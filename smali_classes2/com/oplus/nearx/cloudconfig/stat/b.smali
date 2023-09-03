.class public final Lcom/oplus/nearx/cloudconfig/stat/b;
.super Ljava/lang/Object;
.source "TaskStat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/cloudconfig/stat/b$a;
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/cloudconfig/stat/b$a;

.field private static final q:Lkotlin/d;


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Ljava/lang/String;

.field private k:I

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/oplus/nearx/cloudconfig/api/j;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/oplus/nearx/cloudconfig/api/n;

.field private final p:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Ljava/lang/String;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/cloudconfig/stat/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/cloudconfig/stat/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/stat/b;->a:Lcom/oplus/nearx/cloudconfig/stat/b$a;

    .line 74
    sget-object v0, Lcom/oplus/nearx/cloudconfig/stat/TaskStat$Companion$sampleRandom$2;->INSTANCE:Lcom/oplus/nearx/cloudconfig/stat/TaskStat$Companion$sampleRandom$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/cloudconfig/stat/b;->q:Lkotlin/d;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ILjava/util/Map;Lcom/oplus/nearx/cloudconfig/api/j;Ljava/util/List;Lcom/oplus/nearx/cloudconfig/api/n;Lkotlin/jvm/a/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/nearx/cloudconfig/api/j;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/nearx/cloudconfig/api/n;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    const-string v10, "productId"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "packageName"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "configId"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "netType"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "clientVersion"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "condition"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "exceptionHandler"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "errorMessage"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "stateListener"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v10, p1

    iput-boolean v10, v0, Lcom/oplus/nearx/cloudconfig/stat/b;->b:Z

    iput-object v1, v0, Lcom/oplus/nearx/cloudconfig/stat/b;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/oplus/nearx/cloudconfig/stat/b;->d:Ljava/lang/String;

    iput-object v3, v0, Lcom/oplus/nearx/cloudconfig/stat/b;->e:Ljava/lang/String;

    move/from16 v1, p5

    iput v1, v0, Lcom/oplus/nearx/cloudconfig/stat/b;->f:I

    move/from16 v1, p6

    iput v1, v0, Lcom/oplus/nearx/cloudconfig/stat/b;->g:I

    iput-object v4, v0, Lcom/oplus/nearx/cloudconfig/stat/b;->h:Ljava/lang/String;

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lcom/oplus/nearx/cloudconfig/stat/b;->i:J

    iput-object v5, v0, Lcom/oplus/nearx/cloudconfig/stat/b;->j:Ljava/lang/String;

    move/from16 v1, p11

    iput v1, v0, Lcom/oplus/nearx/cloudconfig/stat/b;->k:I

    iput-object v6, v0, Lcom/oplus/nearx/cloudconfig/stat/b;->l:Ljava/util/Map;

    iput-object v7, v0, Lcom/oplus/nearx/cloudconfig/stat/b;->m:Lcom/oplus/nearx/cloudconfig/api/j;

    iput-object v8, v0, Lcom/oplus/nearx/cloudconfig/stat/b;->n:Ljava/util/List;

    iput-object v9, v0, Lcom/oplus/nearx/cloudconfig/stat/b;->o:Lcom/oplus/nearx/cloudconfig/api/n;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/oplus/nearx/cloudconfig/stat/b;->p:Lkotlin/jvm/a/b;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/nearx/cloudconfig/stat/b;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 64
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/stat/b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d()Lkotlin/d;
    .locals 1

    .line 11
    sget-object v0, Lcom/oplus/nearx/cloudconfig/stat/b;->q:Lkotlin/d;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-boolean v0, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 34
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->d:Ljava/lang/String;

    const-string v3, "package_name"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->c:Ljava/lang/String;

    const-string v3, "productId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->e:Ljava/lang/String;

    const-string v3, "configId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget v2, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "configType"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget v2, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "configVersion"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget v2, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->k:I

    if-gtz v2, :cond_1

    .line 41
    sget-object v2, Lcom/oplus/nearx/cloudconfig/device/d;->a:Lcom/oplus/nearx/cloudconfig/device/d$a;

    invoke-virtual {v2, p1}, Lcom/oplus/nearx/cloudconfig/device/d$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->h:Ljava/lang/String;

    :goto_0
    const-string v2, "net_type"

    .line 40
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-wide v2, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->i:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "time_stamp"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->j:Ljava/lang/String;

    const-string v2, "client_version"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->i:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "cost_time"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget p1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->k:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "step"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget p1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->k:I

    const/4 v2, 0x4

    if-lt p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "is_success"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->n:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const-string p1, ";"

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/p;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "error_message"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->l:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public final a(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->k:I

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    .line 65
    iput p1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->k:I

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 67
    iget-object p2, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->o:Lcom/oplus/nearx/cloudconfig/api/n;

    iget v0, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->f:I

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1}, Lcom/oplus/nearx/cloudconfig/api/n;->a(ILjava/lang/String;I)V

    goto :goto_1

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->o:Lcom/oplus/nearx/cloudconfig/api/n;

    iget v0, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->f:I

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->e:Ljava/lang/String;

    iget v2, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->g:I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    invoke-interface {p1, v0, v1, v2, p2}, Lcom/oplus/nearx/cloudconfig/api/n;->a(ILjava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->n:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->p:Lkotlin/jvm/a/b;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/u;

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 54
    iget v0, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->k:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->k:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->n:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/oplus/nearx/cloudconfig/stat/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oplus/nearx/cloudconfig/stat/b;

    iget-boolean v0, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->b:Z

    iget-boolean v1, p1, Lcom/oplus/nearx/cloudconfig/stat/b;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/cloudconfig/stat/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/cloudconfig/stat/b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/cloudconfig/stat/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->f:I

    iget v1, p1, Lcom/oplus/nearx/cloudconfig/stat/b;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->g:I

    iget v1, p1, Lcom/oplus/nearx/cloudconfig/stat/b;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/cloudconfig/stat/b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->i:J

    iget-wide v2, p1, Lcom/oplus/nearx/cloudconfig/stat/b;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/cloudconfig/stat/b;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->k:I

    iget v1, p1, Lcom/oplus/nearx/cloudconfig/stat/b;->k:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->l:Ljava/util/Map;

    iget-object v1, p1, Lcom/oplus/nearx/cloudconfig/stat/b;->l:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->m:Lcom/oplus/nearx/cloudconfig/api/j;

    iget-object v1, p1, Lcom/oplus/nearx/cloudconfig/stat/b;->m:Lcom/oplus/nearx/cloudconfig/api/j;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->n:Ljava/util/List;

    iget-object v1, p1, Lcom/oplus/nearx/cloudconfig/stat/b;->n:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->o:Lcom/oplus/nearx/cloudconfig/api/n;

    iget-object v1, p1, Lcom/oplus/nearx/cloudconfig/stat/b;->o:Lcom/oplus/nearx/cloudconfig/api/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->p:Lkotlin/jvm/a/b;

    iget-object p1, p1, Lcom/oplus/nearx/cloudconfig/stat/b;->p:Lkotlin/jvm/a/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->j:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->l:Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->m:Lcom/oplus/nearx/cloudconfig/api/j;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->n:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_8
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->o:Lcom/oplus/nearx/cloudconfig/api/n;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_9
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->p:Lkotlin/jvm/a/b;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_a
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskStat(report="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", configId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", configType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", netType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taskStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", condition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->l:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exceptionHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->m:Lcom/oplus/nearx/cloudconfig/api/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->o:Lcom/oplus/nearx/cloudconfig/api/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/stat/b;->p:Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
