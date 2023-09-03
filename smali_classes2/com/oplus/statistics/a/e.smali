.class public Lcom/oplus/statistics/a/e;
.super Ljava/lang/Object;
.source "DebugAgent.java"


# direct methods
.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .line 17
    new-instance v0, Lcom/oplus/statistics/b/e;

    invoke-direct {v0, p0, p1}, Lcom/oplus/statistics/b/e;-><init>(Landroid/content/Context;Z)V

    .line 18
    invoke-static {}, Lcom/oplus/statistics/c/d;->a()Lcom/oplus/statistics/c/d;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/oplus/statistics/c/d;->a(Landroid/content/Context;Lcom/oplus/statistics/b/m;)V

    return-void
.end method
