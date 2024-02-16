.class public Lcn/teddymobile/free/anteater/AnteaterClient;
.super Ljava/lang/Object;
.source "AnteaterClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/teddymobile/free/anteater/AnteaterClient$QueryData;,
        Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;,
        Lcn/teddymobile/free/anteater/AnteaterClient$ErrorCode;,
        Lcn/teddymobile/free/anteater/AnteaterClient$ProcessCallback;,
        Lcn/teddymobile/free/anteater/AnteaterClient$SaveCallback;,
        Lcn/teddymobile/free/anteater/AnteaterClient$CheckCallback;,
        Lcn/teddymobile/free/anteater/AnteaterClient$BaseCallback;
    }
.end annotation


# static fields
.field public static final whitelist test-api ACTION_CLICK:Ljava/lang/String; = "click"

.field public static final whitelist test-api ACTION_DISPLAY:Ljava/lang/String; = "display"

.field private static final blacklist EMPTY:Ljava/lang/String; = ""

.field private static final blacklist JSON_FIELD_PARSER:Ljava/lang/String; = "parser"

.field private static final blacklist JSON_FIELD_RESULT:Ljava/lang/String; = "result"

.field private static final blacklist TAG:Ljava/lang/String;

.field private static volatile blacklist sInstance:Lcn/teddymobile/free/anteater/AnteaterClient;


