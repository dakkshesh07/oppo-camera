.class public Landroid/content/res/OplusThemeResourcesPackage;
.super Landroid/content/res/OplusThemeResources;
.source "OplusThemeResourcesPackage.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusThemeResourcesPackage"

.field private static final sPackageResources:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/res/OplusThemeResourcesPackage;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final DEBUG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/content/res/OplusThemeResourcesPackage;->sPackageResources:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/OplusThemeResourcesPackage;Landroid/content/res/OplusBaseResourcesImpl;Ljava/lang/String;Landroid/content/res/OplusThemeResources$MetaData;)V
    .locals 1
    .param p1, "themeResourcesPackage"    # Landroid/content/res/OplusThemeResourcesPackage;
    .param p2, "resources"    # Landroid/content/res/OplusBaseResourcesImpl;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "metaData"    # Landroid/content/res/OplusThemeResources$MetaData;

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/content/res/OplusThemeResources;-><init>(Landroid/content/res/OplusThemeResources;Landroid/content/res/OplusBaseResourcesImpl;Ljava/lang/String;Landroid/content/res/OplusThemeResources$MetaData;)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/res/OplusThemeResourcesPackage;->DEBUG:Z

    .line 36
    return-void
.end method

.method public static getThemeResources(Landroid/content/res/OplusBaseResourcesImpl;Ljava/lang/String;)Landroid/content/res/OplusThemeResourcesPackage;
    .locals 4
    .param p0, "resources"    # Landroid/content/res/OplusBaseResourcesImpl;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    .line 41
    .local v0, "themeResourcesPackage":Landroid/content/res/OplusThemeResourcesPackage;
    sget-object v1, Landroid/content/res/OplusThemeResourcesPackage;->sPackageResources:Ljava/util/Map;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v2, Landroid/content/res/OplusThemeResourcesPackage;->sPackageResources:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    sget-object v2, Landroid/content/res/OplusThemeResourcesPackage;->sPackageResources:Ljava/util/Map;

    .line 44
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/OplusThemeResourcesPackage;

    move-object v0, v2

    .line 47
    :cond_0
    if-nez v0, :cond_1

    .line 48
    invoke-static {p0, p1}, Landroid/content/res/OplusThemeResourcesPackage;->getTopLevelThemeResources(Landroid/content/res/OplusBaseResourcesImpl;Ljava/lang/String;)Landroid/content/res/OplusThemeResourcesPackage;

    move-result-object v2

    move-object v0, v2

    .line 49
    sget-object v2, Landroid/content/res/OplusThemeResourcesPackage;->sPackageResources:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/OplusThemeResourcesPackage;->checkThemePackageExit()Z

    move-result v2

    if-nez v2, :cond_2

    .line 52
    invoke-virtual {v0}, Landroid/content/res/OplusThemeResourcesPackage;->checkUpdate()Z

    .line 53
    sget-object v2, Landroid/content/res/OplusThemeResourcesPackage;->sPackageResources:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_2
    :goto_0
    monitor-exit v1

    .line 57
    return-object v0

    .line 56
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public static getTopLevelThemeResources(Landroid/content/res/OplusBaseResourcesImpl;Ljava/lang/String;)Landroid/content/res/OplusThemeResourcesPackage;
    .locals 4
    .param p0, "resources"    # Landroid/content/res/OplusBaseResourcesImpl;
    .param p1, "pathName"    # Ljava/lang/String;

    .line 62
    invoke-static {p0, p1}, Landroid/content/res/OplusThemeResourcesPackage;->setThemePath(Landroid/content/res/OplusBaseResourcesImpl;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    .local v0, "themeResourcesPackage":Landroid/content/res/OplusThemeResourcesPackage;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Landroid/content/res/OplusThemeResourcesPackage;->sThemeMetaPath:[Landroid/content/res/OplusThemeResources$MetaData;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 65
    new-instance v2, Landroid/content/res/OplusThemeResourcesPackage;

    sget-object v3, Landroid/content/res/OplusThemeResourcesPackage;->sThemeMetaPath:[Landroid/content/res/OplusThemeResources$MetaData;

    aget-object v3, v3, v1

    invoke-direct {v2, v0, p0, p1, v3}, Landroid/content/res/OplusThemeResourcesPackage;-><init>(Landroid/content/res/OplusThemeResourcesPackage;Landroid/content/res/OplusBaseResourcesImpl;Ljava/lang/String;Landroid/content/res/OplusThemeResources$MetaData;)V

    move-object v0, v2

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getThemeCharSequence(I)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "id"    # I

    .line 73
    const/4 v0, 0x0

    .line 74
    .local v0, "res":Ljava/lang/CharSequence;
    invoke-super {p0, p1}, Landroid/content/res/OplusThemeResources;->getThemeCharSequence(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/OplusThemeResourcesPackage;->getSystem()Landroid/content/res/OplusThemeResourcesSystem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    invoke-static {}, Landroid/content/res/OplusThemeResourcesPackage;->getSystem()Landroid/content/res/OplusThemeResourcesSystem;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/OplusThemeResourcesSystem;->getThemeCharSequence(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 78
    :cond_0
    return-object v0
.end method

.method public getThemeFileStream(ILjava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    .locals 1
    .param p1, "index"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 83
    invoke-virtual {p0, p1, p2}, Landroid/content/res/OplusThemeResourcesPackage;->getPackageThemeFileStream(ILjava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v0

    return-object v0
.end method

.method protected isMutiPackage()Z
    .locals 1

    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method public setResource(Landroid/content/res/OplusBaseResourcesImpl;)V
    .locals 0
    .param p1, "res"    # Landroid/content/res/OplusBaseResourcesImpl;

    .line 91
    invoke-super {p0, p1}, Landroid/content/res/OplusThemeResources;->setResource(Landroid/content/res/OplusBaseResourcesImpl;)V

    .line 92
    return-void
.end method
