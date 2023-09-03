.class public final Lcom/oplus/benchmark/OplusBenchHelper;
.super Ljava/lang/Object;
.source "OplusBenchHelper.java"


# static fields
.field private static final BENCH_MARK_ANTUTU:Ljava/lang/String; = "com.antutu.ABenchMark"

.field private static final BENCH_MARK_ANTUTU_3D:Ljava/lang/String; = "com.antutu.benchmark.full"

.field private static final BENCH_MARK_ANTUTU_FINISHED:I = -0x2

.field private static final BENCH_MARK_ANTUTU_FIRST_STEP:I = 0x1f

.field static final BENCH_MARK_ANTUTU_MULTITASK:I = 0xb

.field static final BENCH_MARK_ANTUTU_MULTITHREAD:I = 0xa

.field private static final BENCH_MARK_ANTUTU_UX_FIRST_STEP:I = 0x6

.field static final BENCH_MARK_COMPACT_MEMORY_PROC:Ljava/lang/String; = "/proc/sys/vm/compact_memory"

.field private static final BENCH_MARK_LUDASHI:Ljava/lang/String; = "com.ludashi.benchmark"

.field private static final BENCH_MODE_DISABLE:Ljava/lang/String; = "0"

.field private static final BENCH_MODE_ENABLE:Ljava/lang/String; = "1"

.field private static final BENCH_MODE_ENABLE_WITH_JPEG_MUTIL:Ljava/lang/String; = "2"

.field private static final BITMAP_CACHE_TIMEOUT:J = 0x3e8L

.field private static final DEBUG:Z

.field private static final SYSTEM_PROPERTIES_SPEC:Ljava/lang/String; = "sys.oplus.high.performance.spec"

.field private static final TAG:Ljava/lang/String; = "OplusBenchHelper"

.field private static bitmapCache:Landroid/graphics/Bitmap;

.field private static lastResId:I

.field private static lastResStr:Ljava/lang/String;

.field private static lastTimestamp:J

.field private static final mLock:Ljava/lang/Object;

.field private static sInstance:Lcom/oplus/benchmark/OplusBenchHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    const-string v0, "ro.build.release_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/oplus/benchmark/OplusBenchHelper;->DEBUG:Z

    .line 69
    const-string v0, ""

    sput-object v0, Lcom/oplus/benchmark/OplusBenchHelper;->lastResStr:Ljava/lang/String;

    .line 70
    const/16 v0, -0x3e7

    sput v0, Lcom/oplus/benchmark/OplusBenchHelper;->lastResId:I

    .line 71
    const-wide/16 v0, -0x3e7

    sput-wide v0, Lcom/oplus/benchmark/OplusBenchHelper;->lastTimestamp:J

    .line 72
    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/benchmark/OplusBenchHelper;->bitmapCache:Landroid/graphics/Bitmap;

    .line 75
    sput-object v0, Lcom/oplus/benchmark/OplusBenchHelper;->sInstance:Lcom/oplus/benchmark/OplusBenchHelper;

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/benchmark/OplusBenchHelper;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/oplus/benchmark/OplusBenchHelper;
    .locals 2

    .line 81
    sget-object v0, Lcom/oplus/benchmark/OplusBenchHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    sget-object v1, Lcom/oplus/benchmark/OplusBenchHelper;->sInstance:Lcom/oplus/benchmark/OplusBenchHelper;

    if-nez v1, :cond_0

    .line 83
    new-instance v1, Lcom/oplus/benchmark/OplusBenchHelper;

    invoke-direct {v1}, Lcom/oplus/benchmark/OplusBenchHelper;-><init>()V

    sput-object v1, Lcom/oplus/benchmark/OplusBenchHelper;->sInstance:Lcom/oplus/benchmark/OplusBenchHelper;

    .line 85
    :cond_0
    sget-object v1, Lcom/oplus/benchmark/OplusBenchHelper;->sInstance:Lcom/oplus/benchmark/OplusBenchHelper;

    monitor-exit v0

    return-object v1

    .line 86
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static handleCompactMemory()V
    .locals 4

    .line 262
    const-string v0, "OplusBenchHelper"

    const/4 v1, 0x0

    .line 265
    .local v1, "fileWritter":Ljava/io/FileWriter;
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    const-string v3, "/proc/sys/vm/compact_memory"

    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 266
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 267
    sget-boolean v2, Lcom/oplus/benchmark/OplusBenchHelper;->DEBUG:Z

    if-eqz v2, :cond_0

    const-string v2, "handle compact mem success"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :cond_0
    nop

    .line 273
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    :goto_0
    goto :goto_1

    .line 274
    :catch_0
    move-exception v0

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 268
    :catch_1
    move-exception v2

    .line 269
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    sget-boolean v3, Lcom/oplus/benchmark/OplusBenchHelper;->DEBUG:Z

    if-eqz v3, :cond_1

    const-string v3, "handle compact mem error"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    if-eqz v1, :cond_2

    .line 273
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 279
    :cond_2
    :goto_1
    return-void

    .line 271
    :goto_2
    if-eqz v1, :cond_3

    .line 273
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 276
    goto :goto_3

    .line 274
    :catch_2
    move-exception v2

    .line 278
    :cond_3
    :goto_3
    throw v0
