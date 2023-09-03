.class public Lcom/oplus/statistics/a/h;
.super Ljava/lang/Object;
.source "PageVisitAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/statistics/a/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onPause() called without context."

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/statistics/a/h;->c(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "onPause() called without context."

    return-object v0
.end method

.method private static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/statistics/a/h;->d(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 8

    const-string v0, "PageVisitAgent"

    .line 84
    invoke-static {p0}, Lcom/oplus/statistics/d/b;->b(Landroid/content/Context;)J

    move-result-wide v1

    .line 85
    invoke-static {p0}, Lcom/oplus/statistics/d/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sub-long v4, p2, v1

    const-wide/16 v6, 0x3e8

    .line 86
    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 88
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-ltz v4, :cond_2

    const-wide/16 v5, -0x1

    cmp-long v1, v5, v1

    if-eqz v1, :cond_2

    .line 93
    :try_start_0
    invoke-static {p0}, Lcom/oplus/statistics/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {p0}, Lcom/oplus/statistics/d/b;->e(Landroid/content/Context;)I

    move-result v2

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 99
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v5, 0xa

    if-lt v1, v5, :cond_1

    .line 102
    invoke-static {p0}, Lcom/oplus/statistics/a/h;->d(Landroid/content/Context;)V

    .line 103
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    .line 106
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 109
    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 110
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 111
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/2addr v2, v4

    .line 113
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    invoke-static {p0, v2}, Lcom/oplus/statistics/d/b;->a(Landroid/content/Context;I)V

    .line 116
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/statistics/d/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/oplus/statistics/a/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;

    invoke-direct {v1, p1}, Lcom/oplus/statistics/a/-$$Lambda$myXMwNwgq7ehkoTIK8c6duDhMbk;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    const-string p1, ""

    .line 121
    invoke-static {p0, p1}, Lcom/oplus/statistics/d/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 122
    invoke-static {p0, p1}, Lcom/oplus/statistics/d/b;->a(Landroid/content/Context;I)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/oplus/statistics/a/-$$Lambda$q9taOxukEbW7Hxy8kaVM8axwvF0;

    invoke-direct {v1, p1}, Lcom/oplus/statistics/a/-$$Lambda$q9taOxukEbW7Hxy8kaVM8axwvF0;-><init>(Lorg/json/JSONException;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    .line 127
    :cond_2
    :goto_1
    invoke-static {p0, p2, p3}, Lcom/oplus/statistics/d/b;->b(Landroid/content/Context;J)V

    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 3

    .line 68
    invoke-static {p0}, Lcom/oplus/statistics/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {p0}, Lcom/oplus/statistics/d/b;->e(Landroid/content/Context;)I

    move-result v1

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    new-instance v2, Lcom/oplus/statistics/b/h;

    invoke-direct {v2, p0}, Lcom/oplus/statistics/b/h;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v2, v0}, Lcom/oplus/statistics/b/h;->b(Ljava/lang/String;)V

    int-to-long v0, v1

    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/oplus/statistics/b/h;->a(J)V

    .line 74
    invoke-static {}, Lcom/oplus/statistics/f/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oplus/statistics/b/h;->a(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/oplus/statistics/c/d;->a()Lcom/oplus/statistics/c/d;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/oplus/statistics/c/d;->a(Landroid/content/Context;Lcom/oplus/statistics/b/m;)V

    :cond_0
    const/4 v0, 0x0

    .line 77
    invoke-static {p0, v0}, Lcom/oplus/statistics/d/b;->a(Landroid/content/Context;I)V

    const-string v0, ""

    .line 78
    invoke-static {p0, v0}, Lcom/oplus/statistics/d/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 8

    .line 133
    invoke-static {p0}, Lcom/oplus/statistics/d/b;->c(Landroid/content/Context;)J

    move-result-wide v0

    .line 134
    invoke-static {p0}, Lcom/oplus/statistics/d/b;->b(Landroid/content/Context;)J

    move-result-wide v2

    .line 136
    invoke-static {p0}, Lcom/oplus/statistics/d/b;->h(Landroid/content/Context;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long v2, p2, v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    sub-long v0, p2, v0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    .line 141
    :cond_0
    invoke-static {p0}, Lcom/oplus/statistics/a/a;->a(Landroid/content/Context;)V

    .line 143
    invoke-static {p0}, Lcom/oplus/statistics/a/h;->d(Landroid/content/Context;)V

    .line 146
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/oplus/statistics/d/b;->a(Landroid/content/Context;J)V

    .line 147
    invoke-static {p0, p1}, Lcom/oplus/statistics/d/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$B4C3w8A9ynJ4zvmU7fQmaG2l3l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/statistics/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hc7iXLbKF6RJqMq58q1GDgGeiYI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/a/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$ju3cYqQ4JP7qmC4WfCW9B6Dp4V4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/a/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$yOZM8e6tsI6gFdnGuWU7Ki3nPks(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/statistics/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "PageVisitAgent"

    if-eqz p1, :cond_0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 34
    invoke-static {p1}, Lcom/oplus/statistics/a/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 35
    new-instance v1, Lcom/oplus/statistics/a/-$$Lambda$h$B4C3w8A9ynJ4zvmU7fQmaG2l3l0;

    invoke-direct {v1, v3}, Lcom/oplus/statistics/a/-$$Lambda$h$B4C3w8A9ynJ4zvmU7fQmaG2l3l0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/f/d;->c(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    .line 36
    new-instance v0, Lcom/oplus/statistics/a/h$a;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/statistics/a/h$a;-><init>(Landroid/content/Context;Ljava/lang/String;JI)V

    .line 38
    invoke-static {v0}, Lcom/oplus/statistics/e/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lcom/oplus/statistics/a/-$$Lambda$h$hc7iXLbKF6RJqMq58q1GDgGeiYI;->INSTANCE:Lcom/oplus/statistics/a/-$$Lambda$h$hc7iXLbKF6RJqMq58q1GDgGeiYI;

    invoke-static {v0, p1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 7

    const-string v0, "PageVisitAgent"

    if-eqz p1, :cond_0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 48
    invoke-static {p1}, Lcom/oplus/statistics/a/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 49
    new-instance v1, Lcom/oplus/statistics/a/-$$Lambda$h$yOZM8e6tsI6gFdnGuWU7Ki3nPks;

    invoke-direct {v1, v3}, Lcom/oplus/statistics/a/-$$Lambda$h$yOZM8e6tsI6gFdnGuWU7Ki3nPks;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/f/d;->c(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    .line 50
    new-instance v0, Lcom/oplus/statistics/a/h$a;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/statistics/a/h$a;-><init>(Landroid/content/Context;Ljava/lang/String;JI)V

    .line 52
    invoke-static {v0}, Lcom/oplus/statistics/e/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lcom/oplus/statistics/a/-$$Lambda$h$ju3cYqQ4JP7qmC4WfCW9B6Dp4V4;->INSTANCE:Lcom/oplus/statistics/a/-$$Lambda$h$ju3cYqQ4JP7qmC4WfCW9B6Dp4V4;

    invoke-static {v0, p1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :goto_0
    return-void
.end method
