.class Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;
.super Landroid/os/Handler;
.source "ApsAdapterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageProcessHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;Landroid/os/Looper;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;

    .line 463
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;Landroid/os/Looper;Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$1;)V
    .locals 0

    .line 461
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;-><init>(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageProcessHandler, handleMessage, what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ApsAdapterImpl"

    invoke-static {v2, v0}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    .line 502
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage, add frame, timestamp: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/aps/ApsAdapterLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;

    invoke-static {v0}, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->access$800(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ImageProcessHandler, handleMessage, need block, aps initializing..."

    .line 505
    invoke-static {v2, v0}, Lcom/oppo/camera/aps/ApsAdapterLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;

    invoke-static {v0}, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->access$900(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 508
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;

    invoke-static {v0}, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->access$900(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;)Landroid/os/ConditionVariable;

    move-result-object v0

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;

    invoke-static {v0}, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->access$500(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;)Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;

    move-result-object v0

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;->addFrame(J)V

    goto/16 :goto_1

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;

    invoke-static {v0}, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->access$100(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;)Lcom/oppo/camera/aps/algorithm/ApsInterface;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 495
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;

    invoke-static {v0}, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->access$100(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;)Lcom/oppo/camera/aps/algorithm/ApsInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/aps/algorithm/ApsInterface;->disconnect()V

    .line 496
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->access$102(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;Lcom/oppo/camera/aps/algorithm/ApsInterface;)Lcom/oppo/camera/aps/algorithm/ApsInterface;

    goto/16 :goto_1

    .line 472
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;

    invoke-static {v0}, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->access$100(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;)Lcom/oppo/camera/aps/algorithm/ApsInterface;

    move-result-object v0

    if-nez v0, :cond_7

    .line 473
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsMode()I

    move-result v0

    .line 474
    iget-object v6, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;

    if-ne v5, v0, :cond_4

    new-instance v0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    .line 475
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v0, v6, v3}, Lcom/oppo/camera/aps/algorithm/FullApsImpl;-><init>(Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;Z)V

    goto :goto_0

    :cond_4
    if-ne v4, v0, :cond_5

    .line 476
    new-instance v0, Lcom/oppo/camera/aps/algorithm/CaptureApsImpl;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    .line 477
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v0, v6, v3}, Lcom/oppo/camera/aps/algorithm/CaptureApsImpl;-><init>(Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;Z)V

    goto :goto_0

    :cond_5
    if-ne v3, v0, :cond_6

    .line 478
    new-instance v0, Lcom/oppo/camera/aps/algorithm/PreviewApsImpl;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    .line 479
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v0, v6, v3}, Lcom/oppo/camera/aps/algorithm/PreviewApsImpl;-><init>(Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;Z)V

    goto :goto_0

    .line 480
    :cond_6
    new-instance v0, Lcom/oppo/camera/aps/algorithm/NoneApsImpl;

    invoke-direct {v0, v6}, Lcom/oppo/camera/aps/algorithm/NoneApsImpl;-><init>(Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;)V

    .line 474
    :goto_0
    invoke-static {v6, v0}, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->access$102(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;Lcom/oppo/camera/aps/algorithm/ApsInterface;)Lcom/oppo/camera/aps/algorithm/ApsInterface;

    .line 483
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;

    new-instance v3, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

    invoke-static {v0}, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->access$100(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;)Lcom/oppo/camera/aps/algorithm/ApsInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;

    invoke-static {v5}, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->access$300(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;)Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;-><init>(Lcom/oppo/camera/aps/algorithm/ApsInterface;Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;)V

    invoke-static {v0, v3}, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->access$202(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;)Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

    .line 484
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;

    new-instance v3, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;

    invoke-static {v0}, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->access$100(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;)Lcom/oppo/camera/aps/algorithm/ApsInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;

    invoke-static {v5}, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->access$300(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;)Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;-><init>(Lcom/oppo/camera/aps/algorithm/ApsInterface;Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;)V

    invoke-static {v0, v3}, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->access$402(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;)Lcom/oppo/camera/aps/adapter/ApsVideoAdapterImpl;

    .line 485
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;

    new-instance v3, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;

    invoke-static {v0}, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->access$100(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;)Lcom/oppo/camera/aps/algorithm/ApsInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;

    invoke-static {v5}, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->access$300(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;)Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;

    move-result-object v5

    iget-object v6, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;

    invoke-static {v6}, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->access$600(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;)Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;-><init>(Lcom/oppo/camera/aps/algorithm/ApsInterface;Lcom/oppo/camera/aps/adapter/ApsAdapterInterface$ImageProcessListener;Landroid/os/Handler;)V

    invoke-static {v0, v3}, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->access$502(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;)Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;

    .line 486
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;

    invoke-static {v0}, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->access$100(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;)Lcom/oppo/camera/aps/algorithm/ApsInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/aps/algorithm/ApsInterface;->connect()Z

    move-result v0

    .line 487
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;

    invoke-static {v3}, Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;->access$700(Lcom/oppo/camera/aps/adapter/ApsAdapterImpl;)Landroid/os/ConditionVariable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageProcessHandler, handleMessage, MSG_APS_CONNECT, result : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " X"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
