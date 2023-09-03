.class public Landroid/content/res/OplusAccessibleResources;
.super Ljava/lang/Object;
.source "OplusAccessibleResources.java"


# static fields
.field private static mPackageCaches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/res/OplusAccessibleResources;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mAccessible:Landroid/content/res/OplusAccessibleFile;

.field private mHasColorValues:Z

.field private mHasDrawables:Z

.field private mHasValues:Z

.field private mMaterialFile:Landroid/content/res/OplusMaterialFile;

.field private mNightMode:Z

.field private mPackageName:Ljava/lang/String;

.field private mResources:Landroid/content/res/OplusBaseResourcesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroid/content/res/OplusAccessibleResources;->mPackageCaches:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/OplusBaseResourcesImpl;Ljava/lang/String;)V
    .locals 1
    .param p1, "resources"    # Landroid/content/res/OplusBaseResourcesImpl;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/res/OplusAccessibleResources;->mPackageName:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Landroid/content/res/OplusAccessibleResources;->mAccessible:Landroid/content/res/OplusAccessibleFile;

    .line 39
    iput-object v0, p0, Landroid/content/res/OplusAccessibleResources;->mMaterialFile:Landroid/content/res/OplusMaterialFile;

    .line 40
    iput-object v0, p0, Landroid/content/res/OplusAccessibleResources;->mResources:Landroid/content/res/OplusBaseResourcesImpl;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/res/OplusAccessibleResources;->mHasValues:Z

    .line 42
    iput-boolean v0, p0, Landroid/content/res/OplusAccessibleResources;->mHasDrawables:Z

    .line 43
    iput-boolean v0, p0, Landroid/content/res/OplusAccessibleResources;->mHasColorValues:Z

    .line 44
    iput-boolean v0, p0, Landroid/content/res/OplusAccessibleResources;->mNightMode:Z

    .line 50
    iput-object p2, p0, Landroid/content/res/OplusAccessibleResources;->mPackageName:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Landroid/content/res/OplusAccessibleResources;->mResources:Landroid/content/res/OplusBaseResourcesImpl;

    .line 52
    invoke-virtual {p0}, Landroid/content/res/OplusAccessibleResources;->checkUpdate()V

    .line 53
    return-void
.end method

.method private checkAssetUpdate()V
    .locals 3

    .line 144
    invoke-direct {p0}, Landroid/content/res/OplusAccessibleResources;->isAssetEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Landroid/content/res/OplusAccessibleResources;->mAccessible:Landroid/content/res/OplusAccessibleFile;

    if-eqz v0, :cond_0

    .line 146
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/OplusAccessibleFile;->clearCache(Ljava/util/zip/ZipFile;)V

    .line 148
    :cond_0
    iput-boolean v1, p0, Landroid/content/res/OplusAccessibleResources;->mHasDrawables:Z

    .line 149
    iput-boolean v1, p0, Landroid/content/res/OplusAccessibleResources;->mHasValues:Z

    .line 150
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Landroid/content/res/OplusAccessibleResources;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/content/res/OplusAccessibleResources;->mResources:Landroid/content/res/OplusBaseResourcesImpl;

    invoke-static {v0, v2}, Landroid/content/res/OplusAccessibleFile;->getAssetFile(Ljava/lang/String;Landroid/content/res/OplusBaseResourcesImpl;)Landroid/content/res/OplusAccessibleFile;

    move-result-object v0

    iput-object v0, p0, Landroid/content/res/OplusAccessibleResources;->mAccessible:Landroid/content/res/OplusAccessibleFile;

    .line 153
    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {v0}, Landroid/content/res/OplusAccessibleFile;->hasAssetValues()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/res/OplusAccessibleResources;->mHasValues:Z

    .line 155
    iget-object v0, p0, Landroid/content/res/OplusAccessibleResources;->mAccessible:Landroid/content/res/OplusAccessibleFile;

    invoke-virtual {v0}, Landroid/content/res/OplusAccessibleFile;->hasDrawables()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/res/OplusAccessibleResources;->mHasDrawables:Z

    goto :goto_0

    .line 157
    :cond_2
    iput-boolean v1, p0, Landroid/content/res/OplusAccessibleResources;->mHasValues:Z

    .line 158
    iput-boolean v1, p0, Landroid/content/res/OplusAccessibleResources;->mHasDrawables:Z

    .line 160
    :goto_0
    return-void
.end method

