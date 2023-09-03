.class public Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics;
.super Ljava/lang/Object;
.source "OplusThermalStatsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OplusThermalStatsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThermalStatistics"
.end annotation


# static fields
.field private static final blacklist APP_ID:Ljava/lang/String; = "appId"

.field private static final blacklist APP_NAME:Ljava/lang/String; = "appName"

.field private static final blacklist APP_PACKAGE:Ljava/lang/String; = "appPackage"

.field private static final blacklist APP_VERSION:Ljava/lang/String; = "appVersion"

.field private static final blacklist COMMON:I = 0x3ee

.field private static final blacklist COMMON_LIST:I = 0x3f2

.field private static final blacklist DATA_TYPE:Ljava/lang/String; = "dataType"

.field private static final blacklist EVENT_ID:Ljava/lang/String; = "eventID"

.field private static final blacklist LOG_MAP:Ljava/lang/String; = "logMap"

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "logTag"

.field private static final blacklist MAP_LIST:Ljava/lang/String; = "mapList"

.field private static final blacklist SSOID:Ljava/lang/String; = "ssoid"

.field private static final blacklist TAG:Ljava/lang/String; = "ThermalStatistics--"

.field private static final blacklist UPLOAD_NOW:Ljava/lang/String; = "uploadNow"

.field private static blacklist appId:I

.field private static blacklist mIsOnCommon:Z

.field private static blacklist sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 3490
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3504
    const/16 v0, 0x4eab

    sput v0, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics;->appId:I

    .line 3506
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics;->mIsOnCommon:Z

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 3489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$1900()I
    .locals 1

    .line 3489
    sget v0, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics;->appId:I

    return v0
.end method

.method static synthetic blacklist access$2000(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "x0"    # Ljava/util/Map;

    .line 3489
    invoke-static {p0}, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics;->getCommonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$2102(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 3489
    sput-boolean p0, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics;->mIsOnCommon:Z

    return p0
.end method

.method private static blacklist getCommonObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 3574
    .local p0, "logMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3575
    .local v0, "jsonObject":Lorg/json/JSONObject;
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3577
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3578
    .local v2, "key":Ljava/lang/String;
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3579
    nop

    .end local v2    # "key":Ljava/lang/String;
    goto :goto_0

    .line 3582
    :cond_0
    goto :goto_1

    .line 3580
    :catch_0
    move-exception v1

    .line 3581
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ThermalStatistics--"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3584
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static blacklist getOnCommon()Z
    .locals 1

    .line 3570
    sget-boolean v0, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics;->mIsOnCommon:Z

    return v0
.end method

.method public static blacklist onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "logTag"    # Ljava/lang/String;
    .param p2, "eventId"    # Ljava/lang/String;
    .param p4, "uploadNow"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 3517
    .local p3, "logMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics;->mIsOnCommon:Z

    .line 3518
    const-string v0, "common_test"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 3519
    const-string v2, "context is null!"

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3520
    sput-boolean v1, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics;->mIsOnCommon:Z

    .line 3521
    return-void

    .line 3523
    :cond_0
    const-string/jumbo v2, "persist.sys.assert.panic"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3524
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onCommon begin: logTag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", eventId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", logMap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", uploadNow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3526
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3527
    sput-boolean v1, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics;->mIsOnCommon:Z

    .line 3528
    return-void

    .line 3533
    :cond_2
    if-eqz p3, :cond_3

    .line 3534
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .local v1, "cloneMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 3536
    .end local v1    # "cloneMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3538
    .restart local v1    # "cloneMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    const-string v2, "context is startservice"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3540
    new-instance v0, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics$1;

    move-object v2, v0

    move-object v3, p2

    move v4, p4

    move-object v5, p1

    move-object v6, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics$1;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Landroid/content/Context;)V

    .line 3566
    .local v0, "onCommonRunnable":Ljava/lang/Runnable;
    sget-object v2, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3567
    return-void
.end method
