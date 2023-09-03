.class public Lcom/oplus/statistics/e/b;
.super Ljava/lang/Object;
.source "RequestFireWall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/statistics/e/b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/oplus/statistics/e/b$a;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lcom/oplus/statistics/e/b$a;->a(Lcom/oplus/statistics/e/b$a;)I

    move-result v0

    iput v0, p0, Lcom/oplus/statistics/e/b;->a:I

    .line 49
    invoke-static {p1}, Lcom/oplus/statistics/e/b$a;->b(Lcom/oplus/statistics/e/b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/statistics/e/b;->b:J

    .line 50
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/statistics/e/b;->c:Landroid/util/LruCache;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/statistics/e/b$a;Lcom/oplus/statistics/e/b$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/oplus/statistics/e/b;-><init>(Lcom/oplus/statistics/e/b$a;)V

    return-void
.end method

.method private a(Ljava/util/Queue;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;J)J"
        }
    .end annotation

    .line 82
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_0
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/statistics/e/b;->b:J

    sub-long v2, p2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 84
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 85
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method private synthetic a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chatty!!! Allow "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/statistics/e/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/statistics/e/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " request "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " in the recent period."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/oplus/statistics/e/b;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/oplus/statistics/e/b;->c:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static synthetic lambda$mJV6E4up8K7LpAxaQqVSo8EFHmA(Lcom/oplus/statistics/e/b;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/statistics/e/b;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 7

    .line 60
    invoke-direct {p0, p1}, Lcom/oplus/statistics/e/b;->b(Ljava/lang/String;)Ljava/util/Queue;

    move-result-object v0

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/statistics/e/b;->a(Ljava/util/Queue;J)J

    move-result-wide v0

    .line 66
    iget v2, p0, Lcom/oplus/statistics/e/b;->a:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-nez v2, :cond_1

    int-to-long v3, v3

    .line 68
    rem-long v3, v0, v3

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 69
    new-instance v3, Lcom/oplus/statistics/e/-$$Lambda$b$mJV6E4up8K7LpAxaQqVSo8EFHmA;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/oplus/statistics/e/-$$Lambda$b$mJV6E4up8K7LpAxaQqVSo8EFHmA;-><init>(Lcom/oplus/statistics/e/b;Ljava/lang/String;J)V

    const-string p1, "FireWall"

    invoke-static {p1, v3}, Lcom/oplus/statistics/f/d;->b(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :cond_1
    return v2
.end method
