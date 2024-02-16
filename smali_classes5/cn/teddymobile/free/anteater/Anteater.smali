.class public Lcn/teddymobile/free/anteater/Anteater;
.super Ljava/lang/Object;
.source "Anteater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/teddymobile/free/anteater/Anteater$QueryData;,
        Lcn/teddymobile/free/anteater/Anteater$ResultData;,
        Lcn/teddymobile/free/anteater/Anteater$ErrorCode;,
        Lcn/teddymobile/free/anteater/Anteater$ProcessCallback;,
        Lcn/teddymobile/free/anteater/Anteater$SaveCallback;,
        Lcn/teddymobile/free/anteater/Anteater$CheckCallback;
    }
.end annotation


# static fields
.field public static final whitelist test-api ACTION_CLICK:Ljava/lang/String; = "click"

.field public static final whitelist test-api ACTION_DISPLAY:Ljava/lang/String; = "display"

.field private static final blacklist EMPTY:Ljava/lang/String; = ""

.field private static final blacklist JSON_FIELD_PARSER:Ljava/lang/String; = "parser"

.field private static final blacklist JSON_FIELD_RESULT:Ljava/lang/String; = "result"

.field private static final blacklist TAG:Ljava/lang/String;

.field private static volatile blacklist sInstance:Lcn/teddymobile/free/anteater/Anteater;


# instance fields
.field private blacklist mResources:Lcn/teddymobile/free/anteater/resources/RuleResources;

.field private blacklist mWorkHandler:Landroid/os/Handler;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcn/teddymobile/free/anteater/Anteater;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/teddymobile/free/anteater/Anteater;->TAG:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcn/teddymobile/free/anteater/Anteater;->sInstance:Lcn/teddymobile/free/anteater/Anteater;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/Anteater;->mResources:Lcn/teddymobile/free/anteater/resources/RuleResources;

    .line 55
    iput-object v0, p0, Lcn/teddymobile/free/anteater/Anteater;->mWorkHandler:Landroid/os/Handler;

    .line 75
    sget-object v0, Lcn/teddymobile/free/anteater/Anteater;->TAG:Ljava/lang/String;

    const-string v1, "Anteater <init>()"

    invoke-static {v0, v1}, Lcn/teddymobile/free/anteater/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method static synthetic blacklist access$000()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcn/teddymobile/free/anteater/Anteater;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$100(Lcn/teddymobile/free/anteater/Anteater;)Lcn/teddymobile/free/anteater/resources/RuleResources;
    .locals 1
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/Anteater;

    .line 29
    iget-object v0, p0, Lcn/teddymobile/free/anteater/Anteater;->mResources:Lcn/teddymobile/free/anteater/resources/RuleResources;

    return-object v0
.end method

