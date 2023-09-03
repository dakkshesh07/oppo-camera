.class Landroid/net/NetworkAgent$NetworkAgentHandler;
.super Landroid/os/Handler;
.source "NetworkAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/NetworkAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkAgentHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/net/NetworkAgent;


# direct methods
.method constructor blacklist <init>(Landroid/net/NetworkAgent;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 427
    iput-object p1, p0, Landroid/net/NetworkAgent$NetworkAgentHandler;->this$0:Landroid/net/NetworkAgent;

    .line 428
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 429
    return-void
.end method


# virtual methods
.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .line 433
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x11001

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const v1, 0x81000

    if-eq v0, v1, :cond_6

    const v1, 0x81007

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_4

    .line 565
    :pswitch_0
    iget-object v0, p0, Landroid/net/NetworkAgent$NetworkAgentHandler;->this$0:Landroid/net/NetworkAgent;

    invoke-virtual {v0}, Landroid/net/NetworkAgent;->notifyDataRecovery()V

    goto/16 :goto_4

    .line 560
    :pswitch_1
    iget-object v0, p0, Landroid/net/NetworkAgent$NetworkAgentHandler;->this$0:Landroid/net/NetworkAgent;

    invoke-virtual {v0}, Landroid/net/NetworkAgent;->notifyDataSuspend()V

    .line 561
    goto/16 :goto_4

    .line 554
    :pswitch_2
    iget-object v0, p0, Landroid/net/NetworkAgent$NetworkAgentHandler;->this$0:Landroid/net/NetworkAgent;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/net/NetworkAgent;->onRemoveKeepalivePacketFilter(I)V

    .line 555
    goto/16 :goto_4

    .line 549
    :pswitch_3
    iget-object v0, p0, Landroid/net/NetworkAgent$NetworkAgentHandler;->this$0:Landroid/net/NetworkAgent;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/net/KeepalivePacketData;

    invoke-virtual {v0, v1, v2}, Landroid/net/NetworkAgent;->onAddKeepalivePacketFilter(ILandroid/net/KeepalivePacketData;)V

    .line 551
    goto/16 :goto_4

    .line 545
    :pswitch_4
    iget-object v0, p0, Landroid/net/NetworkAgent$NetworkAgentHandler;->this$0:Landroid/net/NetworkAgent;

    invoke-virtual {v0}, Landroid/net/NetworkAgent;->onAutomaticReconnectDisabled()V

    .line 546
    goto/16 :goto_4

    .line 533
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 534
    const-string/jumbo v1, "thresholds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 537
    .local v0, "thresholds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_0
    new-array v1, v2, [I

    .line 538
    .local v1, "intThresholds":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 539
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    .line 538
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 541
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Landroid/net/NetworkAgent$NetworkAgentHandler;->this$0:Landroid/net/NetworkAgent;

    invoke-virtual {v2, v1}, Landroid/net/NetworkAgent;->onSignalStrengthThresholdsUpdated([I)V

    .line 542
    goto/16 :goto_4

    .line 528
    .end local v0    # "thresholds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v1    # "intThresholds":[I
    :pswitch_6
    iget-object v0, p0, Landroid/net/NetworkAgent$NetworkAgentHandler;->this$0:Landroid/net/NetworkAgent;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/net/NetworkAgent;->onStopSocketKeepalive(I)V

    .line 529
    goto/16 :goto_4

    .line 522
    :pswitch_7
    iget-object v0, p0, Landroid/net/NetworkAgent$NetworkAgentHandler;->this$0:Landroid/net/NetworkAgent;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    int-to-long v2, v2

    .line 523
    invoke-static {v2, v3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/net/KeepalivePacketData;

    .line 522
    invoke-virtual {v0, v1, v2, v3}, Landroid/net/NetworkAgent;->onStartSocketKeepalive(ILjava/time/Duration;Landroid/net/KeepalivePacketData;)V

    .line 525
    goto/16 :goto_4

    .line 479
    :pswitch_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 483
    .local v3, "currentTimeMs":J
    iget-object v0, p0, Landroid/net/NetworkAgent$NetworkAgentHandler;->this$0:Landroid/net/NetworkAgent;

    invoke-static {v0}, Landroid/net/NetworkAgent;->access$200(Landroid/net/NetworkAgent;)J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    add-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    .line 484
    iget-object v0, p0, Landroid/net/NetworkAgent$NetworkAgentHandler;->this$0:Landroid/net/NetworkAgent;

    invoke-static {v0, v2}, Landroid/net/NetworkAgent;->access$302(Landroid/net/NetworkAgent;Z)Z

    .line 485
    iget-object v0, p0, Landroid/net/NetworkAgent$NetworkAgentHandler;->this$0:Landroid/net/NetworkAgent;

    invoke-static {v0}, Landroid/net/NetworkAgent;->access$400(Landroid/net/NetworkAgent;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_a

    .line 486
    iget-object v0, p0, Landroid/net/NetworkAgent$NetworkAgentHandler;->this$0:Landroid/net/NetworkAgent;

    invoke-virtual {v0}, Landroid/net/NetworkAgent;->onBandwidthUpdateRequested()V

    goto/16 :goto_4

    .line 490
    :cond_2
    iget-object v0, p0, Landroid/net/NetworkAgent$NetworkAgentHandler;->this$0:Landroid/net/NetworkAgent;

    invoke-static {v0}, Landroid/net/NetworkAgent;->access$300(Landroid/net/NetworkAgent;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 491
    iget-object v0, p0, Landroid/net/NetworkAgent$NetworkAgentHandler;->this$0:Landroid/net/NetworkAgent;

    invoke-static {v0}, Landroid/net/NetworkAgent;->access$200(Landroid/net/NetworkAgent;)J

    move-result-wide v0

    add-long/2addr v0, v7

    sub-long/2addr v0, v3

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    .line 493
    .local v0, "waitTime":J
    iget-object v2, p0, Landroid/net/NetworkAgent$NetworkAgentHandler;->this$0:Landroid/net/NetworkAgent;

    const v5, 0x8100a

    invoke-virtual {p0, v5, v0, v1}, Landroid/net/NetworkAgent$NetworkAgentHandler;->sendEmptyMessageDelayed(IJ)Z

    move-result v5

    invoke-static {v2, v5}, Landroid/net/NetworkAgent;->access$302(Landroid/net/NetworkAgent;Z)Z

    .line 495
    .end local v0    # "waitTime":J
    goto/16 :goto_4

    .line 518
    .end local v3    # "currentTimeMs":J
    :pswitch_9
    iget-object v0, p0, Landroid/net/NetworkAgent$NetworkAgentHandler;->this$0:Landroid/net/NetworkAgent;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/net/NetworkAgent;->onSaveAcceptUnvalidated(Z)V

    .line 519
    goto/16 :goto_4

    .line 459
    :pswitch_a
    iget-object v0, p0, Landroid/net/NetworkAgent$NetworkAgentHandler;->this$0:Landroid/net/NetworkAgent;

    const-string v1, "NetworkAgent channel lost"

    invoke-virtual {v0, v1}, Landroid/net/NetworkAgent;->log(Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Landroid/net/NetworkAgent$NetworkAgentHandler;->this$0:Landroid/net/NetworkAgent;

    invoke-virtual {v0}, Landroid/net/NetworkAgent;->onNetworkUnwanted()V

    .line 462
    iget-object v0, p0, Landroid/net/NetworkAgent$NetworkAgentHandler;->this$0:Landroid/net/NetworkAgent;

    invoke-static {v0}, Landroid/net/NetworkAgent;->access$100(Landroid/net/NetworkAgent;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 471
    :try_start_0
    monitor-exit v0

    .line 472
    goto/16 :goto_4

    .line 471
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 455
    :pswitch_b
    iget-object v0, p0, Landroid/net/NetworkAgent$NetworkAgentHandler;->this$0:Landroid/net/NetworkAgent;

    invoke-static {v0}, Landroid/net/NetworkAgent;->access$000(Landroid/net/NetworkAgent;)Lcom/android/internal/util/AsyncChannel;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/net/NetworkAgent$NetworkAgentHandler;->this$0:Landroid/net/NetworkAgent;

    invoke-static {v0}, Landroid/net/NetworkAgent;->access$000(Landroid/net/NetworkAgent;)Lcom/android/internal/util/AsyncChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/util/AsyncChannel;->disconnect()V

    goto/16 :goto_4

    .line 500
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Landroid/net/NetworkAgent;->REDIRECT_URL_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 506
    .local v0, "redirectUrl":Ljava/lang/String;
    const/4 v1, 0x0

    .line 508
    .local v1, "uri":Landroid/net/Uri;
    if-eqz v0, :cond_5

    .line 509
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_1

    .line 511
    :catch_0
    move-exception v2

    .line 512
    .local v2, "e":Ljava/lang/Exception;
    iget-object v3, p0, Landroid/net/NetworkAgent$NetworkAgentHandler;->this$0:Landroid/net/NetworkAgent;

    invoke-static {v3}, Landroid/net/NetworkAgent;->access$500(Landroid/net/NetworkAgent;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Surprising URI : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 513
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_5
    :goto_1
    nop

    .line 514
    :goto_2
    iget-object v2, p0, Landroid/net/NetworkAgent$NetworkAgentHandler;->this$0:Landroid/net/NetworkAgent;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3, v1}, Landroid/net/NetworkAgent;->onValidationStatus(ILandroid/net/Uri;)V

    .line 515
    goto :goto_4

    .line 475
    .end local v0    # "redirectUrl":Ljava/lang/String;
    .end local v1    # "uri":Landroid/net/Uri;
    :cond_6
    iget-object v0, p0, Landroid/net/NetworkAgent$NetworkAgentHandler;->this$0:Landroid/net/NetworkAgent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled Message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/NetworkAgent;->log(Ljava/lang/String;)V

    .line 476
    goto :goto_4

    .line 435
    :cond_7
    iget-object v0, p0, Landroid/net/NetworkAgent$NetworkAgentHandler;->this$0:Landroid/net/NetworkAgent;

    invoke-static {v0}, Landroid/net/NetworkAgent;->access$000(Landroid/net/NetworkAgent;)Lcom/android/internal/util/AsyncChannel;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 436
    iget-object v0, p0, Landroid/net/NetworkAgent$NetworkAgentHandler;->this$0:Landroid/net/NetworkAgent;

    const-string v1, "Received new connection while already connected!"

    invoke-virtual {v0, v1}, Landroid/net/NetworkAgent;->log(Ljava/lang/String;)V

    goto :goto_4

    .line 439
    :cond_8
    new-instance v0, Lcom/android/internal/util/AsyncChannel;

    invoke-direct {v0}, Lcom/android/internal/util/AsyncChannel;-><init>()V

    .line 440
    .local v0, "ac":Lcom/android/internal/util/AsyncChannel;
    const/4 v1, 0x0

    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v1, p0, v3}, Lcom/android/internal/util/AsyncChannel;->connected(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Messenger;)V

    .line 441
    const v1, 0x11002

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/internal/util/AsyncChannel;->replyToMessage(Landroid/os/Message;II)V

    .line 443
    iget-object v1, p0, Landroid/net/NetworkAgent$NetworkAgentHandler;->this$0:Landroid/net/NetworkAgent;

    invoke-static {v1}, Landroid/net/NetworkAgent;->access$100(Landroid/net/NetworkAgent;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 444
    :try_start_2
    iget-object v2, p0, Landroid/net/NetworkAgent$NetworkAgentHandler;->this$0:Landroid/net/NetworkAgent;

    invoke-static {v2, v0}, Landroid/net/NetworkAgent;->access$002(Landroid/net/NetworkAgent;Lcom/android/internal/util/AsyncChannel;)Lcom/android/internal/util/AsyncChannel;

    .line 445
    iget-object v2, p0, Landroid/net/NetworkAgent$NetworkAgentHandler;->this$0:Landroid/net/NetworkAgent;

    invoke-static {v2}, Landroid/net/NetworkAgent;->access$100(Landroid/net/NetworkAgent;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Message;

    .line 446
    .local v3, "m":Landroid/os/Message;
    invoke-virtual {v0, v3}, Lcom/android/internal/util/AsyncChannel;->sendMessage(Landroid/os/Message;)V

    .line 447
    .end local v3    # "m":Landroid/os/Message;
    goto :goto_3

    .line 448
    :cond_9
    iget-object v2, p0, Landroid/net/NetworkAgent$NetworkAgentHandler;->this$0:Landroid/net/NetworkAgent;

    invoke-static {v2}, Landroid/net/NetworkAgent;->access$100(Landroid/net/NetworkAgent;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 449
    monitor-exit v1

    .line 451
    .end local v0    # "ac":Lcom/android/internal/util/AsyncChannel;
    nop

    .line 570
    :cond_a
    :goto_4
    return-void

    .line 449
    .restart local v0    # "ac":Lcom/android/internal/util/AsyncChannel;
    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    :pswitch_data_0
    .packed-switch 0x11003
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x81009
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8100e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
