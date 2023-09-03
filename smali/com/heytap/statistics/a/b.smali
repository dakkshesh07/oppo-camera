.class public Lcom/heytap/statistics/a/b;
.super Ljava/lang/Object;
.source "ExceptionAgent.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/heytap/statistics/d/h;)V
    .locals 4

    .line 23
    invoke-static {p0}, Lcom/heytap/statistics/k/l;->a(Landroid/content/Context;)V

    .line 24
    invoke-static {p0}, Lcom/heytap/statistics/j/e;->a(Landroid/content/Context;)Lcom/heytap/statistics/j/e;

    move-result-object v0

    .line 25
    invoke-static {p0}, Lcom/heytap/statistics/k/c;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Lcom/heytap/statistics/d/h;->e()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/heytap/statistics/j/e;->a(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 27
    invoke-static {p0, p1}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Lcom/heytap/statistics/d/h;)V

    :cond_0
    return-void
.end method
