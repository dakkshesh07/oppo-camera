.class Landroid/view/inputmethod/InputMethodManager$H;
.super Landroid/os/Handler;
.source "InputMethodManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/inputmethod/InputMethodManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "H"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method constructor blacklist <init>(Landroid/view/inputmethod/InputMethodManager;Landroid/os/Looper;)V
    .locals 2
    .param p1, "this$0"    # Landroid/view/inputmethod/InputMethodManager;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 782
    iput-object p1, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    .line 783
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 784
    return-void
.end method


# virtual methods
.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 12
    .param p1, "msg"    # Landroid/os/Message;

    .line 788
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1c

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x14

    if-eq v0, v1, :cond_17

    const/16 v1, 0x1e

    const/16 v4, 0x9

    if-eq v0, v1, :cond_e

    packed-switch v0, :pswitch_data_0

    .line 980
    return-void

    .line 902
    :pswitch_0
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v3, v3}, Landroid/view/inputmethod/InputMethodManager;->finishedInputEvent(IZZ)V

    .line 903
    return-void

    .line 898
    :pswitch_1
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->finishedInputEvent(IZZ)V

    .line 899
    return-void

    .line 894
    :pswitch_2
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/InputMethodManager$PendingEvent;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->sendInputEventAndReportResultOnMainLooper(Landroid/view/inputmethod/InputMethodManager$PendingEvent;)V

    .line 895
    return-void

    .line 859
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 860
    .local v0, "active":Z
    :goto_0
    iget v1, p1, Landroid/os/Message;->arg2:I

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 861
    .local v1, "fullscreen":Z
    :goto_1
    sget-boolean v5, Landroid/view/inputmethod/OplusInputMethodManager;->DEBUG:Z

    if-eqz v5, :cond_2

    .line 862
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleMessage: MSG_SET_ACTIVE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", was "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-boolean v6, v6, Landroid/view/inputmethod/InputMethodManager;->mActive:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "InputMethodManager"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    :cond_2
    iget-object v5, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v5, v5, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    monitor-enter v5

    .line 865
    :try_start_0
    iget-object v6, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iput-boolean v0, v6, Landroid/view/inputmethod/InputMethodManager;->mActive:Z

    .line 866
    iget-object v6, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iput-boolean v1, v6, Landroid/view/inputmethod/InputMethodManager;->mFullscreenMode:Z

    .line 867
    if-nez v0, :cond_3

    .line 871
    iget-object v6, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v6, v2}, Landroid/view/inputmethod/InputMethodManager;->access$402(Landroid/view/inputmethod/InputMethodManager;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 875
    :try_start_1
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v2, Landroid/view/inputmethod/InputMethodManager;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v2}, Lcom/android/internal/view/IInputContext;->finishComposingText()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 877
    goto :goto_2

    .line 876
    :catch_0
    move-exception v2

    .line 881
    :cond_3
    :goto_2
    :try_start_2
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v2}, Landroid/view/inputmethod/InputMethodManager;->access$100(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;

    move-result-object v2

    .line 882
    .local v2, "servedView":Landroid/view/View;
    if-eqz v2, :cond_5

    invoke-static {v2}, Landroid/view/inputmethod/InputMethodManager;->access$1000(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 883
    iget-object v6, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, v6, Landroid/view/inputmethod/InputMethodManager;->mCurRootView:Landroid/view/ViewRootImpl;

    if-eqz v6, :cond_5

    iget-object v6, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, v6, Landroid/view/inputmethod/InputMethodManager;->mCurRootView:Landroid/view/ViewRootImpl;

    invoke-virtual {v6}, Landroid/view/ViewRootImpl;->getImeFocusController()Landroid/view/ImeFocusController;

    move-result-object v6

    iget-object v7, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    .line 884
    invoke-static {v7}, Landroid/view/inputmethod/InputMethodManager;->access$400(Landroid/view/inputmethod/InputMethodManager;)Z

    move-result v7

    invoke-virtual {v6, v7, v3}, Landroid/view/ImeFocusController;->checkFocus(ZZ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 885
    if-eqz v0, :cond_4

    const/16 v4, 0x8

    move v7, v4

    goto :goto_3

    .line 886
    :cond_4
    move v7, v4

    :goto_3
    nop

    .line 887
    .local v7, "reason":I
    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, v3, Landroid/view/inputmethod/InputMethodManager;->mDelegate:Landroid/view/inputmethod/InputMethodManager$DelegateImpl;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->startInput(ILandroid/view/View;III)Z

    .line 890
    .end local v2    # "servedView":Landroid/view/View;
    .end local v7    # "reason":I
    :cond_5
    monitor-exit v5

    .line 891
    return-void

    .line 890
    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 831
    .end local v0    # "active":Z
    .end local v1    # "fullscreen":Z
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 833
    .local v0, "sequence":I
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 834
    .local v1, "reason":I
    sget-boolean v3, Landroid/view/inputmethod/OplusInputMethodManager;->DEBUG:Z

    if-eqz v3, :cond_6

    .line 835
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage: MSG_UNBIND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    invoke-static {v1}, Lcom/android/internal/inputmethod/InputMethodDebug;->unbindReasonToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 835
    const-string v4, "InputMethodManager"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    :cond_6
    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, v3, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    monitor-enter v4

    .line 840
    :try_start_3
    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget v3, v3, Landroid/view/inputmethod/InputMethodManager;->mBindSequence:I

    if-eq v3, v0, :cond_7

    .line 841
    monitor-exit v4

    return-void

    .line 843
    :cond_7
    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->clearBindingLocked()V

    .line 846
    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v3}, Landroid/view/inputmethod/InputMethodManager;->access$100(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;

    move-result-object v3

    .line 847
    .local v3, "servedView":Landroid/view/View;
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 848
    iget-object v5, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iput-boolean v2, v5, Landroid/view/inputmethod/InputMethodManager;->mServedConnecting:Z

    .line 850
    :cond_8
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-boolean v2, v2, Landroid/view/inputmethod/InputMethodManager;->mActive:Z

    .line 851
    .end local v3    # "servedView":Landroid/view/View;
    .local v2, "startInput":Z
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 852
    if-eqz v2, :cond_9

    .line 853
    iget-object v5, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->startInputInner(ILandroid/os/IBinder;III)Z

    .line 856
    :cond_9
    return-void

    .line 851
    .end local v2    # "startInput":Z
    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    .line 804
    .end local v0    # "sequence":I
    .end local v1    # "reason":I
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/view/InputBindResult;

    .line 805
    .local v0, "res":Lcom/android/internal/view/InputBindResult;
    sget-boolean v1, Landroid/view/inputmethod/OplusInputMethodManager;->DEBUG:Z

    if-eqz v1, :cond_a

    .line 806
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage: MSG_BIND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/internal/view/InputBindResult;->sequence:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/internal/view/InputBindResult;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InputMethodManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    :cond_a
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    monitor-enter v1

    .line 809
    :try_start_5
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget v2, v2, Landroid/view/inputmethod/InputMethodManager;->mBindSequence:I

    if-ltz v2, :cond_c

    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget v2, v2, Landroid/view/inputmethod/InputMethodManager;->mBindSequence:I

    iget v4, v0, Lcom/android/internal/view/InputBindResult;->sequence:I

    if-eq v2, v4, :cond_b

    goto :goto_4

    .line 818
    :cond_b
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->access$802(Landroid/view/inputmethod/InputMethodManager;I)I

    .line 821
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, v0, Lcom/android/internal/view/InputBindResult;->channel:Landroid/view/InputChannel;

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->setInputChannelLocked(Landroid/view/InputChannel;)V

    .line 822
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, v0, Lcom/android/internal/view/InputBindResult;->method:Lcom/android/internal/view/IInputMethodSession;

    iput-object v3, v2, Landroid/view/inputmethod/InputMethodManager;->mCurMethod:Lcom/android/internal/view/IInputMethodSession;

    .line 823
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, v0, Lcom/android/internal/view/InputBindResult;->id:Ljava/lang/String;

    iput-object v3, v2, Landroid/view/inputmethod/InputMethodManager;->mCurId:Ljava/lang/String;

    .line 824
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget v3, v0, Lcom/android/internal/view/InputBindResult;->sequence:I

    iput v3, v2, Landroid/view/inputmethod/InputMethodManager;->mBindSequence:I

    .line 825
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Lcom/android/internal/view/InputBindResult;->getActivityViewToScreenMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->access$902(Landroid/view/inputmethod/InputMethodManager;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 826
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 827
    iget-object v4, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->startInputInner(ILandroid/os/IBinder;III)Z

    .line 828
    return-void

    .line 810
    :cond_c
    :goto_4
    :try_start_6
    const-string v2, "InputMethodManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring onBind: cur seq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget v4, v4, Landroid/view/inputmethod/InputMethodManager;->mBindSequence:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", given seq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/internal/view/InputBindResult;->sequence:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    iget-object v2, v0, Lcom/android/internal/view/InputBindResult;->channel:Landroid/view/InputChannel;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/android/internal/view/InputBindResult;->channel:Landroid/view/InputChannel;

    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, v3, Landroid/view/inputmethod/InputMethodManager;->mCurChannel:Landroid/view/InputChannel;

    if-eq v2, v3, :cond_d

    .line 813
    iget-object v2, v0, Lcom/android/internal/view/InputBindResult;->channel:Landroid/view/InputChannel;

    invoke-virtual {v2}, Landroid/view/InputChannel;->dispose()V

    .line 815
    :cond_d
    monitor-exit v1

    return-void

    .line 826
    :catchall_2
    move-exception v2

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v2

    .line 790
    .end local v0    # "res":Lcom/android/internal/view/InputBindResult;
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 792
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    :try_start_7
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Ljava/io/FileDescriptor;

    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v3, Ljava/io/PrintWriter;

    iget-object v4, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->doDump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 796
    goto :goto_5

    .line 794
    :catch_1
    move-exception v1

    .line 795
    .local v1, "e":Ljava/lang/RuntimeException;
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Ljava/io/PrintWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 797
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_5
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    monitor-enter v1

    .line 798
    :try_start_8
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 799
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 800
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 801
    return-void

    .line 799
    :catchall_3
    move-exception v2

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v2

    .line 937
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :cond_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [F

    .line 938
    .local v0, "matrixValues":[F
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 939
    .local v1, "bindSequence":I
    iget-object v5, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v5, v5, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    monitor-enter v5

    .line 940
    :try_start_a
    iget-object v6, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget v6, v6, Landroid/view/inputmethod/InputMethodManager;->mBindSequence:I

    if-eq v6, v1, :cond_f

    .line 941
    monitor-exit v5

    return-void

    .line 943
    :cond_f
    if-eqz v0, :cond_16

    iget-object v6, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v6}, Landroid/view/inputmethod/InputMethodManager;->access$900(Landroid/view/inputmethod/InputMethodManager;)Landroid/graphics/Matrix;

    move-result-object v6

    if-nez v6, :cond_10

    goto/16 :goto_9

    .line 951
    :cond_10
    new-array v4, v4, [F

    .line 952
    .local v4, "currentValues":[F
    iget-object v6, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v6}, Landroid/view/inputmethod/InputMethodManager;->access$900(Landroid/view/inputmethod/InputMethodManager;)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 953
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 954
    monitor-exit v5

    return-void

    .line 956
    :cond_11
    iget-object v6, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v6}, Landroid/view/inputmethod/InputMethodManager;->access$900(Landroid/view/inputmethod/InputMethodManager;)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 958
    iget-object v6, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v6}, Landroid/view/inputmethod/InputMethodManager;->access$1200(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v6

    if-eqz v6, :cond_15

    iget-object v6, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, v6, Landroid/view/inputmethod/InputMethodManager;->mCurMethod:Lcom/android/internal/view/IInputMethodSession;

    if-eqz v6, :cond_15

    iget-object v6, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, v6, Landroid/view/inputmethod/InputMethodManager;->mServedInputConnectionWrapper:Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;

    if-nez v6, :cond_12

    goto :goto_8

    .line 962
    :cond_12
    iget-object v6, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v6}, Landroid/view/inputmethod/InputMethodManager;->access$800(Landroid/view/inputmethod/InputMethodManager;)I

    move-result v6

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_13

    goto :goto_6

    :cond_13
    move v2, v3

    .line 964
    .local v2, "isMonitoring":Z
    :goto_6
    if-nez v2, :cond_14

    .line 965
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    return-void

    .line 970
    :cond_14
    :try_start_b
    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, v3, Landroid/view/inputmethod/InputMethodManager;->mCurMethod:Lcom/android/internal/view/IInputMethodSession;

    iget-object v6, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    .line 972
    invoke-static {v6}, Landroid/view/inputmethod/InputMethodManager;->access$1200(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v6

    iget-object v7, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v7}, Landroid/view/inputmethod/InputMethodManager;->access$900(Landroid/view/inputmethod/InputMethodManager;)Landroid/graphics/Matrix;

    move-result-object v7

    .line 971
    invoke-static {v6, v7}, Landroid/view/inputmethod/CursorAnchorInfo;->createForAdditionalParentMatrix(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v6

    .line 970
    invoke-interface {v3, v6}, Lcom/android/internal/view/IInputMethodSession;->updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 975
    goto :goto_7

    .line 973
    :catch_2
    move-exception v3

    .line 974
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_c
    const-string v6, "InputMethodManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "IME died: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v8, v8, Landroid/view/inputmethod/InputMethodManager;->mCurId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 976
    .end local v2    # "isMonitoring":Z
    .end local v3    # "e":Landroid/os/RemoteException;
    .end local v4    # "currentValues":[F
    :goto_7
    monitor-exit v5

    .line 977
    return-void

    .line 960
    .restart local v4    # "currentValues":[F
    :cond_15
    :goto_8
    monitor-exit v5

    return-void

    .line 947
    .end local v4    # "currentValues":[F
    :cond_16
    :goto_9
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->access$902(Landroid/view/inputmethod/InputMethodManager;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 948
    monitor-exit v5

    return-void

    .line 976
    :catchall_4
    move-exception v2

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v2

    .line 929
    .end local v0    # "matrixValues":[F
    .end local v1    # "bindSequence":I
    :cond_17
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    monitor-enter v0

    .line 930
    :try_start_d
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1}, Landroid/view/inputmethod/InputMethodManager;->access$1100(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/ImeInsetsSourceConsumer;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 931
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1}, Landroid/view/inputmethod/InputMethodManager;->access$1100(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/ImeInsetsSourceConsumer;

    move-result-object v1

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_18

    goto :goto_a

    :cond_18
    move v2, v3

    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/ImeInsetsSourceConsumer;->applyImeVisibility(Z)V

    .line 933
    :cond_19
    monitor-exit v0

    .line 934
    return-void

    .line 933
    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v1

    .line 920
    :cond_1a
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    monitor-enter v0

    .line 921
    :try_start_e
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1}, Landroid/view/inputmethod/InputMethodManager;->access$1100(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/ImeInsetsSourceConsumer;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 922
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1}, Landroid/view/inputmethod/InputMethodManager;->access$1100(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/ImeInsetsSourceConsumer;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v1, v2}, Landroid/view/ImeInsetsSourceConsumer;->onPreRendered(Landroid/view/inputmethod/EditorInfo;)V

    .line 924
    :cond_1b
    monitor-exit v0

    .line 925
    return-void

    .line 924
    :catchall_6
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v1

    .line 906
    :cond_1c
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1d

    goto :goto_b

    :cond_1d
    move v2, v3

    :goto_b
    move v0, v2

    .line 907
    .local v0, "fullscreen":Z
    const/4 v1, 0x0

    .line 908
    .local v1, "ic":Landroid/view/inputmethod/InputConnection;
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v2, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    monitor-enter v2

    .line 909
    :try_start_f
    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iput-boolean v0, v3, Landroid/view/inputmethod/InputMethodManager;->mFullscreenMode:Z

    .line 910
    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, v3, Landroid/view/inputmethod/InputMethodManager;->mServedInputConnectionWrapper:Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;

    if-eqz v3, :cond_1e

    .line 911
    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager$H;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, v3, Landroid/view/inputmethod/InputMethodManager;->mServedInputConnectionWrapper:Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;

    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    move-object v1, v3

    .line 913
    :cond_1e
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 914
    if-eqz v1, :cond_1f

    .line 915
    invoke-interface {v1, v0}, Landroid/view/inputmethod/InputConnection;->reportFullscreenMode(Z)Z

    .line 917
    :cond_1f
    return-void

    .line 913
    :catchall_7
    move-exception v3

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
