.class Landroid/view/AccessibilityInteractionController$PrivateHandler;
.super Landroid/os/Handler;
.source "AccessibilityInteractionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/AccessibilityInteractionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PrivateHandler"
.end annotation


# static fields
.field private static final blacklist FIRST_NO_ACCESSIBILITY_CALLBACK_MSG:I = 0x64

.field private static final greylist-max-o MSG_APP_PREPARATION_FINISHED:I = 0x8

.field private static final greylist-max-o MSG_APP_PREPARATION_TIMEOUT:I = 0x9

.field private static final blacklist MSG_CLEAR_ACCESSIBILITY_FOCUS:I = 0x65

.field private static final greylist-max-o MSG_FIND_ACCESSIBILITY_NODE_INFOS_BY_VIEW_ID:I = 0x3

.field private static final greylist-max-o MSG_FIND_ACCESSIBILITY_NODE_INFO_BY_ACCESSIBILITY_ID:I = 0x2

.field private static final greylist-max-o MSG_FIND_ACCESSIBILITY_NODE_INFO_BY_TEXT:I = 0x4

.field private static final greylist-max-o MSG_FIND_FOCUS:I = 0x5

.field private static final greylist-max-o MSG_FOCUS_SEARCH:I = 0x6

.field private static final blacklist MSG_NOTIFY_OUTSIDE_TOUCH:I = 0x66

.field private static final greylist-max-o MSG_PERFORM_ACCESSIBILITY_ACTION:I = 0x1

.field private static final greylist-max-o MSG_PREPARE_FOR_EXTRA_DATA_REQUEST:I = 0x7


# instance fields
.field final synthetic blacklist this$0:Landroid/view/AccessibilityInteractionController;


