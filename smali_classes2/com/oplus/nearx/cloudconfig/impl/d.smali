.class public final Lcom/oplus/nearx/cloudconfig/impl/d;
.super Ljava/lang/Object;
.source "EntityDBProvider.kt"

# interfaces
.implements Lcom/oplus/nearx/cloudconfig/api/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/nearx/cloudconfig/api/i<",
        "Lcom/oplus/nearx/cloudconfig/bean/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private volatile d:Lcom/oplus/nearx/database/c;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/oplus/nearx/cloudconfig/bean/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/nearx/cloudconfig/bean/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configTrace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/d;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/impl/d;->g:Lcom/oplus/nearx/cloudconfig/bean/b;

    const-string p1, "EntityDBProvider"

    .line 22
    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/d;->b:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/d;->g:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/nearx/cloudconfig/impl/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/d;->c:Ljava/lang/String;

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/cloudconfig/impl/d;)Lcom/oplus/nearx/cloudconfig/bean/b;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/impl/d;->g:Lcom/oplus/nearx/cloudconfig/bean/b;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;)Lcom/oplus/nearx/database/b/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/nearx/database/b/a;"
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x20

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ? and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v1, Lcom/oplus/nearx/cloudconfig/impl/EntityDBProvider$queryParams$where$1;->INSTANCE:Lcom/oplus/nearx/cloudconfig/impl/EntityDBProvider$queryParams$where$1;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/a/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/p;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "LIKE"

    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 178
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 192
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/p;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x25

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_0
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    .line 197
    new-array p1, v1, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v6, p1

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf3

    const/4 v12, 0x0

    .line 176
    new-instance p1, Lcom/oplus/nearx/database/b/a;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/oplus/nearx/database/b/a;-><init>(Z[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    goto :goto_1

    .line 197
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 183
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 199
    new-array p2, v1, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v6, p1

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf3

    const/4 v12, 0x0

    .line 181
    new-instance p1, Lcom/oplus/nearx/database/b/a;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/oplus/nearx/database/b/a;-><init>(Z[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    :goto_1
    return-object p1

    .line 199
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 30
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "File(it).name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method private final a()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/d;->d:Lcom/oplus/nearx/database/c;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/d;->g:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/bean/b;->f()I

    move-result v0

    invoke-static {v0}, Lcom/oplus/nearx/cloudconfig/bean/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/d;->g:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/bean/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/nearx/cloudconfig/impl/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/d;->c:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/d;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/d;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/impl/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 65
    :cond_2
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/impl/d;->b()V

    nop

    :cond_3
    :goto_2
    return-void
.end method

.method private final b(Lcom/oplus/nearx/cloudconfig/bean/e;)Lcom/oplus/nearx/database/b/a;
    .locals 13

    .line 161
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/e;->d()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 162
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/e;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    .line 163
    new-instance p1, Lcom/oplus/nearx/database/b/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/oplus/nearx/database/b/a;-><init>(Z[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/e;->e()Ljava/util/Map;

    move-result-object p1

    const-string v0, "LIKE"

    invoke-direct {p0, v0, p1}, Lcom/oplus/nearx/cloudconfig/impl/d;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/oplus/nearx/database/b/a;

    move-result-object p1

    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/e;->d()Ljava/util/Map;

    move-result-object p1

    const-string v0, "="

    invoke-direct {p0, v0, p1}, Lcom/oplus/nearx/cloudconfig/impl/d;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/oplus/nearx/database/b/a;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final b()V
    .locals 8

    .line 71
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/d;->d:Lcom/oplus/nearx/database/c;

    if-nez v0, :cond_1

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/d;->d:Lcom/oplus/nearx/database/c;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/oplus/nearx/database/c;

    .line 75
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/impl/d;->f:Landroid/content/Context;

    .line 76
    new-instance v2, Lcom/oplus/nearx/database/a;

    .line 77
    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/impl/d;->c:Ljava/lang/String;

    const/4 v4, 0x1

    .line 79
    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lcom/oplus/nearx/cloudconfig/bean/d;

    aput-object v7, v5, v6

    .line 76
    invoke-direct {v2, v3, v4, v5}, Lcom/oplus/nearx/database/a;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    .line 74
    invoke-direct {v0, v1, v2}, Lcom/oplus/nearx/database/c;-><init>(Landroid/content/Context;Lcom/oplus/nearx/database/a;)V

    iput-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/d;->d:Lcom/oplus/nearx/database/c;

    .line 83
    :cond_0
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final c()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/d;->d:Lcom/oplus/nearx/database/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/nearx/database/c;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 90
    check-cast v0, Lcom/oplus/nearx/database/c;

    iput-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/d;->d:Lcom/oplus/nearx/database/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/nearx/cloudconfig/bean/e;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/cloudconfig/bean/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/cloudconfig/bean/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "queryParams"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lkotlin/collections/p;->a()Ljava/util/List;

    move-result-object v3

    .line 100
    iget-object v0, v1, Lcom/oplus/nearx/cloudconfig/impl/d;->g:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/bean/b;->f()I

    move-result v0

    invoke-static {v0}, Lcom/oplus/nearx/cloudconfig/bean/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Lkotlin/collections/p;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/oplus/nearx/cloudconfig/impl/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/oplus/nearx/cloudconfig/impl/d;->a()V

    .line 106
    iget-object v0, v1, Lcom/oplus/nearx/cloudconfig/impl/d;->d:Lcom/oplus/nearx/database/c;

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p1}, Lcom/oplus/nearx/cloudconfig/impl/d;->b(Lcom/oplus/nearx/cloudconfig/bean/e;)Lcom/oplus/nearx/database/b/a;

    move-result-object v2

    const-class v5, Lcom/oplus/nearx/cloudconfig/bean/d;

    invoke-virtual {v0, v2, v5}, Lcom/oplus/nearx/database/c;->a(Lcom/oplus/nearx/database/b/a;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 108
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_5

    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 188
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/p;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 190
    check-cast v5, Landroid/content/ContentValues;

    .line 110
    new-instance v15, Lcom/oplus/nearx/cloudconfig/bean/d;

    const-string v6, "data1"

    .line 112
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "it.getAsString(\"data1\")"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "data2"

    .line 113
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "it.getAsString(\"data2\")"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "data3"

    .line 114
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "it.getAsString(\"data3\")"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "data4"

    .line 115
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "it.getAsString(\"data4\")"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "data5"

    .line 116
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "it.getAsString(\"data5\")"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "data6"

    .line 117
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v6, "it.getAsString(\"data6\")"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "data7"

    .line 118
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "it.getAsString(\"data7\")"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data8"

    .line 119
    invoke-virtual {v5, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "it.getAsString(\"data8\")"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "data9"

    .line 120
    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "it.getAsString(\"data9\")"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "data10"

    .line 121
    invoke-virtual {v5, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 p1, v0

    const-string v0, "it.getAsString(\"data10\")"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data11"

    .line 122
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v29, v3

    :try_start_1
    const-string v3, "it.getAsString(\"data11\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data12"

    .line 123
    invoke-virtual {v5, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v6

    const-string v6, "it.getAsString(\"data12\")"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "data13"

    .line 124
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v7

    const-string v7, "it.getAsString(\"data13\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "data14"

    .line 125
    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v6

    const-string v6, "it.getAsString(\"data14\")"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "data15"

    .line 126
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v7

    const-string v7, "it.getAsString(\"data15\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "data16"

    .line 127
    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v6

    const-string v6, "it.getAsString(\"data16\")"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "data17"

    .line 128
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v7

    const-string v7, "it.getAsString(\"data17\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "data18"

    .line 129
    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v6

    const-string v6, "it.getAsString(\"data18\")"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "data19"

    .line 130
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v7

    const-string v7, "it.getAsString(\"data19\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "data20"

    .line 131
    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "it.getAsString(\"data20\")"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v6

    move-object/from16 v26, v24

    move-object/from16 v24, v22

    move-object/from16 v22, v20

    move-object v6, v15

    move-object/from16 v17, v19

    move-object/from16 v28, v25

    move-object/from16 v19, v8

    move-object/from16 v25, v23

    const-wide/16 v7, 0x0

    move-object/from16 v23, v21

    move-object/from16 v30, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v4

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v5

    .line 110
    invoke-direct/range {v6 .. v28}, Lcom/oplus/nearx/cloudconfig/bean/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v30

    .line 132
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v3, v29

    goto/16 :goto_3

    :cond_4
    move-object/from16 v29, v3

    .line 191
    check-cast v2, Ljava/util/List;

    move-object v3, v2

    goto :goto_4

    :cond_5
    move-object/from16 v29, v3

    .line 135
    invoke-static {}, Lkotlin/collections/p;->a()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    .line 140
    :goto_4
    iget-object v0, v1, Lcom/oplus/nearx/cloudconfig/impl/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 141
    iget-object v0, v1, Lcom/oplus/nearx/cloudconfig/impl/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_6

    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/oplus/nearx/cloudconfig/impl/d;->c()V

    :cond_6
    move-object/from16 v29, v3

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v29, v3

    .line 138
    :goto_5
    :try_start_2
    sget-object v2, Lcom/oplus/nearx/cloudconfig/e/b;->a:Lcom/oplus/nearx/cloudconfig/e/b;

    iget-object v3, v1, Lcom/oplus/nearx/cloudconfig/impl/d;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryEntities error ,message : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/oplus/nearx/cloudconfig/e/b;->b(Lcom/oplus/nearx/cloudconfig/e/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    iget-object v0, v1, Lcom/oplus/nearx/cloudconfig/impl/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 141
    iget-object v0, v1, Lcom/oplus/nearx/cloudconfig/impl/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_7

    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/oplus/nearx/cloudconfig/impl/d;->c()V

    :cond_7
    :goto_6
    return-object v29

    .line 140
    :goto_7
    iget-object v2, v1, Lcom/oplus/nearx/cloudconfig/impl/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 141
    iget-object v2, v1, Lcom/oplus/nearx/cloudconfig/impl/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gtz v2, :cond_8

    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/oplus/nearx/cloudconfig/impl/d;->c()V

    :cond_8
    throw v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p3}, Lcom/oplus/nearx/cloudconfig/impl/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/impl/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/impl/d;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-ne v1, v2, :cond_1

    .line 41
    iput-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 44
    sget-object v0, Lcom/oplus/nearx/cloudconfig/observable/g;->a:Lcom/oplus/nearx/cloudconfig/observable/g$a;

    new-instance v1, Lcom/oplus/nearx/cloudconfig/impl/d$a;

    invoke-direct {v1, p0, p1, p3}, Lcom/oplus/nearx/cloudconfig/impl/d$a;-><init>(Lcom/oplus/nearx/cloudconfig/impl/d;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/cloudconfig/observable/g$a;->a(Ljava/lang/Runnable;)V

    .line 48
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/d;->g:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/b;->e()I

    move-result p1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/d;->g:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/d;->g:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {p1, p2}, Lcom/oplus/nearx/cloudconfig/bean/b;->d(I)V

    .line 50
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/d;->g:Lcom/oplus/nearx/cloudconfig/bean/b;

    invoke-virtual {p1, p3}, Lcom/oplus/nearx/cloudconfig/bean/b;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
