.class Lcom/android/internal/os/OplusThermalStatsHelper$ThermalReceiver;
.super Landroid/content/BroadcastReceiver;
.source "OplusThermalStatsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OplusThermalStatsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThermalReceiver"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/os/OplusThermalStatsHelper;


# direct methods
.method private constructor blacklist <init>(Lcom/android/internal/os/OplusThermalStatsHelper;)V
    .locals 0

    .line 3339
    iput-object p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalReceiver;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/internal/os/OplusThermalStatsHelper;Lcom/android/internal/os/OplusThermalStatsHelper$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/OplusThermalStatsHelper;
    .param p2, "x1"    # Lcom/android/internal/os/OplusThermalStatsHelper$1;

    .line 3339
    invoke-direct {p0, p1}, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalReceiver;-><init>(Lcom/android/internal/os/OplusThermalStatsHelper;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 3343
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3344
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v1, "oppo.android.internal.thermalupload.ALARM_WAKEUP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3346
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalReceiver;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget-boolean v1, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mRecordThermalHistory:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalReceiver;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-virtual {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->getThermalHistoryUsedSize()I

    move-result v1

    const/16 v2, 0x800

    if-ge v1, v2, :cond_1

    .line 3347
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalReceiver;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1000(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3348
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalReceiver;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1000(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3350
    :cond_0
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalReceiver;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1000(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v3, 0xfa0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3351
    return-void

    .line 3353
    :cond_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 3354
    .local v1, "msg":Landroid/os/Message;
    const/16 v2, 0x38

    iput v2, v1, Landroid/os/Message;->what:I

    .line 3355
    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalReceiver;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v2}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1000(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .end local v1    # "msg":Landroid/os/Message;
    goto :goto_0

    .line 3356
    :cond_2
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3357
    const/4 v1, -0x1

    const-string v2, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3358
    .local v1, "type":I
    const/4 v2, 0x0

    const-string v3, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 3359
    .local v2, "volLevel":I
    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    .line 3360
    iget-object v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalReceiver;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v3}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1000(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3361
    iget-object v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalReceiver;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v3}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1000(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 3363
    :cond_3
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 3364
    .local v3, "msg":Landroid/os/Message;
    iput v4, v3, Landroid/os/Message;->what:I

    .line 3365
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 3366
    iget-object v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalReceiver;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iput v2, v4, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalVolumeLevel:I

    .line 3367
    iget-object v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalReceiver;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v4}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1000(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/Handler;

    move-result-object v4

    const-wide/16 v5, 0x7d0

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 3356
    .end local v1    # "type":I
    .end local v2    # "volLevel":I
    .end local v3    # "msg":Landroid/os/Message;
    :cond_4
    :goto_0
    nop

    .line 3370
    :cond_5
    :goto_1
    return-void
.end method
