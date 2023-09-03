.class Lcom/heytap/statistics/a;
.super Ljava/lang/Object;
.source "ClientPageVisit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/statistics/a$a;
    }
.end annotation


# static fields
.field private static a:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 0

    .line 27
    invoke-static/range {p0 .. p5}, Lcom/heytap/statistics/a;->b(Landroid/content/Context;Ljava/lang/String;JJ)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .line 73
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->h(Landroid/content/Context;)J

    move-result-wide v1

    const-string v3, "time"

    .line 75
    invoke-static {v1, v2}, Lcom/heytap/statistics/k/m;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 76
    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "activities"

    .line 77
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "statSId"

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u0002"

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {}, Lcom/heytap/statistics/g/c;->a()Lcom/heytap/statistics/g/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/heytap/statistics/g/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "logMap"

    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const-string p2, "ClientPageVisit"

    .line 85
    invoke-static {p2, p1}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    :goto_0
    new-instance p1, Lcom/heytap/statistics/d/i;

    invoke-static {}, Lcom/heytap/statistics/k/m;->b()J

    move-result-wide p2

    invoke-direct {p1, p4, v0, p2, p3}, Lcom/heytap/statistics/d/i;-><init>(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 88
    invoke-static {p0, p1}, Lcom/heytap/statistics/j/a/a;->a(Landroid/content/Context;Lcom/heytap/statistics/d/k;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 27
    invoke-static/range {p0 .. p6}, Lcom/heytap/statistics/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method private static a(Landroid/content/Context;J)Z
    .locals 8

    .line 169
    invoke-static {p0}, Lcom/heytap/statistics/j/e;->a(Landroid/content/Context;)Lcom/heytap/statistics/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/statistics/j/e;->d()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 170
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->e(Landroid/content/Context;)J

    move-result-wide v2

    .line 171
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->d(Landroid/content/Context;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p0, v2, v6

    const/4 v6, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p0, p1, v2

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    sub-long v2, p1, v2

    cmp-long p0, v2, v0

    if-ltz p0, :cond_2

    sub-long/2addr p1, v4

    cmp-long p0, p1, v0

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    return v6
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/heytap/statistics/a;->a(Landroid/content/Context;J)Z

    move-result v0

    const/4 v1, 0x1

    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ClientPageVisit"

    const-string v4, "recordResume -> isAppStart\u3010%s\u3011"

    invoke-static {v2, v4, v1}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 146
    invoke-static {p0}, Lcom/heytap/statistics/a/a;->a(Landroid/content/Context;)V

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 148
    invoke-static {p0, v0, v1}, Lcom/heytap/statistics/i/c;->c(Landroid/content/Context;J)V

    .line 151
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->g(Landroid/content/Context;)I

    move-result v1

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    int-to-long v1, v1

    const-string v4, "page"

    .line 155
    invoke-static {p0, v0, v1, v2, v4}, Lcom/heytap/statistics/a;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 157
    :cond_1
    invoke-static {p0, v3}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;I)V

    const-string v0, ""

    .line 158
    invoke-static {p0, v0}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/heytap/statistics/g/c;->a()Lcom/heytap/statistics/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/statistics/g/c;->c()V

    .line 162
    :cond_2
    invoke-static {p0, p2, p3}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;J)V

    .line 163
    invoke-static {p0, p1}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    sput-wide p4, Lcom/heytap/statistics/a;->a:J

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 99
    sget-wide v0, Lcom/heytap/statistics/a;->a:J

    sub-long/2addr p5, v0

    const-wide/16 v2, 0x1f4

    add-long/2addr p5, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr p5, v2

    long-to-int p1, p5

    const/16 p5, 0x5460

    if-ltz p1, :cond_2

    if-ge p1, p5, :cond_2

    const-wide/16 p5, -0x1

    cmp-long p5, p5, v0

    if-eqz p5, :cond_2

    .line 105
    :try_start_0
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    .line 107
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->g(Landroid/content/Context;)I

    move-result p6

    .line 110
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 116
    :goto_0
    new-instance p5, Lorg/json/JSONArray;

    invoke-direct {p5}, Lorg/json/JSONArray;-><init>()V

    .line 119
    invoke-virtual {p5, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120
    invoke-virtual {p5, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 121
    invoke-static {}, Lcom/heytap/statistics/k/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/2addr p6, p1

    .line 123
    invoke-virtual {v0, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    invoke-static {p0, p6}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;I)V

    .line 127
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "ClientPageVisit"

    .line 129
    invoke-static {p2, p1}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 134
    :cond_2
    :goto_1
    invoke-static {p0, p3, p4}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;J)V

    return-void
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 10

    const-string v0, "ClientPageVisit"

    if-eqz p1, :cond_1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 37
    invoke-static {p1}, Lcom/heytap/statistics/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 38
    instance-of v1, p1, Lcom/heytap/statistics/c/a;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/heytap/statistics/c/a;

    .line 39
    invoke-interface {v1}, Lcom/heytap/statistics/c/a;->a()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v2, "onPause: %s"

    invoke-static {v0, v2, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v0, Lcom/heytap/statistics/a$a;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/heytap/statistics/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 41
    invoke-static {v0}, Lcom/heytap/statistics/e/f;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const-string p1, "onPause() called without context."

    .line 45
    invoke-static {v0, p1}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method b(Landroid/content/Context;)V
    .locals 10

    const-string v0, "ClientPageVisit"

    if-eqz p1, :cond_1

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 53
    invoke-static {p1}, Lcom/heytap/statistics/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 54
    instance-of v1, p1, Lcom/heytap/statistics/c/a;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/heytap/statistics/c/a;

    .line 55
    invoke-interface {v1}, Lcom/heytap/statistics/c/a;->a()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v1, 0x1

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v2, "onResume: %s"

    invoke-static {v0, v2, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance v0, Lcom/heytap/statistics/a$a;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/heytap/statistics/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 57
    invoke-static {v0}, Lcom/heytap/statistics/e/f;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const-string p1, "onPause() called without context."

    .line 61
    invoke-static {v0, p1}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
