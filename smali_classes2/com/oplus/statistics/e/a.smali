.class public Lcom/oplus/statistics/e/a;
.super Ljava/lang/Object;
.source "ChattyEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/statistics/e/a$a;,
        Lcom/oplus/statistics/e/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/statistics/e/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/statistics/e/a;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/statistics/e/a$1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/oplus/statistics/e/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/oplus/statistics/e/a;
    .locals 1

    .line 43
    invoke-static {}, Lcom/oplus/statistics/e/a$b;->a()Lcom/oplus/statistics/e/a;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a(Landroid/content/Context;Lcom/oplus/statistics/b/d;)V
    .locals 2

    .line 58
    invoke-virtual {p2}, Lcom/oplus/statistics/b/d;->g()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p2}, Lcom/oplus/statistics/b/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p2}, Lcom/oplus/statistics/b/d;->a()Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/oplus/statistics/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/oplus/statistics/e/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/statistics/e/a$a;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lcom/oplus/statistics/e/a$a;

    invoke-direct {v1, p2, p3, p4}, Lcom/oplus/statistics/e/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Lcom/oplus/statistics/e/a$a;->a()I

    .line 70
    iget-object p2, p0, Lcom/oplus/statistics/e/a;->a:Ljava/util/Map;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/statistics/e/a$a;->a()I

    .line 75
    :goto_0
    iget p2, p0, Lcom/oplus/statistics/e/a;->b:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p0, Lcom/oplus/statistics/e/a;->b:I

    .line 76
    iget p2, p0, Lcom/oplus/statistics/e/a;->b:I

    int-to-long v0, p2

    const-wide/16 v2, 0x64

    cmp-long p4, v0, v2

    if-ltz p4, :cond_1

    .line 77
    invoke-virtual {p0, p1}, Lcom/oplus/statistics/e/a;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    .line 79
    invoke-static {}, Lcom/oplus/statistics/e/c;->a()Lcom/oplus/statistics/e/c;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/oplus/statistics/e/c;->a(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 80
    invoke-static {}, Lcom/oplus/statistics/e/c;->a()Lcom/oplus/statistics/e/c;

    move-result-object p2

    new-instance p4, Lcom/oplus/statistics/e/-$$Lambda$a$rGp6_djotfzM0-_0UNGKIMoYxZQ;

    invoke-direct {p4, p0, p1}, Lcom/oplus/statistics/e/-$$Lambda$a$rGp6_djotfzM0-_0UNGKIMoYxZQ;-><init>(Lcom/oplus/statistics/e/a;Landroid/content/Context;)V

    const-wide/32 v0, 0x493e0

    invoke-virtual {p2, p3, p4, v0, v1}, Lcom/oplus/statistics/e/c;->a(ILjava/lang/Runnable;J)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "context is empty."

    return-object v0
.end method

.method private synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lcom/oplus/statistics/e/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$6UBs0B4PZVyyf6Dd9ROqzMRIOqA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/e/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$W0HoGLany-X7JiGpNF5YnHSvk04(Lcom/oplus/statistics/e/a;Landroid/content/Context;Lcom/oplus/statistics/b/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/statistics/e/a;->a(Landroid/content/Context;Lcom/oplus/statistics/b/d;)V

    return-void
.end method

.method public static synthetic lambda$rGp6_djotfzM0-_0UNGKIMoYxZQ(Lcom/oplus/statistics/e/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/statistics/e/a;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/oplus/statistics/e/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/statistics/e/a$a;

    .line 88
    new-instance v2, Lcom/oplus/statistics/b/d;

    const-string v3, "21000"

    const-string v4, "001"

    const-string v5, "chatty_event"

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/oplus/statistics/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 94
    invoke-static {v1}, Lcom/oplus/statistics/e/a$a;->a(Lcom/oplus/statistics/e/a$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {v1}, Lcom/oplus/statistics/e/a$a;->b(Lcom/oplus/statistics/e/a$a;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "log_tag"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {v1}, Lcom/oplus/statistics/e/a$a;->c(Lcom/oplus/statistics/e/a$a;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "event_id"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {v1}, Lcom/oplus/statistics/e/a$a;->d(Lcom/oplus/statistics/e/a$a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "times"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v2, v3}, Lcom/oplus/statistics/b/d;->a(Ljava/util/Map;)V

    .line 100
    invoke-static {p1, v2}, Lcom/oplus/statistics/a/d;->a(Landroid/content/Context;Lcom/oplus/statistics/b/d;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lcom/oplus/statistics/e/a;->b:I

    .line 104
    iget-object p1, p0, Lcom/oplus/statistics/e/a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 105
    invoke-static {}, Lcom/oplus/statistics/e/c;->a()Lcom/oplus/statistics/e/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/statistics/e/c;->b(I)V

    return-void
.end method

.method public a(Lcom/oplus/statistics/b/d;)V
    .locals 2

    .line 52
    invoke-virtual {p1}, Lcom/oplus/statistics/b/d;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    sget-object p1, Lcom/oplus/statistics/e/-$$Lambda$a$6UBs0B4PZVyyf6Dd9ROqzMRIOqA;->INSTANCE:Lcom/oplus/statistics/e/-$$Lambda$a$6UBs0B4PZVyyf6Dd9ROqzMRIOqA;

    const-string v0, "ChattyEventTracker"

    invoke-static {v0, p1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    return-void

    .line 57
    :cond_0
    new-instance v1, Lcom/oplus/statistics/e/-$$Lambda$a$W0HoGLany-X7JiGpNF5YnHSvk04;

    invoke-direct {v1, p0, v0, p1}, Lcom/oplus/statistics/e/-$$Lambda$a$W0HoGLany-X7JiGpNF5YnHSvk04;-><init>(Lcom/oplus/statistics/e/a;Landroid/content/Context;Lcom/oplus/statistics/b/d;)V

    invoke-static {v1}, Lcom/oplus/statistics/e/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
