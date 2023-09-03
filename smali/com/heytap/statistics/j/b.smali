.class Lcom/heytap/statistics/j/b;
.super Lcom/heytap/statistics/j/a;
.source "ORRegionJudge.java"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "ORRegionJudge"

    .line 28
    invoke-direct {p0}, Lcom/heytap/statistics/j/a;-><init>()V

    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 31
    sget-object v2, Lcom/heytap/statistics/k/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/heytap/statistics/j/b;->a:Z

    .line 32
    sget-object v2, Lcom/heytap/statistics/k/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "CN"

    .line 33
    invoke-static {p1}, Lcom/heytap/statistics/k/o;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lcom/heytap/statistics/j/b;->b:Z

    .line 34
    iget-boolean v1, p0, Lcom/heytap/statistics/j/b;->b:Z

    if-eqz v1, :cond_2

    .line 35
    invoke-static {p1}, Lcom/heytap/statistics/k/o;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "IN"

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/heytap/statistics/j/b;->c:Z

    :cond_2
    const-string p1, "init mIsEurope = %s, mIsWxVersion = %s, mIsInVersion = %s"

    const/4 v1, 0x3

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/heytap/statistics/j/b;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    iget-boolean v2, p0, Lcom/heytap/statistics/j/b;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/heytap/statistics/j/b;->c:Z

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

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ORRegionJudge Exception:"

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
