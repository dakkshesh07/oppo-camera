.class public final Landroid/content/res/AssetManager;
.super Ljava/lang/Object;
.source "AssetManager.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/res/AssetManager$AssetInputStream;,
        Landroid/content/res/AssetManager$Builder;
    }
.end annotation


# static fields
.field public static final ACCESS_BUFFER:I = 0x3

.field public static final ACCESS_RANDOM:I = 0x1

.field public static final ACCESS_STREAMING:I = 0x2

.field public static final ACCESS_UNKNOWN:I = 0x0

.field private static final DEBUG_REFS:Z = false

.field private static final FRAMEWORK_APK_PATH:Ljava/lang/String; = "/system/framework/framework-res.apk"

.field private static final TAG:Ljava/lang/String; = "AssetManager"

.field private static final sEmptyApkAssets:[Landroid/content/res/ApkAssets;

.field private static final sSync:Ljava/lang/Object;

.field static sSystem:Landroid/content/res/AssetManager;

.field private static sSystemApkAssets:[Landroid/content/res/ApkAssets;

.field private static sSystemApkAssetsSet:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/content/res/ApkAssets;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mApkAssets:[Landroid/content/res/ApkAssets;

.field private mLoaders:[Landroid/content/res/loader/ResourcesLoader;

.field private mNumRefs:I

.field private mObject:J

.field private final mOffsets:[J

.field private mOpen:Z

.field private mRefStacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private final mValue:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/content/res/AssetManager;->sSync:Ljava/lang/Object;

    .line 69
    const/4 v0, 0x0

    new-array v1, v0, [Landroid/content/res/ApkAssets;

    sput-object v1, Landroid/content/res/AssetManager;->sEmptyApkAssets:[Landroid/content/res/ApkAssets;

    .line 73
    const/4 v1, 0x0

    sput-object v1, Landroid/content/res/AssetManager;->sSystem:Landroid/content/res/AssetManager;

    .line 75
    new-array v0, v0, [Landroid/content/res/ApkAssets;

    sput-object v0, Landroid/content/res/AssetManager;->sSystemApkAssets:[Landroid/content/res/ApkAssets;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/content/res/AssetManager;->mValue:Landroid/util/TypedValue;

    .line 100
    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Landroid/content/res/AssetManager;->mOffsets:[J

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/res/AssetManager;->mOpen:Z

    .line 111
    iput v0, p0, Landroid/content/res/AssetManager;->mNumRefs:I

    .line 197
    sget-object v0, Landroid/content/res/AssetManager;->sSync:Ljava/lang/Object;

    monitor-enter v0

    .line 198
    :try_start_0
    const-string v1, "/system/framework/framework-res.apk"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroid/content/res/AssetManager;->createSystemAssetsInZygoteLocked(ZLjava/lang/String;)V

    .line 199
    sget-object v1, Landroid/content/res/AssetManager;->sSystemApkAssets:[Landroid/content/res/ApkAssets;

    .line 200
    .local v1, "assets":[Landroid/content/res/ApkAssets;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-static {}, Landroid/content/res/AssetManager;->nativeCreate()J

    move-result-wide v3

    iput-wide v3, p0, Landroid/content/res/AssetManager;->mObject:J

    .line 209
    invoke-virtual {p0, v1, v2}, Landroid/content/res/AssetManager;->setApkAssets([Landroid/content/res/ApkAssets;Z)V

    .line 210
    return-void

    .line 200
    .end local v1    # "assets":[Landroid/content/res/ApkAssets;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private constructor <init>(Z)V
    .locals 2
    .param p1, "sentinel"    # Z

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/content/res/AssetManager;->mValue:Landroid/util/TypedValue;

    .line 100
    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Landroid/content/res/AssetManager;->mOffsets:[J

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/res/AssetManager;->mOpen:Z

    .line 111
    iput v0, p0, Landroid/content/res/AssetManager;->mNumRefs:I

    .line 218
    invoke-static {}, Landroid/content/res/AssetManager;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    .line 223
    return-void
.end method

.method synthetic constructor <init>(ZLandroid/content/res/AssetManager$1;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Landroid/content/res/AssetManager$1;

    .line 61
    invoke-direct {p0, p1}, Landroid/content/res/AssetManager;-><init>(Z)V

    return-void
.end method

.method static synthetic access$1000(J)J
    .locals 2
    .param p0, "x0"    # J

    .line 61
    invoke-static {p0, p1}, Landroid/content/res/AssetManager;->nativeAssetGetRemainingLength(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$102(Landroid/content/res/AssetManager;[Landroid/content/res/ApkAssets;)[Landroid/content/res/ApkAssets;
    .locals 0
    .param p0, "x0"    # Landroid/content/res/AssetManager;
    .param p1, "x1"    # [Landroid/content/res/ApkAssets;

    .line 61
    iput-object p1, p0, Landroid/content/res/AssetManager;->mApkAssets:[Landroid/content/res/ApkAssets;

    return-object p1
.end method

.method static synthetic access$1100(J)V
    .locals 0
    .param p0, "x0"    # J

    .line 61
    invoke-static {p0, p1}, Landroid/content/res/AssetManager;->nativeAssetDestroy(J)V

    return-void
.end method

.method static synthetic access$1200(Landroid/content/res/AssetManager;J)V
    .locals 0
    .param p0, "x0"    # Landroid/content/res/AssetManager;
    .param p1, "x1"    # J

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/content/res/AssetManager;->decRefsLocked(J)V

    return-void
.end method

.method static synthetic access$200(Landroid/content/res/AssetManager;)J
    .locals 2
    .param p0, "x0"    # Landroid/content/res/AssetManager;

    .line 61
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    return-wide v0
.end method

.method static synthetic access$300(J[Landroid/content/res/ApkAssets;Z)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # [Landroid/content/res/ApkAssets;
    .param p3, "x2"    # Z

    .line 61
    invoke-static {p0, p1, p2, p3}, Landroid/content/res/AssetManager;->nativeSetApkAssets(J[Landroid/content/res/ApkAssets;Z)V

    return-void
.end method

.method static synthetic access$402(Landroid/content/res/AssetManager;[Landroid/content/res/loader/ResourcesLoader;)[Landroid/content/res/loader/ResourcesLoader;
    .locals 0
    .param p0, "x0"    # Landroid/content/res/AssetManager;
    .param p1, "x1"    # [Landroid/content/res/loader/ResourcesLoader;

    .line 61
    iput-object p1, p0, Landroid/content/res/AssetManager;->mLoaders:[Landroid/content/res/loader/ResourcesLoader;

    return-object p1
.end method

.method static synthetic access$600(J)J
    .locals 2
    .param p0, "x0"    # J

    .line 61
    invoke-static {p0, p1}, Landroid/content/res/AssetManager;->nativeAssetGetLength(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$700(J)I
    .locals 1
    .param p0, "x0"    # J

    .line 61
    invoke-static {p0, p1}, Landroid/content/res/AssetManager;->nativeAssetReadChar(J)I

    move-result v0

    return v0
.end method

.method static synthetic access$800(J[BII)I
    .locals 1
    .param p0, "x0"    # J
    .param p2, "x1"    # [B
    .param p3, "x2"    # I
    .param p4, "x3"    # I

    .line 61
    invoke-static {p0, p1, p2, p3, p4}, Landroid/content/res/AssetManager;->nativeAssetRead(J[BII)I

    move-result v0

    return v0
.end method

.method static synthetic access$900(JJI)J
    .locals 2
    .param p0, "x0"    # J
    .param p2, "x1"    # J
    .param p4, "x2"    # I

    .line 61
    invoke-static {p0, p1, p2, p3, p4}, Landroid/content/res/AssetManager;->nativeAssetSeek(JJI)J

    move-result-wide v0

    return-wide v0
.end method

.method private addAssetPathInternal(Ljava/lang/String;ZZ)I
    .locals 7
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "overlay"    # Z
    .param p3, "appAsLib"    # Z

    .line 477
    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 478
    monitor-enter p0

    .line 479
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureOpenLocked()V

    .line 480
    iget-object v0, p0, Landroid/content/res/AssetManager;->mApkAssets:[Landroid/content/res/ApkAssets;

    array-length v0, v0

    .line 483
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 484
    iget-object v2, p0, Landroid/content/res/AssetManager;->mApkAssets:[Landroid/content/res/ApkAssets;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/content/res/ApkAssets;->getAssetPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 485
    add-int/lit8 v2, v1, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 483
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 491
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 494
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/resource-cache/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2f

    const/16 v6, 0x40

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@idmap"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 497
    .local v3, "idmapPath":Ljava/lang/String;
    invoke-static {v3, v1}, Landroid/content/res/ApkAssets;->loadOverlayFromPath(Ljava/lang/String;I)Landroid/content/res/ApkAssets;

    move-result-object v1

    .line 498
    .end local v3    # "idmapPath":Ljava/lang/String;
    .local v1, "assets":Landroid/content/res/ApkAssets;
    goto :goto_2

    .line 502
    .end local v1    # "assets":Landroid/content/res/ApkAssets;
    :catch_0
    move-exception v2

    goto :goto_3

    .line 499
    :cond_2
    nop

    .line 500
    if-eqz p3, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    move v3, v1

    .line 499
    :goto_1
    invoke-static {p1, v3}, Landroid/content/res/ApkAssets;->loadFromPath(Ljava/lang/String;I)Landroid/content/res/ApkAssets;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    .restart local v1    # "assets":Landroid/content/res/ApkAssets;
    :goto_2
    nop

    .line 506
    :try_start_2
    iget-object v3, p0, Landroid/content/res/AssetManager;->mApkAssets:[Landroid/content/res/ApkAssets;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/res/ApkAssets;

    iput-object v3, p0, Landroid/content/res/AssetManager;->mApkAssets:[Landroid/content/res/ApkAssets;

    .line 507
    aput-object v1, v3, v0

    .line 508
    iget-wide v4, p0, Landroid/content/res/AssetManager;->mObject:J

    invoke-static {v4, v5, v3, v2}, Landroid/content/res/AssetManager;->nativeSetApkAssets(J[Landroid/content/res/ApkAssets;Z)V

    .line 509
    const/4 v2, -0x1

    invoke-direct {p0, v2}, Landroid/content/res/AssetManager;->invalidateCachesLocked(I)V

    .line 510
    add-int/lit8 v2, v0, 0x1

    monitor-exit p0

    return v2

    .line 503
    .end local v1    # "assets":Landroid/content/res/ApkAssets;
    .local v2, "e":Ljava/io/IOException;
    :goto_3
    monitor-exit p0

    return v1

    .line 511
    .end local v0    # "count":I
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static createSystemAssetsInZygoteLocked(ZLjava/lang/String;)V
    .locals 11
    .param p0, "reinitialize"    # Z
    .param p1, "frameworkPath"    # Ljava/lang/String;

    .line 233
    sget-object v0, Landroid/content/res/AssetManager;->sSystem:Landroid/content/res/AssetManager;

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    .line 234
    return-void

    .line 238
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .local v0, "apkAssets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/res/ApkAssets;>;"
    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroid/content/res/ApkAssets;->loadFromPath(Ljava/lang/String;I)Landroid/content/res/ApkAssets;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-static {}, Lcom/android/internal/content/om/OverlayConfig;->getZygoteInstance()Lcom/android/internal/content/om/OverlayConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/content/om/OverlayConfig;->createImmutableFrameworkIdmapsInZygote()[Ljava/lang/String;

    move-result-object v2

    .line 244
    .local v2, "systemIdmapPaths":[Ljava/lang/String;
    array-length v3, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, "AssetManager"

    if-ge v5, v3, :cond_1

    :try_start_1
    aget-object v7, v2, v5

    .line 247
    .local v7, "idmapPath":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "createSystemAssetsInZygoteLocked add framework idmapPath: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    invoke-static {v7, v1}, Landroid/content/res/ApkAssets;->loadOverlayFromPath(Ljava/lang/String;I)Landroid/content/res/ApkAssets;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    nop

    .end local v7    # "idmapPath":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 254
    :cond_1
    const-string v3, "/system_ext/framework/oplus-framework-res.apk"

    invoke-static {v3, v1}, Landroid/content/res/ApkAssets;->loadFromPath(Ljava/lang/String;I)Landroid/content/res/ApkAssets;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-static {}, Lcom/android/internal/content/om/OverlayConfig;->getZygoteInstance()Lcom/android/internal/content/om/OverlayConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/content/om/OverlayConfig;->createImmutableOplusFrameworkIdmapsInZygote()[Ljava/lang/String;

    move-result-object v3

    .line 261
    .local v3, "oplusIdmapPaths":[Ljava/lang/String;
    array-length v5, v3

    move v7, v4

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v8, v3, v7

    .line 262
    .local v8, "idmapPath":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "createSystemAssetsInZygoteLocked add oplus idmapPath: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-static {v8, v1}, Landroid/content/res/ApkAssets;->loadOverlayFromPath(Ljava/lang/String;I)Landroid/content/res/ApkAssets;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    nop

    .end local v8    # "idmapPath":Ljava/lang/String;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 268
    :cond_2
    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    sput-object v5, Landroid/content/res/AssetManager;->sSystemApkAssetsSet:Landroid/util/ArraySet;

    .line 269
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Landroid/content/res/ApkAssets;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/content/res/ApkAssets;

    sput-object v5, Landroid/content/res/AssetManager;->sSystemApkAssets:[Landroid/content/res/ApkAssets;

    .line 270
    sget-object v5, Landroid/content/res/AssetManager;->sSystem:Landroid/content/res/AssetManager;

    if-nez v5, :cond_3

    .line 271
    new-instance v5, Landroid/content/res/AssetManager;

    invoke-direct {v5, v1}, Landroid/content/res/AssetManager;-><init>(Z)V

    sput-object v5, Landroid/content/res/AssetManager;->sSystem:Landroid/content/res/AssetManager;

    .line 273
    :cond_3
    sget-object v1, Landroid/content/res/AssetManager;->sSystem:Landroid/content/res/AssetManager;

    sget-object v5, Landroid/content/res/AssetManager;->sSystemApkAssets:[Landroid/content/res/ApkAssets;

    invoke-virtual {v1, v5, v4}, Landroid/content/res/AssetManager;->setApkAssets([Landroid/content/res/ApkAssets;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    .end local v0    # "apkAssets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/res/ApkAssets;>;"
    .end local v2    # "systemIdmapPaths":[Ljava/lang/String;
    .end local v3    # "oplusIdmapPaths":[Ljava/lang/String;
    nop

    .line 277
    return-void

    .line 274
    :catch_0
    move-exception v0

    .line 275
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to create system AssetManager"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private decRefsLocked(J)V
    .locals 5
    .param p1, "id"    # J

    .line 1497
    iget v0, p0, Landroid/content/res/AssetManager;->mNumRefs:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/content/res/AssetManager;->mNumRefs:I

    .line 1498
    if-nez v0, :cond_0

    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1499
    invoke-static {v0, v1}, Landroid/content/res/AssetManager;->nativeDestroy(J)V

    .line 1500
    iput-wide v2, p0, Landroid/content/res/AssetManager;->mObject:J

    .line 1501
    sget-object v0, Landroid/content/res/AssetManager;->sEmptyApkAssets:[Landroid/content/res/ApkAssets;

    iput-object v0, p0, Landroid/content/res/AssetManager;->mApkAssets:[Landroid/content/res/ApkAssets;

    .line 1503
    :cond_0
    return-void
.end method

.method private ensureOpenLocked()V
    .locals 2

    .line 539
    iget-boolean v0, p0, Landroid/content/res/AssetManager;->mOpen:Z

    if-eqz v0, :cond_0

    .line 542
    return-void

    .line 540
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AssetManager has been closed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ensureValidLocked()V
    .locals 4

    .line 527
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 530
    return-void

    .line 528
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AssetManager has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static native getAssetAllocations()Ljava/lang/String;
.end method

.method public static native getGlobalAssetCount()I
.end method

.method public static native getGlobalAssetManagerCount()I
.end method

.method public static getSystem()Landroid/content/res/AssetManager;
    .locals 3

    .line 286
    sget-object v0, Landroid/content/res/AssetManager;->sSync:Ljava/lang/Object;

    monitor-enter v0

    .line 287
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "/system/framework/framework-res.apk"

    invoke-static {v1, v2}, Landroid/content/res/AssetManager;->createSystemAssetsInZygoteLocked(ZLjava/lang/String;)V

    .line 288
    sget-object v1, Landroid/content/res/AssetManager;->sSystem:Landroid/content/res/AssetManager;

    monitor-exit v0

    return-object v1

    .line 289
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private incRefsLocked(J)V
    .locals 1
    .param p1, "id"    # J

    .line 1489
    iget v0, p0, Landroid/content/res/AssetManager;->mNumRefs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/res/AssetManager;->mNumRefs:I

    .line 1490
    return-void
.end method

.method private invalidateCachesLocked(I)V
    .locals 0
    .param p1, "diff"    # I

    .line 393
    return-void
.end method

.method private static native nativeApplyStyle(JJIIJ[IJJ)V
.end method

.method private static native nativeAssetDestroy(J)V
.end method

.method private static native nativeAssetGetLength(J)J
.end method

.method private static native nativeAssetGetRemainingLength(J)J
.end method

.method private static native nativeAssetRead(J[BII)I
.end method

.method private static native nativeAssetReadChar(J)I
.end method

.method private static native nativeAssetSeek(JJI)J
.end method

.method private static native nativeAttributeResolutionStack(JJIII)[I
.end method

.method private static native nativeContainsAllocatedTable(J)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeCreateIdmapsForStaticOverlaysTargetingAndroid()[Ljava/lang/String;
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetAssignedPackageIdentifiers(JZZ)Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeGetLastResourceResolution(J)Ljava/lang/String;
.end method

.method private static native nativeGetLocales(JZ)[Ljava/lang/String;
.end method

.method private static native nativeGetOverlayableMap(JLjava/lang/String;)Ljava/util/Map;
.end method

.method private static native nativeGetOverlayablesToString(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetResourceArray(JI[I)I
.end method

.method private static native nativeGetResourceArraySize(JI)I
.end method

.method private static native nativeGetResourceBagValue(JIILandroid/util/TypedValue;)I
.end method

.method private static native nativeGetResourceEntryName(JI)Ljava/lang/String;
.end method

.method private static native nativeGetResourceIdentifier(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativeGetResourceIntArray(JI)[I
.end method

.method private static native nativeGetResourceName(JI)Ljava/lang/String;
.end method

.method private static native nativeGetResourcePackageName(JI)Ljava/lang/String;
.end method

.method private static native nativeGetResourceStringArray(JI)[Ljava/lang/String;
.end method

.method private static native nativeGetResourceStringArrayInfo(JI)[I
.end method

.method private static native nativeGetResourceTypeName(JI)Ljava/lang/String;
.end method

.method private static native nativeGetResourceValue(JISLandroid/util/TypedValue;Z)I
.end method

.method private static native nativeGetSizeConfigurations(J)[Landroid/content/res/Configuration;
.end method

.method private static native nativeGetStyleAttributes(JI)[I
.end method

.method private static native nativeList(JLjava/lang/String;)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native nativeOpenAsset(JLjava/lang/String;I)J
.end method

.method private static native nativeOpenAssetFd(JLjava/lang/String;[J)Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native nativeOpenNonAsset(JILjava/lang/String;I)J
.end method

.method private static native nativeOpenNonAssetFd(JILjava/lang/String;[J)Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native nativeOpenXmlAsset(JILjava/lang/String;)J
.end method

.method private static native nativeOpenXmlAssetFd(JILjava/io/FileDescriptor;)J
.end method

.method private static native nativeResolveAttrs(JJII[I[I[I[I)Z
.end method

.method private static native nativeRetrieveAttributes(JJ[I[I[I)Z
.end method

.method private static native nativeSetApkAssets(J[Landroid/content/res/ApkAssets;Z)V
.end method

.method private static native nativeSetConfiguration(JIILjava/lang/String;IIIIIIIIIIIIIII)V
.end method

.method private static native nativeSetResourceResolutionLoggingEnabled(JZ)V
.end method

.method private static native nativeThemeApplyStyle(JJIZ)V
.end method

.method static native nativeThemeClear(J)V
.end method

.method private static native nativeThemeCopy(JJJJ)V
.end method

.method private static native nativeThemeCreate(J)J
.end method

.method private static native nativeThemeDestroy(J)V
.end method

.method private static native nativeThemeDump(JJILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeThemeGetAttributeValue(JJILandroid/util/TypedValue;Z)I
.end method

.method static native nativeThemeGetChangingConfigurations(J)I
.end method


# virtual methods
.method public addAssetPath(Ljava/lang/String;)I
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 453
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroid/content/res/AssetManager;->addAssetPathInternal(Ljava/lang/String;ZZ)I

    move-result v0

    return v0
.end method

.method public addAssetPathAsSharedLibrary(Ljava/lang/String;)I
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 463
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/content/res/AssetManager;->addAssetPathInternal(Ljava/lang/String;ZZ)I

    move-result v0

    return v0
.end method

.method public addOverlayPath(Ljava/lang/String;)I
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 473
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/content/res/AssetManager;->addAssetPathInternal(Ljava/lang/String;ZZ)I

    move-result v0

    return v0
.end method

.method applyStyle(JIILandroid/content/res/XmlBlock$Parser;[IJJ)V
    .locals 16
    .param p1, "themePtr"    # J
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .param p5, "parser"    # Landroid/content/res/XmlBlock$Parser;
    .param p6, "inAttrs"    # [I
    .param p7, "outValuesAddress"    # J
    .param p9, "outIndicesAddress"    # J

    .line 1133
    move-object/from16 v1, p0

    move-object/from16 v2, p5

    const-string v0, "inAttrs"

    move-object/from16 v14, p6

    invoke-static {v14, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1134
    monitor-enter p0

    .line 1137
    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 1138
    iget-wide v3, v1, Landroid/content/res/AssetManager;->mObject:J

    .line 1139
    if-eqz v2, :cond_0

    iget-wide v5, v2, Landroid/content/res/XmlBlock$Parser;->mParseState:J

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    move-wide v9, v5

    .line 1138
    move-wide/from16 v5, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p6

    move-wide/from16 v12, p7

    move-wide/from16 v14, p9

    invoke-static/range {v3 .. v15}, Landroid/content/res/AssetManager;->nativeApplyStyle(JJIIJ[IJJ)V

    .line 1141
    monitor-exit p0

    .line 1142
    return-void

    .line 1141
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method applyStyleToTheme(JIZ)V
    .locals 6
    .param p1, "themePtr"    # J
    .param p3, "resId"    # I
    .param p4, "force"    # Z

    .line 1202
    monitor-enter p0

    .line 1205
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 1206
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/content/res/AssetManager;->nativeThemeApplyStyle(JJIZ)V

    .line 1207
    monitor-exit p0

    .line 1208
    return-void

    .line 1207
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 2

    .line 297
    monitor-enter p0

    .line 298
    :try_start_0
    iget-boolean v0, p0, Landroid/content/res/AssetManager;->mOpen:Z

    if-nez v0, :cond_0

    .line 299
    monitor-exit p0

    return-void

    .line 302
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/res/AssetManager;->mOpen:Z

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Landroid/content/res/AssetManager;->decRefsLocked(J)V

    .line 304
    monitor-exit p0

    .line 305
    return-void

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public containsAllocatedTable()Z
    .locals 2

    .line 850
    monitor-enter p0

    .line 851
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 852
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    invoke-static {v0, v1}, Landroid/content/res/AssetManager;->nativeContainsAllocatedTable(J)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 853
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method createTheme()J
    .locals 2

    .line 1186
    monitor-enter p0

    .line 1187
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 1188
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    invoke-static {v0, v1}, Landroid/content/res/AssetManager;->nativeThemeCreate(J)J

    move-result-wide v0

    .line 1189
    .local v0, "themePtr":J
    invoke-direct {p0, v0, v1}, Landroid/content/res/AssetManager;->incRefsLocked(J)V

    .line 1190
    monitor-exit p0

    return-wide v0

    .line 1191
    .end local v0    # "themePtr":J
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method dumpTheme(JILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "theme"    # J
    .param p3, "priority"    # I
    .param p4, "tag"    # Ljava/lang/String;
    .param p5, "prefix"    # Ljava/lang/String;

    .line 761
    monitor-enter p0

    .line 762
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 763
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Landroid/content/res/AssetManager;->nativeThemeDump(JJILjava/lang/String;Ljava/lang/String;)V

    .line 764
    monitor-exit p0

    .line 765
    return-void

    .line 764
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1232
    monitor-enter p0

    .line 1233
    :try_start_0
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1234
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    invoke-static {v0, v1}, Landroid/content/res/AssetManager;->nativeDestroy(J)V

    .line 1235
    iput-wide v2, p0, Landroid/content/res/AssetManager;->mObject:J

    .line 1237
    :cond_0
    monitor-exit p0

    .line 1238
    return-void

    .line 1237
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public findCookieForPath(Ljava/lang/String;)I
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .line 433
    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 434
    monitor-enter p0

    .line 435
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 436
    iget-object v0, p0, Landroid/content/res/AssetManager;->mApkAssets:[Landroid/content/res/ApkAssets;

    array-length v0, v0

    .line 437
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 438
    iget-object v2, p0, Landroid/content/res/AssetManager;->mApkAssets:[Landroid/content/res/ApkAssets;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/content/res/ApkAssets;->getAssetPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    add-int/lit8 v2, v1, 0x1

    monitor-exit p0

    return v2

    .line 437
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 442
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_1
    monitor-exit p0

    .line 443
    const/4 v0, 0x0

    return v0

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getApkAssets()[Landroid/content/res/ApkAssets;
    .locals 1

    .line 402
    monitor-enter p0

    .line 403
    :try_start_0
    iget-boolean v0, p0, Landroid/content/res/AssetManager;->mOpen:Z

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Landroid/content/res/AssetManager;->mApkAssets:[Landroid/content/res/ApkAssets;

    monitor-exit p0

    return-object v0

    .line 406
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    sget-object v0, Landroid/content/res/AssetManager;->sEmptyApkAssets:[Landroid/content/res/ApkAssets;

    return-object v0

    .line 406
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getApkPaths()[Ljava/lang/String;
    .locals 4

    .line 413
    monitor-enter p0

    .line 414
    :try_start_0
    iget-boolean v0, p0, Landroid/content/res/AssetManager;->mOpen:Z

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Landroid/content/res/AssetManager;->mApkAssets:[Landroid/content/res/ApkAssets;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    .line 416
    .local v0, "paths":[Ljava/lang/String;
    iget-object v1, p0, Landroid/content/res/AssetManager;->mApkAssets:[Landroid/content/res/ApkAssets;

    array-length v1, v1

    .line 417
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 418
    iget-object v3, p0, Landroid/content/res/AssetManager;->mApkAssets:[Landroid/content/res/ApkAssets;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/content/res/ApkAssets;->getAssetPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 417
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 420
    .end local v2    # "i":I
    :cond_0
    monitor-exit p0

    return-object v0

    .line 422
    .end local v0    # "paths":[Ljava/lang/String;
    .end local v1    # "count":I
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    .line 422
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getAssignedPackageIdentifiers()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1442
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroid/content/res/AssetManager;->getAssignedPackageIdentifiers(ZZ)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public getAssignedPackageIdentifiers(ZZ)Landroid/util/SparseArray;
    .locals 2
    .param p1, "includeOverlays"    # Z
    .param p2, "includeLoaders"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1450
    monitor-enter p0

    .line 1451
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 1452
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    invoke-static {v0, v1, p1, p2}, Landroid/content/res/AssetManager;->nativeGetAssignedPackageIdentifiers(JZZ)Landroid/util/SparseArray;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 1453
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getAttributeResolutionStack(JIII)[I
    .locals 7
    .param p1, "themePtr"    # J
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .param p5, "xmlStyle"    # I

    .line 1146
    monitor-enter p0

    .line 1147
    :try_start_0
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    move-wide v2, p1

    move v4, p5

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Landroid/content/res/AssetManager;->nativeAttributeResolutionStack(JJIII)[I

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 1149
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLastResourceResolution()Ljava/lang/String;
    .locals 2

    .line 837
    monitor-enter p0

    .line 838
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 839
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    invoke-static {v0, v1}, Landroid/content/res/AssetManager;->nativeGetLastResourceResolution(J)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 840
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLoaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/res/loader/ResourcesLoader;",
            ">;"
        }
    .end annotation

    .line 517
    iget-object v0, p0, Landroid/content/res/AssetManager;->mLoaders:[Landroid/content/res/loader/ResourcesLoader;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLocales()[Ljava/lang/String;
    .locals 3

    .line 1385
    monitor-enter p0

    .line 1386
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 1387
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/content/res/AssetManager;->nativeGetLocales(JZ)[Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 1388
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getNonSystemLocales()[Ljava/lang/String;
    .locals 3

    .line 1402
    monitor-enter p0

    .line 1403
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 1404
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/content/res/AssetManager;->nativeGetLocales(JZ)[Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 1405
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getOverlayableMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1461
    monitor-enter p0

    .line 1462
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 1463
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    invoke-static {v0, v1, p1}, Landroid/content/res/AssetManager;->nativeGetOverlayableMap(JLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 1464
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getOverlayablesToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1473
    monitor-enter p0

    .line 1474
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 1475
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    invoke-static {v0, v1, p1}, Landroid/content/res/AssetManager;->nativeGetOverlayablesToString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 1476
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getPooledStringForCookie(II)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "cookie"    # I
    .param p2, "id"    # I

    .line 858
    invoke-virtual {p0}, Landroid/content/res/AssetManager;->getApkAssets()[Landroid/content/res/ApkAssets;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Landroid/content/res/ApkAssets;->getStringFromPool(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method getResourceArray(I[I)I
    .locals 2
    .param p1, "resId"    # I
    .param p2, "outData"    # [I

    .line 656
    const-string/jumbo v0, "outData"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 657
    monitor-enter p0

    .line 658
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 659
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    invoke-static {v0, v1, p1, p2}, Landroid/content/res/AssetManager;->nativeGetResourceArray(JI[I)I

    move-result v0

    monitor-exit p0

    return v0

    .line 660
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getResourceArraySize(I)I
    .locals 2
    .param p1, "resId"    # I

    .line 627
    monitor-enter p0

    .line 628
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 629
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    invoke-static {v0, v1, p1}, Landroid/content/res/AssetManager;->nativeGetResourceArraySize(JI)I

    move-result v0

    monitor-exit p0

    return v0

    .line 630
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getResourceBagText(II)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "resId"    # I
    .param p2, "bagEntryId"    # I

    .line 607
    monitor-enter p0

    .line 608
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 609
    iget-object v0, p0, Landroid/content/res/AssetManager;->mValue:Landroid/util/TypedValue;

    .line 610
    .local v0, "outValue":Landroid/util/TypedValue;
    iget-wide v1, p0, Landroid/content/res/AssetManager;->mObject:J

    invoke-static {v1, v2, p1, p2, v0}, Landroid/content/res/AssetManager;->nativeGetResourceBagValue(JIILandroid/util/TypedValue;)I

    move-result v1

    .line 611
    .local v1, "cookie":I
    if-gtz v1, :cond_0

    .line 612
    const/4 v2, 0x0

    monitor-exit p0

    return-object v2

    .line 616
    :cond_0
    iget v2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-static {v2}, Landroid/content/pm/ActivityInfo;->activityInfoConfigNativeToJava(I)I

    move-result v2

    iput v2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 619
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 620
    iget v2, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v1, v2}, Landroid/content/res/AssetManager;->getPooledStringForCookie(II)Ljava/lang/CharSequence;

    move-result-object v2

    monitor-exit p0

    return-object v2

    .line 622
    :cond_1
    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v2

    monitor-exit p0

    return-object v2

    .line 623
    .end local v0    # "outValue":Landroid/util/TypedValue;
    .end local v1    # "cookie":I
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getResourceEntryName(I)Ljava/lang/String;
    .locals 2
    .param p1, "resId"    # I

    .line 793
    monitor-enter p0

    .line 794
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 795
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    invoke-static {v0, v1, p1}, Landroid/content/res/AssetManager;->nativeGetResourceEntryName(JI)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 796
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getResourceIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defType"    # Ljava/lang/String;
    .param p3, "defPackage"    # Ljava/lang/String;

    .line 802
    monitor-enter p0

    .line 803
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 805
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/content/res/AssetManager;->nativeGetResourceIdentifier(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    monitor-exit p0

    return v0

    .line 806
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getResourceIntArray(I)[I
    .locals 2
    .param p1, "resId"    # I

    .line 705
    monitor-enter p0

    .line 706
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 707
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    invoke-static {v0, v1, p1}, Landroid/content/res/AssetManager;->nativeGetResourceIntArray(JI)[I

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 708
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getResourceName(I)Ljava/lang/String;
    .locals 2
    .param p1, "resId"    # I

    .line 769
    monitor-enter p0

    .line 770
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 771
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    invoke-static {v0, v1, p1}, Landroid/content/res/AssetManager;->nativeGetResourceName(JI)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 772
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getResourcePackageName(I)Ljava/lang/String;
    .locals 2
    .param p1, "resId"    # I

    .line 777
    monitor-enter p0

    .line 778
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 779
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    invoke-static {v0, v1, p1}, Landroid/content/res/AssetManager;->nativeGetResourcePackageName(JI)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 780
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getResourceStringArray(I)[Ljava/lang/String;
    .locals 2
    .param p1, "resId"    # I

    .line 671
    monitor-enter p0

    .line 672
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 673
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    invoke-static {v0, v1, p1}, Landroid/content/res/AssetManager;->nativeGetResourceStringArray(JI)[Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 674
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getResourceText(I)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "resId"    # I

    .line 588
    monitor-enter p0

    .line 589
    :try_start_0
    iget-object v0, p0, Landroid/content/res/AssetManager;->mValue:Landroid/util/TypedValue;

    .line 590
    .local v0, "outValue":Landroid/util/TypedValue;
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/content/res/AssetManager;->getResourceValue(IILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v1

    monitor-exit p0

    return-object v1

    .line 593
    :cond_0
    const/4 v1, 0x0

    monitor-exit p0

    return-object v1

    .line 594
    .end local v0    # "outValue":Landroid/util/TypedValue;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getResourceTextArray(I)[Ljava/lang/CharSequence;
    .locals 10
    .param p1, "resId"    # I

    .line 684
    monitor-enter p0

    .line 685
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 686
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    invoke-static {v0, v1, p1}, Landroid/content/res/AssetManager;->nativeGetResourceStringArrayInfo(JI)[I

    move-result-object v0

    .line 687
    .local v0, "rawInfoArray":[I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 688
    monitor-exit p0

    return-object v1

    .line 691
    :cond_0
    array-length v2, v0

    .line 692
    .local v2, "rawInfoArrayLen":I
    div-int/lit8 v3, v2, 0x2

    .line 693
    .local v3, "infoArrayLen":I
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 694
    .local v4, "retArray":[Ljava/lang/CharSequence;
    const/4 v5, 0x0

    .local v5, "i":I
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_0
    if-ge v5, v2, :cond_2

    .line 695
    aget v7, v0, v5

    .line 696
    .local v7, "cookie":I
    add-int/lit8 v8, v5, 0x1

    aget v8, v0, v8

    .line 697
    .local v8, "index":I
    if-ltz v8, :cond_1

    if-lez v7, :cond_1

    .line 698
    invoke-virtual {p0, v7, v8}, Landroid/content/res/AssetManager;->getPooledStringForCookie(II)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    aput-object v9, v4, v6

    .line 694
    .end local v7    # "cookie":I
    .end local v8    # "index":I
    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 700
    .end local v5    # "i":I
    .end local v6    # "j":I
    :cond_2
    monitor-exit p0

    return-object v4

    .line 701
    .end local v0    # "rawInfoArray":[I
    .end local v2    # "rawInfoArrayLen":I
    .end local v3    # "infoArrayLen":I
    .end local v4    # "retArray":[Ljava/lang/CharSequence;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getResourceTypeName(I)Ljava/lang/String;
    .locals 2
    .param p1, "resId"    # I

    .line 785
    monitor-enter p0

    .line 786
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 787
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    invoke-static {v0, v1, p1}, Landroid/content/res/AssetManager;->nativeGetResourceTypeName(JI)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 788
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getResourceValue(IILandroid/util/TypedValue;Z)Z
    .locals 7
    .param p1, "resId"    # I
    .param p2, "densityDpi"    # I
    .param p3, "outValue"    # Landroid/util/TypedValue;
    .param p4, "resolveRefs"    # Z

    .line 559
    const-string/jumbo v0, "outValue"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 560
    monitor-enter p0

    .line 561
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 562
    iget-wide v1, p0, Landroid/content/res/AssetManager;->mObject:J

    int-to-short v4, p2

    move v3, p1

    move-object v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Landroid/content/res/AssetManager;->nativeGetResourceValue(JISLandroid/util/TypedValue;Z)I

    move-result v0

    .line 564
    .local v0, "cookie":I
    if-gtz v0, :cond_0

    .line 565
    const/4 v1, 0x0

    monitor-exit p0

    return v1

    .line 569
    :cond_0
    iget v1, p3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->activityInfoConfigNativeToJava(I)I

    move-result v1

    iput v1, p3, Landroid/util/TypedValue;->changingConfigurations:I

    .line 572
    iget v1, p3, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 573
    iget v1, p3, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/AssetManager;->getPooledStringForCookie(II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 575
    :cond_1
    const/4 v1, 0x1

    monitor-exit p0

    return v1

    .line 576
    .end local v0    # "cookie":I
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getSizeConfigurations()[Landroid/content/res/Configuration;
    .locals 2

    .line 1412
    monitor-enter p0

    .line 1413
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 1414
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    invoke-static {v0, v1}, Landroid/content/res/AssetManager;->nativeGetSizeConfigurations(J)[Landroid/content/res/Configuration;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 1415
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getStyleAttributes(I)[I
    .locals 2
    .param p1, "resId"    # I

    .line 719
    monitor-enter p0

    .line 720
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 721
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    invoke-static {v0, v1, p1}, Landroid/content/res/AssetManager;->nativeGetStyleAttributes(JI)[I

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 722
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getThemeValue(JILandroid/util/TypedValue;Z)Z
    .locals 8
    .param p1, "theme"    # J
    .param p3, "resId"    # I
    .param p4, "outValue"    # Landroid/util/TypedValue;
    .param p5, "resolveRefs"    # Z

    .line 740
    const-string/jumbo v0, "outValue"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 741
    monitor-enter p0

    .line 742
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 743
    iget-wide v1, p0, Landroid/content/res/AssetManager;->mObject:J

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Landroid/content/res/AssetManager;->nativeThemeGetAttributeValue(JJILandroid/util/TypedValue;Z)I

    move-result v0

    .line 745
    .local v0, "cookie":I
    if-gtz v0, :cond_0

    .line 746
    const/4 v1, 0x0

    monitor-exit p0

    return v1

    .line 750
    :cond_0
    iget v1, p4, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->activityInfoConfigNativeToJava(I)I

    move-result v1

    iput v1, p4, Landroid/util/TypedValue;->changingConfigurations:I

    .line 753
    iget v1, p4, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 754
    iget v1, p4, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/AssetManager;->getPooledStringForCookie(II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 756
    :cond_1
    const/4 v1, 0x1

    monitor-exit p0

    return v1

    .line 757
    .end local v0    # "cookie":I
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isUpToDate()Z
    .locals 6

    .line 1358
    monitor-enter p0

    .line 1359
    :try_start_0
    iget-boolean v0, p0, Landroid/content/res/AssetManager;->mOpen:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1360
    monitor-exit p0

    return v1

    .line 1363
    :cond_0
    iget-object v0, p0, Landroid/content/res/AssetManager;->mApkAssets:[Landroid/content/res/ApkAssets;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 1364
    .local v4, "apkAssets":Landroid/content/res/ApkAssets;
    invoke-virtual {v4}, Landroid/content/res/ApkAssets;->isUpToDate()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1365
    monitor-exit p0

    return v1

    .line 1363
    .end local v4    # "apkAssets":Landroid/content/res/ApkAssets;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1369
    :cond_2
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 1370
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public list(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 940
    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 941
    monitor-enter p0

    .line 942
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 943
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    invoke-static {v0, v1, p1}, Landroid/content/res/AssetManager;->nativeList(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 944
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public open(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 872
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public open(Ljava/lang/String;I)Ljava/io/InputStream;
    .locals 5
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "accessMode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 892
    const-string v0, "fileName"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 893
    monitor-enter p0

    .line 894
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureOpenLocked()V

    .line 895
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    invoke-static {v0, v1, p1, p2}, Landroid/content/res/AssetManager;->nativeOpenAsset(JLjava/lang/String;I)J

    move-result-wide v0

    .line 896
    .local v0, "asset":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 899
    new-instance v2, Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Landroid/content/res/AssetManager$AssetInputStream;-><init>(Landroid/content/res/AssetManager;JLandroid/content/res/AssetManager$1;)V

    .line 900
    .local v2, "assetInputStream":Landroid/content/res/AssetManager$AssetInputStream;
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {p0, v3, v4}, Landroid/content/res/AssetManager;->incRefsLocked(J)V

    .line 901
    monitor-exit p0

    return-object v2

    .line 897
    .end local v2    # "assetInputStream":Landroid/content/res/AssetManager$AssetInputStream;
    :cond_0
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Asset file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/content/res/AssetManager;
    .end local p1    # "fileName":Ljava/lang/String;
    .end local p2    # "accessMode":I
    throw v2

    .line 902
    .end local v0    # "asset":J
    .restart local p0    # "this":Landroid/content/res/AssetManager;
    .restart local p1    # "fileName":Ljava/lang/String;
    .restart local p2    # "accessMode":I
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 8
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 916
    const-string v0, "fileName"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 917
    monitor-enter p0

    .line 918
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureOpenLocked()V

    .line 919
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    iget-object v2, p0, Landroid/content/res/AssetManager;->mOffsets:[J

    invoke-static {v0, v1, p1, v2}, Landroid/content/res/AssetManager;->nativeOpenAssetFd(JLjava/lang/String;[J)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 920
    .local v0, "pfd":Landroid/os/ParcelFileDescriptor;
    if-eqz v0, :cond_0

    .line 923
    new-instance v7, Landroid/content/res/AssetFileDescriptor;

    iget-object v1, p0, Landroid/content/res/AssetManager;->mOffsets:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    iget-object v1, p0, Landroid/content/res/AssetManager;->mOffsets:[J

    const/4 v2, 0x1

    aget-wide v5, v1, v2

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    monitor-exit p0

    return-object v7

    .line 921
    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Asset file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/content/res/AssetManager;
    .end local p1    # "fileName":Ljava/lang/String;
    throw v1

    .line 924
    .end local v0    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "this":Landroid/content/res/AssetManager;
    .restart local p1    # "fileName":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public openNonAsset(ILjava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .param p1, "cookie"    # I
    .param p2, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 995
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/AssetManager;->openNonAsset(ILjava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public openNonAsset(ILjava/lang/String;I)Ljava/io/InputStream;
    .locals 5
    .param p1, "cookie"    # I
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "accessMode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1009
    const-string v0, "fileName"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1010
    monitor-enter p0

    .line 1011
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureOpenLocked()V

    .line 1012
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/content/res/AssetManager;->nativeOpenNonAsset(JILjava/lang/String;I)J

    move-result-wide v0

    .line 1013
    .local v0, "asset":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1016
    new-instance v2, Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Landroid/content/res/AssetManager$AssetInputStream;-><init>(Landroid/content/res/AssetManager;JLandroid/content/res/AssetManager$1;)V

    .line 1017
    .local v2, "assetInputStream":Landroid/content/res/AssetManager$AssetInputStream;
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {p0, v3, v4}, Landroid/content/res/AssetManager;->incRefsLocked(J)V

    .line 1018
    monitor-exit p0

    return-object v2

    .line 1014
    .end local v2    # "assetInputStream":Landroid/content/res/AssetManager$AssetInputStream;
    :cond_0
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Asset absolute file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/content/res/AssetManager;
    .end local p1    # "cookie":I
    .end local p2    # "fileName":Ljava/lang/String;
    .end local p3    # "accessMode":I
    throw v2

    .line 1019
    .end local v0    # "asset":J
    .restart local p0    # "this":Landroid/content/res/AssetManager;
    .restart local p1    # "cookie":I
    .restart local p2    # "fileName":Ljava/lang/String;
    .restart local p3    # "accessMode":I
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public openNonAsset(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 960
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/AssetManager;->openNonAsset(ILjava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public openNonAsset(Ljava/lang/String;I)Ljava/io/InputStream;
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "accessMode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 982
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/res/AssetManager;->openNonAsset(ILjava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public openNonAssetFd(ILjava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 8
    .param p1, "cookie"    # I
    .param p2, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1048
    const-string v0, "fileName"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1049
    monitor-enter p0

    .line 1050
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureOpenLocked()V

    .line 1051
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    iget-object v2, p0, Landroid/content/res/AssetManager;->mOffsets:[J

    .line 1052
    invoke-static {v0, v1, p1, p2, v2}, Landroid/content/res/AssetManager;->nativeOpenNonAssetFd(JILjava/lang/String;[J)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 1053
    .local v0, "pfd":Landroid/os/ParcelFileDescriptor;
    if-eqz v0, :cond_0

    .line 1056
    new-instance v7, Landroid/content/res/AssetFileDescriptor;

    iget-object v1, p0, Landroid/content/res/AssetManager;->mOffsets:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    iget-object v1, p0, Landroid/content/res/AssetManager;->mOffsets:[J

    const/4 v2, 0x1

    aget-wide v5, v1, v2

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    monitor-exit p0

    return-object v7

    .line 1054
    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Asset absolute file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/content/res/AssetManager;
    .end local p1    # "cookie":I
    .end local p2    # "fileName":Ljava/lang/String;
    throw v1

    .line 1057
    .end local v0    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "this":Landroid/content/res/AssetManager;
    .restart local p1    # "cookie":I
    .restart local p2    # "fileName":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public openNonAssetFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1033
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/content/res/AssetManager;->openNonAssetFd(ILjava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method openXmlBlockAsset(ILjava/lang/String;)Landroid/content/res/XmlBlock;
    .locals 5
    .param p1, "cookie"    # I
    .param p2, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1109
    const-string v0, "fileName"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1110
    monitor-enter p0

    .line 1111
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureOpenLocked()V

    .line 1113
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    invoke-static {v0, v1, p1, p2}, Landroid/content/res/AssetManager;->nativeOpenXmlAsset(JILjava/lang/String;)J

    move-result-wide v0

    .line 1114
    .local v0, "xmlBlock":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1117
    new-instance v2, Landroid/content/res/XmlBlock;

    invoke-direct {v2, p0, v0, v1}, Landroid/content/res/XmlBlock;-><init>(Landroid/content/res/AssetManager;J)V

    .line 1118
    .local v2, "block":Landroid/content/res/XmlBlock;
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {p0, v3, v4}, Landroid/content/res/AssetManager;->incRefsLocked(J)V

    .line 1119
    monitor-exit p0

    return-object v2

    .line 1115
    .end local v2    # "block":Landroid/content/res/XmlBlock;
    :cond_0
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Asset XML file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/content/res/AssetManager;
    .end local p1    # "cookie":I
    .end local p2    # "fileName":Ljava/lang/String;
    throw v2

    .line 1120
    .end local v0    # "xmlBlock":J
    .restart local p0    # "this":Landroid/content/res/AssetManager;
    .restart local p1    # "cookie":I
    .restart local p2    # "fileName":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method openXmlBlockAsset(Ljava/lang/String;)Landroid/content/res/XmlBlock;
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1097
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/content/res/AssetManager;->openXmlBlockAsset(ILjava/lang/String;)Landroid/content/res/XmlBlock;

    move-result-object v0

    return-object v0
.end method

.method public openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;
    .locals 4
    .param p1, "cookie"    # I
    .param p2, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1078
    invoke-virtual {p0, p1, p2}, Landroid/content/res/AssetManager;->openXmlBlockAsset(ILjava/lang/String;)Landroid/content/res/XmlBlock;

    move-result-object v0

    .line 1079
    .local v0, "block":Landroid/content/res/XmlBlock;
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/XmlBlock;->newParser()Landroid/content/res/XmlResourceParser;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1083
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    if-eqz v1, :cond_1

    .line 1086
    nop

    .line 1087
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/XmlBlock;->close()V

    .line 1086
    :cond_0
    return-object v1

    .line 1084
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "block.newParser() returned a null parser"

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .end local v0    # "block":Landroid/content/res/XmlBlock;
    .end local p0    # "this":Landroid/content/res/AssetManager;
    .end local p1    # "cookie":I
    .end local p2    # "fileName":Ljava/lang/String;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1078
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v0    # "block":Landroid/content/res/XmlBlock;
    .restart local p0    # "this":Landroid/content/res/AssetManager;
    .restart local p1    # "cookie":I
    .restart local p2    # "fileName":Ljava/lang/String;
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/XmlBlock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method

.method public openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1067
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method releaseTheme(J)V
    .locals 1
    .param p1, "themePtr"    # J

    .line 1195
    monitor-enter p0

    .line 1196
    :try_start_0
    invoke-static {p1, p2}, Landroid/content/res/AssetManager;->nativeThemeDestroy(J)V

    .line 1197
    invoke-direct {p0, p1, p2}, Landroid/content/res/AssetManager;->decRefsLocked(J)V

    .line 1198
    monitor-exit p0

    .line 1199
    return-void

    .line 1198
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method resolveAttrs(JII[I[I[I[I)Z
    .locals 15
    .param p1, "themePtr"    # J
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .param p5, "inValues"    # [I
    .param p6, "inAttrs"    # [I
    .param p7, "outValues"    # [I
    .param p8, "outIndices"    # [I

    .line 1156
    move-object v1, p0

    const-string v0, "inAttrs"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1157
    const-string/jumbo v0, "outValues"

    move-object/from16 v13, p7

    invoke-static {v13, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1158
    const-string/jumbo v0, "outIndices"

    move-object/from16 v14, p8

    invoke-static {v14, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1159
    monitor-enter p0

    .line 1162
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 1163
    iget-wide v2, v1, Landroid/content/res/AssetManager;->mObject:J

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-static/range {v2 .. v11}, Landroid/content/res/AssetManager;->nativeResolveAttrs(JJII[I[I[I[I)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 1165
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method retrieveAttributes(Landroid/content/res/XmlBlock$Parser;[I[I[I)Z
    .locals 8
    .param p1, "parser"    # Landroid/content/res/XmlBlock$Parser;
    .param p2, "inAttrs"    # [I
    .param p3, "outValues"    # [I
    .param p4, "outIndices"    # [I

    .line 1171
    const-string/jumbo v0, "parser"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1172
    const-string v0, "inAttrs"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1173
    const-string/jumbo v0, "outValues"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1174
    const-string/jumbo v0, "outIndices"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1175
    monitor-enter p0

    .line 1178
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 1179
    iget-wide v1, p0, Landroid/content/res/AssetManager;->mObject:J

    iget-wide v3, p1, Landroid/content/res/XmlBlock$Parser;->mParseState:J

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Landroid/content/res/AssetManager;->nativeRetrieveAttributes(JJ[I[I[I)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 1181
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setApkAssets([Landroid/content/res/ApkAssets;Z)V
    .locals 6
    .param p1, "apkAssets"    # [Landroid/content/res/ApkAssets;
    .param p2, "invalidateCaches"    # Z

    .line 318
    const-string v0, "apkAssets"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    sget-object v0, Landroid/content/res/AssetManager;->sSystemApkAssets:[Landroid/content/res/ApkAssets;

    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Landroid/content/res/ApkAssets;

    .line 323
    .local v1, "newApkAssets":[Landroid/content/res/ApkAssets;
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    sget-object v0, Landroid/content/res/AssetManager;->sSystemApkAssets:[Landroid/content/res/ApkAssets;

    array-length v0, v0

    .line 327
    .local v0, "newLength":I
    array-length v2, p1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 328
    .local v4, "apkAsset":Landroid/content/res/ApkAssets;
    sget-object v5, Landroid/content/res/AssetManager;->sSystemApkAssetsSet:Landroid/util/ArraySet;

    invoke-virtual {v5, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 329
    add-int/lit8 v5, v0, 0x1

    .end local v0    # "newLength":I
    .local v5, "newLength":I
    aput-object v4, v1, v0

    move v0, v5

    .line 327
    .end local v4    # "apkAsset":Landroid/content/res/ApkAssets;
    .end local v5    # "newLength":I
    .restart local v0    # "newLength":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 334
    :cond_1
    array-length v2, v1

    if-eq v0, v2, :cond_2

    .line 335
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, [Landroid/content/res/ApkAssets;

    .line 338
    :cond_2
    monitor-enter p0

    .line 339
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureOpenLocked()V

    .line 340
    iput-object v1, p0, Landroid/content/res/AssetManager;->mApkAssets:[Landroid/content/res/ApkAssets;

    .line 341
    iget-wide v2, p0, Landroid/content/res/AssetManager;->mObject:J

    invoke-static {v2, v3, v1, p2}, Landroid/content/res/AssetManager;->nativeSetApkAssets(J[Landroid/content/res/ApkAssets;Z)V

    .line 342
    if-eqz p2, :cond_3

    .line 344
    const/4 v2, -0x1

    invoke-direct {p0, v2}, Landroid/content/res/AssetManager;->invalidateCachesLocked(I)V

    .line 346
    :cond_3
    monitor-exit p0

    .line 347
    return-void

    .line 346
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public setConfiguration(IILjava/lang/String;IIIIIIIIIIIIIII)V
    .locals 22
    .param p1, "mcc"    # I
    .param p2, "mnc"    # I
    .param p3, "locale"    # Ljava/lang/String;
    .param p4, "orientation"    # I
    .param p5, "touchscreen"    # I
    .param p6, "density"    # I
    .param p7, "keyboard"    # I
    .param p8, "keyboardHidden"    # I
    .param p9, "navigation"    # I
    .param p10, "screenWidth"    # I
    .param p11, "screenHeight"    # I
    .param p12, "smallestScreenWidthDp"    # I
    .param p13, "screenWidthDp"    # I
    .param p14, "screenHeightDp"    # I
    .param p15, "screenLayout"    # I
    .param p16, "uiMode"    # I
    .param p17, "colorMode"    # I
    .param p18, "majorVersion"    # I

    .line 1428
    move-object/from16 v1, p0

    monitor-enter p0

    .line 1429
    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 1430
    iget-wide v2, v1, Landroid/content/res/AssetManager;->mObject:J

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    invoke-static/range {v2 .. v21}, Landroid/content/res/AssetManager;->nativeSetConfiguration(JIILjava/lang/String;IIIIIIIIIIIIIII)V

    .line 1434
    monitor-exit p0

    .line 1435
    return-void

    .line 1434
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method setLoaders(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/res/loader/ResourcesLoader;",
            ">;)V"
        }
    .end annotation

    .line 354
    .local p1, "newLoaders":Ljava/util/List;, "Ljava/util/List<Landroid/content/res/loader/ResourcesLoader;>;"
    const-string/jumbo v0, "newLoaders"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .local v0, "apkAssets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/res/ApkAssets;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/content/res/AssetManager;->mApkAssets:[Landroid/content/res/ApkAssets;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 359
    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/content/res/ApkAssets;->isForLoader()Z

    move-result v2

    if-nez v2, :cond_0

    .line 360
    iget-object v2, p0, Landroid/content/res/AssetManager;->mApkAssets:[Landroid/content/res/ApkAssets;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 364
    .end local v1    # "i":I
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 368
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 369
    .local v1, "loaderStartIndex":I
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 370
    .local v3, "uniqueLoaderApkAssets":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/res/ApkAssets;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    .local v4, "i":I
    :goto_1
    if-ltz v4, :cond_4

    .line 371
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/loader/ResourcesLoader;

    invoke-virtual {v5}, Landroid/content/res/loader/ResourcesLoader;->getApkAssets()Ljava/util/List;

    move-result-object v5

    .line 372
    .local v5, "currentLoaderApkAssets":Ljava/util/List;, "Ljava/util/List<Landroid/content/res/ApkAssets;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    .local v6, "j":I
    :goto_2
    if-ltz v6, :cond_3

    .line 373
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/ApkAssets;

    .line 374
    .local v7, "loaderApkAssets":Landroid/content/res/ApkAssets;
    invoke-virtual {v3, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 375
    invoke-virtual {v0, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 372
    .end local v7    # "loaderApkAssets":Landroid/content/res/ApkAssets;
    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 370
    .end local v5    # "currentLoaderApkAssets":Ljava/util/List;, "Ljava/util/List<Landroid/content/res/ApkAssets;>;"
    .end local v6    # "j":I
    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 381
    .end local v1    # "loaderStartIndex":I
    .end local v3    # "uniqueLoaderApkAssets":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/res/ApkAssets;>;"
    .end local v4    # "i":I
    :cond_4
    const/4 v1, 0x0

    new-array v3, v1, [Landroid/content/res/loader/ResourcesLoader;

    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/res/loader/ResourcesLoader;

    iput-object v3, p0, Landroid/content/res/AssetManager;->mLoaders:[Landroid/content/res/loader/ResourcesLoader;

    .line 382
    new-array v1, v1, [Landroid/content/res/ApkAssets;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/res/ApkAssets;

    invoke-virtual {p0, v1, v2}, Landroid/content/res/AssetManager;->setApkAssets([Landroid/content/res/ApkAssets;Z)V

    .line 383
    return-void
.end method

.method public setResourceResolutionLoggingEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 821
    monitor-enter p0

    .line 822
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 823
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    invoke-static {v0, v1, p1}, Landroid/content/res/AssetManager;->nativeSetResourceResolutionLoggingEnabled(JZ)V

    .line 824
    monitor-exit p0

    .line 825
    return-void

    .line 824
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method setThemeTo(JLandroid/content/res/AssetManager;J)V
    .locals 8
    .param p1, "dstThemePtr"    # J
    .param p3, "srcAssetManager"    # Landroid/content/res/AssetManager;
    .param p4, "srcThemePtr"    # J

    .line 1212
    monitor-enter p0

    .line 1213
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 1214
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1215
    :try_start_1
    invoke-direct {p3}, Landroid/content/res/AssetManager;->ensureValidLocked()V

    .line 1216
    iget-wide v0, p0, Landroid/content/res/AssetManager;->mObject:J

    iget-wide v4, p3, Landroid/content/res/AssetManager;->mObject:J

    move-wide v2, p1

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Landroid/content/res/AssetManager;->nativeThemeCopy(JJJJ)V

    .line 1217
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1218
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1219
    return-void

    .line 1217
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Landroid/content/res/AssetManager;
    .end local p1    # "dstThemePtr":J
    .end local p3    # "srcAssetManager":Landroid/content/res/AssetManager;
    .end local p4    # "srcThemePtr":J
    :try_start_4
    throw v0

    .line 1218
    .restart local p0    # "this":Landroid/content/res/AssetManager;
    .restart local p1    # "dstThemePtr":J
    .restart local p3    # "srcAssetManager":Landroid/content/res/AssetManager;
    .restart local p4    # "srcThemePtr":J
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method xmlBlockGone(I)V
    .locals 2
    .param p1, "id"    # I

    .line 1124
    monitor-enter p0

    .line 1125
    int-to-long v0, p1

    :try_start_0
    invoke-direct {p0, v0, v1}, Landroid/content/res/AssetManager;->decRefsLocked(J)V

    .line 1126
    monitor-exit p0

    .line 1127
    return-void

    .line 1126
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
