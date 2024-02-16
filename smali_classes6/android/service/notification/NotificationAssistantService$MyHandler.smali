.class final Landroid/service/notification/NotificationAssistantService$MyHandler;
.super Landroid/os/Handler;
.source "NotificationAssistantService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/NotificationAssistantService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MyHandler"
.end annotation


# static fields
.field public static final blacklist MSG_ON_ACTION_INVOKED:I = 0x7

.field public static final blacklist MSG_ON_ALLOWED_ADJUSTMENTS_CHANGED:I = 0x8

.field public static final blacklist MSG_ON_NOTIFICATIONS_SEEN:I = 0x3

.field public static final blacklist MSG_ON_NOTIFICATION_DIRECT_REPLY_SENT:I = 0x5

.field public static final greylist-max-o MSG_ON_NOTIFICATION_ENQUEUED:I = 0x1

.field public static final blacklist MSG_ON_NOTIFICATION_EXPANSION_CHANGED:I = 0x4

.field public static final greylist-max-o MSG_ON_NOTIFICATION_SNOOZED:I = 0x2

.field public static final blacklist MSG_ON_NOTIFICATION_VISIBILITY_CHANGED:I = 0xb

.field public static final blacklist MSG_ON_PANEL_HIDDEN:I = 0xa

.field public static final blacklist MSG_ON_PANEL_REVEALED:I = 0x9

.field public static final blacklist MSG_ON_SUGGESTED_REPLY_SENT:I = 0x6


# instance fields
.field final synthetic blacklist this$0:Landroid/service/notification/NotificationAssistantService;


# direct methods
.method public constructor blacklist <init>(Landroid/service/notification/NotificationAssistantService;Landroid/os/Looper;)V
    .locals 1
    .param p2, "looper"    # Landroid/os/Looper;

    .line 451
    iput-object p1, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    .line 452
    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 453
    return-void
.end method


