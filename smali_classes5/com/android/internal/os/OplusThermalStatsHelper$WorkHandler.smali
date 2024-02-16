.class Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;
.super Landroid/os/Handler;
.source "OplusThermalStatsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OplusThermalStatsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WorkHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/os/OplusThermalStatsHelper;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/OplusThermalStatsHelper;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 3607
    iput-object p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    .line 3608
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3609
    return-void
.end method


# virtual methods
.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .line 3613
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const-string v2, "OppoThermalStats"

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x3f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 3753
    :pswitch_0
    const-string v0, "SYNC_TO_THERMAL_FILE"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3754
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-virtual {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->writeThermalRecFile()V

    .line 3755
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-virtual {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->clearHistoryBuffer()V

    goto/16 :goto_2

    .line 3749
    :pswitch_1
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    const/16 v1, 0x1a

    iget-object v2, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-virtual {v0, v1, v2, v6}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalHistoryBufferLocked(BLandroid/os/OplusBaseBatteryStats$ThermalItem;Z)V

    .line 3751
    goto/16 :goto_2

    .line 3737
    :pswitch_2
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$200(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 3738
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$200(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3739
    .local v0, "audioManager":Landroid/media/AudioManager;
    if-eqz v0, :cond_0

    .line 3740
    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget-object v2, v2, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iput v1, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->volume:I

    .line 3741
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget-object v1, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget-boolean v2, v2, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalScreenBrightnessMode:Z

    iput-boolean v2, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->isAutoBrightness:Z

    goto :goto_0

    .line 3743
    :cond_0
    const-string v1, "INIT_THERMAL_PAR: failed to get audioManager!!"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3745
    .end local v0    # "audioManager":Landroid/media/AudioManager;
    :goto_0
    goto/16 :goto_2

    .line 3726
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 3727
    .local v0, "volume":I
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget-object v1, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget v1, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->volume:I

    if-eq v0, v1, :cond_2

    .line 3728
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget-object v1, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iput v0, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->volume:I

    .line 3729
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1000(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3730
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1000(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 3732
    :cond_1
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1000(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3735
    .end local v0    # "volume":I
    :cond_2
    goto/16 :goto_2

    .line 3722
    :pswitch_4
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$2400(Lcom/android/internal/os/OplusThermalStatsHelper;)V

    .line 3724
    goto/16 :goto_2

    .line 3699
    :pswitch_5
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1600(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1600(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3700
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1600(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 3702
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3703
    .local v0, "thermaldumpStart":J
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 3705
    .local v2, "pos":I
    iget-object v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v3}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$2200(Lcom/android/internal/os/OplusThermalStatsHelper;)Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->analizyHeatRecItem(JI)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3706
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 3707
    .local v3, "myMsg":Landroid/os/Message;
    const/16 v4, 0x3b

    iput v4, v3, Landroid/os/Message;->what:I

    .line 3708
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3709
    add-int/lit8 v4, v2, -0x1

    iput v4, v3, Landroid/os/Message;->arg1:I

    .line 3710
    iget-object v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v4}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1000(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/Handler;

    move-result-object v4

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3711
    nop

    .end local v3    # "myMsg":Landroid/os/Message;
    goto :goto_1

    .line 3712
    :cond_4
    iget-object v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v3}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$2200(Lcom/android/internal/os/OplusThermalStatsHelper;)Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->getHeatReasonDetails()V

    .line 3713
    iget-object v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v3}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$2200(Lcom/android/internal/os/OplusThermalStatsHelper;)Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    move-result-object v3

    iput v5, v3, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mAnalizyPosition:I

    .line 3714
    iget-object v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v3, v5}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$2302(Lcom/android/internal/os/OplusThermalStatsHelper;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3718
    .end local v0    # "thermaldumpStart":J
    .end local v2    # "pos":I
    :goto_1
    goto/16 :goto_2

    .line 3716
    :catch_0
    move-exception v0

    .line 3717
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3720
    .end local v0    # "e":Ljava/lang/Exception;
    goto/16 :goto_2

    .line 3690
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 3691
    .local v0, "type":I
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget-object v1, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-byte v1, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->connectNetType:B

    if-eq v0, v1, :cond_5

    .line 3692
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget-object v1, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    int-to-byte v2, v0

    iput-byte v2, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->connectNetType:B

    .line 3693
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    const/16 v2, 0x9

    iget-object v3, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-virtual {v1, v2, v3, v6}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalHistoryBufferLocked(BLandroid/os/OplusBaseBatteryStats$ThermalItem;Z)V

    .line 3696
    .end local v0    # "type":I
    :cond_5
    goto/16 :goto_2

    .line 3682
    :pswitch_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 3683
    .local v0, "backlight":I
    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget-object v2, v2, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget v2, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->backlight:I

    if-eq v0, v2, :cond_6

    .line 3684
    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget-object v3, v2, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-virtual {v2, v1, v0, v3, v6}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalHistoryBufferLocked(BILandroid/os/OplusBaseBatteryStats$ThermalItem;Z)V

    .line 3687
    .end local v0    # "backlight":I
    :cond_6
    goto/16 :goto_2

    .line 3670
    :pswitch_8
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1600(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3671
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1600(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/16 v1, 0x61a8

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 3673
    :cond_7
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-virtual {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->writeThermalRecFile()V

    .line 3674
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-virtual {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->startUploadTemp()V

    .line 3677
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-virtual {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->startAnalyzeBatteryStats()V

    .line 3680
    goto/16 :goto_2

    .line 3659
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v6, :cond_8

    move v5, v6

    :cond_8
    move v0, v5

    .line 3660
    .local v0, "onOff":Z
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget-object v1, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-boolean v1, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->flashlightOn:Z

    if-eq v0, v1, :cond_a

    .line 3661
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget-object v1, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iput-boolean v0, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->flashlightOn:Z

    .line 3662
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1000(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3663
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1000(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 3665
    :cond_9
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1000(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3668
    .end local v0    # "onOff":Z
    :cond_a
    goto/16 :goto_2

    .line 3648
    :pswitch_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v6, :cond_b

    move v5, v6

    :cond_b
    move v0, v5

    .line 3649
    .restart local v0    # "onOff":Z
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget-object v1, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-boolean v1, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->gpsOn:Z

    if-eq v0, v1, :cond_d

    .line 3650
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget-object v1, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iput-boolean v0, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->gpsOn:Z

    .line 3651
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1000(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3652
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1000(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 3654
    :cond_c
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1000(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3657
    .end local v0    # "onOff":Z
    :cond_d
    goto/16 :goto_2

    .line 3637
    :pswitch_b
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v6, :cond_e

    move v5, v6

    :cond_e
    move v0, v5

    .line 3638
    .restart local v0    # "onOff":Z
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget-object v1, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-boolean v1, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->videoOn:Z

    if-eq v0, v1, :cond_10

    .line 3639
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget-object v1, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iput-boolean v0, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->videoOn:Z

    .line 3640
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1000(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3641
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1000(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 3643
    :cond_f
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1000(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3646
    .end local v0    # "onOff":Z
    :cond_10
    goto :goto_2

    .line 3626
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v6, :cond_11

    move v5, v6

    :cond_11
    move v0, v5

    .line 3627
    .restart local v0    # "onOff":Z
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget-object v1, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-boolean v1, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->audioOn:Z

    if-eq v0, v1, :cond_13

    .line 3628
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget-object v1, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iput-boolean v0, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->audioOn:Z

    .line 3629
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1000(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3630
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1000(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 3632
    :cond_12
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1000(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3635
    .end local v0    # "onOff":Z
    :cond_13
    goto :goto_2

    .line 3615
    :pswitch_d
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v6, :cond_14

    move v5, v6

    :cond_14
    move v0, v5

    .line 3616
    .restart local v0    # "onOff":Z
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget-object v1, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-boolean v1, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cameraOn:Z

    if-eq v0, v1, :cond_16

    .line 3617
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget-object v1, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iput-boolean v0, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cameraOn:Z

    .line 3618
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1000(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 3619
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1000(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 3621
    :cond_15
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1000(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3624
    .end local v0    # "onOff":Z
    :cond_16
    nop

    .line 3760
    :cond_17
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x33
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
        :pswitch_0
    .end packed-switch
.end method
