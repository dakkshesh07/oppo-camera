.class public final Lcom/oplus/nearx/cloudconfig/datasource/b;
.super Ljava/lang/Object;
.source "ConfigsUpdateLogic.kt"


# annotations
.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[B

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/oplus/nearx/cloudconfig/datasource/d;

.field private final g:Lcom/oplus/common/a;

.field private final h:Lcom/oplus/nearx/cloudconfig/api/n;

.field private final i:Lcom/oplus/nearx/net/a;

.field private final j:Lcom/oplus/nearx/cloudconfig/api/c;

.field private final k:Lcom/oplus/nearx/cloudconfig/d/b;

.field private final l:Lcom/oplus/nearx/cloudconfig/datasource/a;

.field private final m:Ljava/lang/String;

.field private final n:Lcom/oplus/nearx/cloudconfig/datasource/e;


# direct methods
.method public constructor <init>(Lcom/oplus/nearx/cloudconfig/datasource/d;Lcom/oplus/common/a;Lcom/oplus/nearx/cloudconfig/api/n;Lcom/oplus/nearx/net/a;Lcom/oplus/nearx/cloudconfig/api/c;Lcom/oplus/nearx/cloudconfig/d/b;Lcom/oplus/nearx/cloudconfig/datasource/a;Ljava/lang/String;Lcom/oplus/nearx/cloudconfig/datasource/e;)V
    .locals 1

    const-string v0, "dirConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areaHost"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iRetryPolicy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkUpdateRequest"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureKey"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iLogic"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->f:Lcom/oplus/nearx/cloudconfig/datasource/d;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->g:Lcom/oplus/common/a;

    iput-object p3, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->h:Lcom/oplus/nearx/cloudconfig/api/n;

    iput-object p4, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->i:Lcom/oplus/nearx/net/a;

    iput-object p5, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->j:Lcom/oplus/nearx/cloudconfig/api/c;

    iput-object p6, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->k:Lcom/oplus/nearx/cloudconfig/d/b;

    iput-object p7, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->l:Lcom/oplus/nearx/cloudconfig/datasource/a;

    iput-object p8, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->m:Ljava/lang/String;

    iput-object p9, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->n:Lcom/oplus/nearx/cloudconfig/datasource/e;

    .line 38
    const-class p1, Lcom/oplus/nearx/cloudconfig/datasource/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConfigsUpdateLogic::class.java.simpleName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->a:Ljava/lang/String;

    .line 41
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    .line 42
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->c:[B

    .line 45
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/cloudconfig/datasource/b;Ljava/lang/String;)I
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;)I
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->f:Lcom/oplus/nearx/cloudconfig/datasource/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Lcom/oplus/nearx/cloudconfig/datasource/d;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lcom/oplus/nearx/cloudconfig/datasource/b;)Lcom/oplus/nearx/cloudconfig/api/c;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->j:Lcom/oplus/nearx/cloudconfig/api/c;

    return-object p0
.end method

