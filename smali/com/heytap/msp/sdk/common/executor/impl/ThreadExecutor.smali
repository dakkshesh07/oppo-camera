.class public Lcom/heytap/msp/sdk/common/executor/impl/ThreadExecutor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/sdk/common/executor/IExecutor;


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final KEEP_ALIVE_TIME:I = 0x3c

.field private static final MAX_POOL_SIZE:I = 0x7fffffff

.field private static final TIME_UNIT:Ljava/util/concurrent/TimeUnit;

.field private static final WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static sThreadExecutor:Lcom/heytap/msp/sdk/common/executor/IExecutor;


# instance fields
.field private mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/heytap/msp/sdk/common/executor/impl/ThreadExecutor;->CORE_POOL_SIZE:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/heytap/msp/sdk/common/executor/impl/ThreadExecutor;->TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/heytap/msp/sdk/common/executor/impl/ThreadExecutor;->WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lcom/heytap/msp/sdk/common/executor/impl/ThreadExecutor;->CORE_POOL_SIZE:I

    sget-object v5, Lcom/heytap/msp/sdk/common/executor/impl/ThreadExecutor;->TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/heytap/msp/sdk/common/executor/impl/ThreadExecutor;->WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;

    const-string v0, "MSP Thread"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/heytap/msp/sdk/common/executor/impl/ThreadExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static getInstance()Lcom/heytap/msp/sdk/common/executor/IExecutor;
    .locals 1

    sget-object v0, Lcom/heytap/msp/sdk/common/executor/impl/ThreadExecutor;->sThreadExecutor:Lcom/heytap/msp/sdk/common/executor/IExecutor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/heytap/msp/sdk/common/executor/impl/ThreadExecutor;

    invoke-direct {v0}, Lcom/heytap/msp/sdk/common/executor/impl/ThreadExecutor;-><init>()V

    sput-object v0, Lcom/heytap/msp/sdk/common/executor/impl/ThreadExecutor;->sThreadExecutor:Lcom/heytap/msp/sdk/common/executor/IExecutor;

    :cond_0
    sget-object v0, Lcom/heytap/msp/sdk/common/executor/impl/ThreadExecutor;->sThreadExecutor:Lcom/heytap/msp/sdk/common/executor/IExecutor;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/executor/impl/ThreadExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
