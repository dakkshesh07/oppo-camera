.class public Lcom/heytap/statistics/i/c;
.super Ljava/lang/Object;
.source "PreferenceHandler.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 349
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->r(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/heytap/statistics/i/d$a;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)J
    .locals 5

    .line 48
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->t(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "data.upload.time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/heytap/statistics/i/d$a;->b(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 51
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;)V

    :cond_0
    return-wide v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0

    .line 341
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->r(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/statistics/i/d$a;->b(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .line 204
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->t(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    const-string v0, "pagevisit.duration"

    invoke-virtual {p0, v0, p1}, Lcom/heytap/statistics/i/d$a;->a(Ljava/lang/String;I)Z

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    .line 97
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->t(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    const-string v0, "activity.start.time"

    invoke-virtual {p0, v0, p1, p2}, Lcom/heytap/statistics/i/d$a;->a(Ljava/lang/String;J)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 77
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->t(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    const-string v0, "pagevisit.routes"

    invoke-virtual {p0, v0, p1}, Lcom/heytap/statistics/i/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 365
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->r(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/heytap/statistics/i/d$a;->a(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 357
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->r(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/heytap/statistics/i/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 373
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->r(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/heytap/statistics/i/d$a;->a(Ljava/lang/String;Ljava/util/Set;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .line 276
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->s(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    const-string v0, "is_regid_change"

    invoke-virtual {p0, v0, p1}, Lcom/heytap/statistics/i/d$a;->a(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 369
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->r(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/heytap/statistics/i/d$a;->b(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 361
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->r(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/heytap/statistics/i/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 379
    :try_start_0
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->r(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/heytap/statistics/i/d$a;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 381
    :catch_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 57
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->t(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "data.upload.time"

    invoke-virtual {p0, v2, v0, v1}, Lcom/heytap/statistics/i/d$a;->a(Ljava/lang/String;J)Z

    return-void
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 1

    .line 117
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->t(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    const-string v0, "activity.end.time"

    invoke-virtual {p0, v0, p1, p2}, Lcom/heytap/statistics/i/d$a;->a(Ljava/lang/String;J)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 137
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->t(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    const-string v0, "current.activity"

    invoke-virtual {p0, v0, p1}, Lcom/heytap/statistics/i/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 353
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->r(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/heytap/statistics/i/d$a;->a(Ljava/lang/String;I)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 345
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->r(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/statistics/i/d$a;->a(Ljava/lang/String;J)Z

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 392
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->v(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/heytap/statistics/i/d$a;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 67
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->t(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    const-string v0, "pagevisit.routes"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/heytap/statistics/i/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 1

    .line 208
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->t(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    const-string v0, "pagevisit.start.time"

    invoke-virtual {p0, v0, p1, p2}, Lcom/heytap/statistics/i/d$a;->a(Ljava/lang/String;J)Z

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 300
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->t(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    const-string v0, "inner_session_id"

    invoke-virtual {p0, v0, p1}, Lcom/heytap/statistics/i/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static d(Landroid/content/Context;)J
    .locals 3

    .line 87
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->t(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    const-string v0, "activity.start.time"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/heytap/statistics/i/d$a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 308
    new-instance v0, Lcom/heytap/statistics/k/a;

    const-string v1, "ZGV2aWNlX3VpZA=="

    invoke-direct {v0, v1}, Lcom/heytap/statistics/k/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/heytap/statistics/k/a;->b([B)[B

    move-result-object p1

    .line 309
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 310
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->t(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/heytap/statistics/i/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static e(Landroid/content/Context;)J
    .locals 3

    .line 107
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->t(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    const-string v0, "activity.end.time"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/heytap/statistics/i/d$a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 323
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->s(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    const-string v0, "channel"

    invoke-virtual {p0, v0, p1}, Lcom/heytap/statistics/i/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 127
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->t(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    const-string v0, "current.activity"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/heytap/statistics/i/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 332
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->s(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    const-string v0, "open_id"

    invoke-virtual {p0, v0, p1}, Lcom/heytap/statistics/i/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2

    .line 194
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->t(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    const-string v0, "pagevisit.duration"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/heytap/statistics/i/d$a;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)J
    .locals 3

    .line 212
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->t(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    const-string v0, "pagevisit.start.time"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/heytap/statistics/i/d$a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 223
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->s(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    const-string v0, "ssoid"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/heytap/statistics/i/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 246
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->s(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    const-string v0, "regid"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/heytap/statistics/i/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2

    .line 265
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->s(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    const-string v0, "is_regid_change"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/heytap/statistics/i/d$a;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 2

    .line 296
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->s(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    const-string v0, "app_code"

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lcom/heytap/statistics/i/d$a;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 304
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->t(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    const-string v0, "inner_session_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/heytap/statistics/i/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 314
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->t(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object v0

    const-string v1, ""

    const-string v2, "ZGV2aWNlX3VpZA=="

    invoke-virtual {v0, v2, v1}, Lcom/heytap/statistics/i/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    new-instance v3, Lcom/heytap/statistics/k/a;

    invoke-direct {v3, v2}, Lcom/heytap/statistics/k/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/heytap/statistics/k/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 317
    :cond_0
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->t(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    const-string v0, "device_uid"

    invoke-virtual {p0, v0, v1}, Lcom/heytap/statistics/i/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 327
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->s(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    const-string v0, "channel"

    const-string v1, "_channel_default"

    invoke-virtual {p0, v0, v1}, Lcom/heytap/statistics/i/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 337
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->s(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    const-string v0, "open_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/heytap/statistics/i/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 3

    .line 387
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const-string v1, "time_sample_ratio"

    const/16 v2, 0x32

    .line 388
    invoke-static {p0, v1, v2}, Lcom/heytap/statistics/i/c;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    const/16 v1, 0x64

    .line 389
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-gt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static r(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;
    .locals 3

    .line 21
    invoke-static {p0}, Lcom/heytap/statistics/i/d;->a(Landroid/content/Context;)Lcom/heytap/statistics/i/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nearme_config_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/heytap/statistics/i/c;->u(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/heytap/statistics/i/d;->a(Ljava/lang/String;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    return-object p0
.end method

.method private static s(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;
    .locals 3

    .line 25
    invoke-static {p0}, Lcom/heytap/statistics/i/d;->a(Landroid/content/Context;)Lcom/heytap/statistics/i/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nearme_setting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/heytap/statistics/i/c;->u(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/heytap/statistics/i/d;->a(Ljava/lang/String;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    return-object p0
.end method

.method private static t(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;
    .locals 3

    .line 29
    invoke-static {p0}, Lcom/heytap/statistics/i/d;->a(Landroid/content/Context;)Lcom/heytap/statistics/i/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nearme_func_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/heytap/statistics/i/c;->u(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/heytap/statistics/i/d;->a(Ljava/lang/String;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    return-object p0
.end method

.method private static u(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/heytap/statistics/e/b;->a()Landroid/content/Context;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static v(Landroid/content/Context;)Lcom/heytap/statistics/i/d$a;
    .locals 3

    .line 395
    invoke-static {p0}, Lcom/heytap/statistics/i/d;->a(Landroid/content/Context;)Lcom/heytap/statistics/i/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nearme_ratio_config_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/heytap/statistics/i/c;->u(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/heytap/statistics/i/d;->a(Ljava/lang/String;)Lcom/heytap/statistics/i/d$a;

    move-result-object p0

    return-object p0
.end method
