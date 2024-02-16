.class abstract Landroid/accounts/AccountManager$Future2Task;
.super Landroid/accounts/AccountManager$BaseFutureTask;
.source "AccountManager.java"

# interfaces
.implements Landroid/accounts/AccountManagerFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/accounts/AccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "Future2Task"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/accounts/AccountManager$BaseFutureTask<",
        "TT;>;",
        "Landroid/accounts/AccountManagerFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final mCallback:Landroid/accounts/AccountManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/accounts/AccountManagerCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroid/accounts/AccountManager;


# direct methods
.method public constructor <init>(Landroid/accounts/AccountManager;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;)V
    .locals 0
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/accounts/AccountManagerCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 2448
    .local p0, "this":Landroid/accounts/AccountManager$Future2Task;, "Landroid/accounts/AccountManager$Future2Task<TT;>;"
    .local p3, "callback":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<TT;>;"
    iput-object p1, p0, Landroid/accounts/AccountManager$Future2Task;->this$0:Landroid/accounts/AccountManager;

    .line 2449
    invoke-direct {p0, p1, p2}, Landroid/accounts/AccountManager$BaseFutureTask;-><init>(Landroid/accounts/AccountManager;Landroid/os/Handler;)V

    .line 2450
    iput-object p3, p0, Landroid/accounts/AccountManager$Future2Task;->mCallback:Landroid/accounts/AccountManagerCallback;

    .line 2451
    return-void
.end method

