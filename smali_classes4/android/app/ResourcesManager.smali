.class public Landroid/app/ResourcesManager;
.super Ljava/lang/Object;
.source "ResourcesManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ResourcesManager$UpdateHandler;,
        Landroid/app/ResourcesManager$ActivityResources;,
        Landroid/app/ResourcesManager$ApkKey;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final ENABLE_APK_ASSETS_CACHE:Z = false

.field static final TAG:Ljava/lang/String; = "ResourcesManager"

.field private static sResourcesManager:Landroid/app/ResourcesManager;


# instance fields
.field private final mActivityResourceReferences:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/IBinder;",
            "Landroid/app/ResourcesManager$ActivityResources;",
            ">;"
        }
    .end annotation
.end field

.field private final mAdjustedDisplays:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/view/DisplayAdjustments;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Display;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mCachedApkAssets:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/ResourcesManager$ApkKey;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/res/ApkAssets;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mLoadedApkAssets:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Landroid/app/ResourcesManager$ApkKey;",
            "Landroid/content/res/ApkAssets;",
            ">;"
        }
    .end annotation
.end field

.field private mResCompatibilityInfo:Landroid/content/res/CompatibilityInfo;

.field private final mResConfiguration:Landroid/content/res/Configuration;

.field private final mResourceImpls:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/res/ResourcesKey;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/res/ResourcesImpl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mResourceReferences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/res/Resources;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mResourcesReferencesQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateCallbacks:Landroid/app/ResourcesManager$UpdateHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Landroid/app/ResourcesManager;->mResConfiguration:Landroid/content/res/Configuration;

    .line 97
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/ResourcesManager;->mResourceImpls:Landroid/util/ArrayMap;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/ResourcesManager;->mResourceReferences:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Landroid/app/ResourcesManager;->mResourcesReferencesQueue:Ljava/lang/ref/ReferenceQueue;

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/ResourcesManager;->mLoadedApkAssets:Landroid/util/LruCache;

    .line 157
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/app/ResourcesManager;->mCachedApkAssets:Landroid/util/ArrayMap;

    .line 175
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Landroid/app/ResourcesManager;->mActivityResourceReferences:Ljava/util/WeakHashMap;

    .line 182
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/app/ResourcesManager;->mAdjustedDisplays:Landroid/util/ArrayMap;

    .line 188
    new-instance v1, Landroid/app/ResourcesManager$UpdateHandler;

    invoke-direct {v1, p0, v0}, Landroid/app/ResourcesManager$UpdateHandler;-><init>(Landroid/app/ResourcesManager;Landroid/app/ResourcesManager$1;)V

    iput-object v1, p0, Landroid/app/ResourcesManager;->mUpdateCallbacks:Landroid/app/ResourcesManager$UpdateHandler;

    .line 192
    return-void
.end method

.method static synthetic access$200(Landroid/app/ResourcesManager;Landroid/content/res/ResourcesImpl;)Landroid/content/res/ResourcesKey;
    .locals 1
    .param p0, "x0"    # Landroid/app/ResourcesManager;
    .param p1, "x1"    # Landroid/content/res/ResourcesImpl;

    .line 75
    invoke-direct {p0, p1}, Landroid/app/ResourcesManager;->findKeyForResourceImplLocked(Landroid/content/res/ResourcesImpl;)Landroid/content/res/ResourcesKey;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Landroid/app/ResourcesManager;Landroid/content/res/ResourcesKey;)Landroid/content/res/ResourcesImpl;
    .locals 1
    .param p0, "x0"    # Landroid/app/ResourcesManager;
    .param p1, "x1"    # Landroid/content/res/ResourcesKey;

    .line 75
    invoke-direct {p0, p1}, Landroid/app/ResourcesManager;->findOrCreateResourcesImplForKeyLocked(Landroid/content/res/ResourcesKey;)Landroid/content/res/ResourcesImpl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Landroid/app/ResourcesManager;)Landroid/util/ArrayMap;
    .locals 1
    .param p0, "x0"    # Landroid/app/ResourcesManager;

    .line 75
    iget-object v0, p0, Landroid/app/ResourcesManager;->mResourceImpls:Landroid/util/ArrayMap;

    return-object v0
.end method

.method static synthetic access$500(Landroid/app/ResourcesManager;Landroid/util/ArrayMap;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/ResourcesManager;
    .param p1, "x1"    # Landroid/util/ArrayMap;

    .line 75
    invoke-direct {p0, p1}, Landroid/app/ResourcesManager;->redirectResourcesToNewImplLocked(Landroid/util/ArrayMap;)V

    return-void
.end method

.method private applyConfigurationToResourcesLocked(Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Landroid/content/res/Configuration;Landroid/content/res/ResourcesKey;Landroid/content/res/ResourcesImpl;)V
    .locals 5
    .param p1, "config"    # Landroid/content/res/Configuration;
    .param p2, "compat"    # Landroid/content/res/CompatibilityInfo;
    .param p3, "tmpConfig"    # Landroid/content/res/Configuration;
    .param p4, "key"    # Landroid/content/res/ResourcesKey;
    .param p5, "resourcesImpl"    # Landroid/content/res/ResourcesImpl;

    .line 1181
    sget-boolean v0, Landroid/app/ActivityThread;->DEBUG_CONFIGURATION:Z

    if-eqz v0, :cond_0

    .line 1182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Changing resources "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " config to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResourcesManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1186
    :cond_0
    invoke-virtual {p3, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 1190
    invoke-virtual {p4}, Landroid/content/res/ResourcesKey;->hasOverrideConfiguration()Z

    move-result v0

    .line 1191
    .local v0, "hasOverrideConfiguration":Z
    if-eqz v0, :cond_1

    .line 1192
    iget-object v1, p4, Landroid/content/res/ResourcesKey;->mOverrideConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p3, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 1198
    :cond_1
    invoke-virtual {p5}, Landroid/content/res/ResourcesImpl;->getDisplayAdjustments()Landroid/view/DisplayAdjustments;

    move-result-object v1

    .line 1199
    .local v1, "daj":Landroid/view/DisplayAdjustments;
    if-eqz p2, :cond_2

    .line 1200
    new-instance v2, Landroid/view/DisplayAdjustments;

    invoke-direct {v2, v1}, Landroid/view/DisplayAdjustments;-><init>(Landroid/view/DisplayAdjustments;)V

    move-object v1, v2

    .line 1201
    invoke-virtual {v1, p2}, Landroid/view/DisplayAdjustments;->setCompatibilityInfo(Landroid/content/res/CompatibilityInfo;)V

    .line 1204
    :cond_2
    iget v2, p4, Landroid/content/res/ResourcesKey;->mDisplayId:I

    .line 1205
    .local v2, "displayId":I
    if-nez v2, :cond_3

    .line 1206
    invoke-virtual {v1, p3}, Landroid/view/DisplayAdjustments;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 1208
    :cond_3
    invoke-virtual {p0, v2, v1}, Landroid/app/ResourcesManager;->getDisplayMetrics(ILandroid/view/DisplayAdjustments;)Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 1209
    .local v3, "dm":Landroid/util/DisplayMetrics;
    if-eqz v2, :cond_4

    .line 1210
    invoke-static {v3, p3}, Landroid/app/ResourcesManager;->applyNonDefaultDisplayMetricsToConfiguration(Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 1215
    if-eqz v0, :cond_4

    .line 1216
    iget-object v4, p4, Landroid/content/res/ResourcesKey;->mOverrideConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p3, v4}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 1220
    :cond_4
    invoke-virtual {p5, p3, v3, p2}, Landroid/content/res/ResourcesImpl;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;Landroid/content/res/CompatibilityInfo;)V

    .line 1221
    return-void
.end method

.method private static applyNonDefaultDisplayMetricsToConfiguration(Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    .locals 4
    .param p0, "dm"    # Landroid/util/DisplayMetrics;
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 266
    const/4 v0, 0x1

    iput v0, p1, Landroid/content/res/Configuration;->touchscreen:I

    .line 267
    iget v1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 268
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 269
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v2, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 270
    iget v1, p1, Landroid/content/res/Configuration;->screenLayout:I

    invoke-static {v1}, Landroid/content/res/Configuration;->resetScreenLayout(I)I

    move-result v1

    .line 271
    .local v1, "sl":I
    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v3, :cond_0

    .line 272
    const/4 v0, 0x2

    iput v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 273
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1, v0, v2}, Landroid/content/res/Configuration;->reduceScreenLayout(III)I

    move-result v0

    iput v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    goto :goto_0

    .line 276
    :cond_0
    iput v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 277
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1, v0, v2}, Landroid/content/res/Configuration;->reduceScreenLayout(III)I

    move-result v0

    iput v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 280
    :goto_0
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 281
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p1, Landroid/content/res/Configuration;->compatScreenWidthDp:I

    .line 282
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, p1, Landroid/content/res/Configuration;->compatScreenHeightDp:I

    .line 283
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v0, p1, Landroid/content/res/Configuration;->compatSmallestScreenWidthDp:I

    .line 284
    return-void
.end method

.method private static cleanupReferences(Ljava/util/ArrayList;Ljava/lang/ref/ReferenceQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;)V"
        }
    .end annotation

    .line 839
    .local p0, "references":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/ref/WeakReference<TT;>;>;"
    .local p1, "referenceQueue":Ljava/lang/ref/ReferenceQueue;, "Ljava/lang/ref/ReferenceQueue<TT;>;"
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    .line 840
    .local v0, "enduedRef":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<+TT;>;"
    if-nez v0, :cond_0

    .line 841
    return-void

    .line 844
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 845
    .local v1, "deadReferences":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/ref/Reference<+TT;>;>;"
    :goto_0
    if-eqz v0, :cond_1

    .line 846
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 845
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    goto :goto_0

    .line 849
    :cond_1
    new-instance v2, Landroid/app/-$$Lambda$ResourcesManager$JPMYJ3O5qlFN-c1356pr2ximEb0;

    invoke-direct {v2, v1}, Landroid/app/-$$Lambda$ResourcesManager$JPMYJ3O5qlFN-c1356pr2ximEb0;-><init>(Ljava/util/HashSet;)V

    invoke-static {p0, v2}, Lcom/android/internal/util/ArrayUtils;->unstableRemoveIf(Ljava/util/ArrayList;Ljava/util/function/Predicate;)I

    .line 851
    return-void
.end method

.method private static countLiveReferences(Ljava/util/Collection;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;)I"
        }
    .end annotation

    .line 474
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/ref/WeakReference<TT;>;>;"
    const/4 v0, 0x0

    .line 475
    .local v0, "count":I
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 476
    .local v2, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<TT;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 477
    .local v3, "value":Ljava/lang/Object;, "TT;"
    :goto_1
    if-eqz v3, :cond_1

    .line 478
    add-int/lit8 v0, v0, 0x1

    .line 480
    .end local v2    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<TT;>;"
    .end local v3    # "value":Ljava/lang/Object;, "TT;"
    :cond_1
    goto :goto_0

    .line 481
    :cond_2
    return v0
.end method

