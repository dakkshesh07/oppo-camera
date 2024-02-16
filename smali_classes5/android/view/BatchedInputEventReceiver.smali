.class public Landroid/view/BatchedInputEventReceiver;
.super Landroid/view/InputEventReceiver;
.source "BatchedInputEventReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/BatchedInputEventReceiver$BatchedInputRunnable;
    }
.end annotation


# instance fields
.field private final greylist-max-o mBatchedInputRunnable:Landroid/view/BatchedInputEventReceiver$BatchedInputRunnable;

.field private greylist-max-o mBatchedInputScheduled:Z

.field greylist-max-o mChoreographer:Landroid/view/Choreographer;


# direct methods
.method public constructor greylist <init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;)V
    .locals 2
    .param p1, "inputChannel"    # Landroid/view/InputChannel;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "choreographer"    # Landroid/view/Choreographer;

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 83
    new-instance v0, Landroid/view/BatchedInputEventReceiver$BatchedInputRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/BatchedInputEventReceiver$BatchedInputRunnable;-><init>(Landroid/view/BatchedInputEventReceiver;Landroid/view/BatchedInputEventReceiver$1;)V

    iput-object v0, p0, Landroid/view/BatchedInputEventReceiver;->mBatchedInputRunnable:Landroid/view/BatchedInputEventReceiver$BatchedInputRunnable;

    .line 34
    iput-object p3, p0, Landroid/view/BatchedInputEventReceiver;->mChoreographer:Landroid/view/Choreographer;

    .line 35
    return-void
.end method

.method private greylist-max-o scheduleBatchedInput()V
    .locals 4

    .line 63
    iget-boolean v0, p0, Landroid/view/BatchedInputEventReceiver;->mBatchedInputScheduled:Z

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/BatchedInputEventReceiver;->mBatchedInputScheduled:Z

    .line 65
    iget-object v0, p0, Landroid/view/BatchedInputEventReceiver;->mChoreographer:Landroid/view/Choreographer;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/view/BatchedInputEventReceiver;->mBatchedInputRunnable:Landroid/view/BatchedInputEventReceiver$BatchedInputRunnable;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 67
    :cond_0
    return-void
.end method

.method private greylist-max-o unscheduleBatchedInput()V
    .locals 4

    .line 70
    iget-boolean v0, p0, Landroid/view/BatchedInputEventReceiver;->mBatchedInputScheduled:Z

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/BatchedInputEventReceiver;->mBatchedInputScheduled:Z

    .line 72
    iget-object v1, p0, Landroid/view/BatchedInputEventReceiver;->mChoreographer:Landroid/view/Choreographer;

    iget-object v2, p0, Landroid/view/BatchedInputEventReceiver;->mBatchedInputRunnable:Landroid/view/BatchedInputEventReceiver$BatchedInputRunnable;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/Choreographer;->removeCallbacks(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public greylist-max-o dispose()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/view/BatchedInputEventReceiver;->unscheduleBatchedInput()V

    .line 45
    invoke-super {p0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 46
    return-void
.end method

.method greylist-max-o doConsumeBatchedInput(J)V
    .locals 2
    .param p1, "frameTimeNanos"    # J

    .line 49
    iget-boolean v0, p0, Landroid/view/BatchedInputEventReceiver;->mBatchedInputScheduled:Z

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/BatchedInputEventReceiver;->mBatchedInputScheduled:Z

    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/view/BatchedInputEventReceiver;->consumeBatchedInputEvents(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0}, Landroid/view/BatchedInputEventReceiver;->scheduleBatchedInput()V

    .line 60
    :cond_0
    return-void
.end method

.method public blacklist onBatchedInputEventPending(I)V
    .locals 0
    .param p1, "source"    # I

    .line 39
    invoke-direct {p0}, Landroid/view/BatchedInputEventReceiver;->scheduleBatchedInput()V

    .line 40
    return-void
.end method
