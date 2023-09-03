.class public final Lcom/oplus/nearx/cloudconfig/a;
.super Ljava/lang/Object;
.source "CloudConfigCtrl.kt"

# interfaces
.implements Lcom/oplus/nearx/cloudconfig/api/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/cloudconfig/a$a;,
        Lcom/oplus/nearx/cloudconfig/a$b;
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/cloudconfig/a$b;

.field private static final v:Lkotlin/d;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/nearx/cloudconfig/api/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/oplus/nearx/cloudconfig/proxy/b;

.field private final d:Lcom/oplus/nearx/cloudconfig/c;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/nearx/cloudconfig/api/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/oplus/nearx/cloudconfig/datasource/d;

.field private final g:Lcom/oplus/nearx/cloudconfig/datasource/c;

.field private h:J

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/oplus/nearx/cloudconfig/Env;

.field private final l:Lcom/oplus/common/a;

.field private final m:Lcom/oplus/nearx/cloudconfig/api/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/nearx/cloudconfig/api/i$b<",
            "*>;"
        }
    .end annotation
.end field

.field private final n:Lcom/oplus/nearx/cloudconfig/api/h$b;

.field private final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/nearx/cloudconfig/api/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/nearx/cloudconfig/api/q;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final r:Ljava/lang/String;

.field private final s:Lcom/oplus/nearx/cloudconfig/device/e;

.field private final t:Z

