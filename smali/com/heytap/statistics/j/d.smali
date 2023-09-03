.class Lcom/heytap/statistics/j/d;
.super Lcom/heytap/statistics/j/a;
.source "OneRegionJudge.java"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "OneRegionJudge"

    const-string v1, "CN"

    .line 32
    invoke-direct {p0}, Lcom/heytap/statistics/j/a;-><init>()V

    :try_start_0
    const-string v2, "ro.build.eu"

    const/4 v3, 0x0

    .line 34
    invoke-static {v2, v3}, Lcom/heytap/statistics/h/a/a;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/heytap/statistics/j/d;->a:Z

    const-string v2, "persist.sys.oem.region"

    .line 35
    invoke-static {v2, v1}, Lcom/heytap/statistics/h/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "OverSeas"

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/heytap/statistics/j/d;->b:Z

    const-string v2, "cm8uYnVpbGQudmVyc2lvbi5vcHBvcm9t"

    .line 39
    invoke-static {v2}, Lcom/heytap/statistics/k/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/statistics/h/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "cGVyc2lzdC5zeXMub3BsdXMucmVnaW9u"

    .line 42
    invoke-static {v4}, Lcom/heytap/statistics/k/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/heytap/statistics/h/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/heytap/statistics/j/d;->b:Z

    if-nez v2, :cond_2

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 51
    sget-object v6, Lcom/heytap/statistics/k/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    :goto_1
    iput-boolean v1, p0, Lcom/heytap/statistics/j/d;->b:Z

    .line 54
    :cond_2
    iget-boolean v1, p0, Lcom/heytap/statistics/j/d;->b:Z

    if-eqz v1, :cond_3

    .line 55
    invoke-static {p1}, Lcom/heytap/statistics/k/k;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/heytap/statistics/j/d;->c:Z

    .line 56
    iget-boolean p1, p0, Lcom/heytap/statistics/j/d;->c:Z

    if-nez p1, :cond_3

    const-string p1, "IN"

    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/heytap/statistics/j/d;->c:Z

    :cond_3
    const-string p1, "init mIsEurope = %s, mIsWxVersion = %s, mIsInVersion = %s"

    const/4 v1, 0x3

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/heytap/statistics/j/d;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/heytap/statistics/j/d;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/heytap/statistics/j/d;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneRegionJudge Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
