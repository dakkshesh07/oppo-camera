.class final Landroid/view/inputmethod/InputMethodManager$DelegateImpl;
.super Ljava/lang/Object;
.source "InputMethodManager.java"

# interfaces
.implements Landroid/view/ImeFocusController$InputMethodManagerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/inputmethod/InputMethodManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DelegateImpl"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method private constructor blacklist <init>(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .line 569
    iput-object p1, p0, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->this$0:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/inputmethod/InputMethodManager;Landroid/view/inputmethod/InputMethodManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/view/inputmethod/InputMethodManager;
    .param p2, "x1"    # Landroid/view/inputmethod/InputMethodManager$1;

    .line 569
    invoke-direct {p0, p1}, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;-><init>(Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method


# virtual methods
.method public blacklist closeCurrentIme()V
    .locals 1

    .line 616
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->this$0:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->closeCurrentInput()V

    .line 617
    return-void
.end method

.method public blacklist finishComposingText()V
    .locals 1

    .line 675
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Landroid/view/inputmethod/InputMethodManager;->mServedInputConnectionWrapper:Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Landroid/view/inputmethod/InputMethodManager;->mServedInputConnectionWrapper:Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;->finishComposingText()V

    .line 678
    :cond_0
    return-void
.end method

.method public blacklist finishInput()V
    .locals 2

    .line 606
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    monitor-enter v0

    .line 607
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->this$0:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->finishInputLocked()V

    .line 608
    monitor-exit v0

    .line 609
    return-void

    .line 608
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist hasActiveConnection(Landroid/view/View;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 725
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    monitor-enter v0

    .line 726
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->this$0:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1, p1}, Landroid/view/inputmethod/InputMethodManager;->access$500(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 727
    monitor-exit v0

    return v2

    .line 730
    :cond_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, Landroid/view/inputmethod/InputMethodManager;->mServedInputConnectionWrapper:Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, Landroid/view/inputmethod/InputMethodManager;->mServedInputConnectionWrapper:Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;

    .line 731
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, Landroid/view/inputmethod/InputMethodManager;->mServedInputConnectionWrapper:Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;

    .line 732
    invoke-static {v1}, Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;->access$600(Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    monitor-exit v0

    .line 730
    return v2

    .line 733
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist isCurrentRootView(Landroid/view/ViewRootImpl;)Z
    .locals 2
    .param p1, "rootView"    # Landroid/view/ViewRootImpl;

    .line 697
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    monitor-enter v0

    .line 698
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, Landroid/view/inputmethod/InputMethodManager;->mCurRootView:Landroid/view/ViewRootImpl;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 699
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist isRestartOnNextWindowFocus(Z)Z
    .locals 3
    .param p1, "reset"    # Z

    .line 707
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->this$0:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0}, Landroid/view/inputmethod/InputMethodManager;->access$400(Landroid/view/inputmethod/InputMethodManager;)Z

    move-result v0

    .line 708
    .local v0, "result":Z
    if-eqz p1, :cond_0

    .line 709
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->this$0:Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/inputmethod/InputMethodManager;->access$402(Landroid/view/inputmethod/InputMethodManager;Z)Z

    .line 711
    :cond_0
    return v0
.end method

.method public synthetic blacklist lambda$startInput$0$InputMethodManager$DelegateImpl(Landroid/view/View;)V
    .locals 3
    .param p1, "servedView"    # Landroid/view/View;

    .line 588
    invoke-virtual {p1}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    monitor-enter v0

    .line 591
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->this$0:Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/inputmethod/InputMethodManager;->access$700(Landroid/view/inputmethod/InputMethodManager;Landroid/view/inputmethod/EditorInfo;)V

    .line 592
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 594
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist setCurrentRootView(Landroid/view/ViewRootImpl;)V
    .locals 2
    .param p1, "rootView"    # Landroid/view/ViewRootImpl;

    .line 685
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    monitor-enter v0

    .line 686
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, v1, Landroid/view/inputmethod/InputMethodManager;->mCurRootView:Landroid/view/ViewRootImpl;

    .line 687
    monitor-exit v0

    .line 688
    return-void

    .line 687
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist startInput(ILandroid/view/View;III)Z
    .locals 10
    .param p1, "startInputReason"    # I
    .param p2, "focusedView"    # Landroid/view/View;
    .param p3, "startInputFlags"    # I
    .param p4, "softInputMode"    # I
    .param p5, "windowFlags"    # I

    .line 579
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    monitor-enter v0

    .line 580
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->this$0:Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/view/inputmethod/InputMethodManager;->mCurrentTextBoxAttribute:Landroid/view/inputmethod/EditorInfo;

    .line 581
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iput-object v2, v1, Landroid/view/inputmethod/InputMethodManager;->mCompletions:[Landroid/view/inputmethod/CompletionInfo;

    .line 582
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->this$0:Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/view/inputmethod/InputMethodManager;->mServedConnecting:Z

    .line 583
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->this$0:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1}, Landroid/view/inputmethod/InputMethodManager;->access$100(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;

    move-result-object v1

    .line 584
    .local v1, "servedView":Landroid/view/View;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Landroid/view/inputmethod/-$$Lambda$InputMethodManager$DelegateImpl$r2X8PLo_YIORJTYJGDfinf_IvK4;

    invoke-direct {v3, p0, v1}, Landroid/view/inputmethod/-$$Lambda$InputMethodManager$DelegateImpl$r2X8PLo_YIORJTYJGDfinf_IvK4;-><init>(Landroid/view/inputmethod/InputMethodManager$DelegateImpl;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 596
    :cond_0
    iget-object v4, p0, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->this$0:Landroid/view/inputmethod/InputMethodManager;

    .line 597
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    :cond_1
    move-object v6, v2

    .line 596
    move v5, p1

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->startInputInner(ILandroid/os/IBinder;III)Z

    move-result v0

    return v0

    .line 584
    .end local v1    # "servedView":Landroid/view/View;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist startInputAsyncOnWindowFocusGain(Landroid/view/View;IIZ)V
    .locals 22
    .param p1, "focusedView"    # Landroid/view/View;
    .param p2, "softInputMode"    # I
    .param p3, "windowFlags"    # I
    .param p4, "forceNewFocus"    # Z

    .line 625
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->this$0:Landroid/view/inputmethod/InputMethodManager;

    const/4 v9, 0x0

    invoke-static {v0, v8, v9}, Landroid/view/inputmethod/InputMethodManager;->access$200(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;I)I

    move-result v21

    .line 627
    .local v21, "startInputFlags":I
    iget-object v0, v7, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->this$0:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0}, Landroid/view/inputmethod/InputMethodManager;->access$300(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/ImeFocusController;

    move-result-object v15

    .line 628
    .local v15, "controller":Landroid/view/ImeFocusController;
    if-nez v15, :cond_0

    .line 629
    return-void

    .line 631
    :cond_0
    move/from16 v14, p4

    invoke-virtual {v15, v14, v9}, Landroid/view/ImeFocusController;->checkFocus(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, v21

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->startInput(ILandroid/view/View;III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 638
    return-void

    .line 642
    :cond_1
    iget-object v0, v7, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    monitor-enter v1

    .line 646
    :try_start_0
    invoke-virtual {v15}, Landroid/view/ImeFocusController;->getServedView()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 647
    .local v0, "servedView":Landroid/view/View;
    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_2

    .line 648
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->hasActiveConnection(Landroid/view/View;)Z

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    .line 667
    .end local v0    # "servedView":Landroid/view/View;
    :catchall_0
    move-exception v0

    move-object v4, v15

    goto/16 :goto_3

    .line 664
    :catch_0
    move-exception v0

    move-object v4, v15

    goto :goto_2

    .line 648
    .restart local v0    # "servedView":Landroid/view/View;
    :cond_2
    nop

    :goto_0
    move v2, v9

    .line 649
    .local v2, "nextFocusHasConnection":Z
    :try_start_2
    sget-boolean v3, Landroid/view/inputmethod/OplusInputMethodManager;->DEBUG:Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_3

    .line 650
    :try_start_3
    const-string v3, "InputMethodManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Reporting focus gain, without startInput, nextFocusIsServedView="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 654
    :cond_3
    if-eqz v2, :cond_4

    const/4 v3, 0x2

    move v11, v3

    goto :goto_1

    .line 655
    :cond_4
    const/4 v3, 0x3

    move v11, v3

    :goto_1
    nop

    .line 656
    .local v11, "startInputReason":I
    :try_start_4
    iget-object v3, v7, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v10, v3, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    iget-object v3, v7, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v12, v3, Landroid/view/inputmethod/InputMethodManager;->mClient:Lcom/android/internal/view/IInputMethodClient$Stub;

    .line 658
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v3, v7, Landroid/view/inputmethod/InputMethodManager$DelegateImpl;->this$0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, v3, Landroid/view/inputmethod/InputMethodManager;->mCurRootView:Landroid/view/ViewRootImpl;

    iget-object v3, v3, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    .line 663
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 656
    move/from16 v14, v21

    move-object v4, v15

    .end local v15    # "controller":Landroid/view/ImeFocusController;
    .local v4, "controller":Landroid/view/ImeFocusController;
    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v20, v3

    :try_start_5
    invoke-interface/range {v10 .. v20}, Lcom/android/internal/view/IInputMethodManager;->startInputOrWindowGainedFocus(ILcom/android/internal/view/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/view/IInputContext;II)Lcom/android/internal/view/InputBindResult;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 666
    .end local v0    # "servedView":Landroid/view/View;
    .end local v2    # "nextFocusHasConnection":Z
    .end local v11    # "startInputReason":I
    nop

    .line 667
    :try_start_6
    monitor-exit v1

    .line 668
    return-void

    .line 664
    :catch_1
    move-exception v0

    goto :goto_2

    .line 667
    .end local v4    # "controller":Landroid/view/ImeFocusController;
    .restart local v15    # "controller":Landroid/view/ImeFocusController;
    :catchall_1
    move-exception v0

    move-object v4, v15

    .end local v15    # "controller":Landroid/view/ImeFocusController;
    .restart local v4    # "controller":Landroid/view/ImeFocusController;
    goto :goto_3

    .line 664
    .end local v4    # "controller":Landroid/view/ImeFocusController;
    .restart local v15    # "controller":Landroid/view/ImeFocusController;
    :catch_2
    move-exception v0

    move-object v4, v15

    .line 665
    .end local v15    # "controller":Landroid/view/ImeFocusController;
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v4    # "controller":Landroid/view/ImeFocusController;
    :goto_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local v4    # "controller":Landroid/view/ImeFocusController;
    .end local v21    # "startInputFlags":I
    .end local p0    # "this":Landroid/view/inputmethod/InputMethodManager$DelegateImpl;
    .end local p1    # "focusedView":Landroid/view/View;
    .end local p2    # "softInputMode":I
    .end local p3    # "windowFlags":I
    .end local p4    # "forceNewFocus":Z
    throw v2

    .line 667
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local v4    # "controller":Landroid/view/ImeFocusController;
    .restart local v21    # "startInputFlags":I
    .restart local p0    # "this":Landroid/view/inputmethod/InputMethodManager$DelegateImpl;
    .restart local p1    # "focusedView":Landroid/view/View;
    .restart local p2    # "softInputMode":I
    .restart local p3    # "windowFlags":I
    .restart local p4    # "forceNewFocus":Z
    :catchall_2
    move-exception v0

    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
