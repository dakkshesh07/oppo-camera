.class public Lcom/oplus/statistics/a/a;
.super Ljava/lang/Object;
.source "AppStartAgent.java"


# direct methods
.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "\u8c03\u7528AppStart"

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 23
    sget-object v0, Lcom/oplus/statistics/a/-$$Lambda$a$Wbh1WA7HgB25vE4c6balhv5x3Cs;->INSTANCE:Lcom/oplus/statistics/a/-$$Lambda$a$Wbh1WA7HgB25vE4c6balhv5x3Cs;

    const-string v1, "AppStartAgent"

    invoke-static {v1, v0}, Lcom/oplus/statistics/f/d;->c(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    .line 24
    invoke-static {}, Lcom/oplus/statistics/f/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/oplus/statistics/b/b;

    invoke-direct {v1, p0, v0}, Lcom/oplus/statistics/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/oplus/statistics/c/d;->a()Lcom/oplus/statistics/c/d;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/oplus/statistics/c/d;->a(Landroid/content/Context;Lcom/oplus/statistics/b/m;)V

    return-void
.end method

.method public static synthetic lambda$Wbh1WA7HgB25vE4c6balhv5x3Cs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
