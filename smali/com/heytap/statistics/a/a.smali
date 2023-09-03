.class public Lcom/heytap/statistics/a/a;
.super Ljava/lang/Object;
.source "AppStartAgent.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "DCS"

    const-string v1, "====recordAppStart===="

    .line 22
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lcom/heytap/statistics/k/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/heytap/statistics/d/b;

    invoke-static {}, Lcom/heytap/statistics/k/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/heytap/statistics/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p0}, Lcom/heytap/statistics/i/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/heytap/statistics/d/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Z)V

    .line 31
    :cond_0
    invoke-static {p0, v1}, Lcom/heytap/statistics/j/a/a;->a(Landroid/content/Context;Lcom/heytap/statistics/d/k;)V

    return-void
.end method
