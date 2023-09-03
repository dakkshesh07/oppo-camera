.class public Lcom/heytap/statistics/e/a;
.super Ljava/lang/Object;
.source "BalanceOfCountHelper.java"


# static fields
.field private static volatile a:Lcom/heytap/statistics/e/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:J

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/heytap/statistics/e/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x36ee80

    .line 32
    iput-wide v0, p0, Lcom/heytap/statistics/e/a;->c:J

    .line 36
    invoke-direct {p0, p1}, Lcom/heytap/statistics/e/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/heytap/statistics/e/a;->c:J

    return-wide v0
.end method

.method private a(Ljava/lang/String;)J
    .locals 2

    .line 142
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "head"

    .line 143
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "postTime"

    .line 144
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 146
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "BalanceOfCountHelper"

    const-string v1, "saveBalanceCount() JSONException error: %s"

    invoke-static {p1, v1, v0}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Lcom/heytap/statistics/e/a;
    .locals 2

    .line 46
    sget-object v0, Lcom/heytap/statistics/e/a;->a:Lcom/heytap/statistics/e/a;

    if-nez v0, :cond_1

    .line 47
    const-class v0, Lcom/heytap/statistics/e/a;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/heytap/statistics/e/a;->a:Lcom/heytap/statistics/e/a;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/heytap/statistics/e/a;

    invoke-direct {v1, p0}, Lcom/heytap/statistics/e/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/heytap/statistics/e/a;->a:Lcom/heytap/statistics/e/a;

    .line 51
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 53
    :cond_1
    :goto_0
    sget-object p0, Lcom/heytap/statistics/e/a;->a:Lcom/heytap/statistics/e/a;

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const-string p1, "other"

    goto :goto_0

    :cond_0
    const-string p1, "os_uni_channel"

    goto :goto_0

    :cond_1
    const-string p1, "sdk_log"

    goto :goto_0

    :cond_2
    const-string p1, "kv_event"

    goto :goto_0

    :cond_3
    const-string p1, "client_start"

    :goto_0
    return-object p1
.end method

