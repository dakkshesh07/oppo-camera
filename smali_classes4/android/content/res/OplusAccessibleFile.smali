.class public Landroid/content/res/OplusAccessibleFile;
.super Landroid/content/res/OplusBaseFile;
.source "OplusAccessibleFile.java"


# static fields
.field private static final ASSET_FILES:[Ljava/lang/String;

.field private static final INDEX_COLORS:I = 0x0

.field private static final INDEX_XHDPI:I = 0x1

.field private static final INDEX_XXHDPI:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    const-string v0, "accessible/res/values"

    const-string v1, "accessible/res/drawable"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/content/res/OplusAccessibleFile;->ASSET_FILES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/res/OplusBaseResourcesImpl;)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "baseResources"    # Landroid/content/res/OplusBaseResourcesImpl;

    .line 49
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/content/res/OplusBaseFile;-><init>(Ljava/lang/String;Landroid/content/res/OplusBaseResourcesImpl;ZZZ)V

    .line 50
    return-void
.end method

.method protected static declared-synchronized getAssetFile(Ljava/lang/String;Landroid/content/res/OplusBaseResourcesImpl;)Landroid/content/res/OplusAccessibleFile;
    .locals 6
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "baseResources"    # Landroid/content/res/OplusBaseResourcesImpl;

    const-class v0, Landroid/content/res/OplusAccessibleFile;

    monitor-enter v0

    .line 67
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    invoke-static {p0}, Landroid/content/res/OplusAccessibleFile;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    .local v1, "name":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "accessible"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    .local v2, "key":Ljava/lang/String;
    const/4 v3, 0x0

    .line 73
    .local v3, "assetsFile":Landroid/content/res/OplusAccessibleFile;
    sget-object v4, Landroid/content/res/OplusAccessibleFile;->sCacheFiles:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 74
    sget-object v4, Landroid/content/res/OplusAccessibleFile;->sCacheFiles:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 75
    .local v4, "weakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/res/OplusBaseFile;>;"
    if-eqz v4, :cond_1

    .line 76
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/OplusAccessibleFile;

    move-object v3, v5

    .line 79
    .end local v4    # "weakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/res/OplusBaseFile;>;"
    :cond_1
    if-eqz v3, :cond_2

    .line 80
    invoke-virtual {v3, p1}, Landroid/content/res/OplusAccessibleFile;->setResource(Landroid/content/res/OplusBaseResourcesImpl;)V

    goto :goto_0

    .line 82
    :cond_2
    new-instance v4, Landroid/content/res/OplusAccessibleFile;

    invoke-direct {v4, v1, p1}, Landroid/content/res/OplusAccessibleFile;-><init>(Ljava/lang/String;Landroid/content/res/OplusBaseResourcesImpl;)V

    move-object v3, v4

    .line 83
    sget-object v4, Landroid/content/res/OplusAccessibleFile;->sCacheFiles:Ljava/util/Map;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_0
    monitor-exit v0

    return-object v3

    .line 68
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "assetsFile":Landroid/content/res/OplusAccessibleFile;
    :cond_3
    :goto_1
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 66
    .end local p0    # "packageName":Ljava/lang/String;
    .end local p1    # "baseResources":Landroid/content/res/OplusBaseResourcesImpl;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getAssetPathStream(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .param p1, "assets"    # Landroid/content/res/AssetManager;
    .param p2, "path"    # Ljava/lang/String;

    .line 173
    if-nez p1, :cond_0

    .line 174
    const/4 v0, 0x0

    return-object v0

    .line 176
    :cond_0
    const/4 v0, 0x0

    .line 178
    .local v0, "is":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 181
    goto :goto_0

    .line 179
    :catch_0
    move-exception v1

    .line 182
    :goto_0
    return-object v0
.end method