# instance fields
.field private blacklist mWorkHandler:Landroid/os/Handler;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcn/teddymobile/free/anteater/AnteaterClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/teddymobile/free/anteater/AnteaterClient;->TAG:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcn/teddymobile/free/anteater/AnteaterClient;->sInstance:Lcn/teddymobile/free/anteater/AnteaterClient;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/AnteaterClient;->mWorkHandler:Landroid/os/Handler;

    .line 72
    sget-object v0, Lcn/teddymobile/free/anteater/AnteaterClient;->TAG:Ljava/lang/String;

    const-string v1, "<init>()"

    invoke-static {v0, v1}, Lcn/teddymobile/free/anteater/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method static synthetic blacklist access$000()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcn/teddymobile/free/anteater/AnteaterClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$100(Lcn/teddymobile/free/anteater/AnteaterClient;Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/AnteaterClient;
    .param p1, "x1"    # Landroid/content/Context;

    .line 27
    invoke-direct {p0, p1}, Lcn/teddymobile/free/anteater/AnteaterClient;->getRuleList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$200(Lcn/teddymobile/free/anteater/AnteaterClient;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/AnteaterClient;
    .param p1, "x1"    # Lorg/json/JSONObject;

    .line 27
    invoke-direct {p0, p1}, Lcn/teddymobile/free/anteater/AnteaterClient;->extractTitle(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$300(Lcn/teddymobile/free/anteater/AnteaterClient;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/AnteaterClient;
    .param p1, "x1"    # Lorg/json/JSONObject;

    .line 27
    invoke-direct {p0, p1}, Lcn/teddymobile/free/anteater/AnteaterClient;->extractUrl(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$400(Lcn/teddymobile/free/anteater/AnteaterClient;Landroid/content/Context;Lcn/teddymobile/free/anteater/AnteaterClient$ProcessCallback;Ljava/util/ArrayList;)V
    .locals 0
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/AnteaterClient;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Lcn/teddymobile/free/anteater/AnteaterClient$ProcessCallback;
    .param p3, "x3"    # Ljava/util/ArrayList;

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcn/teddymobile/free/anteater/AnteaterClient;->processSuccess(Landroid/content/Context;Lcn/teddymobile/free/anteater/AnteaterClient$ProcessCallback;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic blacklist access$500(Lcn/teddymobile/free/anteater/AnteaterClient;Landroid/content/Context;Lcn/teddymobile/free/anteater/AnteaterClient$ProcessCallback;I)V
    .locals 0
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/AnteaterClient;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Lcn/teddymobile/free/anteater/AnteaterClient$ProcessCallback;
    .param p3, "x3"    # I

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcn/teddymobile/free/anteater/AnteaterClient;->processFailed(Landroid/content/Context;Lcn/teddymobile/free/anteater/AnteaterClient$ProcessCallback;I)V

    return-void
.end method

.method static synthetic blacklist access$600(Lcn/teddymobile/free/anteater/AnteaterClient;Landroid/content/Context;Lcn/teddymobile/free/anteater/rule/Rule;Lorg/json/JSONObject;)Z
    .locals 1
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/AnteaterClient;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Lcn/teddymobile/free/anteater/rule/Rule;
    .param p3, "x3"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcn/teddymobile/free/anteater/AnteaterClient;->saveResult(Landroid/content/Context;Lcn/teddymobile/free/anteater/rule/Rule;Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$700(Lcn/teddymobile/free/anteater/AnteaterClient;Landroid/content/Context;Lcn/teddymobile/free/anteater/AnteaterClient$SaveCallback;)V
    .locals 0
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/AnteaterClient;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Lcn/teddymobile/free/anteater/AnteaterClient$SaveCallback;

    .line 27
    invoke-direct {p0, p1, p2}, Lcn/teddymobile/free/anteater/AnteaterClient;->saveSuccess(Landroid/content/Context;Lcn/teddymobile/free/anteater/AnteaterClient$SaveCallback;)V

    return-void
.end method

.method static synthetic blacklist access$800(Lcn/teddymobile/free/anteater/AnteaterClient;Landroid/content/Context;Lcn/teddymobile/free/anteater/AnteaterClient$SaveCallback;I)V
    .locals 0
    .param p0, "x0"    # Lcn/teddymobile/free/anteater/AnteaterClient;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Lcn/teddymobile/free/anteater/AnteaterClient$SaveCallback;
    .param p3, "x3"    # I

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcn/teddymobile/free/anteater/AnteaterClient;->saveFailed(Landroid/content/Context;Lcn/teddymobile/free/anteater/AnteaterClient$SaveCallback;I)V

    return-void
.end method

.method private blacklist ensureWorkHandler(Landroid/content/Context;Lcn/teddymobile/free/anteater/AnteaterClient$BaseCallback;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcn/teddymobile/free/anteater/AnteaterClient$BaseCallback;

    .line 265
    iget-object v0, p0, Lcn/teddymobile/free/anteater/AnteaterClient;->mWorkHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 266
    const/4 v0, 0x1

    const-string v1, "anteater"

    invoke-interface {p2, p1, v1, v0}, Lcn/teddymobile/free/anteater/AnteaterClient$BaseCallback;->createWorkHandler(Landroid/content/Context;Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcn/teddymobile/free/anteater/AnteaterClient;->mWorkHandler:Landroid/os/Handler;

    .line 268
    :cond_0
    return-void
.end method

.method private blacklist extractTitle(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5
    .param p1, "resultObject"    # Lorg/json/JSONObject;

    .line 289
    const-string/jumbo v0, "title"

    const/4 v1, 0x0

    .line 291
    .local v1, "data":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 296
    :goto_0
    goto :goto_1

    .line 294
    :catch_0
    move-exception v2

    .line 295
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Lcn/teddymobile/free/anteater/AnteaterClient;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 292
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 293
    .local v2, "e":Lorg/json/JSONException;
    sget-object v3, Lcn/teddymobile/free/anteater/AnteaterClient;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v2    # "e":Lorg/json/JSONException;
    goto :goto_0

    .line 297
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    sget-object v2, Lcn/teddymobile/free/anteater/AnteaterClient;->TAG:Ljava/lang/String;

    const-string v3, "loadFromWindowList-->title"

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-direct {p0, p1, v0}, Lcn/teddymobile/free/anteater/AnteaterClient;->extractValueFromWindowList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301
    :cond_0
    invoke-direct {p0, v1}, Lcn/teddymobile/free/anteater/AnteaterClient;->formatText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    .end local v1    # "data":Ljava/lang/String;
    .local v0, "data":Ljava/lang/String;
    return-object v0
.end method

.method private blacklist extractUrl(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5
    .param p1, "resultObject"    # Lorg/json/JSONObject;

    .line 306
    const-string/jumbo v0, "url"

    const/4 v1, 0x0

    .line 308
    .local v1, "data":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 313
    :goto_0
    goto :goto_1

    .line 311
    :catch_0
    move-exception v2

    .line 312
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Lcn/teddymobile/free/anteater/AnteaterClient;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 309
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 310
    .local v2, "e":Lorg/json/JSONException;
    sget-object v3, Lcn/teddymobile/free/anteater/AnteaterClient;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v2    # "e":Lorg/json/JSONException;
    goto :goto_0

    .line 314
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 315
    sget-object v2, Lcn/teddymobile/free/anteater/AnteaterClient;->TAG:Ljava/lang/String;

    const-string v3, "loadFromWindowList-->url"

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-direct {p0, p1, v0}, Lcn/teddymobile/free/anteater/AnteaterClient;->extractValueFromWindowList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    :cond_0
    invoke-direct {p0, v1}, Lcn/teddymobile/free/anteater/AnteaterClient;->formatText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    .end local v1    # "data":Ljava/lang/String;
    .local v0, "data":Ljava/lang/String;
    return-object v0
.end method

.method private blacklist extractValueFromWindowList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "resultObject"    # Lorg/json/JSONObject;
    .param p2, "key"    # Ljava/lang/String;

    .line 323
    const/4 v0, 0x0

    .line 325
    .local v0, "jsonArray":Lorg/json/JSONArray;
    :try_start_0
    const-string/jumbo v1, "window_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 328
    goto :goto_0

    .line 326
    :catch_0
    move-exception v1

    .line 327
    .local v1, "ex":Ljava/lang/Exception;
    sget-object v2, Lcn/teddymobile/free/anteater/AnteaterClient;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    if-eqz v0, :cond_1

    .line 330
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_1

    .line 332
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 333
    .local v2, "object":Lorg/json/JSONObject;
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 334
    .local v3, "result":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 335
    sget-object v4, Lcn/teddymobile/free/anteater/AnteaterClient;->TAG:Ljava/lang/String;

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

    .line 336
    return-object v3

    .line 340
    .end local v2    # "object":Lorg/json/JSONObject;
    .end local v3    # "result":Ljava/lang/String;
    :cond_0
    goto :goto_2

    .line 338
    :catch_1
    move-exception v2

    .line 330
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 343
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private blacklist formatText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .line 276
    const-string v0, ""

    if-nez p1, :cond_0

    .line 277
    return-object v0

    .line 279
    :cond_0
    const-string/jumbo v1, "true"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    return-object v0

    .line 282
    :cond_1
    const-string v1, "false"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 283
    return-object v0

    .line 285
    :cond_2
    return-object p1
.end method

.method public static whitelist test-api getInstance()Lcn/teddymobile/free/anteater/AnteaterClient;
    .locals 2

    .line 58
    sget-object v0, Lcn/teddymobile/free/anteater/AnteaterClient;->sInstance:Lcn/teddymobile/free/anteater/AnteaterClient;

    if-nez v0, :cond_1

    .line 59
    const-class v0, Lcn/teddymobile/free/anteater/AnteaterClient;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcn/teddymobile/free/anteater/AnteaterClient;->sInstance:Lcn/teddymobile/free/anteater/AnteaterClient;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcn/teddymobile/free/anteater/AnteaterClient;

    invoke-direct {v1}, Lcn/teddymobile/free/anteater/AnteaterClient;-><init>()V

    sput-object v1, Lcn/teddymobile/free/anteater/AnteaterClient;->sInstance:Lcn/teddymobile/free/anteater/AnteaterClient;

    .line 63
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 65
    :cond_1
    :goto_0
    sget-object v0, Lcn/teddymobile/free/anteater/AnteaterClient;->sInstance:Lcn/teddymobile/free/anteater/AnteaterClient;

    return-object v0
.end method

.method private blacklist getRuleList(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcn/teddymobile/free/anteater/rule/Rule;",
            ">;"
        }
    .end annotation

    .line 271
    invoke-static {p1}, Lcn/teddymobile/free/anteater/rule/utils/RuleUtils;->queryRuleFromProvider(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 272
    .local v0, "result":Ljava/lang/String;
    invoke-static {v0}, Lcn/teddymobile/free/anteater/rule/utils/RuleUtils;->parseRule(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private blacklist processFailed(Landroid/content/Context;Lcn/teddymobile/free/anteater/AnteaterClient$ProcessCallback;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcn/teddymobile/free/anteater/AnteaterClient$ProcessCallback;
    .param p3, "ruleSize"    # I

    .line 355
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 356
    .local v0, "packageName":Ljava/lang/String;
    sget-object v1, Lcn/teddymobile/free/anteater/AnteaterClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "processFailed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    new-instance v1, Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;

    invoke-direct {v1}, Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;-><init>()V

    .line 358
    .local v1, "result":Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;
    if-lez p3, :cond_0

    .line 359
    sget-object v2, Lcn/teddymobile/free/anteater/AnteaterClient$ErrorCode;->NOT_FOUND:Lcn/teddymobile/free/anteater/AnteaterClient$ErrorCode;

    invoke-virtual {v1, v2}, Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;->setError(Lcn/teddymobile/free/anteater/AnteaterClient$ErrorCode;)V

    goto :goto_0

    .line 361
    :cond_0
    sget-object v2, Lcn/teddymobile/free/anteater/AnteaterClient$ErrorCode;->UNSUPPORT:Lcn/teddymobile/free/anteater/AnteaterClient$ErrorCode;

    invoke-virtual {v1, v2}, Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;->setError(Lcn/teddymobile/free/anteater/AnteaterClient$ErrorCode;)V

    .line 363
    :goto_0
    invoke-interface {p2, p1, v1}, Lcn/teddymobile/free/anteater/AnteaterClient$ProcessCallback;->onProcessResult(Landroid/content/Context;Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;)V

    .line 364
    return-void
.end method

.method private blacklist processSuccess(Landroid/content/Context;Lcn/teddymobile/free/anteater/AnteaterClient$ProcessCallback;Ljava/util/ArrayList;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcn/teddymobile/free/anteater/AnteaterClient$ProcessCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/teddymobile/free/anteater/AnteaterClient$ProcessCallback;",
            "Ljava/util/ArrayList<",
            "Lcn/teddymobile/free/anteater/AnteaterClient$QueryData;",
            ">;)V"
        }
    .end annotation

    .line 347
    .local p3, "queryList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcn/teddymobile/free/anteater/AnteaterClient$QueryData;>;"
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 348
    .local v0, "packageName":Ljava/lang/String;
    sget-object v1, Lcn/teddymobile/free/anteater/AnteaterClient;->TAG:Ljava/lang/String;

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

    .line 349
    new-instance v1, Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;

    invoke-direct {v1}, Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;-><init>()V

    .line 350
    .local v1, "result":Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;
    invoke-virtual {v1, p3}, Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;->setQueryList(Ljava/util/ArrayList;)V

    .line 351
    invoke-interface {p2, p1, v1}, Lcn/teddymobile/free/anteater/AnteaterClient$ProcessCallback;->onProcessResult(Landroid/content/Context;Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;)V

    .line 352
    return-void
.end method

.method private blacklist saveFailed(Landroid/content/Context;Lcn/teddymobile/free/anteater/AnteaterClient$SaveCallback;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcn/teddymobile/free/anteater/AnteaterClient$SaveCallback;
    .param p3, "ruleSize"    # I

    .line 392
    new-instance v0, Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;

    invoke-direct {v0}, Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;-><init>()V

    .line 393
    .local v0, "result":Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;
    if-lez p3, :cond_0

    .line 394
    sget-object v1, Lcn/teddymobile/free/anteater/AnteaterClient$ErrorCode;->SAVE_FAILED:Lcn/teddymobile/free/anteater/AnteaterClient$ErrorCode;

    invoke-virtual {v0, v1}, Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;->setError(Lcn/teddymobile/free/anteater/AnteaterClient$ErrorCode;)V

    goto :goto_0

    .line 396
    :cond_0
    sget-object v1, Lcn/teddymobile/free/anteater/AnteaterClient$ErrorCode;->UNSUPPORT:Lcn/teddymobile/free/anteater/AnteaterClient$ErrorCode;

    invoke-virtual {v0, v1}, Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;->setError(Lcn/teddymobile/free/anteater/AnteaterClient$ErrorCode;)V

    .line 398
    :goto_0
    invoke-interface {p2, p1, v0}, Lcn/teddymobile/free/anteater/AnteaterClient$SaveCallback;->onSaveResult(Landroid/content/Context;Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;)V

    .line 399
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

    .line 367
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 368
    .local v0, "object":Lorg/json/JSONObject;
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    invoke-virtual {p2}, Lcn/teddymobile/free/anteater/rule/Rule;->getParser()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "parser"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 371
    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 372
    const-string v3, "cn.teddymobile.free.anteater.den.provider"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 373
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 374
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 375
    .local v1, "uri":Landroid/net/Uri;
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 376
    .local v2, "values":Landroid/content/ContentValues;
    invoke-virtual {p2}, Lcn/teddymobile/free/anteater/rule/Rule;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "package_name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p2}, Lcn/teddymobile/free/anteater/rule/Rule;->getVersion()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "version"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p2}, Lcn/teddymobile/free/anteater/rule/Rule;->getScene()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "scene"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    .line 381
    .local v3, "insertUri":Landroid/net/Uri;
    sget-object v4, Lcn/teddymobile/free/anteater/AnteaterClient;->TAG:Ljava/lang/String;

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

    .line 382
    sget-object v4, Lcn/teddymobile/free/anteater/AnteaterClient;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n----------saveResult : values="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method private blacklist saveSuccess(Landroid/content/Context;Lcn/teddymobile/free/anteater/AnteaterClient$SaveCallback;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcn/teddymobile/free/anteater/AnteaterClient$SaveCallback;

    .line 387
    new-instance v0, Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;

    invoke-direct {v0}, Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;-><init>()V

    .line 388
    .local v0, "result":Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;
    invoke-interface {p2, p1, v0}, Lcn/teddymobile/free/anteater/AnteaterClient$SaveCallback;->onSaveResult(Landroid/content/Context;Lcn/teddymobile/free/anteater/AnteaterClient$ResultData;)V

    .line 389
    return-void
.end method


# virtual methods
.method public whitelist test-api check(Landroid/view/View;Ljava/lang/String;Lcn/teddymobile/free/anteater/AnteaterClient$CheckCallback;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "checkCallback"    # Lcn/teddymobile/free/anteater/AnteaterClient$CheckCallback;

    .line 226
    iget-object v0, p0, Lcn/teddymobile/free/anteater/AnteaterClient;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 227
    new-instance v1, Lcn/teddymobile/free/anteater/AnteaterClient$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/teddymobile/free/anteater/AnteaterClient$3;-><init>(Lcn/teddymobile/free/anteater/AnteaterClient;Landroid/view/View;Ljava/lang/String;Lcn/teddymobile/free/anteater/AnteaterClient$CheckCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 257
    :cond_0
    sget-object v0, Lcn/teddymobile/free/anteater/AnteaterClient;->TAG:Ljava/lang/String;

    const-string v1, "Check : No WorkHandler"

    invoke-static {v0, v1}, Lcn/teddymobile/free/anteater/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :goto_0
    return-void
.end method

.method public whitelist test-api getWorkHandler()Landroid/os/Handler;
    .locals 1

    .line 88
    iget-object v0, p0, Lcn/teddymobile/free/anteater/AnteaterClient;->mWorkHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public whitelist test-api init()V
    .locals 0

    .line 79
    return-void
.end method

.method public whitelist test-api loadRule(Landroid/content/Context;Ljava/lang/String;Lcn/teddymobile/free/anteater/resources/RuleResourcesClient$LoadCallback;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "callback"    # Lcn/teddymobile/free/anteater/resources/RuleResourcesClient$LoadCallback;

    .line 92
    return-void
.end method

.method public whitelist test-api process(Ljava/lang/String;Landroid/view/View;Lcn/teddymobile/free/anteater/AnteaterClient$ProcessCallback;)V
    .locals 9
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "callback"    # Lcn/teddymobile/free/anteater/AnteaterClient$ProcessCallback;

    .line 95
    if-nez p2, :cond_0

    .line 96
    sget-object v0, Lcn/teddymobile/free/anteater/AnteaterClient;->TAG:Ljava/lang/String;

    const-string v1, "Process [No View]"

    invoke-static {v0, v1}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void

    .line 99
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 100
    .local v0, "context":Landroid/content/Context;
    invoke-direct {p0, v0, p3}, Lcn/teddymobile/free/anteater/AnteaterClient;->ensureWorkHandler(Landroid/content/Context;Lcn/teddymobile/free/anteater/AnteaterClient$BaseCallback;)V

    .line 101
    iget-object v1, p0, Lcn/teddymobile/free/anteater/AnteaterClient;->mWorkHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 102
    new-instance v8, Lcn/teddymobile/free/anteater/AnteaterClient$1;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcn/teddymobile/free/anteater/AnteaterClient$1;-><init>(Lcn/teddymobile/free/anteater/AnteaterClient;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Lcn/teddymobile/free/anteater/AnteaterClient$ProcessCallback;)V

    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 161
    :cond_1
    sget-object v1, Lcn/teddymobile/free/anteater/AnteaterClient;->TAG:Ljava/lang/String;

    const-string v2, "Process : No WorkHandler"

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_0
    return-void
.end method

.method public whitelist test-api release()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcn/teddymobile/free/anteater/AnteaterClient;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 83
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 85
    :cond_0
    return-void
.end method

.method public whitelist test-api save(Ljava/lang/String;Landroid/view/View;Lcn/teddymobile/free/anteater/AnteaterClient$SaveCallback;)V
    .locals 9
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "callback"    # Lcn/teddymobile/free/anteater/AnteaterClient$SaveCallback;

    .line 166
    if-nez p2, :cond_0

    .line 167
    sget-object v0, Lcn/teddymobile/free/anteater/AnteaterClient;->TAG:Ljava/lang/String;

    const-string v1, "Save [No View] "

    invoke-static {v0, v1}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void

    .line 170
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 171
    .local v0, "context":Landroid/content/Context;
    invoke-direct {p0, v0, p3}, Lcn/teddymobile/free/anteater/AnteaterClient;->ensureWorkHandler(Landroid/content/Context;Lcn/teddymobile/free/anteater/AnteaterClient$BaseCallback;)V

    .line 172
    iget-object v1, p0, Lcn/teddymobile/free/anteater/AnteaterClient;->mWorkHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 173
    new-instance v8, Lcn/teddymobile/free/anteater/AnteaterClient$2;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcn/teddymobile/free/anteater/AnteaterClient$2;-><init>(Lcn/teddymobile/free/anteater/AnteaterClient;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Lcn/teddymobile/free/anteater/AnteaterClient$SaveCallback;)V

    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 221
    :cond_1
    sget-object v1, Lcn/teddymobile/free/anteater/AnteaterClient;->TAG:Ljava/lang/String;

    const-string v2, "Save : No WorkHandler"

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :goto_0
    return-void
.end method
