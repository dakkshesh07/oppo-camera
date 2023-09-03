.class public Lcom/heytap/statistics/g/d;
.super Ljava/lang/Object;
.source "URLProvider.java"


# static fields
.field private static final a:Lcom/heytap/statistics/g/a/b;

.field private static b:Lcom/heytap/statistics/g/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/heytap/statistics/g/a/c;

    invoke-direct {v0}, Lcom/heytap/statistics/g/a/c;-><init>()V

    sput-object v0, Lcom/heytap/statistics/g/d;->a:Lcom/heytap/statistics/g/a/b;

    return-void
.end method

.method public static a(Landroid/content/Context;II)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "URLProvider"

    const-string v2, "getOidUrl type: %s, reason: %s"

    invoke-static {v1, v2, v0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/heytap/statistics/g/d;->b:Lcom/heytap/statistics/g/a/b;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p0, p1, p2}, Lcom/heytap/statistics/g/a/b;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 51
    sget-object v0, Lcom/heytap/statistics/g/d;->a:Lcom/heytap/statistics/g/a/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/heytap/statistics/g/a/b;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string v1, "URLProvider"

    const-string v2, "getUrl id: %s, type: %s"

    invoke-static {v1, v2, v0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/heytap/statistics/g/d;->b:Lcom/heytap/statistics/g/a/b;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/heytap/statistics/g/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 39
    sget-object v0, Lcom/heytap/statistics/g/d;->a:Lcom/heytap/statistics/g/a/b;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/heytap/statistics/g/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
