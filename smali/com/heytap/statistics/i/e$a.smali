.class public Lcom/heytap/statistics/i/e$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/List<",
        "Lcom/heytap/statistics/d/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/statistics/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    iput-object p1, p0, Lcom/heytap/statistics/i/e$a;->a:Landroid/content/Context;

    .line 564
    iput p2, p0, Lcom/heytap/statistics/i/e$a;->b:I

    .line 565
    iput-boolean p3, p0, Lcom/heytap/statistics/i/e$a;->c:Z

    return-void
.end method

.method private b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/statistics/d/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 582
    new-array v5, v0, [Ljava/lang/String;

    iget-boolean v0, p0, Lcom/heytap/statistics/i/e$a;->c:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    const/4 v0, 0x1

    iget v1, p0, Lcom/heytap/statistics/i/e$a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x64

    .line 583
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 584
    iget-object v1, p0, Lcom/heytap/statistics/i/e$a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v6, "_id asc"

    const-string v4, "is_realtime =? AND app_id =?"

    const-string v2, "table_base_event"

    invoke-static/range {v1 .. v7}, Lcom/heytap/statistics/i/e;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 590
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 591
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 593
    :cond_1
    new-instance v1, Lcom/heytap/statistics/d/d;

    invoke-direct {v1}, Lcom/heytap/statistics/d/d;-><init>()V

    .line 594
    invoke-virtual {v1, v0}, Lcom/heytap/statistics/d/d;->a(Landroid/database/Cursor;)V

    .line 595
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v2

    .line 598
    :cond_2
    invoke-static {v0}, Lcom/heytap/statistics/i/e;->a(Landroid/database/Cursor;)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/statistics/d/d;",
            ">;"
        }
    .end annotation

    .line 576
    iget-object v0, p0, Lcom/heytap/statistics/i/e$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 570
    invoke-direct {p0}, Lcom/heytap/statistics/i/e$a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/statistics/i/e$a;->d:Ljava/util/List;

    .line 571
    iget-object v0, p0, Lcom/heytap/statistics/i/e$a;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/heytap/statistics/k/e;->a(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 556
    invoke-virtual {p0}, Lcom/heytap/statistics/i/e$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/heytap/statistics/i/e$a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 607
    :cond_0
    iget-object v1, p0, Lcom/heytap/statistics/i/e$a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/heytap/statistics/i/e;->f(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
