.class final Landroid/view/ViewRootImpl$WindowInputEventReceiver;
.super Landroid/view/InputEventReceiver;
.source "ViewRootImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "WindowInputEventReceiver"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/ViewRootImpl;


# direct methods
.method public constructor blacklist <init>(Landroid/view/ViewRootImpl;Landroid/view/InputChannel;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Landroid/view/ViewRootImpl;
    .param p2, "inputChannel"    # Landroid/view/InputChannel;
    .param p3, "looper"    # Landroid/os/Looper;

    .line 8947
    iput-object p1, p0, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->this$0:Landroid/view/ViewRootImpl;

    .line 8948
    invoke-direct {p0, p2, p3}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 8949
    return-void
.end method


# virtual methods
.method public greylist-max-o dispose()V
    .locals 1

    .line 9013
    iget-object v0, p0, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->unscheduleConsumeBatchedInput()V

    .line 9014
    invoke-super {p0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 9015
    return-void
.end method

.method public blacklist onBatchedInputEventPending(I)V
    .locals 3
    .param p1, "source"    # I

    .line 8992
    iget-object v0, p0, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->this$0:Landroid/view/ViewRootImpl;

    iget-boolean v0, v0, Landroid/view/ViewRootImpl;->mUnbufferedInputDispatch:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->this$0:Landroid/view/ViewRootImpl;

    iget v0, v0, Landroid/view/ViewRootImpl;->mUnbufferedInputSource:I

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->this$0:Landroid/view/ViewRootImpl;

    iget-boolean v0, v0, Landroid/view/ViewRootImpl;->mStopped:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 8995
    .local v0, "unbuffered":Z
    :goto_1
    if-eqz v0, :cond_3

    .line 8996
    iget-object v1, p0, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->this$0:Landroid/view/ViewRootImpl;

    iget-boolean v1, v1, Landroid/view/ViewRootImpl;->mConsumeBatchedInputScheduled:Z

    if-eqz v1, :cond_2

    .line 8997
    iget-object v1, p0, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->unscheduleConsumeBatchedInput()V

    .line 9000
    :cond_2
    const-wide/16 v1, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->consumeBatchedInputEvents(J)Z

    .line 9001
    return-void

    .line 9003
    :cond_3
    iget-object v1, p0, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->scheduleConsumeBatchedInput()V

    .line 9004
    return-void
.end method

.method public blacklist onFocusEvent(ZZ)V
    .locals 1
    .param p1, "hasFocus"    # Z
    .param p2, "inTouchMode"    # Z

    .line 9008
    iget-object v0, p0, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewRootImpl;->windowFocusChanged(ZZ)V

    .line 9009
    return-void
.end method

.method public blacklist onInputEvent(Landroid/view/InputEvent;)V
    .locals 7
    .param p1, "event"    # Landroid/view/InputEvent;

    .line 8953
    const-wide/16 v0, 0x8

    const-string/jumbo v2, "processInputEventForCompatibility"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 8958
    :try_start_0
    iget-object v2, p0, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v2}, Landroid/view/ViewRootImpl;->access$600(Landroid/view/ViewRootImpl;)Landroid/util/MergedConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/MergedConfiguration;->getMergedConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    .line 8960
    .local v2, "zoomWindowMode":Z
    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->this$0:Landroid/view/ViewRootImpl;

    iget-object v3, v3, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->this$0:Landroid/view/ViewRootImpl;

    iget-object v3, v3, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    instance-of v3, v3, Lcom/android/internal/policy/DecorView;

    if-eqz v3, :cond_1

    instance-of v3, p1, Landroid/view/MotionEvent;

    if-eqz v3, :cond_1

    .line 8961
    iget-object v3, p0, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->this$0:Landroid/view/ViewRootImpl;

    iget-object v3, v3, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/internal/policy/DecorView;

    move-object v6, p1

    check-cast v6, Landroid/view/MotionEvent;

    invoke-virtual {v3, v6}, Lcom/android/internal/policy/DecorView;->dispatchTouchEventToZoomDecorView(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8962
    invoke-virtual {p0, p1, v5}, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8970
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 8963
    return-void

    .line 8967
    :cond_1
    :try_start_1
    iget-object v3, p0, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->this$0:Landroid/view/ViewRootImpl;

    .line 8968
    invoke-static {v3}, Landroid/view/ViewRootImpl;->access$4600(Landroid/view/ViewRootImpl;)Landroid/view/InputEventCompatProcessor;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/InputEventCompatProcessor;->processInputEventForCompatibility(Landroid/view/InputEvent;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 8970
    .local v2, "processedEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/InputEvent;>;"
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 8971
    nop

    .line 8972
    if-eqz v2, :cond_4

    .line 8973
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8975
    invoke-virtual {p0, p1, v5}, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    goto :goto_2

    .line 8977
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8978
    iget-object v1, p0, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->this$0:Landroid/view/ViewRootImpl;

    .line 8979
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InputEvent;

    const/16 v4, 0x40

    .line 8978
    invoke-virtual {v1, v3, p0, v4, v5}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZ)V

    .line 8977
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v0    # "i":I
    :cond_3
    goto :goto_2

    .line 8984
    :cond_4
    iget-object v0, p0, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0, p1, p0, v4, v5}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZ)V

    .line 8986
    :goto_2
    return-void

    .line 8970
    .end local v2    # "processedEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/InputEvent;>;"
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 8971
    throw v2
.end method
