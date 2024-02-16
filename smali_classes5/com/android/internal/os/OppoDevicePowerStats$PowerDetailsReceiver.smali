.class Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "OppoDevicePowerStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoDevicePowerStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PowerDetailsReceiver"
.end annotation


# static fields
.field public static final blacklist ACTION_MDPWR_REPORT_TO_BATTERY_STATES:Ljava/lang/String; = "oppo.intent.action.MDPWR_REPORT_TO_BATTERY_STATES"

.field public static final blacklist ACTION_POWERSTATS_FORECE_UPDATE:Ljava/lang/String; = "oppo.intent.action.powerstats.FORECE_UPDATE"

.field public static final blacklist ACTION_ROM_UPDATE_CONFIG_SUCCES:Ljava/lang/String; = "oppo.intent.action.ROM_UPDATE_CONFIG_SUCCESS"

.field public static final blacklist ACTION_SMART5G_KEY_INFO:Ljava/lang/String; = "oplus.intent.action.SMART5G_KEYINFO"

.field public static final blacklist TAG:Ljava/lang/String; = "OppoDevicePowerStats"


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mRegistered:Z

.field final synthetic blacklist this$0:Lcom/android/internal/os/OppoDevicePowerStats;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/OppoDevicePowerStats;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .line 347
    iput-object p1, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 348
    iput-object p2, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->mContext:Landroid/content/Context;

    .line 349
    return-void
.end method