.method private loadAssetValues(I)V
    .locals 5
    .param p1, "index"    # I

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/content/res/OplusAccessibleFile;->ASSET_FILES:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "colors.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    .local v0, "values":Ljava/lang/String;
    iget-object v1, p0, Landroid/content/res/OplusAccessibleFile;->mResources:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v1}, Landroid/content/res/ResourcesImpl;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Landroid/content/res/OplusAccessibleFile;->getAssetPathStream(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 168
    .local v1, "inputStream":Ljava/io/InputStream;
    new-instance v2, Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    int-to-long v3, p1

    invoke-direct {v2, v1, v3, v4}, Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;-><init>(Ljava/io/InputStream;J)V

    .line 169
    .local v2, "themeFileInfo":Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    invoke-virtual {p0, p1, v2}, Landroid/content/res/OplusAccessibleFile;->parseXmlStream(ILandroid/content/res/OplusThemeZipFile$ThemeFileInfo;)V

    .line 170
    return-void
.end method


# virtual methods
.method public clearCache(Ljava/util/zip/ZipFile;)V
    .locals 0
    .param p1, "zipFile"    # Ljava/util/zip/ZipFile;

    .line 59
    invoke-virtual {p0, p1}, Landroid/content/res/OplusAccessibleFile;->clean(Ljava/util/zip/ZipFile;)V

    .line 60
    return-void
.end method

.method protected getAssetInputStream(ILjava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    .locals 9
    .param p1, "index"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    .line 90
    .local v0, "themeFileInfo":Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ".xml"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 93
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accessible"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/content/res/OplusAccessibleFile;->sDensity:I

    .line 94
    invoke-static {v4}, Loplus/util/OplusDisplayUtils;->getDrawbleDensityFolder(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 96
    iget-object v1, p0, Landroid/content/res/OplusAccessibleFile;->mResources:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v1}, Landroid/content/res/ResourcesImpl;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroid/content/res/OplusAccessibleFile;->getAssetPathStream(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 97
    .local v1, "is":Ljava/io/InputStream;
    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    .line 98
    new-instance v2, Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    invoke-direct {v2, v1, v4, v5}, Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;-><init>(Ljava/io/InputStream;J)V

    move-object v0, v2

    goto :goto_2

    .line 100
    :cond_1
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    sget-object v7, Landroid/content/res/OplusAccessibleFile;->sDensities:[I

    array-length v7, v7

    if-ge v6, v7, :cond_4

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroid/content/res/OplusAccessibleFile;->sDensities:[I

    aget v8, v8, v6

    .line 102
    invoke-static {v8}, Loplus/util/OplusDisplayUtils;->getDrawbleDensityFolder(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 104
    .local v7, "temp":Ljava/lang/String;
    invoke-virtual {p2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 105
    goto :goto_1

    .line 107
    :cond_2
    iget-object v8, p0, Landroid/content/res/OplusAccessibleFile;->mResources:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v8}, Landroid/content/res/ResourcesImpl;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {p0, v8, v7}, Landroid/content/res/OplusAccessibleFile;->getAssetPathStream(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    new-instance v2, Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    invoke-direct {v2, v1, v4, v5}, Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;-><init>(Ljava/io/InputStream;J)V

    move-object v0, v2

    .line 110
    sget-object v2, Landroid/content/res/OplusAccessibleFile;->sDensities:[I

    aget v2, v2, v6

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    .line 111
    sget-object v2, Landroid/content/res/OplusAccessibleFile;->sDensities:[I

    aget v2, v2, v6

    iput v2, v0, Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;->mDensity:I

    goto :goto_2

    .line 100
    .end local v7    # "temp":Ljava/lang/String;
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 117
    .end local v6    # "i":I
    :cond_4
    :goto_2
    return-object v0

    .line 91
    .end local v1    # "is":Ljava/io/InputStream;
    :cond_5
    :goto_3
    return-object v0
.end method

.method public hasAssetValues()Z
    .locals 5

    .line 145
    iget-object v0, p0, Landroid/content/res/OplusAccessibleFile;->mResources:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0}, Landroid/content/res/ResourcesImpl;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 146
    .local v0, "assets":Landroid/content/res/AssetManager;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 147
    return v1

    .line 150
    :cond_0
    :try_start_0
    sget-object v2, Landroid/content/res/OplusAccessibleFile;->ASSET_FILES:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 151
    .local v2, "values":[Ljava/lang/String;
    if-eqz v2, :cond_1

    array-length v3, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v3, :cond_1

    .line 152
    const/4 v1, 0x1

    return v1

    .line 158
    .end local v2    # "values":[Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 154
    :catch_0
    move-exception v2

    .line 155
    .local v2, "e":Ljava/io/IOException;
    sget-boolean v3, Landroid/content/res/OplusAccessibleFile;->DEBUG_THEME:Z

    if-eqz v3, :cond_2

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasAssetValues: asset list exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OplusBaseFile"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .end local v2    # "e":Ljava/io/IOException;
    :cond_2
    :goto_0
    return v1
.end method

.method protected hasDrawables()Z
    .locals 6

    .line 121
    iget-object v0, p0, Landroid/content/res/OplusAccessibleFile;->mResources:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0}, Landroid/content/res/ResourcesImpl;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 122
    .local v0, "assets":Landroid/content/res/AssetManager;
    const/4 v1, 0x0

    .line 123
    .local v1, "hasValue":Z
    if-nez v0, :cond_0

    .line 124
    return v1

    .line 127
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    sget-object v3, Landroid/content/res/OplusAccessibleFile;->sDensities:[I

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "accessible"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/content/res/OplusAccessibleFile;->sDensities:[I

    aget v4, v4, v2

    .line 129
    invoke-static {v4}, Loplus/util/OplusDisplayUtils;->getDrawbleDensityFolder(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 130
    .local v3, "path":Ljava/lang/String;
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 131
    .local v4, "drawables":[Ljava/lang/String;
    if-eqz v4, :cond_1

    array-length v5, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v5, :cond_1

    .line 132
    const/4 v1, 0x1

    .line 133
    goto :goto_1

    .line 127
    .end local v3    # "path":Ljava/lang/String;
    .end local v4    # "drawables":[Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 140
    .end local v2    # "i":I
    :cond_2
    :goto_1
    goto :goto_2

    .line 136
    :catch_0
    move-exception v2

    .line 137
    .local v2, "e":Ljava/io/IOException;
    sget-boolean v3, Landroid/content/res/OplusAccessibleFile;->DEBUG_THEME:Z

    if-eqz v3, :cond_3

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasAssetDrawables: asset list exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OplusBaseFile"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .end local v2    # "e":Ljava/io/IOException;
    :cond_3
    :goto_2
    return v1
.end method

.method public initValue()Z
    .locals 1

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/OplusAccessibleFile;->clearCache(Ljava/util/zip/ZipFile;)V

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/res/OplusAccessibleFile;->loadAssetValues(I)V

    .line 55
    const/4 v0, 0x1

    return v0
.end method
