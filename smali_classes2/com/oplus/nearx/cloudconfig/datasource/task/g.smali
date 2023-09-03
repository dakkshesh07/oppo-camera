.class public abstract Lcom/oplus/nearx/cloudconfig/datasource/task/g;
.super Ljava/lang/Object;
.source "RealExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<In:",
        "Ljava/lang/Object;",
        "Out:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lcom/oplus/nearx/cloudconfig/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/nearx/cloudconfig/api/m<",
            "TIn;TOut;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/nearx/cloudconfig/api/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/cloudconfig/api/m<",
            "TIn;TOut;>;)V"
        }
    .end annotation

    const-string v0, "stepTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/g;->b:Lcom/oplus/nearx/cloudconfig/api/m;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/cloudconfig/datasource/task/g;)Lcom/oplus/nearx/cloudconfig/datasource/task/d;
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/g;->c()Lcom/oplus/nearx/cloudconfig/datasource/task/d;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lcom/oplus/nearx/cloudconfig/datasource/task/d;
    .locals 1

    .line 34
    sget-object v0, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->a:Lcom/oplus/nearx/cloudconfig/datasource/task/d$a;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/datasource/task/d$a;->a()Lcom/oplus/nearx/cloudconfig/datasource/task/d;

    move-result-object v0

    return-object v0
.end method

.method private final d()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOut;"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/g;->d()V

    .line 25
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/g;->c()Lcom/oplus/nearx/cloudconfig/datasource/task/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->a(Lcom/oplus/nearx/cloudconfig/datasource/task/g;)V

    .line 26
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/g;->b:Lcom/oplus/nearx/cloudconfig/api/m;

    invoke-interface {v0}, Lcom/oplus/nearx/cloudconfig/api/m;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/g;->c()Lcom/oplus/nearx/cloudconfig/datasource/task/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->b(Lcom/oplus/nearx/cloudconfig/datasource/task/g;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/g;->c()Lcom/oplus/nearx/cloudconfig/datasource/task/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->b(Lcom/oplus/nearx/cloudconfig/datasource/task/g;)V

    throw v0
.end method

.method public final b()Lcom/oplus/nearx/cloudconfig/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/nearx/cloudconfig/api/m<",
            "TIn;TOut;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/g;->b:Lcom/oplus/nearx/cloudconfig/api/m;

    return-object v0
.end method
