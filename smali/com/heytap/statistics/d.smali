.class public Lcom/heytap/statistics/d;
.super Ljava/lang/Object;
.source "NearMeStatistics.java"


# static fields
.field private static a:Lcom/heytap/statistics/a;

.field private static final b:Ljava/util/regex/Pattern;

.field private static c:Lcom/heytap/statistics/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/heytap/statistics/a;

    invoke-direct {v0}, Lcom/heytap/statistics/a;-><init>()V

    sput-object v0, Lcom/heytap/statistics/d;->a:Lcom/heytap/statistics/a;

    const-string v0, "^[a-zA-Z0-9\\_\\-]{1,64}$"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/heytap/statistics/d;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 645
    :cond_0
    invoke-static {p0}, Lcom/heytap/statistics/k/c;->d(Landroid/content/Context;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 647
    invoke-static {p0}, Lcom/heytap/statistics/k/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 649
    :cond_1
    invoke-static {p0}, Lcom/heytap/statistics/d;->f(Landroid/content/Context;)V

    .line 651
    sget-object p0, Lcom/heytap/statistics/d;->c:Lcom/heytap/statistics/e/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/heytap/statistics/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "1"

    :cond_2
    return-object p0
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    .line 474
    sget-object v0, Lcom/heytap/statistics/d;->a:Lcom/heytap/statistics/a;

    invoke-virtual {v0, p0}, Lcom/heytap/statistics/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 96
    new-instance v6, Lcom/heytap/statistics/d$1;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move v3, p1

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/heytap/statistics/d$1;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Ljava/util/Map;)V

    invoke-static {v6}, Lcom/heytap/statistics/e/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/heytap/statistics/b/b;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "NearMeStatistics"

    const-string p1, "initStatistics: the context is null!!!"

    .line 59
    invoke-static {p0, p1}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/heytap/statistics/e/b;->a(Landroid/content/Context;)V

    .line 65
    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-static {}, Lcom/heytap/statistics/c;->a()Lcom/heytap/statistics/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1, p0}, Lcom/heytap/statistics/b/b;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 618
    invoke-static {p1}, Lcom/heytap/statistics/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 619
    invoke-static {p2}, Lcom/heytap/statistics/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 620
    invoke-static {p3}, Lcom/heytap/statistics/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 621
    invoke-static {p1, p2, p3}, Lcom/heytap/statistics/k/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 622
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 623
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 624
    invoke-static {p0, p1}, Lcom/heytap/statistics/i/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static b(Landroid/content/Context;)V
    .locals 1

    .line 481
    sget-object v0, Lcom/heytap/statistics/d;->a:Lcom/heytap/statistics/a;

    invoke-virtual {v0, p0}, Lcom/heytap/statistics/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 488
    new-array v0, v0, [Ljava/lang/Object;

    sget-boolean v1, Lcom/heytap/statistics/b/a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-boolean v1, Lcom/heytap/statistics/b/a;->b:Z

    .line 489
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "NearMeStatistics"

    const-string v2, "isSwitchOn = %s; isCtaCheckPass = %s"

    .line 488
    invoke-static {v1, v2, v0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    sget-boolean v0, Lcom/heytap/statistics/b/a;->a:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/heytap/statistics/b/a;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    invoke-static {p0}, Lcom/heytap/statistics/j/f;->a(Landroid/content/Context;)V

    .line 494
    invoke-static {}, Lcom/heytap/statistics/j/f;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 498
    sget-boolean v0, Lcom/heytap/statistics/b/a;->a:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/heytap/statistics/b/a;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 501
    :cond_0
    invoke-static {p0}, Lcom/heytap/statistics/j/f;->b(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0

    .line 564
    invoke-static {p0}, Lcom/heytap/statistics/e;->a(Landroid/content/Context;)Lcom/heytap/statistics/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/statistics/e;->a()V

    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 2

    .line 657
    sget-object v0, Lcom/heytap/statistics/d;->c:Lcom/heytap/statistics/e/d;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "multi_app_channel"

    .line 658
    invoke-static {p0, v1, v0}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 661
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/heytap/statistics/e/d;->a(Lorg/json/JSONObject;)Lcom/heytap/statistics/e/d;

    move-result-object p0

    sput-object p0, Lcom/heytap/statistics/d;->c:Lcom/heytap/statistics/e/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    :catch_0
    :cond_0
    sget-object p0, Lcom/heytap/statistics/d;->c:Lcom/heytap/statistics/e/d;

    if-nez p0, :cond_1

    .line 666
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0}, Lcom/heytap/statistics/e/d;->a(Lorg/json/JSONObject;)Lcom/heytap/statistics/e/d;

    move-result-object p0

    sput-object p0, Lcom/heytap/statistics/d;->c:Lcom/heytap/statistics/e/d;

    :cond_1
    return-void
.end method
