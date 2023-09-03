.class public Lcom/heytap/statistics/k/l;
.super Ljava/lang/Object;
.source "SettingUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 53
    sget-boolean v0, Lcom/heytap/statistics/b/a;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/heytap/statistics/k/o;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p0}, Lcom/heytap/statistics/k/l;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;I)V
    .locals 6

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "config_update_time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {p0, v2, v3, v4}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 118
    invoke-static {p0}, Lcom/heytap/statistics/j/e;->a(Landroid/content/Context;)Lcom/heytap/statistics/j/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/heytap/statistics/j/e;->a(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x2

    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "SettingUtil"

    const-string v1, "updateConfig begin. duration: %s, type:%s"

    invoke-static {v0, v1, v2}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {p0, p1}, Lcom/heytap/statistics/f/a;->a(Landroid/content/Context;I)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const-string v2, "config_update_time12"

    .line 65
    invoke-static {p0, v2, v0, v1}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v2, "config_update_time13"

    .line 66
    invoke-static {p0, v2, v0, v1}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v2, "config_update_time14"

    .line 67
    invoke-static {p0, v2, v0, v1}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 12

    const-string v0, "SettingUtil"

    const-string v1, "checkNotVerifyCommonInfo the cached data start..."

    .line 71
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v1, Lcom/heytap/statistics/i/e$b;

    const-class v8, Lcom/heytap/statistics/d/e;

    const-string v7, "_id asc"

    const-string v4, "common_info_not_verify"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/heytap/statistics/i/e$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x0

    move v3, v2

    .line 79
    :goto_0
    invoke-virtual {v1}, Lcom/heytap/statistics/i/e$b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x64

    if-ge v3, v5, :cond_4

    .line 80
    invoke-virtual {v1}, Lcom/heytap/statistics/i/e$b;->a()Ljava/util/LinkedList;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/heytap/statistics/d/e;

    const/4 v6, 0x1

    .line 83
    :try_start_0
    invoke-virtual {v5}, Lcom/heytap/statistics/d/e;->y()I

    move-result v7

    .line 84
    invoke-virtual {v5}, Lcom/heytap/statistics/d/e;->c()Ljava/lang/String;

    move-result-object v8

    .line 85
    invoke-static {v8}, Lcom/heytap/statistics/k/n;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lcom/heytap/statistics/e/d;->a(Lorg/json/JSONObject;)Lcom/heytap/statistics/e/d;

    move-result-object v8

    const-string v9, "logTag"

    .line 86
    invoke-virtual {v8, v9}, Lcom/heytap/statistics/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "eventID"

    .line 87
    invoke-virtual {v8, v10}, Lcom/heytap/statistics/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 88
    invoke-static {p0}, Lcom/heytap/statistics/j/e;->a(Landroid/content/Context;)Lcom/heytap/statistics/j/e;

    move-result-object v10

    const/16 v11, 0xa

    invoke-virtual {v10, v7, v11, v9, v8}, Lcom/heytap/statistics/j/e;->a(IILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    return-void

    :cond_1
    if-ne v7, v6, :cond_2

    .line 94
    invoke-static {p0, v5, v2}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Lcom/heytap/statistics/d/e;Z)V

    .line 95
    invoke-static {p0, v5}, Lcom/heytap/statistics/i/e;->b(Landroid/content/Context;Lcom/heytap/statistics/d/e;)V

    goto :goto_1

    :cond_2
    if-nez v7, :cond_0

    .line 97
    invoke-static {p0, v5}, Lcom/heytap/statistics/i/e;->b(Landroid/content/Context;Lcom/heytap/statistics/d/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 100
    invoke-static {p0, v5}, Lcom/heytap/statistics/i/e;->b(Landroid/content/Context;Lcom/heytap/statistics/d/e;)V

    .line 101
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "checkNotVerifyCommonInfo: JSONException = %s"

    invoke-static {v0, v6, v5}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    const-string p0, "checkNotVerifyCommonInfo the cached data end..."

    .line 105
    invoke-static {v0, p0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xc

    .line 110
    invoke-static {p0, v0}, Lcom/heytap/statistics/k/l;->a(Landroid/content/Context;I)V

    const/16 v0, 0xd

    .line 111
    invoke-static {p0, v0}, Lcom/heytap/statistics/k/l;->a(Landroid/content/Context;I)V

    const/16 v0, 0xe

    .line 112
    invoke-static {p0, v0}, Lcom/heytap/statistics/k/l;->a(Landroid/content/Context;I)V

    return-void
.end method