.method static synthetic blacklist access$200(Lcn/teddymobile/free/anteater/Anteater;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/Anteater;

    .line 29
    invoke-direct {p0}, Lcn/teddymobile/free/anteater/Anteater;->copyRuleList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$300(Lcn/teddymobile/free/anteater/Anteater;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/Anteater;
    .param p1, "x1"    # Lorg/json/JSONObject;

    .line 29
    invoke-direct {p0, p1}, Lcn/teddymobile/free/anteater/Anteater;->extractTitle(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$400(Lcn/teddymobile/free/anteater/Anteater;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/Anteater;
    .param p1, "x1"    # Lorg/json/JSONObject;

    .line 29
    invoke-direct {p0, p1}, Lcn/teddymobile/free/anteater/Anteater;->extractUrl(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$500(Lcn/teddymobile/free/anteater/Anteater;Landroid/content/Context;Lcn/teddymobile/free/anteater/Anteater$ProcessCallback;Ljava/util/ArrayList;)V
    .locals 0
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/Anteater;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Lcn/teddymobile/free/anteater/Anteater$ProcessCallback;
    .param p3, "x3"    # Ljava/util/ArrayList;

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcn/teddymobile/free/anteater/Anteater;->processSuccess(Landroid/content/Context;Lcn/teddymobile/free/anteater/Anteater$ProcessCallback;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic blacklist access$600(Lcn/teddymobile/free/anteater/Anteater;Landroid/content/Context;Lcn/teddymobile/free/anteater/Anteater$ProcessCallback;I)V
    .locals 0
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/Anteater;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Lcn/teddymobile/free/anteater/Anteater$ProcessCallback;
    .param p3, "x3"    # I

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcn/teddymobile/free/anteater/Anteater;->processFailed(Landroid/content/Context;Lcn/teddymobile/free/anteater/Anteater$ProcessCallback;I)V

    return-void
.end method

.method static synthetic blacklist access$700(Lcn/teddymobile/free/anteater/Anteater;Landroid/content/Context;Lcn/teddymobile/free/anteater/rule/Rule;Lorg/json/JSONObject;)Z
    .locals 1
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/Anteater;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Lcn/teddymobile/free/anteater/rule/Rule;
    .param p3, "x3"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcn/teddymobile/free/anteater/Anteater;->saveResult(Landroid/content/Context;Lcn/teddymobile/free/anteater/rule/Rule;Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$800(Lcn/teddymobile/free/anteater/Anteater;Landroid/content/Context;Lcn/teddymobile/free/anteater/Anteater$SaveCallback;)V
    .locals 0
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/Anteater;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Lcn/teddymobile/free/anteater/Anteater$SaveCallback;

    .line 29
    invoke-direct {p0, p1, p2}, Lcn/teddymobile/free/anteater/Anteater;->saveSuccess(Landroid/content/Context;Lcn/teddymobile/free/anteater/Anteater$SaveCallback;)V

    return-void
.end method

.method static synthetic blacklist access$900(Lcn/teddymobile/free/anteater/Anteater;Landroid/content/Context;Lcn/teddymobile/free/anteater/Anteater$SaveCallback;I)V
    .locals 0
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/Anteater;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Lcn/teddymobile/free/anteater/Anteater$SaveCallback;
    .param p3, "x3"    # I

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcn/teddymobile/free/anteater/Anteater;->saveFailed(Landroid/content/Context;Lcn/teddymobile/free/anteater/Anteater$SaveCallback;I)V

    return-void
.end method

.method private blacklist copyRuleList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/teddymobile/free/anteater/rule/Rule;",
            ">;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcn/teddymobile/free/anteater/Anteater;->mResources:Lcn/teddymobile/free/anteater/resources/RuleResources;

    invoke-virtual {v0}, Lcn/teddymobile/free/anteater/resources/RuleResources;->getRuleList()Ljava/util/ArrayList;

    move-result-object v0

    .line 309
    .local v0, "ruleList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcn/teddymobile/free/anteater/rule/Rule;>;"
    monitor-enter v0

    .line 310
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 311
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist extractTitle(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5
    .param p1, "resultObject"    # Lorg/json/JSONObject;

    .line 328
    const-string/jumbo v0, "title"

    const/4 v1, 0x0

    .line 330
    .local v1, "data":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 335
    :goto_0
    goto :goto_1

    .line 333
    :catch_0
    move-exception v2

    .line 334
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Lcn/teddymobile/free/anteater/Anteater;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 331
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 332
    .local v2, "e":Lorg/json/JSONException;
    sget-object v3, Lcn/teddymobile/free/anteater/Anteater;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v2    # "e":Lorg/json/JSONException;
    goto :goto_0

    .line 336
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 337
    sget-object v2, Lcn/teddymobile/free/anteater/Anteater;->TAG:Ljava/lang/String;

    const-string v3, "loadFromWindowList-->title"

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-direct {p0, p1, v0}, Lcn/teddymobile/free/anteater/Anteater;->extractValueFromWindowList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 340
    :cond_0
    invoke-direct {p0, v1}, Lcn/teddymobile/free/anteater/Anteater;->formatText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    .end local v1    # "data":Ljava/lang/String;
    .local v0, "data":Ljava/lang/String;
    return-object v0
.end method

.method private blacklist extractUrl(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5
    .param p1, "resultObject"    # Lorg/json/JSONObject;

    .line 345
    const-string/jumbo v0, "url"

    const/4 v1, 0x0

    .line 347
    .local v1, "data":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 352
    :goto_0
    goto :goto_1

    .line 350
    :catch_0
    move-exception v2

    .line 351
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Lcn/teddymobile/free/anteater/Anteater;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 348
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 349
    .local v2, "e":Lorg/json/JSONException;
    sget-object v3, Lcn/teddymobile/free/anteater/Anteater;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v2    # "e":Lorg/json/JSONException;
    goto :goto_0

    .line 353
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 354
    sget-object v2, Lcn/teddymobile/free/anteater/Anteater;->TAG:Ljava/lang/String;

    const-string v3, "loadFromWindowList-->url"

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-direct {p0, p1, v0}, Lcn/teddymobile/free/anteater/Anteater;->extractValueFromWindowList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357
    :cond_0
    invoke-direct {p0, v1}, Lcn/teddymobile/free/anteater/Anteater;->formatText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    .end local v1    # "data":Ljava/lang/String;
    .local v0, "data":Ljava/lang/String;
    return-object v0
.end method

.method private blacklist extractValueFromWindowList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "resultObject"    # Lorg/json/JSONObject;
    .param p2, "key"    # Ljava/lang/String;

    .line 362
    const/4 v0, 0x0

    .line 364
    .local v0, "jsonArray":Lorg/json/JSONArray;
    :try_start_0
    const-string/jumbo v1, "window_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 367
    goto :goto_0

    .line 365
    :catch_0
    move-exception v1

    .line 366
    .local v1, "ex":Ljava/lang/Exception;
    sget-object v2, Lcn/teddymobile/free/anteater/Anteater;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_1

    .line 371
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 372
    .local v2, "object":Lorg/json/JSONObject;
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 373
    .local v3, "result":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 374
    sget-object v4, Lcn/teddymobile/free/anteater/Anteater;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadFromWindowList-->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/teddymobile/free/anteater/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    return-object v3

    .line 379
    .end local v2    # "object":Lorg/json/JSONObject;
    .end local v3    # "result":Ljava/lang/String;
    :cond_0
    goto :goto_2

    .line 377
    :catch_1
    move-exception v2

    .line 369
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 382
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private blacklist formatText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .line 315
    const-string v0, ""

    if-nez p1, :cond_0

    .line 316
    return-object v0

    .line 318
    :cond_0
    const-string/jumbo v1, "true"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 319
    return-object v0

    .line 321
    :cond_1
    const-string v1, "false"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 322
    return-object v0

    .line 324
    :cond_2
    return-object p1
.end method

.method public static whitelist test-api getInstance()Lcn/teddymobile/free/anteater/Anteater;
    .locals 2

    .line 61
    sget-object v0, Lcn/teddymobile/free/anteater/Anteater;->sInstance:Lcn/teddymobile/free/anteater/Anteater;

    if-nez v0, :cond_1

    .line 62
    const-class v0, Lcn/teddymobile/free/anteater/Anteater;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lcn/teddymobile/free/anteater/Anteater;->sInstance:Lcn/teddymobile/free/anteater/Anteater;

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Lcn/teddymobile/free/anteater/Anteater;

    invoke-direct {v1}, Lcn/teddymobile/free/anteater/Anteater;-><init>()V

    sput-object v1, Lcn/teddymobile/free/anteater/Anteater;->sInstance:Lcn/teddymobile/free/anteater/Anteater;

    .line 66
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 68
    :cond_1
    :goto_0
    sget-object v0, Lcn/teddymobile/free/anteater/Anteater;->sInstance:Lcn/teddymobile/free/anteater/Anteater;

    return-object v0
.end method

.method private blacklist processFailed(Landroid/content/Context;Lcn/teddymobile/free/anteater/Anteater$ProcessCallback;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcn/teddymobile/free/anteater/Anteater$ProcessCallback;
    .param p3, "ruleSize"    # I

    .line 394
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 395
    .local v0, "packageName":Ljava/lang/String;
    sget-object v1, Lcn/teddymobile/free/anteater/Anteater;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "processFailed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    new-instance v1, Lcn/teddymobile/free/anteater/Anteater$ResultData;

    invoke-direct {v1}, Lcn/teddymobile/free/anteater/Anteater$ResultData;-><init>()V

    .line 397
    .local v1, "result":Lcn/teddymobile/free/anteater/Anteater$ResultData;
    if-lez p3, :cond_0

    .line 398
    sget-object v2, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;->NOT_FOUND:Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    invoke-virtual {v1, v2}, Lcn/teddymobile/free/anteater/Anteater$ResultData;->setError(Lcn/teddymobile/free/anteater/Anteater$ErrorCode;)V

    goto :goto_0

    .line 400
    :cond_0
    sget-object v2, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;->UNSUPPORT:Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    invoke-virtual {v1, v2}, Lcn/teddymobile/free/anteater/Anteater$ResultData;->setError(Lcn/teddymobile/free/anteater/Anteater$ErrorCode;)V

    .line 402
    :goto_0
    invoke-interface {p2, p1, v1}, Lcn/teddymobile/free/anteater/Anteater$ProcessCallback;->onProcessResult(Landroid/content/Context;Lcn/teddymobile/free/anteater/Anteater$ResultData;)V

    .line 403
    return-void
.end method

.method private blacklist processSuccess(Landroid/content/Context;Lcn/teddymobile/free/anteater/Anteater$ProcessCallback;Ljava/util/ArrayList;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcn/teddymobile/free/anteater/Anteater$ProcessCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/teddymobile/free/anteater/Anteater$ProcessCallback;",
            "Ljava/util/ArrayList<",
            "Lcn/teddymobile/free/anteater/Anteater$QueryData;",
            ">;)V"
        }
    .end annotation

    .line 386
    .local p3, "queryList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcn/teddymobile/free/anteater/Anteater$QueryData;>;"
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 387
    .local v0, "packageName":Ljava/lang/String;
    sget-object v1, Lcn/teddymobile/free/anteater/Anteater;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "processSuccess : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", queryList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    new-instance v1, Lcn/teddymobile/free/anteater/Anteater$ResultData;

    invoke-direct {v1}, Lcn/teddymobile/free/anteater/Anteater$ResultData;-><init>()V

    .line 389
    .local v1, "result":Lcn/teddymobile/free/anteater/Anteater$ResultData;
    invoke-virtual {v1, p3}, Lcn/teddymobile/free/anteater/Anteater$ResultData;->setQueryList(Ljava/util/ArrayList;)V

    .line 390
    invoke-interface {p2, p1, v1}, Lcn/teddymobile/free/anteater/Anteater$ProcessCallback;->onProcessResult(Landroid/content/Context;Lcn/teddymobile/free/anteater/Anteater$ResultData;)V

    .line 391
    return-void
.end method

.method private blacklist saveFailed(Landroid/content/Context;Lcn/teddymobile/free/anteater/Anteater$SaveCallback;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcn/teddymobile/free/anteater/Anteater$SaveCallback;
    .param p3, "ruleSize"    # I

    .line 431
    new-instance v0, Lcn/teddymobile/free/anteater/Anteater$ResultData;

    invoke-direct {v0}, Lcn/teddymobile/free/anteater/Anteater$ResultData;-><init>()V

    .line 432
    .local v0, "result":Lcn/teddymobile/free/anteater/Anteater$ResultData;
    if-lez p3, :cond_0

    .line 433
    sget-object v1, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;->SAVE_FAILED:Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    invoke-virtual {v0, v1}, Lcn/teddymobile/free/anteater/Anteater$ResultData;->setError(Lcn/teddymobile/free/anteater/Anteater$ErrorCode;)V

    goto :goto_0

    .line 435
    :cond_0
    sget-object v1, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;->UNSUPPORT:Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    invoke-virtual {v0, v1}, Lcn/teddymobile/free/anteater/Anteater$ResultData;->setError(Lcn/teddymobile/free/anteater/Anteater$ErrorCode;)V

    .line 437
    :goto_0
    invoke-interface {p2, p1, v0}, Lcn/teddymobile/free/anteater/Anteater$SaveCallback;->onSaveResult(Landroid/content/Context;Lcn/teddymobile/free/anteater/Anteater$ResultData;)V

    .line 438
    return-void
.end method

.method private blacklist saveResult(Landroid/content/Context;Lcn/teddymobile/free/anteater/rule/Rule;Lorg/json/JSONObject;)Z
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rule"    # Lcn/teddymobile/free/anteater/rule/Rule;
    .param p3, "resultObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 406
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 407
    .local v0, "object":Lorg/json/JSONObject;
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    invoke-virtual {p2}, Lcn/teddymobile/free/anteater/rule/Rule;->getParser()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "parser"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 410
    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 411
    const-string v3, "cn.teddymobile.free.anteater.den.provider"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 412
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 413
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 414
    .local v1, "uri":Landroid/net/Uri;
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 415
    .local v2, "values":Landroid/content/ContentValues;
    invoke-virtual {p2}, Lcn/teddymobile/free/anteater/rule/Rule;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "package_name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p2}, Lcn/teddymobile/free/anteater/rule/Rule;->getVersion()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "version"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {p2}, Lcn/teddymobile/free/anteater/rule/Rule;->getScene()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "scene"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    .line 420
    .local v3, "insertUri":Landroid/net/Uri;
    sget-object v4, Lcn/teddymobile/free/anteater/Anteater;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n----------saveResult : uri="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", insertUri="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    sget-object v4, Lcn/teddymobile/free/anteater/Anteater;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n----------saveResult : values="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method private blacklist saveSuccess(Landroid/content/Context;Lcn/teddymobile/free/anteater/Anteater$SaveCallback;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcn/teddymobile/free/anteater/Anteater$SaveCallback;

    .line 426
    new-instance v0, Lcn/teddymobile/free/anteater/Anteater$ResultData;

    invoke-direct {v0}, Lcn/teddymobile/free/anteater/Anteater$ResultData;-><init>()V

    .line 427
    .local v0, "result":Lcn/teddymobile/free/anteater/Anteater$ResultData;
    invoke-interface {p2, p1, v0}, Lcn/teddymobile/free/anteater/Anteater$SaveCallback;->onSaveResult(Landroid/content/Context;Lcn/teddymobile/free/anteater/Anteater$ResultData;)V

    .line 428
    return-void
.end method


# virtual methods
.method public whitelist test-api check(Landroid/view/View;Lcn/teddymobile/free/anteater/Anteater$CheckCallback;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "checkCallback"    # Lcn/teddymobile/free/anteater/Anteater$CheckCallback;

    .line 266
    iget-object v0, p0, Lcn/teddymobile/free/anteater/Anteater;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 267
    new-instance v1, Lcn/teddymobile/free/anteater/Anteater$3;

    invoke-direct {v1, p0, p1, p2}, Lcn/teddymobile/free/anteater/Anteater$3;-><init>(Lcn/teddymobile/free/anteater/Anteater;Landroid/view/View;Lcn/teddymobile/free/anteater/Anteater$CheckCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 300
    :cond_0
    sget-object v0, Lcn/teddymobile/free/anteater/Anteater;->TAG:Ljava/lang/String;

    const-string v1, "Check : No WorkHandler"

    invoke-static {v0, v1}, Lcn/teddymobile/free/anteater/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :goto_0
    return-void
.end method

.method public whitelist test-api getWorkHandler()Landroid/os/Handler;
    .locals 1

    .line 106
    iget-object v0, p0, Lcn/teddymobile/free/anteater/Anteater;->mWorkHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public whitelist test-api init(Landroid/content/Context;Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;

    .line 83
    :try_start_0
    iget-object v0, p0, Lcn/teddymobile/free/anteater/Anteater;->mWorkHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 84
    const-string v0, "anteater"

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0, v1}, Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;->createWorkHandler(Landroid/content/Context;Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/Anteater;->mWorkHandler:Landroid/os/Handler;

    .line 86
    :cond_0
    iget-object v0, p0, Lcn/teddymobile/free/anteater/Anteater;->mResources:Lcn/teddymobile/free/anteater/resources/RuleResources;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lcn/teddymobile/free/anteater/resources/RuleResources;

    iget-object v1, p0, Lcn/teddymobile/free/anteater/Anteater;->mWorkHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcn/teddymobile/free/anteater/resources/RuleResources;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcn/teddymobile/free/anteater/Anteater;->mResources:Lcn/teddymobile/free/anteater/resources/RuleResources;

    .line 89
    :cond_1
    iget-object v0, p0, Lcn/teddymobile/free/anteater/Anteater;->mResources:Lcn/teddymobile/free/anteater/resources/RuleResources;

    invoke-virtual {v0, p1, p2}, Lcn/teddymobile/free/anteater/resources/RuleResources;->init(Landroid/content/Context;Lcn/teddymobile/free/anteater/resources/RuleResources$InitCallback;)V

    .line 90
    iget-object v0, p0, Lcn/teddymobile/free/anteater/Anteater;->mResources:Lcn/teddymobile/free/anteater/resources/RuleResources;

    invoke-virtual {v0, p1}, Lcn/teddymobile/free/anteater/resources/RuleResources;->registerObserver(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcn/teddymobile/free/anteater/Anteater;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public whitelist test-api process(Ljava/lang/String;Landroid/view/View;Lcn/teddymobile/free/anteater/Anteater$ProcessCallback;)V
    .locals 2
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "callback"    # Lcn/teddymobile/free/anteater/Anteater$ProcessCallback;

    .line 110
    iget-object v0, p0, Lcn/teddymobile/free/anteater/Anteater;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 111
    new-instance v1, Lcn/teddymobile/free/anteater/Anteater$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcn/teddymobile/free/anteater/Anteater$1;-><init>(Lcn/teddymobile/free/anteater/Anteater;Landroid/view/View;Ljava/lang/String;Lcn/teddymobile/free/anteater/Anteater$ProcessCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 188
    :cond_0
    sget-object v0, Lcn/teddymobile/free/anteater/Anteater;->TAG:Ljava/lang/String;

    const-string v1, "Process : No WorkHandler"

    invoke-static {v0, v1}, Lcn/teddymobile/free/anteater/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_0
    return-void
.end method

.method public whitelist test-api release()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcn/teddymobile/free/anteater/Anteater;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcn/teddymobile/free/anteater/Anteater;->mResources:Lcn/teddymobile/free/anteater/resources/RuleResources;

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0}, Lcn/teddymobile/free/anteater/resources/RuleResources;->unregisterObserver()V

    .line 103
    :cond_1
    return-void
.end method

.method public whitelist test-api save(Ljava/lang/String;Landroid/view/View;Lcn/teddymobile/free/anteater/Anteater$SaveCallback;)V
    .locals 2
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "callback"    # Lcn/teddymobile/free/anteater/Anteater$SaveCallback;

    .line 193
    iget-object v0, p0, Lcn/teddymobile/free/anteater/Anteater;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 194
    new-instance v1, Lcn/teddymobile/free/anteater/Anteater$2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcn/teddymobile/free/anteater/Anteater$2;-><init>(Lcn/teddymobile/free/anteater/Anteater;Landroid/view/View;Ljava/lang/String;Lcn/teddymobile/free/anteater/Anteater$SaveCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 261
    :cond_0
    sget-object v0, Lcn/teddymobile/free/anteater/Anteater;->TAG:Ljava/lang/String;

    const-string v1, "Save : No WorkHandler"

    invoke-static {v0, v1}, Lcn/teddymobile/free/anteater/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :goto_0
    return-void
.end method
