.class public Lcom/oplus/statistics/a/g;
.super Ljava/lang/Object;
.source "OnEventAgent.java"


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
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

    .line 266
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "statID"

    .line 268
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "clientTime"

    .line 269
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "setID"

    .line 270
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "setValue"

    .line 271
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "remark"

    .line 273
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    :cond_0
    invoke-static {v0, p5}, Lcom/oplus/statistics/a/g;->a(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/a/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/a/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;-><init>(Ljava/lang/Exception;)V

    const-string p0, "OnEventAgent"

    invoke-static {p0, p1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :goto_0
    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
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

    .line 250
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "statID"

    .line 252
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "clientTime"

    .line 253
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    invoke-static {v0, p2}, Lcom/oplus/statistics/a/g;->b(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 255
    invoke-static {v0, p3}, Lcom/oplus/statistics/a/g;->a(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/a/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/a/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;-><init>(Ljava/lang/Exception;)V

    const-string p0, "OnEventAgent"

    invoke-static {p0, p1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)Lorg/json/JSONObject;
    .locals 2

    .line 193
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "eventID"

    .line 195
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "eventCount"

    .line 196
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "eventTime"

    .line 197
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "eventTag"

    .line 199
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-wide/16 p0, 0x0

    cmp-long p0, p4, p0

    if-eqz p0, :cond_1

    const-string p0, "duration"

    .line 202
    invoke-virtual {v0, p0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/a/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/a/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;-><init>(Ljava/lang/Exception;)V

    const-string p0, "OnEventAgent"

    invoke-static {p0, p1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)Lorg/json/JSONObject;
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

    .line 221
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "eventID"

    .line 223
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "eventTime"

    .line 224
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v1, 0x0

    cmp-long p0, p3, v1

    if-lez p0, :cond_0

    const-string p0, "duration"

    .line 226
    invoke-virtual {v0, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    .line 228
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 229
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

    .line 230
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/a/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/a/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;-><init>(Ljava/lang/Exception;)V

    const-string p0, "OnEventAgent"

    invoke-static {p0, p1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
    invoke-static/range {p2 .. p7}, Lcom/oplus/statistics/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    .line 166
    invoke-static {p0, p1, p2}, Lcom/oplus/statistics/a/g;->b(Landroid/content/Context;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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

    .line 63
    invoke-static {}, Lcom/oplus/statistics/f/f;->a()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 64
    invoke-static/range {v0 .. v7}, Lcom/oplus/statistics/a/g;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
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
    invoke-static {p2, p3, p4, p5}, Lcom/oplus/statistics/a/g;->a(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    .line 157
    invoke-static {p0, p1, p2}, Lcom/oplus/statistics/a/g;->a(Landroid/content/Context;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/util/Map;Ljava/util/Map;)V
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

    .line 54
    invoke-static {}, Lcom/oplus/statistics/f/f;->a()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/oplus/statistics/a/g;->a(Landroid/content/Context;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Landroid/content/Context;ILorg/json/JSONObject;)V
    .locals 1

    .line 171
    new-instance v0, Lcom/oplus/statistics/b/f;

    .line 172
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/statistics/b/f;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/oplus/statistics/c/d;->a()Lcom/oplus/statistics/c/d;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/oplus/statistics/c/d;->a(Landroid/content/Context;Lcom/oplus/statistics/b/m;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 34
    invoke-static {}, Lcom/oplus/statistics/f/f;->b()J

    move-result-wide v0

    .line 35
    invoke-static {p0, p1, p2, v0, v1}, Lcom/oplus/statistics/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 94
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/oplus/statistics/d/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Lcom/oplus/statistics/f/f;->a(J)Ljava/lang/String;

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

    .line 102
    invoke-static/range {v2 .. v7}, Lcom/oplus/statistics/a/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p3

    const-string p4, "event"

    .line 104
    invoke-static {p0, p4, p3}, Lcom/oplus/statistics/a/g;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 105
    invoke-static {p0, p1, p2, v0, v1}, Lcom/oplus/statistics/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, v0, v1}, Lcom/oplus/statistics/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/a/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/a/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;-><init>(Ljava/lang/Exception;)V

    const-string p0, "OnEventAgent"

    invoke-static {p0, p1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
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

    .line 71
    invoke-static {}, Lcom/oplus/statistics/f/f;->b()J

    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Lcom/oplus/statistics/f/f;->a(J)Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {p1, p2, p0, v0, v1}, Lcom/oplus/statistics/a/g;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-static {p1, p0, p3}, Lcom/oplus/statistics/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 148
    new-instance v0, Lcom/oplus/statistics/b/a;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/statistics/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/oplus/statistics/c/d;->a()Lcom/oplus/statistics/c/d;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/oplus/statistics/c/d;->a(Landroid/content/Context;Lcom/oplus/statistics/b/m;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/util/Map;)V
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

    .line 285
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 288
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 290
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

    .line 291
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "eventInfo"

    .line 295
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/a/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/a/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;-><init>(Ljava/lang/Exception;)V

    const-string p0, "OnEventAgent"

    invoke-static {p0, p1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static b(Landroid/content/Context;ILorg/json/JSONObject;)V
    .locals 1

    .line 178
    new-instance v0, Lcom/oplus/statistics/b/l;

    .line 179
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/statistics/b/l;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/oplus/statistics/c/d;->a()Lcom/oplus/statistics/c/d;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/oplus/statistics/c/d;->a(Landroid/content/Context;Lcom/oplus/statistics/b/m;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 40
    invoke-static {}, Lcom/oplus/statistics/f/f;->b()J

    move-result-wide v0

    .line 41
    invoke-static {p0, p1, p2, v0, v1}, Lcom/oplus/statistics/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const-string v0, "duration"

    .line 123
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/oplus/statistics/d/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 126
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
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

    .line 138
    :cond_0
    :try_start_1
    invoke-virtual {v2, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p3, "ekv"

    .line 139
    invoke-static {p0, p3, v2}, Lcom/oplus/statistics/a/g;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 140
    invoke-static {p1, v3, p2}, Lcom/oplus/statistics/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_1
    :goto_0
    invoke-static {p1, v3, p2}, Lcom/oplus/statistics/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/a/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/a/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;-><init>(Ljava/lang/Exception;)V

    const-string p0, "OnEventAgent"

    invoke-static {p0, p1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :goto_1
    return-void
.end method

.method private static b(Lorg/json/JSONObject;Ljava/util/Map;)V
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

    .line 309
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 313
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

    .line 314
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/a/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/a/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;-><init>(Ljava/lang/Exception;)V

    const-string p0, "OnEventAgent"

    invoke-static {p0, p1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 80
    invoke-static {}, Lcom/oplus/statistics/f/f;->b()J

    move-result-wide v0

    .line 81
    invoke-static {p0, p1, p2, v0, v1}, Lcom/oplus/statistics/a/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
