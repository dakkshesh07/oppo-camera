.class public Lcom/heytap/msp/sdk/common/executor/impl/MainThreadImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/sdk/common/executor/IMainThread;


# static fields
.field private static sMainThread:Lcom/heytap/msp/sdk/common/executor/IMainThread;


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/heytap/msp/sdk/common/executor/impl/MainThreadImpl;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance()Lcom/heytap/msp/sdk/common/executor/IMainThread;
    .locals 1

    sget-object v0, Lcom/heytap/msp/sdk/common/executor/impl/MainThreadImpl;->sMainThread:Lcom/heytap/msp/sdk/common/executor/IMainThread;

    if-nez v0, :cond_0

    new-instance v0, Lcom/heytap/msp/sdk/common/executor/impl/MainThreadImpl;

    invoke-direct {v0}, Lcom/heytap/msp/sdk/common/executor/impl/MainThreadImpl;-><init>()V

    sput-object v0, Lcom/heytap/msp/sdk/common/executor/impl/MainThreadImpl;->sMainThread:Lcom/heytap/msp/sdk/common/executor/IMainThread;

    :cond_0
    sget-object v0, Lcom/heytap/msp/sdk/common/executor/impl/MainThreadImpl;->sMainThread:Lcom/heytap/msp/sdk/common/executor/IMainThread;

    return-object v0
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/executor/impl/MainThreadImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postDelay(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/executor/impl/MainThreadImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
