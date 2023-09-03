.class public final Lcom/oplus/nearx/cloudconfig/observable/g;
.super Ljava/lang/Object;
.source "Scheduler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/cloudconfig/observable/g$d;,
        Lcom/oplus/nearx/cloudconfig/observable/g$b;,
        Lcom/oplus/nearx/cloudconfig/observable/g$c;,
        Lcom/oplus/nearx/cloudconfig/observable/g$a;
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/cloudconfig/observable/g$a;

.field private static d:Ljava/util/concurrent/ExecutorService;

.field private static final e:Lcom/oplus/nearx/cloudconfig/observable/g;

.field private static final f:Lcom/oplus/nearx/cloudconfig/observable/g;


# instance fields
.field private final b:Lkotlin/d;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oplus/nearx/cloudconfig/observable/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/cloudconfig/observable/g$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/observable/g;->a:Lcom/oplus/nearx/cloudconfig/observable/g$a;

    const/4 v0, 0x5

    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/cloudconfig/observable/g;->d:Ljava/util/concurrent/ExecutorService;

    .line 23
    new-instance v0, Lcom/oplus/nearx/cloudconfig/observable/g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/oplus/nearx/cloudconfig/observable/g;-><init>(ZILkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/observable/g;->e:Lcom/oplus/nearx/cloudconfig/observable/g;

    .line 24
    new-instance v0, Lcom/oplus/nearx/cloudconfig/observable/g;

    invoke-direct {v0, v2}, Lcom/oplus/nearx/cloudconfig/observable/g;-><init>(Z)V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/observable/g;->f:Lcom/oplus/nearx/cloudconfig/observable/g;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/nearx/cloudconfig/observable/g;->c:Z

    .line 17
    sget-object p1, Lcom/oplus/nearx/cloudconfig/observable/Scheduler$mainWorker$2;->INSTANCE:Lcom/oplus/nearx/cloudconfig/observable/Scheduler$mainWorker$2;

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/observable/g;->b:Lkotlin/d;

    return-void
.end method

.method synthetic constructor <init>(ZILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/nearx/cloudconfig/observable/g;-><init>(Z)V

    return-void
.end method

.method public static final synthetic b()Lcom/oplus/nearx/cloudconfig/observable/g;
    .locals 1

    .line 9
    sget-object v0, Lcom/oplus/nearx/cloudconfig/observable/g;->e:Lcom/oplus/nearx/cloudconfig/observable/g;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 9
    sget-object v0, Lcom/oplus/nearx/cloudconfig/observable/g;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final d()Lcom/oplus/nearx/cloudconfig/observable/g;
    .locals 1

    sget-object v0, Lcom/oplus/nearx/cloudconfig/observable/g;->a:Lcom/oplus/nearx/cloudconfig/observable/g$a;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/observable/g$a;->a()Lcom/oplus/nearx/cloudconfig/observable/g;

    move-result-object v0

    return-object v0
.end method

.method private final e()Lcom/oplus/nearx/cloudconfig/observable/g$c;
    .locals 1

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/observable/g;->b:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/cloudconfig/observable/g$c;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/oplus/nearx/cloudconfig/observable/g$d;
    .locals 3

    .line 11
    iget-boolean v0, p0, Lcom/oplus/nearx/cloudconfig/observable/g;->c:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/observable/g;->e()Lcom/oplus/nearx/cloudconfig/observable/g$c;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/cloudconfig/observable/g$d;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/oplus/nearx/cloudconfig/observable/g$b;

    sget-object v1, Lcom/oplus/nearx/cloudconfig/observable/g;->d:Ljava/util/concurrent/ExecutorService;

    const-string v2, "ioExecutor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lcom/oplus/nearx/cloudconfig/observable/g$b;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v0, Lcom/oplus/nearx/cloudconfig/observable/g$d;

    :goto_0
    return-object v0
.end method