.method private internalGetResult(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4
    .param p1, "timeout"    # Ljava/lang/Long;
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/OperationCanceledException;,
            Ljava/io/IOException;,
            Landroid/accounts/AuthenticatorException;
        }
    .end annotation

    .line 2472
    .local p0, "this":Landroid/accounts/AccountManager$Future2Task;, "Landroid/accounts/AccountManager$Future2Task<TT;>;"
    invoke-virtual {p0}, Landroid/accounts/AccountManager$Future2Task;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2473
    iget-object v0, p0, Landroid/accounts/AccountManager$Future2Task;->this$0:Landroid/accounts/AccountManager;

    invoke-static {v0}, Landroid/accounts/AccountManager;->access$500(Landroid/accounts/AccountManager;)V

    .line 2476
    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2477
    :try_start_0
    invoke-virtual {p0}, Landroid/accounts/AccountManager$Future2Task;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2503
    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager$Future2Task;->cancel(Z)Z

    .line 2477
    return-object v1

    .line 2479
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p2}, Landroid/accounts/AccountManager$Future2Task;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2503
    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager$Future2Task;->cancel(Z)Z

    .line 2479
    return-object v1

    .line 2503
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2487
    :catch_0
    move-exception v1

    .line 2488
    .local v1, "e":Ljava/util/concurrent/ExecutionException;
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 2489
    .local v2, "cause":Ljava/lang/Throwable;
    instance-of v3, v2, Ljava/io/IOException;

    if-nez v3, :cond_6

    .line 2491
    instance-of v3, v2, Ljava/lang/UnsupportedOperationException;

    if-nez v3, :cond_5

    .line 2493
    instance-of v3, v2, Landroid/accounts/AuthenticatorException;

    if-nez v3, :cond_4

    .line 2495
    instance-of v3, v2, Ljava/lang/RuntimeException;

    if-nez v3, :cond_3

    .line 2497
    instance-of v3, v2, Ljava/lang/Error;

    if-eqz v3, :cond_2

    .line 2498
    move-object v3, v2

    check-cast v3, Ljava/lang/Error;

    .end local p0    # "this":Landroid/accounts/AccountManager$Future2Task;, "Landroid/accounts/AccountManager$Future2Task<TT;>;"
    .end local p1    # "timeout":Ljava/lang/Long;
    .end local p2    # "unit":Ljava/util/concurrent/TimeUnit;
    throw v3

    .line 2500
    .restart local p0    # "this":Landroid/accounts/AccountManager$Future2Task;, "Landroid/accounts/AccountManager$Future2Task<TT;>;"
    .restart local p1    # "timeout":Ljava/lang/Long;
    .restart local p2    # "unit":Ljava/util/concurrent/TimeUnit;
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/accounts/AccountManager$Future2Task;, "Landroid/accounts/AccountManager$Future2Task<TT;>;"
    .end local p1    # "timeout":Ljava/lang/Long;
    .end local p2    # "unit":Ljava/util/concurrent/TimeUnit;
    throw v3

    .line 2496
    .restart local p0    # "this":Landroid/accounts/AccountManager$Future2Task;, "Landroid/accounts/AccountManager$Future2Task<TT;>;"
    .restart local p1    # "timeout":Ljava/lang/Long;
    .restart local p2    # "unit":Ljava/util/concurrent/TimeUnit;
    :cond_3
    move-object v3, v2

    check-cast v3, Ljava/lang/RuntimeException;

    .end local p0    # "this":Landroid/accounts/AccountManager$Future2Task;, "Landroid/accounts/AccountManager$Future2Task<TT;>;"
    .end local p1    # "timeout":Ljava/lang/Long;
    .end local p2    # "unit":Ljava/util/concurrent/TimeUnit;
    throw v3

    .line 2494
    .restart local p0    # "this":Landroid/accounts/AccountManager$Future2Task;, "Landroid/accounts/AccountManager$Future2Task<TT;>;"
    .restart local p1    # "timeout":Ljava/lang/Long;
    .restart local p2    # "unit":Ljava/util/concurrent/TimeUnit;
    :cond_4
    move-object v3, v2

    check-cast v3, Landroid/accounts/AuthenticatorException;

    .end local p0    # "this":Landroid/accounts/AccountManager$Future2Task;, "Landroid/accounts/AccountManager$Future2Task<TT;>;"
    .end local p1    # "timeout":Ljava/lang/Long;
    .end local p2    # "unit":Ljava/util/concurrent/TimeUnit;
    throw v3

    .line 2492
    .restart local p0    # "this":Landroid/accounts/AccountManager$Future2Task;, "Landroid/accounts/AccountManager$Future2Task<TT;>;"
    .restart local p1    # "timeout":Ljava/lang/Long;
    .restart local p2    # "unit":Ljava/util/concurrent/TimeUnit;
    :cond_5
    new-instance v3, Landroid/accounts/AuthenticatorException;

    invoke-direct {v3, v2}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/accounts/AccountManager$Future2Task;, "Landroid/accounts/AccountManager$Future2Task<TT;>;"
    .end local p1    # "timeout":Ljava/lang/Long;
    .end local p2    # "unit":Ljava/util/concurrent/TimeUnit;
    throw v3

    .line 2490
    .restart local p0    # "this":Landroid/accounts/AccountManager$Future2Task;, "Landroid/accounts/AccountManager$Future2Task<TT;>;"
    .restart local p1    # "timeout":Ljava/lang/Long;
    .restart local p2    # "unit":Ljava/util/concurrent/TimeUnit;
    :cond_6
    move-object v3, v2

    check-cast v3, Ljava/io/IOException;

    .end local p0    # "this":Landroid/accounts/AccountManager$Future2Task;, "Landroid/accounts/AccountManager$Future2Task<TT;>;"
    .end local p1    # "timeout":Ljava/lang/Long;
    .end local p2    # "unit":Ljava/util/concurrent/TimeUnit;
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2503
    .end local v1    # "e":Ljava/util/concurrent/ExecutionException;
    .end local v2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "this":Landroid/accounts/AccountManager$Future2Task;, "Landroid/accounts/AccountManager$Future2Task<TT;>;"
    .restart local p1    # "timeout":Ljava/lang/Long;
    .restart local p2    # "unit":Ljava/util/concurrent/TimeUnit;
    :goto_0
    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager$Future2Task;->cancel(Z)Z

    .line 2504
    throw v1

    .line 2485
    :catch_1
    move-exception v1

    goto :goto_1

    .line 2483
    :catch_2
    move-exception v1

    goto :goto_1

    .line 2481
    :catch_3
    move-exception v1

    .line 2503
    :goto_1
    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager$Future2Task;->cancel(Z)Z

    .line 2504
    nop

    .line 2505
    new-instance v0, Landroid/accounts/OperationCanceledException;

    invoke-direct {v0}, Landroid/accounts/OperationCanceledException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected done()V
    .locals 1

    .line 2455
    .local p0, "this":Landroid/accounts/AccountManager$Future2Task;, "Landroid/accounts/AccountManager$Future2Task<TT;>;"
    iget-object v0, p0, Landroid/accounts/AccountManager$Future2Task;->mCallback:Landroid/accounts/AccountManagerCallback;

    if-eqz v0, :cond_0

    .line 2456
    new-instance v0, Landroid/accounts/AccountManager$Future2Task$1;

    invoke-direct {v0, p0}, Landroid/accounts/AccountManager$Future2Task$1;-><init>(Landroid/accounts/AccountManager$Future2Task;)V

    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager$Future2Task;->postRunnableToHandler(Ljava/lang/Runnable;)V

    .line 2463
    :cond_0
    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/OperationCanceledException;,
            Ljava/io/IOException;,
            Landroid/accounts/AuthenticatorException;
        }
    .end annotation

    .line 2511
    .local p0, "this":Landroid/accounts/AccountManager$Future2Task;, "Landroid/accounts/AccountManager$Future2Task<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/accounts/AccountManager$Future2Task;->internalGetResult(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/OperationCanceledException;,
            Ljava/io/IOException;,
            Landroid/accounts/AuthenticatorException;
        }
    .end annotation

    .line 2517
    .local p0, "this":Landroid/accounts/AccountManager$Future2Task;, "Landroid/accounts/AccountManager$Future2Task<TT;>;"
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Landroid/accounts/AccountManager$Future2Task;->internalGetResult(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public start()Landroid/accounts/AccountManager$Future2Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/accounts/AccountManager$Future2Task<",
            "TT;>;"
        }
    .end annotation

    .line 2466
    .local p0, "this":Landroid/accounts/AccountManager$Future2Task;, "Landroid/accounts/AccountManager$Future2Task<TT;>;"
    invoke-virtual {p0}, Landroid/accounts/AccountManager$Future2Task;->startTask()V

    .line 2467
    return-object p0
.end method
