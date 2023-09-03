.class public Lcom/heytap/statistics/f/a;
.super Ljava/lang/Object;
.source "NetExcuteHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 7

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v6, p4

    .line 129
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/heytap/statistics/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "NetExcuteHelper"

    .line 131
    invoke-static {p1, p0}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 144
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/heytap/statistics/f/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "NetExcuteHelper"

    .line 146
    invoke-static {p1, p0}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 7

    const/4 v0, 0x1

    .line 27
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NetExcuteHelper"

    const-string v4, "updateServerConfig type: %s"

    invoke-static {v2, v4, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "config_checksum"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {p0, v1, v4}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0xc

    if-ne p1, v5, :cond_0

    .line 31
    invoke-static {p0, p1, v1}, Lcom/heytap/statistics/g/b;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {p0, v4, p1, v4}, Lcom/heytap/statistics/g/d;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v1, v3, v0}, Lcom/heytap/statistics/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0, v4, p1, v4}, Lcom/heytap/statistics/g/d;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&checksum="

    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4, v4}, Lcom/heytap/statistics/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 39
    :goto_0
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const-string v5, "update server config response: %s"

    invoke-static {v2, v5, v4}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v4, 0xd

    if-eqz v2, :cond_2

    if-ne p1, v4, :cond_1

    .line 43
    invoke-static {p0}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;)V

    :cond_1
    return v3

    .line 49
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    .line 50
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v5, 0xc8

    if-ne v1, v5, :cond_3

    const-string v1, "data"

    .line 53
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 59
    :pswitch_0
    invoke-static {p0}, Lcom/heytap/statistics/j/e;->a(Landroid/content/Context;)Lcom/heytap/statistics/j/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/heytap/statistics/j/e;->c(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 56
    :pswitch_1
    invoke-static {p0}, Lcom/heytap/statistics/j/e;->a(Landroid/content/Context;)Lcom/heytap/statistics/j/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/heytap/statistics/j/e;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 62
    :pswitch_2
    invoke-static {p0}, Lcom/heytap/statistics/j/e;->a(Landroid/content/Context;)Lcom/heytap/statistics/j/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/heytap/statistics/j/e;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    const/16 v2, 0x130

    if-ne v1, v2, :cond_4

    :goto_1
    move v3, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "config_update_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/heytap/statistics/k/m;->b()J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;J)V

    if-ne p1, v4, :cond_6

    .line 79
    invoke-static {p0}, Lcom/heytap/statistics/k/l;->c(Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    if-ne p1, v4, :cond_6

    .line 83
    invoke-static {p0}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;)V

    :cond_6
    :goto_3
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;II)Z
    .locals 5

    const/4 v0, 0x2

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "NetExcuteHelper"

    const-string v4, "updateOidConfig type: %s, reason=%s"

    invoke-static {v1, v4, v0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {p0, p1}, Lcom/heytap/statistics/g/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "updateOidConfig: info is empty!"

    .line 94
    invoke-static {v1, v4}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/heytap/statistics/g/d;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v0, v3, v3}, Lcom/heytap/statistics/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p2

    .line 100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "updateOidConfig: request failed!"

    .line 101
    invoke-static {v1, p0}, Lcom/heytap/statistics/k/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 106
    :cond_1
    invoke-static {p0}, Lcom/heytap/statistics/j/e;->a(Landroid/content/Context;)Lcom/heytap/statistics/j/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/statistics/j/e;->h()Lcom/heytap/statistics/j/c;

    move-result-object p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/16 v0, 0xf

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 114
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/heytap/statistics/j/c;->a(ILorg/json/JSONObject;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateOidConfig error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method