# virtual methods
.method public whitelist test-api onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 353
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 354
    .local v0, "action":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "on receive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OppoDevicePowerStats"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 356
    const/16 v1, 0xb

    const-string/jumbo v6, "wifi_state"

    invoke-virtual {p2, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 357
    .local v1, "state":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "wifi ap state = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    const-string/jumbo v6, "wifi"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/WifiManager;

    .line 359
    .local v6, "wifiManager":Landroid/net/wifi/WifiManager;
    const/16 v7, 0xd

    if-ne v1, v7, :cond_0

    .line 360
    iget-object v7, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-static {v7, v5}, Lcom/android/internal/os/OppoDevicePowerStats;->access$302(Lcom/android/internal/os/OppoDevicePowerStats;Z)Z

    goto :goto_0

    .line 362
    :cond_0
    iget-object v7, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-static {v7, v4}, Lcom/android/internal/os/OppoDevicePowerStats;->access$302(Lcom/android/internal/os/OppoDevicePowerStats;Z)Z

    .line 364
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "wifi ap enabled "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-static {v8}, Lcom/android/internal/os/OppoDevicePowerStats;->access$300(Lcom/android/internal/os/OppoDevicePowerStats;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .end local v1    # "state":I
    .end local v6    # "wifiManager":Landroid/net/wifi/WifiManager;
    goto/16 :goto_3

    :cond_1
    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 366
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 367
    .local v1, "adapter":Landroid/bluetooth/BluetoothAdapter;
    invoke-virtual {v1, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v6

    .line 368
    .local v6, "state":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BT headset connected state "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    if-ne v3, v6, :cond_2

    .line 370
    iget-object v2, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-static {v2, v5}, Lcom/android/internal/os/OppoDevicePowerStats;->access$402(Lcom/android/internal/os/OppoDevicePowerStats;Z)Z

    goto :goto_1

    .line 372
    :cond_2
    iget-object v2, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-static {v2, v4}, Lcom/android/internal/os/OppoDevicePowerStats;->access$402(Lcom/android/internal/os/OppoDevicePowerStats;Z)Z

    .line 374
    .end local v1    # "adapter":Landroid/bluetooth/BluetoothAdapter;
    .end local v6    # "state":I
    :goto_1
    goto/16 :goto_3

    :cond_3
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 375
    const-string/jumbo v1, "state"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 376
    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 377
    .local v1, "state":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "wired headset connected "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    iget-object v2, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-static {v2, v5}, Lcom/android/internal/os/OppoDevicePowerStats;->access$502(Lcom/android/internal/os/OppoDevicePowerStats;Z)Z

    .line 379
    .end local v1    # "state":I
    goto/16 :goto_3

    .line 380
    :cond_4
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-static {v1, v4}, Lcom/android/internal/os/OppoDevicePowerStats;->access$502(Lcom/android/internal/os/OppoDevicePowerStats;Z)Z

    goto/16 :goto_3

    .line 382
    :cond_5
    const-string/jumbo v1, "oppo.intent.action.MDPWR_REPORT_TO_BATTERY_STATES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 383
    const-string v1, "ModemActivityInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 385
    .local v1, "modemInfo":Ljava/lang/String;
    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-static {v2}, Lcom/android/internal/os/OppoDevicePowerStats;->access$600(Lcom/android/internal/os/OppoDevicePowerStats;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 386
    iget-object v2, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-static {v2}, Lcom/android/internal/os/OppoDevicePowerStats;->access$600(Lcom/android/internal/os/OppoDevicePowerStats;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/android/internal/os/OppoDevicePowerStats;->access$702(Lcom/android/internal/os/OppoDevicePowerStats;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    iget-object v2, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-static {v2, v1}, Lcom/android/internal/os/OppoDevicePowerStats;->access$602(Lcom/android/internal/os/OppoDevicePowerStats;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .end local v1    # "modemInfo":Ljava/lang/String;
    :cond_6
    goto :goto_3

    :cond_7
    const-string/jumbo v1, "oplus.intent.action.SMART5G_KEYINFO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 390
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-static {p2}, Lcore/java/com/android/internal/os/SmartEndcStatus;->creatEndcStatusFormIntent(Landroid/content/Intent;)Lcore/java/com/android/internal/os/SmartEndcStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/internal/os/OppoDevicePowerStats;->access$802(Lcom/android/internal/os/OppoDevicePowerStats;Lcore/java/com/android/internal/os/SmartEndcStatus;)Lcore/java/com/android/internal/os/SmartEndcStatus;

    .line 391
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-static {v1}, Lcom/android/internal/os/OppoDevicePowerStats;->access$800(Lcom/android/internal/os/OppoDevicePowerStats;)Lcore/java/com/android/internal/os/SmartEndcStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcore/java/com/android/internal/os/SmartEndcStatus;->toStringLite()Ljava/lang/String;

    move-result-object v1

    .line 393
    .local v1, "endcInfo":Ljava/lang/String;
    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-static {v2}, Lcom/android/internal/os/OppoDevicePowerStats;->access$1000(Lcom/android/internal/os/OppoDevicePowerStats;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-static {v6}, Lcom/android/internal/os/OppoDevicePowerStats;->access$900(Lcom/android/internal/os/OppoDevicePowerStats;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 394
    iget-object v2, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-static {v2}, Lcom/android/internal/os/OppoDevicePowerStats;->access$1000(Lcom/android/internal/os/OppoDevicePowerStats;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/android/internal/os/OppoDevicePowerStats;->access$902(Lcom/android/internal/os/OppoDevicePowerStats;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    iget-object v2, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-static {v2, v1}, Lcom/android/internal/os/OppoDevicePowerStats;->access$1002(Lcom/android/internal/os/OppoDevicePowerStats;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 397
    .end local v1    # "endcInfo":Ljava/lang/String;
    :cond_8
    const-string/jumbo v1, "oppo.intent.action.powerstats.FORECE_UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    :goto_2
    goto :goto_3

    .line 405
    :cond_a
    const-string/jumbo v1, "oppo.intent.action.ROM_UPDATE_CONFIG_SUCCESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 406
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-static {v1}, Lcom/android/internal/os/OppoDevicePowerStats;->access$1100(Lcom/android/internal/os/OppoDevicePowerStats;)Lcom/android/internal/os/OppoRpmSubsystemManager;

    move-result-object v1

    const-wide/32 v6, 0xea60

    invoke-virtual {v1, v6, v7}, Lcom/android/internal/os/OppoRpmSubsystemManager;->scheduleUpdateRpmPath(J)V

    goto :goto_3

    .line 407
    :cond_b
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 408
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-static {v1}, Lcom/android/internal/os/OppoDevicePowerStats;->access$1100(Lcom/android/internal/os/OppoDevicePowerStats;)Lcom/android/internal/os/OppoRpmSubsystemManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/os/OppoRpmSubsystemManager;->onBootCompleted()V

    .line 411
    :cond_c
    :goto_3
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-static {v1}, Lcom/android/internal/os/OppoDevicePowerStats;->access$400(Lcom/android/internal/os/OppoDevicePowerStats;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 412
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-static {v1}, Lcom/android/internal/os/OppoDevicePowerStats;->access$200(Lcom/android/internal/os/OppoDevicePowerStats;)Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    move-result-object v1

    iput v3, v1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mHeadsetConnectedType:I

    goto :goto_4

    .line 413
    :cond_d
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-static {v1}, Lcom/android/internal/os/OppoDevicePowerStats;->access$500(Lcom/android/internal/os/OppoDevicePowerStats;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 414
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-static {v1}, Lcom/android/internal/os/OppoDevicePowerStats;->access$200(Lcom/android/internal/os/OppoDevicePowerStats;)Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    move-result-object v1

    iput v5, v1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mHeadsetConnectedType:I

    goto :goto_4

    .line 416
    :cond_e
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-static {v1}, Lcom/android/internal/os/OppoDevicePowerStats;->access$200(Lcom/android/internal/os/OppoDevicePowerStats;)Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    move-result-object v1

    iput v4, v1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mHeadsetConnectedType:I

    .line 418
    :goto_4
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-static {v1}, Lcom/android/internal/os/OppoDevicePowerStats;->access$200(Lcom/android/internal/os/OppoDevicePowerStats;)Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-static {v2}, Lcom/android/internal/os/OppoDevicePowerStats;->access$100(Lcom/android/internal/os/OppoDevicePowerStats;)I

    move-result v2

    iput v2, v1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mVolumeMusicSpeaker:I

    .line 419
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-static {v1}, Lcom/android/internal/os/OppoDevicePowerStats;->access$200(Lcom/android/internal/os/OppoDevicePowerStats;)Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-static {v2}, Lcom/android/internal/os/OppoDevicePowerStats;->access$300(Lcom/android/internal/os/OppoDevicePowerStats;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiApEnabled:Z

    .line 420
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-static {v1}, Lcom/android/internal/os/OppoDevicePowerStats;->access$200(Lcom/android/internal/os/OppoDevicePowerStats;)Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-static {v2}, Lcom/android/internal/os/OppoDevicePowerStats;->access$600(Lcom/android/internal/os/OppoDevicePowerStats;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mModemActivityInfo:Ljava/lang/String;

    .line 421
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-static {v1}, Lcom/android/internal/os/OppoDevicePowerStats;->access$200(Lcom/android/internal/os/OppoDevicePowerStats;)Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->this$0:Lcom/android/internal/os/OppoDevicePowerStats;

    invoke-static {v2}, Lcom/android/internal/os/OppoDevicePowerStats;->access$1000(Lcom/android/internal/os/OppoDevicePowerStats;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mEndcInfoSummary:Ljava/lang/String;

    .line 422
    return-void
.end method

.method public blacklist register()V
    .locals 4

    .line 425
    iget-boolean v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->mRegistered:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 426
    const-string v0, "OppoDevicePowerStats"

    const-string/jumbo v1, "registerReceiver"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 428
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 429
    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 430
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 431
    const-string/jumbo v1, "oppo.intent.action.MDPWR_REPORT_TO_BATTERY_STATES"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 432
    const-string/jumbo v1, "oppo.intent.action.powerstats.FORECE_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 433
    const-string/jumbo v1, "oplus.intent.action.SMART5G_KEYINFO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 434
    const-string/jumbo v1, "oppo.intent.action.ROM_UPDATE_CONFIG_SUCCESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 435
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 436
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "com.oppo.nhs.permission.NHS_MD_ACI_SAFE_PERMISSION"

    invoke-virtual {v1, p0, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 437
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->mRegistered:Z

    .line 439
    .end local v0    # "intentFilter":Landroid/content/IntentFilter;
    :cond_0
    return-void
.end method

.method public blacklist unregister()V
    .locals 1

    .line 442
    iget-boolean v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->mRegistered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 444
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->mRegistered:Z

    .line 446
    :cond_0
    return-void
.end method
