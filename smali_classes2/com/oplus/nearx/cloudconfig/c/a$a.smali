.class final Lcom/oplus/nearx/cloudconfig/c/a$a;
.super Ljava/lang/Object;
.source "NetStateReceiver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/cloudconfig/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/nearx/cloudconfig/c/a$a;

    invoke-direct {v0}, Lcom/oplus/nearx/cloudconfig/c/a$a;-><init>()V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/c/a$a;->a:Lcom/oplus/nearx/cloudconfig/c/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, "  "

    .line 34
    sget-object v1, Lcom/oplus/nearx/cloudconfig/c/a;->a:Lcom/oplus/nearx/cloudconfig/c/a;

    invoke-static {v1}, Lcom/oplus/nearx/cloudconfig/c/a;->a(Lcom/oplus/nearx/cloudconfig/c/a;)Ljava/util/WeakHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 35
    sget-object v1, Lcom/oplus/nearx/cloudconfig/c/a;->a:Lcom/oplus/nearx/cloudconfig/c/a;

    invoke-static {v1}, Lcom/oplus/nearx/cloudconfig/c/a;->a(Lcom/oplus/nearx/cloudconfig/c/a;)Ljava/util/WeakHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 36
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 38
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/nearx/cloudconfig/a;

    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/nearx/cloudconfig/datasource/d;

    .line 42
    sget-object v5, Lcom/oplus/nearx/cloudconfig/e/b;->a:Lcom/oplus/nearx/cloudconfig/e/b;

    sget-object v6, Lcom/oplus/nearx/cloudconfig/c/a;->a:Lcom/oplus/nearx/cloudconfig/c/a;

    invoke-static {v6}, Lcom/oplus/nearx/cloudconfig/c/a;->b(Lcom/oplus/nearx/cloudconfig/c/a;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u5de5\u4f5c\u4efb\u52a1\u68c0\u67e5  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/oplus/nearx/cloudconfig/a;->a()Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/oplus/nearx/cloudconfig/e/b;->a(Lcom/oplus/nearx/cloudconfig/e/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    sget-object v5, Lcom/oplus/nearx/cloudconfig/c/a;->a:Lcom/oplus/nearx/cloudconfig/c/a;

    sget-object v6, Lcom/oplus/nearx/cloudconfig/c/a;->a:Lcom/oplus/nearx/cloudconfig/c/a;

    invoke-static {v6}, Lcom/oplus/nearx/cloudconfig/c/a;->c(Lcom/oplus/nearx/cloudconfig/c/a;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "dirConfig"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cloudConfigCtrl"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v3, v4}, Lcom/oplus/nearx/cloudconfig/c/a;->a(Lcom/oplus/nearx/cloudconfig/c/a;Ljava/lang/String;Lcom/oplus/nearx/cloudconfig/datasource/d;Lcom/oplus/nearx/cloudconfig/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 46
    sget-object v4, Lcom/oplus/nearx/cloudconfig/e/b;->a:Lcom/oplus/nearx/cloudconfig/e/b;

    sget-object v5, Lcom/oplus/nearx/cloudconfig/c/a;->a:Lcom/oplus/nearx/cloudconfig/c/a;

    invoke-static {v5}, Lcom/oplus/nearx/cloudconfig/c/a;->b(Lcom/oplus/nearx/cloudconfig/c/a;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5de5\u4f5c\u4efb\u52a1\u68c0\u67e5\u51fa\u73b0\u95ee\u9898  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/oplus/nearx/cloudconfig/e/b;->a(Lcom/oplus/nearx/cloudconfig/e/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void
.end method
