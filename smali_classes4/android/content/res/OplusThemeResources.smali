.class public Landroid/content/res/OplusThemeResources;
.super Ljava/lang/Object;
.source "OplusThemeResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/res/OplusThemeResources$MetaData;
    }
.end annotation


# static fields
.field public static final CUSTOM_THEME_META:[Landroid/content/res/OplusThemeResources$MetaData;

.field public static final CUSTOM_THEME_PATH:Ljava/lang/String;

.field public static final CUSTON_FLAG:I = 0x100

.field public static final DEFAULT_THEME_META:[Landroid/content/res/OplusThemeResources$MetaData;

.field public static final FRAMEWORK_NAME:Ljava/lang/String; = "framework-res"

.field public static final FRAMEWORK_PACKAGE:Ljava/lang/String; = "android"

.field public static final ICONS_NAME:Ljava/lang/String; = "icons"

.field public static final LAUNCHER_PACKAGE:Ljava/lang/String; = "com.oppo.launcher"

.field public static final LOCKSCREEN_PACKAGE:Ljava/lang/String; = "lockscreen"

.field public static final OPLUS_NAME:Ljava/lang/String; = "oplus-framework-res"

.field public static final OPLUS_PACKAGE:Ljava/lang/String; = "oplus"

.field public static final SYSTEMUI:Ljava/lang/String; = "com.android.systemui"

.field public static final SYSTEM_THEME_PATH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "OplusThemeResources"

.field public static final THIRD_THEME_PATH:Ljava/lang/String; = "/data/theme/"

.field private static sSystem:Landroid/content/res/OplusThemeResourcesSystem;

.field public static sThemeMetaPath:[Landroid/content/res/OplusThemeResources$MetaData;


# instance fields
.field private final debug:Z

.field private mHasDrawable:Z

.field private mHasValue:Z

.field private mIsHasWrapped:Z

.field private mMetaData:Landroid/content/res/OplusThemeResources$MetaData;

.field private mPackageName:Ljava/lang/String;

.field private mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

.field private mResources:Landroid/content/res/OplusBaseResourcesImpl;

.field private mWrapped:Landroid/content/res/OplusThemeResources;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 49
    sget-object v0, Lcom/oplus/theme/OplusThemeUtil;->SYSTEM_THEME_DEFAULT_PATH:Ljava/lang/String;

    sput-object v0, Landroid/content/res/OplusThemeResources;->SYSTEM_THEME_PATH:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/oplus/theme/OplusThemeUtil;->CUSTOM_THEME_PATH:Ljava/lang/String;

    sput-object v0, Landroid/content/res/OplusThemeResources;->CUSTOM_THEME_PATH:Ljava/lang/String;

    .line 54
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/content/res/OplusThemeResources$MetaData;

    sput-object v1, Landroid/content/res/OplusThemeResources;->DEFAULT_THEME_META:[Landroid/content/res/OplusThemeResources$MetaData;

    .line 55
    new-array v0, v0, [Landroid/content/res/OplusThemeResources$MetaData;

    sput-object v0, Landroid/content/res/OplusThemeResources;->CUSTOM_THEME_META:[Landroid/content/res/OplusThemeResources$MetaData;

    .line 59
    new-instance v0, Landroid/content/res/OplusThemeResources$MetaData;

    sget-object v2, Landroid/content/res/OplusThemeResources;->SYSTEM_THEME_PATH:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v3, v3}, Landroid/content/res/OplusThemeResources$MetaData;-><init>(Ljava/lang/String;ZZZ)V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 60
    sget-object v0, Landroid/content/res/OplusThemeResources;->DEFAULT_THEME_META:[Landroid/content/res/OplusThemeResources$MetaData;

    new-instance v1, Landroid/content/res/OplusThemeResources$MetaData;

    const-string v4, "/data/theme/"

    invoke-direct {v1, v4, v3, v3, v3}, Landroid/content/res/OplusThemeResources$MetaData;-><init>(Ljava/lang/String;ZZZ)V

    aput-object v1, v0, v3

    .line 61
    sget-object v0, Landroid/content/res/OplusThemeResources;->CUSTOM_THEME_META:[Landroid/content/res/OplusThemeResources$MetaData;

    new-instance v1, Landroid/content/res/OplusThemeResources$MetaData;

    sget-object v4, Landroid/content/res/OplusThemeResources;->SYSTEM_THEME_PATH:Ljava/lang/String;

    invoke-direct {v1, v4, v3, v3, v3}, Landroid/content/res/OplusThemeResources$MetaData;-><init>(Ljava/lang/String;ZZZ)V

    aput-object v1, v0, v2

    .line 62
    sget-object v0, Landroid/content/res/OplusThemeResources;->CUSTOM_THEME_META:[Landroid/content/res/OplusThemeResources$MetaData;

    new-instance v1, Landroid/content/res/OplusThemeResources$MetaData;

    sget-object v2, Landroid/content/res/OplusThemeResources;->CUSTOM_THEME_PATH:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v3, v3}, Landroid/content/res/OplusThemeResources$MetaData;-><init>(Ljava/lang/String;ZZZ)V

    aput-object v1, v0, v3

    .line 63
    sget-object v0, Landroid/content/res/OplusThemeResources;->DEFAULT_THEME_META:[Landroid/content/res/OplusThemeResources$MetaData;

    sput-object v0, Landroid/content/res/OplusThemeResources;->sThemeMetaPath:[Landroid/content/res/OplusThemeResources$MetaData;

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/res/OplusThemeResources;Landroid/content/res/OplusBaseResourcesImpl;Ljava/lang/String;Landroid/content/res/OplusThemeResources$MetaData;)V
    .locals 2
    .param p1, "themeResources"    # Landroid/content/res/OplusThemeResources;
    .param p2, "resources"    # Landroid/content/res/OplusBaseResourcesImpl;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "metaData"    # Landroid/content/res/OplusThemeResources$MetaData;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/res/OplusThemeResources;->debug:Z

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/res/OplusThemeResources;->mIsHasWrapped:Z

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    .line 36
    iput-object v0, p0, Landroid/content/res/OplusThemeResources;->mResources:Landroid/content/res/OplusBaseResourcesImpl;

    .line 37
    iput-object v0, p0, Landroid/content/res/OplusThemeResources;->mWrapped:Landroid/content/res/OplusThemeResources;

    .line 82
    iput-object v0, p0, Landroid/content/res/OplusThemeResources;->mMetaData:Landroid/content/res/OplusThemeResources$MetaData;

    .line 83
    iput-object v0, p0, Landroid/content/res/OplusThemeResources;->mPackageName:Ljava/lang/String;

    .line 87
    if-eqz p1, :cond_1

    .line 88
    iget-object v1, p1, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    if-eqz v1, :cond_0

    .line 89
    iput-object p1, p0, Landroid/content/res/OplusThemeResources;->mWrapped:Landroid/content/res/OplusThemeResources;

    goto :goto_0

    .line 91
    :cond_0
    iput-object v0, p0, Landroid/content/res/OplusThemeResources;->mWrapped:Landroid/content/res/OplusThemeResources;

    .line 94
    :cond_1
    :goto_0
    iput-object p4, p0, Landroid/content/res/OplusThemeResources;->mMetaData:Landroid/content/res/OplusThemeResources$MetaData;

    .line 95
    iput-object p3, p0, Landroid/content/res/OplusThemeResources;->mPackageName:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Landroid/content/res/OplusThemeResources;->mResources:Landroid/content/res/OplusBaseResourcesImpl;

    .line 97
    invoke-virtual {p0}, Landroid/content/res/OplusThemeResources;->checkUpdate()Z

    .line 98
    return-void
.end method

.method private checkAndInitZip(Landroid/content/res/OplusThemeZipFile;)V
    .locals 1
    .param p1, "zipFile"    # Landroid/content/res/OplusThemeZipFile;

    .line 359
    if-nez p1, :cond_0

    .line 360
    return-void

    .line 362
    :cond_0
    iget-boolean v0, p1, Landroid/content/res/OplusThemeZipFile;->mHasInit:Z

    if-nez v0, :cond_1

    .line 363
    invoke-virtual {p1}, Landroid/content/res/OplusThemeZipFile;->initZipFile()Z

    .line 365
    :cond_1
    return-void
.end method

.method private checkMetaPath(Landroid/content/res/OplusBaseResourcesImpl;Ljava/lang/String;)V
    .locals 7
    .param p1, "resources"    # Landroid/content/res/OplusBaseResourcesImpl;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 172
    if-eqz p1, :cond_5

    iget-object v0, p0, Landroid/content/res/OplusThemeResources;->mMetaData:Landroid/content/res/OplusThemeResources$MetaData;

    sget-object v1, Landroid/content/res/OplusThemeResources;->DEFAULT_THEME_META:[Landroid/content/res/OplusThemeResources$MetaData;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eq v0, v1, :cond_5

    sget-object v1, Landroid/content/res/OplusThemeResources;->CUSTOM_THEME_META:[Landroid/content/res/OplusThemeResources$MetaData;

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_3

    .line 175
    :cond_0
    const/4 v0, 0x0

    .line 176
    .local v0, "extraConfig":Loplus/content/res/OplusExtraConfiguration;
    const-string v1, "framework-res"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "oplus-framework-res"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/OplusBaseResourcesImpl;->getSystemConfiguration()Landroid/content/res/OplusBaseConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v0

    goto :goto_1

    .line 177
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/OplusBaseResourcesImpl;->getConfiguration()Landroid/content/res/OplusBaseConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v0

    .line 181
    :goto_1
    if-nez v0, :cond_3

    .line 182
    return-void

    .line 184
    :cond_3
    iget-wide v1, v0, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J

    .line 185
    .local v1, "themeFlag":J
    const-wide/16 v3, 0x100

    and-long v5, v1, v3

    cmp-long v3, v5, v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 186
    sget-object v3, Landroid/content/res/OplusThemeResources;->CUSTOM_THEME_META:[Landroid/content/res/OplusThemeResources$MetaData;

    aget-object v3, v3, v4

    iput-object v3, p0, Landroid/content/res/OplusThemeResources;->mMetaData:Landroid/content/res/OplusThemeResources$MetaData;

    goto :goto_2

    .line 188
    :cond_4
    sget-object v3, Landroid/content/res/OplusThemeResources;->DEFAULT_THEME_META:[Landroid/content/res/OplusThemeResources$MetaData;

    aget-object v3, v3, v4

    iput-object v3, p0, Landroid/content/res/OplusThemeResources;->mMetaData:Landroid/content/res/OplusThemeResources$MetaData;

    .line 190
    :goto_2
    return-void

    .line 173
    .end local v0    # "extraConfig":Loplus/content/res/OplusExtraConfiguration;
    .end local v1    # "themeFlag":J
    :cond_5
    :goto_3
    return-void
.end method

.method public static getSystem()Landroid/content/res/OplusThemeResourcesSystem;
    .locals 1

    .line 112
    sget-object v0, Landroid/content/res/OplusThemeResources;->sSystem:Landroid/content/res/OplusThemeResourcesSystem;

    return-object v0
.end method

.method public static getSystem(Landroid/content/res/OplusBaseResourcesImpl;)Landroid/content/res/OplusThemeResourcesSystem;
    .locals 1
    .param p0, "resources"    # Landroid/content/res/OplusBaseResourcesImpl;

    .line 105
    sget-object v0, Landroid/content/res/OplusThemeResources;->sSystem:Landroid/content/res/OplusThemeResourcesSystem;

    if-nez v0, :cond_0

    .line 106
    invoke-static {p0}, Landroid/content/res/OplusThemeResourcesSystem;->getTopLevelThemeResources(Landroid/content/res/OplusBaseResourcesImpl;)Landroid/content/res/OplusThemeResourcesSystem;

    move-result-object v0

    sput-object v0, Landroid/content/res/OplusThemeResources;->sSystem:Landroid/content/res/OplusThemeResourcesSystem;

    .line 108
    :cond_0
    sget-object v0, Landroid/content/res/OplusThemeResources;->sSystem:Landroid/content/res/OplusThemeResourcesSystem;

    return-object v0
.end method

.method public static getTopLevelThemeResources(Landroid/content/res/OplusBaseResourcesImpl;Ljava/lang/String;)Landroid/content/res/OplusThemeResources;
    .locals 4
    .param p0, "resources"    # Landroid/content/res/OplusBaseResourcesImpl;
    .param p1, "path"    # Ljava/lang/String;

    .line 116
    invoke-static {p0, p1}, Landroid/content/res/OplusThemeResources;->setThemePath(Landroid/content/res/OplusBaseResourcesImpl;Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    .line 118
    .local v0, "themeResources":Landroid/content/res/OplusThemeResources;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Landroid/content/res/OplusThemeResources;->sThemeMetaPath:[Landroid/content/res/OplusThemeResources$MetaData;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 119
    new-instance v2, Landroid/content/res/OplusThemeResources;

    sget-object v3, Landroid/content/res/OplusThemeResources;->sThemeMetaPath:[Landroid/content/res/OplusThemeResources$MetaData;

    aget-object v3, v3, v1

    invoke-direct {v2, v0, p0, p1, v3}, Landroid/content/res/OplusThemeResources;-><init>(Landroid/content/res/OplusThemeResources;Landroid/content/res/OplusBaseResourcesImpl;Ljava/lang/String;Landroid/content/res/OplusThemeResources$MetaData;)V

    .line 121
    .local v2, "res":Landroid/content/res/OplusThemeResources;
    move-object v0, v2

    .line 118
    .end local v2    # "res":Landroid/content/res/OplusThemeResources;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private hasValuesInner()Z
    .locals 2

    .line 193
    const/4 v0, 0x0

    .line 194
    .local v0, "flage":Z
    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/OplusThemeZipFile;->hasValues()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Landroid/content/res/OplusThemeResources;->mIsHasWrapped:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mWrapped:Landroid/content/res/OplusThemeResources;

    .line 195
    invoke-direct {v1}, Landroid/content/res/OplusThemeResources;->hasValuesInner()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 198
    :cond_2
    const/4 v0, 0x0

    .line 200
    :goto_0
    return v0
.end method

.method public static setThemePath(Landroid/content/res/OplusBaseResourcesImpl;Ljava/lang/String;)V
    .locals 7
    .param p0, "resources"    # Landroid/content/res/OplusBaseResourcesImpl;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 127
    if-nez p0, :cond_0

    .line 128
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 131
    .local v0, "extraConfig":Loplus/content/res/OplusExtraConfiguration;
    const-string v1, "framework-res"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "oplus-framework-res"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/OplusBaseResourcesImpl;->getSystemConfiguration()Landroid/content/res/OplusBaseConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v0

    goto :goto_1

    .line 132
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/OplusBaseResourcesImpl;->getConfiguration()Landroid/content/res/OplusBaseConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v0

    .line 136
    :goto_1
    if-nez v0, :cond_3

    .line 137
    return-void

    .line 139
    :cond_3
    iget-wide v1, v0, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J

    .line 140
    .local v1, "themeFlag":J
    const-wide/16 v3, 0x100

    and-long v5, v1, v3

    cmp-long v3, v5, v3

    if-nez v3, :cond_4

    .line 141
    sget-object v3, Landroid/content/res/OplusThemeResources;->CUSTOM_THEME_META:[Landroid/content/res/OplusThemeResources$MetaData;

    sput-object v3, Landroid/content/res/OplusThemeResources;->sThemeMetaPath:[Landroid/content/res/OplusThemeResources$MetaData;

    goto :goto_2

    .line 143
    :cond_4
    sget-object v3, Landroid/content/res/OplusThemeResources;->DEFAULT_THEME_META:[Landroid/content/res/OplusThemeResources$MetaData;

    sput-object v3, Landroid/content/res/OplusThemeResources;->sThemeMetaPath:[Landroid/content/res/OplusThemeResources$MetaData;

    .line 145
    :goto_2
    return-void
.end method


# virtual methods
.method public checkThemePackageExit()Z
    .locals 1

    .line 352
    iget-object v0, p0, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, Landroid/content/res/OplusThemeZipFile;->exists()Z

    move-result v0

    return v0

    .line 355
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public checkUpdate()Z
    .locals 5

    .line 148
    iget-object v0, p0, Landroid/content/res/OplusThemeResources;->mResources:Landroid/content/res/OplusBaseResourcesImpl;

    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Landroid/content/res/OplusThemeResources;->checkMetaPath(Landroid/content/res/OplusBaseResourcesImpl;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Landroid/content/res/OplusThemeResources;->mResources:Landroid/content/res/OplusBaseResourcesImpl;

    invoke-virtual {v0, v0}, Landroid/content/res/OplusBaseResourcesImpl;->typeCasting(Landroid/content/res/OplusBaseResourcesImpl;)Landroid/content/res/ResourcesImpl;

    move-result-object v0

    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mPackageName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/res/OplusBaseFile;->rejectTheme(Landroid/content/res/ResourcesImpl;Ljava/lang/String;)Z

    move-result v0

    .line 150
    .local v0, "reject":Z
    if-nez v0, :cond_0

    .line 151
    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mMetaData:Landroid/content/res/OplusThemeResources$MetaData;

    iget-object v2, p0, Landroid/content/res/OplusThemeResources;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Landroid/content/res/OplusThemeResources;->mResources:Landroid/content/res/OplusBaseResourcesImpl;

    invoke-static {v1, v2, v3}, Landroid/content/res/OplusThemeZipFile;->getThemeZipFile(Landroid/content/res/OplusThemeResources$MetaData;Ljava/lang/String;Landroid/content/res/OplusBaseResourcesImpl;)Landroid/content/res/OplusThemeZipFile;

    move-result-object v1

    iput-object v1, p0, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    goto :goto_0

    .line 153
    :cond_0
    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mMetaData:Landroid/content/res/OplusThemeResources$MetaData;

    iget-object v1, v1, Landroid/content/res/OplusThemeResources$MetaData;->themePath:Ljava/lang/String;

    const-string v2, "/data/theme/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/content/res/OplusThemeResources;->CUSTOM_THEME_PATH:Ljava/lang/String;

    iget-object v2, p0, Landroid/content/res/OplusThemeResources;->mMetaData:Landroid/content/res/OplusThemeResources$MetaData;

    iget-object v2, v2, Landroid/content/res/OplusThemeResources$MetaData;->themePath:Ljava/lang/String;

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    .line 155
    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    invoke-virtual {v1}, Landroid/content/res/OplusThemeZipFile;->clear()V

    .line 156
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    .line 159
    :cond_2
    :goto_0
    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    if-eqz v1, :cond_3

    .line 160
    iget-object v2, p0, Landroid/content/res/OplusThemeResources;->mResources:Landroid/content/res/OplusBaseResourcesImpl;

    invoke-virtual {v1, v2}, Landroid/content/res/OplusThemeZipFile;->setResource(Landroid/content/res/OplusBaseResourcesImpl;)V

    .line 161
    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    invoke-virtual {v1}, Landroid/content/res/OplusThemeZipFile;->clear()V

    .line 164
    :cond_3
    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mWrapped:Landroid/content/res/OplusThemeResources;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Landroid/content/res/OplusThemeResources;->mIsHasWrapped:Z

    .line 165
    iget-object v4, p0, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    if-nez v4, :cond_6

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :cond_6
    :goto_2
    iput-boolean v2, p0, Landroid/content/res/OplusThemeResources;->mHasValue:Z

    .line 166
    iput-boolean v2, p0, Landroid/content/res/OplusThemeResources;->mHasDrawable:Z

    .line 168
    or-int v1, v2, v2

    return v1
.end method

.method public containsEntry(Ljava/lang/String;)Z
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .line 208
    const/4 v0, 0x0

    .line 209
    .local v0, "isExists":Z
    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {v1, p1}, Landroid/content/res/OplusThemeZipFile;->containsEntry(Ljava/lang/String;)Z

    move-result v0

    .line 211
    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    invoke-virtual {v1}, Landroid/content/res/OplusThemeZipFile;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mWrapped:Landroid/content/res/OplusThemeResources;

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, v1, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    invoke-virtual {v1, p1}, Landroid/content/res/OplusThemeZipFile;->containsEntry(Ljava/lang/String;)Z

    move-result v0

    .line 216
    :cond_0
    return v0
.end method

.method protected getIconFileStream(Ljava/lang/String;Z)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "useWrap"    # Z

    .line 297
    const/4 v0, 0x0

    .line 298
    .local v0, "themeFileInfo":Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    .line 299
    invoke-direct {p0, v1}, Landroid/content/res/OplusThemeResources;->checkAndInitZip(Landroid/content/res/OplusThemeZipFile;)V

    .line 300
    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    invoke-virtual {v1, p1}, Landroid/content/res/OplusThemeZipFile;->getIconInputStream(Ljava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v0

    .line 303
    :cond_0
    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mWrapped:Landroid/content/res/OplusThemeResources;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Landroid/content/res/OplusThemeResources;->mIsHasWrapped:Z

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 304
    iget-object v1, v1, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    invoke-direct {p0, v1}, Landroid/content/res/OplusThemeResources;->checkAndInitZip(Landroid/content/res/OplusThemeZipFile;)V

    .line 305
    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mWrapped:Landroid/content/res/OplusThemeResources;

    iget-object v1, v1, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    invoke-virtual {v1, p1}, Landroid/content/res/OplusThemeZipFile;->getIconInputStream(Ljava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v0

    .line 307
    :cond_1
    return-object v0
.end method

.method public getPackageThemeFileStream(ILjava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    .locals 1
    .param p1, "index"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 242
    invoke-virtual {p0, p1, p2}, Landroid/content/res/OplusThemeResources;->getPackageThemeFileStreamInner(ILjava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v0

    return-object v0
.end method

.method protected getPackageThemeFileStreamInner(ILjava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    .locals 3
    .param p1, "index"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 282
    const/4 v0, 0x0

    .line 283
    .local v0, "themeFileInfo":Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    if-eqz v1, :cond_0

    .line 284
    invoke-direct {p0, v1}, Landroid/content/res/OplusThemeResources;->checkAndInitZip(Landroid/content/res/OplusThemeZipFile;)V

    .line 285
    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    invoke-virtual {v1, p1, p2}, Landroid/content/res/OplusThemeZipFile;->getInputStream(ILjava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v0

    .line 288
    :cond_0
    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mWrapped:Landroid/content/res/OplusThemeResources;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-boolean v2, p0, Landroid/content/res/OplusThemeResources;->mIsHasWrapped:Z

    if-eqz v2, :cond_1

    .line 289
    iget-object v1, v1, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    invoke-direct {p0, v1}, Landroid/content/res/OplusThemeResources;->checkAndInitZip(Landroid/content/res/OplusThemeZipFile;)V

    .line 290
    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mWrapped:Landroid/content/res/OplusThemeResources;

    iget-object v1, v1, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    invoke-virtual {v1, p1, p2}, Landroid/content/res/OplusThemeZipFile;->getInputStream(ILjava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v0

    .line 293
    :cond_1
    return-object v0
.end method

.method public getThemeCharSequence(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "id"    # I

    .line 220
    invoke-virtual {p0, p1}, Landroid/content/res/OplusThemeResources;->getThemeCharSequenceInner(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected getThemeCharSequenceInner(I)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "id"    # I

    .line 224
    const/4 v0, 0x0

    .line 225
    .local v0, "res":Ljava/lang/CharSequence;
    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    if-eqz v1, :cond_0

    .line 226
    invoke-direct {p0, v1}, Landroid/content/res/OplusThemeResources;->checkAndInitZip(Landroid/content/res/OplusThemeZipFile;)V

    .line 227
    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    invoke-virtual {v1, p1}, Landroid/content/res/OplusThemeZipFile;->getCharSequence(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 230
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v1, p0, Landroid/content/res/OplusThemeResources;->mIsHasWrapped:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mWrapped:Landroid/content/res/OplusThemeResources;

    if-eqz v1, :cond_1

    .line 231
    iget-object v1, v1, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    invoke-direct {p0, v1}, Landroid/content/res/OplusThemeResources;->checkAndInitZip(Landroid/content/res/OplusThemeZipFile;)V

    .line 232
    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mWrapped:Landroid/content/res/OplusThemeResources;

    iget-object v1, v1, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    invoke-virtual {v1, p1}, Landroid/content/res/OplusThemeZipFile;->getCharSequence(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 234
    :cond_1
    return-object v0
.end method

.method public getThemeFileStream(ILjava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    .locals 1
    .param p1, "id"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 238
    invoke-virtual {p0, p2}, Landroid/content/res/OplusThemeResources;->getThemeFileStream(Ljava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v0

    return-object v0
.end method

.method public getThemeFileStream(Ljava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .line 246
    invoke-virtual {p0, p1}, Landroid/content/res/OplusThemeResources;->getThemeFileStreamInner(Ljava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v0

    return-object v0
.end method

.method public getThemeFileStream(Ljava/lang/String;Z)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "useWrap"    # Z

    .line 250
    invoke-virtual {p0, p1, p2}, Landroid/content/res/OplusThemeResources;->getThemeFileStreamInner(Ljava/lang/String;Z)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v0

    return-object v0
.end method

.method protected getThemeFileStreamInner(Ljava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .line 268
    const/4 v0, 0x0

    .line 269
    .local v0, "themeFileInfo":Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    if-eqz v1, :cond_0

    .line 270
    invoke-direct {p0, v1}, Landroid/content/res/OplusThemeResources;->checkAndInitZip(Landroid/content/res/OplusThemeZipFile;)V

    .line 271
    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    invoke-virtual {v1, p1}, Landroid/content/res/OplusThemeZipFile;->getInputStream(Ljava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v0

    .line 274
    :cond_0
    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mWrapped:Landroid/content/res/OplusThemeResources;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-boolean v2, p0, Landroid/content/res/OplusThemeResources;->mIsHasWrapped:Z

    if-eqz v2, :cond_1

    .line 275
    iget-object v1, v1, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    invoke-direct {p0, v1}, Landroid/content/res/OplusThemeResources;->checkAndInitZip(Landroid/content/res/OplusThemeZipFile;)V

    .line 276
    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mWrapped:Landroid/content/res/OplusThemeResources;

    iget-object v1, v1, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    invoke-virtual {v1, p1}, Landroid/content/res/OplusThemeZipFile;->getInputStream(Ljava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v0

    .line 278
    :cond_1
    return-object v0
.end method

.method protected getThemeFileStreamInner(Ljava/lang/String;Z)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "useWrap"    # Z

    .line 254
    const/4 v0, 0x0

    .line 255
    .local v0, "themeFileInfo":Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    .line 256
    invoke-direct {p0, v1}, Landroid/content/res/OplusThemeResources;->checkAndInitZip(Landroid/content/res/OplusThemeZipFile;)V

    .line 257
    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    invoke-virtual {v1, p1}, Landroid/content/res/OplusThemeZipFile;->getInputStream(Ljava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v0

    .line 260
    :cond_0
    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mWrapped:Landroid/content/res/OplusThemeResources;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Landroid/content/res/OplusThemeResources;->mIsHasWrapped:Z

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 261
    iget-object v1, v1, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    invoke-direct {p0, v1}, Landroid/content/res/OplusThemeResources;->checkAndInitZip(Landroid/content/res/OplusThemeZipFile;)V

    .line 262
    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mWrapped:Landroid/content/res/OplusThemeResources;

    iget-object v1, v1, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    invoke-virtual {v1, p1}, Landroid/content/res/OplusThemeZipFile;->getInputStream(Ljava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v0

    .line 264
    :cond_1
    return-object v0
.end method

.method public getThemeInt(I)Ljava/lang/Integer;
    .locals 1
    .param p1, "id"    # I

    .line 311
    invoke-virtual {p0, p1}, Landroid/content/res/OplusThemeResources;->getThemeIntInner(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected getThemeIntInner(I)Ljava/lang/Integer;
    .locals 2
    .param p1, "id"    # I

    .line 315
    const/4 v0, 0x0

    .line 316
    .local v0, "res":Ljava/lang/Integer;
    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    if-eqz v1, :cond_0

    .line 317
    invoke-direct {p0, v1}, Landroid/content/res/OplusThemeResources;->checkAndInitZip(Landroid/content/res/OplusThemeZipFile;)V

    .line 318
    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    invoke-virtual {v1, p1}, Landroid/content/res/OplusThemeZipFile;->getInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 321
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v1, p0, Landroid/content/res/OplusThemeResources;->mIsHasWrapped:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mWrapped:Landroid/content/res/OplusThemeResources;

    if-eqz v1, :cond_1

    .line 322
    iget-object v1, v1, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    invoke-direct {p0, v1}, Landroid/content/res/OplusThemeResources;->checkAndInitZip(Landroid/content/res/OplusThemeZipFile;)V

    .line 323
    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mWrapped:Landroid/content/res/OplusThemeResources;

    iget-object v1, v1, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    invoke-virtual {v1, p1}, Landroid/content/res/OplusThemeZipFile;->getInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 326
    :cond_1
    return-object v0
.end method

.method protected hasDrawableInner()Z
    .locals 2

    .line 334
    const/4 v0, 0x0

    .line 335
    .local v0, "isValid":Z
    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    if-eqz v1, :cond_0

    .line 336
    invoke-virtual {v1}, Landroid/content/res/OplusThemeZipFile;->hasZipDrawables()Z

    move-result v0

    .line 338
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v1, p0, Landroid/content/res/OplusThemeResources;->mIsHasWrapped:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/content/res/OplusThemeResources;->mWrapped:Landroid/content/res/OplusThemeResources;

    if-eqz v1, :cond_1

    .line 339
    iget-object v1, v1, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    invoke-virtual {v1}, Landroid/content/res/OplusThemeZipFile;->hasZipDrawables()Z

    move-result v0

    .line 341
    :cond_1
    return v0
.end method

.method public hasDrawables()Z
    .locals 1

    .line 330
    iget-boolean v0, p0, Landroid/content/res/OplusThemeResources;->mHasDrawable:Z

    return v0
.end method

.method public hasValues()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Landroid/content/res/OplusThemeResources;->mHasValue:Z

    return v0
.end method

.method protected isMutiPackage()Z
    .locals 1

    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public setResource(Landroid/content/res/OplusBaseResourcesImpl;)V
    .locals 1
    .param p1, "res"    # Landroid/content/res/OplusBaseResourcesImpl;

    .line 345
    iput-object p1, p0, Landroid/content/res/OplusThemeResources;->mResources:Landroid/content/res/OplusBaseResourcesImpl;

    .line 346
    iget-object v0, p0, Landroid/content/res/OplusThemeResources;->mPackageZipFile:Landroid/content/res/OplusThemeZipFile;

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0, p1}, Landroid/content/res/OplusThemeZipFile;->setResource(Landroid/content/res/OplusBaseResourcesImpl;)V

    .line 349
    :cond_0
    return-void
.end method
