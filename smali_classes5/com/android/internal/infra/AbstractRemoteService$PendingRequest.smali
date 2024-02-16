.class public abstract Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;
.super Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;
.source "AbstractRemoteService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/infra/AbstractRemoteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PendingRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/android/internal/infra/AbstractRemoteService<",
        "TS;TI;>;I::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest<",
        "TS;TI;>;"
    }
.end annotation


# instance fields
.field private final blacklist mServiceHandler:Landroid/os/Handler;

.field private final blacklist mTimeoutTrigger:Ljava/lang/Runnable;


# direct methods
.method protected constructor blacklist <init>(Lcom/android/internal/infra/AbstractRemoteService;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 652
    .local p0, "this":Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;, "Lcom/android/internal/infra/AbstractRemoteService$PendingRequest<TS;TI;>;"
    .local p1, "service":Lcom/android/internal/infra/AbstractRemoteService;, "TS;"
    invoke-direct {p0, p1}, Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;-><init>(Lcom/android/internal/infra/AbstractRemoteService;)V

    .line 653
    iget-object v0, p1, Lcom/android/internal/infra/AbstractRemoteService;->mHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;->mServiceHandler:Landroid/os/Handler;

    .line 655
    new-instance v0, Lcom/android/internal/infra/-$$Lambda$AbstractRemoteService$PendingRequest$IBoaBGXZQEXJr69u3aJF-LCJ42Y;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/infra/-$$Lambda$AbstractRemoteService$PendingRequest$IBoaBGXZQEXJr69u3aJF-LCJ42Y;-><init>(Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;Lcom/android/internal/infra/AbstractRemoteService;)V

    iput-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;->mTimeoutTrigger:Ljava/lang/Runnable;

    .line 673
    iget-object v1, p0, Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;->mServiceHandler:Landroid/os/Handler;

    .line 674
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/android/internal/infra/AbstractRemoteService;->getRemoteRequestMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 673
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 675
    return-void
.end method


# virtual methods
.method public synthetic blacklist lambda$new$0$AbstractRemoteService$PendingRequest(Lcom/android/internal/infra/AbstractRemoteService;)V
    .locals 5
    .param p1, "service"    # Lcom/android/internal/infra/AbstractRemoteService;

    .line 656
    .local p0, "this":Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;, "Lcom/android/internal/infra/AbstractRemoteService$PendingRequest<TS;TI;>;"
    iget-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 657
    :try_start_0
    iget-boolean v1, p0, Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;->mCancelled:Z

    if-eqz v1, :cond_0

    .line 658
    monitor-exit v0

    return-void

    .line 660
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;->mCompleted:Z

    .line 661
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    iget-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;->mWeakService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/infra/AbstractRemoteService;

    .line 664
    .local v0, "remoteService":Lcom/android/internal/infra/AbstractRemoteService;, "TS;"
    if-eqz v0, :cond_1

    .line 666
    iget-object v1, p0, Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "timed out after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/internal/infra/AbstractRemoteService;->getRemoteRequestMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    invoke-virtual {v0, p0}, Lcom/android/internal/infra/AbstractRemoteService;->finishRequest(Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;)V

    .line 668
    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;->onTimeout(Lcom/android/internal/infra/AbstractRemoteService;)V

    goto :goto_0

    .line 670
    :cond_1
    iget-object v1, p0, Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "timed out (no service)"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    :goto_0
    return-void

    .line 661
    .end local v0    # "remoteService":Lcom/android/internal/infra/AbstractRemoteService;, "TS;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final blacklist onCancel()V
    .locals 2

    .line 684
    .local p0, "this":Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;, "Lcom/android/internal/infra/AbstractRemoteService$PendingRequest<TS;TI;>;"
    iget-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;->mServiceHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;->mTimeoutTrigger:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 685
    return-void
.end method

.method final blacklist onFinished()V
    .locals 2

    .line 679
    .local p0, "this":Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;, "Lcom/android/internal/infra/AbstractRemoteService$PendingRequest<TS;TI;>;"
    iget-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;->mServiceHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;->mTimeoutTrigger:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 680
    return-void
.end method

.method protected abstract blacklist onTimeout(Lcom/android/internal/infra/AbstractRemoteService;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method