.method private b()J
    .locals 4

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private b(J)[J
    .locals 5

    const/4 v0, 0x2

    .line 166
    new-array v0, v0, [J

    .line 168
    invoke-direct {p0}, Lcom/heytap/statistics/e/a;->b()J

    move-result-wide v1

    sub-long/2addr p1, v1

    .line 170
    invoke-direct {p0}, Lcom/heytap/statistics/e/a;->a()J

    move-result-wide v3

    .line 171
    div-long/2addr p1, v3

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    const/4 p1, 0x0

    aput-wide v1, v0, p1

    .line 173
    aget-wide p1, v0, p1

    add-long/2addr p1, v3

    const/4 v1, 0x1

    aput-wide p1, v0, v1

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .line 40
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/heytap/statistics/e/a;->d:Landroid/content/Context;

    .line 41
    iget-object p1, p0, Lcom/heytap/statistics/e/a;->d:Landroid/content/Context;

    const-wide/32 v0, 0x36ee80

    const-string v2, "banlance_space"

    invoke-static {p1, v2, v0, v1}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/heytap/statistics/e/a;->c:J

    return-void
.end method

.method private c(J)Z
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 181
    iget-wide v4, p0, Lcom/heytap/statistics/e/a;->c:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/heytap/statistics/e/a;->d:Landroid/content/Context;

    const-string p2, "last_check_ban_time"

    invoke-static {p1, p2, v0, v1}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-ltz p1, :cond_1

    .line 187
    invoke-direct {p0}, Lcom/heytap/statistics/e/a;->b()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long p1, v6, v0

    if-ltz p1, :cond_2

    const-string p1, "BalanceOfCountHelper"

    const-string v0, "isNeedUpdateBS: after a day"

    .line 190
    invoke-static {p1, v0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/heytap/statistics/e/a;->d:Landroid/content/Context;

    const-wide/16 v0, -0x1

    invoke-static {p1, p2, v0, v1}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 p1, 0x1

    return p1

    .line 195
    :cond_1
    iget-object p1, p0, Lcom/heytap/statistics/e/a;->d:Landroid/content/Context;

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 195
    invoke-static {p1, p2, v0, v1}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_2
    :goto_0
    return v3
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/heytap/statistics/e/a;->c(J)Z

    move-result v0

    const/4 v1, 0x1

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BalanceOfCountHelper"

    const-string v3, "setBanSpaceIfNeed: isNeedUpdateBS=%s"

    invoke-static {v2, v3, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 70
    iput-wide p1, p0, Lcom/heytap/statistics/e/a;->c:J

    .line 71
    iget-object v0, p0, Lcom/heytap/statistics/e/a;->d:Landroid/content/Context;

    const-string v1, "banlance_space"

    invoke-static {v0, v1, p1, p2}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public a(JII)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p3

    move/from16 v2, p4

    .line 109
    iget-object v3, v1, Lcom/heytap/statistics/e/a;->d:Landroid/content/Context;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, "BalanceOfCountHelper"

    const-string v4, "saveBalanceCount start"

    .line 112
    invoke-static {v3, v4}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v3, v1, Lcom/heytap/statistics/e/a;->d:Landroid/content/Context;

    if-nez v3, :cond_1

    return-void

    .line 116
    :cond_1
    invoke-direct/range {p0 .. p2}, Lcom/heytap/statistics/e/a;->b(J)[J

    move-result-object v3

    .line 117
    sget-object v4, Lcom/heytap/statistics/e/a;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 118
    :try_start_0
    iget-object v5, v1, Lcom/heytap/statistics/e/a;->d:Landroid/content/Context;

    const/4 v11, 0x0

    aget-wide v6, v3, v11

    const/4 v12, 0x1

    aget-wide v8, v3, v12

    .line 119
    invoke-direct {v1, v2}, Lcom/heytap/statistics/e/a;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 118
    invoke-static/range {v5 .. v10}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;JJLjava/lang/String;)Lcom/heytap/statistics/d/c;

    move-result-object v5

    if-eqz v5, :cond_2

    move v6, v12

    goto :goto_0

    :cond_2
    move v6, v11

    :goto_0
    if-nez v5, :cond_3

    .line 121
    new-instance v5, Lcom/heytap/statistics/d/c;

    aget-wide v14, v3, v11

    aget-wide v16, v3, v12

    .line 122
    invoke-direct {v1, v2}, Lcom/heytap/statistics/e/a;->a(I)Ljava/lang/String;

    move-result-object v18

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/heytap/statistics/d/c;-><init>(JJLjava/lang/String;)V

    .line 123
    :cond_3
    invoke-virtual {v5}, Lcom/heytap/statistics/d/c;->c()J

    move-result-wide v2

    int-to-long v7, v0

    add-long/2addr v2, v7

    invoke-virtual {v5, v2, v3}, Lcom/heytap/statistics/d/c;->c(J)V

    .line 124
    invoke-virtual {v5}, Lcom/heytap/statistics/d/c;->d()J

    move-result-wide v2

    if-lez v0, :cond_4

    move v7, v12

    goto :goto_1

    :cond_4
    move v7, v11

    :goto_1
    int-to-long v7, v7

    add-long/2addr v2, v7

    invoke-virtual {v5, v2, v3}, Lcom/heytap/statistics/d/c;->d(J)V

    .line 125
    invoke-virtual {v5}, Lcom/heytap/statistics/d/c;->f()J

    move-result-wide v2

    if-gtz v0, :cond_5

    move v11, v12

    :cond_5
    int-to-long v7, v11

    add-long/2addr v2, v7

    invoke-virtual {v5, v2, v3}, Lcom/heytap/statistics/d/c;->e(J)V

    if-eqz v6, :cond_6

    .line 127
    iget-object v0, v1, Lcom/heytap/statistics/e/a;->d:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/heytap/statistics/i/e;->b(Landroid/content/Context;Lcom/heytap/statistics/d/c;)V

    goto :goto_2

    .line 129
    :cond_6
    iget-object v0, v1, Lcom/heytap/statistics/e/a;->d:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Lcom/heytap/statistics/d/c;)V

    .line 131
    :goto_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-direct {p0, p1}, Lcom/heytap/statistics/e/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/heytap/statistics/e/a;->a(JII)V

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 155
    invoke-static {p1, v0, v1}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
