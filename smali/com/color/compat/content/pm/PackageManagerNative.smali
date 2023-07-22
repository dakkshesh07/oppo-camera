.class public Lcom/color/compat/content/pm/PackageManagerNative;
.super Ljava/lang/Object;
.source "PackageManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/compat/content/pm/PackageManagerNative$IPackageStatsObserverNative;,
        Lcom/color/compat/content/pm/PackageManagerNative$IPackageDataObserverNative;,
        Lcom/color/compat/content/pm/PackageManagerNative$IPackageDeleteObserverNative;
    }
.end annotation


# static fields
.field public static COLOR_STATE_FREEZE_FREEZED:I = 0x2

.field public static COLOR_UNFREEZE_FLAG_NORMAL:I = 0x1

.field public static FLAG_PERMISSION_REVIEW_REQUIRED:I = 0x40

.field public static INSTALL_FAILED_INVALID_URI:I = -0x3

.field public static INSTALL_REPLACE_EXISTING:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PackageManagerNative"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 60
    sput v1, Lcom/color/compat/content/pm/PackageManagerNative;->INSTALL_REPLACE_EXISTING:I

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    sput v1, Lcom/color/compat/content/pm/PackageManagerNative;->INSTALL_REPLACE_EXISTING:I

    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageManagerNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearCachedIconForActivity(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V
    .locals 0

    .line 319
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/content/pm/PackageManagerWrapper;->clearCachedIconForActivity(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 321
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static deleteApplicationCacheFiles(Landroid/content/Context;Ljava/lang/String;Lcom/color/compat/content/pm/PackageManagerNative$IPackageDataObserverNative;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 249
    new-instance v0, Lcom/color/compat/content/pm/PackageManagerNative$3;

    invoke-direct {v0, p2}, Lcom/color/compat/content/pm/PackageManagerNative$3;-><init>(Lcom/color/compat/content/pm/PackageManagerNative$IPackageDataObserverNative;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 258
    :goto_0
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/color/inner/content/pm/PackageManagerWrapper;->deleteApplicationCacheFiles(Landroid/content/Context;Ljava/lang/String;Lcom/color/inner/content/pm/PackageManagerWrapper$IPackageDataObserverWrapper;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static deleteApplicationCacheFilesAsUser(Landroid/content/Context;Ljava/lang/String;ILcom/color/compat/content/pm/PackageManagerNative$IPackageDataObserverNative;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 286
    new-instance v0, Lcom/color/compat/content/pm/PackageManagerNative$4;

    invoke-direct {v0, p3}, Lcom/color/compat/content/pm/PackageManagerNative$4;-><init>(Lcom/color/compat/content/pm/PackageManagerNative$IPackageDataObserverNative;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 295
    :goto_0
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lcom/color/inner/content/pm/PackageManagerWrapper;->deleteApplicationCacheFilesAsUser(Landroid/content/Context;Ljava/lang/String;ILcom/color/inner/content/pm/PackageManagerWrapper$IPackageDataObserverWrapper;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 297
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static deletePackage(Landroid/content/Context;Ljava/lang/String;Lcom/color/compat/content/pm/PackageManagerNative$IPackageDeleteObserverNative;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 135
    :try_start_0
    new-instance v0, Lcom/color/compat/content/pm/PackageManagerNative$2;

    invoke-direct {v0, p2}, Lcom/color/compat/content/pm/PackageManagerNative$2;-><init>(Lcom/color/compat/content/pm/PackageManagerNative$IPackageDeleteObserverNative;)V

    .line 143
    :cond_0
    invoke-static {p0, p1, v0, p3}, Lcom/color/inner/content/pm/PackageManagerWrapper;->deletePackage(Landroid/content/Context;Ljava/lang/String;Lcom/color/inner/content/pm/PackageManagerWrapper$IPackageDeleteObserverWrapper;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static deletePackageAsUser(Landroid/content/Context;Ljava/lang/String;Lcom/color/compat/content/pm/PackageManagerNative$IPackageDeleteObserverNative;II)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 98
    :try_start_0
    new-instance v0, Lcom/color/compat/content/pm/PackageManagerNative$1;

    invoke-direct {v0, p2}, Lcom/color/compat/content/pm/PackageManagerNative$1;-><init>(Lcom/color/compat/content/pm/PackageManagerNative$IPackageDeleteObserverNative;)V

    .line 106
    :cond_0
    invoke-static {p0, p1, v0, p3, p4}, Lcom/color/inner/content/pm/PackageManagerWrapper;->deletePackageAsUser(Landroid/content/Context;Ljava/lang/String;Lcom/color/inner/content/pm/PackageManagerWrapper$IPackageDeleteObserverWrapper;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static getHomeActivities(Landroid/content/pm/PackageManager;Ljava/util/List;)Landroid/content/ComponentName;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/ComponentName;"
        }
    .end annotation

    .line 305
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/content/pm/PackageManagerWrapper;->getHomeActivities(Landroid/content/pm/PackageManager;Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 307
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getInstalledApplicationsAsUser(Landroid/content/pm/PackageManager;II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 228
    invoke-static {p0, p1, p2}, Lcom/color/inner/content/pm/PackageManagerWrapper;->getInstalledApplicationsAsUser(Landroid/content/pm/PackageManager;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getUxIconDrawable(Landroid/content/pm/PackageManager;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 335
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/color/inner/content/pm/PackageManagerWrapper;->getUxIconDrawable(Landroid/content/pm/PackageManager;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 337
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getUxIconDrawable(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 353
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/color/inner/content/pm/PackageManagerWrapper;->getUxIconDrawable(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 355
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p2
.end method

.method public static grantRuntimePermission(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    .line 172
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {p0, p1, p2, p3}, Lcom/color/inner/content/pm/PackageManagerWrapper;->grantRuntimePermission(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/PackageManager;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 177
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static installExistingPackageAsUser(Ljava/lang/String;II)I
    .locals 0

    .line 198
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/color/inner/content/pm/PackageManagerWrapper;->installExistingPackageAsUser(Ljava/lang/String;II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    sget p0, Lcom/color/compat/content/pm/PackageManagerNative;->INSTALL_FAILED_INVALID_URI:I

    return p0
.end method
