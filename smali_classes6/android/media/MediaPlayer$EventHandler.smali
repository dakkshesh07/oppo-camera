.class Landroid/media/MediaPlayer$EventHandler;
.super Landroid/os/Handler;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# instance fields
.field private greylist-max-o mMediaPlayer:Landroid/media/MediaPlayer;

.field final synthetic blacklist this$0:Landroid/media/MediaPlayer;


# direct methods
.method public constructor blacklist <init>(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;Landroid/os/Looper;)V
    .locals 0
    .param p2, "mp"    # Landroid/media/MediaPlayer;
    .param p3, "looper"    # Landroid/os/Looper;

    .line 3431
    iput-object p1, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    .line 3432
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3433
    iput-object p2, p0, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3434
    return-void
.end method

.method static synthetic blacklist access$2800(Landroid/media/MediaPlayer$EventHandler;)Landroid/media/MediaPlayer;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaPlayer$EventHandler;

    .line 3427
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method


# virtual methods
.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 17
    .param p1, "msg"    # Landroid/os/Message;

    .line 3438
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->access$800(Landroid/media/MediaPlayer;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    .line 3439
    const-string v0, "MediaPlayer"

    const-string/jumbo v3, "mediaplayer went away with unhandled events"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3440
    return-void

    .line 3442
    :cond_0
    iget v0, v2, Landroid/os/Message;->what:I

    const/16 v3, 0xd2

    if-eq v0, v3, :cond_21

    const/16 v3, 0xd3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1c

    const/16 v3, 0x2710

    if-eq v0, v3, :cond_1a

    const/16 v3, -0x3f2

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 3721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown message type "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/os/Message;->what:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaPlayer"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3722
    return-void

    .line 3657
    :pswitch_0
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    .line 3658
    invoke-static {v0}, Landroid/media/MediaPlayer;->access$2900(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;

    move-result-object v0

    .line 3659
    .local v0, "onTimedMetaDataAvailableListener":Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;
    if-nez v0, :cond_1

    .line 3660
    return-void

    .line 3662
    :cond_1
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Landroid/os/Parcel;

    if-eqz v3, :cond_2

    .line 3663
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Parcel;

    .line 3664
    .local v3, "parcel":Landroid/os/Parcel;
    invoke-static {v3}, Landroid/media/TimedMetaData;->createTimedMetaDataFromParcel(Landroid/os/Parcel;)Landroid/media/TimedMetaData;

    move-result-object v4

    .line 3665
    .local v4, "data":Landroid/media/TimedMetaData;
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 3666
    iget-object v5, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v5, v4}, Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;->onTimedMetaDataAvailable(Landroid/media/MediaPlayer;Landroid/media/TimedMetaData;)V

    .line 3668
    .end local v3    # "parcel":Landroid/os/Parcel;
    .end local v4    # "data":Landroid/media/TimedMetaData;
    :cond_2
    return-void

    .line 3627
    .end local v0    # "onTimedMetaDataAvailableListener":Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;
    :pswitch_1
    monitor-enter p0

    .line 3628
    :try_start_0
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->access$2400(Landroid/media/MediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3629
    monitor-exit p0

    return-void

    .line 3631
    :cond_3
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->access$2500(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnSubtitleDataListener;

    move-result-object v0

    .line 3632
    .local v0, "extSubtitleListener":Landroid/media/MediaPlayer$OnSubtitleDataListener;
    iget-object v3, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v3}, Landroid/media/MediaPlayer;->access$2600(Landroid/media/MediaPlayer;)Landroid/os/Handler;

    move-result-object v3

    .line 3633
    .local v3, "extSubtitleHandler":Landroid/os/Handler;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3634
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v4, Landroid/os/Parcel;

    if-eqz v4, :cond_5

    .line 3635
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/os/Parcel;

    .line 3636
    .local v4, "parcel":Landroid/os/Parcel;
    new-instance v5, Landroid/media/SubtitleData;

    invoke-direct {v5, v4}, Landroid/media/SubtitleData;-><init>(Landroid/os/Parcel;)V

    .line 3637
    .local v5, "data":Landroid/media/SubtitleData;
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 3639
    iget-object v6, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v6}, Landroid/media/MediaPlayer;->access$2700(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnSubtitleDataListener;

    move-result-object v6

    iget-object v7, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v6, v7, v5}, Landroid/media/MediaPlayer$OnSubtitleDataListener;->onSubtitleData(Landroid/media/MediaPlayer;Landroid/media/SubtitleData;)V

    .line 3641
    if-eqz v0, :cond_5

    .line 3642
    if-nez v3, :cond_4

    .line 3643
    iget-object v6, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v6, v5}, Landroid/media/MediaPlayer$OnSubtitleDataListener;->onSubtitleData(Landroid/media/MediaPlayer;Landroid/media/SubtitleData;)V

    goto :goto_0

    .line 3645
    :cond_4
    new-instance v6, Landroid/media/MediaPlayer$EventHandler$1;

    invoke-direct {v6, v1, v0, v5}, Landroid/media/MediaPlayer$EventHandler$1;-><init>(Landroid/media/MediaPlayer$EventHandler;Landroid/media/MediaPlayer$OnSubtitleDataListener;Landroid/media/SubtitleData;)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3654
    .end local v4    # "parcel":Landroid/os/Parcel;
    .end local v5    # "data":Landroid/media/SubtitleData;
    :cond_5
    :goto_0
    return-void

    .line 3633
    .end local v0    # "extSubtitleListener":Landroid/media/MediaPlayer$OnSubtitleDataListener;
    .end local v3    # "extSubtitleHandler":Landroid/os/Handler;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3564
    :pswitch_2
    iget v0, v2, Landroid/os/Message;->arg1:I

    const/16 v8, 0x322

    if-eq v0, v8, :cond_7

    const/16 v3, 0x323

    if-eq v0, v3, :cond_8

    packed-switch v0, :pswitch_data_3

    goto :goto_2

    .line 3587
    :pswitch_3
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->access$600(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$TimeProvider;

    move-result-object v0

    .line 3588
    .local v0, "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    if-eqz v0, :cond_9

    .line 3589
    iget v3, v2, Landroid/os/Message;->arg1:I

    const/16 v5, 0x2bd

    if-ne v3, v5, :cond_6

    move v4, v7

    :cond_6
    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer$TimeProvider;->onBuffering(Z)V

    goto :goto_2

    .line 3566
    .end local v0    # "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Info ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaPlayer"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3567
    goto :goto_2

    .line 3570
    :cond_7
    :try_start_2
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->access$900(Landroid/media/MediaPlayer;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 3575
    goto :goto_1

    .line 3571
    :catch_0
    move-exception v0

    .line 3572
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v1, v5, v7, v3, v6}, Landroid/media/MediaPlayer$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 3574
    .local v3, "msg2":Landroid/os/Message;
    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 3579
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v3    # "msg2":Landroid/os/Message;
    :cond_8
    :goto_1
    iput v8, v2, Landroid/os/Message;->arg1:I

    .line 3581
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->access$100(Landroid/media/MediaPlayer;)Landroid/media/SubtitleController;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3582
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->access$100(Landroid/media/MediaPlayer;)Landroid/media/SubtitleController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SubtitleController;->selectDefaultTrack()V

    .line 3594
    :cond_9
    :goto_2
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->access$2200(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    .line 3595
    .local v0, "onInfoListener":Landroid/media/MediaPlayer$OnInfoListener;
    if-eqz v0, :cond_a

    .line 3596
    iget-object v3, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v4, v2, Landroid/os/Message;->arg1:I

    iget v5, v2, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v3, v4, v5}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    .line 3599
    :cond_a
    return-void

    .line 3547
    .end local v0    # "onInfoListener":Landroid/media/MediaPlayer$OnInfoListener;
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaPlayer"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3548
    const/4 v0, 0x0

    .line 3549
    .local v0, "error_was_handled":Z
    iget-object v3, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v3}, Landroid/media/MediaPlayer;->access$2100(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v3

    .line 3550
    .local v3, "onErrorListener":Landroid/media/MediaPlayer$OnErrorListener;
    if-eqz v3, :cond_b

    .line 3551
    iget-object v5, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v6, v2, Landroid/os/Message;->arg1:I

    iget v7, v2, Landroid/os/Message;->arg2:I

    invoke-interface {v3, v5, v6, v7}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v0

    .line 3554
    :cond_b
    iget-object v5, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v5}, Landroid/media/MediaPlayer;->access$1500(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v5

    iget-object v6, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v5, v6}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 3555
    iget-object v5, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v5}, Landroid/media/MediaPlayer;->access$1600(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v5

    .line 3556
    .local v5, "onCompletionListener":Landroid/media/MediaPlayer$OnCompletionListener;
    if-eqz v5, :cond_c

    if-nez v0, :cond_c

    .line 3557
    iget-object v6, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v5, v6}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 3560
    .end local v5    # "onCompletionListener":Landroid/media/MediaPlayer$OnCompletionListener;
    :cond_c
    iget-object v5, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v5, v4}, Landroid/media/MediaPlayer;->access$1700(Landroid/media/MediaPlayer;Z)V

    .line 3561
    return-void

    .line 3609
    .end local v0    # "error_was_handled":Z
    .end local v3    # "onErrorListener":Landroid/media/MediaPlayer$OnErrorListener;
    :pswitch_6
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->access$2300(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnTimedTextListener;

    move-result-object v0

    .line 3610
    .local v0, "onTimedTextListener":Landroid/media/MediaPlayer$OnTimedTextListener;
    if-nez v0, :cond_d

    .line 3611
    return-void

    .line 3612
    :cond_d
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v3, :cond_e

    .line 3613
    iget-object v3, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v3, v6}, Landroid/media/MediaPlayer$OnTimedTextListener;->onTimedText(Landroid/media/MediaPlayer;Landroid/media/TimedText;)V

    goto :goto_3

    .line 3615
    :cond_e
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Landroid/os/Parcel;

    if-eqz v3, :cond_f

    .line 3616
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Parcel;

    .line 3617
    .local v3, "parcel":Landroid/os/Parcel;
    new-instance v4, Landroid/media/TimedText;

    invoke-direct {v4, v3}, Landroid/media/TimedText;-><init>(Landroid/os/Parcel;)V

    .line 3618
    .local v4, "text":Landroid/media/TimedText;
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 3619
    iget-object v5, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v5, v4}, Landroid/media/MediaPlayer$OnTimedTextListener;->onTimedText(Landroid/media/MediaPlayer;Landroid/media/TimedText;)V

    .line 3622
    .end local v3    # "parcel":Landroid/os/Parcel;
    .end local v4    # "text":Landroid/media/TimedText;
    :cond_f
    :goto_3
    return-void

    .line 3602
    .end local v0    # "onTimedTextListener":Landroid/media/MediaPlayer$OnTimedTextListener;
    :pswitch_7
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->access$600(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$TimeProvider;

    move-result-object v0

    .line 3603
    .local v0, "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    if-eqz v0, :cond_10

    .line 3604
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TimeProvider;->onNotifyTime()V

    .line 3606
    :cond_10
    return-void

    .line 3499
    .end local v0    # "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    :pswitch_8
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->access$600(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$TimeProvider;

    move-result-object v0

    .line 3500
    .restart local v0    # "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    if-eqz v0, :cond_11

    .line 3501
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TimeProvider;->onStopped()V

    .line 3504
    .end local v0    # "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    :cond_11
    goto/16 :goto_5

    .line 3509
    :pswitch_9
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->access$600(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$TimeProvider;

    move-result-object v0

    .line 3510
    .restart local v0    # "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    if-eqz v0, :cond_13

    .line 3511
    iget v3, v2, Landroid/os/Message;->what:I

    const/4 v5, 0x7

    if-ne v3, v5, :cond_12

    move v4, v7

    :cond_12
    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer$TimeProvider;->onPaused(Z)V

    .line 3514
    .end local v0    # "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    :cond_13
    goto/16 :goto_5

    .line 3539
    :pswitch_a
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->access$2000(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    move-result-object v0

    .line 3540
    .local v0, "onVideoSizeChangedListener":Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
    if-eqz v0, :cond_14

    .line 3541
    iget-object v3, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v4, v2, Landroid/os/Message;->arg1:I

    iget v5, v2, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v3, v4, v5}, Landroid/media/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Landroid/media/MediaPlayer;II)V

    .line 3544
    :cond_14
    return-void

    .line 3523
    .end local v0    # "onVideoSizeChangedListener":Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
    :pswitch_b
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->access$1900(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnSeekCompleteListener;

    move-result-object v0

    .line 3524
    .local v0, "onSeekCompleteListener":Landroid/media/MediaPlayer$OnSeekCompleteListener;
    if-eqz v0, :cond_15

    .line 3525
    iget-object v3, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v3}, Landroid/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Landroid/media/MediaPlayer;)V

    .line 3531
    .end local v0    # "onSeekCompleteListener":Landroid/media/MediaPlayer$OnSeekCompleteListener;
    :cond_15
    :pswitch_c
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->access$600(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$TimeProvider;

    move-result-object v0

    .line 3532
    .local v0, "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    if-eqz v0, :cond_16

    .line 3533
    iget-object v3, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer$TimeProvider;->onSeekComplete(Landroid/media/MediaPlayer;)V

    .line 3536
    .end local v0    # "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    :cond_16
    return-void

    .line 3517
    :pswitch_d
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->access$1800(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    move-result-object v0

    .line 3518
    .local v0, "onBufferingUpdateListener":Landroid/media/MediaPlayer$OnBufferingUpdateListener;
    if-eqz v0, :cond_17

    .line 3519
    iget-object v3, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v4, v2, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v3, v4}, Landroid/media/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Landroid/media/MediaPlayer;I)V

    .line 3520
    :cond_17
    return-void

    .line 3489
    .end local v0    # "onBufferingUpdateListener":Landroid/media/MediaPlayer$OnBufferingUpdateListener;
    :pswitch_e
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->access$1500(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v3, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v3}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 3490
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->access$1600(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    .line 3491
    .local v0, "onCompletionListener":Landroid/media/MediaPlayer$OnCompletionListener;
    if-eqz v0, :cond_18

    .line 3492
    iget-object v3, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v3}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 3494
    .end local v0    # "onCompletionListener":Landroid/media/MediaPlayer$OnCompletionListener;
    :cond_18
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0, v4}, Landroid/media/MediaPlayer;->access$1700(Landroid/media/MediaPlayer;Z)V

    .line 3495
    return-void

    .line 3445
    :pswitch_f
    :try_start_3
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->access$900(Landroid/media/MediaPlayer;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 3453
    goto :goto_4

    .line 3446
    :catch_1
    move-exception v0

    .line 3450
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v1, v5, v7, v3, v6}, Landroid/media/MediaPlayer$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 3452
    .local v3, "msg2":Landroid/os/Message;
    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 3455
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v3    # "msg2":Landroid/os/Message;
    :goto_4
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->access$1000(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    .line 3456
    .local v0, "onPreparedListener":Landroid/media/MediaPlayer$OnPreparedListener;
    if-eqz v0, :cond_19

    .line 3457
    iget-object v3, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v3}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 3458
    :cond_19
    return-void

    .line 3671
    .end local v0    # "onPreparedListener":Landroid/media/MediaPlayer$OnPreparedListener;
    :pswitch_10
    nop

    .line 3724
    :goto_5
    return-void

    .line 3674
    :cond_1a
    invoke-static {}, Landroid/media/AudioManager;->resetAudioPortGeneration()I

    .line 3675
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->access$3000(Landroid/media/MediaPlayer;)Landroid/util/ArrayMap;

    move-result-object v3

    monitor-enter v3

    .line 3677
    :try_start_4
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->access$3000(Landroid/media/MediaPlayer;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/NativeRoutingEventHandlerDelegate;

    .line 3678
    .local v4, "delegate":Landroid/media/NativeRoutingEventHandlerDelegate;
    invoke-virtual {v4}, Landroid/media/NativeRoutingEventHandlerDelegate;->notifyClient()V

    .line 3679
    .end local v4    # "delegate":Landroid/media/NativeRoutingEventHandlerDelegate;
    goto :goto_6

    .line 3680
    :cond_1b
    monitor-exit v3

    .line 3681
    return-void

    .line 3680
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 3686
    :cond_1c
    monitor-enter p0

    .line 3687
    :try_start_5
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->access$3100(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;

    move-result-object v0

    .line 3688
    .local v0, "mediaTimeListener":Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;
    iget-object v3, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v3}, Landroid/media/MediaPlayer;->access$3200(Landroid/media/MediaPlayer;)Landroid/os/Handler;

    move-result-object v3

    .line 3689
    .local v3, "mediaTimeHandler":Landroid/os/Handler;
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 3690
    if-nez v0, :cond_1d

    .line 3691
    return-void

    .line 3693
    :cond_1d
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v5, v5, Landroid/os/Parcel;

    if-eqz v5, :cond_20

    .line 3694
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/os/Parcel;

    .line 3695
    .local v5, "parcel":Landroid/os/Parcel;
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3696
    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 3697
    .local v12, "anchorMediaUs":J
    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 3698
    .local v14, "anchorRealUs":J
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 3699
    .local v4, "playbackRate":F
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 3701
    const-wide/16 v6, -0x1

    cmp-long v8, v12, v6

    if-eqz v8, :cond_1e

    cmp-long v6, v14, v6

    if-eqz v6, :cond_1e

    .line 3702
    new-instance v16, Landroid/media/MediaTimestamp;

    const-wide/16 v6, 0x3e8

    mul-long v9, v14, v6

    move-object/from16 v6, v16

    move-wide v7, v12

    move v11, v4

    invoke-direct/range {v6 .. v11}, Landroid/media/MediaTimestamp;-><init>(JJF)V

    .local v6, "timestamp":Landroid/media/MediaTimestamp;
    goto :goto_7

    .line 3705
    .end local v6    # "timestamp":Landroid/media/MediaTimestamp;
    :cond_1e
    sget-object v6, Landroid/media/MediaTimestamp;->TIMESTAMP_UNKNOWN:Landroid/media/MediaTimestamp;

    .line 3707
    .restart local v6    # "timestamp":Landroid/media/MediaTimestamp;
    :goto_7
    if-nez v3, :cond_1f

    .line 3708
    iget-object v7, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v7, v6}, Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;->onMediaTimeDiscontinuity(Landroid/media/MediaPlayer;Landroid/media/MediaTimestamp;)V

    goto :goto_8

    .line 3710
    :cond_1f
    new-instance v7, Landroid/media/MediaPlayer$EventHandler$2;

    invoke-direct {v7, v1, v0, v6}, Landroid/media/MediaPlayer$EventHandler$2;-><init>(Landroid/media/MediaPlayer$EventHandler;Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;Landroid/media/MediaTimestamp;)V

    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3718
    .end local v4    # "playbackRate":F
    .end local v5    # "parcel":Landroid/os/Parcel;
    .end local v6    # "timestamp":Landroid/media/MediaTimestamp;
    .end local v12    # "anchorMediaUs":J
    .end local v14    # "anchorRealUs":J
    :cond_20
    :goto_8
    return-void

    .line 3689
    .end local v0    # "mediaTimeListener":Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;
    .end local v3    # "mediaTimeHandler":Landroid/os/Handler;
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 3461
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MEDIA_DRM_INFO "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v3}, Landroid/media/MediaPlayer;->access$1100(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaPlayer"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3463
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_22

    .line 3464
    const-string v0, "MediaPlayer"

    const-string v3, "MEDIA_DRM_INFO msg.obj=NULL"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 3465
    :cond_22
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Parcel;

    if-eqz v0, :cond_25

    .line 3467
    const/4 v3, 0x0

    .line 3470
    .local v3, "drmInfo":Landroid/media/MediaPlayer$DrmInfo;
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->access$1200(Landroid/media/MediaPlayer;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 3471
    :try_start_7
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->access$1100(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->access$1300(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$DrmInfo;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 3472
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->access$1300(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$DrmInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaPlayer$DrmInfo;->access$1400(Landroid/media/MediaPlayer$DrmInfo;)Landroid/media/MediaPlayer$DrmInfo;

    move-result-object v0

    move-object v3, v0

    .line 3475
    :cond_23
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->access$1100(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;

    move-result-object v0

    .line 3476
    .local v0, "onDrmInfoHandlerDelegate":Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 3479
    if-eqz v0, :cond_24

    .line 3480
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;->notifyClient(Landroid/media/MediaPlayer$DrmInfo;)V

    .line 3482
    .end local v0    # "onDrmInfoHandlerDelegate":Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;
    .end local v3    # "drmInfo":Landroid/media/MediaPlayer$DrmInfo;
    :cond_24
    goto :goto_9

    .line 3476
    .restart local v3    # "drmInfo":Landroid/media/MediaPlayer$DrmInfo;
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 3483
    .end local v3    # "drmInfo":Landroid/media/MediaPlayer$DrmInfo;
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MEDIA_DRM_INFO msg.obj of unexpected type "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaPlayer"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3485
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x62
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2bc
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