.method private checkColorUpdate()V
    .locals 3

    .line 163
    invoke-direct {p0}, Landroid/content/res/OplusAccessibleResources;->isMaterialColorEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Landroid/content/res/OplusAccessibleResources;->mMaterialFile:Landroid/content/res/OplusMaterialFile;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Landroid/content/res/OplusMaterialFile;->clears()V

    .line 167
    :cond_0
    iput-boolean v1, p0, Landroid/content/res/OplusAccessibleResources;->mHasColorValues:Z

    .line 168
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Landroid/content/res/OplusAccessibleResources;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/content/res/OplusAccessibleResources;->mResources:Landroid/content/res/OplusBaseResourcesImpl;

    invoke-static {v0, v2}, Landroid/content/res/OplusMaterialFile;->getMaterialFile(Ljava/lang/String;Landroid/content/res/OplusBaseResourcesImpl;)Landroid/content/res/OplusMaterialFile;

    move-result-object v0

    iput-object v0, p0, Landroid/content/res/OplusAccessibleResources;->mMaterialFile:Landroid/content/res/OplusMaterialFile;

    .line 171
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/OplusMaterialFile;->isMetaEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Landroid/content/res/OplusAccessibleResources;->mMaterialFile:Landroid/content/res/OplusMaterialFile;

    invoke-virtual {v0}, Landroid/content/res/OplusMaterialFile;->clears()V

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/res/OplusAccessibleResources;->mHasColorValues:Z

    goto :goto_0

    .line 175
    :cond_2
    iput-boolean v1, p0, Landroid/content/res/OplusAccessibleResources;->mHasColorValues:Z

    .line 177
    :goto_0
    return-void
.end method

.method public static getAccessResources(Landroid/content/res/OplusBaseResourcesImpl;Ljava/lang/String;)Landroid/content/res/OplusAccessibleResources;
    .locals 3
    .param p0, "resources"    # Landroid/content/res/OplusBaseResourcesImpl;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    .line 58
    .local v0, "mAcessResources":Landroid/content/res/OplusAccessibleResources;
    sget-object v1, Landroid/content/res/OplusAccessibleResources;->mPackageCaches:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    sget-object v1, Landroid/content/res/OplusAccessibleResources;->mPackageCaches:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 60
    .local v1, "weakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/res/OplusAccessibleResources;>;"
    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/content/res/OplusAccessibleResources;

    .line 64
    .end local v1    # "weakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/res/OplusAccessibleResources;>;"
    :cond_0
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0, p0}, Landroid/content/res/OplusAccessibleResources;->setResources(Landroid/content/res/OplusBaseResourcesImpl;)V

    .line 66
    invoke-virtual {v0}, Landroid/content/res/OplusAccessibleResources;->checkUpdate()V

    goto :goto_0

    .line 68
    :cond_1
    new-instance v1, Landroid/content/res/OplusAccessibleResources;

    invoke-direct {v1, p0, p1}, Landroid/content/res/OplusAccessibleResources;-><init>(Landroid/content/res/OplusBaseResourcesImpl;Ljava/lang/String;)V

    move-object v0, v1

    .line 69
    sget-object v1, Landroid/content/res/OplusAccessibleResources;->mPackageCaches:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_0
    return-object v0
.end method

.method private isAssetEnable()Z
    .locals 4

    .line 122
    iget-object v0, p0, Landroid/content/res/OplusAccessibleResources;->mResources:Landroid/content/res/OplusBaseResourcesImpl;

    invoke-virtual {v0}, Landroid/content/res/OplusBaseResourcesImpl;->getSystemConfiguration()Landroid/content/res/OplusBaseConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v0

    .line 123
    .local v0, "extrConfig":Loplus/content/res/OplusExtraConfiguration;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 124
    return v1

    .line 126
    :cond_0
    iget v2, v0, Loplus/content/res/OplusExtraConfiguration;->mAccessibleChanged:I

    .line 127
    .local v2, "accessFlag":I
    iget-object v3, p0, Landroid/content/res/OplusAccessibleResources;->mResources:Landroid/content/res/OplusBaseResourcesImpl;

    invoke-virtual {v3, v3}, Landroid/content/res/OplusBaseResourcesImpl;->typeCasting(Landroid/content/res/OplusBaseResourcesImpl;)Landroid/content/res/ResourcesImpl;

    move-result-object v3

    invoke-static {v3}, Landroid/content/res/OplusBaseFile;->isNightMode(Landroid/content/res/ResourcesImpl;)Z

    move-result v3

    iput-boolean v3, p0, Landroid/content/res/OplusAccessibleResources;->mNightMode:Z

    .line 128
    if-lez v2, :cond_1

    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isMaterialColorEnable()Z
    .locals 8

    .line 132
    iget-object v0, p0, Landroid/content/res/OplusAccessibleResources;->mResources:Landroid/content/res/OplusBaseResourcesImpl;

    invoke-virtual {v0}, Landroid/content/res/OplusBaseResourcesImpl;->getSystemConfiguration()Landroid/content/res/OplusBaseConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v0

    .line 133
    .local v0, "extrConfig":Loplus/content/res/OplusExtraConfiguration;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 134
    return v1

    .line 136
    :cond_0
    iget-wide v2, v0, Loplus/content/res/OplusExtraConfiguration;->mMaterialColor:J

    .line 137
    .local v2, "color":J
    const-wide/32 v4, 0x20000

    and-long v6, v2, v4

    cmp-long v4, v6, v4

    if-eqz v4, :cond_2

    const-wide/32 v4, 0x100000

    and-long v6, v2, v4

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 140
    :cond_1
    return v1

    .line 138
    :cond_2
    :goto_0
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public checkUpdate()V
    .locals 0

    .line 75
    invoke-direct {p0}, Landroid/content/res/OplusAccessibleResources;->checkAssetUpdate()V

    .line 76
    invoke-direct {p0}, Landroid/content/res/OplusAccessibleResources;->checkColorUpdate()V

    .line 77
    return-void