.method private final a(Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;)V
    .locals 5

    .line 309
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->h:Lcom/oplus/nearx/cloudconfig/api/n;

    .line 310
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 311
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    const/4 v2, -0x5

    .line 313
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u6b64\u914d\u7f6e\u9879\u65e0\u66f4\u65b0!!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    .line 309
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/oplus/nearx/cloudconfig/api/n;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;I)V
    .locals 4

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u540e\u53f0\u5df2\u5220\u9664\u505c\u7528\u914d\u7f6e\uff0c\u914d\u7f6e\u9879code ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\uff0c\u914d\u7f6e\u9879Version ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]\uff0c\u8bf7\u68c0\u67e5\u5bf9\u5e94\u914d\u7f6e\u9879\u662f\u5426\u6b63\u786e\uff01\uff01"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 326
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->h:Lcom/oplus/nearx/cloudconfig/api/n;

    .line 327
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 328
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    const/4 v2, -0x8

    .line 330
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    .line 326
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/oplus/nearx/cloudconfig/api/n;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/cloudconfig/datasource/b;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/datasource/b;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/cloudconfig/datasource/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oplus/nearx/cloudconfig/datasource/b;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p2, "DataSource"

    .line 345
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 346
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->g:Lcom/oplus/common/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/oplus/common/a;->b(Lcom/oplus/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6b64\u914d\u7f6e\u9879 ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\uff0c\u672a\u53d1\u5e03\u3002\u8bf7\u68c0\u67e5\u914d\u7f6e\u540e\u53f0\u5bf9\u5e94\u914d\u7f6e\u9879\u662f\u5426\u6b63\u786e\uff01\uff01\u5c06\u4f7f\u7528\u4e1a\u52a1\u81ea\u5b9a\u4e49\u9ed8\u8ba4\u914d\u7f6e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->g:Lcom/oplus/common/a;

    const-string v3, "DataSource"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v4, v0

    invoke-static/range {v2 .. v8}, Lcom/oplus/common/a;->d(Lcom/oplus/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 289
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->h:Lcom/oplus/nearx/cloudconfig/api/n;

    if-eqz p2, :cond_0

    .line 290
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v2, -0x2

    .line 291
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    .line 289
    invoke-interface {v1, p2, p1, v2, v3}, Lcom/oplus/nearx/cloudconfig/api/n;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;",
            ">;)V"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->k:Lcom/oplus/nearx/cloudconfig/d/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/nearx/cloudconfig/d/b;->a(Ljava/lang/String;)V

    .line 297
    check-cast p1, Ljava/lang/Iterable;

    .line 453
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;

    .line 298
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->h:Lcom/oplus/nearx/cloudconfig/api/n;

    const/4 v2, 0x0

    .line 299
    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    const/16 v4, -0x65

    .line 300
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u914d\u7f6e\u9879 \uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u8bf7\u6c42\u68c0\u67e5\u66f4\u65b0\u51fa\u9519....."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    .line 298
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/oplus/nearx/cloudconfig/api/n;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;",
            ">;)V"
        }
    .end annotation

    .line 392
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/p;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 393
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    if-nez v0, :cond_3

    .line 394
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 395
    monitor-enter p1

    .line 396
    :try_start_0
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p2

    iput-boolean p2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 397
    sget-object p2, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    monitor-exit p1

    .line 398
    iget-boolean p2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_2

    .line 399
    iget-object p2, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->f:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-virtual {p2, p1}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 401
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5220\u9664\u505c\u7528\u914d\u7f6e\u9879\u6570\u636e : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u5904\u7406\u5f02\u5e38"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, v1, v0}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Lcom/oplus/nearx/cloudconfig/datasource/b;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 395
    monitor-exit p1

    throw p2

    .line 404
    :cond_3
    iget-object p2, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->f:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-virtual {p2, p1}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Ljava/lang/Object;)V

    .line 406
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 462
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;

    .line 406
    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getVersion()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, ""

    :goto_4
    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_5
    invoke-direct {p0, v0, p2}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    .line 407
    :cond_7
    :goto_6
    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getVersion()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_8
    invoke-direct {p0, p2, v2}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;I)V

    goto :goto_3

    :cond_9
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "UNKNOWN"

    const-string v4, "].... \u4e0b\u8f7d\u5931\u8d25\u4e86,\u5f53\u524d\u7f51\u7edc\u72b6\u6001\uff1a"

    const-string v5, "cloudConfig:["

    const-string v6, ", \u9519\u8bef\u4fe1\u606f \uff1amessage-> "

    const-string v7, "\u4e0b\u8f7d\u5931\u8d25\u5f02\u5e38\u914d\u7f6e\u9879\uff1a"

    const-string v8, "10011"

    const-string v9, "10010"

    .line 177
    sget-object v0, Lcom/oplus/nearx/cloudconfig/device/d;->a:Lcom/oplus/nearx/cloudconfig/device/d$a;

    invoke-virtual {v0, v2}, Lcom/oplus/nearx/cloudconfig/device/d$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object v10, v1, Lcom/oplus/nearx/cloudconfig/datasource/b;->n:Lcom/oplus/nearx/cloudconfig/datasource/e;

    move-object/from16 v15, p2

    invoke-interface {v10, v15}, Lcom/oplus/nearx/cloudconfig/datasource/e;->a(Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;)Lcom/oplus/nearx/cloudconfig/stat/b;

    move-result-object v10

    .line 180
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Down["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x5d

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 185
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u68c0\u67e5\u7f51\u7edc\u72b6\u6001: \u5f53\u524d\u4e3a\u300c"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getDownload_under_wifi()Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    move-object/from16 v18, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v13, :cond_1

    const-string v12, "\u4ec5Wifi\u4e0b\u8f7d"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v12, "\u6709\u7f51\u7edc\u5747\u53ef\u4e0b\u8f7d"

    :goto_1
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x300d

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11, v14}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getDownload_under_wifi()Ljava/lang/Integer;

    move-result-object v11

    const-string v19, ""

    const-string v12, "WIFI"

    const/16 v20, 0x0

    if-nez v11, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v13, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getDownload_under_wifi()Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v13, :cond_4

    invoke-static {v0, v12}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_5

    .line 269
    :cond_4
    :goto_2
    iget-object v2, v1, Lcom/oplus/nearx/cloudconfig/datasource/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, -0xc

    .line 271
    invoke-virtual {v10, v2}, Lcom/oplus/nearx/cloudconfig/stat/b;->a(I)V

    .line 272
    iget-object v2, v1, Lcom/oplus/nearx/cloudconfig/datasource/b;->h:Lcom/oplus/nearx/cloudconfig/api/n;

    .line 273
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_5
    move/from16 v3, v20

    .line 274
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v4, v19

    .line 275
    :goto_4
    invoke-virtual {v10}, Lcom/oplus/nearx/cloudconfig/stat/b;->b()I

    move-result v5

    .line 276
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 277
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u5f53\u524d\u8bbe\u5907\u7f51\u7edc\u7c7b\u578b ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] \u4e0e\u4e0b\u8f7d\u914d\u7f6e\u9879\uff1a"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u8bbe\u7f6e\u7f51\u7edc\u7c7b\u578b [WIFI]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u4e0d\u5339\u914d ,\u8bf7\u68c0\u67e5\u5f53\u524d\u8bbe\u7f6e\u7f51\u7edc..."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Throwable;

    .line 272
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/oplus/nearx/cloudconfig/api/n;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto/16 :goto_14

    .line 189
    :cond_7
    :goto_5
    :try_start_0
    new-instance v0, Lcom/oplus/nearx/cloudconfig/datasource/task/e;

    .line 190
    iget-object v11, v1, Lcom/oplus/nearx/cloudconfig/datasource/b;->f:Lcom/oplus/nearx/cloudconfig/datasource/d;

    .line 191
    iget-object v13, v1, Lcom/oplus/nearx/cloudconfig/datasource/b;->i:Lcom/oplus/nearx/net/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v21, v9

    .line 194
    :try_start_1
    iget-object v9, v1, Lcom/oplus/nearx/cloudconfig/datasource/b;->m:Ljava/lang/String;

    move-object/from16 v17, v11

    .line 195
    iget-object v11, v1, Lcom/oplus/nearx/cloudconfig/datasource/b;->k:Lcom/oplus/nearx/cloudconfig/d/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v22, v12

    :try_start_2
    invoke-interface {v11}, Lcom/oplus/nearx/cloudconfig/d/b;->b()J

    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    long-to-int v12, v11

    move-object v11, v0

    move-object/from16 v23, v8

    move-object/from16 v8, v22

    move/from16 v22, v12

    move-object/from16 v12, v17

    move-object/from16 v24, v8

    const/4 v8, 0x1

    move-object v8, v14

    move-object v14, v10

    move-object/from16 v15, p2

    move-object/from16 v16, v9

    move/from16 v17, v22

    .line 189
    :try_start_3
    invoke-direct/range {v11 .. v17}, Lcom/oplus/nearx/cloudconfig/datasource/task/e;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/d;Lcom/oplus/nearx/net/a;Lcom/oplus/nearx/cloudconfig/stat/b;Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;Ljava/lang/String;I)V

    .line 196
    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->c()Lcom/oplus/nearx/cloudconfig/datasource/task/h;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->a()Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v11, "\u914d\u7f6e\u9879 ["

    const/4 v12, 0x0

    if-eqz v9, :cond_13

    .line 198
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->c()Lcom/oplus/nearx/cloudconfig/bean/a;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_8
    move-object v11, v12

    :goto_6
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]\u4e0b\u8f7d\u6821\u9a8c\u6210\u529f\uff0c\u6587\u4ef6\u76ee\u5f55\u4e3a: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v8}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v11, 0x2

    const-string v13, "\u89e3\u538b\u914d\u7f6e\u9879["

    if-nez v9, :cond_9

    goto :goto_7

    .line 205
    :cond_9
    :try_start_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v11, :cond_b

    .line 206
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->c()Lcom/oplus/nearx/cloudconfig/bean/a;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v12

    :cond_a
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] \u5e76\u5b58\u653e\u81f3\u6587\u4ef6\u76ee\u5f55"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v8}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v9, Lcom/oplus/nearx/cloudconfig/datasource/task/b;

    .line 208
    iget-object v11, v1, Lcom/oplus/nearx/cloudconfig/datasource/b;->f:Lcom/oplus/nearx/cloudconfig/datasource/d;

    .line 207
    invoke-direct {v9, v11, v0, v10}, Lcom/oplus/nearx/cloudconfig/datasource/task/b;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/d;Lcom/oplus/nearx/cloudconfig/datasource/task/h;Lcom/oplus/nearx/cloudconfig/stat/b;)V

    .line 211
    invoke-virtual {v9}, Lcom/oplus/nearx/cloudconfig/datasource/task/b;->b()Ljava/lang/String;

    goto/16 :goto_a

    :cond_b
    :goto_7
    if-nez v9, :cond_c

    goto :goto_8

    .line 213
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_e

    .line 214
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->c()Lcom/oplus/nearx/cloudconfig/bean/a;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v12

    :cond_d
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] \u5e76\u5b58\u653e\u81f3 \u6570\u636e\u5e93"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v8}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v9, Lcom/oplus/nearx/cloudconfig/datasource/task/a;

    .line 216
    iget-object v11, v1, Lcom/oplus/nearx/cloudconfig/datasource/b;->f:Lcom/oplus/nearx/cloudconfig/datasource/d;

    .line 215
    invoke-direct {v9, v11, v0, v10}, Lcom/oplus/nearx/cloudconfig/datasource/task/a;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/d;Lcom/oplus/nearx/cloudconfig/datasource/task/h;Lcom/oplus/nearx/cloudconfig/stat/b;)V

    .line 219
    invoke-virtual {v9}, Lcom/oplus/nearx/cloudconfig/datasource/task/a;->b()Lkotlin/Pair;

    goto/16 :goto_a

    :cond_e
    :goto_8
    const/4 v11, 0x3

    if-nez v9, :cond_f

    goto :goto_9

    .line 221
    :cond_f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v11, :cond_11

    .line 222
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->c()Lcom/oplus/nearx/cloudconfig/bean/a;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v12

    :cond_10
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] \u5b58\u653e\u81f3\u63d2\u4ef6\u5305\u76ee\u5f55"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v8}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance v9, Lcom/oplus/nearx/cloudconfig/datasource/task/f;

    .line 224
    iget-object v11, v1, Lcom/oplus/nearx/cloudconfig/datasource/b;->f:Lcom/oplus/nearx/cloudconfig/datasource/d;

    check-cast v11, Lcom/oplus/nearx/cloudconfig/api/p;

    .line 223
    invoke-direct {v9, v11, v0, v10}, Lcom/oplus/nearx/cloudconfig/datasource/task/f;-><init>(Lcom/oplus/nearx/cloudconfig/api/p;Lcom/oplus/nearx/cloudconfig/datasource/task/h;Lcom/oplus/nearx/cloudconfig/stat/b;)V

    .line 227
    invoke-virtual {v9}, Lcom/oplus/nearx/cloudconfig/datasource/task/f;->b()Lcom/oplus/nearx/cloudconfig/bean/TapManifest;

    goto :goto_a

    .line 230
    :cond_11
    :goto_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u672a\u77e5\u7684\u914d\u7f6e\u9879"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->c()Lcom/oplus/nearx/cloudconfig/bean/a;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v12

    :cond_12
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\uff0c\u89e3\u538b\u5931\u8d25"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v8}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object/from16 v13, v18

    move-object/from16 v12, v21

    move-object/from16 v11, v23

    move-object/from16 v9, v24

    goto/16 :goto_15

    .line 234
    :cond_13
    :try_start_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->c()Lcom/oplus/nearx/cloudconfig/bean/a;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_14

    :try_start_7
    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v12
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_14
    :try_start_8
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] \u4e0b\u8f7d\u5931\u8d25..."

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v8}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 240
    :goto_a
    invoke-virtual {v10}, Lcom/oplus/nearx/cloudconfig/stat/b;->a()Z

    move-result v0

    if-nez v0, :cond_19

    .line 242
    iget-object v0, v1, Lcom/oplus/nearx/cloudconfig/datasource/b;->h:Lcom/oplus/nearx/cloudconfig/api/n;

    .line 243
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_b

    :cond_15
    move/from16 v9, v20

    .line 244
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_16

    goto :goto_c

    :cond_16
    move-object/from16 v11, v19

    .line 245
    :goto_c
    invoke-virtual {v10}, Lcom/oplus/nearx/cloudconfig/stat/b;->b()I

    move-result v12

    .line 246
    new-instance v13, Ljava/lang/IllegalStateException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/oplus/nearx/cloudconfig/stat/b;->c()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Throwable;

    .line 242
    invoke-interface {v0, v9, v11, v12, v13}, Lcom/oplus/nearx/cloudconfig/api/n;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 248
    sget-object v0, Lcom/oplus/nearx/cloudconfig/device/d;->a:Lcom/oplus/nearx/cloudconfig/device/d$a;

    invoke-virtual {v0, v2}, Lcom/oplus/nearx/cloudconfig/device/d$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v8}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 252
    iget-object v3, v1, Lcom/oplus/nearx/cloudconfig/datasource/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v9, v24

    .line 254
    invoke-static {v0, v9}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getDownload_under_wifi()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1a

    .line 255
    iget-object v0, v1, Lcom/oplus/nearx/cloudconfig/datasource/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v11, v23

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    const/16 v20, 0x1

    .line 259
    :cond_1a
    :goto_d
    invoke-virtual {v10, v2}, Lcom/oplus/nearx/cloudconfig/stat/b;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 260
    :goto_e
    iget-object v3, v1, Lcom/oplus/nearx/cloudconfig/datasource/b;->n:Lcom/oplus/nearx/cloudconfig/datasource/e;

    move-object/from16 v13, v18

    move-object/from16 v12, v21

    invoke-interface {v3, v2, v12, v13, v0}, Lcom/oplus/nearx/cloudconfig/datasource/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    move-object/from16 v9, v24

    move-object/from16 v13, v18

    move-object/from16 v12, v21

    move-object/from16 v11, v23

    goto/16 :goto_15

    :catch_0
    move-exception v0

    move-object/from16 v13, v18

    move-object/from16 v12, v21

    move-object/from16 v11, v23

    move-object/from16 v9, v24

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v11, v8

    move-object v8, v14

    move-object/from16 v9, v22

    goto :goto_f

    :catch_1
    move-exception v0

    move-object v11, v8

    move-object v8, v14

    move-object/from16 v13, v18

    move-object/from16 v12, v21

    move-object/from16 v9, v22

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v11, v8

    move-object v9, v12

    move-object v8, v14

    :goto_f
    move-object/from16 v13, v18

    move-object/from16 v12, v21

    goto/16 :goto_15

    :catch_2
    move-exception v0

    move-object v11, v8

    move-object v9, v12

    move-object v8, v14

    move-object/from16 v13, v18

    move-object/from16 v12, v21

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v11, v8

    move-object v8, v14

    move-object/from16 v25, v12

    move-object v12, v9

    move-object/from16 v9, v25

    move-object/from16 v13, v18

    goto/16 :goto_15

    :catch_3
    move-exception v0

    move-object v11, v8

    move-object v8, v14

    move-object/from16 v13, v18

    move-object/from16 v25, v12

    move-object v12, v9

    move-object/from16 v9, v25

    .line 237
    :goto_10
    :try_start_9
    invoke-virtual {v10, v0}, Lcom/oplus/nearx/cloudconfig/stat/b;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 240
    invoke-virtual {v10}, Lcom/oplus/nearx/cloudconfig/stat/b;->a()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 242
    iget-object v0, v1, Lcom/oplus/nearx/cloudconfig/datasource/b;->h:Lcom/oplus/nearx/cloudconfig/api/n;

    .line 243
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_11

    :cond_1b
    move/from16 v14, v20

    .line 244
    :goto_11
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1c

    move-object/from16 v21, v12

    goto :goto_12

    :cond_1c
    move-object/from16 v21, v12

    move-object/from16 v15, v19

    .line 245
    :goto_12
    invoke-virtual {v10}, Lcom/oplus/nearx/cloudconfig/stat/b;->b()I

    move-result v12

    move-object/from16 v18, v13

    .line 246
    new-instance v13, Ljava/lang/IllegalStateException;

    move-object/from16 v23, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/oplus/nearx/cloudconfig/stat/b;->c()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Throwable;

    .line 242
    invoke-interface {v0, v14, v15, v12, v13}, Lcom/oplus/nearx/cloudconfig/api/n;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 248
    sget-object v0, Lcom/oplus/nearx/cloudconfig/device/d;->a:Lcom/oplus/nearx/cloudconfig/device/d$a;

    invoke-virtual {v0, v2}, Lcom/oplus/nearx/cloudconfig/device/d$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v8}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 252
    iget-object v3, v1, Lcom/oplus/nearx/cloudconfig/datasource/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_1d
    invoke-static {v0, v9}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getDownload_under_wifi()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_20

    .line 255
    iget-object v0, v1, Lcom/oplus/nearx/cloudconfig/datasource/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v11, v23

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    move-object/from16 v21, v12

    move-object/from16 v18, v13

    .line 259
    :cond_20
    :goto_13
    invoke-virtual {v10, v2}, Lcom/oplus/nearx/cloudconfig/stat/b;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_21

    goto/16 :goto_e

    :cond_21
    :goto_14
    return v20

    :catchall_5
    move-exception v0

    .line 240
    :goto_15
    invoke-virtual {v10}, Lcom/oplus/nearx/cloudconfig/stat/b;->a()Z

    move-result v14

    if-nez v14, :cond_26

    .line 242
    iget-object v14, v1, Lcom/oplus/nearx/cloudconfig/datasource/b;->h:Lcom/oplus/nearx/cloudconfig/api/n;

    .line 243
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_22

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_16

    :cond_22
    move/from16 v15, v20

    .line 244
    :goto_16
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_23

    move-object/from16 v21, v12

    move-object/from16 v25, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v25

    goto :goto_17

    :cond_23
    move-object/from16 v16, v0

    move-object/from16 v21, v12

    move-object/from16 v0, v19

    .line 245
    :goto_17
    invoke-virtual {v10}, Lcom/oplus/nearx/cloudconfig/stat/b;->b()I

    move-result v12

    move-object/from16 v18, v13

    .line 246
    new-instance v13, Ljava/lang/IllegalStateException;

    move-object/from16 v23, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/oplus/nearx/cloudconfig/stat/b;->c()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Throwable;

    .line 242
    invoke-interface {v14, v15, v0, v12, v13}, Lcom/oplus/nearx/cloudconfig/api/n;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 248
    sget-object v0, Lcom/oplus/nearx/cloudconfig/device/d;->a:Lcom/oplus/nearx/cloudconfig/device/d$a;

    invoke-virtual {v0, v2}, Lcom/oplus/nearx/cloudconfig/device/d$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v8}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 252
    iget-object v3, v1, Lcom/oplus/nearx/cloudconfig/datasource/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_24
    invoke-static {v0, v9}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getDownload_under_wifi()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_18

    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_27

    .line 255
    iget-object v0, v1, Lcom/oplus/nearx/cloudconfig/datasource/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v3, v23

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_26
    move-object/from16 v16, v0

    move-object/from16 v21, v12

    move-object/from16 v18, v13

    .line 259
    :cond_27
    :goto_18
    invoke-virtual {v10, v2}, Lcom/oplus/nearx/cloudconfig/stat/b;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 260
    iget-object v3, v1, Lcom/oplus/nearx/cloudconfig/datasource/b;->n:Lcom/oplus/nearx/cloudconfig/datasource/e;

    move-object/from16 v5, v18

    move-object/from16 v4, v21

    invoke-interface {v3, v2, v4, v5, v0}, Lcom/oplus/nearx/cloudconfig/datasource/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 259
    :cond_28
    throw v16
