.class public final Lcom/oplus/nearx/cloudconfig/impl/a;
.super Ljava/lang/Object;
.source "CloudConfigStateListener.kt"

# interfaces
.implements Lcom/oplus/nearx/cloudconfig/api/n;


# annotations
.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/nearx/cloudconfig/bean/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/nearx/cloudconfig/api/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/oplus/nearx/cloudconfig/datasource/c;

.field private final e:Lcom/oplus/nearx/cloudconfig/datasource/d;

.field private final f:Lcom/oplus/common/a;


# direct methods
.method public constructor <init>(Lcom/oplus/nearx/cloudconfig/datasource/c;Lcom/oplus/nearx/cloudconfig/datasource/d;Lcom/oplus/common/a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dirConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/a;->d:Lcom/oplus/nearx/cloudconfig/datasource/c;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/impl/a;->e:Lcom/oplus/nearx/cloudconfig/datasource/d;

    iput-object p3, p0, Lcom/oplus/nearx/cloudconfig/impl/a;->f:Lcom/oplus/common/a;

    .line 24
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 7

    .line 258
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/a;->f:Lcom/oplus/common/a;

    const-string v1, "ConfigState"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/oplus/common/a;->b(Lcom/oplus/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 7

    .line 262
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/a;->f:Lcom/oplus/common/a;

    const-string v1, "ConfigState"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/oplus/common/a;->d(Lcom/oplus/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/impl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "configMap.keys"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 267
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 268
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 47
    iget-object v6, p0, Lcom/oplus/nearx/cloudconfig/impl/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 269
    :cond_3
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 46
    invoke-static {v0, v3}, Lkotlin/collections/p;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/List;

    :goto_3
    return-object v0
.end method

.method public a(ILjava/lang/String;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move/from16 v14, p3

    const-string v1, "configId"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v1, v0, Lcom/oplus/nearx/cloudconfig/impl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 185
    iget-object v1, v0, Lcom/oplus/nearx/cloudconfig/impl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v15, v1

    check-cast v15, Ljava/util/Map;

    new-instance v12, Lcom/oplus/nearx/cloudconfig/bean/b;

    .line 186
    iget-object v2, v0, Lcom/oplus/nearx/cloudconfig/impl/a;->e:Lcom/oplus/nearx/cloudconfig/datasource/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const/16 v16, 0x0

    move-object v1, v12

    move-object/from16 v3, p2

    move-object v14, v12

    move-object/from16 v12, v16

    .line 185
    invoke-direct/range {v1 .. v12}, Lcom/oplus/nearx/cloudconfig/bean/b;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/d;Ljava/lang/String;IIZZIILjava/lang/String;ILkotlin/jvm/internal/o;)V

    invoke-interface {v15, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new Trace["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] is create when onConfigLoading...."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/nearx/cloudconfig/impl/a;->c(Ljava/lang/String;)V

    .line 191
    :cond_0
    iget-object v1, v0, Lcom/oplus/nearx/cloudconfig/impl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/nearx/cloudconfig/bean/b;

    if-eqz v1, :cond_1

    move/from16 v2, p3

    .line 192
    invoke-virtual {v1, v2}, Lcom/oplus/nearx/cloudconfig/bean/b;->e(I)V

    const/16 v3, 0x28

    .line 193
    invoke-virtual {v1, v3}, Lcom/oplus/nearx/cloudconfig/bean/b;->a(I)V

    goto :goto_0

    :cond_1
    move/from16 v2, p3

    .line 196
    :goto_0
    iget-object v1, v0, Lcom/oplus/nearx/cloudconfig/impl/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/p;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/nearx/cloudconfig/api/n;

    move/from16 v4, p1

    .line 197
    invoke-interface {v3, v4, v13, v2}, Lcom/oplus/nearx/cloudconfig/api/n;->a(ILjava/lang/String;I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v13, p4

    const-string v2, "configId"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "path"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConfigUpdated .. ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/oplus/nearx/cloudconfig/impl/a;->c(Ljava/lang/String;)V

    .line 206
    move-object v2, v13

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 207
    iget-object v2, v0, Lcom/oplus/nearx/cloudconfig/impl/a;->e:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-virtual {v2, v14, v15}, Lcom/oplus/nearx/cloudconfig/datasource/d;->c(Ljava/lang/String;I)V

    .line 210
    :cond_1
    iget-object v2, v0, Lcom/oplus/nearx/cloudconfig/impl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 211
    iget-object v2, v0, Lcom/oplus/nearx/cloudconfig/impl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v12, v2

    check-cast v12, Ljava/util/Map;

    new-instance v11, Lcom/oplus/nearx/cloudconfig/bean/b;

    .line 212
    iget-object v3, v0, Lcom/oplus/nearx/cloudconfig/impl/a;->e:Lcom/oplus/nearx/cloudconfig/datasource/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fc

    const/16 v18, 0x0

    move-object v2, v11

    move-object/from16 v4, p2

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v12

    move/from16 v12, v17

    move-object v15, v13

    move-object/from16 v13, v18

    .line 211
    invoke-direct/range {v2 .. v13}, Lcom/oplus/nearx/cloudconfig/bean/b;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/d;Ljava/lang/String;IIZZIILjava/lang/String;ILkotlin/jvm/internal/o;)V

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new Trace["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] is create when onConfigUpdated...."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/oplus/nearx/cloudconfig/impl/a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v15, v13

    .line 217
    :goto_1
    iget-object v2, v0, Lcom/oplus/nearx/cloudconfig/impl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/nearx/cloudconfig/bean/b;

    if-eqz v2, :cond_4

    .line 218
    invoke-virtual {v2, v1}, Lcom/oplus/nearx/cloudconfig/bean/b;->c(I)V

    .line 219
    invoke-virtual {v2, v15}, Lcom/oplus/nearx/cloudconfig/bean/b;->a(Ljava/lang/String;)V

    move/from16 v3, p3

    move-object v4, v15

    .line 220
    invoke-virtual {v2, v3}, Lcom/oplus/nearx/cloudconfig/bean/b;->d(I)V

    if-lez v3, :cond_3

    const/16 v5, 0x65

    goto :goto_2

    :cond_3
    const/4 v5, -0x8

    .line 221
    :goto_2
    invoke-virtual {v2, v5}, Lcom/oplus/nearx/cloudconfig/bean/b;->a(I)V

    goto :goto_3

    :cond_4
    move/from16 v3, p3

    move-object v4, v15

    .line 224
    :goto_3
    iget-object v2, v0, Lcom/oplus/nearx/cloudconfig/impl/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/p;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 291
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/nearx/cloudconfig/api/n;

    .line 225
    invoke-interface {v5, v1, v14, v3, v4}, Lcom/oplus/nearx/cloudconfig/api/n;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 228
    :cond_5
    iget-object v2, v0, Lcom/oplus/nearx/cloudconfig/impl/a;->d:Lcom/oplus/nearx/cloudconfig/datasource/c;

    new-instance v4, Lcom/oplus/nearx/cloudconfig/bean/a;

    invoke-direct {v4, v14, v1, v3}, Lcom/oplus/nearx/cloudconfig/bean/a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v4}, Lcom/oplus/nearx/cloudconfig/datasource/c;->a(Lcom/oplus/nearx/cloudconfig/bean/a;)V

    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/Throwable;)V
    .locals 2

    const-string v0, "configId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfig loading failed.. ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/nearx/cloudconfig/impl/a;->d(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/cloudconfig/bean/b;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0, p3}, Lcom/oplus/nearx/cloudconfig/bean/b;->e(I)V

    const/16 v1, 0xc8

    .line 243
    invoke-virtual {v0, v1}, Lcom/oplus/nearx/cloudconfig/bean/b;->a(I)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/p;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/nearx/cloudconfig/api/n;

    .line 248
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/oplus/nearx/cloudconfig/api/n;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 251
    :cond_1
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/a;->d:Lcom/oplus/nearx/cloudconfig/datasource/c;

    if-eqz p4, :cond_2

    goto :goto_1

    .line 252
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download failed, current step is "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object p4, p2

    check-cast p4, Ljava/lang/Throwable;

    .line 251
    :goto_1
    invoke-virtual {p1, p4}, Lcom/oplus/nearx/cloudconfig/datasource/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 14

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v13, Lcom/oplus/nearx/cloudconfig/bean/b;

    .line 144
    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/impl/a;->e:Lcom/oplus/nearx/cloudconfig/datasource/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 146
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/impl/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1dc

    const/4 v12, 0x0

    move-object v1, v13

    move-object v3, p1

    .line 143
    invoke-direct/range {v1 .. v12}, Lcom/oplus/nearx/cloudconfig/bean/b;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/d;Ljava/lang/String;IIZZIILjava/lang/String;ILkotlin/jvm/internal/o;)V

    invoke-interface {v0, p1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new Trace["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] is create when onConfigVersionChecking...."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/nearx/cloudconfig/impl/a;->c(Ljava/lang/String;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/cloudconfig/bean/b;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/cloudconfig/bean/b;->a(I)V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/p;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/nearx/cloudconfig/api/n;

    .line 153
    invoke-interface {v1, p1}, Lcom/oplus/nearx/cloudconfig/api/n;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigBuild and preload.. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/nearx/cloudconfig/impl/a;->c(Ljava/lang/String;)V

    .line 54
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 55
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/Collection;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 270
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 56
    iget-object v6, p0, Lcom/oplus/nearx/cloudconfig/impl/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 273
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 58
    iget-object v5, p0, Lcom/oplus/nearx/cloudconfig/impl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/nearx/cloudconfig/bean/b;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Lcom/oplus/nearx/cloudconfig/bean/b;->c(Z)V

    goto :goto_1

    .line 55
    :cond_3
    invoke-static {v0, v2}, Lkotlin/collections/p;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/p;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/nearx/cloudconfig/api/n;

    .line 63
    invoke-interface {v1, p1}, Lcom/oplus/nearx/cloudconfig/api/n;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/oplus/nearx/cloudconfig/bean/b;
    .locals 14

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 265
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcom/oplus/nearx/cloudconfig/bean/b;

    .line 30
    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/impl/a;->e:Lcom/oplus/nearx/cloudconfig/datasource/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fc

    const/4 v13, 0x0

    move-object v2, v1

    move-object v4, p1

    .line 29
    invoke-direct/range {v2 .. v13}, Lcom/oplus/nearx/cloudconfig/bean/b;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/d;Ljava/lang/String;IIZZIILjava/lang/String;ILkotlin/jvm/internal/o;)V

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new Trace["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] is created."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oplus/nearx/cloudconfig/impl/a;->c(Ljava/lang/String;)V

    .line 266
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    :goto_0
    check-cast v1, Lcom/oplus/nearx/cloudconfig/bean/b;

    return-object v1
.end method

.method public b(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/cloudconfig/bean/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "configList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on hardcoded Configs copied and preload.. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/oplus/nearx/cloudconfig/impl/a;->c(Ljava/lang/String;)V

    .line 73
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 277
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/nearx/cloudconfig/bean/a;

    .line 74
    iget-object v4, v0, Lcom/oplus/nearx/cloudconfig/impl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 75
    iget-object v4, v0, Lcom/oplus/nearx/cloudconfig/impl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v15, Lcom/oplus/nearx/cloudconfig/bean/b;

    .line 76
    iget-object v7, v0, Lcom/oplus/nearx/cloudconfig/impl/a;->e:Lcom/oplus/nearx/cloudconfig/datasource/d;

    .line 77
    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/a;->b()I

    move-result v9

    .line 79
    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/a;->c()I

    move-result v10

    const/4 v11, 0x1

    .line 81
    iget-object v6, v0, Lcom/oplus/nearx/cloudconfig/impl/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c0

    const/16 v18, 0x0

    move-object v6, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 75
    invoke-direct/range {v6 .. v17}, Lcom/oplus/nearx/cloudconfig/bean/b;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/d;Ljava/lang/String;IIZZIILjava/lang/String;ILkotlin/jvm/internal/o;)V

    move-object/from16 v6, v19

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new Trace["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] is create when onHardCodeLoaded...."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/oplus/nearx/cloudconfig/impl/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v4, v0, Lcom/oplus/nearx/cloudconfig/impl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/nearx/cloudconfig/bean/b;

    if-eqz v4, :cond_0

    .line 86
    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/a;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oplus/nearx/cloudconfig/bean/b;->c(I)V

    .line 87
    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/a;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oplus/nearx/cloudconfig/bean/b;->d(I)V

    const/4 v5, 0x1

    .line 88
    invoke-virtual {v4, v5}, Lcom/oplus/nearx/cloudconfig/bean/b;->b(Z)V

    .line 89
    iget-object v5, v0, Lcom/oplus/nearx/cloudconfig/impl/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/oplus/nearx/cloudconfig/bean/b;->c(Z)V

    goto/16 :goto_0

    .line 94
    :cond_2
    iget-object v2, v0, Lcom/oplus/nearx/cloudconfig/impl/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/p;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 279
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/nearx/cloudconfig/api/n;

    .line 95
    invoke-interface {v3, v1}, Lcom/oplus/nearx/cloudconfig/api/n;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/cloudconfig/bean/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "configList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConfig cached .. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/oplus/nearx/cloudconfig/impl/a;->c(Ljava/lang/String;)V

    .line 105
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 281
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/nearx/cloudconfig/bean/a;

    .line 107
    iget-object v4, v0, Lcom/oplus/nearx/cloudconfig/impl/a;->e:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/a;->c()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/oplus/nearx/cloudconfig/datasource/d;->c(Ljava/lang/String;I)V

    .line 109
    iget-object v4, v0, Lcom/oplus/nearx/cloudconfig/impl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 110
    iget-object v4, v0, Lcom/oplus/nearx/cloudconfig/impl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v15, Lcom/oplus/nearx/cloudconfig/bean/b;

    .line 111
    iget-object v7, v0, Lcom/oplus/nearx/cloudconfig/impl/a;->e:Lcom/oplus/nearx/cloudconfig/datasource/d;

    .line 112
    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v8

    .line 113
    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/a;->b()I

    move-result v9

    .line 114
    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/a;->c()I

    move-result v10

    const/4 v11, 0x0

    .line 115
    iget-object v6, v0, Lcom/oplus/nearx/cloudconfig/impl/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1d0

    const/16 v18, 0x0

    move-object v6, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 110
    invoke-direct/range {v6 .. v17}, Lcom/oplus/nearx/cloudconfig/bean/b;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/d;Ljava/lang/String;IIZZIILjava/lang/String;ILkotlin/jvm/internal/o;)V

    move-object/from16 v6, v19

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new Trace["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] is create when onCacheConfigLoaded...."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/oplus/nearx/cloudconfig/impl/a;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 119
    :cond_1
    iget-object v4, v0, Lcom/oplus/nearx/cloudconfig/impl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/nearx/cloudconfig/bean/b;

    if-eqz v4, :cond_2

    .line 120
    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/a;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oplus/nearx/cloudconfig/bean/b;->c(I)V

    .line 121
    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/a;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oplus/nearx/cloudconfig/bean/b;->d(I)V

    .line 122
    iget-object v5, v0, Lcom/oplus/nearx/cloudconfig/impl/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oplus/nearx/cloudconfig/bean/b;->c(Z)V

    .line 126
    :cond_2
    :goto_1
    iget-object v4, v0, Lcom/oplus/nearx/cloudconfig/impl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/nearx/cloudconfig/bean/b;

    if-eqz v4, :cond_0

    .line 127
    invoke-virtual {v4}, Lcom/oplus/nearx/cloudconfig/bean/b;->b()Lcom/oplus/nearx/cloudconfig/datasource/d;

    move-result-object v5

    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/a;->c()I

    move-result v7

    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/a;->b()I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/oplus/nearx/cloudconfig/api/p$a;->a(Lcom/oplus/nearx/cloudconfig/api/p;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/oplus/nearx/cloudconfig/bean/b;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 128
    invoke-virtual {v4, v3}, Lcom/oplus/nearx/cloudconfig/bean/b;->a(I)V

    goto/16 :goto_0

    .line 133
    :cond_3
    iget-object v2, v0, Lcom/oplus/nearx/cloudconfig/impl/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/p;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 283
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/nearx/cloudconfig/api/n;

    .line 134
    invoke-interface {v3, v1}, Lcom/oplus/nearx/cloudconfig/api/n;->c(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    return-void
.end method