.end method

.method public getAccessibleChars(I)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "id"    # I

    .line 108
    iget-object v0, p0, Landroid/content/res/OplusAccessibleResources;->mAccessible:Landroid/content/res/OplusAccessibleFile;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroid/content/res/OplusAccessibleResources;->mHasValues:Z

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v0, p1}, Landroid/content/res/OplusAccessibleFile;->getCharSequence(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAccessibleInt(I)Ljava/lang/Integer;
    .locals 2
    .param p1, "id"    # I

    .line 92
    iget-object v0, p0, Landroid/content/res/OplusAccessibleResources;->mMaterialFile:Landroid/content/res/OplusMaterialFile;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroid/content/res/OplusAccessibleResources;->mHasColorValues:Z

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v0}, Landroid/content/res/OplusMaterialFile;->isLoadValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Landroid/content/res/OplusAccessibleResources;->mMaterialFile:Landroid/content/res/OplusMaterialFile;

    invoke-virtual {v0}, Landroid/content/res/OplusMaterialFile;->initMaterial()V

    .line 96
    :cond_0
    iget-object v0, p0, Landroid/content/res/OplusAccessibleResources;->mMaterialFile:Landroid/content/res/OplusMaterialFile;

    invoke-virtual {v0, p1}, Landroid/content/res/OplusMaterialFile;->getInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 98
    :cond_1
    iget-object v0, p0, Landroid/content/res/OplusAccessibleResources;->mAccessible:Landroid/content/res/OplusAccessibleFile;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroid/content/res/OplusAccessibleResources;->mHasValues:Z

    if-eqz v1, :cond_3

    .line 99
    invoke-virtual {v0}, Landroid/content/res/OplusAccessibleFile;->hasValues()Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Landroid/content/res/OplusAccessibleResources;->mAccessible:Landroid/content/res/OplusAccessibleFile;

    invoke-virtual {v0}, Landroid/content/res/OplusAccessibleFile;->initValue()Z

    .line 102
    :cond_2
    iget-object v0, p0, Landroid/content/res/OplusAccessibleResources;->mAccessible:Landroid/content/res/OplusAccessibleFile;

    invoke-virtual {v0, p1}, Landroid/content/res/OplusAccessibleFile;->getInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 104
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAccessibleStream(ILjava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    .locals 2
    .param p1, "index"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 115
    iget-object v0, p0, Landroid/content/res/OplusAccessibleResources;->mAccessible:Landroid/content/res/OplusAccessibleFile;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroid/content/res/OplusAccessibleResources;->mHasDrawables:Z

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v0, p1, p2}, Landroid/content/res/OplusAccessibleFile;->getAssetInputStream(ILjava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v0

    return-object v0

    .line 118
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasDrawables()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Landroid/content/res/OplusAccessibleResources;->mHasDrawables:Z

    return v0
.end method

.method public hasValues()Z
    .locals 2

    .line 88
    iget-boolean v0, p0, Landroid/content/res/OplusAccessibleResources;->mHasValues:Z

    iget-boolean v1, p0, Landroid/content/res/OplusAccessibleResources;->mHasColorValues:Z

    or-int/2addr v0, v1

    return v0
.end method

.method public setResources(Landroid/content/res/OplusBaseResourcesImpl;)V
    .locals 0
    .param p1, "mResources"    # Landroid/content/res/OplusBaseResourcesImpl;

    .line 80
    iput-object p1, p0, Landroid/content/res/OplusAccessibleResources;->mResources:Landroid/content/res/OplusBaseResourcesImpl;

    .line 81
    return-void
.end method
