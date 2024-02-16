.class public Lcom/android/internal/infra/AndroidFuture;
.super Ljava/util/concurrent/CompletableFuture;
.source "AndroidFuture.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/infra/AndroidFuture$SupplyAsync;,
        Lcom/android/internal/infra/AndroidFuture$ThenCombine;,
        Lcom/android/internal/infra/AndroidFuture$ThenApplyAsync;,
        Lcom/android/internal/infra/AndroidFuture$ThenComposeAsync;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CompletableFuture<",
        "TT;>;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/internal/infra/AndroidFuture;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist DEBUG:Z = false

.field private static final blacklist EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

.field private static final blacklist LOG_TAG:Ljava/lang/String;


# instance fields
.field private blacklist mListener:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mListenerExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mLock:Ljava/lang/Object;

.field private final blacklist mRemoteOrigin:Lcom/android/internal/infra/IAndroidFuture;

.field private blacklist mTimeoutHandler:Landroid/os/Handler;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 77
    const-class v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/infra/AndroidFuture;->LOG_TAG:Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lcom/android/internal/infra/AndroidFuture;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    .line 594
    new-instance v0, Lcom/android/internal/infra/AndroidFuture$2;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture$2;-><init>()V

    sput-object v0, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 89
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/infra/AndroidFuture;->mLock:Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/android/internal/infra/AndroidFuture;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/infra/AndroidFuture;->mTimeoutHandler:Landroid/os/Handler;

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/infra/AndroidFuture;->mRemoteOrigin:Lcom/android/internal/infra/IAndroidFuture;

    .line 91
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 94
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/infra/AndroidFuture;->mLock:Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/android/internal/infra/AndroidFuture;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/infra/AndroidFuture;->mTimeoutHandler:Landroid/os/Handler;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p1}, Lcom/android/internal/infra/AndroidFuture;->unparcelException(Landroid/os/Parcel;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    .line 104
    :goto_0
    iput-object v1, p0, Lcom/android/internal/infra/AndroidFuture;->mRemoteOrigin:Lcom/android/internal/infra/IAndroidFuture;

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/infra/IAndroidFuture$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/infra/IAndroidFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/infra/AndroidFuture;->mRemoteOrigin:Lcom/android/internal/infra/IAndroidFuture;

    .line 109
    :goto_1
    return-void
.end method

.method static synthetic blacklist access$000()Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lcom/android/internal/infra/AndroidFuture;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static blacklist callListener(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4
    .param p2, "err"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiConsumer<",
            "-TTT;-",
            "Ljava/lang/Throwable;",
            ">;TTT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 254
    .local p0, "listener":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<-TTT;-Ljava/lang/Throwable;>;"
    .local p1, "res":Ljava/lang/Object;, "TTT;"
    :try_start_0
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    .local v0, "t":Ljava/lang/Throwable;
    if-nez p2, :cond_0

    .line 259
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {p0, v1, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    goto :goto_1

    .line 263
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    invoke-static {v0, p2}, Landroid/util/ExceptionUtils;->appendCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .end local p0    # "listener":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<-TTT;-Ljava/lang/Throwable;>;"
    .end local p1    # "res":Ljava/lang/Object;, "TTT;"
    .end local p2    # "err":Ljava/lang/Throwable;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    .end local v0    # "t":Ljava/lang/Throwable;
    .restart local p0    # "listener":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<-TTT;-Ljava/lang/Throwable;>;"
    .restart local p1    # "res":Ljava/lang/Object;, "TTT;"
    .restart local p2    # "err":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    .line 268
    .local v0, "t2":Ljava/lang/Throwable;
    sget-object v1, Lcom/android/internal/infra/AndroidFuture;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to call whenComplete listener. res = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    .end local v0    # "t2":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method private blacklist callListenerAsync(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .param p3, "err"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 236
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    .local p1, "listener":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<-TT;-Ljava/lang/Throwable;>;"
    .local p2, "res":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/android/internal/infra/AndroidFuture;->mListenerExecutor:Ljava/util/concurrent/Executor;

    sget-object v1, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    if-ne v0, v1, :cond_0

    .line 237
    invoke-static {p1, p2, p3}, Lcom/android/internal/infra/AndroidFuture;->callListener(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/android/internal/infra/AndroidFuture;->mListenerExecutor:Ljava/util/concurrent/Executor;

    sget-object v1, Lcom/android/internal/infra/-$$Lambda$qN_gooelzsUiBhYWznXKzb-8_wA;->INSTANCE:Lcom/android/internal/infra/-$$Lambda$qN_gooelzsUiBhYWznXKzb-8_wA;

    .line 240
    invoke-static {v1, p1, p2, p3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v1

    .line 241
    invoke-interface {v1}, Lcom/android/internal/util/function/pooled/PooledRunnable;->recycleOnUse()Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v1

    .line 239
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 243
    :goto_0
    return-void
.end method

.method public static blacklist completedFuture(Ljava/lang/Object;)Lcom/android/internal/infra/AndroidFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Lcom/android/internal/infra/AndroidFuture<",
            "TU;>;"
        }
    .end annotation

    .line 120
    .local p0, "value":Ljava/lang/Object;, "TU;"
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 121
    .local v0, "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TU;>;"
    invoke-virtual {v0, p0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    .line 122
    return-object v0
.end method

.method static synthetic blacklist lambda$thenCombine$1(Ljava/lang/Object;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0
    .param p0, "res"    # Ljava/lang/Object;
    .param p1, "aVoid"    # Ljava/lang/Void;

    .line 425
    return-object p0
.end method

.method static synthetic blacklist lambda$whenCompleteAsync$0(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p0, "oldListener"    # Ljava/util/function/BiConsumer;
    .param p1, "action"    # Ljava/util/function/BiConsumer;
    .param p2, "res"    # Ljava/lang/Object;
    .param p3, "err"    # Ljava/lang/Throwable;

    .line 213
    invoke-static {p0, p2, p3}, Lcom/android/internal/infra/AndroidFuture;->callListener(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 214
    invoke-static {p1, p2, p3}, Lcom/android/internal/infra/AndroidFuture;->callListener(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 215
    return-void
.end method

.method private static blacklist parcelException(Landroid/os/Parcel;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "p"    # Landroid/os/Parcel;
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 549
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 550
    if-nez p1, :cond_1

    .line 551
    return-void

    .line 554
    :cond_1
    invoke-static {p1}, Landroid/os/Parcel;->getExceptionCode(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 556
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 557
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStackTrace(Ljava/lang/Throwable;)V

    .line 558
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/internal/infra/AndroidFuture;->parcelException(Landroid/os/Parcel;Ljava/lang/Throwable;)V

    .line 559
    return-void
.end method

.method public static blacklist supply(Ljava/util/function/Supplier;)Lcom/android/internal/infra/AndroidFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;)",
            "Lcom/android/internal/infra/AndroidFuture<",
            "TT;>;"
        }
    .end annotation

    .line 472
    .local p0, "supplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<TT;>;"
    sget-object v0, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, Lcom/android/internal/infra/AndroidFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/android/internal/infra/AndroidFuture<",
            "TT;>;"
        }
    .end annotation

    .line 479
    .local p0, "supplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<TT;>;"
    new-instance v0, Lcom/android/internal/infra/AndroidFuture$SupplyAsync;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/infra/AndroidFuture$SupplyAsync;-><init>(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private static blacklist unparcelException(Landroid/os/Parcel;)Ljava/lang/Throwable;
    .locals 8
    .param p0, "p"    # Landroid/os/Parcel;

    .line 565
    invoke-virtual {p0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    const/4 v0, 0x0

    return-object v0

    .line 569
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 570
    .local v0, "exCode":I
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 571
    .local v1, "cls":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 572
    .local v2, "msg":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "\t<stack trace unavailable>"

    .line 573
    .local v3, "stackTrace":Ljava/lang/String;
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 575
    invoke-virtual {p0, v0, v2}, Landroid/os/Parcel;->createExceptionOrNull(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object v4

    .line 576
    .local v4, "ex":Ljava/lang/Exception;
    if-nez v4, :cond_2

    .line 577
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    .line 579
    :cond_2
    sget-object v5, Lcom/android/internal/infra/AndroidFuture;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v4, v5}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 581
    invoke-static {p0}, Lcom/android/internal/infra/AndroidFuture;->unparcelException(Landroid/os/Parcel;)Ljava/lang/Throwable;

    move-result-object v5

    .line 582
    .local v5, "cause":Ljava/lang/Throwable;
    if-eqz v5, :cond_3

    .line 583
    invoke-virtual {v4, v4}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 586
    :cond_3
    return-object v4
.end method


# virtual methods
.method public whitelist core-platform-api test-api cancel(Z)Z
    .locals 4
    .param p1, "mayInterruptIfRunning"    # Z

    .line 145
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    const-string v0, "Expected CancellationException"

    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result v1

    .line 146
    .local v1, "changed":Z
    if-nez v1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/infra/AndroidFuture;->get()Ljava/lang/Object;

    .line 149
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v1    # "changed":Z
    .end local p0    # "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    .end local p1    # "mayInterruptIfRunning":Z
    throw v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .restart local v1    # "changed":Z
    .restart local p0    # "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    .restart local p1    # "mayInterruptIfRunning":Z
    :catchall_0
    move-exception v2

    .line 153
    .local v2, "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 150
    .end local v2    # "e":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 151
    .local v0, "ex":Ljava/util/concurrent/CancellationException;
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/android/internal/infra/AndroidFuture;->onCompleted(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 154
    .end local v0    # "ex":Ljava/util/concurrent/CancellationException;
    nop

    .line 156
    :goto_0
    return v1
.end method

.method public blacklist cancelTimeout()Lcom/android/internal/infra/AndroidFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/internal/infra/AndroidFuture<",
            "TT;>;"
        }
    .end annotation

    .line 294
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    iget-object v0, p0, Lcom/android/internal/infra/AndroidFuture;->mTimeoutHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 295
    return-object p0
.end method

.method public whitelist core-platform-api test-api complete(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 127
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    move-result v0

    .line 128
    .local v0, "changed":Z
    if-eqz v0, :cond_0

    .line 129
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/android/internal/infra/AndroidFuture;->onCompleted(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 131
    :cond_0
    return v0
.end method

.method public whitelist core-platform-api test-api completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1, "ex"    # Ljava/lang/Throwable;

    .line 136
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v0

    .line 137
    .local v0, "changed":Z
    if-eqz v0, :cond_0

    .line 138
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/android/internal/infra/AndroidFuture;->onCompleted(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 140
    :cond_0
    return v0
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 591
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method protected blacklist onCompleted(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4
    .param p2, "err"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 161
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    .local p1, "res":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Lcom/android/internal/infra/AndroidFuture;->cancelTimeout()Lcom/android/internal/infra/AndroidFuture;

    .line 169
    iget-object v0, p0, Lcom/android/internal/infra/AndroidFuture;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/infra/AndroidFuture;->mListener:Ljava/util/function/BiConsumer;

    .line 171
    .local v1, "listener":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<-TT;-Ljava/lang/Throwable;>;"
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/internal/infra/AndroidFuture;->mListener:Ljava/util/function/BiConsumer;

    .line 172
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    if-eqz v1, :cond_0

    .line 175
    invoke-direct {p0, v1, p1, p2}, Lcom/android/internal/infra/AndroidFuture;->callListenerAsync(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/android/internal/infra/AndroidFuture;->mRemoteOrigin:Lcom/android/internal/infra/IAndroidFuture;

    if-eqz v0, :cond_1

    .line 180
    :try_start_1
    invoke-interface {v0, p0}, Lcom/android/internal/infra/IAndroidFuture;->complete(Lcom/android/internal/infra/AndroidFuture;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v2, Lcom/android/internal/infra/AndroidFuture;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Failed to propagate completion"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    return-void

    .line 172
    .end local v1    # "listener":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<-TT;-Ljava/lang/Throwable;>;"
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/android/internal/infra/AndroidFuture;
    .locals 4
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/android/internal/infra/AndroidFuture<",
            "TT;>;"
        }
    .end annotation

    .line 275
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    sget-object v0, Lcom/android/internal/infra/-$$Lambda$rAXGjry3wPGKviARzTYfDiY7xrs;->INSTANCE:Lcom/android/internal/infra/-$$Lambda$rAXGjry3wPGKviARzTYfDiY7xrs;

    invoke-static {v0, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 276
    .local v0, "msg":Landroid/os/Message;
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 277
    iget-object v1, p0, Lcom/android/internal/infra/AndroidFuture;->mTimeoutHandler:Landroid/os/Handler;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 278
    return-object p0
.end method

.method public blacklist setTimeoutHandler(Landroid/os/Handler;)Lcom/android/internal/infra/AndroidFuture;
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")",
            "Lcom/android/internal/infra/AndroidFuture<",
            "TT;>;"
        }
    .end annotation

    .line 302
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    invoke-virtual {p0}, Lcom/android/internal/infra/AndroidFuture;->cancelTimeout()Lcom/android/internal/infra/AndroidFuture;

    .line 303
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/android/internal/infra/AndroidFuture;->mTimeoutHandler:Landroid/os/Handler;

    .line 304
    return-object p0
.end method

.method public blacklist thenApply(Ljava/util/function/Function;)Lcom/android/internal/infra/AndroidFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TU;>;)",
            "Lcom/android/internal/infra/AndroidFuture<",
            "TU;>;"
        }
    .end annotation

    .line 371
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    .local p1, "fn":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TU;>;"
    sget-object v0, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/infra/AndroidFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist core-platform-api test-api thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 74
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->thenApply(Ljava/util/function/Function;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist core-platform-api test-api thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 74
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->thenApply(Ljava/util/function/Function;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public blacklist thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;
    .locals 1
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/android/internal/infra/AndroidFuture<",
            "TU;>;"
        }
    .end annotation

    .line 377
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    .local p1, "fn":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TU;>;"
    new-instance v0, Lcom/android/internal/infra/AndroidFuture$ThenApplyAsync;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/internal/infra/AndroidFuture$ThenApplyAsync;-><init>(Lcom/android/internal/infra/AndroidFuture;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public bridge synthetic whitelist core-platform-api test-api thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 74
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/infra/AndroidFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist core-platform-api test-api thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 74
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/infra/AndroidFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public blacklist thenCombine(Ljava/util/concurrent/CompletionStage;)Lcom/android/internal/infra/AndroidFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletionStage<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/android/internal/infra/AndroidFuture<",
            "TT;>;"
        }
    .end annotation

    .line 425
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    .local p1, "other":Ljava/util/concurrent/CompletionStage;, "Ljava/util/concurrent/CompletionStage<Ljava/lang/Void;>;"
    sget-object v0, Lcom/android/internal/infra/-$$Lambda$AndroidFuture$TQp8DNhjahKV9AOYm36g8Er70s4;->INSTANCE:Lcom/android/internal/infra/-$$Lambda$AndroidFuture$TQp8DNhjahKV9AOYm36g8Er70s4;

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/infra/AndroidFuture;->thenCombine(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    return-object v0
.end method

.method public blacklist thenCombine(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Lcom/android/internal/infra/AndroidFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletionStage<",
            "+TU;>;",
            "Ljava/util/function/BiFunction<",
            "-TT;-TU;+TV;>;)",
            "Lcom/android/internal/infra/AndroidFuture<",
            "TV;>;"
        }
    .end annotation

    .line 420
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    .local p1, "other":Ljava/util/concurrent/CompletionStage;, "Ljava/util/concurrent/CompletionStage<+TU;>;"
    .local p2, "combineResults":Ljava/util/function/BiFunction;, "Ljava/util/function/BiFunction<-TT;-TU;+TV;>;"
    new-instance v0, Lcom/android/internal/infra/AndroidFuture$ThenCombine;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/internal/infra/AndroidFuture$ThenCombine;-><init>(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method public bridge synthetic whitelist core-platform-api test-api thenCombine(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 74
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/infra/AndroidFuture;->thenCombine(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist core-platform-api test-api thenCombine(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 74
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/infra/AndroidFuture;->thenCombine(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public blacklist thenCompose(Ljava/util/function/Function;)Lcom/android/internal/infra/AndroidFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/concurrent/CompletionStage<",
            "TU;>;>;)",
            "Lcom/android/internal/infra/AndroidFuture<",
            "TU;>;"
        }
    .end annotation

    .line 310
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    .local p1, "fn":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+Ljava/util/concurrent/CompletionStage<TU;>;>;"
    sget-object v0, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/infra/AndroidFuture;->thenComposeAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist core-platform-api test-api thenCompose(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 74
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->thenCompose(Ljava/util/function/Function;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist core-platform-api test-api thenCompose(Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 74
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->thenCompose(Ljava/util/function/Function;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public blacklist thenComposeAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;
    .locals 1
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/concurrent/CompletionStage<",
            "TU;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/android/internal/infra/AndroidFuture<",
            "TU;>;"
        }
    .end annotation

    .line 317
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    .local p1, "fn":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+Ljava/util/concurrent/CompletionStage<TU;>;>;"
    new-instance v0, Lcom/android/internal/infra/AndroidFuture$ThenComposeAsync;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/internal/infra/AndroidFuture$ThenComposeAsync;-><init>(Lcom/android/internal/infra/AndroidFuture;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public bridge synthetic whitelist core-platform-api test-api thenComposeAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 74
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/infra/AndroidFuture;->thenComposeAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist core-platform-api test-api thenComposeAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 74
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/infra/AndroidFuture;->thenComposeAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method blacklist triggerTimeout()V
    .locals 1

    .line 282
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    invoke-virtual {p0}, Lcom/android/internal/infra/AndroidFuture;->cancelTimeout()Lcom/android/internal/infra/AndroidFuture;

    .line 283
    invoke-virtual {p0}, Lcom/android/internal/infra/AndroidFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 286
    :cond_0
    return-void
.end method

.method blacklist unwrapExecutionException(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 539
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 541
    :cond_0
    move-object v0, p1

    .line 539
    :goto_0
    return-object v0
.end method

.method public blacklist whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/android/internal/infra/AndroidFuture<",
            "TT;>;"
        }
    .end annotation

    .line 189
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    .local p1, "action":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<-TT;-Ljava/lang/Throwable;>;"
    sget-object v0, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/infra/AndroidFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist core-platform-api test-api whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 74
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist core-platform-api test-api whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 74
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public blacklist whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;
    .locals 3
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/android/internal/infra/AndroidFuture<",
            "TT;>;"
        }
    .end annotation

    .line 196
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    .local p1, "action":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<-TT;-Ljava/lang/Throwable;>;"
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lcom/android/internal/infra/AndroidFuture;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 199
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/infra/AndroidFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    .line 200
    iget-object v1, p0, Lcom/android/internal/infra/AndroidFuture;->mListener:Ljava/util/function/BiConsumer;

    .line 202
    .local v1, "oldListener":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<-TT;-Ljava/lang/Throwable;>;"
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/internal/infra/AndroidFuture;->mListenerExecutor:Ljava/util/concurrent/Executor;

    if-eq p2, v2, :cond_0

    .line 205
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/CompletableFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 206
    monitor-exit v0

    return-object p0

    .line 209
    :cond_0
    iput-object p2, p0, Lcom/android/internal/infra/AndroidFuture;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 210
    if-nez v1, :cond_1

    .line 211
    move-object v2, p1

    goto :goto_0

    .line 212
    :cond_1
    new-instance v2, Lcom/android/internal/infra/-$$Lambda$AndroidFuture$dkSvpmqaFOFKPCZgb7C7XLP_QpE;

    invoke-direct {v2, v1, p1}, Lcom/android/internal/infra/-$$Lambda$AndroidFuture$dkSvpmqaFOFKPCZgb7C7XLP_QpE;-><init>(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    :goto_0
    iput-object v2, p0, Lcom/android/internal/infra/AndroidFuture;->mListener:Ljava/util/function/BiConsumer;

    .line 216
    monitor-exit v0

    return-object p0

    .line 218
    .end local v1    # "oldListener":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<-TT;-Ljava/lang/Throwable;>;"
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 221
    const/4 v0, 0x0

    .line 222
    .local v0, "res":Ljava/lang/Object;, "TT;"
    const/4 v1, 0x0

    .line 224
    .local v1, "err":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {p0}, Lcom/android/internal/infra/AndroidFuture;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 229
    :goto_1
    goto :goto_2

    .line 227
    :catchall_0
    move-exception v2

    .line 228
    .local v2, "e":Ljava/lang/Throwable;
    move-object v1, v2

    goto :goto_2

    .line 225
    .end local v2    # "e":Ljava/lang/Throwable;
    :catch_0
    move-exception v2

    .line 226
    .local v2, "e":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .end local v2    # "e":Ljava/util/concurrent/ExecutionException;
    goto :goto_1

    .line 230
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcom/android/internal/infra/AndroidFuture;->callListenerAsync(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 231
    return-object p0

    .line 218
    .end local v0    # "res":Ljava/lang/Object;, "TT;"
    .end local v1    # "err":Ljava/lang/Throwable;
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public bridge synthetic whitelist core-platform-api test-api whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 74
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/infra/AndroidFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist core-platform-api test-api whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 74
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/infra/AndroidFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 502
    .local p0, "this":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<TT;>;"
    invoke-virtual {p0}, Lcom/android/internal/infra/AndroidFuture;->isDone()Z

    move-result v0

    .line 503
    .local v0, "done":Z
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 504
    if-eqz v0, :cond_0

    .line 507
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/infra/AndroidFuture;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    .local v1, "result":Ljava/lang/Object;, "TT;"
    nop

    .line 513
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 514
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 515
    .end local v1    # "result":Ljava/lang/Object;, "TT;"
    goto :goto_0

    .line 508
    :catchall_0
    move-exception v1

    .line 509
    .local v1, "t":Ljava/lang/Throwable;
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 510
    invoke-virtual {p0, v1}, Lcom/android/internal/infra/AndroidFuture;->unwrapExecutionException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/android/internal/infra/AndroidFuture;->parcelException(Landroid/os/Parcel;Ljava/lang/Throwable;)V

    .line 511
    return-void

    .line 516
    .end local v1    # "t":Ljava/lang/Throwable;
    :cond_0
    new-instance v1, Lcom/android/internal/infra/AndroidFuture$1;

    invoke-direct {v1, p0}, Lcom/android/internal/infra/AndroidFuture$1;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    .line 531
    invoke-virtual {v1}, Lcom/android/internal/infra/AndroidFuture$1;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 516
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 533
    :goto_0
    return-void
.end method