.field private final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/cloudconfig/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/cloudconfig/a$b;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/a;->a:Lcom/oplus/nearx/cloudconfig/a$b;

    .line 90
    sget-object v0, Lcom/oplus/nearx/cloudconfig/CloudConfigCtrl$Companion$ccMap$2;->INSTANCE:Lcom/oplus/nearx/cloudconfig/CloudConfigCtrl$Companion$ccMap$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/cloudconfig/a;->v:Lkotlin/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/oplus/nearx/cloudconfig/Env;Lcom/oplus/common/a;ILcom/oplus/nearx/cloudconfig/api/i$b;Lcom/oplus/nearx/cloudconfig/api/h$b;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/nearx/cloudconfig/device/e;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/nearx/cloudconfig/Env;",
            "Lcom/oplus/common/a;",
            "I",
            "Lcom/oplus/nearx/cloudconfig/api/i$b<",
            "*>;",
            "Lcom/oplus/nearx/cloudconfig/api/h$b;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/nearx/cloudconfig/api/g$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/cloudconfig/api/q;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/nearx/cloudconfig/device/e;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/oplus/nearx/cloudconfig/a;->j:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/oplus/nearx/cloudconfig/a;->k:Lcom/oplus/nearx/cloudconfig/Env;

    move-object v1, p3

    iput-object v1, v0, Lcom/oplus/nearx/cloudconfig/a;->l:Lcom/oplus/common/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/oplus/nearx/cloudconfig/a;->m:Lcom/oplus/nearx/cloudconfig/api/i$b;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/oplus/nearx/cloudconfig/a;->n:Lcom/oplus/nearx/cloudconfig/api/h$b;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/oplus/nearx/cloudconfig/a;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/oplus/nearx/cloudconfig/a;->p:Ljava/util/List;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/oplus/nearx/cloudconfig/a;->q:Ljava/util/List;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/oplus/nearx/cloudconfig/a;->r:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/oplus/nearx/cloudconfig/a;->s:Lcom/oplus/nearx/cloudconfig/device/e;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/oplus/nearx/cloudconfig/a;->t:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/oplus/nearx/cloudconfig/a;->u:Z

    .line 59
    sget-object v1, Lcom/oplus/nearx/cloudconfig/impl/c;->a:Lcom/oplus/nearx/cloudconfig/impl/c$a;

    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/impl/c$a;->b()Lcom/oplus/nearx/cloudconfig/api/h$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/nearx/cloudconfig/a;->b:Ljava/util/List;

    .line 61
    new-instance v1, Lcom/oplus/nearx/cloudconfig/proxy/b;

    invoke-direct {v1, p0}, Lcom/oplus/nearx/cloudconfig/proxy/b;-><init>(Lcom/oplus/nearx/cloudconfig/a;)V

    iput-object v1, v0, Lcom/oplus/nearx/cloudconfig/a;->c:Lcom/oplus/nearx/cloudconfig/proxy/b;

    .line 62
    new-instance v1, Lcom/oplus/nearx/cloudconfig/c;

    invoke-direct {v1}, Lcom/oplus/nearx/cloudconfig/c;-><init>()V

    iput-object v1, v0, Lcom/oplus/nearx/cloudconfig/a;->d:Lcom/oplus/nearx/cloudconfig/c;

    .line 64
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/oplus/nearx/cloudconfig/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    new-instance v1, Lcom/oplus/nearx/cloudconfig/datasource/d;

    .line 67
    iget-object v3, v0, Lcom/oplus/nearx/cloudconfig/a;->j:Landroid/content/Context;

    .line 68
    iget-object v4, v0, Lcom/oplus/nearx/cloudconfig/a;->k:Lcom/oplus/nearx/cloudconfig/Env;

    .line 69
    iget-object v5, v0, Lcom/oplus/nearx/cloudconfig/a;->r:Ljava/lang/String;

    .line 71
    iget-object v2, v0, Lcom/oplus/nearx/cloudconfig/a;->s:Lcom/oplus/nearx/cloudconfig/device/e;

    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/device/e;->toString()Ljava/lang/String;

    move-result-object v7

    .line 72
    iget-object v8, v0, Lcom/oplus/nearx/cloudconfig/a;->l:Lcom/oplus/common/a;

    .line 73
    iget-boolean v9, v0, Lcom/oplus/nearx/cloudconfig/a;->u:Z

    move-object v2, v1

    move-object/from16 v6, p11

    .line 66
    invoke-direct/range {v2 .. v9}, Lcom/oplus/nearx/cloudconfig/datasource/d;-><init>(Landroid/content/Context;Lcom/oplus/nearx/cloudconfig/Env;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/common/a;Z)V

    iput-object v1, v0, Lcom/oplus/nearx/cloudconfig/a;->f:Lcom/oplus/nearx/cloudconfig/datasource/d;

    .line 76
    sget-object v1, Lcom/oplus/nearx/cloudconfig/datasource/c;->a:Lcom/oplus/nearx/cloudconfig/datasource/c$a;

    .line 78
    iget-object v2, v0, Lcom/oplus/nearx/cloudconfig/a;->r:Ljava/lang/String;

    .line 80
    iget-object v3, v0, Lcom/oplus/nearx/cloudconfig/a;->f:Lcom/oplus/nearx/cloudconfig/datasource/d;

    .line 81
    iget-object v4, v0, Lcom/oplus/nearx/cloudconfig/a;->s:Lcom/oplus/nearx/cloudconfig/device/e;

    move-object p5, v1

    move-object/from16 p6, p0

    move-object/from16 p7, v2

    move/from16 p8, p4

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    .line 76
    invoke-virtual/range {p5 .. p10}, Lcom/oplus/nearx/cloudconfig/datasource/c$a;->a(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/String;ILcom/oplus/nearx/cloudconfig/datasource/d;Lcom/oplus/nearx/cloudconfig/device/e;)Lcom/oplus/nearx/cloudconfig/datasource/c;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/nearx/cloudconfig/a;->g:Lcom/oplus/nearx/cloudconfig/datasource/c;

    .line 85
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/oplus/nearx/cloudconfig/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/nearx/cloudconfig/Env;Lcom/oplus/common/a;ILcom/oplus/nearx/cloudconfig/api/i$b;Lcom/oplus/nearx/cloudconfig/api/h$b;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/nearx/cloudconfig/device/e;ZZLkotlin/jvm/internal/o;)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p14}, Lcom/oplus/nearx/cloudconfig/a;-><init>(Landroid/content/Context;Lcom/oplus/nearx/cloudconfig/Env;Lcom/oplus/common/a;ILcom/oplus/nearx/cloudconfig/api/i$b;Lcom/oplus/nearx/cloudconfig/api/h$b;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/nearx/cloudconfig/device/e;ZZ)V

    return-void
