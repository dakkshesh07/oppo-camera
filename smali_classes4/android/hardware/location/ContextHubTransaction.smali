.class public Landroid/hardware/location/ContextHubTransaction;
.super Ljava/lang/Object;
.source "ContextHubTransaction.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/location/ContextHubTransaction$OnCompleteListener;,
        Landroid/hardware/location/ContextHubTransaction$Response;,
        Landroid/hardware/location/ContextHubTransaction$Result;,
        Landroid/hardware/location/ContextHubTransaction$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final RESULT_FAILED_AT_HUB:I = 0x5

.field public static final RESULT_FAILED_BAD_PARAMS:I = 0x2

.field public static final RESULT_FAILED_BUSY:I = 0x4

.field public static final RESULT_FAILED_HAL_UNAVAILABLE:I = 0x8

.field public static final RESULT_FAILED_SERVICE_INTERNAL_FAILURE:I = 0x7

.field public static final RESULT_FAILED_TIMEOUT:I = 0x6

.field public static final RESULT_FAILED_UNINITIALIZED:I = 0x3

.field public static final RESULT_FAILED_UNKNOWN:I = 0x1

.field public static final RESULT_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ContextHubTransaction"

.field public static final TYPE_DISABLE_NANOAPP:I = 0x3

.field public static final TYPE_ENABLE_NANOAPP:I = 0x2

.field public static final TYPE_LOAD_NANOAPP:I = 0x0

.field public static final TYPE_QUERY_NANOAPPS:I = 0x4

.field public static final TYPE_UNLOAD_NANOAPP:I = 0x1


# instance fields
.field private final mDoneSignal:Ljava/util/concurrent/CountDownLatch;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mIsResponseSet:Z

.field private mListener:Landroid/hardware/location/ContextHubTransaction$OnCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/location/ContextHubTransaction$OnCompleteListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mResponse:Landroid/hardware/location/ContextHubTransaction$Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/location/ContextHubTransaction$Response<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mTransactionType:I


# direct methods
.method constructor <init>(I)V
    .locals 2
    .param p1, "type"    # I

    .line 201
    .local p0, "this":Landroid/hardware/location/ContextHubTransaction;, "Landroid/hardware/location/ContextHubTransaction<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/location/ContextHubTransaction;->mExecutor:Ljava/util/concurrent/Executor;

    .line 189
    iput-object v0, p0, Landroid/hardware/location/ContextHubTransaction;->mListener:Landroid/hardware/location/ContextHubTransaction$OnCompleteListener;

    .line 194
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Landroid/hardware/location/ContextHubTransaction;->mDoneSignal:Ljava/util/concurrent/CountDownLatch;

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/location/ContextHubTransaction;->mIsResponseSet:Z

    .line 202
    iput p1, p0, Landroid/hardware/location/ContextHubTransaction;->mTransactionType:I

    .line 203
    return-void
.end method

.method public static typeToString(IZ)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # I
    .param p1, "upperCase"    # Z

    .line 213
    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    .line 225
    if-eqz p1, :cond_0

    const-string v0, "Unknown"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "unknown"

    :goto_0
    return-object v0

    .line 223
    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "Query"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "query"

    :goto_1
    return-object v0

    .line 221
    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "Disable"

    goto :goto_2

    :cond_4
    const-string v0, "disable"

    :goto_2
    return-object v0

    .line 219
    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "Enable"

    goto :goto_3

    :cond_6
    const-string v0, "enable"

    :goto_3
    return-object v0

    .line 217
    :cond_7
    if-eqz p1, :cond_8

    const-string v0, "Unload"

    goto :goto_4

    :cond_8
    const-string/jumbo v0, "unload"

    :goto_4
    return-object v0

    .line 215
    :cond_9
    if-eqz p1, :cond_a

    const-string v0, "Load"

    goto :goto_5

    :cond_a
    const-string v0, "load"

    :goto_5
    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 234
    .local p0, "this":Landroid/hardware/location/ContextHubTransaction;, "Landroid/hardware/location/ContextHubTransaction<TT;>;"
    iget v0, p0, Landroid/hardware/location/ContextHubTransaction;->mTransactionType:I

    return v0
.end method

