.class public Lcom/oppo/statistics/agent/OnEventAgent;
.super Ljava/lang/Object;
.source "OnEventAgent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDynamicEventObject(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 257
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "statID"

    .line 259
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "clientTime"

    .line 260
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    invoke-static {v0, p2}, Lcom/oppo/statistics/agent/OnEventAgent;->getDynamicInfo(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 262
    invoke-static {v0, p3}, Lcom/oppo/statistics/agent/OnEventAgent;->getKVEventInfo(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "NearMeStatistics"

    .line 264
    invoke-static {p1, p0}, Lcom/oppo/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private static getDynamicInfo(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 317
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 321
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 322
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "NearMeStatistics"

    .line 325
    invoke-static {p1, p0}, Lcom/oppo/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static getEventObject(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)Lorg/json/JSONObject;
    .locals 2

    .line 194
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "eventID"

    .line 196
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "eventCount"

    .line 197
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "eventTime"

    .line 198
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "eventTag"

    .line 200
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-wide/16 p0, 0x0

    cmp-long p0, p4, p0

    if-eqz p0, :cond_1

    const-string p0, "duration"

    .line 203
    invoke-virtual {v0, p0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "NearMeStatistics"

    .line 206
    invoke-static {p1, p0}, Lcom/oppo/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static getKVEventInfo(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 292
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 295
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 297
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 298
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "eventInfo"

    .line 302
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "NearMeStatistics"

    .line 304
    invoke-static {p1, p0}, Lcom/oppo/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static getKVEventObject(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 224
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "eventID"

    .line 226
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "eventTime"

    .line 227
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v1, 0x0

    cmp-long p0, p3, v1

    if-lez p0, :cond_0

    const-string p0, "duration"

    .line 229
    invoke-virtual {v0, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    .line 231
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 232
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 233
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "NearMeStatistics"

    .line 237
    invoke-static {p1, p0}, Lcom/oppo/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public static getStaticLogObject(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 273
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "statID"

    .line 275
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "clientTime"

    .line 276
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "setID"

    .line 277
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "setValue"

    .line 278
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "remark"

    .line 280
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    :cond_0
    invoke-static {v0, p5}, Lcom/oppo/statistics/agent/OnEventAgent;->getKVEventInfo(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "NearMeStatistics"

    .line 284
    invoke-static {p1, p0}, Lcom/oppo/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static onDynamicEvent(Landroid/content/Context;IILjava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-static {}, Lcom/oppo/statistics/util/TimeInfoUtil;->getFormatTime()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/oppo/statistics/agent/OnEventAgent;->recordDynamicEvent(Landroid/content/Context;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 7

    .line 27
    invoke-static {}, Lcom/oppo/statistics/util/TimeInfoUtil;->getFormatTime()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v5, p4

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/oppo/statistics/agent/OnEventAgent;->recordEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public static onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 39
    invoke-static {}, Lcom/oppo/statistics/util/TimeInfoUtil;->getCurrentTime()J

    move-result-wide v0

    .line 40
    invoke-static {p0, p1, p2, v0, v1}, Lcom/oppo/statistics/agent/OnEventAgent;->recordEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 33
    invoke-static {}, Lcom/oppo/statistics/util/TimeInfoUtil;->getCurrentTime()J

    move-result-wide v0

    .line 34
    invoke-static {p0, p1, p2, v0, v1}, Lcom/oppo/statistics/storage/PreferenceHandler;->setEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/oppo/statistics/util/TimeInfoUtil;->getFormatTime()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/oppo/statistics/agent/OnEventAgent;->recordKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V

    return-void
.end method

.method public static onKVEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 79
    invoke-static {}, Lcom/oppo/statistics/util/TimeInfoUtil;->getCurrentTime()J

    move-result-wide v0

    .line 80
    invoke-static {p0, p1, p2, v0, v1}, Lcom/oppo/statistics/agent/OnEventAgent;->recordKVEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static onKVEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/oppo/statistics/util/TimeInfoUtil;->getCurrentTime()J

    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Lcom/oppo/statistics/util/TimeInfoUtil;->getFormatTime(J)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {p1, p2, v2, v0, v1}, Lcom/oppo/statistics/agent/OnEventAgent;->getKVEventObject(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-static {p0, p1, p2, p3}, Lcom/oppo/statistics/storage/PreferenceHandler;->setKVEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onStaticEvent(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/oppo/statistics/util/TimeInfoUtil;->getFormatTime()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 63
    invoke-static/range {v0 .. v7}, Lcom/oppo/statistics/agent/OnEventAgent;->recordStaticLog(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static recordAppLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 148
    new-instance v0, Lcom/oppo/statistics/data/AppLogBean;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/oppo/statistics/data/AppLogBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {p0, v0}, Lcom/oppo/statistics/record/RecordHandler;->addTask(Landroid/content/Context;Lcom/oppo/statistics/data/StatisticBean;)V

    return-void
.end method

.method public static recordDynamicEvent(Landroid/content/Context;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 155
    invoke-static {p2, p3, p4, p5}, Lcom/oppo/statistics/agent/OnEventAgent;->getDynamicEventObject(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    .line 157
    invoke-static {p0, p1, p2}, Lcom/oppo/statistics/agent/OnEventAgent;->recordDynamicEventLog(Landroid/content/Context;ILorg/json/JSONObject;)V

    return-void
.end method

.method private static recordDynamicEventLog(Landroid/content/Context;ILorg/json/JSONObject;)V
    .locals 1

    .line 171
    new-instance v0, Lcom/oppo/statistics/data/DynamicEventBean;

    .line 172
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/oppo/statistics/data/DynamicEventBean;-><init>(ILjava/lang/String;)V

    .line 173
    invoke-static {p0, v0}, Lcom/oppo/statistics/record/RecordHandler;->addTask(Landroid/content/Context;Lcom/oppo/statistics/data/StatisticBean;)V

    return-void
.end method

.method public static recordEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 85
    invoke-static/range {p1 .. p6}, Lcom/oppo/statistics/agent/OnEventAgent;->getEventObject(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "event"

    .line 87
    invoke-static {p0, p2, p1}, Lcom/oppo/statistics/agent/OnEventAgent;->recordAppLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static recordEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 93
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/oppo/statistics/storage/PreferenceHandler;->getEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Lcom/oppo/statistics/util/TimeInfoUtil;->getFormatTime(J)Ljava/lang/String;

    move-result-object v5

    sub-long v6, p3, v0

    const-wide/32 p3, 0x240c8400

    cmp-long p3, v6, p3

    const-wide/16 v0, 0x0

    if-gtz p3, :cond_1

    cmp-long p3, v6, v0

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move-object v2, p1

    move-object v3, p2

    .line 101
    invoke-static/range {v2 .. v7}, Lcom/oppo/statistics/agent/OnEventAgent;->getEventObject(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p3

    const-string p4, "event"

    .line 103
    invoke-static {p0, p4, p3}, Lcom/oppo/statistics/agent/OnEventAgent;->recordAppLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 104
    invoke-static {p0, p1, p2, v0, v1}, Lcom/oppo/statistics/storage/PreferenceHandler;->setEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, v0, v1}, Lcom/oppo/statistics/storage/PreferenceHandler;->setEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "NearMeStatistics"

    .line 107
    invoke-static {p1, p0}, Lcom/oppo/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static recordKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 113
    invoke-static {p1, p2, p3, p4, p5}, Lcom/oppo/statistics/agent/OnEventAgent;->getKVEventObject(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ekv"

    .line 115
    invoke-static {p0, p2, p1}, Lcom/oppo/statistics/agent/OnEventAgent;->recordAppLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static recordKVEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const-string v0, "duration"

    .line 122
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/oppo/statistics/storage/PreferenceHandler;->getKVEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 125
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr p3, v3

    const-wide/32 v3, 0x240c8400

    cmp-long v1, p3, v3

    const-string v3, ""

    if-gtz v1, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v1, p3, v4

    if-gez v1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    :try_start_1
    invoke-virtual {v2, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p3, "ekv"

    .line 138
    invoke-static {p0, p3, v2}, Lcom/oppo/statistics/agent/OnEventAgent;->recordAppLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 139
    invoke-static {p0, p1, v3, p2}, Lcom/oppo/statistics/storage/PreferenceHandler;->setKVEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 132
    :cond_1
    :goto_0
    invoke-static {p0, p1, v3, p2}, Lcom/oppo/statistics/storage/PreferenceHandler;->setKVEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    const-string p1, "NearMeStatistics"

    .line 142
    invoke-static {p1, p0}, Lcom/oppo/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static recordStaticLog(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 164
    invoke-static/range {p2 .. p7}, Lcom/oppo/statistics/agent/OnEventAgent;->getStaticLogObject(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    .line 166
    invoke-static {p0, p1, p2}, Lcom/oppo/statistics/agent/OnEventAgent;->recordStaticLog(Landroid/content/Context;ILorg/json/JSONObject;)V

    return-void
.end method

.method private static recordStaticLog(Landroid/content/Context;ILorg/json/JSONObject;)V
    .locals 1

    .line 178
    new-instance v0, Lcom/oppo/statistics/data/StaticEventBean;

    .line 179
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/oppo/statistics/data/StaticEventBean;-><init>(ILjava/lang/String;)V

    .line 180
    invoke-static {p0, v0}, Lcom/oppo/statistics/record/RecordHandler;->addTask(Landroid/content/Context;Lcom/oppo/statistics/data/StatisticBean;)V

    return-void
.end method
