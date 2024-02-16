.class final Landroid/view/ViewRootImpl$ViewRootHandler;
.super Landroid/os/Handler;
.source "ViewRootImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ViewRootHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/ViewRootImpl;


# direct methods
.method constructor blacklist <init>(Landroid/view/ViewRootImpl;)V
    .locals 0
    .param p1, "this$0"    # Landroid/view/ViewRootImpl;

    .line 5405
    iput-object p1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api getMessageName(Landroid/os/Message;)Ljava/lang/String;
    .locals 1
    .param p1, "message"    # Landroid/os/Message;

    .line 5408
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 5472
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->getMessageName(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5470
    :pswitch_1
    const-string v0, "MSG_HIDE_INSETS"

    return-object v0

    .line 5468
    :pswitch_2
    const-string v0, "MSG_SHOW_INSETS"

    return-object v0

    .line 5466
    :pswitch_3
    const-string v0, "MSG_LOCATION_IN_PARENT_DISPLAY_CHANGED"

    return-object v0

    .line 5464
    :pswitch_4
    const-string v0, "MSG_SYSTEM_GESTURE_EXCLUSION_CHANGED"

    return-object v0

    .line 5462
    :pswitch_5
    const-string v0, "MSG_INSETS_CONTROL_CHANGED"

    return-object v0

    .line 5460
    :pswitch_6
    const-string v0, "MSG_INSETS_CHANGED"

    return-object v0

    .line 5458
    :pswitch_7
    const-string v0, "MSG_DRAW_FINISHED"

    return-object v0

    .line 5456
    :pswitch_8
    const-string v0, "MSG_POINTER_CAPTURE_CHANGED"

    return-object v0

    .line 5454
    :pswitch_9
    const-string v0, "MSG_UPDATE_POINTER_ICON"

    return-object v0

    .line 5452
    :pswitch_a
    const-string v0, "MSG_DISPATCH_WINDOW_SHOWN"

    return-object v0

    .line 5450
    :pswitch_b
    const-string v0, "MSG_SYNTHESIZE_INPUT_EVENT"

    return-object v0

    .line 5448
    :pswitch_c
    const-string v0, "MSG_WINDOW_MOVED"

    return-object v0

    .line 5446
    :pswitch_d
    const-string v0, "MSG_CLEAR_ACCESSIBILITY_FOCUS_HOST"

    return-object v0

    .line 5444
    :pswitch_e
    const-string v0, "MSG_PROCESS_INPUT_EVENTS"

    return-object v0

    .line 5442
    :pswitch_f
    const-string v0, "MSG_UPDATE_CONFIGURATION"

    return-object v0

    .line 5440
    :pswitch_10
    const-string v0, "MSG_DISPATCH_SYSTEM_UI_VISIBILITY"

    return-object v0

    .line 5438
    :pswitch_11
    const-string v0, "MSG_DISPATCH_DRAG_LOCATION_EVENT"

    return-object v0

    .line 5436
    :pswitch_12
    const-string v0, "MSG_DISPATCH_DRAG_EVENT"

    return-object v0

    .line 5434
    :pswitch_13
    const-string v0, "MSG_CLOSE_SYSTEM_DIALOGS"

    return-object v0

    .line 5432
    :pswitch_14
    const-string v0, "MSG_CHECK_FOCUS"

    return-object v0

    .line 5430
    :pswitch_15
    const-string v0, "MSG_DISPATCH_KEY_FROM_AUTOFILL"

    return-object v0

    .line 5428
    :pswitch_16
    const-string v0, "MSG_DISPATCH_KEY_FROM_IME"

    return-object v0

    .line 5426
    :pswitch_17
    const-string v0, "MSG_DISPATCH_GET_NEW_SURFACE"

    return-object v0

    .line 5424
    :pswitch_18
    const-string v0, "MSG_DISPATCH_APP_VISIBILITY"

    return-object v0

    .line 5422
    :pswitch_19
    const-string v0, "MSG_DISPATCH_INPUT_EVENT"

    return-object v0

    .line 5420
    :pswitch_1a
    const-string v0, "MSG_WINDOW_FOCUS_CHANGED"

    return-object v0

    .line 5418
    :pswitch_1b
    const-string v0, "MSG_RESIZED_REPORT"

    return-object v0

    .line 5416
    :pswitch_1c
    const-string v0, "MSG_RESIZED"

    return-object v0

    .line 5414
    :pswitch_1d
    const-string v0, "MSG_DIE"

    return-object v0

    .line 5412
    :pswitch_1e
    const-string v0, "MSG_INVALIDATE_RECT"

    return-object v0

    .line 5410
    :pswitch_1f
    const-string v0, "MSG_INVALIDATE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .line 5487
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    const-string v2, "ViewRootImpl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 5724
    :pswitch_1
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/IScrollCaptureController;

    invoke-static {v0, v1}, Landroid/view/ViewRootImpl;->access$2000(Landroid/view/ViewRootImpl;Landroid/view/IScrollCaptureController;)V

    goto/16 :goto_7

    .line 5593
    :pswitch_2
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->access$1200(Landroid/view/ViewRootImpl;)Landroid/view/InsetsController;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    if-ne v2, v5, :cond_0

    move v4, v5

    :cond_0
    invoke-virtual {v0, v1, v4}, Landroid/view/InsetsController;->hide(IZ)V

    .line 5594
    goto/16 :goto_7

    .line 5584
    :pswitch_3
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-nez v0, :cond_2

    .line 5585
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 5587
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-ne v1, v5, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    .line 5586
    const-string v1, "Calling showInsets(%d,%b) on window that no longer has views."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5585
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5589
    :cond_2
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->access$1200(Landroid/view/ViewRootImpl;)Landroid/view/InsetsController;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    if-ne v2, v5, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v0, v1, v4}, Landroid/view/InsetsController;->show(IZ)V

    .line 5590
    goto/16 :goto_7

    .line 5721
    :pswitch_4
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewRootImpl;->updateLocationInParentDisplay(II)V

    .line 5722
    goto/16 :goto_7

    .line 5718
    :pswitch_5
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->systemGestureExclusionChanged()V

    .line 5719
    goto/16 :goto_7

    .line 5572
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 5579
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->access$1200(Landroid/view/ViewRootImpl;)Landroid/view/InsetsController;

    move-result-object v1

    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Landroid/view/InsetsState;

    invoke-virtual {v1, v2}, Landroid/view/InsetsController;->onStateChanged(Landroid/view/InsetsState;)Z

    .line 5580
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->access$1200(Landroid/view/ViewRootImpl;)Landroid/view/InsetsController;

    move-result-object v1

    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, [Landroid/view/InsetsSourceControl;

    invoke-virtual {v1, v2}, Landroid/view/InsetsController;->onControlsChanged([Landroid/view/InsetsSourceControl;)V

    .line 5581
    goto/16 :goto_7

    .line 5562
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_7
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->access$1200(Landroid/view/ViewRootImpl;)Landroid/view/InsetsController;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/InsetsState;

    invoke-virtual {v0, v1}, Landroid/view/InsetsController;->onStateChanged(Landroid/view/InsetsState;)Z

    .line 5566
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mColorViewRootUtil:Landroid/view/IOplusViewRootUtil;

    if-eqz v0, :cond_15

    .line 5567
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mColorViewRootUtil:Landroid/view/IOplusViewRootUtil;

    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Landroid/view/IOplusViewRootUtil;->checkGestureConfig(Landroid/content/Context;)V

    goto/16 :goto_7

    .line 5715
    :pswitch_8
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->pendingDrawFinished()V

    .line 5716
    goto/16 :goto_7

    .line 5711
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_4

    move v4, v5

    :cond_4
    move v0, v4

    .line 5712
    .local v0, "hasCapture":Z
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1, v0}, Landroid/view/ViewRootImpl;->access$1900(Landroid/view/ViewRootImpl;Z)V

    .line 5713
    .end local v0    # "hasCapture":Z
    goto/16 :goto_7

    .line 5707
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    .line 5708
    .local v0, "event":Landroid/view/MotionEvent;
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1, v0}, Landroid/view/ViewRootImpl;->access$1800(Landroid/view/ViewRootImpl;Landroid/view/MotionEvent;)V

    .line 5709
    .end local v0    # "event":Landroid/view/MotionEvent;
    goto/16 :goto_7

    .line 5702
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/IResultReceiver;

    .line 5703
    .local v0, "receiver":Lcom/android/internal/os/IResultReceiver;
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 5704
    .local v1, "deviceId":I
    iget-object v2, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewRootImpl;->handleRequestKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V

    .line 5705
    .end local v0    # "receiver":Lcom/android/internal/os/IResultReceiver;
    .end local v1    # "deviceId":I
    goto/16 :goto_7

    .line 5699
    :pswitch_c
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->handleDispatchWindowShown()V

    .line 5700
    goto/16 :goto_7

    .line 5632
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/InputEvent;

    .line 5633
    .local v0, "event":Landroid/view/InputEvent;
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    const/16 v2, 0x20

    invoke-virtual {v1, v0, v3, v2, v5}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZ)V

    .line 5634
    .end local v0    # "event":Landroid/view/InputEvent;
    goto/16 :goto_7

    .line 5597
    :pswitch_e
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-boolean v0, v0, Landroid/view/ViewRootImpl;->mAdded:Z

    if-eqz v0, :cond_15

    .line 5598
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 5599
    .local v0, "w":I
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 5600
    .local v1, "h":I
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 5601
    .local v2, "l":I
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 5602
    .local v3, "t":I
    iget-object v4, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mTmpFrame:Landroid/graphics/Rect;

    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 5603
    iget-object v4, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mTmpFrame:Landroid/graphics/Rect;

    add-int v5, v2, v0

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 5604
    iget-object v4, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mTmpFrame:Landroid/graphics/Rect;

    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 5605
    iget-object v4, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mTmpFrame:Landroid/graphics/Rect;

    add-int v5, v3, v1

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 5606
    iget-object v4, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v5, v4, Landroid/view/ViewRootImpl;->mTmpFrame:Landroid/graphics/Rect;

    invoke-static {v4, v5}, Landroid/view/ViewRootImpl;->access$900(Landroid/view/ViewRootImpl;Landroid/graphics/Rect;)V

    .line 5608
    iget-object v4, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mPendingBackDropFrame:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v5, v5, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5609
    iget-object v4, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v5, v4, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    invoke-static {v4, v5}, Landroid/view/ViewRootImpl;->access$1300(Landroid/view/ViewRootImpl;Landroid/graphics/Rect;)V

    .line 5610
    .end local v0    # "w":I
    .end local v1    # "h":I
    .end local v2    # "l":I
    .end local v3    # "t":I
    goto/16 :goto_7

    .line 5694
    :pswitch_f
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 5695
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->invalidateWorld(Landroid/view/View;)V

    goto/16 :goto_7

    .line 5691
    :pswitch_10
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0, v3, v3}, Landroid/view/ViewRootImpl;->setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5692
    goto/16 :goto_7

    .line 5498
    :pswitch_11
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iput-boolean v4, v0, Landroid/view/ViewRootImpl;->mProcessInputEventsScheduled:Z

    .line 5499
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->doProcessInputEvents()V

    .line 5500
    goto/16 :goto_7

    .line 5676
    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    .line 5677
    .local v0, "config":Landroid/content/res/Configuration;
    iget-object v2, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    .line 5678
    invoke-static {v2}, Landroid/view/ViewRootImpl;->access$600(Landroid/view/ViewRootImpl;)Landroid/util/MergedConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/MergedConfiguration;->getMergedConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 5677
    invoke-virtual {v0, v2}, Landroid/content/res/Configuration;->isOtherSeqNewer(Landroid/content/res/Configuration;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5680
    iget-object v2, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v2}, Landroid/view/ViewRootImpl;->access$600(Landroid/view/ViewRootImpl;)Landroid/util/MergedConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/MergedConfiguration;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 5684
    :cond_5
    iget-object v2, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v2}, Landroid/view/ViewRootImpl;->access$1700(Landroid/view/ViewRootImpl;)Landroid/util/MergedConfiguration;

    move-result-object v2

    iget-object v3, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    .line 5685
    invoke-static {v3}, Landroid/view/ViewRootImpl;->access$600(Landroid/view/ViewRootImpl;)Landroid/util/MergedConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/MergedConfiguration;->getOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 5684
    invoke-virtual {v2, v0, v3}, Landroid/util/MergedConfiguration;->setConfiguration(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 5687
    iget-object v2, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v2}, Landroid/view/ViewRootImpl;->access$1700(Landroid/view/ViewRootImpl;)Landroid/util/MergedConfiguration;

    move-result-object v3

    invoke-static {v2, v3, v4, v1}, Landroid/view/ViewRootImpl;->access$700(Landroid/view/ViewRootImpl;Landroid/util/MergedConfiguration;ZI)V

    .line 5689
    .end local v0    # "config":Landroid/content/res/Configuration;
    goto/16 :goto_7

    .line 5673
    :pswitch_13
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;

    invoke-static {v0, v1}, Landroid/view/ViewRootImpl;->access$1600(Landroid/view/ViewRootImpl;Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;)V

    .line 5674
    goto/16 :goto_7

    .line 5667
    :pswitch_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/DragEvent;

    .line 5669
    .local v0, "event":Landroid/view/DragEvent;
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mLocalDragState:Ljava/lang/Object;

    iput-object v1, v0, Landroid/view/DragEvent;->mLocalState:Ljava/lang/Object;

    .line 5670
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1, v0}, Landroid/view/ViewRootImpl;->access$1500(Landroid/view/ViewRootImpl;Landroid/view/DragEvent;)V

    .line 5671
    .end local v0    # "event":Landroid/view/DragEvent;
    goto/16 :goto_7

    .line 5660
    :pswitch_15
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 5661
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->onCloseSystemDialogs(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 5657
    :pswitch_16
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getImeFocusController()Landroid/view/ImeFocusController;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ImeFocusController;->checkFocus(ZZ)Z

    .line 5658
    goto/16 :goto_7

    .line 5653
    :pswitch_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    .line 5654
    .local v0, "event":Landroid/view/KeyEvent;
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZ)V

    .line 5655
    .end local v0    # "event":Landroid/view/KeyEvent;
    goto/16 :goto_7

    .line 5639
    :pswitch_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    .line 5640
    .restart local v0    # "event":Landroid/view/KeyEvent;
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 5644
    nop

    .line 5645
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x9

    .line 5644
    invoke-static {v0, v1}, Landroid/view/KeyEvent;->changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v0

    .line 5647
    :cond_6
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v1, v0, v3, v5, v5}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZ)V

    .line 5648
    .end local v0    # "event":Landroid/view/KeyEvent;
    goto/16 :goto_7

    .line 5505
    :pswitch_19
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->handleGetNewSurface()V

    .line 5506
    goto/16 :goto_7

    .line 5502
    :pswitch_1a
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_7

    move v4, v5

    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/ViewRootImpl;->handleAppVisibility(Z)V

    .line 5503
    goto/16 :goto_7

    .line 5625
    :pswitch_1b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 5626
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Landroid/view/InputEvent;

    .line 5627
    .local v1, "event":Landroid/view/InputEvent;
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Landroid/view/InputEventReceiver;

    .line 5628
    .local v2, "receiver":Landroid/view/InputEventReceiver;
    iget-object v3, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZ)V

    .line 5629
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 5630
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "event":Landroid/view/InputEvent;
    .end local v2    # "receiver":Landroid/view/InputEventReceiver;
    goto/16 :goto_7

    .line 5615
    :pswitch_1c
    invoke-static {}, Landroid/view/ViewRootImpl;->access$100()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MSG_WINDOW_FOCUS_CHANGED, hasWindowFocus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v1, v1, Landroid/view/View$AttachInfo;->mHasWindowFocus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5619
    :cond_8
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->access$1400(Landroid/view/ViewRootImpl;)V

    .line 5620
    goto/16 :goto_7

    .line 5509
    :pswitch_1d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 5510
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v2, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v2, v2, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v2, v2, Landroid/view/ViewRootImpl;->mPendingDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    .line 5511
    invoke-virtual {v2}, Landroid/view/DisplayCutout$ParcelableWrapper;->get()Landroid/view/DisplayCutout;

    move-result-object v2

    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg9:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/view/DisplayCutout;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v2, v2, Landroid/view/ViewRootImpl;->mPendingBackDropFrame:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg8:Ljava/lang/Object;

    .line 5512
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    .line 5513
    invoke-static {v2}, Landroid/view/ViewRootImpl;->access$600(Landroid/view/ViewRootImpl;)Landroid/util/MergedConfiguration;

    move-result-object v2

    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/util/MergedConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    if-nez v2, :cond_9

    iget-object v2, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v2, v2, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    .line 5515
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    iget v3, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    if-ne v2, v3, :cond_9

    .line 5516
    goto/16 :goto_7

    .line 5520
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :cond_9
    :pswitch_1e
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-boolean v0, v0, Landroid/view/ViewRootImpl;->mAdded:Z

    if-eqz v0, :cond_15

    .line 5521
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 5523
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    iget v2, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 5524
    .local v2, "displayId":I
    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    check-cast v3, Landroid/util/MergedConfiguration;

    .line 5525
    .local v3, "mergedConfiguration":Landroid/util/MergedConfiguration;
    iget-object v6, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v6, v6, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    if-eq v6, v2, :cond_a

    move v6, v5

    goto :goto_1

    :cond_a
    move v6, v4

    .line 5526
    .local v6, "displayChanged":Z
    :goto_1
    const/4 v7, 0x0

    .line 5528
    .local v7, "configChanged":Z
    iget-object v8, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v8}, Landroid/view/ViewRootImpl;->access$600(Landroid/view/ViewRootImpl;)Landroid/util/MergedConfiguration;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/util/MergedConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 5531
    iget-object v8, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    .line 5532
    if-eqz v6, :cond_b

    .line 5533
    move v1, v2

    goto :goto_2

    :cond_b
    nop

    .line 5531
    :goto_2
    invoke-static {v8, v3, v4, v1}, Landroid/view/ViewRootImpl;->access$700(Landroid/view/ViewRootImpl;Landroid/util/MergedConfiguration;ZI)V

    .line 5534
    const/4 v7, 0x1

    goto :goto_3

    .line 5535
    :cond_c
    if-eqz v6, :cond_d

    .line 5537
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->access$800(Landroid/view/ViewRootImpl;)Landroid/content/res/Configuration;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Landroid/view/ViewRootImpl;->onMovedToDisplay(ILandroid/content/res/Configuration;)V

    .line 5540
    :cond_d
    :goto_3
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mPendingDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    .line 5541
    invoke-virtual {v1}, Landroid/view/DisplayCutout$ParcelableWrapper;->get()Landroid/view/DisplayCutout;

    move-result-object v1

    iget-object v8, v0, Lcom/android/internal/os/SomeArgs;->arg9:Ljava/lang/Object;

    invoke-virtual {v1, v8}, Landroid/view/DisplayCutout;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    move v1, v4

    goto :goto_5

    :cond_f
    :goto_4
    move v1, v5

    .line 5543
    .local v1, "framesChanged":Z
    :goto_5
    iget-object v8, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v9, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Rect;

    invoke-static {v8, v9}, Landroid/view/ViewRootImpl;->access$900(Landroid/view/ViewRootImpl;Landroid/graphics/Rect;)V

    .line 5544
    iget-object v8, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v8, v8, Landroid/view/ViewRootImpl;->mPendingDisplayCutout:Landroid/view/DisplayCutout$ParcelableWrapper;

    iget-object v9, v0, Lcom/android/internal/os/SomeArgs;->arg9:Ljava/lang/Object;

    check-cast v9, Landroid/view/DisplayCutout;

    invoke-virtual {v8, v9}, Landroid/view/DisplayCutout$ParcelableWrapper;->set(Landroid/view/DisplayCutout;)V

    .line 5545
    iget-object v8, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v8, v8, Landroid/view/ViewRootImpl;->mPendingBackDropFrame:Landroid/graphics/Rect;

    iget-object v9, v0, Lcom/android/internal/os/SomeArgs;->arg8:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Rect;

    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5546
    iget-object v8, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget v9, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    if-eqz v9, :cond_10

    move v9, v5

    goto :goto_6

    :cond_10
    move v9, v4

    :goto_6
    iput-boolean v9, v8, Landroid/view/ViewRootImpl;->mForceNextWindowRelayout:Z

    .line 5547
    iget-object v8, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget v9, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    if-eqz v9, :cond_11

    move v4, v5

    :cond_11
    iput-boolean v4, v8, Landroid/view/ViewRootImpl;->mPendingAlwaysConsumeSystemBars:Z

    .line 5549
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 5551
    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_12

    .line 5552
    iget-object v4, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v4}, Landroid/view/ViewRootImpl;->access$1000(Landroid/view/ViewRootImpl;)V

    .line 5555
    :cond_12
    iget-object v4, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v4, :cond_14

    if-nez v1, :cond_13

    if-eqz v7, :cond_14

    .line 5556
    :cond_13
    iget-object v4, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-static {v4}, Landroid/view/ViewRootImpl;->access$1100(Landroid/view/View;)V

    .line 5558
    :cond_14
    iget-object v4, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v4}, Landroid/view/ViewRootImpl;->requestLayout()V

    .line 5559
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "framesChanged":Z
    .end local v2    # "displayId":I
    .end local v3    # "mergedConfiguration":Landroid/util/MergedConfiguration;
    .end local v6    # "displayChanged":Z
    .end local v7    # "configChanged":Z
    goto :goto_7

    .line 5622
    :pswitch_1f
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->doDie()V

    .line 5623
    goto :goto_7

    .line 5492
    :pswitch_20
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$AttachInfo$InvalidateInfo;

    .line 5494
    .local v0, "info":Landroid/view/View$AttachInfo$InvalidateInfo;
    iget-object v1, v0, Landroid/view/View$AttachInfo$InvalidateInfo;->target:Landroid/view/View;

    iget v2, v0, Landroid/view/View$AttachInfo$InvalidateInfo;->left:I

    iget v3, v0, Landroid/view/View$AttachInfo$InvalidateInfo;->top:I

    iget v4, v0, Landroid/view/View$AttachInfo$InvalidateInfo;->right:I

    iget v5, v0, Landroid/view/View$AttachInfo$InvalidateInfo;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->invalidate(IIII)V

    .line 5495
    invoke-virtual {v0}, Landroid/view/View$AttachInfo$InvalidateInfo;->recycle()V

    .line 5496
    goto :goto_7

    .line 5489
    .end local v0    # "info":Landroid/view/View$AttachInfo$InvalidateInfo;
    :pswitch_21
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5490
    nop

    .line 5727
    :cond_15
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1d
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public whitelist test-api sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "uptimeMillis"    # J

    .line 5477
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5479
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Attempted to call MSG_REQUEST_KEYBOARD_SHORTCUTS with null receiver:"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5482
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method