.end method

.method private final a(Ljava/util/List;Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;",
            ">;",
            "Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;",
            ")Z"
        }
    .end annotation

    .line 356
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 357
    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getItem_list()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_6

    .line 358
    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getItem_list()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 455
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;

    .line 359
    invoke-virtual {v4}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    move-object v4, v5

    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 361
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 457
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;

    .line 362
    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 363
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->h:Lcom/oplus/nearx/cloudconfig/api/n;

    .line 365
    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v5

    :goto_4
    const/16 v4, -0xb

    .line 367
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 368
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "response config_code:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " no match request config_code:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " response data:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getItem_list()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 367
    invoke-direct {v5, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    .line 363
    invoke-interface {p1, v3, v2, v4, v5}, Lcom/oplus/nearx/cloudconfig/api/n;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    return v3

    :cond_6
    return v2
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;",
            ">;"
        }
    .end annotation

    .line 383
    check-cast p1, Ljava/lang/Iterable;

    .line 459
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 460
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;

    .line 383
    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 461
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final b(Landroid/content/Context;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;",
            ">;)V"
        }
    .end annotation

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :try_start_1
    check-cast p2, Ljava/lang/Iterable;

    .line 437
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 438
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;

    .line 81
    iget-object v5, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 439
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_2

    .line 83
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 85
    :cond_2
    :try_start_3
    iget-object p2, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 440
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/p;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 441
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 442
    check-cast v6, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;

    .line 86
    invoke-virtual {v6}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v6

    .line 87
    iget-object v7, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->h:Lcom/oplus/nearx/cloudconfig/api/n;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/oplus/nearx/cloudconfig/api/n;->a(Ljava/lang/String;)V

    .line 88
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 443
    :cond_3
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    .line 85
    invoke-virtual {p2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :try_start_4
    monitor-exit v0

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "will checking "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Request"

    invoke-direct {p0, p2, v0}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->l:Lcom/oplus/nearx/cloudconfig/datasource/a;

    .line 96
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->j:Lcom/oplus/nearx/cloudconfig/api/c;

    invoke-interface {v0}, Lcom/oplus/nearx/cloudconfig/api/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->f:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/datasource/d;->d()I

    move-result v2

    .line 95
    invoke-virtual {p2, v0, v1, v2}, Lcom/oplus/nearx/cloudconfig/datasource/a;->a(Ljava/lang/String;Ljava/util/List;I)Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;

    move-result-object p2

    .line 102
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    :try_start_5
    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 444
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/p;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 445
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 446
    check-cast v5, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;

    .line 103
    invoke-virtual {v5}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 447
    :cond_4
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    .line 103
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    :try_start_6
    monitor-exit v0

    .line 106
    invoke-direct {p0, v1, p2}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Ljava/util/List;Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 107
    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getError_code()Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xc8

    if-nez v0, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_14

    .line 108
    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getItem_list()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v0, v3

    :goto_4
    if-nez v0, :cond_13

    .line 110
    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getProduct_max_version()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getProduct_max_version()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_8
    move v0, v1

    :goto_5
    iget-object v4, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->f:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-virtual {v4}, Lcom/oplus/nearx/cloudconfig/datasource/d;->c()I

    move-result v4

    if-lt v0, v4, :cond_d

    .line 113
    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getItem_list()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/nearx/cloudconfig/datasource/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getItem_list()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4, v0}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 117
    invoke-direct {p0, p1, v0}, Lcom/oplus/nearx/cloudconfig/datasource/b;->c(Landroid/content/Context;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 118
    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getProduct_max_version()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 119
    iget-object p2, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->f:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-virtual {p2, p1}, Lcom/oplus/nearx/cloudconfig/datasource/d;->b(I)V

    .line 123
    :cond_9
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->f:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-virtual {p1, v1}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(I)V

    .line 124
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->k:Lcom/oplus/nearx/cloudconfig/d/b;

    invoke-interface {p1}, Lcom/oplus/nearx/cloudconfig/d/b;->a()V

    goto/16 :goto_e

    .line 126
    :cond_a
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->f:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-virtual {p1, v3}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(I)V

    goto :goto_6

    .line 129
    :cond_b
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->f:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-virtual {p1, v2}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(I)V

    .line 131
    :goto_6
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->f:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a()I

    move-result p1

    if-ne p1, v3, :cond_c

    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->f:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/datasource/d;->b()Z

    move-result p1

    if-nez p1, :cond_16

    .line 132
    :cond_c
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->k:Lcom/oplus/nearx/cloudconfig/d/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/oplus/nearx/cloudconfig/d/b;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_d
    const-string p1, "unavailable checkUpdate Request, maxVersion is 0"

    const-string v0, "Request"

    .line 137
    invoke-direct {p0, p1, v0}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getItem_list()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 448
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 449
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;

    .line 140
    invoke-virtual {v4}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getVersion()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_8

    :cond_f
    move v4, v1

    :goto_8
    if-gtz v4, :cond_10

    move v4, v3

    goto :goto_9

    :cond_10
    move v4, v2

    :goto_9
    if-eqz v4, :cond_e

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 450
    :cond_11
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 451
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;

    .line 143
    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    const-string v0, ""

    :goto_b
    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_a

    :cond_13
    const-string p1, "config update list is empty, need not to pull new configs"

    const-string v0, "Request"

    .line 148
    invoke-direct {p0, p1, v0}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0, v1}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Ljava/util/List;)V

    .line 151
    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getProduct_max_version()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_16

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_16

    .line 153
    iget-object p2, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->f:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-virtual {p2, p1}, Lcom/oplus/nearx/cloudconfig/datasource/d;->b(I)V

    goto :goto_e

    .line 158
    :cond_14
    :goto_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request failed, errorCode is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getError_code()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". please check network , request params or server response"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Request"

    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, v1}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Ljava/util/List;)V

    goto :goto_e

    :catchall_0
    move-exception p1

    .line 102
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 79
    monitor-exit v0

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkUpdateRequest failed, reason is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Request"

    invoke-direct {p0, p2, v0}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object p2, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->n:Lcom/oplus/nearx/cloudconfig/datasource/e;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_d

    :cond_15
    const-string v0, ""

    :goto_d
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, v0, p1}, Lcom/oplus/nearx/cloudconfig/datasource/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_e
    return-void
.end method

.method private final c(Landroid/content/Context;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;",
            ">;)Z"
        }
    .end annotation

    .line 418
    check-cast p2, Ljava/lang/Iterable;

    .line 464
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;

    .line 419
    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 420
    :goto_1
    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getVersion()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 421
    invoke-direct {p0, v1}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;)V

    goto :goto_0

    .line 423
    :cond_2
    :goto_2
    invoke-direct {p0, p1, v1}, Lcom/oplus/nearx/cloudconfig/datasource/b;->a(Landroid/content/Context;Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 428
    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->f:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-virtual {v2, v1}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 0

    const-string p2, "configId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object p2, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->c:[B

    monitor-enter p2

    .line 336
    :try_start_0
    iget-object p3, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/oplus/nearx/cloudconfig/datasource/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/oplus/nearx/cloudconfig/observable/g;->a:Lcom/oplus/nearx/cloudconfig/observable/g$a;

    new-instance v1, Lcom/oplus/nearx/cloudconfig/datasource/b$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/oplus/nearx/cloudconfig/datasource/b$a;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/b;Ljava/util/List;Landroid/content/Context;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/cloudconfig/observable/g$a;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
