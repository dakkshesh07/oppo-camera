.class public Landroid/content/pm/LauncherActivityInfo;
.super Ljava/lang/Object;
.source "LauncherActivityInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LauncherActivityInfo"


# instance fields
.field private mActivityInfo:Landroid/content/pm/ActivityInfo;

.field private mComponentName:Landroid/content/ComponentName;

.field private final mPm:Landroid/content/pm/PackageManager;

.field private mUser:Landroid/os/UserHandle;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/LauncherActivityInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 66
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/pm/ActivityInfo;Landroid/os/UserHandle;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "info"    # Landroid/content/pm/ActivityInfo;
    .param p3, "user"    # Landroid/os/UserHandle;

    .line 58
    invoke-direct {p0, p1}, Landroid/content/pm/LauncherActivityInfo;-><init>(Landroid/content/Context;)V

    .line 59
    iput-object p2, p0, Landroid/content/pm/LauncherActivityInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 60
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/content/pm/LauncherActivityInfo;->mComponentName:Landroid/content/ComponentName;

    .line 61
    iput-object p3, p0, Landroid/content/pm/LauncherActivityInfo;->mUser:Landroid/os/UserHandle;

    .line 62
    return-void
.end method


# virtual methods
.method public getApplicationFlags()I
    .locals 1

    .line 142
    iget-object v0, p0, Landroid/content/pm/LauncherActivityInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    return v0
.end method

.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 150
    iget-object v0, p0, Landroid/content/pm/LauncherActivityInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public getBadgedIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p1, "density"    # I

    .line 192
    sget-object v0, Landroid/content/res/IOplusThemeManager;->DEFAULT:Landroid/content/res/IOplusThemeManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/res/IOplusThemeManager;

    iget-object v4, p0, Landroid/content/pm/LauncherActivityInfo;->mPm:Landroid/content/pm/PackageManager;

    iget-object v5, p0, Landroid/content/pm/LauncherActivityInfo;->mUser:Landroid/os/UserHandle;

    iget-object v6, p0, Landroid/content/pm/LauncherActivityInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    move-object v2, p0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Landroid/content/res/IOplusThemeManager;->getBadgedIcon(Landroid/content/pm/LauncherActivityInfo;ILandroid/content/pm/PackageManager;Landroid/os/UserHandle;Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 74
    iget-object v0, p0, Landroid/content/pm/LauncherActivityInfo;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getFirstInstallTime()J
    .locals 3

    .line 161
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/LauncherActivityInfo;->mPm:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Landroid/content/pm/LauncherActivityInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 163
    :catch_0
    move-exception v0

    .line 165
    .local v0, "nnfe":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public getIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "density"    # I

    .line 112
    iget-object v0, p0, Landroid/content/pm/LauncherActivityInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v0

    .line 113
    .local v0, "iconRes":I
    const/4 v1, 0x0

    .line 116
    .local v1, "icon":Landroid/graphics/drawable/Drawable;
    sget-object v2, Landroid/content/res/IOplusThemeManager;->DEFAULT:Landroid/content/res/IOplusThemeManager;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v2

    check-cast v2, Landroid/content/res/IOplusThemeManager;

    invoke-interface {v2}, Landroid/content/res/IOplusThemeManager;->isOplusIcons()Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 120
    :try_start_0
    iget-object v2, p0, Landroid/content/pm/LauncherActivityInfo;->mPm:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Landroid/content/pm/LauncherActivityInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 121
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v2

    .line 122
    .local v2, "resources":Landroid/content/res/Resources;
    invoke-virtual {v2, v0, p1}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 124
    .end local v2    # "resources":Landroid/content/res/Resources;
    goto :goto_0

    .line 123
    :catch_0
    move-exception v2

    .line 129
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 130
    iget-object v2, p0, Landroid/content/pm/LauncherActivityInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p0, Landroid/content/pm/LauncherActivityInfo;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v3}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 132
    :cond_1
    return-object v1
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 99
    iget-object v0, p0, Landroid/content/pm/LauncherActivityInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, p0, Landroid/content/pm/LauncherActivityInfo;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Landroid/content/pm/LauncherActivityInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Landroid/os/UserHandle;
    .locals 1

    .line 89
    iget-object v0, p0, Landroid/content/pm/LauncherActivityInfo;->mUser:Landroid/os/UserHandle;

    return-object v0
.end method