.method public synthetic lambda$setOnCompleteListener$0$ContextHubTransaction()V
    .locals 2

    .line 304
    .local p0, "this":Landroid/hardware/location/ContextHubTransaction;, "Landroid/hardware/location/ContextHubTransaction<TT;>;"
    iget-object v0, p0, Landroid/hardware/location/ContextHubTransaction;->mListener:Landroid/hardware/location/ContextHubTransaction$OnCompleteListener;

    iget-object v1, p0, Landroid/hardware/location/ContextHubTransaction;->mResponse:Landroid/hardware/location/ContextHubTransaction$Response;

    invoke-interface {v0, p0, v1}, Landroid/hardware/location/ContextHubTransaction$OnCompleteListener;->onComplete(Landroid/hardware/location/ContextHubTransaction;Landroid/hardware/location/ContextHubTransaction$Response;)V

    return-void
.end method

.method public synthetic lambda$setResponse$1$ContextHubTransaction()V
    .locals 2

    .line 353
    .local p0, "this":Landroid/hardware/location/ContextHubTransaction;, "Landroid/hardware/location/ContextHubTransaction<TT;>;"
    iget-object v0, p0, Landroid/hardware/location/ContextHubTransaction;->mListener:Landroid/hardware/location/ContextHubTransaction$OnCompleteListener;

    iget-object v1, p0, Landroid/hardware/location/ContextHubTransaction;->mResponse:Landroid/hardware/location/ContextHubTransaction$Response;

    invoke-interface {v0, p0, v1}, Landroid/hardware/location/ContextHubTransaction$OnCompleteListener;->onComplete(Landroid/hardware/location/ContextHubTransaction;Landroid/hardware/location/ContextHubTransaction$Response;)V

    return-void
.end method

.method public setOnCompleteListener(Landroid/hardware/location/ContextHubTransaction$OnCompleteListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/location/ContextHubTransaction$OnCompleteListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 325
    .local p0, "this":Landroid/hardware/location/ContextHubTransaction;, "Landroid/hardware/location/ContextHubTransaction<TT;>;"
    .local p1, "listener":Landroid/hardware/location/ContextHubTransaction$OnCompleteListener;, "Landroid/hardware/location/ContextHubTransaction$OnCompleteListener<TT;>;"
    new-instance v0, Landroid/os/HandlerExecutor;

    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0, p1, v0}, Landroid/hardware/location/ContextHubTransaction;->setOnCompleteListener(Landroid/hardware/location/ContextHubTransaction$OnCompleteListener;Ljava/util/concurrent/Executor;)V

    .line 326
    return-void
.end method