.method private createResources(Landroid/os/IBinder;Landroid/content/res/ResourcesKey;Ljava/lang/ClassLoader;)Landroid/content/res/Resources;
    .locals 2
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .param p2, "key"    # Landroid/content/res/ResourcesKey;
    .param p3, "classLoader"    # Ljava/lang/ClassLoader;

    .line 866
    monitor-enter p0

    .line 873
    :try_start_0
    invoke-direct {p0, p2}, Landroid/app/ResourcesManager;->findOrCreateResourcesImplForKeyLocked(Landroid/content/res/ResourcesKey;)Landroid/content/res/ResourcesImpl;

    move-result-object v0

    .line 874
    .local v0, "resourcesImpl":Landroid/content/res/ResourcesImpl;
    if-nez v0, :cond_0

    .line 875
    const/4 v1, 0x0

    monitor-exit p0

    return-object v1

    .line 878
    :cond_0
    if-eqz p1, :cond_1

    .line 879
    iget-object v1, p2, Landroid/content/res/ResourcesKey;->mCompatInfo:Landroid/content/res/CompatibilityInfo;

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/app/ResourcesManager;->createResourcesForActivityLocked(Landroid/os/IBinder;Ljava/lang/ClassLoader;Landroid/content/res/ResourcesImpl;Landroid/content/res/CompatibilityInfo;)Landroid/content/res/Resources;

    move-result-object v1

    monitor-exit p0

    return-object v1

    .line 882
    :cond_1
    iget-object v1, p2, Landroid/content/res/ResourcesKey;->mCompatInfo:Landroid/content/res/CompatibilityInfo;

    invoke-direct {p0, p3, v0, v1}, Landroid/app/ResourcesManager;->createResourcesLocked(Ljava/lang/ClassLoader;Landroid/content/res/ResourcesImpl;Landroid/content/res/CompatibilityInfo;)Landroid/content/res/Resources;

    move-result-object v1

    monitor-exit p0

    return-object v1

    .line 884
    .end local v0    # "resourcesImpl":Landroid/content/res/ResourcesImpl;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private createResourcesForActivityLocked(Landroid/os/IBinder;Ljava/lang/ClassLoader;Landroid/content/res/ResourcesImpl;Landroid/content/res/CompatibilityInfo;)Landroid/content/res/Resources;
    .locals 5
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .param p2, "classLoader"    # Ljava/lang/ClassLoader;
    .param p3, "impl"    # Landroid/content/res/ResourcesImpl;
    .param p4, "compatInfo"    # Landroid/content/res/CompatibilityInfo;

    .line 707
    invoke-direct {p0, p1}, Landroid/app/ResourcesManager;->getOrCreateActivityResourcesStructLocked(Landroid/os/IBinder;)Landroid/app/ResourcesManager$ActivityResources;

    move-result-object v0

    .line 709
    .local v0, "activityResources":Landroid/app/ResourcesManager$ActivityResources;
    iget-object v1, v0, Landroid/app/ResourcesManager$ActivityResources;->activityResources:Ljava/util/ArrayList;

    iget-object v2, v0, Landroid/app/ResourcesManager$ActivityResources;->activityResourcesQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-static {v1, v2}, Landroid/app/ResourcesManager;->cleanupReferences(Ljava/util/ArrayList;Ljava/lang/ref/ReferenceQueue;)V

    .line 712
    invoke-virtual {p4}, Landroid/content/res/CompatibilityInfo;->needsCompatResources()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/res/CompatResources;

    invoke-direct {v1, p2}, Landroid/content/res/CompatResources;-><init>(Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 713
    :cond_0
    new-instance v1, Landroid/content/res/Resources;

    invoke-direct {v1, p2}, Landroid/content/res/Resources;-><init>(Ljava/lang/ClassLoader;)V

    :goto_0
    nop

    .line 714
    .local v1, "resources":Landroid/content/res/Resources;
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->setImpl(Landroid/content/res/ResourcesImpl;)V

    .line 715
    iget-object v2, p0, Landroid/app/ResourcesManager;->mUpdateCallbacks:Landroid/app/ResourcesManager$UpdateHandler;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->setCallbacks(Landroid/content/res/Resources$UpdateCallbacks;)V

    .line 716
    iget-object v2, v0, Landroid/app/ResourcesManager$ActivityResources;->activityResources:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, v0, Landroid/app/ResourcesManager$ActivityResources;->activityResourcesQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3, v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    return-object v1
.end method

.method private createResourcesImpl(Landroid/content/res/ResourcesKey;)Landroid/content/res/ResourcesImpl;
    .locals 5
    .param p1, "key"    # Landroid/content/res/ResourcesKey;

    .line 561
    new-instance v0, Landroid/view/DisplayAdjustments;

    iget-object v1, p1, Landroid/content/res/ResourcesKey;->mOverrideConfiguration:Landroid/content/res/Configuration;

    invoke-direct {v0, v1}, Landroid/view/DisplayAdjustments;-><init>(Landroid/content/res/Configuration;)V

    .line 562
    .local v0, "daj":Landroid/view/DisplayAdjustments;
    iget-object v1, p1, Landroid/content/res/ResourcesKey;->mCompatInfo:Landroid/content/res/CompatibilityInfo;

    invoke-virtual {v0, v1}, Landroid/view/DisplayAdjustments;->setCompatibilityInfo(Landroid/content/res/CompatibilityInfo;)V

    .line 564
    invoke-virtual {p0, p1}, Landroid/app/ResourcesManager;->createAssetManager(Landroid/content/res/ResourcesKey;)Landroid/content/res/AssetManager;

    move-result-object v1

    .line 565
    .local v1, "assets":Landroid/content/res/AssetManager;
    if-nez v1, :cond_0

    .line 566
    const/4 v2, 0x0

    return-object v2

    .line 569
    :cond_0
    iget v2, p1, Landroid/content/res/ResourcesKey;->mDisplayId:I

    invoke-virtual {p0, v2, v0}, Landroid/app/ResourcesManager;->getDisplayMetrics(ILandroid/view/DisplayAdjustments;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 570
    .local v2, "dm":Landroid/util/DisplayMetrics;
    invoke-direct {p0, p1, v2}, Landroid/app/ResourcesManager;->generateConfig(Landroid/content/res/ResourcesKey;Landroid/util/DisplayMetrics;)Landroid/content/res/Configuration;

    move-result-object v3

    .line 571
    .local v3, "config":Landroid/content/res/Configuration;
    new-instance v4, Landroid/content/res/ResourcesImpl;

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/content/res/ResourcesImpl;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;Landroid/view/DisplayAdjustments;)V

    .line 576
    .local v4, "impl":Landroid/content/res/ResourcesImpl;
    return-object v4
.end method

.method private createResourcesImpl(Ljava/lang/String;Landroid/content/res/ResourcesKey;)Landroid/content/res/ResourcesImpl;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "key"    # Landroid/content/res/ResourcesKey;

    .line 552
    invoke-direct {p0, p2}, Landroid/app/ResourcesManager;->createResourcesImpl(Landroid/content/res/ResourcesKey;)Landroid/content/res/ResourcesImpl;

    move-result-object v0

    .line 553
    .local v0, "impl":Landroid/content/res/ResourcesImpl;
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 554
    sget-object v1, Landroid/content/res/IOplusThemeManager;->DEFAULT:Landroid/content/res/IOplusThemeManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v1

    check-cast v1, Landroid/content/res/IOplusThemeManager;

    invoke-interface {v1, v0, p1}, Landroid/content/res/IOplusThemeManager;->init(Landroid/content/res/OplusBaseResourcesImpl;Ljava/lang/String;)V

    .line 556
    :cond_0
    return-object v0
.end method

.method private createResourcesLocked(Ljava/lang/ClassLoader;Landroid/content/res/ResourcesImpl;Landroid/content/res/CompatibilityInfo;)Landroid/content/res/Resources;
    .locals 4
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;
    .param p2, "impl"    # Landroid/content/res/ResourcesImpl;
    .param p3, "compatInfo"    # Landroid/content/res/CompatibilityInfo;

    .line 727
    iget-object v0, p0, Landroid/app/ResourcesManager;->mResourceReferences:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/app/ResourcesManager;->mResourcesReferencesQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-static {v0, v1}, Landroid/app/ResourcesManager;->cleanupReferences(Ljava/util/ArrayList;Ljava/lang/ref/ReferenceQueue;)V

    .line 729
    invoke-virtual {p3}, Landroid/content/res/CompatibilityInfo;->needsCompatResources()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/res/CompatResources;

    invoke-direct {v0, p1}, Landroid/content/res/CompatResources;-><init>(Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 730
    :cond_0
    new-instance v0, Landroid/content/res/Resources;

    invoke-direct {v0, p1}, Landroid/content/res/Resources;-><init>(Ljava/lang/ClassLoader;)V

    :goto_0
    nop

    .line 731
    .local v0, "resources":Landroid/content/res/Resources;
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->setImpl(Landroid/content/res/ResourcesImpl;)V

    .line 732
    iget-object v1, p0, Landroid/app/ResourcesManager;->mUpdateCallbacks:Landroid/app/ResourcesManager$UpdateHandler;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->setCallbacks(Landroid/content/res/Resources$UpdateCallbacks;)V

    .line 733
    iget-object v1, p0, Landroid/app/ResourcesManager;->mResourceReferences:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Landroid/app/ResourcesManager;->mResourcesReferencesQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    return-object v0
.end method

.method private findKeyForResourceImplLocked(Landroid/content/res/ResourcesImpl;)Landroid/content/res/ResourcesKey;
    .locals 5
    .param p1, "resourceImpl"    # Landroid/content/res/ResourcesImpl;

    .line 635
    iget-object v0, p0, Landroid/app/ResourcesManager;->mResourceImpls:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 636
    .local v0, "refCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    .line 637
    iget-object v3, p0, Landroid/app/ResourcesManager;->mResourceImpls:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 638
    .local v3, "weakImplRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/res/ResourcesImpl;>;"
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/ResourcesImpl;

    .line 639
    .local v2, "impl":Landroid/content/res/ResourcesImpl;
    :cond_0
    if-ne p1, v2, :cond_1

    .line 640
    iget-object v4, p0, Landroid/app/ResourcesManager;->mResourceImpls:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/ResourcesKey;

    return-object v4

    .line 636
    .end local v2    # "impl":Landroid/content/res/ResourcesImpl;
    .end local v3    # "weakImplRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/res/ResourcesImpl;>;"
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 643
    .end local v1    # "i":I
    :cond_2
    return-object v2
.end method

.method private findOrCreateResourcesImplForKeyLocked(Landroid/content/res/ResourcesKey;)Landroid/content/res/ResourcesImpl;
    .locals 1
    .param p1, "key"    # Landroid/content/res/ResourcesKey;

    .line 598
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/app/ResourcesManager;->findOrCreateResourcesImplForKeyLocked(Ljava/lang/String;Landroid/content/res/ResourcesKey;)Landroid/content/res/ResourcesImpl;

    move-result-object v0

    return-object v0
.end method

.method private findOrCreateResourcesImplForKeyLocked(Ljava/lang/String;Landroid/content/res/ResourcesKey;)Landroid/content/res/ResourcesImpl;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "key"    # Landroid/content/res/ResourcesKey;

    .line 613
    invoke-direct {p0, p2}, Landroid/app/ResourcesManager;->findResourcesImplForKeyLocked(Landroid/content/res/ResourcesKey;)Landroid/content/res/ResourcesImpl;

    move-result-object v0

    .line 614
    .local v0, "impl":Landroid/content/res/ResourcesImpl;
    if-nez v0, :cond_0

    .line 620
    invoke-direct {p0, p1, p2}, Landroid/app/ResourcesManager;->createResourcesImpl(Ljava/lang/String;Landroid/content/res/ResourcesKey;)Landroid/content/res/ResourcesImpl;

    move-result-object v0

    .line 622
    if-eqz v0, :cond_0

    .line 623
    iget-object v1, p0, Landroid/app/ResourcesManager;->mResourceImpls:Landroid/util/ArrayMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    :cond_0
    return-object v0
.end method

.method private findResourcesForActivityLocked(Landroid/os/IBinder;Landroid/content/res/ResourcesKey;Ljava/lang/ClassLoader;)Landroid/content/res/Resources;
    .locals 7
    .param p1, "targetActivityToken"    # Landroid/os/IBinder;
    .param p2, "targetKey"    # Landroid/content/res/ResourcesKey;
    .param p3, "targetClassLoader"    # Ljava/lang/ClassLoader;

    .line 684
    invoke-direct {p0, p1}, Landroid/app/ResourcesManager;->getOrCreateActivityResourcesStructLocked(Landroid/os/IBinder;)Landroid/app/ResourcesManager$ActivityResources;

    move-result-object v0

    .line 687
    .local v0, "activityResources":Landroid/app/ResourcesManager$ActivityResources;
    iget-object v1, v0, Landroid/app/ResourcesManager$ActivityResources;->activityResources:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 688
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    .line 689
    iget-object v4, v0, Landroid/app/ResourcesManager$ActivityResources;->activityResources:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 690
    .local v4, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/res/Resources;>;"
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    .line 691
    .local v5, "resources":Landroid/content/res/Resources;
    if-nez v5, :cond_0

    goto :goto_1

    .line 692
    :cond_0
    invoke-virtual {v5}, Landroid/content/res/Resources;->getImpl()Landroid/content/res/ResourcesImpl;

    move-result-object v3

    .line 691
    invoke-direct {p0, v3}, Landroid/app/ResourcesManager;->findKeyForResourceImplLocked(Landroid/content/res/ResourcesImpl;)Landroid/content/res/ResourcesKey;

    move-result-object v3

    .line 694
    .local v3, "key":Landroid/content/res/ResourcesKey;
    :goto_1
    if-eqz v3, :cond_1

    .line 695
    invoke-virtual {v5}, Landroid/content/res/Resources;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v6, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 696
    invoke-static {v3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 697
    return-object v5

    .line 688
    .end local v3    # "key":Landroid/content/res/ResourcesKey;
    .end local v4    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/res/Resources;>;"
    .end local v5    # "resources":Landroid/content/res/Resources;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 701
    .end local v2    # "index":I
    :cond_2
    return-object v3
.end method

.method private findResourcesImplForKeyLocked(Landroid/content/res/ResourcesKey;)Landroid/content/res/ResourcesImpl;
    .locals 4
    .param p1, "key"    # Landroid/content/res/ResourcesKey;

    .line 586
    iget-object v0, p0, Landroid/app/ResourcesManager;->mResourceImpls:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 587
    .local v0, "weakImplRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/res/ResourcesImpl;>;"
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/ResourcesImpl;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 588
    .local v2, "impl":Landroid/content/res/ResourcesImpl;
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/res/ResourcesImpl;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/AssetManager;->isUpToDate()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 589
    return-object v2

    .line 591
    :cond_1
    return-object v1
.end method

.method private generateConfig(Landroid/content/res/ResourcesKey;Landroid/util/DisplayMetrics;)Landroid/content/res/Configuration;
    .locals 4
    .param p1, "key"    # Landroid/content/res/ResourcesKey;
    .param p2, "dm"    # Landroid/util/DisplayMetrics;

    .line 532
    iget v0, p1, Landroid/content/res/ResourcesKey;->mDisplayId:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 533
    .local v0, "isDefaultDisplay":Z
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/ResourcesKey;->hasOverrideConfiguration()Z

    move-result v1

    .line 534
    .local v1, "hasOverrideConfig":Z
    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 544
    :cond_1
    invoke-virtual {p0}, Landroid/app/ResourcesManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .local v2, "config":Landroid/content/res/Configuration;
    goto :goto_2

    .line 535
    .end local v2    # "config":Landroid/content/res/Configuration;
    :cond_2
    :goto_1
    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/app/ResourcesManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 536
    .restart local v2    # "config":Landroid/content/res/Configuration;
    if-nez v0, :cond_3

    .line 537
    invoke-static {p2, v2}, Landroid/app/ResourcesManager;->applyNonDefaultDisplayMetricsToConfiguration(Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 539
    :cond_3
    if-eqz v1, :cond_4

    .line 540
    iget-object v3, p1, Landroid/content/res/ResourcesKey;->mOverrideConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 546
    :cond_4
    :goto_2
    return-object v2
.end method

.method private getAdjustedDisplay(ILandroid/view/DisplayAdjustments;)Landroid/view/Display;
    .locals 7
    .param p1, "displayId"    # I
    .param p2, "displayAdjustments"    # Landroid/view/DisplayAdjustments;

    .line 306
    if-eqz p2, :cond_0

    .line 307
    new-instance v0, Landroid/view/DisplayAdjustments;

    invoke-direct {v0, p2}, Landroid/view/DisplayAdjustments;-><init>(Landroid/view/DisplayAdjustments;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/DisplayAdjustments;

    invoke-direct {v0}, Landroid/view/DisplayAdjustments;-><init>()V

    .line 308
    .local v0, "displayAdjustmentsCopy":Landroid/view/DisplayAdjustments;
    :goto_0
    nop

    .line 309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 310
    .local v1, "key":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Landroid/view/DisplayAdjustments;>;"
    monitor-enter p0

    .line 311
    :try_start_0
    iget-object v2, p0, Landroid/app/ResourcesManager;->mAdjustedDisplays:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 312
    .local v2, "wd":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/Display;>;"
    if-eqz v2, :cond_1

    .line 313
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Display;

    .line 314
    .local v3, "display":Landroid/view/Display;
    if-eqz v3, :cond_1

    .line 315
    monitor-exit p0

    return-object v3

    .line 318
    .end local v3    # "display":Landroid/view/Display;
    :cond_1
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v3

    .line 319
    .local v3, "dm":Landroid/hardware/display/DisplayManagerGlobal;
    if-nez v3, :cond_2

    .line 321
    const/4 v4, 0x0

    monitor-exit p0

    return-object v4

    .line 323
    :cond_2
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/view/DisplayAdjustments;

    invoke-virtual {v3, p1, v4}, Landroid/hardware/display/DisplayManagerGlobal;->getCompatibleDisplay(ILandroid/view/DisplayAdjustments;)Landroid/view/Display;

    move-result-object v4

    .line 324
    .local v4, "display":Landroid/view/Display;
    if-eqz v4, :cond_3

    .line 325
    iget-object v5, p0, Landroid/app/ResourcesManager;->mAdjustedDisplays:Landroid/util/ArrayMap;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_3
    monitor-exit p0

    return-object v4

    .line 328
    .end local v2    # "wd":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/Display;>;"
    .end local v3    # "dm":Landroid/hardware/display/DisplayManagerGlobal;
    .end local v4    # "display":Landroid/view/Display;
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public static getInstance()Landroid/app/ResourcesManager;
    .locals 2

    .line 196
    const-class v0, Landroid/app/ResourcesManager;

    monitor-enter v0

    .line 197
    :try_start_0
    sget-object v1, Landroid/app/ResourcesManager;->sResourcesManager:Landroid/app/ResourcesManager;

    if-nez v1, :cond_0

    .line 198
    new-instance v1, Landroid/app/ResourcesManager;

    invoke-direct {v1}, Landroid/app/ResourcesManager;-><init>()V

    sput-object v1, Landroid/app/ResourcesManager;->sResourcesManager:Landroid/app/ResourcesManager;

    .line 200
    :cond_0
    sget-object v1, Landroid/app/ResourcesManager;->sResourcesManager:Landroid/app/ResourcesManager;

    monitor-exit v0

    return-object v1

    .line 201
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getOrCreateActivityResourcesStructLocked(Landroid/os/IBinder;)Landroid/app/ResourcesManager$ActivityResources;
    .locals 3
    .param p1, "activityToken"    # Landroid/os/IBinder;

    .line 673
    iget-object v0, p0, Landroid/app/ResourcesManager;->mActivityResourceReferences:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ResourcesManager$ActivityResources;

    .line 674
    .local v0, "activityResources":Landroid/app/ResourcesManager$ActivityResources;
    if-nez v0, :cond_0

    .line 675
    new-instance v1, Landroid/app/ResourcesManager$ActivityResources;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/app/ResourcesManager$ActivityResources;-><init>(Landroid/app/ResourcesManager$1;)V

    move-object v0, v1

    .line 676
    iget-object v1, p0, Landroid/app/ResourcesManager;->mActivityResourceReferences:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    :cond_0
    return-object v0
.end method

.method static synthetic lambda$cleanupReferences$0(Ljava/util/HashSet;Ljava/lang/ref/WeakReference;)Z
    .locals 1
    .param p0, "deadReferences"    # Ljava/util/HashSet;
    .param p1, "ref"    # Ljava/lang/ref/WeakReference;

    .line 850
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

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

.method private loadApkAssets(Ljava/lang/String;ZZ)Landroid/content/res/ApkAssets;
    .locals 5
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "sharedLib"    # Z
    .param p3, "overlay"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    new-instance v0, Landroid/app/ResourcesManager$ApkKey;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/ResourcesManager$ApkKey;-><init>(Ljava/lang/String;ZZ)V

    .line 356
    .local v0, "newKey":Landroid/app/ResourcesManager$ApkKey;
    const/4 v1, 0x0

    .line 357
    .local v1, "apkAssets":Landroid/content/res/ApkAssets;
    iget-object v2, p0, Landroid/app/ResourcesManager;->mLoadedApkAssets:Landroid/util/LruCache;

    if-eqz v2, :cond_0

    .line 358
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/content/res/ApkAssets;

    .line 359
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/ApkAssets;->isUpToDate()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 360
    return-object v1

    .line 365
    :cond_0
    iget-object v2, p0, Landroid/app/ResourcesManager;->mCachedApkAssets:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 366
    .local v2, "apkAssetsRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/res/ApkAssets;>;"
    if-eqz v2, :cond_3

    .line 367
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/content/res/ApkAssets;

    .line 368
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/res/ApkAssets;->isUpToDate()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 369
    iget-object v3, p0, Landroid/app/ResourcesManager;->mLoadedApkAssets:Landroid/util/LruCache;

    if-eqz v3, :cond_1

    .line 370
    invoke-virtual {v3, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :cond_1
    return-object v1

    .line 376
    :cond_2
    iget-object v3, p0, Landroid/app/ResourcesManager;->mCachedApkAssets:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :cond_3
    const/4 v3, 0x0

    if-eqz p3, :cond_4

    .line 382
    invoke-static {p1}, Landroid/app/ResourcesManager;->overlayPathToIdmapPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/content/res/ApkAssets;->loadOverlayFromPath(Ljava/lang/String;I)Landroid/content/res/ApkAssets;

    move-result-object v1

    goto :goto_0

    .line 384
    :cond_4
    if-eqz p2, :cond_5

    const/4 v3, 0x2

    :cond_5
    invoke-static {p1, v3}, Landroid/content/res/ApkAssets;->loadFromPath(Ljava/lang/String;I)Landroid/content/res/ApkAssets;

    move-result-object v1

    .line 387
    :goto_0
    iget-object v3, p0, Landroid/app/ResourcesManager;->mLoadedApkAssets:Landroid/util/LruCache;

    if-eqz v3, :cond_6

    .line 388
    invoke-virtual {v3, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_6
    iget-object v3, p0, Landroid/app/ResourcesManager;->mCachedApkAssets:Landroid/util/ArrayMap;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    return-object v1
.end method

.method private static overlayPathToIdmapPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/resource-cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@idmap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private rebaseActivityOverrideConfig(Landroid/content/res/Resources;Landroid/content/res/Configuration;Landroid/content/res/Configuration;I)Landroid/content/res/ResourcesKey;
    .locals 16
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "oldOverrideConfig"    # Landroid/content/res/Configuration;
    .param p3, "newOverrideConfig"    # Landroid/content/res/Configuration;
    .param p4, "displayId"    # I

    .line 1049
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getImpl()Landroid/content/res/ResourcesImpl;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-direct {v3, v2}, Landroid/app/ResourcesManager;->findKeyForResourceImplLocked(Landroid/content/res/ResourcesImpl;)Landroid/content/res/ResourcesKey;

    move-result-object v2

    .line 1050
    .local v2, "oldKey":Landroid/content/res/ResourcesKey;
    if-nez v2, :cond_0

    .line 1051
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can\'t find ResourcesKey for resources impl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getImpl()Landroid/content/res/ResourcesImpl;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1051
    const-string v5, "ResourcesManager"

    invoke-static {v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    const/4 v4, 0x0

    return-object v4

    .line 1057
    :cond_0
    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 1058
    .local v4, "rebasedOverrideConfig":Landroid/content/res/Configuration;
    if-eqz v1, :cond_1

    .line 1059
    invoke-virtual {v4, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 1062
    :cond_1
    sget-object v5, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    invoke-virtual {v0, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    move v14, v5

    .line 1063
    .local v14, "hadOverrideConfig":Z
    if-eqz v14, :cond_2

    invoke-virtual {v2}, Landroid/content/res/ResourcesKey;->hasOverrideConfiguration()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1067
    iget-object v5, v2, Landroid/content/res/ResourcesKey;->mOverrideConfiguration:Landroid/content/res/Configuration;

    invoke-static {v0, v5}, Landroid/content/res/Configuration;->generateDelta(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v5

    .line 1069
    .local v5, "overrideOverrideConfig":Landroid/content/res/Configuration;
    invoke-virtual {v4, v5}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 1073
    .end local v5    # "overrideOverrideConfig":Landroid/content/res/Configuration;
    :cond_2
    new-instance v15, Landroid/content/res/ResourcesKey;

    iget-object v6, v2, Landroid/content/res/ResourcesKey;->mResDir:Ljava/lang/String;

    iget-object v7, v2, Landroid/content/res/ResourcesKey;->mSplitResDirs:[Ljava/lang/String;

    iget-object v8, v2, Landroid/content/res/ResourcesKey;->mOverlayDirs:[Ljava/lang/String;

    iget-object v9, v2, Landroid/content/res/ResourcesKey;->mLibDirs:[Ljava/lang/String;

    iget-object v12, v2, Landroid/content/res/ResourcesKey;->mCompatInfo:Landroid/content/res/CompatibilityInfo;

    iget-object v13, v2, Landroid/content/res/ResourcesKey;->mLoaders:[Landroid/content/res/loader/ResourcesLoader;

    move-object v5, v15

    move/from16 v10, p4

    move-object v11, v4

    invoke-direct/range {v5 .. v13}, Landroid/content/res/ResourcesKey;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;[Landroid/content/res/loader/ResourcesLoader;)V

    .line 1082
    .local v5, "newKey":Landroid/content/res/ResourcesKey;
    return-object v5
.end method

.method private rebaseKeyForActivity(Landroid/os/IBinder;Landroid/content/res/ResourcesKey;)V
    .locals 3
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .param p2, "key"    # Landroid/content/res/ResourcesKey;

    .line 820
    monitor-enter p0

    .line 821
    nop

    .line 822
    :try_start_0
    invoke-direct {p0, p1}, Landroid/app/ResourcesManager;->getOrCreateActivityResourcesStructLocked(Landroid/os/IBinder;)Landroid/app/ResourcesManager$ActivityResources;

    move-result-object v0

    .line 825
    .local v0, "activityResources":Landroid/app/ResourcesManager$ActivityResources;
    invoke-virtual {p2}, Landroid/content/res/ResourcesKey;->hasOverrideConfiguration()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/app/ResourcesManager$ActivityResources;->overrideConfig:Landroid/content/res/Configuration;

    sget-object v2, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    .line 826
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 827
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, v0, Landroid/app/ResourcesManager$ActivityResources;->overrideConfig:Landroid/content/res/Configuration;

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 828
    .local v1, "temp":Landroid/content/res/Configuration;
    iget-object v2, p2, Landroid/content/res/ResourcesKey;->mOverrideConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 829
    iget-object v2, p2, Landroid/content/res/ResourcesKey;->mOverrideConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 831
    .end local v0    # "activityResources":Landroid/app/ResourcesManager$ActivityResources;
    .end local v1    # "temp":Landroid/content/res/Configuration;
    :cond_0
    monitor-exit p0

    .line 832
    return-void

    .line 831
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private redirectResourcesToNewImplLocked(Landroid/util/ArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Landroid/content/res/ResourcesImpl;",
            "Landroid/content/res/ResourcesKey;",
            ">;)V"
        }
    .end annotation

    .line 1348
    .local p1, "updatedResourceKeys":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/res/ResourcesImpl;Landroid/content/res/ResourcesKey;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/app/ResourcesManager;->redirectResourcesToNewImplLocked(Ljava/lang/String;Landroid/util/ArrayMap;)V

    .line 1349
    return-void
.end method

.method private redirectResourcesToNewImplLocked(Ljava/lang/String;Landroid/util/ArrayMap;)V
    .locals 11
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/ArrayMap<",
            "Landroid/content/res/ResourcesImpl;",
            "Landroid/content/res/ResourcesKey;",
            ">;)V"
        }
    .end annotation

    .line 1358
    .local p2, "updatedResourceKeys":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/res/ResourcesImpl;Landroid/content/res/ResourcesKey;>;"
    invoke-virtual {p2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1359
    return-void

    .line 1363
    :cond_0
    iget-object v0, p0, Landroid/app/ResourcesManager;->mResourceReferences:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1364
    .local v0, "resourcesCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const-string v2, "failed to redirect ResourcesImpl"

    const/4 v3, 0x0

    if-ge v1, v0, :cond_4

    .line 1365
    iget-object v4, p0, Landroid/app/ResourcesManager;->mResourceReferences:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 1366
    .local v4, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/res/Resources;>;"
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    .line 1367
    .local v3, "r":Landroid/content/res/Resources;
    :cond_1
    if-eqz v3, :cond_3

    .line 1368
    invoke-virtual {v3}, Landroid/content/res/Resources;->getImpl()Landroid/content/res/ResourcesImpl;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/ResourcesKey;

    .line 1369
    .local v5, "key":Landroid/content/res/ResourcesKey;
    if-eqz v5, :cond_3

    .line 1376
    invoke-direct {p0, p1, v5}, Landroid/app/ResourcesManager;->findOrCreateResourcesImplForKeyLocked(Ljava/lang/String;Landroid/content/res/ResourcesKey;)Landroid/content/res/ResourcesImpl;

    move-result-object v6

    .line 1378
    .local v6, "impl":Landroid/content/res/ResourcesImpl;
    if-eqz v6, :cond_2

    .line 1381
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->setImpl(Landroid/content/res/ResourcesImpl;)V

    goto :goto_1

    .line 1379
    :cond_2
    new-instance v7, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v7, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1364
    .end local v3    # "r":Landroid/content/res/Resources;
    .end local v4    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/res/Resources;>;"
    .end local v5    # "key":Landroid/content/res/ResourcesKey;
    .end local v6    # "impl":Landroid/content/res/ResourcesImpl;
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1387
    .end local v1    # "i":I
    :cond_4
    iget-object v1, p0, Landroid/app/ResourcesManager;->mActivityResourceReferences:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ResourcesManager$ActivityResources;

    .line 1388
    .local v4, "activityResources":Landroid/app/ResourcesManager$ActivityResources;
    iget-object v5, v4, Landroid/app/ResourcesManager$ActivityResources;->activityResources:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1389
    .local v5, "resCount":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_3
    if-ge v6, v5, :cond_8

    .line 1390
    iget-object v7, v4, Landroid/app/ResourcesManager$ActivityResources;->activityResources:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 1391
    .local v7, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/res/Resources;>;"
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/res/Resources;

    goto :goto_4

    :cond_5
    move-object v8, v3

    .line 1392
    .local v8, "r":Landroid/content/res/Resources;
    :goto_4
    if-eqz v8, :cond_7

    .line 1393
    invoke-virtual {v8}, Landroid/content/res/Resources;->getImpl()Landroid/content/res/ResourcesImpl;

    move-result-object v9

    invoke-virtual {p2, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/res/ResourcesKey;

    .line 1394
    .local v9, "key":Landroid/content/res/ResourcesKey;
    if-eqz v9, :cond_7

    .line 1401
    invoke-direct {p0, p1, v9}, Landroid/app/ResourcesManager;->findOrCreateResourcesImplForKeyLocked(Ljava/lang/String;Landroid/content/res/ResourcesKey;)Landroid/content/res/ResourcesImpl;

    move-result-object v10

    .line 1403
    .local v10, "impl":Landroid/content/res/ResourcesImpl;
    if-eqz v10, :cond_6

    .line 1407
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->setImpl(Landroid/content/res/ResourcesImpl;)V

    goto :goto_5

    .line 1404
    :cond_6
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1389
    .end local v7    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/res/Resources;>;"
    .end local v8    # "r":Landroid/content/res/Resources;
    .end local v9    # "key":Landroid/content/res/ResourcesKey;
    .end local v10    # "impl":Landroid/content/res/ResourcesImpl;
    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1411
    .end local v4    # "activityResources":Landroid/app/ResourcesManager$ActivityResources;
    .end local v5    # "resCount":I
    .end local v6    # "i":I
    :cond_8
    goto :goto_2

    .line 1412
    :cond_9
    return-void
.end method

.method private updateActivityResources(Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/res/ResourcesKey;Z)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "newKey"    # Landroid/content/res/ResourcesKey;
    .param p4, "hasLoader"    # Z

    .line 1092
    if-eqz p4, :cond_0

    .line 1099
    invoke-direct {p0, p1, p3}, Landroid/app/ResourcesManager;->createResourcesImpl(Ljava/lang/String;Landroid/content/res/ResourcesKey;)Landroid/content/res/ResourcesImpl;

    move-result-object v0

    .local v0, "resourcesImpl":Landroid/content/res/ResourcesImpl;
    goto :goto_0

    .line 1107
    .end local v0    # "resourcesImpl":Landroid/content/res/ResourcesImpl;
    :cond_0
    invoke-direct {p0, p1, p3}, Landroid/app/ResourcesManager;->findOrCreateResourcesImplForKeyLocked(Ljava/lang/String;Landroid/content/res/ResourcesKey;)Landroid/content/res/ResourcesImpl;

    move-result-object v0

    .line 1111
    .restart local v0    # "resourcesImpl":Landroid/content/res/ResourcesImpl;
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/res/Resources;->getImpl()Landroid/content/res/ResourcesImpl;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1114
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->setImpl(Landroid/content/res/ResourcesImpl;)V

    .line 1116
    :cond_1
    return-void
.end method


# virtual methods
.method public appendLibAssetForMainAssetPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "assetPath"    # Ljava/lang/String;
    .param p2, "libAsset"    # Ljava/lang/String;

    .line 1231
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/app/ResourcesManager;->appendLibAssetsForMainAssetPath(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1232
    return-void
.end method

.method public appendLibAssetsForMainAssetPath(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 22
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "assetPath"    # Ljava/lang/String;
    .param p3, "libAssets"    # [Ljava/lang/String;

    .line 1251
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    monitor-enter p0

    .line 1254
    :try_start_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 1256
    .local v0, "updatedResourceKeys":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/res/ResourcesImpl;Landroid/content/res/ResourcesKey;>;"
    iget-object v3, v1, Landroid/app/ResourcesManager;->mResourceImpls:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1257
    .local v3, "implCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_5

    .line 1258
    :try_start_1
    iget-object v5, v1, Landroid/app/ResourcesManager;->mResourceImpls:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/ResourcesKey;

    .line 1259
    .local v5, "key":Landroid/content/res/ResourcesKey;
    iget-object v6, v1, Landroid/app/ResourcesManager;->mResourceImpls:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1260
    .local v6, "weakImplRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/res/ResourcesImpl;>;"
    if-eqz v6, :cond_0

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/ResourcesImpl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 1261
    .local v7, "impl":Landroid/content/res/ResourcesImpl;
    :goto_1
    if-eqz v7, :cond_3

    :try_start_3
    iget-object v8, v5, Landroid/content/res/ResourcesKey;->mResDir:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v9, p2

    :try_start_4
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1262
    iget-object v8, v5, Landroid/content/res/ResourcesKey;->mLibDirs:[Ljava/lang/String;

    .line 1263
    .local v8, "newLibAssets":[Ljava/lang/String;
    array-length v10, v2

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_1

    aget-object v12, v2, v11

    .line 1264
    .local v12, "libAsset":Ljava/lang/String;
    const-class v13, Ljava/lang/String;

    .line 1265
    invoke-static {v13, v8, v12}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    move-object v8, v13

    .line 1263
    .end local v12    # "libAsset":Ljava/lang/String;
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 1268
    :cond_1
    iget-object v10, v5, Landroid/content/res/ResourcesKey;->mLibDirs:[Ljava/lang/String;

    invoke-static {v8, v10}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 1269
    new-instance v10, Landroid/content/res/ResourcesKey;

    iget-object v13, v5, Landroid/content/res/ResourcesKey;->mResDir:Ljava/lang/String;

    iget-object v14, v5, Landroid/content/res/ResourcesKey;->mSplitResDirs:[Ljava/lang/String;

    iget-object v15, v5, Landroid/content/res/ResourcesKey;->mOverlayDirs:[Ljava/lang/String;

    iget v11, v5, Landroid/content/res/ResourcesKey;->mDisplayId:I

    iget-object v12, v5, Landroid/content/res/ResourcesKey;->mOverrideConfiguration:Landroid/content/res/Configuration;

    iget-object v2, v5, Landroid/content/res/ResourcesKey;->mCompatInfo:Landroid/content/res/CompatibilityInfo;

    move/from16 v21, v3

    .end local v3    # "implCount":I
    .local v21, "implCount":I
    iget-object v3, v5, Landroid/content/res/ResourcesKey;->mLoaders:[Landroid/content/res/loader/ResourcesLoader;

    move-object/from16 v18, v12

    move-object v12, v10

    move-object/from16 v16, v8

    move/from16 v17, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Landroid/content/res/ResourcesKey;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;[Landroid/content/res/loader/ResourcesLoader;)V

    invoke-virtual {v0, v7, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 1268
    .end local v21    # "implCount":I
    .restart local v3    # "implCount":I
    :cond_2
    move/from16 v21, v3

    .end local v3    # "implCount":I
    .restart local v21    # "implCount":I
    goto :goto_3

    .line 1290
    .end local v0    # "updatedResourceKeys":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/res/ResourcesImpl;Landroid/content/res/ResourcesKey;>;"
    .end local v4    # "i":I
    .end local v5    # "key":Landroid/content/res/ResourcesKey;
    .end local v6    # "weakImplRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/res/ResourcesImpl;>;"
    .end local v7    # "impl":Landroid/content/res/ResourcesImpl;
    .end local v8    # "newLibAssets":[Ljava/lang/String;
    .end local v21    # "implCount":I
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 1261
    .restart local v0    # "updatedResourceKeys":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/res/ResourcesImpl;Landroid/content/res/ResourcesKey;>;"
    .restart local v3    # "implCount":I
    .restart local v4    # "i":I
    .restart local v5    # "key":Landroid/content/res/ResourcesKey;
    .restart local v6    # "weakImplRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/res/ResourcesImpl;>;"
    .restart local v7    # "impl":Landroid/content/res/ResourcesImpl;
    :cond_3
    move-object/from16 v9, p2

    :cond_4
    move/from16 v21, v3

    .line 1257
    .end local v3    # "implCount":I
    .end local v5    # "key":Landroid/content/res/ResourcesKey;
    .end local v6    # "weakImplRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/res/ResourcesImpl;>;"
    .end local v7    # "impl":Landroid/content/res/ResourcesImpl;
    .restart local v21    # "implCount":I
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p3

    move/from16 v3, v21

    goto :goto_0

    .line 1290
    .end local v0    # "updatedResourceKeys":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/res/ResourcesImpl;Landroid/content/res/ResourcesKey;>;"
    .end local v4    # "i":I
    .end local v21    # "implCount":I
    :catchall_1
    move-exception v0

    move-object/from16 v9, p2

    :goto_4
    move-object/from16 v2, p1

    goto :goto_5

    .line 1257
    .restart local v0    # "updatedResourceKeys":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/res/ResourcesImpl;Landroid/content/res/ResourcesKey;>;"
    .restart local v3    # "implCount":I
    .restart local v4    # "i":I
    :cond_5
    move-object/from16 v9, p2

    move/from16 v21, v3

    .line 1287
    .end local v3    # "implCount":I
    .end local v4    # "i":I
    .restart local v21    # "implCount":I
    move-object/from16 v2, p1

    :try_start_5
    invoke-direct {v1, v2, v0}, Landroid/app/ResourcesManager;->redirectResourcesToNewImplLocked(Ljava/lang/String;Landroid/util/ArrayMap;)V

    .line 1290
    .end local v0    # "updatedResourceKeys":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/res/ResourcesImpl;Landroid/content/res/ResourcesKey;>;"
    .end local v21    # "implCount":I
    monitor-exit p0

    .line 1291
    return-void

    .line 1290
    :catchall_2
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_5
.end method

.method public appendLibAssetsForMainAssetPath(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1, "assetPath"    # Ljava/lang/String;
    .param p2, "libAsset"    # [Ljava/lang/String;

    .line 1237
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroid/app/ResourcesManager;->appendLibAssetsForMainAssetPath(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1238
    return-void
.end method

.method public applyCompatConfigurationLocked(ILandroid/content/res/Configuration;)Z
    .locals 1
    .param p1, "displayDensity"    # I
    .param p2, "compatConfiguration"    # Landroid/content/res/Configuration;

    .line 288
    iget-object v0, p0, Landroid/app/ResourcesManager;->mResCompatibilityInfo:Landroid/content/res/CompatibilityInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/CompatibilityInfo;->supportsScreen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Landroid/app/ResourcesManager;->mResCompatibilityInfo:Landroid/content/res/CompatibilityInfo;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/CompatibilityInfo;->applyToConfiguration(ILandroid/content/res/Configuration;)V

    .line 290
    const/4 v0, 0x1

    return v0

    .line 292
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final applyConfigurationToResources(Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;)Z
    .locals 1
    .param p1, "config"    # Landroid/content/res/Configuration;
    .param p2, "compat"    # Landroid/content/res/CompatibilityInfo;

    .line 1121
    monitor-enter p0

    .line 1122
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/app/ResourcesManager;->applyConfigurationToResourcesLocked(Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 1123
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final applyConfigurationToResourcesLocked(Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;)Z
    .locals 18
    .param p1, "config"    # Landroid/content/res/Configuration;
    .param p2, "compat"    # Landroid/content/res/CompatibilityInfo;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1129
    const-wide/16 v10, 0x2000

    :try_start_0
    const-string v0, "ResourcesManager#applyConfigurationToResourcesLocked"

    invoke-static {v10, v11, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1132
    iget-object v0, v7, Landroid/app/ResourcesManager;->mResConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, v8}, Landroid/content/res/Configuration;->isOtherSeqNewer(Landroid/content/res/Configuration;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_1

    if-nez v9, :cond_1

    .line 1133
    sget-boolean v0, Landroid/app/ActivityThread;->DEBUG_CONFIGURATION:Z

    if-eqz v0, :cond_0

    const-string v0, "ResourcesManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping new config: curSeq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroid/app/ResourcesManager;->mResConfiguration:Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->seq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newSeq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Landroid/content/res/Configuration;->seq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1135
    :cond_0
    nop

    .line 1174
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    .line 1135
    return v12

    .line 1137
    :cond_1
    :try_start_1
    iget-object v0, v7, Landroid/app/ResourcesManager;->mResConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, v8}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    .line 1139
    .local v0, "changes":I
    iget-object v1, v7, Landroid/app/ResourcesManager;->mAdjustedDisplays:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 1141
    invoke-virtual/range {p0 .. p0}, Landroid/app/ResourcesManager;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    move-object v13, v1

    .line 1143
    .local v13, "defaultDisplayMetrics":Landroid/util/DisplayMetrics;
    if-eqz v9, :cond_3

    iget-object v1, v7, Landroid/app/ResourcesManager;->mResCompatibilityInfo:Landroid/content/res/CompatibilityInfo;

    if-eqz v1, :cond_2

    iget-object v1, v7, Landroid/app/ResourcesManager;->mResCompatibilityInfo:Landroid/content/res/CompatibilityInfo;

    .line 1144
    invoke-virtual {v1, v9}, Landroid/content/res/CompatibilityInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1145
    :cond_2
    iput-object v9, v7, Landroid/app/ResourcesManager;->mResCompatibilityInfo:Landroid/content/res/CompatibilityInfo;

    .line 1146
    or-int/lit16 v0, v0, 0xd00

    .line 1152
    :cond_3
    sget-object v1, Landroid/app/IOplusCommonInjector;->DEFAULT:Landroid/app/IOplusCommonInjector;

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v1

    check-cast v1, Landroid/app/IOplusCommonInjector;

    invoke-interface {v1, v8, v0}, Landroid/app/IOplusCommonInjector;->applyConfigurationToResourcesForResourcesManager(Landroid/content/res/Configuration;I)V

    .line 1154
    invoke-static {v8, v13, v9}, Landroid/content/res/Resources;->updateSystemConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;Landroid/content/res/CompatibilityInfo;)V

    .line 1156
    invoke-static {}, Landroid/app/ApplicationPackageManager;->configurationChanged()V

    .line 1159
    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 1161
    .local v4, "tmpConfig":Landroid/content/res/Configuration;
    iget-object v1, v7, Landroid/app/ResourcesManager;->mResourceImpls:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v14, 0x1

    sub-int/2addr v1, v14

    move v15, v1

    .local v15, "i":I
    :goto_0
    if-ltz v15, :cond_6

    .line 1162
    iget-object v1, v7, Landroid/app/ResourcesManager;->mResourceImpls:Landroid/util/ArrayMap;

    invoke-virtual {v1, v15}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/res/ResourcesKey;

    .line 1163
    .local v5, "key":Landroid/content/res/ResourcesKey;
    iget-object v1, v7, Landroid/app/ResourcesManager;->mResourceImpls:Landroid/util/ArrayMap;

    invoke-virtual {v1, v15}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v16, v1

    .line 1164
    .local v16, "weakImplRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/res/ResourcesImpl;>;"
    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ResourcesImpl;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    move-object/from16 v17, v1

    .line 1165
    .local v17, "r":Landroid/content/res/ResourcesImpl;
    if-eqz v17, :cond_5

    .line 1166
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Landroid/app/ResourcesManager;->applyConfigurationToResourcesLocked(Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Landroid/content/res/Configuration;Landroid/content/res/ResourcesKey;Landroid/content/res/ResourcesImpl;)V

    goto :goto_2

    .line 1168
    :cond_5
    iget-object v1, v7, Landroid/app/ResourcesManager;->mResourceImpls:Landroid/util/ArrayMap;

    invoke-virtual {v1, v15}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1161
    .end local v5    # "key":Landroid/content/res/ResourcesKey;
    .end local v16    # "weakImplRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/res/ResourcesImpl;>;"
    .end local v17    # "r":Landroid/content/res/ResourcesImpl;
    :goto_2
    add-int/lit8 v15, v15, -0x1

    goto :goto_0

    .line 1172
    .end local v15    # "i":I
    :cond_6
    if-eqz v0, :cond_7

    move v12, v14

    .line 1174
    :cond_7
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    .line 1172
    return v12

    .line 1174
    .end local v0    # "changes":I
    .end local v4    # "tmpConfig":Landroid/content/res/Configuration;
    .end local v13    # "defaultDisplayMetrics":Landroid/util/DisplayMetrics;
    :catchall_0
    move-exception v0

    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    .line 1175
    throw v0
.end method

.method final applyNewResourceDirsLocked(Landroid/content/pm/ApplicationInfo;[Ljava/lang/String;)V
    .locals 21
    .param p1, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "oldPaths"    # [Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1297
    const-wide/16 v3, 0x2000

    :try_start_0
    const-string v0, "ResourcesManager#applyNewResourceDirsLocked"

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1300
    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/ApplicationInfo;->getBaseCodePath()Ljava/lang/String;

    move-result-object v0

    .line 1302
    .local v0, "baseCodePath":Ljava/lang/String;
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    move v14, v5

    .line 1303
    .local v14, "myUid":I
    iget v5, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v5, v14, :cond_0

    .line 1304
    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    goto :goto_0

    .line 1305
    :cond_0
    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    :goto_0
    move-object v15, v5

    .line 1308
    .local v15, "newSplitDirs":[Ljava/lang/String;
    invoke-static {v15}, Lcom/android/internal/util/ArrayUtils;->cloneOrNull([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, [Ljava/lang/String;

    .line 1309
    .local v7, "copiedSplitDirs":[Ljava/lang/String;
    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->resourceDirs:[Ljava/lang/String;

    invoke-static {v5}, Lcom/android/internal/util/ArrayUtils;->cloneOrNull([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, [Ljava/lang/String;

    .line 1311
    .local v8, "copiedResourceDirs":[Ljava/lang/String;
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    move-object v13, v5

    .line 1312
    .local v13, "updatedResourceKeys":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/res/ResourcesImpl;Landroid/content/res/ResourcesKey;>;"
    iget-object v5, v1, Landroid/app/ResourcesManager;->mResourceImpls:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    move v12, v5

    .line 1313
    .local v12, "implCount":I
    const/4 v5, 0x0

    move v11, v5

    .local v11, "i":I
    :goto_1
    if-ge v11, v12, :cond_6

    .line 1314
    iget-object v5, v1, Landroid/app/ResourcesManager;->mResourceImpls:Landroid/util/ArrayMap;

    invoke-virtual {v5, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/ResourcesKey;

    move-object v10, v5

    .line 1315
    .local v10, "key":Landroid/content/res/ResourcesKey;
    iget-object v5, v1, Landroid/app/ResourcesManager;->mResourceImpls:Landroid/util/ArrayMap;

    invoke-virtual {v5, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    move-object/from16 v16, v5

    .line 1316
    .local v16, "weakImplRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/res/ResourcesImpl;>;"
    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/ResourcesImpl;

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    move-object v9, v5

    .line 1318
    .local v9, "impl":Landroid/content/res/ResourcesImpl;
    if-nez v9, :cond_2

    .line 1319
    move-object/from16 v20, v0

    move v4, v11

    move/from16 v17, v12

    move-object v2, v13

    goto :goto_4

    .line 1322
    :cond_2
    iget-object v5, v10, Landroid/content/res/ResourcesKey;->mResDir:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_5

    :try_start_1
    iget-object v5, v10, Landroid/content/res/ResourcesKey;->mResDir:Ljava/lang/String;

    .line 1323
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v10, Landroid/content/res/ResourcesKey;->mResDir:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1324
    move-object/from16 v6, p2

    :try_start_2
    invoke-static {v6, v5}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v20, v0

    move v4, v11

    move/from16 v17, v12

    move-object v2, v13

    goto :goto_4

    .line 1323
    :cond_4
    move-object/from16 v6, p2

    goto :goto_3

    .line 1340
    .end local v0    # "baseCodePath":Ljava/lang/String;
    .end local v7    # "copiedSplitDirs":[Ljava/lang/String;
    .end local v8    # "copiedResourceDirs":[Ljava/lang/String;
    .end local v9    # "impl":Landroid/content/res/ResourcesImpl;
    .end local v10    # "key":Landroid/content/res/ResourcesKey;
    .end local v11    # "i":I
    .end local v12    # "implCount":I
    .end local v13    # "updatedResourceKeys":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/res/ResourcesImpl;Landroid/content/res/ResourcesKey;>;"
    .end local v14    # "myUid":I
    .end local v15    # "newSplitDirs":[Ljava/lang/String;
    .end local v16    # "weakImplRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/res/ResourcesImpl;>;"
    :catchall_0
    move-exception v0

    move-object/from16 v6, p2

    goto :goto_5

    .line 1322
    .restart local v0    # "baseCodePath":Ljava/lang/String;
    .restart local v7    # "copiedSplitDirs":[Ljava/lang/String;
    .restart local v8    # "copiedResourceDirs":[Ljava/lang/String;
    .restart local v9    # "impl":Landroid/content/res/ResourcesImpl;
    .restart local v10    # "key":Landroid/content/res/ResourcesKey;
    .restart local v11    # "i":I
    .restart local v12    # "implCount":I
    .restart local v13    # "updatedResourceKeys":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/res/ResourcesImpl;Landroid/content/res/ResourcesKey;>;"
    .restart local v14    # "myUid":I
    .restart local v15    # "newSplitDirs":[Ljava/lang/String;
    .restart local v16    # "weakImplRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/res/ResourcesImpl;>;"
    :cond_5
    move-object/from16 v6, p2

    .line 1325
    :goto_3
    new-instance v5, Landroid/content/res/ResourcesKey;

    iget-object v3, v10, Landroid/content/res/ResourcesKey;->mLibDirs:[Ljava/lang/String;

    iget v4, v10, Landroid/content/res/ResourcesKey;->mDisplayId:I

    iget-object v2, v10, Landroid/content/res/ResourcesKey;->mOverrideConfiguration:Landroid/content/res/Configuration;

    move/from16 v17, v12

    .end local v12    # "implCount":I
    .local v17, "implCount":I
    iget-object v12, v10, Landroid/content/res/ResourcesKey;->mCompatInfo:Landroid/content/res/CompatibilityInfo;

    move-object/from16 v18, v13

    .end local v13    # "updatedResourceKeys":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/res/ResourcesImpl;Landroid/content/res/ResourcesKey;>;"
    .local v18, "updatedResourceKeys":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/res/ResourcesImpl;Landroid/content/res/ResourcesKey;>;"
    iget-object v13, v10, Landroid/content/res/ResourcesKey;->mLoaders:[Landroid/content/res/loader/ResourcesLoader;

    move-object/from16 v19, v5

    move-object v6, v0

    move-object/from16 v20, v0

    move-object v0, v9

    .end local v9    # "impl":Landroid/content/res/ResourcesImpl;
    .local v0, "impl":Landroid/content/res/ResourcesImpl;
    .local v20, "baseCodePath":Ljava/lang/String;
    move-object v9, v3

    move-object v3, v10

    .end local v10    # "key":Landroid/content/res/ResourcesKey;
    .local v3, "key":Landroid/content/res/ResourcesKey;
    move v10, v4

    move v4, v11

    .end local v11    # "i":I
    .local v4, "i":I
    move-object v11, v2

    move/from16 v2, v17

    .end local v17    # "implCount":I
    .local v2, "implCount":I
    move-object/from16 v2, v18

    .end local v18    # "updatedResourceKeys":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/res/ResourcesImpl;Landroid/content/res/ResourcesKey;>;"
    .local v2, "updatedResourceKeys":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/res/ResourcesImpl;Landroid/content/res/ResourcesKey;>;"
    .restart local v17    # "implCount":I
    invoke-direct/range {v5 .. v13}, Landroid/content/res/ResourcesKey;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;[Landroid/content/res/loader/ResourcesLoader;)V

    move-object/from16 v5, v19

    invoke-virtual {v2, v0, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .end local v0    # "impl":Landroid/content/res/ResourcesImpl;
    .end local v3    # "key":Landroid/content/res/ResourcesKey;
    .end local v16    # "weakImplRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/res/ResourcesImpl;>;"
    :goto_4
    add-int/lit8 v11, v4, 0x1

    move-object v13, v2

    move/from16 v12, v17

    move-object/from16 v0, v20

    const-wide/16 v3, 0x2000

    move-object/from16 v2, p1

    .end local v4    # "i":I
    .restart local v11    # "i":I
    goto/16 :goto_1

    .end local v2    # "updatedResourceKeys":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/res/ResourcesImpl;Landroid/content/res/ResourcesKey;>;"
    .end local v17    # "implCount":I
    .end local v20    # "baseCodePath":Ljava/lang/String;
    .local v0, "baseCodePath":Ljava/lang/String;
    .restart local v12    # "implCount":I
    .restart local v13    # "updatedResourceKeys":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/res/ResourcesImpl;Landroid/content/res/ResourcesKey;>;"
    :cond_6
    move-object/from16 v20, v0

    move v4, v11

    move/from16 v17, v12

    move-object v2, v13

    .line 1338
    .end local v0    # "baseCodePath":Ljava/lang/String;
    .end local v11    # "i":I
    .end local v12    # "implCount":I
    .end local v13    # "updatedResourceKeys":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/res/ResourcesImpl;Landroid/content/res/ResourcesKey;>;"
    .restart local v2    # "updatedResourceKeys":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/res/ResourcesImpl;Landroid/content/res/ResourcesKey;>;"
    .restart local v17    # "implCount":I
    .restart local v20    # "baseCodePath":Ljava/lang/String;
    invoke-direct {v1, v2}, Landroid/app/ResourcesManager;->redirectResourcesToNewImplLocked(Landroid/util/ArrayMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1340
    .end local v2    # "updatedResourceKeys":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/res/ResourcesImpl;Landroid/content/res/ResourcesKey;>;"
    .end local v7    # "copiedSplitDirs":[Ljava/lang/String;
    .end local v8    # "copiedResourceDirs":[Ljava/lang/String;
    .end local v14    # "myUid":I
    .end local v15    # "newSplitDirs":[Ljava/lang/String;
    .end local v17    # "implCount":I
    .end local v20    # "baseCodePath":Ljava/lang/String;
    const-wide/16 v2, 0x2000

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 1341
    nop

    .line 1342
    return-void

    .line 1340
    :catchall_1
    move-exception v0

    :goto_5
    const-wide/16 v2, 0x2000

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 1341
    throw v0
.end method

.method protected createAssetManager(Landroid/content/res/ResourcesKey;)Landroid/content/res/AssetManager;
    .locals 11
    .param p1, "key"    # Landroid/content/res/ResourcesKey;

    .line 406
    new-instance v0, Landroid/content/res/AssetManager$Builder;

    invoke-direct {v0}, Landroid/content/res/AssetManager$Builder;-><init>()V

    .line 411
    .local v0, "builder":Landroid/content/res/AssetManager$Builder;
    iget-object v1, p1, Landroid/content/res/ResourcesKey;->mResDir:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ResourcesManager"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 413
    :try_start_0
    iget-object v1, p1, Landroid/content/res/ResourcesKey;->mResDir:Ljava/lang/String;

    invoke-direct {p0, v1, v4, v4}, Landroid/app/ResourcesManager;->loadApkAssets(Ljava/lang/String;ZZ)Landroid/content/res/ApkAssets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager$Builder;->addApkAssets(Landroid/content/res/ApkAssets;)Landroid/content/res/AssetManager$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    goto :goto_0

    .line 415
    :catch_0
    move-exception v1

    .line 416
    .local v1, "e":Ljava/io/IOException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to add asset path "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroid/content/res/ResourcesKey;->mResDir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    return-object v2

    .line 421
    .end local v1    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    iget-object v1, p1, Landroid/content/res/ResourcesKey;->mSplitResDirs:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 422
    iget-object v1, p1, Landroid/content/res/ResourcesKey;->mSplitResDirs:[Ljava/lang/String;

    array-length v5, v1

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v1, v6

    .line 424
    .local v7, "splitResDir":Ljava/lang/String;
    :try_start_1
    invoke-direct {p0, v7, v4, v4}, Landroid/app/ResourcesManager;->loadApkAssets(Ljava/lang/String;ZZ)Landroid/content/res/ApkAssets;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager$Builder;->addApkAssets(Landroid/content/res/ApkAssets;)Landroid/content/res/AssetManager$Builder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 429
    nop

    .line 422
    .end local v7    # "splitResDir":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 426
    .restart local v7    # "splitResDir":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 427
    .restart local v1    # "e":Ljava/io/IOException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to add split asset path "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    return-object v2

    .line 433
    .end local v1    # "e":Ljava/io/IOException;
    .end local v7    # "splitResDir":Ljava/lang/String;
    :cond_1
    iget-object v1, p1, Landroid/content/res/ResourcesKey;->mLibDirs:[Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 434
    iget-object v1, p1, Landroid/content/res/ResourcesKey;->mLibDirs:[Ljava/lang/String;

    array-length v5, v1

    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v7, v1, v6

    .line 435
    .local v7, "libDir":Ljava/lang/String;
    const-string v8, ".apk"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 439
    :try_start_2
    invoke-direct {p0, v7, v2, v4}, Landroid/app/ResourcesManager;->loadApkAssets(Ljava/lang/String;ZZ)Landroid/content/res/ApkAssets;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager$Builder;->addApkAssets(Landroid/content/res/ApkAssets;)Landroid/content/res/AssetManager$Builder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 446
    goto :goto_3

    .line 441
    :catch_2
    move-exception v8

    .line 442
    .local v8, "e":Ljava/io/IOException;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Asset path \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\' does not exist or contains no resources."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    .end local v7    # "libDir":Ljava/lang/String;
    .end local v8    # "e":Ljava/io/IOException;
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 451
    :cond_3
    iget-object v1, p1, Landroid/content/res/ResourcesKey;->mOverlayDirs:[Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 452
    iget-object v1, p1, Landroid/content/res/ResourcesKey;->mOverlayDirs:[Ljava/lang/String;

    array-length v5, v1

    move v6, v4

    :goto_4
    if-ge v6, v5, :cond_4

    aget-object v7, v1, v6

    .line 454
    .local v7, "idmapPath":Ljava/lang/String;
    :try_start_3
    invoke-direct {p0, v7, v4, v2}, Landroid/app/ResourcesManager;->loadApkAssets(Ljava/lang/String;ZZ)Landroid/content/res/ApkAssets;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager$Builder;->addApkAssets(Landroid/content/res/ApkAssets;)Landroid/content/res/AssetManager$Builder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 460
    goto :goto_5

    .line 456
    :catch_3
    move-exception v8

    .line 457
    .restart local v8    # "e":Ljava/io/IOException;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "failed to add overlay path "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .end local v7    # "idmapPath":Ljava/lang/String;
    .end local v8    # "e":Ljava/io/IOException;
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 464
    :cond_4
    iget-object v1, p1, Landroid/content/res/ResourcesKey;->mLoaders:[Landroid/content/res/loader/ResourcesLoader;

    if-eqz v1, :cond_5

    .line 465
    iget-object v1, p1, Landroid/content/res/ResourcesKey;->mLoaders:[Landroid/content/res/loader/ResourcesLoader;

    array-length v2, v1

    :goto_6
    if-ge v4, v2, :cond_5

    aget-object v3, v1, v4

    .line 466
    .local v3, "loader":Landroid/content/res/loader/ResourcesLoader;
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager$Builder;->addLoader(Landroid/content/res/loader/ResourcesLoader;)Landroid/content/res/AssetManager$Builder;

    .line 465
    .end local v3    # "loader":Landroid/content/res/loader/ResourcesLoader;
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 470
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/AssetManager$Builder;->build()Landroid/content/res/AssetManager;

    move-result-object v1

    return-object v1
.end method

.method public createBaseTokenResources(Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;Ljava/util/List;)Landroid/content/res/Resources;
    .locals 17
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "resDir"    # Ljava/lang/String;
    .param p3, "splitResDirs"    # [Ljava/lang/String;
    .param p4, "overlayDirs"    # [Ljava/lang/String;
    .param p5, "libDirs"    # [Ljava/lang/String;
    .param p6, "displayId"    # I
    .param p7, "overrideConfig"    # Landroid/content/res/Configuration;
    .param p8, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .param p9, "classLoader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/res/Configuration;",
            "Landroid/content/res/CompatibilityInfo;",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "Landroid/content/res/loader/ResourcesLoader;",
            ">;)",
            "Landroid/content/res/Resources;"
        }
    .end annotation

    .local p10, "loaders":Ljava/util/List;, "Ljava/util/List<Landroid/content/res/loader/ResourcesLoader;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    .line 772
    const-wide/16 v5, 0x2000

    :try_start_0
    const-string v0, "ResourcesManager#createBaseActivityResources"

    invoke-static {v5, v6, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 774
    new-instance v0, Landroid/content/res/ResourcesKey;

    .line 780
    const/4 v7, 0x0

    if-eqz v3, :cond_0

    new-instance v8, Landroid/content/res/Configuration;

    invoke-direct {v8, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    move-object v13, v8

    goto :goto_0

    :cond_0
    move-object v13, v7

    .line 782
    :goto_0
    const/4 v15, 0x0

    if-nez v4, :cond_1

    :goto_1
    move-object/from16 v16, v7

    goto :goto_2

    :cond_1
    new-array v7, v15, [Landroid/content/res/loader/ResourcesLoader;

    invoke-interface {v4, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/content/res/loader/ResourcesLoader;

    goto :goto_1

    :goto_2
    move-object v7, v0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v14, p8

    move v5, v15

    move-object/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Landroid/content/res/ResourcesKey;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;[Landroid/content/res/loader/ResourcesLoader;)V

    move-object v6, v0

    .line 783
    .local v6, "key":Landroid/content/res/ResourcesKey;
    if-eqz p9, :cond_2

    move-object/from16 v0, p9

    goto :goto_3

    :cond_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_3
    move-object v7, v0

    .line 790
    .end local p9    # "classLoader":Ljava/lang/ClassLoader;
    .local v7, "classLoader":Ljava/lang/ClassLoader;
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 792
    :try_start_2
    invoke-direct/range {p0 .. p1}, Landroid/app/ResourcesManager;->getOrCreateActivityResourcesStructLocked(Landroid/os/IBinder;)Landroid/app/ResourcesManager$ActivityResources;

    .line 793
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 796
    move/from16 v8, p6

    :try_start_3
    invoke-virtual {v1, v2, v3, v8, v5}, Landroid/app/ResourcesManager;->updateResourcesForActivity(Landroid/os/IBinder;Landroid/content/res/Configuration;IZ)V

    .line 799
    invoke-direct {v1, v2, v6}, Landroid/app/ResourcesManager;->rebaseKeyForActivity(Landroid/os/IBinder;Landroid/content/res/ResourcesKey;)V

    .line 801
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 802
    :try_start_4
    invoke-direct {v1, v2, v6, v7}, Landroid/app/ResourcesManager;->findResourcesForActivityLocked(Landroid/os/IBinder;Landroid/content/res/ResourcesKey;Ljava/lang/ClassLoader;)Landroid/content/res/Resources;

    move-result-object v0

    .line 804
    .local v0, "resources":Landroid/content/res/Resources;
    if-eqz v0, :cond_3

    .line 805
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 812
    const-wide/16 v9, 0x2000

    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 805
    return-object v0

    .line 807
    .end local v0    # "resources":Landroid/content/res/Resources;
    :cond_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 810
    :try_start_6
    invoke-direct {v1, v2, v6, v7}, Landroid/app/ResourcesManager;->createResources(Landroid/os/IBinder;Landroid/content/res/ResourcesKey;Ljava/lang/ClassLoader;)Landroid/content/res/Resources;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 812
    const-wide/16 v9, 0x2000

    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 810
    return-object v0

    .line 807
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .end local v7    # "classLoader":Ljava/lang/ClassLoader;
    .end local p0    # "this":Landroid/app/ResourcesManager;
    .end local p1    # "token":Landroid/os/IBinder;
    .end local p2    # "resDir":Ljava/lang/String;
    .end local p3    # "splitResDirs":[Ljava/lang/String;
    .end local p4    # "overlayDirs":[Ljava/lang/String;
    .end local p5    # "libDirs":[Ljava/lang/String;
    .end local p6    # "displayId":I
    .end local p7    # "overrideConfig":Landroid/content/res/Configuration;
    .end local p8    # "compatInfo":Landroid/content/res/CompatibilityInfo;
    .end local p10    # "loaders":Ljava/util/List;, "Ljava/util/List<Landroid/content/res/loader/ResourcesLoader;>;"
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 793
    .restart local v7    # "classLoader":Ljava/lang/ClassLoader;
    .restart local p0    # "this":Landroid/app/ResourcesManager;
    .restart local p1    # "token":Landroid/os/IBinder;
    .restart local p2    # "resDir":Ljava/lang/String;
    .restart local p3    # "splitResDirs":[Ljava/lang/String;
    .restart local p4    # "overlayDirs":[Ljava/lang/String;
    .restart local p5    # "libDirs":[Ljava/lang/String;
    .restart local p6    # "displayId":I
    .restart local p7    # "overrideConfig":Landroid/content/res/Configuration;
    .restart local p8    # "compatInfo":Landroid/content/res/CompatibilityInfo;
    .restart local p10    # "loaders":Ljava/util/List;, "Ljava/util/List<Landroid/content/res/loader/ResourcesLoader;>;"
    :catchall_1
    move-exception v0

    move/from16 v8, p6

    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .end local v7    # "classLoader":Ljava/lang/ClassLoader;
    .end local p0    # "this":Landroid/app/ResourcesManager;
    .end local p1    # "token":Landroid/os/IBinder;
    .end local p2    # "resDir":Ljava/lang/String;
    .end local p3    # "splitResDirs":[Ljava/lang/String;
    .end local p4    # "overlayDirs":[Ljava/lang/String;
    .end local p5    # "libDirs":[Ljava/lang/String;
    .end local p6    # "displayId":I
    .end local p7    # "overrideConfig":Landroid/content/res/Configuration;
    .end local p8    # "compatInfo":Landroid/content/res/CompatibilityInfo;
    .end local p10    # "loaders":Ljava/util/List;, "Ljava/util/List<Landroid/content/res/loader/ResourcesLoader;>;"
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 812
    .end local v6    # "key":Landroid/content/res/ResourcesKey;
    .restart local v7    # "classLoader":Ljava/lang/ClassLoader;
    .restart local p0    # "this":Landroid/app/ResourcesManager;
    .restart local p1    # "token":Landroid/os/IBinder;
    .restart local p2    # "resDir":Ljava/lang/String;
    .restart local p3    # "splitResDirs":[Ljava/lang/String;
    .restart local p4    # "overlayDirs":[Ljava/lang/String;
    .restart local p5    # "libDirs":[Ljava/lang/String;
    .restart local p6    # "displayId":I
    .restart local p7    # "overrideConfig":Landroid/content/res/Configuration;
    .restart local p8    # "compatInfo":Landroid/content/res/CompatibilityInfo;
    .restart local p10    # "loaders":Ljava/util/List;, "Ljava/util/List<Landroid/content/res/loader/ResourcesLoader;>;"
    :catchall_2
    move-exception v0

    goto :goto_5

    .line 793
    .restart local v6    # "key":Landroid/content/res/ResourcesKey;
    :catchall_3
    move-exception v0

    goto :goto_4

    .line 812
    .end local v6    # "key":Landroid/content/res/ResourcesKey;
    :catchall_4
    move-exception v0

    move/from16 v8, p6

    goto :goto_5

    .end local v7    # "classLoader":Ljava/lang/ClassLoader;
    .restart local p9    # "classLoader":Ljava/lang/ClassLoader;
    :catchall_5
    move-exception v0

    move/from16 v8, p6

    move-object/from16 v7, p9

    .end local p9    # "classLoader":Ljava/lang/ClassLoader;
    .restart local v7    # "classLoader":Ljava/lang/ClassLoader;
    :goto_5
    const-wide/16 v5, 0x2000

    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    .line 813
    throw v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "printWriter"    # Ljava/io/PrintWriter;

    .line 488
    monitor-enter p0

    .line 489
    :try_start_0
    new-instance v0, Lcom/android/internal/util/IndentingPrintWriter;

    const-string v1, "  "

    invoke-direct {v0, p2, v1}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 490
    .local v0, "pw":Lcom/android/internal/util/IndentingPrintWriter;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    .line 491
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 490
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 494
    .end local v1    # "i":I
    :cond_0
    const-string v1, "ResourcesManager:"

    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 496
    iget-object v1, p0, Landroid/app/ResourcesManager;->mLoadedApkAssets:Landroid/util/LruCache;

    if-eqz v1, :cond_1

    .line 497
    const-string v1, "cached apks: total="

    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 498
    iget-object v1, p0, Landroid/app/ResourcesManager;->mLoadedApkAssets:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->print(I)V

    .line 499
    const-string v1, " created="

    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 500
    iget-object v1, p0, Landroid/app/ResourcesManager;->mLoadedApkAssets:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->createCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->print(I)V

    .line 501
    const-string v1, " evicted="

    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 502
    iget-object v1, p0, Landroid/app/ResourcesManager;->mLoadedApkAssets:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictionCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->print(I)V

    .line 503
    const-string v1, " hit="

    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 504
    iget-object v1, p0, Landroid/app/ResourcesManager;->mLoadedApkAssets:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->hitCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->print(I)V

    .line 505
    const-string v1, " miss="

    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 506
    iget-object v1, p0, Landroid/app/ResourcesManager;->mLoadedApkAssets:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->missCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->print(I)V

    .line 507
    const-string v1, " max="

    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 508
    iget-object v1, p0, Landroid/app/ResourcesManager;->mLoadedApkAssets:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->maxSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->print(I)V

    goto :goto_1

    .line 510
    :cond_1
    const-string v1, "cached apks: 0 [cache disabled]"

    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 512
    :goto_1
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 514
    const-string/jumbo v1, "total apks: "

    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 515
    iget-object v1, p0, Landroid/app/ResourcesManager;->mCachedApkAssets:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Landroid/app/ResourcesManager;->countLiveReferences(Ljava/util/Collection;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(I)V

    .line 517
    const-string/jumbo v1, "resources: "

    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 519
    iget-object v1, p0, Landroid/app/ResourcesManager;->mResourceReferences:Ljava/util/ArrayList;

    invoke-static {v1}, Landroid/app/ResourcesManager;->countLiveReferences(Ljava/util/Collection;)I

    move-result v1

    .line 520
    .local v1, "references":I
    iget-object v2, p0, Landroid/app/ResourcesManager;->mActivityResourceReferences:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ResourcesManager$ActivityResources;

    .line 521
    .local v3, "activityResources":Landroid/app/ResourcesManager$ActivityResources;
    iget-object v4, v3, Landroid/app/ResourcesManager$ActivityResources;->activityResources:Ljava/util/ArrayList;

    invoke-static {v4}, Landroid/app/ResourcesManager;->countLiveReferences(Ljava/util/Collection;)I

    move-result v4

    add-int/2addr v1, v4

    .line 522
    .end local v3    # "activityResources":Landroid/app/ResourcesManager$ActivityResources;
    goto :goto_2

    .line 523
    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(I)V

    .line 525
    const-string/jumbo v2, "resource impls: "

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 526
    iget-object v2, p0, Landroid/app/ResourcesManager;->mResourceImpls:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Landroid/app/ResourcesManager;->countLiveReferences(Ljava/util/Collection;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(I)V

    .line 527
    .end local v0    # "pw":Lcom/android/internal/util/IndentingPrintWriter;
    .end local v1    # "references":I
    monitor-exit p0

    .line 528
    return-void

    .line 527
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAdjustedDisplay(ILandroid/content/res/Resources;)Landroid/view/Display;
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "resources"    # Landroid/content/res/Resources;

    .line 339
    monitor-enter p0

    .line 340
    :try_start_0
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v0

    .line 341
    .local v0, "dm":Landroid/hardware/display/DisplayManagerGlobal;
    if-nez v0, :cond_0

    .line 343
    const/4 v1, 0x0

    monitor-exit p0

    return-object v1

    .line 345
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/hardware/display/DisplayManagerGlobal;->getCompatibleDisplay(ILandroid/content/res/Resources;)Landroid/view/Display;

    move-result-object v1

    monitor-exit p0

    return-object v1

    .line 346
    .end local v0    # "dm":Landroid/hardware/display/DisplayManagerGlobal;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Landroid/app/ResourcesManager;->mResConfiguration:Landroid/content/res/Configuration;

    monitor-exit p0

    return-object v0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 2

    .line 245
    sget-object v0, Landroid/view/DisplayAdjustments;->DEFAULT_DISPLAY_ADJUSTMENTS:Landroid/view/DisplayAdjustments;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/ResourcesManager;->getDisplayMetrics(ILandroid/view/DisplayAdjustments;)Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method protected getDisplayMetrics(ILandroid/view/DisplayAdjustments;)Landroid/util/DisplayMetrics;
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "da"    # Landroid/view/DisplayAdjustments;

    .line 254
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 255
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-direct {p0, p1, p2}, Landroid/app/ResourcesManager;->getAdjustedDisplay(ILandroid/view/DisplayAdjustments;)Landroid/view/Display;

    move-result-object v1

    .line 256
    .local v1, "display":Landroid/view/Display;
    if-eqz v1, :cond_0

    .line 257
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {v0}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 261
    :goto_0
    return-object v0
.end method

.method public getResources(Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;Ljava/util/List;)Landroid/content/res/Resources;
    .locals 16
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .param p2, "resDir"    # Ljava/lang/String;
    .param p3, "splitResDirs"    # [Ljava/lang/String;
    .param p4, "overlayDirs"    # [Ljava/lang/String;
    .param p5, "libDirs"    # [Ljava/lang/String;
    .param p6, "displayId"    # I
    .param p7, "overrideConfig"    # Landroid/content/res/Configuration;
    .param p8, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .param p9, "classLoader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/res/Configuration;",
            "Landroid/content/res/CompatibilityInfo;",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "Landroid/content/res/loader/ResourcesLoader;",
            ">;)",
            "Landroid/content/res/Resources;"
        }
    .end annotation

    .local p10, "loaders":Ljava/util/List;, "Ljava/util/List<Landroid/content/res/loader/ResourcesLoader;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    .line 926
    const-wide/16 v5, 0x2000

    :try_start_0
    const-string v0, "ResourcesManager#getResources"

    invoke-static {v5, v6, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 927
    new-instance v0, Landroid/content/res/ResourcesKey;

    .line 933
    const/4 v7, 0x0

    if-eqz v3, :cond_0

    new-instance v8, Landroid/content/res/Configuration;

    invoke-direct {v8, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    move-object v13, v8

    goto :goto_0

    :cond_0
    move-object v13, v7

    .line 935
    :goto_0
    if-nez v4, :cond_1

    :goto_1
    move-object v15, v7

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    new-array v7, v7, [Landroid/content/res/loader/ResourcesLoader;

    invoke-interface {v4, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/content/res/loader/ResourcesLoader;

    goto :goto_1

    :goto_2
    move-object v7, v0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v14, p8

    invoke-direct/range {v7 .. v15}, Landroid/content/res/ResourcesKey;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;[Landroid/content/res/loader/ResourcesLoader;)V

    .line 936
    .local v0, "key":Landroid/content/res/ResourcesKey;
    if-eqz p9, :cond_2

    move-object/from16 v7, p9

    goto :goto_3

    :cond_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 938
    .end local p9    # "classLoader":Ljava/lang/ClassLoader;
    .local v7, "classLoader":Ljava/lang/ClassLoader;
    :goto_3
    if-eqz v2, :cond_3

    .line 939
    :try_start_1
    invoke-direct {v1, v2, v0}, Landroid/app/ResourcesManager;->rebaseKeyForActivity(Landroid/os/IBinder;Landroid/content/res/ResourcesKey;)V

    .line 942
    :cond_3
    invoke-direct {v1, v2, v0, v7}, Landroid/app/ResourcesManager;->createResources(Landroid/os/IBinder;Landroid/content/res/ResourcesKey;Ljava/lang/ClassLoader;)Landroid/content/res/Resources;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 944
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    .line 942
    return-object v8

    .line 944
    .end local v0    # "key":Landroid/content/res/ResourcesKey;
    :catchall_0
    move-exception v0

    goto :goto_4

    .end local v7    # "classLoader":Ljava/lang/ClassLoader;
    .restart local p9    # "classLoader":Ljava/lang/ClassLoader;
    :catchall_1
    move-exception v0

    move-object/from16 v7, p9

    .end local p9    # "classLoader":Ljava/lang/ClassLoader;
    .restart local v7    # "classLoader":Ljava/lang/ClassLoader;
    :goto_4
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    .line 945
    throw v0
.end method

.method public invalidatePath(Ljava/lang/String;)V
    .locals 5
    .param p1, "path"    # Ljava/lang/String;

    .line 210
    monitor-enter p0

    .line 211
    const/4 v0, 0x0

    .line 213
    .local v0, "count":I
    :try_start_0
    iget-object v1, p0, Landroid/app/ResourcesManager;->mResourceImpls:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 214
    iget-object v2, p0, Landroid/app/ResourcesManager;->mResourceImpls:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/ResourcesKey;

    .line 215
    .local v2, "key":Landroid/content/res/ResourcesKey;
    invoke-virtual {v2, p1}, Landroid/content/res/ResourcesKey;->isPathReferenced(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 216
    iget-object v3, p0, Landroid/app/ResourcesManager;->mResourceImpls:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/ResourcesImpl;

    .line 217
    .local v3, "impl":Landroid/content/res/ResourcesImpl;
    if-eqz v3, :cond_0

    .line 218
    invoke-virtual {v3}, Landroid/content/res/ResourcesImpl;->flushLayoutCache()V

    .line 220
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 213
    .end local v2    # "key":Landroid/content/res/ResourcesKey;
    .end local v3    # "impl":Landroid/content/res/ResourcesImpl;
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 224
    .end local v1    # "i":I
    :cond_2
    const-string v1, "ResourcesManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalidated "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " asset managers that referenced "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v1, p0, Landroid/app/ResourcesManager;->mCachedApkAssets:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .restart local v1    # "i":I
    :goto_1
    if-ltz v1, :cond_4

    .line 227
    iget-object v2, p0, Landroid/app/ResourcesManager;->mCachedApkAssets:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ResourcesManager$ApkKey;

    .line 228
    .local v2, "key":Landroid/app/ResourcesManager$ApkKey;
    iget-object v3, v2, Landroid/app/ResourcesManager$ApkKey;->path:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 229
    iget-object v3, p0, Landroid/app/ResourcesManager;->mCachedApkAssets:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 230
    .local v3, "apkAssetsRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/res/ApkAssets;>;"
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 231
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/ApkAssets;

    invoke-virtual {v4}, Landroid/content/res/ApkAssets;->close()V

    .line 226
    .end local v2    # "key":Landroid/app/ResourcesManager$ApkKey;
    .end local v3    # "apkAssetsRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/res/ApkAssets;>;"
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 235
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_4
    monitor-exit p0

    .line 236
    return-void

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method isSameResourcesOverrideConfig(Landroid/os/IBinder;Landroid/content/res/Configuration;)Z
    .locals 4
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .param p2, "overrideConfig"    # Landroid/content/res/Configuration;

    .line 655
    monitor-enter p0

    .line 657
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/app/ResourcesManager;->mActivityResourceReferences:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ResourcesManager$ActivityResources;

    goto :goto_0

    .line 668
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 657
    :cond_0
    const/4 v0, 0x0

    .line 658
    .local v0, "activityResources":Landroid/app/ResourcesManager$ActivityResources;
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 659
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    monitor-exit p0

    return v1

    .line 663
    :cond_2
    iget-object v3, v0, Landroid/app/ResourcesManager$ActivityResources;->overrideConfig:Landroid/content/res/Configuration;

    invoke-static {v3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    iget-object v3, v0, Landroid/app/ResourcesManager$ActivityResources;->overrideConfig:Landroid/content/res/Configuration;

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroid/app/ResourcesManager$ActivityResources;->overrideConfig:Landroid/content/res/Configuration;

    .line 665
    invoke-virtual {p2, v3}, Landroid/content/res/Configuration;->diffPublicOnly(Landroid/content/res/Configuration;)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    :goto_2
    nop

    :goto_3
    monitor-exit p0

    .line 663
    return v1

    .line 668
    .end local v0    # "activityResources":Landroid/app/ResourcesManager$ActivityResources;
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public overrideTokenDisplayAdjustments(Landroid/os/IBinder;Ljava/util/function/Consumer;)Z
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/DisplayAdjustments;",
            ">;)Z"
        }
    .end annotation

    .line 1424
    .local p2, "override":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/DisplayAdjustments;>;"
    const/4 v0, 0x0

    .line 1425
    .local v0, "handled":Z
    monitor-enter p0

    .line 1426
    :try_start_0
    iget-object v1, p0, Landroid/app/ResourcesManager;->mActivityResourceReferences:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ResourcesManager$ActivityResources;

    .line 1427
    .local v1, "tokenResources":Landroid/app/ResourcesManager$ActivityResources;
    if-nez v1, :cond_0

    .line 1428
    const/4 v2, 0x0

    monitor-exit p0

    return v2

    .line 1430
    :cond_0
    iget-object v2, v1, Landroid/app/ResourcesManager$ActivityResources;->activityResources:Ljava/util/ArrayList;

    .line 1432
    .local v2, "resourcesRefs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/ref/WeakReference<Landroid/content/res/Resources;>;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_2

    .line 1433
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    .line 1434
    .local v4, "res":Landroid/content/res/Resources;
    if-eqz v4, :cond_1

    .line 1435
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->overrideDisplayAdjustments(Ljava/util/function/Consumer;)V

    .line 1436
    const/4 v0, 0x1

    .line 1432
    .end local v4    # "res":Landroid/content/res/Resources;
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1439
    .end local v1    # "tokenResources":Landroid/app/ResourcesManager$ActivityResources;
    .end local v2    # "resourcesRefs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/ref/WeakReference<Landroid/content/res/Resources;>;>;"
    .end local v3    # "i":I
    :cond_2
    monitor-exit p0

    .line 1440
    return v0

    .line 1439
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateResourcesForActivity(Landroid/os/IBinder;Landroid/content/res/Configuration;IZ)V
    .locals 6
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .param p2, "overrideConfig"    # Landroid/content/res/Configuration;
    .param p3, "displayId"    # I
    .param p4, "movedToDifferentDisplay"    # Z

    .line 952
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/app/ResourcesManager;->updateResourcesForActivity(Ljava/lang/String;Landroid/os/IBinder;Landroid/content/res/Configuration;IZ)V

    .line 953
    return-void
.end method

.method public updateResourcesForActivity(Ljava/lang/String;Landroid/os/IBinder;Landroid/content/res/Configuration;IZ)V
    .locals 10
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "activityToken"    # Landroid/os/IBinder;
    .param p3, "overrideConfig"    # Landroid/content/res/Configuration;
    .param p4, "displayId"    # I
    .param p5, "movedToDifferentDisplay"    # Z

    .line 974
    const-wide/16 v0, 0x2000

    :try_start_0
    const-string v2, "ResourcesManager#updateResourcesForActivity"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 976
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 977
    nop

    .line 978
    :try_start_1
    invoke-direct {p0, p2}, Landroid/app/ResourcesManager;->getOrCreateActivityResourcesStructLocked(Landroid/os/IBinder;)Landroid/app/ResourcesManager$ActivityResources;

    move-result-object v2

    .line 980
    .local v2, "activityResources":Landroid/app/ResourcesManager$ActivityResources;
    iget-object v3, v2, Landroid/app/ResourcesManager$ActivityResources;->overrideConfig:Landroid/content/res/Configuration;

    invoke-static {v3, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p5, :cond_0

    .line 983
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1035
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 983
    return-void

    .line 988
    :cond_0
    :try_start_2
    new-instance v3, Landroid/content/res/Configuration;

    iget-object v4, v2, Landroid/app/ResourcesManager$ActivityResources;->overrideConfig:Landroid/content/res/Configuration;

    invoke-direct {v3, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 991
    .local v3, "oldConfig":Landroid/content/res/Configuration;
    if-eqz p3, :cond_1

    .line 992
    iget-object v4, v2, Landroid/app/ResourcesManager$ActivityResources;->overrideConfig:Landroid/content/res/Configuration;

    invoke-virtual {v4, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 994
    :cond_1
    iget-object v4, v2, Landroid/app/ResourcesManager$ActivityResources;->overrideConfig:Landroid/content/res/Configuration;

    invoke-virtual {v4}, Landroid/content/res/Configuration;->unset()V

    .line 1011
    :goto_0
    iget-object v4, v2, Landroid/app/ResourcesManager$ActivityResources;->activityResources:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1012
    .local v4, "refCount":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v4, :cond_4

    .line 1013
    iget-object v6, v2, Landroid/app/ResourcesManager$ActivityResources;->activityResources:Ljava/util/ArrayList;

    .line 1014
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 1016
    .local v6, "weakResRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/res/Resources;>;"
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Resources;

    .line 1017
    .local v7, "resources":Landroid/content/res/Resources;
    if-nez v7, :cond_2

    .line 1018
    goto :goto_2

    .line 1021
    :cond_2
    invoke-direct {p0, v7, v3, p3, p4}, Landroid/app/ResourcesManager;->rebaseActivityOverrideConfig(Landroid/content/res/Resources;Landroid/content/res/Configuration;Landroid/content/res/Configuration;I)Landroid/content/res/ResourcesKey;

    move-result-object v8

    .line 1023
    .local v8, "newKey":Landroid/content/res/ResourcesKey;
    if-eqz v8, :cond_3

    .line 1029
    const/4 v9, 0x0

    invoke-direct {p0, p1, v7, v8, v9}, Landroid/app/ResourcesManager;->updateActivityResources(Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/res/ResourcesKey;Z)V

    .line 1012
    .end local v6    # "weakResRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/res/Resources;>;"
    .end local v7    # "resources":Landroid/content/res/Resources;
    .end local v8    # "newKey":Landroid/content/res/ResourcesKey;
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1033
    .end local v2    # "activityResources":Landroid/app/ResourcesManager$ActivityResources;
    .end local v3    # "oldConfig":Landroid/content/res/Configuration;
    .end local v4    # "refCount":I
    .end local v5    # "i":I
    :cond_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1035
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 1036
    nop

    .line 1037
    return-void

    .line 1033
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Landroid/app/ResourcesManager;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "activityToken":Landroid/os/IBinder;
    .end local p3    # "overrideConfig":Landroid/content/res/Configuration;
    .end local p4    # "displayId":I
    .end local p5    # "movedToDifferentDisplay":Z
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1035
    .restart local p0    # "this":Landroid/app/ResourcesManager;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "activityToken":Landroid/os/IBinder;
    .restart local p3    # "overrideConfig":Landroid/content/res/Configuration;
    .restart local p4    # "displayId":I
    .restart local p5    # "movedToDifferentDisplay":Z
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 1036
    throw v2
.end method
