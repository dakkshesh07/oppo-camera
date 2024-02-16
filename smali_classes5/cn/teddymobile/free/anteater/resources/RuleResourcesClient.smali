.class public Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;
.super Ljava/lang/Object;
.source "RuleResourcesClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/teddymobile/free/anteater/resources/RuleResourcesClient$LoadCallback;
    }
.end annotation


# static fields
.field private static final blacklist POSTFIX_PARSER:Ljava/lang/String; = "Parser"

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist mInited:Z

.field private final blacklist mRuleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/teddymobile/free/anteater/rule/Rule;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSceneList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;->mRuleList:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;->mSceneList:Ljava/util/ArrayList;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;->mInited:Z

    return-void
.end method

.method private blacklist extractScene(Lcn/teddymobile/free/anteater/rule/Rule;)Ljava/lang/String;
    .locals 4
    .param p1, "rule"    # Lcn/teddymobile/free/anteater/rule/Rule;

    .line 103
    invoke-virtual {p1}, Lcn/teddymobile/free/anteater/rule/Rule;->getParser()Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, "parser":Ljava/lang/String;
    const-string v1, "Parser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 107
    :cond_0
    return-object v0
.end method

.method private blacklist onLoadResult(Landroid/content/Context;ZLcn/teddymobile/free/anteater/resources/RuleResourcesClient$LoadCallback;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "noRule"    # Z
    .param p3, "callback"    # Lcn/teddymobile/free/anteater/resources/RuleResourcesClient$LoadCallback;

    .line 112
    const/4 v0, 0x0

    .line 113
    .local v0, "ruleSize":I
    iget-object v1, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;->mRuleList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-object v2, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;->mRuleList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v0, v2

    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    sget-object v1, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onLoadResult : Size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;->mInited:Z

    .line 118
    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 119
    .local v1, "emptyRule":Z
    :goto_0
    if-eqz p3, :cond_1

    .line 120
    iget-object v2, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;->mSceneList:Ljava/util/ArrayList;

    invoke-interface {p3, p1, p2, v1, v2}, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient$LoadCallback;->onLoadResult(Landroid/content/Context;ZZLjava/util/ArrayList;)V

    .line 122
    :cond_1
    return-void

    .line 115
    .end local v1    # "emptyRule":Z
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method


# virtual methods
.method public whitelist test-api getRuleList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/teddymobile/free/anteater/rule/Rule;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;->mRuleList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;->mRuleList:Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    .line 43
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api getSceneList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;->mSceneList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;->mSceneList:Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    .line 49
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api isInited()Z
    .locals 2

    .line 53
    const-class v0, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-boolean v1, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;->mInited:Z

    monitor-exit v0

    return v1

    .line 55
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api loadRule(Landroid/content/Context;Ljava/lang/String;Lcn/teddymobile/free/anteater/resources/RuleResourcesClient$LoadCallback;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "callback"    # Lcn/teddymobile/free/anteater/resources/RuleResourcesClient$LoadCallback;

    .line 59
    const-class v0, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;

    monitor-enter v0

    .line 60
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 61
    .local v1, "start":J
    const/4 v3, 0x1

    .line 63
    .local v3, "noRule":Z
    :try_start_1
    iget-object v4, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;->mRuleList:Ljava/util/ArrayList;

    monitor-enter v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 64
    :try_start_2
    iget-object v5, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;->mRuleList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 65
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 66
    :try_start_3
    iget-object v4, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;->mSceneList:Ljava/util/ArrayList;

    monitor-enter v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 67
    :try_start_4
    iget-object v5, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;->mSceneList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 68
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    :try_start_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 70
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 71
    .local v4, "ruleArray":Lorg/json/JSONArray;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 72
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 73
    .local v6, "ruleObject":Lorg/json/JSONObject;
    new-instance v7, Lcn/teddymobile/free/anteater/rule/Rule;

    invoke-direct {v7}, Lcn/teddymobile/free/anteater/rule/Rule;-><init>()V

    .line 74
    .local v7, "rule":Lcn/teddymobile/free/anteater/rule/Rule;
    invoke-virtual {v7, v6}, Lcn/teddymobile/free/anteater/rule/Rule;->loadFromJSON(Lorg/json/JSONObject;)V

    .line 75
    iget-object v8, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;->mRuleList:Ljava/util/ArrayList;

    monitor-enter v8
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 76
    :try_start_6
    iget-object v9, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;->mRuleList:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 78
    :try_start_7
    invoke-direct {p0, v7}, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;->extractScene(Lcn/teddymobile/free/anteater/rule/Rule;)Ljava/lang/String;

    move-result-object v8

    .line 79
    .local v8, "scene":Ljava/lang/String;
    iget-object v9, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;->mSceneList:Ljava/util/ArrayList;

    monitor-enter v9
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 80
    :try_start_8
    iget-object v10, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;->mSceneList:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 81
    iget-object v10, p0, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;->mSceneList:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    monitor-exit v9

    .line 71
    .end local v6    # "ruleObject":Lorg/json/JSONObject;
    .end local v7    # "rule":Lcn/teddymobile/free/anteater/rule/Rule;
    .end local v8    # "scene":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 83
    .restart local v6    # "ruleObject":Lorg/json/JSONObject;
    .restart local v7    # "rule":Lcn/teddymobile/free/anteater/rule/Rule;
    .restart local v8    # "scene":Ljava/lang/String;
    :catchall_0
    move-exception v10

    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .end local v1    # "start":J
    .end local v3    # "noRule":Z
    .end local p0    # "this":Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "data":Ljava/lang/String;
    .end local p3    # "callback":Lcn/teddymobile/free/anteater/resources/RuleResourcesClient$LoadCallback;
    :try_start_9
    throw v10
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 77
    .end local v8    # "scene":Ljava/lang/String;
    .restart local v1    # "start":J
    .restart local v3    # "noRule":Z
    .restart local p0    # "this":Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "data":Ljava/lang/String;
    .restart local p3    # "callback":Lcn/teddymobile/free/anteater/resources/RuleResourcesClient$LoadCallback;
    :catchall_1
    move-exception v9

    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .end local v1    # "start":J
    .end local v3    # "noRule":Z
    .end local p0    # "this":Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "data":Ljava/lang/String;
    .end local p3    # "callback":Lcn/teddymobile/free/anteater/resources/RuleResourcesClient$LoadCallback;
    :try_start_b
    throw v9
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 85
    .end local v5    # "i":I
    .end local v6    # "ruleObject":Lorg/json/JSONObject;
    .end local v7    # "rule":Lcn/teddymobile/free/anteater/rule/Rule;
    .restart local v1    # "start":J
    .restart local v3    # "noRule":Z
    .restart local p0    # "this":Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "data":Ljava/lang/String;
    .restart local p3    # "callback":Lcn/teddymobile/free/anteater/resources/RuleResourcesClient$LoadCallback;
    :cond_1
    const/4 v3, 0x0

    .line 92
    .end local v4    # "ruleArray":Lorg/json/JSONArray;
    :cond_2
    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 93
    .local v4, "spend":J
    sget-object v6, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadRule : spend="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v6, v7}, Lcn/teddymobile/free/anteater/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 94
    .end local v4    # "spend":J
    goto :goto_2

    .line 68
    :catchall_2
    move-exception v5

    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .end local v1    # "start":J
    .end local v3    # "noRule":Z
    .end local p0    # "this":Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "data":Ljava/lang/String;
    .end local p3    # "callback":Lcn/teddymobile/free/anteater/resources/RuleResourcesClient$LoadCallback;
    :try_start_e
    throw v5
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 65
    .restart local v1    # "start":J
    .restart local v3    # "noRule":Z
    .restart local p0    # "this":Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "data":Ljava/lang/String;
    .restart local p3    # "callback":Lcn/teddymobile/free/anteater/resources/RuleResourcesClient$LoadCallback;
    :catchall_3
    move-exception v5

    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .end local v1    # "start":J
    .end local v3    # "noRule":Z
    .end local p0    # "this":Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "data":Ljava/lang/String;
    .end local p3    # "callback":Lcn/teddymobile/free/anteater/resources/RuleResourcesClient$LoadCallback;
    :try_start_10
    throw v5
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 92
    .restart local v1    # "start":J
    .restart local v3    # "noRule":Z
    .restart local p0    # "this":Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "data":Ljava/lang/String;
    .restart local p3    # "callback":Lcn/teddymobile/free/anteater/resources/RuleResourcesClient$LoadCallback;
    :catchall_4
    move-exception v4

    goto :goto_3

    .line 89
    :catch_0
    move-exception v4

    .line 90
    .local v4, "e":Ljava/lang/Exception;
    :try_start_11
    sget-object v5, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;->TAG:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcn/teddymobile/free/anteater/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 92
    .end local v4    # "e":Ljava/lang/Exception;
    :try_start_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 93
    .local v4, "spend":J
    sget-object v6, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadRule : spend="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_1

    .line 87
    .end local v4    # "spend":J
    :catch_1
    move-exception v4

    .line 88
    .local v4, "e":Lorg/json/JSONException;
    :try_start_13
    sget-object v5, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;->TAG:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 92
    .end local v4    # "e":Lorg/json/JSONException;
    :try_start_14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 93
    .local v4, "spend":J
    sget-object v6, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadRule : spend="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 95
    .end local v4    # "spend":J
    :goto_2
    invoke-direct {p0, p1, v3, p3}, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;->onLoadResult(Landroid/content/Context;ZLcn/teddymobile/free/anteater/resources/RuleResourcesClient$LoadCallback;)V

    .line 96
    .end local v1    # "start":J
    .end local v3    # "noRule":Z
    monitor-exit v0

    .line 97
    return-void

    .line 92
    .restart local v1    # "start":J
    .restart local v3    # "noRule":Z
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    .line 93
    .local v5, "spend":J
    sget-object v7, Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loadRule : spend="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "ms"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/teddymobile/free/anteater/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .end local v5    # "spend":J
    nop

    .end local p0    # "this":Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "data":Ljava/lang/String;
    .end local p3    # "callback":Lcn/teddymobile/free/anteater/resources/RuleResourcesClient$LoadCallback;
    throw v4

    .line 96
    .end local v1    # "start":J
    .end local v3    # "noRule":Z
    .restart local p0    # "this":Lcn/teddymobile/free/anteater/resources/RuleResourcesClient;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "data":Ljava/lang/String;
    .restart local p3    # "callback":Lcn/teddymobile/free/anteater/resources/RuleResourcesClient$LoadCallback;
    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    throw v1
.end method
