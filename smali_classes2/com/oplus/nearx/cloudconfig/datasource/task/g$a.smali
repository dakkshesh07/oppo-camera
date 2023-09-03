.class public final Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;
.super Lcom/oplus/nearx/cloudconfig/observable/b;
.source "RealExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/datasource/task/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/nearx/cloudconfig/datasource/task/g;

.field private volatile c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/oplus/nearx/cloudconfig/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/nearx/cloudconfig/api/d<",
            "TOut;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;->a:Lcom/oplus/nearx/cloudconfig/datasource/task/g;

    invoke-static {v0}, Lcom/oplus/nearx/cloudconfig/datasource/task/g;->a(Lcom/oplus/nearx/cloudconfig/datasource/task/g;)Lcom/oplus/nearx/cloudconfig/datasource/task/d;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lkotlin/w;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Assertion failed"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 77
    :cond_1
    :goto_0
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 80
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 81
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 82
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;->e:Lcom/oplus/nearx/cloudconfig/api/d;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lcom/oplus/nearx/cloudconfig/api/d;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;->a:Lcom/oplus/nearx/cloudconfig/datasource/task/g;

    invoke-static {p1}, Lcom/oplus/nearx/cloudconfig/datasource/task/g;->a(Lcom/oplus/nearx/cloudconfig/datasource/task/g;)Lcom/oplus/nearx/cloudconfig/datasource/task/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->a(Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;->a:Lcom/oplus/nearx/cloudconfig/datasource/task/g;

    invoke-static {v0}, Lcom/oplus/nearx/cloudconfig/datasource/task/g;->a(Lcom/oplus/nearx/cloudconfig/datasource/task/g;)Lcom/oplus/nearx/cloudconfig/datasource/task/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->a(Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;)V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected c()V
    .locals 5

    const/4 v0, 0x0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;->a:Lcom/oplus/nearx/cloudconfig/datasource/task/g;

    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/datasource/task/g;->b()Lcom/oplus/nearx/cloudconfig/api/m;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/nearx/cloudconfig/api/m;->a()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 97
    :try_start_1
    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;->e:Lcom/oplus/nearx/cloudconfig/api/d;

    invoke-interface {v3, v1}, Lcom/oplus/nearx/cloudconfig/api/d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;->a:Lcom/oplus/nearx/cloudconfig/datasource/task/g;

    invoke-static {v0}, Lcom/oplus/nearx/cloudconfig/datasource/task/g;->a(Lcom/oplus/nearx/cloudconfig/datasource/task/g;)Lcom/oplus/nearx/cloudconfig/datasource/task/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->a(Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;)V

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v1

    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    .line 100
    :try_start_2
    sget-object v2, Lcom/oplus/nearx/cloudconfig/e/b;->a:Lcom/oplus/nearx/cloudconfig/e/b;

    const-string v3, "RealExecutor"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const-string v4, "executeError"

    :goto_2
    check-cast v1, Ljava/lang/Throwable;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/oplus/nearx/cloudconfig/e/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;->e:Lcom/oplus/nearx/cloudconfig/api/d;

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/oplus/nearx/cloudconfig/api/d;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_3
    return-void

    .line 105
    :goto_4
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;->a:Lcom/oplus/nearx/cloudconfig/datasource/task/g;

    invoke-static {v1}, Lcom/oplus/nearx/cloudconfig/datasource/task/g;->a(Lcom/oplus/nearx/cloudconfig/datasource/task/g;)Lcom/oplus/nearx/cloudconfig/datasource/task/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/d;->a(Lcom/oplus/nearx/cloudconfig/datasource/task/g$a;)V

    throw v0
.end method
