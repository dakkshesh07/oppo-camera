.class Lcom/android/internal/os/OplusThermalStatsHelper$4;
.super Ljava/lang/Object;
.source "OplusThermalStatsHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/os/OplusThermalStatsHelper;->initUploadAlarm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/os/OplusThermalStatsHelper;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/os/OplusThermalStatsHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/os/OplusThermalStatsHelper;

    .line 2789
    iput-object p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$4;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 9

    .line 2792
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$4;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$200(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$4;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    iget-boolean v0, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalFeatureOn:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2795
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$4;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1100(Lcom/android/internal/os/OplusThermalStatsHelper;)Lcom/android/internal/os/OplusThermalStatsHelper$ThermalReceiver;

    move-result-object v0

    const-string/jumbo v1, "oppo.android.internal.thermalupload.ALARM_WAKEUP"

    if-nez v0, :cond_1

    .line 2796
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$4;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    new-instance v2, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalReceiver;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalReceiver;-><init>(Lcom/android/internal/os/OplusThermalStatsHelper;Lcom/android/internal/os/OplusThermalStatsHelper$1;)V

    invoke-static {v0, v2}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1102(Lcom/android/internal/os/OplusThermalStatsHelper;Lcom/android/internal/os/OplusThermalStatsHelper$ThermalReceiver;)Lcom/android/internal/os/OplusThermalStatsHelper$ThermalReceiver;

    .line 2797
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2798
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2799
    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2800
    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper$4;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v2}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$200(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper$4;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v3}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1100(Lcom/android/internal/os/OplusThermalStatsHelper;)Lcom/android/internal/os/OplusThermalStatsHelper$ThermalReceiver;

    move-result-object v3

    sget-object v4, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 2802
    .end local v0    # "intentFilter":Landroid/content/IntentFilter;
    :cond_1
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$4;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1300(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/app/AlarmManager;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$4;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1400(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2803
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$4;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1300(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$4;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1400(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 2805
    :cond_2
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$4;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$200(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "alarm"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    invoke-static {v0, v3}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1302(Lcom/android/internal/os/OplusThermalStatsHelper;Landroid/app/AlarmManager;)Landroid/app/AlarmManager;

    .line 2806
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$4;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$200(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v4, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1402(Lcom/android/internal/os/OplusThermalStatsHelper;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    .line 2808
    :goto_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$4;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1500(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/PowerManager;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$4;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1600(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2809
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$4;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1600(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2810
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$4;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1600(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_1

    .line 2813
    :cond_3
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$4;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$200(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "power"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    invoke-static {v0, v3}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1502(Lcom/android/internal/os/OplusThermalStatsHelper;Landroid/os/PowerManager;)Landroid/os/PowerManager;

    .line 2814
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$4;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1500(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/PowerManager;

    move-result-object v3

    const-string/jumbo v4, "thermalUpload"

    invoke-virtual {v3, v1, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1602(Lcom/android/internal/os/OplusThermalStatsHelper;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    .line 2816
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$4;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1700(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2817
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$4;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$200(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1702(Lcom/android/internal/os/OplusThermalStatsHelper;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageManager;

    .line 2819
    :cond_5
    const-string v0, "OppoThermalStats"

    const-string v3, " initUploadAlarm "

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2820
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2821
    .local v0, "instance":Ljava/util/Calendar;
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 2822
    .local v4, "day":I
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 2823
    .local v5, "year":I
    const/16 v6, 0x16d

    if-lt v4, v6, :cond_6

    .line 2824
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 2825
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_2

    .line 2827
    :cond_6
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 2831
    :goto_2
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 2833
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 2834
    .local v1, "rand":Ljava/util/Random;
    const/16 v3, 0xc

    const/16 v6, 0xa

    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 2835
    const/16 v3, 0xd

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 2836
    iget-object v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper$4;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v3}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1300(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/app/AlarmManager;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/android/internal/os/OplusThermalStatsHelper$4;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v8}, Lcom/android/internal/os/OplusThermalStatsHelper;->access$1400(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual {v3, v2, v6, v7, v8}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 2837
    return-void

    .line 2793
    .end local v0    # "instance":Ljava/util/Calendar;
    .end local v1    # "rand":Ljava/util/Random;
    .end local v4    # "day":I
    .end local v5    # "year":I
    :cond_7
    :goto_3
    return-void
.end method
