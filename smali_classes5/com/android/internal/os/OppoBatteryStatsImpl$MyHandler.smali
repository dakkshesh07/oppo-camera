.class final Lcom/android/internal/os/OppoBatteryStatsImpl$MyHandler;
.super Landroid/os/Handler;
.source "OppoBatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoBatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl;Landroid/os/Looper;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/internal/os/OppoBatteryStatsImpl;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 435
    iput-object p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$MyHandler;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    .line 436
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 437
    return-void
.end method


# virtual methods
.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 441
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$MyHandler;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$100(Lcom/android/internal/os/OppoBatteryStatsImpl;)Lcom/android/internal/os/OppoBatteryStatsImpl$BatteryCallback;

    move-result-object v0

    .line 442
    .local v0, "cb":Lcom/android/internal/os/OppoBatteryStatsImpl$BatteryCallback;
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_2

    .line 466
    :cond_0
    if-eqz v0, :cond_6

    .line 467
    invoke-interface {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$BatteryCallback;->batteryStatsReset()V

    goto :goto_2

    .line 454
    :cond_1
    if-eqz v0, :cond_6

    .line 456
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$MyHandler;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    monitor-enter v1

    .line 457
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$MyHandler;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-boolean v2, v2, Lcom/android/internal/os/OppoBatteryStatsImpl;->mCharging:Z

    if-eqz v2, :cond_2

    const-string v2, "android.os.action.CHARGING"

    goto :goto_0

    .line 458
    :cond_2
    const-string v2, "android.os.action.DISCHARGING"

    :goto_0
    nop

    .line 459
    .local v2, "action":Ljava/lang/String;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 461
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v3, 0x4000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 462
    invoke-interface {v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$BatteryCallback;->batterySendBroadcast(Landroid/content/Intent;)V

    .line 463
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "action":Ljava/lang/String;
    goto :goto_2

    .line 459
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 449
    :cond_3
    if-eqz v0, :cond_6

    .line 450
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$BatteryCallback;->batteryPowerChanged(Z)V

    goto :goto_2

    .line 444
    :cond_5
    if-eqz v0, :cond_6

    .line 445
    invoke-interface {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$BatteryCallback;->batteryNeedsCpuUpdate()V

    .line 470
    :cond_6
    :goto_2
    return-void
.end method