# direct methods
.method public constructor blacklist <init>(Landroid/view/AccessibilityInteractionController;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 1420
    iput-object p1, p0, Landroid/view/AccessibilityInteractionController$PrivateHandler;->this$0:Landroid/view/AccessibilityInteractionController;

    .line 1421
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1422
    return-void
.end method


# virtual methods
.method public whitelist test-api getMessageName(Landroid/os/Message;)Ljava/lang/String;
    .locals 4
    .param p1, "message"    # Landroid/os/Message;

    .line 1426
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1427
    .local v0, "type":I
    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 1451
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown message type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1445
    :pswitch_0
    const-string v1, "MSG_APP_PREPARATION_TIMEOUT"

    return-object v1

    .line 1443
    :pswitch_1
    const-string v1, "MSG_APP_PREPARATION_FINISHED"

    return-object v1

    .line 1441
    :pswitch_2
    const-string v1, "MSG_PREPARE_FOR_EXTRA_DATA_REQUEST"

    return-object v1

    .line 1439
    :pswitch_3
    const-string v1, "MSG_FOCUS_SEARCH"

    return-object v1

    .line 1437
    :pswitch_4
    const-string v1, "MSG_FIND_FOCUS"

    return-object v1

    .line 1435
    :pswitch_5
    const-string v1, "MSG_FIND_ACCESSIBILITY_NODE_INFO_BY_TEXT"

    return-object v1

    .line 1433
    :pswitch_6
    const-string v1, "MSG_FIND_ACCESSIBILITY_NODE_INFOS_BY_VIEW_ID"

    return-object v1

    .line 1431
    :pswitch_7
    const-string v1, "MSG_FIND_ACCESSIBILITY_NODE_INFO_BY_ACCESSIBILITY_ID"

    return-object v1

    .line 1429
    :pswitch_8
    const-string v1, "MSG_PERFORM_ACCESSIBILITY_ACTION"

    return-object v1

    .line 1449
    :cond_0
    const-string v1, "MSG_NOTIFY_OUTSIDE_TOUCH"

    return-object v1

    .line 1447
    :cond_1
    const-string v1, "MSG_CLEAR_ACCESSIBILITY_FOCUS"

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "message"    # Landroid/os/Message;

    .line 1457
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1458
    .local v0, "type":I
    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 1493
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown message type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1484
    :pswitch_0
    iget-object v1, p0, Landroid/view/AccessibilityInteractionController$PrivateHandler;->this$0:Landroid/view/AccessibilityInteractionController;

    invoke-static {v1}, Landroid/view/AccessibilityInteractionController;->access$1200(Landroid/view/AccessibilityInteractionController;)V

    .line 1485
    goto :goto_0

    .line 1481
    :pswitch_1
    iget-object v1, p0, Landroid/view/AccessibilityInteractionController$PrivateHandler;->this$0:Landroid/view/AccessibilityInteractionController;

    invoke-static {v1, p1}, Landroid/view/AccessibilityInteractionController;->access$1100(Landroid/view/AccessibilityInteractionController;Landroid/os/Message;)V

    .line 1482
    goto :goto_0

    .line 1478
    :pswitch_2
    iget-object v1, p0, Landroid/view/AccessibilityInteractionController$PrivateHandler;->this$0:Landroid/view/AccessibilityInteractionController;

    invoke-static {v1, p1}, Landroid/view/AccessibilityInteractionController;->access$1000(Landroid/view/AccessibilityInteractionController;Landroid/os/Message;)V

    .line 1479
    goto :goto_0

    .line 1475
    :pswitch_3
    iget-object v1, p0, Landroid/view/AccessibilityInteractionController$PrivateHandler;->this$0:Landroid/view/AccessibilityInteractionController;

    invoke-static {v1, p1}, Landroid/view/AccessibilityInteractionController;->access$900(Landroid/view/AccessibilityInteractionController;Landroid/os/Message;)V

    .line 1476
    goto :goto_0

    .line 1472
    :pswitch_4
    iget-object v1, p0, Landroid/view/AccessibilityInteractionController$PrivateHandler;->this$0:Landroid/view/AccessibilityInteractionController;

    invoke-static {v1, p1}, Landroid/view/AccessibilityInteractionController;->access$800(Landroid/view/AccessibilityInteractionController;Landroid/os/Message;)V

    .line 1473
    goto :goto_0

    .line 1469
    :pswitch_5
    iget-object v1, p0, Landroid/view/AccessibilityInteractionController$PrivateHandler;->this$0:Landroid/view/AccessibilityInteractionController;

    invoke-static {v1, p1}, Landroid/view/AccessibilityInteractionController;->access$700(Landroid/view/AccessibilityInteractionController;Landroid/os/Message;)V

    .line 1470
    goto :goto_0

    .line 1466
    :pswitch_6
    iget-object v1, p0, Landroid/view/AccessibilityInteractionController$PrivateHandler;->this$0:Landroid/view/AccessibilityInteractionController;

    invoke-static {v1, p1}, Landroid/view/AccessibilityInteractionController;->access$600(Landroid/view/AccessibilityInteractionController;Landroid/os/Message;)V

    .line 1467
    goto :goto_0

    .line 1460
    :pswitch_7
    iget-object v1, p0, Landroid/view/AccessibilityInteractionController$PrivateHandler;->this$0:Landroid/view/AccessibilityInteractionController;

    invoke-static {v1, p1}, Landroid/view/AccessibilityInteractionController;->access$400(Landroid/view/AccessibilityInteractionController;Landroid/os/Message;)V

    .line 1461
    goto :goto_0

    .line 1463
    :pswitch_8
    iget-object v1, p0, Landroid/view/AccessibilityInteractionController$PrivateHandler;->this$0:Landroid/view/AccessibilityInteractionController;

    invoke-static {v1, p1}, Landroid/view/AccessibilityInteractionController;->access$500(Landroid/view/AccessibilityInteractionController;Landroid/os/Message;)V

    .line 1464
    goto :goto_0

    .line 1490
    :cond_0
    iget-object v1, p0, Landroid/view/AccessibilityInteractionController$PrivateHandler;->this$0:Landroid/view/AccessibilityInteractionController;

    invoke-static {v1}, Landroid/view/AccessibilityInteractionController;->access$1400(Landroid/view/AccessibilityInteractionController;)V

    .line 1491
    goto :goto_0

    .line 1487
    :cond_1
    iget-object v1, p0, Landroid/view/AccessibilityInteractionController$PrivateHandler;->this$0:Landroid/view/AccessibilityInteractionController;

    invoke-static {v1}, Landroid/view/AccessibilityInteractionController;->access$1300(Landroid/view/AccessibilityInteractionController;)V

    .line 1488
    nop

    .line 1495
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method blacklist hasAccessibilityCallback(Landroid/os/Message;)Z
    .locals 2
    .param p1, "message"    # Landroid/os/Message;

    .line 1498
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