# virtual methods
.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 457
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 548
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 549
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 550
    .local v3, "key":Ljava/lang/String;
    iget v4, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    if-ne v4, v2, :cond_0

    move v1, v2

    .line 551
    .local v1, "isVisible":Z
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 552
    iget-object v2, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v2, v3, v1}, Landroid/service/notification/NotificationAssistantService;->onNotificationVisibilityChanged(Ljava/lang/String;Z)V

    .line 553
    goto/16 :goto_2

    .line 544
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "isVisible":Z
    .end local v3    # "key":Ljava/lang/String;
    :pswitch_1
    iget-object v0, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v0}, Landroid/service/notification/NotificationAssistantService;->onPanelHidden()V

    .line 545
    goto/16 :goto_2

    .line 537
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 538
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    iget v1, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 539
    .local v1, "items":I
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 540
    iget-object v2, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v2, v1}, Landroid/service/notification/NotificationAssistantService;->onPanelRevealed(I)V

    .line 541
    goto/16 :goto_2

    .line 533
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "items":I
    :pswitch_3
    iget-object v0, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v0}, Landroid/service/notification/NotificationAssistantService;->onAllowedAdjustmentsChanged()V

    .line 534
    goto/16 :goto_2

    .line 524
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 525
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 526
    .local v1, "key":Ljava/lang/String;
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Action;

    .line 527
    .local v2, "action":Landroid/app/Notification$Action;
    iget v3, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 528
    .local v3, "source":I
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 529
    iget-object v4, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v4, v1, v2, v3}, Landroid/service/notification/NotificationAssistantService;->onActionInvoked(Ljava/lang/String;Landroid/app/Notification$Action;I)V

    .line 530
    goto/16 :goto_2

    .line 515
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "action":Landroid/app/Notification$Action;
    .end local v3    # "source":I
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 516
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 517
    .restart local v1    # "key":Ljava/lang/String;
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    .line 518
    .local v2, "reply":Ljava/lang/CharSequence;
    iget v3, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 519
    .restart local v3    # "source":I
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 520
    iget-object v4, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v4, v1, v2, v3}, Landroid/service/notification/NotificationAssistantService;->onSuggestedReplySent(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 521
    goto/16 :goto_2

    .line 508
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "reply":Ljava/lang/CharSequence;
    .end local v3    # "source":I
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 509
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 510
    .restart local v1    # "key":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 511
    iget-object v2, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v2, v1}, Landroid/service/notification/NotificationAssistantService;->onNotificationDirectReplied(Ljava/lang/String;)V

    .line 512
    goto/16 :goto_2

    .line 499
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "key":Ljava/lang/String;
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 500
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 501
    .local v3, "key":Ljava/lang/String;
    iget v4, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    if-ne v4, v2, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    .line 502
    .local v4, "isUserAction":Z
    :goto_0
    iget v5, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    if-ne v5, v2, :cond_2

    move v1, v2

    .line 503
    .local v1, "isExpanded":Z
    :cond_2
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 504
    iget-object v2, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v2, v3, v4, v1}, Landroid/service/notification/NotificationAssistantService;->onNotificationExpansionChanged(Ljava/lang/String;ZZ)V

    .line 505
    goto :goto_2

    .line 492
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "isExpanded":Z
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "isUserAction":Z
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 493
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 494
    .local v1, "keys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 495
    iget-object v2, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v2, v1}, Landroid/service/notification/NotificationAssistantService;->onNotificationsSeen(Ljava/util/List;)V

    .line 496
    goto :goto_2

    .line 484
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "keys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 485
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 486
    .local v1, "sbn":Landroid/service/notification/StatusBarNotification;
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 487
    .local v2, "snoozeCriterionId":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 488
    iget-object v3, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v3, v1, v2}, Landroid/service/notification/NotificationAssistantService;->onNotificationSnoozedUntilContext(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    .line 489
    goto :goto_2

    .line 459
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "sbn":Landroid/service/notification/StatusBarNotification;
    .end local v2    # "snoozeCriterionId":Ljava/lang/String;
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 460
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 461
    .restart local v1    # "sbn":Landroid/service/notification/StatusBarNotification;
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Landroid/app/NotificationChannel;

    .line 462
    .local v2, "channel":Landroid/app/NotificationChannel;
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 463
    iget-object v3, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v3, v1, v2}, Landroid/service/notification/NotificationAssistantService;->onNotificationEnqueued(Landroid/service/notification/StatusBarNotification;Landroid/app/NotificationChannel;)Landroid/service/notification/Adjustment;

    move-result-object v3

    .line 464
    .local v3, "adjustment":Landroid/service/notification/Adjustment;
    iget-object v4, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-static {v4, v3}, Landroid/service/notification/NotificationAssistantService;->access$100(Landroid/service/notification/NotificationAssistantService;Landroid/service/notification/Adjustment;)V

    .line 465
    if-eqz v3, :cond_4

    .line 466
    iget-object v4, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v4}, Landroid/service/notification/NotificationAssistantService;->isBound()Z

    move-result v4

    const-string v5, "NotificationAssistants"

    if-nez v4, :cond_3

    .line 467
    const-string v4, "MSG_ON_NOTIFICATION_ENQUEUED: service not bound, skip."

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    return-void

    .line 471
    :cond_3
    :try_start_0
    iget-object v4, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v4}, Landroid/service/notification/NotificationAssistantService;->getNotificationInterface()Landroid/app/INotificationManager;

    move-result-object v4

    iget-object v6, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    iget-object v6, v6, Landroid/service/notification/NotificationAssistantService;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    invoke-interface {v4, v6, v3}, Landroid/app/INotificationManager;->applyEnqueuedAdjustmentFromAssistant(Landroid/service/notification/INotificationListener;Landroid/service/notification/Adjustment;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 476
    :catch_0
    move-exception v4

    .line 478
    .local v4, "e":Ljava/lang/SecurityException;
    const-string v6, "Enqueue adjustment failed; no longer connected"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 479
    .end local v4    # "e":Ljava/lang/SecurityException;
    :goto_1
    goto :goto_2

    .line 473
    :catch_1
    move-exception v4

    .line 474
    .local v4, "ex":Landroid/os/RemoteException;
    const-string v6, "Unable to contact notification manager"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 475
    invoke-virtual {v4}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v5

    throw v5

    .line 556
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "sbn":Landroid/service/notification/StatusBarNotification;
    .end local v2    # "channel":Landroid/app/NotificationChannel;
    .end local v3    # "adjustment":Landroid/service/notification/Adjustment;
    .end local v4    # "ex":Landroid/os/RemoteException;
    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method
