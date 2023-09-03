.class public Lcom/oplus/statistics/c/f;
.super Ljava/lang/Object;
.source "StatIdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/statistics/c/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oplus/statistics/c/f;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/oplus/statistics/c/f;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/statistics/c/f$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/oplus/statistics/c/f;-><init>()V

    return-void
.end method

.method public static a()Lcom/oplus/statistics/c/f;
    .locals 1

    .line 24
    invoke-static {}, Lcom/oplus/statistics/c/f$a;->a()Lcom/oplus/statistics/c/f;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "AppExitTime"

    .line 70
    invoke-static {p1, v0, p2, p3}, Lcom/oplus/statistics/d/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "AppSessionId"

    .line 78
    invoke-static {p1, v0, p2}, Lcom/oplus/statistics/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Landroid/content/Context;)Z
    .locals 6

    .line 61
    iget-wide v0, p0, Lcom/oplus/statistics/c/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 62
    invoke-direct {p0, p1}, Lcom/oplus/statistics/c/f;->f(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/statistics/c/f;->b:J

    .line 65
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/oplus/statistics/c/f;->b:J

    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const-wide/16 v2, 0x7530

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(Landroid/content/Context;)J
    .locals 3

    const-string v0, "AppExitTime"

    const-wide/16 v1, 0x0

    .line 74
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/statistics/d/b;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "AppSessionId"

    const-string v1, ""

    .line 82
    invoke-static {p1, v0, v1}, Lcom/oplus/statistics/d/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/oplus/statistics/c/f;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Lcom/oplus/statistics/c/f;->c(Landroid/content/Context;)V

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/oplus/statistics/c/f;->a:Ljava/lang/String;

    return-object p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/statistics/c/f;->b:J

    .line 40
    iget-wide v0, p0, Lcom/oplus/statistics/c/f;->b:J

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/statistics/c/f;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lcom/oplus/statistics/c/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/statistics/c/f;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/statistics/c/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/statistics/c/f;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/oplus/statistics/c/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/statistics/c/f;->a:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/oplus/statistics/c/f;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/oplus/statistics/c/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