.end method

.method public static isAntutu3DApp(Ljava/lang/String;)Z
    .locals 1
    .param p0, "pkgName"    # Ljava/lang/String;

    .line 175
    const-string v0, "com.antutu.benchmark.full"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    return v0

    .line 178
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isAntutuApp(Ljava/lang/String;)Z
    .locals 1
    .param p0, "pkgName"    # Ljava/lang/String;

    .line 159
    invoke-static {p0}, Lcom/oplus/benchmark/OplusBenchHelper;->isAntutuMainApp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/oplus/benchmark/OplusBenchHelper;->isAntutu3DApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 160
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isAntutuMainApp(Ljava/lang/String;)Z
    .locals 1
    .param p0, "pkgName"    # Ljava/lang/String;

    .line 167
    const-string v0, "com.antutu.ABenchMark"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x1

    return v0

    .line 170
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isEnableMultiThreadOptimize(Landroid/content/Context;)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 184
    const-string v0, "OplusBenchHelper"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 185
    .local v2, "pm":Landroid/content/pm/PackageManager;
    const-string v3, "com.antutu.ABenchMark"

    const/high16 v4, 0x20000

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 186
    .local v3, "info":Landroid/content/pm/PackageInfo;
    sget-boolean v4, Lcom/oplus/benchmark/OplusBenchHelper;->DEBUG:Z

    if-eqz v4, :cond_0

    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bench app version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_0
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v5, "8."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 190
    const/4 v0, 0x1

    return v0

    .line 192
    :cond_1
    return v1

    .line 194
    .end local v2    # "pm":Landroid/content/pm/PackageManager;
    .end local v3    # "info":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v2

    .line 195
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "get app version failed"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .end local v2    # "e":Ljava/lang/Exception;
    return v1
.end method

