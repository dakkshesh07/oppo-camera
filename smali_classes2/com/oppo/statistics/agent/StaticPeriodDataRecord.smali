.class public Lcom/oppo/statistics/agent/StaticPeriodDataRecord;
.super Lcom/oppo/statistics/agent/BaseAgent;
.source "StaticPeriodDataRecord.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/oppo/statistics/agent/BaseAgent;-><init>()V

    return-void
.end method

.method public static list2JsonObject(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oppo/statistics/data/SettingKeyBean;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 42
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_2

    .line 44
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/statistics/data/SettingKeyBean;

    if-nez v1, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "setting_key"

    .line 56
    invoke-virtual {v1}, Lcom/oppo/statistics/data/SettingKeyBean;->getSettingKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "http_post_key"

    .line 57
    invoke-virtual {v1}, Lcom/oppo/statistics/data/SettingKeyBean;->getHttpPostKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "method_name"

    .line 58
    invoke-virtual {v1}, Lcom/oppo/statistics/data/SettingKeyBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "default_value"

    .line 59
    invoke-virtual {v1}, Lcom/oppo/statistics/data/SettingKeyBean;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "NearMeStatistics"

    .line 64
    invoke-static {v1, p0}, Lcom/oppo/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static updateData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/oppo/statistics/data/PeriodDataBean;

    invoke-static {p3}, Lcom/oppo/statistics/agent/StaticPeriodDataRecord;->map2JsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/oppo/statistics/data/PeriodDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, v0}, Lcom/oppo/statistics/record/RecordHandler;->addTask(Landroid/content/Context;Lcom/oppo/statistics/data/StatisticBean;)V

    return-void
.end method

.method public static updateSettingKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/oppo/statistics/data/SettingKeyDataBean;

    invoke-static {p3}, Lcom/oppo/statistics/agent/StaticPeriodDataRecord;->map2JsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/oppo/statistics/data/SettingKeyDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, v0}, Lcom/oppo/statistics/record/RecordHandler;->addTask(Landroid/content/Context;Lcom/oppo/statistics/data/StatisticBean;)V

    return-void
.end method

.method public static updateSettingKeyList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oppo/statistics/data/SettingKeyBean;",
            ">;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/oppo/statistics/data/SettingKeyDataBean;

    invoke-static {p3}, Lcom/oppo/statistics/agent/StaticPeriodDataRecord;->list2JsonObject(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/oppo/statistics/data/SettingKeyDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p0, v0}, Lcom/oppo/statistics/record/RecordHandler;->addTask(Landroid/content/Context;Lcom/oppo/statistics/data/StatisticBean;)V

    return-void
.end method
