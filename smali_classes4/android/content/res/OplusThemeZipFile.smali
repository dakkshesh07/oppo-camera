.class public Landroid/content/res/OplusThemeZipFile;
.super Landroid/content/res/OplusBaseFile;
.source "OplusThemeZipFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/res/OplusThemeZipFile$MultiZipFile;,
        Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    }
.end annotation


# static fields
.field private static final ASSETS_THEME_FILE_INDEX_CN:I = 0x3

.field private static final ASSETS_THEME_FILE_INDEX_EN:I = 0x4

.field private static final ASSETS_THEME_FILE_INDEX_TW:I = 0x5

.field private static final ASSETS_THEME_FILE_USE_COUNT:I = 0x3

.field private static final ASSETS_THEME_VALUE_FILES:[Ljava/lang/String;

.field private static final RESOURCES_PATHS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "OplusThemeZipFile"

.field private static final mEntryCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/zip/ZipEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mHasInit:Z

.field private mLastModifyTime:J

.field private mMetaData:Landroid/content/res/OplusThemeResources$MetaData;

.field private mPath:Ljava/lang/String;

.field private mZipFile:Landroid/content/res/OplusThemeZipFile$MultiZipFile;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 59
    const-string/jumbo v0, "res/drawable"

    const-string v1, "framework-res/res/drawable"

    const-string/jumbo v2, "oplus-framework-res/res/drawable"

    filled-new-array {v0, v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/content/res/OplusThemeZipFile;->RESOURCES_PATHS:[Ljava/lang/String;

    .line 65
    const-string v1, "assets/colors.xml"

    const-string v2, "framework-res/assets/colors.xml"

    const-string/jumbo v3, "oplus-framework-res/assets/colors.xml"

    const-string v4, "assets/values-cn/colors.xml"

    const-string v5, "assets/values-en/colors.xml"

    const-string v6, "assets/values-tw/colors.xml"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/content/res/OplusThemeZipFile;->ASSETS_THEME_VALUE_FILES:[Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroid/content/res/OplusThemeZipFile;->mEntryCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/res/OplusThemeResources$MetaData;Ljava/lang/String;Landroid/content/res/OplusBaseResourcesImpl;)V
    .locals 6
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "metaData"    # Landroid/content/res/OplusThemeResources$MetaData;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "baseResources"    # Landroid/content/res/OplusBaseResourcesImpl;

    .line 97
    iget-boolean v3, p2, Landroid/content/res/OplusThemeResources$MetaData;->supportInt:Z

    iget-boolean v4, p2, Landroid/content/res/OplusThemeResources$MetaData;->supportCharSequence:Z

    iget-boolean v5, p2, Landroid/content/res/OplusThemeResources$MetaData;->supportFile:Z

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Landroid/content/res/OplusBaseFile;-><init>(Ljava/lang/String;Landroid/content/res/OplusBaseResourcesImpl;ZZZ)V

    .line 75
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/content/res/OplusThemeZipFile;->mLastModifyTime:J

    .line 76
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/content/res/OplusThemeZipFile;->mPath:Ljava/lang/String;

    .line 77
    iput-object v2, p0, Landroid/content/res/OplusThemeZipFile;->mMetaData:Landroid/content/res/OplusThemeResources$MetaData;

    .line 78
    iput-object v2, p0, Landroid/content/res/OplusThemeZipFile;->mZipFile:Landroid/content/res/OplusThemeZipFile$MultiZipFile;

    .line 79
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/content/res/OplusThemeZipFile;->mHasInit:Z

    .line 98
    iput-wide v0, p0, Landroid/content/res/OplusThemeZipFile;->mLastModifyTime:J

    .line 99
    iput-object p1, p0, Landroid/content/res/OplusThemeZipFile;->mPath:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Landroid/content/res/OplusThemeZipFile;->mMetaData:Landroid/content/res/OplusThemeResources$MetaData;

    .line 101
    return-void
.end method

.method private checkPathForUser()V
    .locals 4

    .line 379
    iget-object v0, p0, Landroid/content/res/OplusThemeZipFile;->mPackageName:Ljava/lang/String;

    const-string v1, "com.android.systemui"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/content/res/OplusThemeZipFile;->mMetaData:Landroid/content/res/OplusThemeResources$MetaData;

    iget-object v0, v0, Landroid/content/res/OplusThemeResources$MetaData;->themePath:Ljava/lang/String;

    const-string v1, "/data/theme/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Landroid/content/res/OplusThemeZipFile;->mBaseResources:Landroid/content/res/OplusBaseResourcesImpl;

    invoke-virtual {v0}, Landroid/content/res/OplusBaseResourcesImpl;->getSystemConfiguration()Landroid/content/res/OplusBaseConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v0

    .line 381
    .local v0, "extraConfig":Loplus/content/res/OplusExtraConfiguration;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    .line 382
    .local v1, "userId":I
    :goto_0
    if-gtz v1, :cond_1

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroid/content/res/OplusThemeZipFile;->mMetaData:Landroid/content/res/OplusThemeResources$MetaData;

    iget-object v3, v3, Landroid/content/res/OplusThemeResources$MetaData;->themePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/content/res/OplusThemeZipFile;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/res/OplusThemeZipFile;->mPath:Ljava/lang/String;

    goto :goto_1

    .line 385
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroid/content/res/OplusThemeZipFile;->mMetaData:Landroid/content/res/OplusThemeResources$MetaData;

    iget-object v3, v3, Landroid/content/res/OplusThemeResources$MetaData;->themePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/content/res/OplusThemeZipFile;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/res/OplusThemeZipFile;->mPath:Ljava/lang/String;

    .line 388
    .end local v0    # "extraConfig":Loplus/content/res/OplusExtraConfiguration;
    .end local v1    # "userId":I
    :cond_2
    :goto_1
    return-void
.end method

.method private getInputStreamInner(ILjava/lang/String;Landroid/content/res/OplusThemeZipFile$MultiZipFile;Z)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    .locals 8
    .param p1, "index"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "file"    # Landroid/content/res/OplusThemeZipFile$MultiZipFile;
    .param p4, "isCheck"    # Z

    .line 292
    invoke-direct {p0, p2, p3, p4}, Landroid/content/res/OplusThemeZipFile;->getZipInputStream(Ljava/lang/String;Landroid/content/res/OplusThemeZipFile$MultiZipFile;Z)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v0

    .line 293
    .local v0, "themeFileInfo":Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 294
    sget-object v1, Landroid/content/res/OplusThemeZipFile;->RESOURCES_PATHS:[Ljava/lang/String;

    aget-object v1, v1, p1

    .line 295
    .local v1, "str2":Ljava/lang/String;
    const-string v2, "/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 296
    .local v2, "i":I
    if-lez v2, :cond_2

    .line 297
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 299
    .local v3, "str1":Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_0
    sget-object v5, Landroid/content/res/OplusThemeZipFile;->sDensities:[I

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 300
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/content/res/OplusThemeZipFile;->sDensities:[I

    aget v6, v6, v4

    .line 301
    invoke-static {v6}, Loplus/util/OplusDisplayUtils;->getDensitySuffix(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 303
    .local v5, "temp":Ljava/lang/String;
    invoke-virtual {p2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 304
    goto :goto_1

    .line 306
    :cond_0
    invoke-direct {p0, v5, p3, p4}, Landroid/content/res/OplusThemeZipFile;->getZipInputStream(Ljava/lang/String;Landroid/content/res/OplusThemeZipFile$MultiZipFile;Z)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v0

    .line 307
    if-nez v0, :cond_1

    .line 308
    nop

    .line 299
    .end local v5    # "temp":Ljava/lang/String;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 310
    .restart local v5    # "temp":Ljava/lang/String;
    :cond_1
    sget-object v6, Landroid/content/res/OplusThemeZipFile;->sDensities:[I

    aget v6, v6, v4

    const/4 v7, 0x1

    if-le v6, v7, :cond_2

    .line 311
    sget-object v6, Landroid/content/res/OplusThemeZipFile;->sDensities:[I

    aget v6, v6, v4

    iput v6, v0, Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;->mDensity:I

    .line 318
    .end local v1    # "str2":Ljava/lang/String;
    .end local v2    # "i":I
    .end local v3    # "str1":Ljava/lang/String;
    .end local v4    # "j":I
    .end local v5    # "temp":Ljava/lang/String;
    :cond_2
    return-object v0
.end method

.method protected static declared-synchronized getThemeZipFile(Landroid/content/res/OplusThemeResources$MetaData;Ljava/lang/String;Landroid/content/res/OplusBaseResourcesImpl;)Landroid/content/res/OplusThemeZipFile;
    .locals 9
    .param p0, "metadata"    # Landroid/content/res/OplusThemeResources$MetaData;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "resources"    # Landroid/content/res/OplusBaseResourcesImpl;

    const-class v0, Landroid/content/res/OplusThemeZipFile;

    monitor-enter v0

    .line 198
    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 199
    monitor-exit v0

    return-object v1

    .line 201
    :cond_0
    const/4 v2, 0x0

    .line 202
    .local v2, "path":Ljava/lang/String;
    :try_start_0
    sget-object v3, Landroid/content/res/OplusThemeResources;->SYSTEM_THEME_PATH:Ljava/lang/String;

    iget-object v4, p0, Landroid/content/res/OplusThemeResources$MetaData;->themePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Landroid/content/res/OplusThemeResources;->CUSTOM_THEME_PATH:Ljava/lang/String;

    iget-object v4, p0, Landroid/content/res/OplusThemeResources$MetaData;->themePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 205
    :cond_1
    const/4 v3, 0x0

    .line 206
    .local v3, "userId":I
    const/4 v4, 0x0

    .line 207
    .local v4, "extraConfig":Loplus/content/res/OplusExtraConfiguration;
    const-string v5, "framework-res"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "oplus-framework-res"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/OplusBaseResourcesImpl;->getSystemConfiguration()Landroid/content/res/OplusBaseConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v5

    move-object v4, v5

    goto :goto_1

    .line 208
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/OplusBaseResourcesImpl;->getConfiguration()Landroid/content/res/OplusBaseConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v5

    move-object v4, v5

    .line 212
    :goto_1
    if-eqz v4, :cond_4

    .line 213
    iget v5, v4, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    move v3, v5

    .line 215
    :cond_4
    if-gtz v3, :cond_5

    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Landroid/content/res/OplusThemeResources$MetaData;->themePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    goto :goto_3

    .line 218
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Landroid/content/res/OplusThemeResources$MetaData;->themePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    goto :goto_3

    .line 203
    .end local v3    # "userId":I
    .end local v4    # "extraConfig":Loplus/content/res/OplusExtraConfiguration;
    :cond_6
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroid/content/res/OplusThemeResources$MetaData;->themePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 222
    :goto_3
    const/4 v3, 0x0

    .line 223
    .local v3, "isPackageFile":Z
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 225
    .local v4, "packageFile":Ljava/io/File;
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_7

    .line 226
    const/4 v3, 0x1

    .line 231
    :cond_7
    :goto_4
    const/4 v4, 0x0

    .line 232
    goto :goto_5

    .line 231
    :catchall_0
    move-exception v1

    goto :goto_7

    .line 228
    :catch_0
    move-exception v5

    .line 229
    .local v5, "e":Ljava/lang/Exception;
    :try_start_2
    sget-boolean v6, Landroid/content/res/OplusThemeZipFile;->DEBUG_THEME:Z

    if-eqz v6, :cond_7

    const-string v6, "OplusThemeZipFile"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getThemeZipFile Exception e: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 234
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_5
    if-nez v3, :cond_8

    .line 235
    monitor-exit v0

    return-object v1

    .line 237
    :cond_8
    const/4 v1, 0x0

    .line 238
    .local v1, "themeZipFile":Landroid/content/res/OplusThemeZipFile;
    :try_start_3
    sget-object v5, Landroid/content/res/OplusThemeZipFile;->sCacheFiles:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 239
    .local v5, "weakreference":Ljava/lang/ref/WeakReference;
    if-eqz v5, :cond_9

    .line 240
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/OplusThemeZipFile;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v6

    goto :goto_6

    .line 242
    :cond_9
    const/4 v1, 0x0

    .line 245
    :goto_6
    if-eqz v1, :cond_a

    .line 246
    monitor-exit v0

    return-object v1

    .line 248
    :cond_a
    :try_start_4
    new-instance v6, Landroid/content/res/OplusThemeZipFile;

    invoke-static {p1}, Landroid/content/res/OplusThemeZipFile;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, p0, v7, p2}, Landroid/content/res/OplusThemeZipFile;-><init>(Ljava/lang/String;Landroid/content/res/OplusThemeResources$MetaData;Ljava/lang/String;Landroid/content/res/OplusBaseResourcesImpl;)V

    move-object v1, v6

    .line 249
    nop

    .line 250
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v5, v6

    .line 251
    sget-object v6, Landroid/content/res/OplusThemeZipFile;->sCacheFiles:Ljava/util/Map;

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    monitor-exit v0

    return-object v1

    .line 231
    .end local v1    # "themeZipFile":Landroid/content/res/OplusThemeZipFile;
    .end local v5    # "weakreference":Ljava/lang/ref/WeakReference;
    :goto_7
    const/4 v4, 0x0

    .line 232
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 197
    .end local v2    # "path":Ljava/lang/String;
    .end local v3    # "isPackageFile":Z
    .end local v4    # "packageFile":Ljava/io/File;
    .end local p0    # "metadata":Landroid/content/res/OplusThemeResources$MetaData;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "resources":Landroid/content/res/OplusBaseResourcesImpl;
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getZipInputStream(Ljava/lang/String;Landroid/content/res/OplusThemeZipFile$MultiZipFile;Z)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    .locals 6
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "file"    # Landroid/content/res/OplusThemeZipFile$MultiZipFile;
    .param p3, "isCheck"    # Z

    .line 322
    const/4 v0, 0x0

    .line 323
    .local v0, "themeFileInfo":Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    if-nez p2, :cond_0

    .line 324
    return-object v0

    .line 326
    :cond_0
    sget-object v1, Landroid/content/res/OplusThemeZipFile;->mEntryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 327
    .local v1, "zipEntry":Ljava/util/zip/ZipEntry;
    if-nez v1, :cond_1

    invoke-virtual {p0, p3}, Landroid/content/res/OplusThemeZipFile;->isZipFileValid(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 328
    iget-object v2, p0, Landroid/content/res/OplusThemeZipFile;->mZipFile:Landroid/content/res/OplusThemeZipFile$MultiZipFile;

    invoke-virtual {v2, p1}, Landroid/content/res/OplusThemeZipFile$MultiZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    .line 330
    :cond_1
    if-eqz v1, :cond_4

    .line 332
    :try_start_0
    invoke-virtual {p0, p3}, Landroid/content/res/OplusThemeZipFile;->isZipFileValid(Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 333
    return-object v0

    .line 335
    :cond_2
    invoke-virtual {p2, v1}, Landroid/content/res/OplusThemeZipFile$MultiZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    .line 336
    .local v2, "inputStream":Ljava/io/InputStream;
    if-eqz v2, :cond_3

    .line 337
    sget-object v3, Landroid/content/res/OplusThemeZipFile;->mEntryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    new-instance v3, Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    invoke-direct {v3, v2, v4, v5}, Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;-><init>(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 342
    .end local v2    # "inputStream":Ljava/io/InputStream;
    :cond_3
    goto :goto_0

    .line 340
    :catch_0
    move-exception v2

    .line 341
    .local v2, "e":Ljava/lang/Exception;
    sget-boolean v3, Landroid/content/res/OplusThemeZipFile;->DEBUG_THEME:Z

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OplusThemeZipFile Exception e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " path= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " file= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OplusThemeZipFile"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_0
    return-object v0
.end method

.method private loadThemeValues(ILandroid/content/res/OplusThemeZipFile$MultiZipFile;)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "file"    # Landroid/content/res/OplusThemeZipFile$MultiZipFile;

    .line 364
    sget-object v0, Landroid/content/res/OplusThemeZipFile;->sDensities:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 365
    .local v0, "i":I
    new-array v1, v1, [Ljava/lang/Object;

    .line 366
    .local v1, "suffix":[Ljava/lang/Object;
    sget-object v2, Landroid/content/res/OplusThemeZipFile;->sDensities:[I

    aget v2, v2, v0

    invoke-static {v2}, Loplus/util/OplusDisplayUtils;->getDensitySuffix(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 367
    sget-object v2, Landroid/content/res/OplusThemeZipFile;->ASSETS_THEME_VALUE_FILES:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p2, v3}, Landroid/content/res/OplusThemeZipFile;->getZipInputStream(Ljava/lang/String;Landroid/content/res/OplusThemeZipFile$MultiZipFile;Z)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v2

    .line 368
    .local v2, "themeFileInfo":Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    invoke-virtual {p0, p1, v2}, Landroid/content/res/OplusThemeZipFile;->parseXmlStream(ILandroid/content/res/OplusThemeZipFile$ThemeFileInfo;)V

    .line 369
    return-void
.end method

.method private declared-synchronized openZipFile()V
    .locals 5

    monitor-enter p0

    .line 348
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroid/content/res/OplusThemeZipFile;->mPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 349
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 350
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/content/res/OplusThemeZipFile;->mLastModifyTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 353
    :try_start_1
    new-instance v1, Landroid/content/res/OplusThemeZipFile$MultiZipFile;

    invoke-direct {v1, p0, v0}, Landroid/content/res/OplusThemeZipFile$MultiZipFile;-><init>(Landroid/content/res/OplusThemeZipFile;Ljava/io/File;)V

    iput-object v1, p0, Landroid/content/res/OplusThemeZipFile;->mZipFile:Landroid/content/res/OplusThemeZipFile$MultiZipFile;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    goto :goto_0

    .line 354
    .end local p0    # "this":Landroid/content/res/OplusThemeZipFile;
    :catch_0
    move-exception v1

    .line 355
    .local v1, "exception":Ljava/lang/Exception;
    :try_start_2
    sget-boolean v2, Landroid/content/res/OplusThemeZipFile;->DEBUG_THEME:Z

    if-eqz v2, :cond_0

    const-string v2, "OplusThemeZipFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "openZipFile Exception e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " path= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/content/res/OplusThemeZipFile;->mPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .end local v1    # "exception":Ljava/lang/Exception;
    :cond_0
    goto :goto_0

    .line 359
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/content/res/OplusThemeZipFile;->mZipFile:Landroid/content/res/OplusThemeZipFile$MultiZipFile;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 347
    .end local v0    # "file":Ljava/io/File;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 283
    :try_start_0
    iget-object v0, p0, Landroid/content/res/OplusThemeZipFile;->mZipFile:Landroid/content/res/OplusThemeZipFile$MultiZipFile;

    invoke-virtual {p0, v0}, Landroid/content/res/OplusThemeZipFile;->clean(Ljava/util/zip/ZipFile;)V

    .line 284
    sget-object v0, Landroid/content/res/OplusThemeZipFile;->mEntryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/res/OplusThemeZipFile;->mHasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    monitor-exit p0

    return-void

    .line 282
    .end local p0    # "this":Landroid/content/res/OplusThemeZipFile;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public containsEntry(Ljava/lang/String;)Z
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .line 180
    const/4 v0, 0x0

    .line 181
    .local v0, "flag":Z
    iget-object v1, p0, Landroid/content/res/OplusThemeZipFile;->mZipFile:Landroid/content/res/OplusThemeZipFile$MultiZipFile;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/content/res/OplusThemeZipFile$MultiZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 182
    const/4 v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    return v0
.end method

.method public exists()Z
    .locals 2

    .line 190
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroid/content/res/OplusThemeZipFile;->mPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public getIconInputStream(Ljava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    .locals 5
    .param p1, "path"    # Ljava/lang/String;

    .line 152
    const/4 v0, 0x0

    .line 153
    .local v0, "themeFileInfo":Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    iget-object v1, p0, Landroid/content/res/OplusThemeZipFile;->mMetaData:Landroid/content/res/OplusThemeResources$MetaData;

    iget-boolean v1, v1, Landroid/content/res/OplusThemeResources$MetaData;->supportFile:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/content/res/OplusThemeZipFile;->mZipFile:Landroid/content/res/OplusThemeZipFile$MultiZipFile;

    if-nez v1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, p1, v1, v3}, Landroid/content/res/OplusThemeZipFile;->getInputStreamInner(ILjava/lang/String;Landroid/content/res/OplusThemeZipFile$MultiZipFile;Z)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v0

    .line 157
    const-string v1, ".xml"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    iget-object v1, p0, Landroid/content/res/OplusThemeZipFile;->mZipFile:Landroid/content/res/OplusThemeZipFile$MultiZipFile;

    invoke-direct {p0, v2, p1, v1, v3}, Landroid/content/res/OplusThemeZipFile;->getInputStreamInner(ILjava/lang/String;Landroid/content/res/OplusThemeZipFile$MultiZipFile;Z)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v0

    .line 161
    :cond_1
    return-object v0

    .line 154
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getInputStream(ILjava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    .locals 7
    .param p1, "index"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 130
    const/4 v0, 0x0

    .line 131
    .local v0, "themeFileInfo":Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    iget-object v1, p0, Landroid/content/res/OplusThemeZipFile;->mMetaData:Landroid/content/res/OplusThemeResources$MetaData;

    iget-boolean v1, v1, Landroid/content/res/OplusThemeResources$MetaData;->supportFile:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/content/res/OplusThemeZipFile;->mZipFile:Landroid/content/res/OplusThemeZipFile$MultiZipFile;

    if-nez v1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    const-string v1, ".xml"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ".png"

    const-string v3, ".9.png"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "."

    invoke-virtual {p2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 136
    iget-object v1, p0, Landroid/content/res/OplusThemeZipFile;->mZipFile:Landroid/content/res/OplusThemeZipFile$MultiZipFile;

    invoke-direct {p0, p1, p2, v1, v4}, Landroid/content/res/OplusThemeZipFile;->getInputStreamInner(ILjava/lang/String;Landroid/content/res/OplusThemeZipFile$MultiZipFile;Z)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 139
    iget-object v1, p0, Landroid/content/res/OplusThemeZipFile;->mZipFile:Landroid/content/res/OplusThemeZipFile$MultiZipFile;

    invoke-direct {p0, p1, p2, v1, v4}, Landroid/content/res/OplusThemeZipFile;->getInputStreamInner(ILjava/lang/String;Landroid/content/res/OplusThemeZipFile$MultiZipFile;Z)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v0

    .line 141
    :cond_1
    return-object v0

    .line 143
    :cond_2
    iget-object v1, p0, Landroid/content/res/OplusThemeZipFile;->mZipFile:Landroid/content/res/OplusThemeZipFile$MultiZipFile;

    invoke-direct {p0, p1, p2, v1, v4}, Landroid/content/res/OplusThemeZipFile;->getInputStreamInner(ILjava/lang/String;Landroid/content/res/OplusThemeZipFile$MultiZipFile;Z)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v0

    .line 144
    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 145
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 146
    iget-object v1, p0, Landroid/content/res/OplusThemeZipFile;->mZipFile:Landroid/content/res/OplusThemeZipFile$MultiZipFile;

    invoke-direct {p0, p1, p2, v1, v4}, Landroid/content/res/OplusThemeZipFile;->getInputStreamInner(ILjava/lang/String;Landroid/content/res/OplusThemeZipFile$MultiZipFile;Z)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v0

    .line 148
    :cond_3
    return-object v0

    .line 132
    :cond_4
    :goto_0
    return-object v0
.end method

.method public getInputStream(Ljava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/content/res/OplusThemeZipFile;->getInputStream(ILjava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v0

    return-object v0
.end method

.method protected hasZipDrawables()Z
    .locals 7

    .line 260
    const/4 v0, 0x0

    .line 261
    .local v0, "hasDrawable":Z
    iget-object v1, p0, Landroid/content/res/OplusThemeZipFile;->mZipFile:Landroid/content/res/OplusThemeZipFile$MultiZipFile;

    if-nez v1, :cond_0

    .line 262
    return v0

    .line 264
    :cond_0
    monitor-enter v1

    .line 266
    :try_start_0
    iget-object v2, p0, Landroid/content/res/OplusThemeZipFile;->mZipFile:Landroid/content/res/OplusThemeZipFile$MultiZipFile;

    invoke-virtual {v2}, Landroid/content/res/OplusThemeZipFile$MultiZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    .line 267
    .local v2, "entrys":Ljava/util/Enumeration;, "Ljava/util/Enumeration<*>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 268
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 269
    .local v3, "enumEntry":Ljava/util/zip/ZipEntry;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 270
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/content/res/OplusThemeZipFile;->RESOURCES_PATHS:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 271
    const/4 v0, 0x1

    .line 272
    goto :goto_1

    .line 274
    .end local v3    # "enumEntry":Ljava/util/zip/ZipEntry;
    :cond_1
    goto :goto_0

    .line 277
    .end local v2    # "entrys":Ljava/util/Enumeration;, "Ljava/util/Enumeration<*>;"
    :cond_2
    :goto_1
    goto :goto_2

    .line 278
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 275
    :catch_0
    move-exception v2

    .line 276
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    :try_start_1
    sget-boolean v3, Landroid/content/res/OplusThemeZipFile;->DEBUG_THEME:Z

    if-eqz v3, :cond_3

    const-string v3, "OplusThemeZipFile"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception when hasZipDrawables, msg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :cond_3
    :goto_2
    monitor-exit v1

    .line 279
    return v0

    .line 278
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public initZipFile()Z
    .locals 3

    .line 104
    invoke-direct {p0}, Landroid/content/res/OplusThemeZipFile;->checkPathForUser()V

    .line 105
    const/4 v0, 0x0

    .line 106
    .local v0, "flag":Z
    iget-object v1, p0, Landroid/content/res/OplusThemeZipFile;->mZipFile:Landroid/content/res/OplusThemeZipFile$MultiZipFile;

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {p0}, Landroid/content/res/OplusThemeZipFile;->clear()V

    .line 109
    :cond_0
    invoke-direct {p0}, Landroid/content/res/OplusThemeZipFile;->openZipFile()V

    .line 110
    iget-object v1, p0, Landroid/content/res/OplusThemeZipFile;->mPackageName:Ljava/lang/String;

    const-string v2, "android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/content/res/OplusThemeZipFile;->mPackageName:Ljava/lang/String;

    const-string/jumbo v2, "oplus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    iget-object v1, p0, Landroid/content/res/OplusThemeZipFile;->mZipFile:Landroid/content/res/OplusThemeZipFile$MultiZipFile;

    if-eqz v1, :cond_4

    .line 115
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 116
    iget-object v2, p0, Landroid/content/res/OplusThemeZipFile;->mZipFile:Landroid/content/res/OplusThemeZipFile$MultiZipFile;

    invoke-direct {p0, v1, v2}, Landroid/content/res/OplusThemeZipFile;->loadThemeValues(ILandroid/content/res/OplusThemeZipFile$MultiZipFile;)V

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    .end local v1    # "i":I
    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    .line 111
    :cond_3
    :goto_1
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/content/res/OplusThemeZipFile;->mZipFile:Landroid/content/res/OplusThemeZipFile$MultiZipFile;

    invoke-direct {p0, v1, v2}, Landroid/content/res/OplusThemeZipFile;->loadThemeValues(ILandroid/content/res/OplusThemeZipFile$MultiZipFile;)V

    .line 112
    const/4 v0, 0x1

    .line 121
    :cond_4
    :goto_2
    iput-boolean v0, p0, Landroid/content/res/OplusThemeZipFile;->mHasInit:Z

    .line 122
    return v0
.end method

.method public isZipFileValid(Z)Z
    .locals 8
    .param p1, "isCheck"    # Z

    .line 165
    const/4 v0, 0x1

    .line 166
    .local v0, "valid":Z
    if-nez p1, :cond_0

    .line 167
    return v0

    .line 169
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Landroid/content/res/OplusThemeZipFile;->mPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 171
    .local v2, "modifyTime":J
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Landroid/content/res/OplusThemeZipFile;->mLastModifyTime:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2

    .line 172
    :cond_1
    const/4 v0, 0x0

    .line 173
    sget-boolean v4, Landroid/content/res/OplusThemeZipFile;->DEBUG_THEME:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check zip invalid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/content/res/OplusThemeZipFile;->mPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " mLastModifyTime= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Landroid/content/res/OplusThemeZipFile;->mLastModifyTime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " modifyTime= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OplusThemeZipFile"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_2
    return v0
.end method