.end method

.method private final a(Lcom/oplus/nearx/cloudconfig/api/g$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/oplus/nearx/cloudconfig/api/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/cloudconfig/api/g$a;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/oplus/nearx/cloudconfig/api/g<",
            "**>;"
        }
    .end annotation

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    .line 416
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 417
    move-object v1, p0

    check-cast v1, Lcom/oplus/nearx/cloudconfig/a;

    .line 419
    iget-object v2, v1, Lcom/oplus/nearx/cloudconfig/a;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 421
    iget-object v4, v1, Lcom/oplus/nearx/cloudconfig/a;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/nearx/cloudconfig/api/g$a;

    invoke-virtual {v4, p2, p3, v1}, Lcom/oplus/nearx/cloudconfig/api/g$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/oplus/nearx/cloudconfig/a;)Lcom/oplus/nearx/cloudconfig/api/g;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 429
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Could not locate call adapter for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n"

    .line 431
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "StringBuilder(\"Could not\u2026           .append(\".\\n\")"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\n   * "

    if-eqz p1, :cond_3

    const-string p1, "  Skipped:"

    .line 433
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    .line 435
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/a;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/nearx/cloudconfig/api/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/16 p1, 0xa

    .line 437
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "  Tried:"

    .line 439
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/a;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_4

    .line 443
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/a;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/nearx/cloudconfig/api/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 446
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 412
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "annotations == null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 409
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "returnType == null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final a(Lcom/oplus/nearx/cloudconfig/api/h$a;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/oplus/nearx/cloudconfig/api/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/nearx/cloudconfig/api/h$a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/oplus/nearx/cloudconfig/api/h<",
            "TIn;TOut;>;"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/p;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 349
    move-object v1, p0

    check-cast v1, Lcom/oplus/nearx/cloudconfig/a;

    .line 351
    iget-object v2, v1, Lcom/oplus/nearx/cloudconfig/a;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    move v4, v0

    :goto_2
    const/4 v5, 0x0

    if-ge v4, v2, :cond_5

    .line 353
    iget-object v6, v1, Lcom/oplus/nearx/cloudconfig/a;->b:Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/nearx/cloudconfig/api/h$a;

    goto :goto_3

    :cond_2
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_3

    .line 355
    invoke-virtual {v6, v1, p2, p3}, Lcom/oplus/nearx/cloudconfig/api/h$a;->a(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/oplus/nearx/cloudconfig/api/h;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    return-object v5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 367
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not locate converter from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    .line 368
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n"

    .line 369
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "java.lang.StringBuilder(\u2026           .append(\".\\n\")"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\n   * "

    if-eqz p1, :cond_8

    const-string p1, "  Skipped:"

    .line 371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p1, v3

    :goto_4
    if-ge p1, v0, :cond_7

    .line 373
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oplus/nearx/cloudconfig/a;->b:Ljava/util/List;

    if-eqz p3, :cond_6

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/nearx/cloudconfig/api/h$a;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_6
    move-object p3, v5

    :goto_5
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    const/16 p1, 0xa

    .line 375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    const-string p1, "  Tried:"

    .line 377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/a;->b:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :cond_9
    :goto_6
    if-ge v0, v3, :cond_b

    .line 381
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/a;->b:Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/nearx/cloudconfig/api/h$a;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_a
    move-object p1, v5

    :goto_7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 384
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static synthetic a(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/String;IZILjava/lang/Object;)Lcom/oplus/nearx/cloudconfig/api/i;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 278
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/nearx/cloudconfig/a;->a(Ljava/lang/String;IZ)Lcom/oplus/nearx/cloudconfig/api/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/oplus/nearx/cloudconfig/a;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/a;->j()V

    return-void
.end method

.method static synthetic a(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p2, "CloudConfig"

    .line 563
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/oplus/nearx/cloudconfig/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/cloudconfig/a;[Ljava/lang/Class;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/oplus/nearx/cloudconfig/a;->a([Ljava/lang/Class;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 564
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a;->l:Lcom/oplus/common/a;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/oplus/common/a;->b(Lcom/oplus/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final a([Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 535
    array-length v2, p1

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    return-void

    .line 537
    :cond_3
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/a;->g:Lcom/oplus/nearx/cloudconfig/datasource/c;

    .line 908
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 909
    array-length v3, p1

    :goto_2
    if-ge v0, v3, :cond_4

    aget-object v4, p1, v0

    .line 537
    invoke-virtual {p0, v4}, Lcom/oplus/nearx/cloudconfig/a;->c(Ljava/lang/Class;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 911
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 537
    invoke-virtual {v1, v2}, Lcom/oplus/nearx/cloudconfig/datasource/c;->a(Ljava/util/List;)V

    .line 538
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/a;->d()Z

    return-void
.end method

.method static synthetic a(Lcom/oplus/nearx/cloudconfig/a;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 266
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/nearx/cloudconfig/a;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a;->g:Lcom/oplus/nearx/cloudconfig/datasource/c;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/a;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/nearx/cloudconfig/datasource/c;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/nearx/cloudconfig/a;->h:J

    :cond_0
    return p1
.end method

.method public static final synthetic b(Lcom/oplus/nearx/cloudconfig/a;)Lcom/oplus/nearx/cloudconfig/Env;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/a;->k:Lcom/oplus/nearx/cloudconfig/Env;

    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 568
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a;->l:Lcom/oplus/common/a;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/oplus/common/a;->d(Lcom/oplus/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final b(Z)Z
    .locals 4

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/nearx/cloudconfig/a;->h:J

    sub-long/2addr v0, v2

    const v2, 0x1d4c0

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Update("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "you has already requested in last 120 seconds [Gateway version checker] from CheckUpdate"

    .line 190
    invoke-direct {p0, v0, p1}, Lcom/oplus/nearx/cloudconfig/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static final synthetic c(Lcom/oplus/nearx/cloudconfig/a;)Lcom/oplus/nearx/cloudconfig/api/h$b;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/a;->n:Lcom/oplus/nearx/cloudconfig/api/h$b;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 7

    .line 572
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a;->l:Lcom/oplus/common/a;

    const-string v1, "CloudConfig"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/oplus/common/a;->d(Lcom/oplus/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lcom/oplus/nearx/cloudconfig/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/a;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lcom/oplus/nearx/cloudconfig/a;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/oplus/nearx/cloudconfig/a;->u:Z

    return p0
.end method

.method public static final synthetic f(Lcom/oplus/nearx/cloudconfig/a;)Lcom/oplus/nearx/cloudconfig/datasource/d;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/a;->f:Lcom/oplus/nearx/cloudconfig/datasource/d;

    return-object p0
.end method

.method public static final synthetic g(Lcom/oplus/nearx/cloudconfig/a;)Lcom/oplus/nearx/cloudconfig/device/e;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/a;->s:Lcom/oplus/nearx/cloudconfig/device/e;

    return-object p0
.end method

.method public static final synthetic h(Lcom/oplus/nearx/cloudconfig/a;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/a;->q:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic i(Lcom/oplus/nearx/cloudconfig/a;)Lcom/oplus/nearx/cloudconfig/datasource/c;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/a;->g:Lcom/oplus/nearx/cloudconfig/datasource/c;

    return-object p0
.end method

.method public static final synthetic i()Lkotlin/d;
    .locals 1

    .line 41
    sget-object v0, Lcom/oplus/nearx/cloudconfig/a;->v:Lkotlin/d;

    return-object v0
.end method

.method public static final synthetic j(Lcom/oplus/nearx/cloudconfig/a;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/a;->p:Ljava/util/List;

    return-object p0
.end method

.method private final j()V
    .locals 2

    .line 99
    const-class v0, Lcom/oplus/nearx/cloudconfig/api/c;

    invoke-virtual {p0, v0}, Lcom/oplus/nearx/cloudconfig/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/cloudconfig/api/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/oplus/nearx/cloudconfig/api/c;->a(Lcom/oplus/nearx/cloudconfig/a;)V

    .line 101
    :cond_0
    sget-object v0, Lcom/oplus/nearx/cloudconfig/observable/g;->a:Lcom/oplus/nearx/cloudconfig/observable/g$a;

    new-instance v1, Lcom/oplus/nearx/cloudconfig/a$c;

    invoke-direct {v1, p0}, Lcom/oplus/nearx/cloudconfig/a$c;-><init>(Lcom/oplus/nearx/cloudconfig/a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/cloudconfig/observable/g$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic k(Lcom/oplus/nearx/cloudconfig/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/oplus/nearx/cloudconfig/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/oplus/nearx/cloudconfig/api/g<",
            "**>;"
        }
    .end annotation

    const-string v0, "returnType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 388
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/nearx/cloudconfig/a;->a(Lcom/oplus/nearx/cloudconfig/api/g$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/oplus/nearx/cloudconfig/api/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/oplus/nearx/cloudconfig/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/oplus/nearx/cloudconfig/api/h<",
            "TIn;TOut;>;"
        }
    .end annotation

    const-string v0, "inType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 339
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/nearx/cloudconfig/a;->a(Lcom/oplus/nearx/cloudconfig/api/h$a;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/oplus/nearx/cloudconfig/api/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;IZ)Lcom/oplus/nearx/cloudconfig/api/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Lcom/oplus/nearx/cloudconfig/api/i<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "moduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 279
    iget-object p3, p0, Lcom/oplus/nearx/cloudconfig/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/oplus/nearx/cloudconfig/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/nearx/cloudconfig/api/i;

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/nearx/cloudconfig/a;->a(Ljava/lang/String;)Lcom/oplus/nearx/cloudconfig/bean/b;

    move-result-object p3

    .line 282
    invoke-virtual {p3}, Lcom/oplus/nearx/cloudconfig/bean/b;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 283
    invoke-virtual {p3, p2}, Lcom/oplus/nearx/cloudconfig/bean/b;->c(I)V

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/oplus/nearx/cloudconfig/bean/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    invoke-virtual {p0, p1}, Lcom/oplus/nearx/cloudconfig/a;->b(Ljava/lang/String;)V

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a;->m:Lcom/oplus/nearx/cloudconfig/api/i$b;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/a;->j:Landroid/content/Context;

    invoke-interface {v0, v1, p3}, Lcom/oplus/nearx/cloudconfig/api/i$b;->a(Landroid/content/Context;Lcom/oplus/nearx/cloudconfig/bean/b;)Lcom/oplus/nearx/cloudconfig/api/i;

    move-result-object v6

    .line 289
    new-instance v7, Lcom/oplus/nearx/cloudconfig/CloudConfigCtrl$newEntityProvider$$inlined$let$lambda$1;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p3

    move-object v3, p0

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/oplus/nearx/cloudconfig/CloudConfigCtrl$newEntityProvider$$inlined$let$lambda$1;-><init>(Lcom/oplus/nearx/cloudconfig/api/i;Lcom/oplus/nearx/cloudconfig/bean/b;Lcom/oplus/nearx/cloudconfig/a;ILjava/lang/String;)V

    check-cast v7, Lkotlin/jvm/a/b;

    invoke-virtual {p3, v7}, Lcom/oplus/nearx/cloudconfig/bean/b;->a(Lkotlin/jvm/a/b;)V

    .line 298
    iget-object p2, p0, Lcom/oplus/nearx/cloudconfig/a;->c:Lcom/oplus/nearx/cloudconfig/proxy/b;

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/proxy/b;->a()Lcom/oplus/nearx/cloudconfig/impl/g;

    move-result-object p2

    invoke-virtual {p2, v6}, Lcom/oplus/nearx/cloudconfig/impl/g;->a(Lcom/oplus/nearx/cloudconfig/api/i;)V

    .line 299
    iget-object p2, p0, Lcom/oplus/nearx/cloudconfig/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v6

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/oplus/nearx/cloudconfig/bean/b;
    .locals 1

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a;->g:Lcom/oplus/nearx/cloudconfig/datasource/c;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/datasource/c;->a()Lcom/oplus/nearx/cloudconfig/impl/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/nearx/cloudconfig/impl/a;->b(Ljava/lang/String;)Lcom/oplus/nearx/cloudconfig/bean/b;

    move-result-object p1

    const-string v0, "dataSourceManager.stateListener.trace(configId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/oplus/nearx/cloudconfig/proxy/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/oplus/nearx/cloudconfig/proxy/a<",
            "TH;>;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/a;->c:Lcom/oplus/nearx/cloudconfig/proxy/b;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/nearx/cloudconfig/proxy/b;->a(Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/oplus/nearx/cloudconfig/proxy/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a;->d:Lcom/oplus/nearx/cloudconfig/c;

    invoke-virtual {v0, p1}, Lcom/oplus/nearx/cloudconfig/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/a;->f:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/datasource/d;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    const-class v0, Lcom/oplus/nearx/cloudconfig/api/t;

    invoke-virtual {p0, v0}, Lcom/oplus/nearx/cloudconfig/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oplus/nearx/cloudconfig/api/t;

    if-eqz v1, :cond_0

    const/16 v3, 0x4f16

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/oplus/nearx/cloudconfig/api/t;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final varargs a(Lcom/oplus/nearx/cloudconfig/api/e;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/cloudconfig/api/e;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 456
    sget-object v0, Lcom/oplus/nearx/cloudconfig/api/e;->a:Lcom/oplus/nearx/cloudconfig/api/e$a;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/api/e$a;->a()Lcom/oplus/nearx/cloudconfig/api/e;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a;->c:Lcom/oplus/nearx/cloudconfig/proxy/b;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/a;->k:Lcom/oplus/nearx/cloudconfig/Env;

    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/a;->l:Lcom/oplus/common/a;

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/oplus/nearx/cloudconfig/proxy/b;->a(Lcom/oplus/nearx/cloudconfig/api/e;Lcom/oplus/nearx/cloudconfig/Env;Lcom/oplus/common/a;[Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a;->d:Lcom/oplus/nearx/cloudconfig/c;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/nearx/cloudconfig/c;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    const-class v0, Lcom/oplus/nearx/cloudconfig/api/j;

    invoke-virtual {p0, v0}, Lcom/oplus/nearx/cloudconfig/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/cloudconfig/api/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/oplus/nearx/cloudconfig/api/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .line 250
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/a;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/oplus/nearx/cloudconfig/a;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, p1}, Lcom/oplus/nearx/cloudconfig/a;->a(Lcom/oplus/nearx/cloudconfig/a;Ljava/util/List;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/a;->c:Lcom/oplus/nearx/cloudconfig/proxy/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/oplus/nearx/cloudconfig/proxy/b;->a(Lcom/oplus/nearx/cloudconfig/proxy/b;Ljava/lang/Class;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a;->g:Lcom/oplus/nearx/cloudconfig/datasource/c;

    .line 525
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/a;->j:Landroid/content/Context;

    .line 527
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/a;->e()Z

    move-result v2

    .line 524
    invoke-virtual {v0, v1, p1, v2}, Lcom/oplus/nearx/cloudconfig/datasource/c;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Class;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a;->c:Lcom/oplus/nearx/cloudconfig/proxy/b;

    invoke-virtual {v0, p1}, Lcom/oplus/nearx/cloudconfig/proxy/b;->a(Ljava/lang/Class;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a;->k:Lcom/oplus/nearx/cloudconfig/Env;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/Env;->isDebug()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    .line 252
    invoke-virtual {p0, v0}, Lcom/oplus/nearx/cloudconfig/a;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 399
    const-class v0, Lcom/oplus/nearx/net/b;

    invoke-virtual {p0, v0}, Lcom/oplus/nearx/cloudconfig/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/net/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/nearx/net/b;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a;->j:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Lcom/oplus/common/a;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a;->l:Lcom/oplus/common/a;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/oplus/nearx/cloudconfig/a;->t:Z

    return v0
.end method
