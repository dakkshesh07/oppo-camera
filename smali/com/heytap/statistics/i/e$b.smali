.class public Lcom/heytap/statistics/i/e$b;
.super Ljava/lang/Object;
.source "StatisticsDBHandler.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/statistics/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/heytap/statistics/d/k;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/LinkedList<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Class;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:[Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 620
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/statistics/i/e$b;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 621
    iput-wide v0, p0, Lcom/heytap/statistics/i/e$b;->i:J

    .line 624
    iput-object p1, p0, Lcom/heytap/statistics/i/e$b;->b:Landroid/content/Context;

    .line 625
    iput-object p2, p0, Lcom/heytap/statistics/i/e$b;->e:Ljava/lang/String;

    .line 626
    iput-object p6, p0, Lcom/heytap/statistics/i/e$b;->d:Ljava/lang/Class;

    .line 627
    iput-object p3, p0, Lcom/heytap/statistics/i/e$b;->f:Ljava/lang/String;

    .line 628
    iput-object p4, p0, Lcom/heytap/statistics/i/e$b;->g:[Ljava/lang/String;

    .line 629
    iput-object p5, p0, Lcom/heytap/statistics/i/e$b;->h:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/util/LinkedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation

    .line 644
    iget-object v0, p0, Lcom/heytap/statistics/i/e$b;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v1, 0x3

    .line 645
    iget-wide v2, p0, Lcom/heytap/statistics/i/e$b;->i:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 647
    :cond_0
    iget-object v3, p0, Lcom/heytap/statistics/i/e$b;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/heytap/statistics/i/e$b;->e:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/heytap/statistics/i/e$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/heytap/statistics/i/e$b;->g:[Ljava/lang/String;

    iget-object v8, p0, Lcom/heytap/statistics/i/e$b;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/heytap/statistics/i/e$b;->a:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 653
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 654
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 658
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/heytap/statistics/i/e$b;->d:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/statistics/d/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 659
    :try_start_1
    invoke-virtual {v3, v0}, Lcom/heytap/statistics/d/k;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v3, v1

    .line 661
    :goto_0
    invoke-static {v4}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/Exception;)V

    .line 663
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 664
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 665
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 666
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/statistics/d/k;

    invoke-virtual {v1}, Lcom/heytap/statistics/d/k;->x()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/heytap/statistics/i/e$b;->i:J

    :cond_3
    move-object v1, v2

    .line 670
    :cond_4
    invoke-static {v0}, Lcom/heytap/statistics/i/e;->a(Landroid/database/Cursor;)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation

    .line 640
    iget-object v0, p0, Lcom/heytap/statistics/i/e$b;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 634
    invoke-direct {p0}, Lcom/heytap/statistics/i/e$b;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/statistics/i/e$b;->c:Ljava/util/LinkedList;

    .line 635
    iget-object v0, p0, Lcom/heytap/statistics/i/e$b;->c:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/heytap/statistics/k/e;->a(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 612
    invoke-virtual {p0}, Lcom/heytap/statistics/i/e$b;->a()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method
