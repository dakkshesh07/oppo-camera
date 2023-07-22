.class public Lcom/oppo/statistics/Statistics;
.super Ljava/lang/Object;
.source "Statistics.java"


# static fields
.field private static final APP_ID:Ljava/lang/String; = "appId"

.field private static final APP_NAME:Ljava/lang/String; = "appName"

.field private static final APP_PACKAGE:Ljava/lang/String; = "appPackage"

.field private static final APP_VERSION:Ljava/lang/String; = "appVersion"

.field private static final COMMON:I = 0x3ee

.field private static final DATA_TYPE:Ljava/lang/String; = "dataType"

.field private static final EVENT_ID:Ljava/lang/String; = "eventID"

.field private static final LOG_MAP:Ljava/lang/String; = "logMap"

.field private static final LOG_TAG:Ljava/lang/String; = "logTag"

.field private static final SSOID:Ljava/lang/String; = "ssoid"

.field private static final UPLOAD_NOW:Ljava/lang/String; = "uploadNow"

.field private static appId:I

.field private static sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oppo/statistics/Statistics;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0x4e98

    .line 28
    sput v0, Lcom/oppo/statistics/Statistics;->appId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 15
    sget v0, Lcom/oppo/statistics/Statistics;->appId:I

    return v0
.end method

.method public static onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 7
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

    :try_start_0
    const-string v0, "Statistics"

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCommonWithoutJar logTag is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",logmap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/oppo/statistics/Statistics$1;

    move-object v1, v0

    move-object v2, p3

    move-object v3, p2

    move v4, p4

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/oppo/statistics/Statistics$1;-><init>(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V

    .line 74
    sget-object p0, Lcom/oppo/statistics/Statistics;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
