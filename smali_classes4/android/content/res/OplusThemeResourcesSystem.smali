.class public Landroid/content/res/OplusThemeResourcesSystem;
.super Landroid/content/res/OplusThemeResources;
.source "OplusThemeResourcesSystem.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusThemeResourcesSystem"

.field private static sOplus:Landroid/content/res/OplusThemeResources;


# instance fields
.field private final DEBUG:Z


# direct methods
.method public constructor <init>(Landroid/content/res/OplusThemeResourcesSystem;Landroid/content/res/OplusBaseResourcesImpl;Landroid/content/res/OplusThemeResources$MetaData;)V
    .locals 1
    .param p1, "themeResourcesSystem"    # Landroid/content/res/OplusThemeResourcesSystem;
    .param p2, "resources"    # Landroid/content/res/OplusBaseResourcesImpl;
    .param p3, "metaData"    # Landroid/content/res/OplusThemeResources$MetaData;

    .line 33
    const-string v0, "framework-res"

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/content/res/OplusThemeResources;-><init>(Landroid/content/res/OplusThemeResources;Landroid/content/res/OplusBaseResourcesImpl;Ljava/lang/String;Landroid/content/res/OplusThemeResources$MetaData;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/res/OplusThemeResourcesSystem;->DEBUG:Z

    .line 34
    return-void
.end method

.method private getThemeFileStreamOplus(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "subPath"    # Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    .line 73
    .local v0, "themeFileInfo":Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    sget-object v1, Landroid/content/res/OplusThemeResourcesSystem;->sOplus:Landroid/content/res/OplusThemeResources;

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v1, p1}, Landroid/content/res/OplusThemeResources;->getThemeFileStream(Ljava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v0

    .line 76
    :cond_0
    return-object v0
.end method

.method private getThemeFileStreamSystem(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "subPath"    # Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    .line 67
    .local v0, "themeFileInfo":Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    invoke-virtual {p0, p1}, Landroid/content/res/OplusThemeResourcesSystem;->getThemeFileStreamInner(Ljava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static getTopLevelThemeResources(Landroid/content/res/OplusBaseResourcesImpl;)Landroid/content/res/OplusThemeResourcesSystem;
    .locals 4
    .param p0, "resources"    # Landroid/content/res/OplusBaseResourcesImpl;

    .line 37
    const-string/jumbo v0, "oplus-framework-res"

    invoke-static {p0, v0}, Landroid/content/res/OplusThemeResources;->getTopLevelThemeResources(Landroid/content/res/OplusBaseResourcesImpl;Ljava/lang/String;)Landroid/content/res/OplusThemeResources;

    move-result-object v0

    sput-object v0, Landroid/content/res/OplusThemeResourcesSystem;->sOplus:Landroid/content/res/OplusThemeResources;

    .line 38
    const/4 v0, 0x0

    .line 39
    .local v0, "themeresourcessystem":Landroid/content/res/OplusThemeResourcesSystem;
    const-string v1, "framework-res"

    invoke-static {p0, v1}, Landroid/content/res/OplusThemeResourcesSystem;->setThemePath(Landroid/content/res/OplusBaseResourcesImpl;Ljava/lang/String;)V

    .line 41
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Landroid/content/res/OplusThemeResourcesSystem;->sThemeMetaPath:[Landroid/content/res/OplusThemeResources$MetaData;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 42
    new-instance v2, Landroid/content/res/OplusThemeResourcesSystem;

    sget-object v3, Landroid/content/res/OplusThemeResourcesSystem;->sThemeMetaPath:[Landroid/content/res/OplusThemeResources$MetaData;

    aget-object v3, v3, v1

    invoke-direct {v2, v0, p0, v3}, Landroid/content/res/OplusThemeResourcesSystem;-><init>(Landroid/content/res/OplusThemeResourcesSystem;Landroid/content/res/OplusBaseResourcesImpl;Landroid/content/res/OplusThemeResources$MetaData;)V

    .line 44
    .local v2, "res":Landroid/content/res/OplusThemeResourcesSystem;
    move-object v0, v2

    .line 41
    .end local v2    # "res":Landroid/content/res/OplusThemeResourcesSystem;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method


# virtual methods
.method public checkUpdate()Z
    .locals 1

    .line 50
    sget-object v0, Landroid/content/res/OplusThemeResourcesSystem;->sOplus:Landroid/content/res/OplusThemeResources;

    invoke-virtual {v0}, Landroid/content/res/OplusThemeResources;->checkUpdate()Z

    .line 51
    invoke-super {p0}, Landroid/content/res/OplusThemeResources;->checkUpdate()Z

    move-result v0

    return v0
.end method

.method public getLockscreenWallpaper()Ljava/io/File;
    .locals 1

    .line 118
    const/4 v0, 0x0

    .line 119
    .local v0, "lockWallpaperFile":Ljava/io/File;
    return-object v0
.end method

.method public getThemeCharSequence(I)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "id"    # I

    .line 55
    const/4 v0, 0x0

    .line 56
    .local v0, "res":Ljava/lang/CharSequence;
    sget-object v1, Landroid/content/res/OplusThemeResourcesSystem;->sOplus:Landroid/content/res/OplusThemeResources;

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v1, p1}, Landroid/content/res/OplusThemeResources;->getThemeCharSequence(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 59
    :cond_0
    if-nez v0, :cond_1

    .line 60
    invoke-virtual {p0, p1}, Landroid/content/res/OplusThemeResourcesSystem;->getThemeCharSequenceInner(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 62
    :cond_1
    return-object v0
.end method

.method public getThemeFileStream(ILjava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    .locals 3
    .param p1, "index"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 80
    const/4 v0, 0x0

    .line 81
    .local v0, "themeFileInfo":Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    if-eqz p2, :cond_1

    .line 82
    const/16 v1, 0x2f

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    .local v1, "res":Ljava/lang/String;
    const/4 v2, 0x2

    if-ne v2, p1, :cond_0

    .line 84
    invoke-direct {p0, p2, v1}, Landroid/content/res/OplusThemeResourcesSystem;->getThemeFileStreamOplus(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0, p2, v1}, Landroid/content/res/OplusThemeResourcesSystem;->getThemeFileStreamSystem(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v0

    .line 89
    .end local v1    # "res":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getThemeInt(II)Ljava/lang/Integer;
    .locals 2
    .param p1, "id"    # I
    .param p2, "index"    # I

    .line 93
    const/4 v0, 0x0

    .line 94
    .local v0, "res":Ljava/lang/Integer;
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    sget-object v1, Landroid/content/res/OplusThemeResourcesSystem;->sOplus:Landroid/content/res/OplusThemeResources;

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v1, p1}, Landroid/content/res/OplusThemeResources;->getThemeInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 97
    :cond_0
    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p0, p1}, Landroid/content/res/OplusThemeResourcesSystem;->getThemeIntInner(I)Ljava/lang/Integer;

    move-result-object v0

    .line 100
    :cond_1
    return-object v0
.end method

.method public hasDrawables()Z
    .locals 1

    .line 114
    invoke-super {p0}, Landroid/content/res/OplusThemeResources;->hasDrawables()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/content/res/OplusThemeResourcesSystem;->sOplus:Landroid/content/res/OplusThemeResources;

    invoke-virtual {v0}, Landroid/content/res/OplusThemeResources;->hasDrawables()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasValues()Z
    .locals 2

    .line 104
    const/4 v0, 0x0

    .line 105
    .local v0, "flage":Z
    invoke-super {p0}, Landroid/content/res/OplusThemeResources;->hasValues()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/content/res/OplusThemeResourcesSystem;->sOplus:Landroid/content/res/OplusThemeResources;

    invoke-virtual {v1}, Landroid/content/res/OplusThemeResources;->hasValues()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 110
    :goto_1
    return v0
.end method

.method public setResource(Landroid/content/res/OplusBaseResourcesImpl;)V
    .locals 1
    .param p1, "res"    # Landroid/content/res/OplusBaseResourcesImpl;

    .line 123
    sget-object v0, Landroid/content/res/OplusThemeResourcesSystem;->sOplus:Landroid/content/res/OplusThemeResources;

    invoke-virtual {v0, p1}, Landroid/content/res/OplusThemeResources;->setResource(Landroid/content/res/OplusBaseResourcesImpl;)V

    .line 124
    invoke-super {p0, p1}, Landroid/content/res/OplusThemeResources;->setResource(Landroid/content/res/OplusBaseResourcesImpl;)V

    .line 125
    return-void
.end method