.method public static isInBenchMode()Z
    .locals 4

    .line 148
    const-string v0, "sys.oplus.high.performance.spec"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    .local v0, "benchMode":Ljava/lang/String;
    sget-boolean v2, Lcom/oplus/benchmark/OplusBenchHelper;->DEBUG:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isInBenchMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusBenchHelper"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    const/4 v1, 0x0

    return v1

    .line 154
    :cond_1
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public benchStepCheck(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 204
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 205
    .local v0, "pkgName":Ljava/lang/String;
    const/4 v1, -0x1

    .line 207
    .local v1, "bm_uid":I
    sget-boolean v2, Lcom/oplus/benchmark/OplusBenchHelper;->DEBUG:Z

    const-string v3, "OplusBenchHelper"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "benchMode:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oplus/benchmark/OplusBenchHelper;->isInBenchMode()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "; pkgName"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :cond_0
    invoke-static {}, Lcom/oplus/benchmark/OplusBenchHelper;->isInBenchMode()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0}, Lcom/oplus/benchmark/OplusBenchHelper;->isAntutuMainApp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 213
    :cond_1
    const-string v2, "uid"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    .line 215
    :cond_2
    const/16 v4, -0x3e7

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 217
    sget-boolean v2, Lcom/oplus/benchmark/OplusBenchHelper;->DEBUG:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bm_uid:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_3
    const/4 v2, -0x2

    const-string v4, "1"

    const-string v5, "sys.oplus.high.performance.spec"

    if-eq v1, v2, :cond_8

    const/4 v2, 0x6

    const/4 v6, 0x1

    if-eq v1, v2, :cond_7

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_6

    const/16 v2, 0xa

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb

    if-eq v1, v2, :cond_4

    .line 255
    return-void

    .line 250
    :cond_4
    invoke-direct {p0, p1}, Lcom/oplus/benchmark/OplusBenchHelper;->isEnableMultiThreadOptimize(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 251
    invoke-static {}, Landroid/os/PerformanceManager;->disableMultiThreadOptimize()V

    goto :goto_0

    .line 245
    :cond_5
    invoke-direct {p0, p1}, Lcom/oplus/benchmark/OplusBenchHelper;->isEnableMultiThreadOptimize(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 246
    invoke-static {}, Landroid/os/PerformanceManager;->enableMultiThreadOptimize()V

    goto :goto_0

    .line 222
    :cond_6
    sget-object v2, Lcom/oplus/screenmode/IOplusScreenModeFeature;->DEFAULT:Lcom/oplus/screenmode/IOplusScreenModeFeature;

    invoke-static {v2}, Landroid/common/OplusFeatureCache;->get(Landroid/common/IOplusCommonFeature;)Landroid/common/IOplusCommonFeature;

    move-result-object v2

    check-cast v2, Lcom/oplus/screenmode/IOplusScreenModeFeature;

    const/16 v7, 0x3c

    invoke-interface {v2, v6, v7}, Lcom/oplus/screenmode/IOplusScreenModeFeature;->enterPSModeOnRate(ZI)V

    .line 223
    invoke-static {v5, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    sget-boolean v2, Lcom/oplus/benchmark/OplusBenchHelper;->DEBUG:Z

    if-eqz v2, :cond_9

    const-string v2, "BENCH_MARK_ANTUTU_FIRST_STEP"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 230
    :cond_7
    sget-object v2, Lcom/oplus/screenmode/IOplusScreenModeFeature;->DEFAULT:Lcom/oplus/screenmode/IOplusScreenModeFeature;

    invoke-static {v2}, Landroid/common/OplusFeatureCache;->get(Landroid/common/IOplusCommonFeature;)Landroid/common/IOplusCommonFeature;

    move-result-object v2

    check-cast v2, Lcom/oplus/screenmode/IOplusScreenModeFeature;

    invoke-interface {v2, v6}, Lcom/oplus/screenmode/IOplusScreenModeFeature;->enterPSMode(Z)V

    .line 231
    const-string v2, "2"

    invoke-static {v5, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    sget-boolean v2, Lcom/oplus/benchmark/OplusBenchHelper;->DEBUG:Z

    if-eqz v2, :cond_9

    const-string v2, "BENCH_MARK_ANTUTU_UX_FIRST_STEP"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 239
    :cond_8
    sget-object v2, Lcom/oplus/screenmode/IOplusScreenModeFeature;->DEFAULT:Lcom/oplus/screenmode/IOplusScreenModeFeature;

    invoke-static {v2}, Landroid/common/OplusFeatureCache;->get(Landroid/common/IOplusCommonFeature;)Landroid/common/IOplusCommonFeature;

    move-result-object v2

    check-cast v2, Lcom/oplus/screenmode/IOplusScreenModeFeature;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Lcom/oplus/screenmode/IOplusScreenModeFeature;->enterPSMode(Z)V

    .line 240
    invoke-static {v5, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    sget-boolean v2, Lcom/oplus/benchmark/OplusBenchHelper;->DEBUG:Z

    if-eqz v2, :cond_9

    const-string v2, "BENCH_MARK_ANTUTU_FINISHED"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :cond_9
    :goto_0
    return-void

    .line 211
    :cond_a
    :goto_1
    return-void
.end method

.method public getBitmapCache(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "id"    # I
    .param p3, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 106
    invoke-virtual {p0}, Lcom/oplus/benchmark/OplusBenchHelper;->isEnableBitmapCache()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 107
    return-object v1

    .line 110
    :cond_0
    sget-object v0, Lcom/oplus/benchmark/OplusBenchHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    if-nez p3, :cond_2

    :try_start_0
    sget v2, Lcom/oplus/benchmark/OplusBenchHelper;->lastResId:I

    if-ne v2, p2, :cond_2

    sget-object v2, Lcom/oplus/benchmark/OplusBenchHelper;->lastResStr:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/oplus/benchmark/OplusBenchHelper;->bitmapCache:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/oplus/benchmark/OplusBenchHelper;->lastTimestamp:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 117
    sget-boolean v1, Lcom/oplus/benchmark/OplusBenchHelper;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 118
    const-string v1, "OplusBenchHelper"

    const-string v2, "using bitmap cache"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/oplus/benchmark/OplusBenchHelper;->lastTimestamp:J

    .line 121
    sget-object v1, Lcom/oplus/benchmark/OplusBenchHelper;->bitmapCache:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 123
    :cond_2
    monitor-exit v0

    return-object v1

    .line 125
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isEnableBitmapCache()Z
    .locals 3

    .line 90
    const-string v0, "sys.oplus.high.performance.spec"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    .local v0, "benchMode":Ljava/lang/String;
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.ludashi.benchmark"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x1

    return v1

    .line 95
    :cond_0
    sget-object v1, Lcom/oplus/benchmark/OplusBenchHelper;->bitmapCache:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    const/4 v1, 0x0

    sput-object v1, Lcom/oplus/benchmark/OplusBenchHelper;->bitmapCache:Landroid/graphics/Bitmap;

    .line 99
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public setBitmapCache(Landroid/graphics/Bitmap;Landroid/content/res/Resources;I)V
    .locals 3
    .param p1, "cache"    # Landroid/graphics/Bitmap;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "id"    # I

    .line 132
    invoke-virtual {p0}, Lcom/oplus/benchmark/OplusBenchHelper;->isEnableBitmapCache()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    return-void

    .line 136
    :cond_0
    sget-object v0, Lcom/oplus/benchmark/OplusBenchHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 137
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/benchmark/OplusBenchHelper;->lastResStr:Ljava/lang/String;

    .line 138
    sput p3, Lcom/oplus/benchmark/OplusBenchHelper;->lastResId:I

    .line 139
    sput-object p1, Lcom/oplus/benchmark/OplusBenchHelper;->bitmapCache:Landroid/graphics/Bitmap;

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/oplus/benchmark/OplusBenchHelper;->lastTimestamp:J

    .line 141
    sget-boolean v1, Lcom/oplus/benchmark/OplusBenchHelper;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 142
    const-string v1, "OplusBenchHelper"

    const-string v2, "caching bitmap"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_1
    monitor-exit v0

    .line 145
    return-void

    .line 144
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
