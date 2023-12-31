.class public Landroid/os/HandlerExecutor;
.super Ljava/lang/Object;
.source "HandlerExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final greylist-max-o mHandler:Landroid/os/Handler;


# direct methods
.method public constructor greylist-max-o <init>(Landroid/os/Handler;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Landroid/os/HandlerExecutor;->mHandler:Landroid/os/Handler;

    .line 37
    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 41
    iget-object v0, p0, Landroid/os/HandlerExecutor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/os/HandlerExecutor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is shutting down"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
