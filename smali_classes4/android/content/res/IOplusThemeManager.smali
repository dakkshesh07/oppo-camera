.class public interface abstract Landroid/content/res/IOplusThemeManager;
.super Ljava/lang/Object;
.source "IOplusThemeManager.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final DEFAULT:Landroid/content/res/IOplusThemeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Landroid/content/res/IOplusThemeManager$1;

    invoke-direct {v0}, Landroid/content/res/IOplusThemeManager$1;-><init>()V

    sput-object v0, Landroid/content/res/IOplusThemeManager;->DEFAULT:Landroid/content/res/IOplusThemeManager;

    return-void
.end method


# virtual methods
.method public checkUpdate(Landroid/content/res/OplusBaseResourcesImpl;IZ)V
    .locals 0
    .param p1, "impl"    # Landroid/content/res/OplusBaseResourcesImpl;
    .param p2, "changes"    # I
    .param p3, "languageChaged"    # Z

    .line 83
    return-void
.end method

.method public getBadgedIcon(Landroid/content/pm/LauncherActivityInfo;ILandroid/content/pm/PackageManager;Landroid/os/UserHandle;Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "info"    # Landroid/content/pm/LauncherActivityInfo;
    .param p2, "density"    # I
    .param p3, "pm"    # Landroid/content/pm/PackageManager;
    .param p4, "user"    # Landroid/os/UserHandle;
    .param p5, "activity"    # Landroid/content/pm/ActivityInfo;

    .line 124
    invoke-virtual {p1, p2}, Landroid/content/pm/LauncherActivityInfo;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 125
    .local v0, "originalIcon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p3, v0, p4}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 46
    invoke-interface {p0}, Landroid/content/res/IOplusThemeManager;->getDefault()Landroid/content/res/IOplusThemeManager;

    move-result-object v0

    return-object v0
.end method

.method public getDefault()Landroid/content/res/IOplusThemeManager;
    .locals 1

    .line 57
    sget-object v0, Landroid/content/res/IOplusThemeManager;->DEFAULT:Landroid/content/res/IOplusThemeManager;

    return-object v0
.end method

.method public getDefaultActivityIcon(Landroid/content/Context;Landroid/content/res/OplusBaseResources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "colorRes"    # Landroid/content/res/OplusBaseResources;

    .line 105
    const v0, 0x1080093

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDrawableForApp(Landroid/content/res/Resources;Landroid/content/res/OplusBaseResources;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "colorRes"    # Landroid/content/res/OplusBaseResources;
    .param p3, "src"    # Landroid/graphics/drawable/Drawable;
    .param p4, "isForegroundDrawable"    # Z

    .line 148
    return-object p3
.end method

.method public getDrawableForApp(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p1, "src"    # Landroid/graphics/drawable/Drawable;
    .param p2, "isForegroundDrawable"    # Z

    .line 144
    return-object p1
.end method

.method public getDrawableFromUxIcon(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Z)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "activityName"    # Ljava/lang/String;
    .param p4, "id"    # I
    .param p5, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p6, "loadByResolver"    # Z

    .line 140
    invoke-virtual {p1, p2, p4, p5}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getExValue(Landroid/content/res/OplusBaseResourcesImpl;ILandroid/util/TypedValue;Z)V
    .locals 0
    .param p1, "impl"    # Landroid/content/res/OplusBaseResourcesImpl;
    .param p2, "id"    # I
    .param p3, "outValue"    # Landroid/util/TypedValue;
    .param p4, "resolveRefs"    # Z

    .line 90
    return-void
.end method

.method public getIconConfigFromSettings(Landroid/content/ContentResolver;Landroid/content/Context;I)J
    .locals 2
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "userId"    # I

    .line 152
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getText(Landroid/content/res/OplusBaseResources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .param p1, "res"    # Landroid/content/res/OplusBaseResources;
    .param p2, "id"    # I
    .param p3, "text"    # Ljava/lang/CharSequence;

    .line 99
    return-object p3
.end method

.method public getValue(Landroid/content/res/OplusBaseResourcesImpl;ILandroid/util/TypedValue;Z)V
    .locals 0
    .param p1, "impl"    # Landroid/content/res/OplusBaseResourcesImpl;
    .param p2, "id"    # I
    .param p3, "outValue"    # Landroid/util/TypedValue;
    .param p4, "resolveRefs"    # Z

    .line 64
    return-void
.end method

.method public index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 52
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusThemeManager:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public init(Landroid/content/res/OplusBaseResources;Ljava/lang/String;)V
    .locals 0
    .param p1, "resources"    # Landroid/content/res/OplusBaseResources;
    .param p2, "name"    # Ljava/lang/String;

    .line 72
    return-void
.end method

.method public init(Landroid/content/res/OplusBaseResourcesImpl;Ljava/lang/String;)V
    .locals 0
    .param p1, "impl"    # Landroid/content/res/OplusBaseResourcesImpl;
    .param p2, "name"    # Ljava/lang/String;

    .line 68
    return-void
.end method

.method public isOplusIcons()Z
    .locals 1

    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public loadOverlayDrawable(Landroid/content/res/OplusBaseResourcesImpl;Landroid/content/res/Resources;Landroid/util/TypedValue;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "impl"    # Landroid/content/res/OplusBaseResourcesImpl;
    .param p2, "wrapper"    # Landroid/content/res/Resources;
    .param p3, "value"    # Landroid/util/TypedValue;
    .param p4, "id"    # I

    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadOverlayResolverDrawable(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "resourceId"    # I
    .param p4, "app"    # Landroid/content/pm/ApplicationInfo;
    .param p5, "resolverIconName"    # Ljava/lang/String;

    .line 168
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public loadPackageItemIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Z)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "info"    # Landroid/content/pm/PackageItemInfo;
    .param p2, "pm"    # Landroid/content/pm/PackageManager;
    .param p3, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p4, "isConvertEnable"    # Z

    .line 111
    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->loadItemIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public loadResolveIcon(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Z)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "info"    # Landroid/content/pm/ResolveInfo;
    .param p2, "pm"    # Landroid/content/pm/PackageManager;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "resid"    # I
    .param p5, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p6, "convert"    # Z

    .line 118
    invoke-virtual {p2, p3, p4, p5}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public onCleanupUserForTheme(I)V
    .locals 0
    .param p1, "userId"    # I

    .line 161
    return-void
.end method

.method public openRawResource(Landroid/content/res/OplusBaseResourcesImpl;ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 1
    .param p1, "impl"    # Landroid/content/res/OplusBaseResourcesImpl;
    .param p2, "id"    # I
    .param p3, "value"    # Landroid/util/TypedValue;

    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public replaceTypedArray(Landroid/content/res/OplusBaseResourcesImpl;Landroid/content/res/TypedArray;)Landroid/content/res/TypedArray;
    .locals 0
    .param p1, "impl"    # Landroid/content/res/OplusBaseResourcesImpl;
    .param p2, "typedarray"    # Landroid/content/res/TypedArray;

    .line 86
    return-object p2
.end method

.method public setDarkFilterToDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 176
    return-void
.end method

.method public setIconConfigToSettings(Landroid/content/ContentResolver;JI)V
    .locals 0
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "uxIconConfig"    # J
    .param p4, "userId"    # I

    .line 155
    return-void
.end method

.method public shouldReportExtraConfig(II)Z
    .locals 1
    .param p1, "changes"    # I
    .param p2, "realChanges"    # I

    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public supportUxIcon(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z
    .locals 1
    .param p1, "pm"    # Landroid/content/pm/PackageManager;
    .param p2, "app"    # Landroid/content/pm/ApplicationInfo;
    .param p3, "packageName"    # Ljava/lang/String;

    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public supportUxOnline(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p2, "sourcePackageName"    # Ljava/lang/String;

    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public updateExConfiguration(Landroid/content/res/OplusBaseResourcesImpl;Landroid/content/res/Configuration;)I
    .locals 1
    .param p1, "impl"    # Landroid/content/res/OplusBaseResourcesImpl;
    .param p2, "config"    # Landroid/content/res/Configuration;

    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public updateExtraConfigForUxIcon(I)V
    .locals 0
    .param p1, "changes"    # I

    .line 157
    return-void
.end method