.method public setOnCompleteListener(Landroid/hardware/location/ContextHubTransaction$OnCompleteListener;Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/location/ContextHubTransaction$OnCompleteListener<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 292
    .local p0, "this":Landroid/hardware/location/ContextHubTransaction;, "Landroid/hardware/location/ContextHubTransaction<TT;>;"
    .local p1, "listener":Landroid/hardware/location/ContextHubTransaction$OnCompleteListener;, "Landroid/hardware/location/ContextHubTransaction$OnCompleteListener<TT;>;"
    monitor-enter p0

    .line 293
    :try_start_0
    const-string v0, "OnCompleteListener cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    const-string v0, "Executor cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    iget-object v0, p0, Landroid/hardware/location/ContextHubTransaction;->mListener:Landroid/hardware/location/ContextHubTransaction$OnCompleteListener;

    if-nez v0, :cond_1

    .line 300
    iput-object p1, p0, Landroid/hardware/location/ContextHubTransaction;->mListener:Landroid/hardware/location/ContextHubTransaction$OnCompleteListener;

    .line 301
    iput-object p2, p0, Landroid/hardware/location/ContextHubTransaction;->mExecutor:Ljava/util/concurrent/Executor;

    .line 303
    iget-object v0, p0, Landroid/hardware/location/ContextHubTransaction;->mDoneSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Landroid/hardware/location/ContextHubTransaction;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/hardware/location/-$$Lambda$ContextHubTransaction$7a5H6DrY_dOy9M3qnYHhlmDHRNQ;

    invoke-direct {v1, p0}, Landroid/hardware/location/-$$Lambda$ContextHubTransaction$7a5H6DrY_dOy9M3qnYHhlmDHRNQ;-><init>(Landroid/hardware/location/ContextHubTransaction;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 306
    :cond_0
    monitor-exit p0

    .line 307
    return-void

    .line 296
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set ContextHubTransaction listener multiple times"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/location/ContextHubTransaction;, "Landroid/hardware/location/ContextHubTransaction<TT;>;"
    .end local p1    # "listener":Landroid/hardware/location/ContextHubTransaction$OnCompleteListener;, "Landroid/hardware/location/ContextHubTransaction$OnCompleteListener<TT;>;"
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    throw v0

    .line 306
    .restart local p0    # "this":Landroid/hardware/location/ContextHubTransaction;, "Landroid/hardware/location/ContextHubTransaction<TT;>;"
    .restart local p1    # "listener":Landroid/hardware/location/ContextHubTransaction$OnCompleteListener;, "Landroid/hardware/location/ContextHubTransaction$OnCompleteListener<TT;>;"
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method setResponse(Landroid/hardware/location/ContextHubTransaction$Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/location/ContextHubTransaction$Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 341
    .local p0, "this":Landroid/hardware/location/ContextHubTransaction;, "Landroid/hardware/location/ContextHubTransaction<TT;>;"
    .local p1, "response":Landroid/hardware/location/ContextHubTransaction$Response;, "Landroid/hardware/location/ContextHubTransaction$Response<TT;>;"
    monitor-enter p0

    .line 342
    :try_start_0
    const-string v0, "Response cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    iget-boolean v0, p0, Landroid/hardware/location/ContextHubTransaction;->mIsResponseSet:Z

    if-nez v0, :cond_1

    .line 348
    iput-object p1, p0, Landroid/hardware/location/ContextHubTransaction;->mResponse:Landroid/hardware/location/ContextHubTransaction$Response;

    .line 349
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/hardware/location/ContextHubTransaction;->mIsResponseSet:Z

    .line 351
    iget-object v0, p0, Landroid/hardware/location/ContextHubTransaction;->mDoneSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 352
    iget-object v0, p0, Landroid/hardware/location/ContextHubTransaction;->mListener:Landroid/hardware/location/ContextHubTransaction$OnCompleteListener;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Landroid/hardware/location/ContextHubTransaction;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/hardware/location/-$$Lambda$ContextHubTransaction$RNVGnle3xCUm9u68syzn6-2znnU;

    invoke-direct {v1, p0}, Landroid/hardware/location/-$$Lambda$ContextHubTransaction$RNVGnle3xCUm9u68syzn6-2znnU;-><init>(Landroid/hardware/location/ContextHubTransaction;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 355
    :cond_0
    monitor-exit p0

    .line 356
    return-void

    .line 344
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set response of ContextHubTransaction multiple times"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/location/ContextHubTransaction;, "Landroid/hardware/location/ContextHubTransaction<TT;>;"
    .end local p1    # "response":Landroid/hardware/location/ContextHubTransaction$Response;, "Landroid/hardware/location/ContextHubTransaction$Response<TT;>;"
    throw v0

    .line 355
    .restart local p0    # "this":Landroid/hardware/location/ContextHubTransaction;, "Landroid/hardware/location/ContextHubTransaction<TT;>;"
    .restart local p1    # "response":Landroid/hardware/location/ContextHubTransaction$Response;, "Landroid/hardware/location/ContextHubTransaction$Response<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public waitForResponse(JLjava/util/concurrent/TimeUnit;)Landroid/hardware/location/ContextHubTransaction$Response;
    .locals 3
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Landroid/hardware/location/ContextHubTransaction$Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 257
    .local p0, "this":Landroid/hardware/location/ContextHubTransaction;, "Landroid/hardware/location/ContextHubTransaction<TT;>;"
    iget-object v0, p0, Landroid/hardware/location/ContextHubTransaction;->mDoneSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 259
    .local v0, "success":Z
    if-eqz v0, :cond_0

    .line 263
    iget-object v1, p0, Landroid/hardware/location/ContextHubTransaction;->mResponse:Landroid/hardware/location/ContextHubTransaction$Response;

    return-object v1

    .line 260
    :cond_0
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "Timed out while waiting for transaction"

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
