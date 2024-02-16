.class public abstract Lcom/android/internal/os/OplusBaseBatteryStatsImpl;
.super Landroid/os/BatteryStats;
.source "OplusBaseBatteryStatsImpl.java"


# static fields
.field protected static blacklist ACTIVITY_MONITOR_MIN_TIME:I = 0x0

.field protected static final blacklist BATTERY_REALTIME_CAPACITY:Ljava/lang/String; = "/sys/class/power_supply/battery/batt_rm"

.field protected static final blacklist BATTERY_REALTIME_CAPACITY_GKI:Ljava/lang/String; = "/sys/class/oplus_chg/battery/battery_rm"

.field protected static blacklist DEBUG_DETAIL:Z = false

.field protected static blacklist DEBUG_UID_SCREEN_BASIC:Z = false

.field static final blacklist DELAY_SYSTEM_READY:J = 0x1388L

.field private static final blacklist DUMP_HISTORY_INTENT_O:Ljava/lang/String; = "oplus.intent.action.ACTION_OPLUS_POWER_CHECKIN_SAVED"

.field protected static blacklist HIGH_POWER_THRESHOLD:J = 0x0L

.field protected static final blacklist MILLISECONDS_IN_YEAR:J = 0x757b12c00L

.field static final blacklist MSG_CHECK_AVERAGE_CURRENT:I = 0x100

.field static final blacklist MSG_SYSTEM_READY:I = 0x80

.field static final blacklist ONE_HOUR_IN_MS:J = 0x36ee80L

.field private static final blacklist TAG:Ljava/lang/String; = "OplusBaseBatteryStatsImpl"

.field protected static final blacklist UPLOAD_ACTIVITY_BATTERY_RECORD:Ljava/lang/String; = "activity_battery_record"

.field protected static final blacklist UPLOAD_BATTERYSTATS_RESET:Ljava/lang/String; = "batterystats_reset"

.field protected static final blacklist UPLOAD_LOGTAG:Ljava/lang/String; = "20089"


# instance fields
.field blacklist DEBUG_SUPPER_APP:Z

.field protected blacklist mContext:Landroid/content/Context;

.field private blacklist mDeepThinkerManager:Lcom/oplus/deepthinker/IOplusDeepThinkerManager;

.field private blacklist mLocalHandler:Landroid/os/Handler;

.field private blacklist mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

.field private blacklist mThermalRecFile:Ljava/io/File;

.field blacklist pausedBatteryLevel:I

.field blacklist pausedElapsedRealtime:J

.field blacklist resumedBatteryLevel:I

.field blacklist resumedBatteryRealtimeCapacity:I

.field blacklist resumedClass:Ljava/lang/String;

.field blacklist resumedElapsedRealtime:J

.field blacklist resumedPackage:Ljava/lang/String;

.field blacklist resumedUid:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 76
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->DEBUG_DETAIL:Z

    .line 77
    sput-boolean v0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->DEBUG_UID_SCREEN_BASIC:Z

    .line 92
    const/16 v0, 0x14

    sput v0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->ACTIVITY_MONITOR_MIN_TIME:I

    .line 93
    const-wide/16 v0, 0x320

    sput-wide v0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->HIGH_POWER_THRESHOLD:J

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 4

    .line 117
    invoke-direct {p0}, Landroid/os/BatteryStats;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mLocalHandler:Landroid/os/Handler;

    .line 114
    iput-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    .line 115
    iput-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mThermalRecFile:Ljava/io/File;

    .line 249
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->DEBUG_SUPPER_APP:Z

    .line 250
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->resumedUid:I

    .line 251
    iput v1, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->resumedBatteryLevel:I

    .line 252
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->resumedElapsedRealtime:J

    .line 253
    iput v1, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->resumedBatteryRealtimeCapacity:I

    .line 254
    iput-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->resumedPackage:Ljava/lang/String;

    .line 255
    iput-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->resumedClass:Ljava/lang/String;

    .line 256
    iput v1, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->pausedBatteryLevel:I

    .line 257
    iput-wide v2, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->pausedElapsedRealtime:J

    .line 119
    iput-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mThermalRecFile:Ljava/io/File;

    .line 120
    return-void
.end method

.method public constructor blacklist <init>(Ljava/io/File;Landroid/os/Handler;)V
    .locals 4
    .param p1, "systemDir"    # Ljava/io/File;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 122
    invoke-direct {p0}, Landroid/os/BatteryStats;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mLocalHandler:Landroid/os/Handler;

    .line 114
    iput-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    .line 115
    iput-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mThermalRecFile:Ljava/io/File;

    .line 249
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->DEBUG_SUPPER_APP:Z

    .line 250
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->resumedUid:I

    .line 251
    iput v1, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->resumedBatteryLevel:I

    .line 252
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->resumedElapsedRealtime:J

    .line 253
    iput v1, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->resumedBatteryRealtimeCapacity:I

    .line 254
    iput-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->resumedPackage:Ljava/lang/String;

    .line 255
    iput-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->resumedClass:Ljava/lang/String;

    .line 256
    iput v1, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->pausedBatteryLevel:I

    .line 257
    iput-wide v2, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->pausedElapsedRealtime:J

    .line 124
    const-string v1, "OplusBaseBatteryStatsImpl"

    if-nez p1, :cond_0

    .line 125
    iput-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mThermalRecFile:Ljava/io/File;

    .line 126
    const-string/jumbo v0, "systemDir IS NULL"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "thermalstats.bin"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mThermalRecFile:Ljava/io/File;

    .line 129
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    const-string/jumbo v0, "thermalstats.bin creat success"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 132
    :cond_1
    const-string/jumbo v0, "thermalstats.bin creat failed"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :goto_0
    iput-object p2, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mLocalHandler:Landroid/os/Handler;

    .line 136
    new-instance v0, Lcom/android/internal/os/OplusThermalStatsHelper;

    iget-object v1, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mThermalRecFile:Ljava/io/File;

    invoke-direct {v0, p0, p2, v1, p1}, Lcom/android/internal/os/OplusThermalStatsHelper;-><init>(Lcom/android/internal/os/OplusBaseBatteryStatsImpl;Landroid/os/Handler;Ljava/io/File;Ljava/io/File;)V

    iput-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    .line 138
    return-void
.end method

.method private blacklist assembleTriggerEvent(IJJZI)Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;
    .locals 7
    .param p1, "eventType"    # I
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J
    .param p6, "on"    # Z
    .param p7, "uid"    # I

    .line 602
    const/4 v0, 0x0

    .line 604
    .local v0, "event":Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "elapsed_real_time"

    const-string/jumbo v5, "uid"

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 620
    :cond_0
    if-eqz p6, :cond_1

    .line 621
    const/16 v1, 0x1a

    .local v1, "eventId":I
    goto :goto_0

    .line 623
    .end local v1    # "eventId":I
    :cond_1
    const/16 v1, 0x1b

    .line 626
    .restart local v1    # "eventId":I
    :goto_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 627
    .local v6, "bundle":Landroid/os/Bundle;
    invoke-virtual {v6, v5, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 628
    invoke-virtual {v6, v4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 630
    new-instance v4, Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;

    invoke-direct {v4, v1, v3, v2, v6}, Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;-><init>(IILjava/lang/String;Landroid/os/Bundle;)V

    move-object v0, v4

    .line 631
    goto :goto_2

    .line 606
    .end local v1    # "eventId":I
    .end local v6    # "bundle":Landroid/os/Bundle;
    :cond_2
    if-eqz p6, :cond_3

    .line 607
    const/16 v1, 0x12

    .restart local v1    # "eventId":I
    goto :goto_1

    .line 609
    .end local v1    # "eventId":I
    :cond_3
    const/16 v1, 0x13

    .line 612
    .restart local v1    # "eventId":I
    :goto_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 613
    .restart local v6    # "bundle":Landroid/os/Bundle;
    invoke-virtual {v6, v5, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 614
    invoke-virtual {v6, v4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 616
    new-instance v4, Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;

    invoke-direct {v4, v1, v3, v2, v6}, Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;-><init>(IILjava/lang/String;Landroid/os/Bundle;)V

    move-object v0, v4

    .line 617
    nop

    .line 637
    .end local v1    # "eventId":I
    .end local v6    # "bundle":Landroid/os/Bundle;
    :goto_2
    return-object v0
.end method

.method private blacklist dumpThemalRawLockedInner(Ljava/io/PrintWriter;J)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "histStart"    # J

    .line 809
    invoke-virtual {p0}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->startIteratingThermalHistoryLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 811
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/thermalstats.bin"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 812
    .local v0, "thermalRecFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 813
    const-string/jumbo v1, "no raw file"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 814
    invoke-virtual {p0}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->finishIteratingThermalHistoryLocked()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 827
    invoke-virtual {p0}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->finishIteratingThermalHistoryLocked()V

    .line 815
    return-void

    .line 817
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 819
    .local v1, "reader":Ljava/io/BufferedReader;
    :try_start_2
    invoke-virtual {p0, v1, p1}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->getThermalRawHistoryFromFile(Ljava/io/BufferedReader;Ljava/io/PrintWriter;)V

    .line 820
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 823
    goto :goto_0

    .line 821
    :catch_0
    move-exception v2

    .line 822
    .local v2, "e":Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 827
    .end local v0    # "thermalRecFile":Ljava/io/File;
    .end local v1    # "reader":Ljava/io/BufferedReader;
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 824
    :catch_1
    move-exception v0

    .line 825
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    const-string v1, "BatteryStats"

    const-string v2, "Error reading thermalFile statistics"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 827
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {p0}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->finishIteratingThermalHistoryLocked()V

    .line 828
    goto :goto_3

    .line 827
    :goto_2
    invoke-virtual {p0}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->finishIteratingThermalHistoryLocked()V

    .line 828
    throw v0

    .line 830
    :cond_1
    :goto_3
    return-void
.end method

.method private blacklist dumpThermalHistoryLocked(Ljava/io/PrintWriter;J)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "histStart"    # J

    .line 866
    new-instance v0, Landroid/os/OplusBaseBatteryStats$ThermalHistoryPrinter;

    invoke-direct {v0}, Landroid/os/OplusBaseBatteryStats$ThermalHistoryPrinter;-><init>()V

    .line 867
    .local v0, "hprinter":Landroid/os/OplusBaseBatteryStats$ThermalHistoryPrinter;
    new-instance v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-direct {v1}, Landroid/os/OplusBaseBatteryStats$ThermalItem;-><init>()V

    .line 868
    .local v1, "rec":Landroid/os/OplusBaseBatteryStats$ThermalItem;
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, p2, p3}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->getNextThermalHistoryLocked(Landroid/os/OplusBaseBatteryStats$ThermalItem;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 869
    iget-wide v2, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    cmp-long v2, v2, p2

    if-ltz v2, :cond_0

    .line 870
    invoke-virtual {v0, p1, v1}, Landroid/os/OplusBaseBatteryStats$ThermalHistoryPrinter;->printNextItem(Ljava/io/PrintWriter;Landroid/os/OplusBaseBatteryStats$ThermalItem;)V

    goto :goto_0

    .line 873
    :cond_1
    return-void
.end method

.method private blacklist getDeepThinkerManager()Lcom/oplus/deepthinker/IOplusDeepThinkerManager;
    .locals 2

    .line 641
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mDeepThinkerManager:Lcom/oplus/deepthinker/IOplusDeepThinkerManager;

    if-nez v0, :cond_0

    .line 642
    invoke-static {}, Landroid/common/ColorFrameworkFactory;->getInstance()Landroid/common/ColorFrameworkFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/common/ColorFrameworkFactory;->getOplusDeepThinkerManager(Landroid/content/Context;)Lcom/oplus/deepthinker/IOplusDeepThinkerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mDeepThinkerManager:Lcom/oplus/deepthinker/IOplusDeepThinkerManager;

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mDeepThinkerManager:Lcom/oplus/deepthinker/IOplusDeepThinkerManager;

    return-object v0
.end method

.method private blacklist getValidBatteryRealTimeCapcityFile()Ljava/io/File;
    .locals 4

    .line 262
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/power_supply/battery/batt_rm"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    .local v0, "file":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/class/oplus_chg/battery/battery_rm"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    .local v1, "fileGki":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    return-object v0

    .line 266
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 267
    return-object v1

    .line 269
    :cond_1
    const-string v2, "OplusBaseBatteryStatsImpl"

    const-string v3, "battery capacity file not exist!"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    const/4 v2, 0x0

    return-object v2
.end method

.method private blacklist isScreenOn(I)Z
    .locals 1
    .param p1, "state"    # I

    .line 145
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic blacklist lambda$reportToEventFountain$0(Lcom/oplus/deepthinker/IOplusDeepThinkerManager;Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;)V
    .locals 0
    .param p0, "manager"    # Lcom/oplus/deepthinker/IOplusDeepThinkerManager;
    .param p1, "event"    # Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;

    .line 596
    invoke-interface {p0, p1}, Lcom/oplus/deepthinker/IOplusDeepThinkerManager;->triggerHookEvent(Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;)V

    return-void
.end method

.method private blacklist printSizeValueLocal(Ljava/io/PrintWriter;J)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "size"    # J

    .line 876
    long-to-float v0, p2

    .line 877
    .local v0, "result":F
    const-string v1, ""

    .line 878
    .local v1, "suffix":Ljava/lang/String;
    const/high16 v2, 0x46200000    # 10240.0f

    cmpl-float v3, v0, v2

    const/high16 v4, 0x44800000    # 1024.0f

    if-ltz v3, :cond_0

    .line 879
    const-string v1, "KB"

    .line 880
    div-float/2addr v0, v4

    .line 882
    :cond_0
    cmpl-float v3, v0, v2

    if-ltz v3, :cond_1

    .line 883
    const-string v1, "MB"

    .line 884
    div-float/2addr v0, v4

    .line 886
    :cond_1
    cmpl-float v3, v0, v2

    if-ltz v3, :cond_2

    .line 887
    const-string v1, "GB"

    .line 888
    div-float/2addr v0, v4

    .line 890
    :cond_2
    cmpl-float v3, v0, v2

    if-ltz v3, :cond_3

    .line 891
    const-string v1, "TB"

    .line 892
    div-float/2addr v0, v4

    .line 894
    :cond_3
    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 895
    const-string v1, "PB"

    .line 896
    div-float/2addr v0, v4

    .line 898
    :cond_4
    float-to-int v2, v0

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 899
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 900
    return-void
.end method

.method private blacklist reportToEventFountain(Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;

    .line 591
    if-nez p1, :cond_0

    .line 592
    return-void

    .line 595
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->getDeepThinkerManager()Lcom/oplus/deepthinker/IOplusDeepThinkerManager;

    move-result-object v0

    .line 596
    .local v0, "manager":Lcom/oplus/deepthinker/IOplusDeepThinkerManager;
    new-instance v1, Lcom/android/internal/os/-$$Lambda$OplusBaseBatteryStatsImpl$MdWwPbgBUQtNGMeBhlw5sNcu8nk;

    invoke-direct {v1, v0, p1}, Lcom/android/internal/os/-$$Lambda$OplusBaseBatteryStatsImpl$MdWwPbgBUQtNGMeBhlw5sNcu8nk;-><init>(Lcom/oplus/deepthinker/IOplusDeepThinkerManager;Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;)V

    invoke-interface {v0, v1}, Lcom/oplus/deepthinker/IOplusDeepThinkerManager;->run(Ljava/lang/Runnable;)V

    .line 597
    return-void
.end method


# virtual methods
.method protected blacklist addThermalForeProc(JJLjava/lang/String;II)V
    .locals 8
    .param p1, "elapsedRealTime"    # J
    .param p3, "uptime"    # J
    .param p5, "procName"    # Ljava/lang/String;
    .param p6, "uid"    # I
    .param p7, "code"    # I

    .line 214
    const/4 v0, -0x1

    if-eq v0, p7, :cond_1

    const v0, 0x8008

    if-eq p7, v0, :cond_1

    const v0, 0x8003

    if-ne p7, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 218
    .local v0, "handle":Z
    :goto_1
    if-eqz v0, :cond_2

    .line 219
    iget-object v1, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-eqz v1, :cond_2

    .line 220
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalForeProc(JJLjava/lang/String;I)V

    .line 223
    :cond_2
    return-void
.end method

.method public blacklist addThermalJobProc(JJLjava/lang/String;)V
    .locals 6
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J
    .param p5, "procName"    # Ljava/lang/String;

    .line 582
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-nez v0, :cond_0

    .line 583
    return-void

    .line 585
    :cond_0
    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalJobProc(JJLjava/lang/String;)V

    .line 586
    return-void
.end method

.method public blacklist addThermalNetState(JJZ)V
    .locals 6
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J
    .param p5, "netState"    # Z

    .line 680
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-nez v0, :cond_0

    .line 681
    return-void

    .line 683
    :cond_0
    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalNetState(JJZ)V

    .line 684
    return-void
.end method

.method public blacklist addThermalOnOffEvent(IJJZ)V
    .locals 7
    .param p1, "eventType"    # I
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J
    .param p6, "on"    # Z

    .line 657
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-nez v0, :cond_0

    .line 658
    return-void

    .line 660
    :cond_0
    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalOnOffEvent(IJJZ)V

    .line 661
    return-void
.end method

.method public blacklist addThermalOnOffEvent(IJJZI)V
    .locals 1
    .param p1, "eventType"    # I
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J
    .param p6, "on"    # Z
    .param p7, "uid"    # I

    .line 649
    invoke-virtual/range {p0 .. p6}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->addThermalOnOffEvent(IJJZ)V

    .line 652
    invoke-direct/range {p0 .. p7}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->assembleTriggerEvent(IJJZI)Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->reportToEventFountain(Lcom/oplus/eventhub/sdk/aidl/TriggerEvent;)V

    .line 653
    return-void
.end method

.method public blacklist addThermalPhoneOnOff(JJZ)V
    .locals 6
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J
    .param p5, "onOff"    # Z

    .line 687
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-nez v0, :cond_0

    .line 688
    return-void

    .line 690
    :cond_0
    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalPhoneOnOff(JJZ)V

    .line 691
    return-void
.end method

.method public blacklist addThermalPhoneSignal(JJB)V
    .locals 6
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J
    .param p5, "signal"    # B

    .line 694
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-nez v0, :cond_0

    .line 695
    return-void

    .line 697
    :cond_0
    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalPhoneSignal(JJB)V

    .line 698
    return-void
.end method

.method public blacklist addThermalPhoneState(JJB)V
    .locals 6
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J
    .param p5, "state"    # B

    .line 701
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-nez v0, :cond_0

    .line 702
    return-void

    .line 704
    :cond_0
    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalPhoneState(JJB)V

    .line 705
    return-void
.end method

.method public blacklist addThermalScreenBrightnessEvent(JJII)V
    .locals 7
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J
    .param p5, "backlight"    # I
    .param p6, "delayTime"    # I

    .line 665
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-nez v0, :cond_0

    .line 666
    return-void

    .line 668
    :cond_0
    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalScreenBrightnessEvent(JJII)V

    .line 670
    return-void
.end method

.method public blacklist addThermalWifiRssi(JJI)V
    .locals 6
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J
    .param p5, "wifiSignalStrengthBin"    # I

    .line 722
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-nez v0, :cond_0

    .line 723
    return-void

    .line 725
    :cond_0
    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalWifiRssi(JJI)V

    .line 726
    return-void
.end method

.method public blacklist addThermalWifiStatus(JJI)V
    .locals 6
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J
    .param p5, "status"    # I

    .line 715
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-nez v0, :cond_0

    .line 716
    return-void

    .line 718
    :cond_0
    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalWifiStatus(JJI)V

    .line 719
    return-void
.end method

.method public blacklist addThermalnetSyncProc(JJLjava/lang/String;)V
    .locals 6
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J
    .param p5, "procName"    # Ljava/lang/String;

    .line 575
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-nez v0, :cond_0

    .line 576
    return-void

    .line 578
    :cond_0
    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalnetSyncProc(JJLjava/lang/String;)V

    .line 579
    return-void
.end method

.method public blacklist backupThermalLogFile()V
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-nez v0, :cond_0

    .line 563
    return-void

    .line 565
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->backupThermalLogFile()V

    .line 566
    return-void
.end method

.method public blacklist backupThermalStatsFile()V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->backupThermalStatsFile()V

    .line 531
    :cond_0
    return-void
.end method

.method public blacklist clearThermalAllHistory()V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->clearThermalAllHistory()V

    .line 498
    :cond_0
    return-void
.end method

.method public blacklist clearThermalStatsBuffer()V
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-nez v0, :cond_0

    .line 737
    return-void

    .line 739
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->clearThermalStatsBuffer()V

    .line 740
    return-void
.end method

.method protected blacklist collectCheckinFile()V
    .locals 3

    .line 333
    invoke-virtual {p0}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->getLowDischargeAmountSinceCharge()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 334
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 335
    .local v0, "parcel":Landroid/os/Parcel;
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->onWriteSummaryToParcel(Landroid/os/Parcel;Z)V

    .line 336
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/internal/os/OplusBaseBatteryStatsImpl$2;

    invoke-direct {v2, p0, v0}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl$2;-><init>(Lcom/android/internal/os/OplusBaseBatteryStatsImpl;Landroid/os/Parcel;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 368
    .end local v0    # "parcel":Landroid/os/Parcel;
    :cond_0
    return-void
.end method

.method public blacklist dumpThemalHeatDetailLocked(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 533
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {v0, p1}, Lcom/android/internal/os/OplusThermalStatsHelper;->dumpThemalHeatDetailLocked(Ljava/io/PrintWriter;)V

    .line 536
    :cond_0
    return-void
.end method

.method public blacklist dumpThemalLocked(Ljava/io/PrintWriter;J)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "histStart"    # J

    .line 789
    invoke-virtual {p0}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->getHistoryTotalSize()I

    move-result v0

    int-to-long v0, v0

    .line 790
    .local v0, "historyTotalSize":J
    invoke-virtual {p0}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->getThermalHistoryUsedSize()I

    move-result v2

    int-to-long v2, v2

    .line 791
    .local v2, "historyUsedSize":J
    invoke-virtual {p0}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->startIteratingThermalHistoryLocked()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 793
    :try_start_0
    const-string v4, "Thermal History ("

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 794
    const-wide/16 v4, 0x64

    mul-long/2addr v4, v2

    div-long/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    .line 795
    const-string v4, "% used, "

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 796
    invoke-direct {p0, p1, v2, v3}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->printSizeValueLocal(Ljava/io/PrintWriter;J)V

    .line 797
    const-string v4, " used of "

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 798
    invoke-direct {p0, p1, v0, v1}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->printSizeValueLocal(Ljava/io/PrintWriter;J)V

    .line 799
    const-string v4, "):"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 800
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->dumpThermalHistoryLocked(Ljava/io/PrintWriter;J)V

    .line 801
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 803
    invoke-virtual {p0}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->finishIteratingThermalHistoryLocked()V

    .line 804
    goto :goto_0

    .line 803
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->finishIteratingThermalHistoryLocked()V

    .line 804
    throw v4

    .line 806
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist dumpThemalRawLocked(Ljava/io/PrintWriter;J)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "histStart"    # J

    .line 478
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->writeThermalRecFile()V

    .line 481
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->dumpThemalRawLockedInner(Ljava/io/PrintWriter;J)V

    .line 482
    return-void
.end method

.method public blacklist dumpThemalRecLocked(Landroid/content/Context;Ljava/io/PrintWriter;IIJ)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "flags"    # I
    .param p4, "reqUid"    # I
    .param p5, "histStart"    # J

    .line 833
    invoke-virtual {p0}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->startIteratingThermalHistoryLocked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 835
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/thermal/dcs"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 836
    .local v0, "thermalDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "no history file"

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 841
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 842
    .local v1, "files":[Ljava/io/File;
    array-length v3, v1

    if-gtz v3, :cond_1

    .line 843
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 844
    invoke-virtual {p0}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->finishIteratingThermalHistoryLocked()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 860
    invoke-virtual {p0}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->finishIteratingThermalHistoryLocked()V

    .line 845
    return-void

    .line 847
    :cond_1
    :try_start_2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 848
    .local v4, "file":Ljava/io/File;
    new-instance v5, Landroid/os/OplusBaseBatteryStats$ThermalHistoryPrinter;

    invoke-direct {v5}, Landroid/os/OplusBaseBatteryStats$ThermalHistoryPrinter;-><init>()V

    .line 849
    .local v5, "hprinter":Landroid/os/OplusBaseBatteryStats$ThermalHistoryPrinter;
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 851
    .local v6, "reader":Ljava/io/BufferedReader;
    :try_start_3
    invoke-virtual {p0, v6, p2, v5}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->getThermalHistoryFromFile(Ljava/io/BufferedReader;Ljava/io/PrintWriter;Landroid/os/OplusBaseBatteryStats$ThermalHistoryPrinter;)Landroid/os/OplusBaseBatteryStats$ThermalItem;

    .line 852
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 855
    goto :goto_1

    .line 853
    :catch_0
    move-exception v7

    .line 854
    .local v7, "e":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    .line 847
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "hprinter":Landroid/os/OplusBaseBatteryStats$ThermalHistoryPrinter;
    .end local v6    # "reader":Ljava/io/BufferedReader;
    .end local v7    # "e":Ljava/io/IOException;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 860
    .end local v0    # "thermalDir":Ljava/io/File;
    .end local v1    # "files":[Ljava/io/File;
    :cond_2
    goto :goto_3

    .line 837
    .restart local v0    # "thermalDir":Ljava/io/File;
    :cond_3
    :goto_2
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 838
    invoke-virtual {p0}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->finishIteratingThermalHistoryLocked()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 860
    invoke-virtual {p0}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->finishIteratingThermalHistoryLocked()V

    .line 839
    return-void

    .line 860
    .end local v0    # "thermalDir":Ljava/io/File;
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 857
    :catch_1
    move-exception v0

    .line 858
    .local v0, "e":Ljava/lang/Exception;
    :try_start_5
    const-string v1, "BatteryStats"

    const-string v2, "Error reading thermalFile statistics"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 860
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    invoke-virtual {p0}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->finishIteratingThermalHistoryLocked()V

    .line 861
    goto :goto_5

    .line 860
    :goto_4
    invoke-virtual {p0}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->finishIteratingThermalHistoryLocked()V

    .line 861
    throw v0

    .line 863
    :cond_4
    :goto_5
    return-void
.end method

.method public blacklist finishIteratingThermalHistoryLocked()V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->finishIteratingThermalHistoryLocked()V

    .line 385
    :cond_0
    return-void
.end method

.method protected abstract blacklist getBatteryCheckinFile()Landroid/util/AtomicFile;
.end method

.method protected blacklist getBatteryRealtimeCapacity()I
    .locals 5

    .line 275
    const/4 v0, 0x0

    .line 277
    .local v0, "realtimeBatteryCapacity":I
    invoke-direct {p0}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->getValidBatteryRealTimeCapcityFile()Ljava/io/File;

    move-result-object v1

    .line 278
    .local v1, "file":Ljava/io/File;
    if-nez v1, :cond_0

    .line 279
    return v0

    .line 281
    :cond_0
    const/4 v2, 0x0

    .line 284
    .local v2, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v2, v3

    .line 286
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 287
    .local v3, "tempString":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 288
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 289
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v4

    .line 294
    .end local v3    # "tempString":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 305
    :cond_2
    nop

    .line 307
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 310
    :goto_1
    goto :goto_2

    .line 308
    :catch_0
    move-exception v3

    .line 309
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .end local v3    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 305
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 301
    :catch_1
    move-exception v3

    .line 302
    .local v3, "e":Ljava/lang/NumberFormatException;
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    const/4 v0, -0x1

    .line 305
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    if-eqz v2, :cond_3

    .line 307
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 298
    :catch_2
    move-exception v3

    .line 299
    .local v3, "e":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 300
    const/4 v0, -0x1

    .line 305
    .end local v3    # "e":Ljava/io/IOException;
    if-eqz v2, :cond_3

    .line 307
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 295
    :catch_3
    move-exception v3

    .line 296
    .local v3, "e":Ljava/io/FileNotFoundException;
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 297
    const/4 v0, -0x1

    .line 305
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    if-eqz v2, :cond_3

    .line 307
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    .line 313
    :cond_3
    :goto_2
    return v0

    .line 305
    :goto_3
    if-eqz v2, :cond_4

    .line 307
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 310
    goto :goto_4

    .line 308
    :catch_4
    move-exception v4

    .line 309
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 312
    .end local v4    # "e":Ljava/io/IOException;
    :cond_4
    :goto_4
    throw v3
.end method

.method public blacklist getBatteryStatsReady()Z
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->getBatteryStatsReadyStatus()Z

    move-result v0

    return v0

    .line 425
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract blacklist getClockElapsedRealtime()J
.end method

.method public abstract blacklist getHistoryBufferSize()I
.end method

.method public blacklist getMonitorAppLocked(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 523
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {v0, p1}, Lcom/android/internal/os/OplusThermalStatsHelper;->getMonitorAppLocked(Ljava/io/PrintWriter;)V

    .line 526
    :cond_0
    return-void
.end method

.method public blacklist getNextThermalHistoryLocked(Landroid/os/OplusBaseBatteryStats$ThermalItem;J)Z
    .locals 1
    .param p1, "out"    # Landroid/os/OplusBaseBatteryStats$ThermalItem;
    .param p2, "histStart"    # J

    .line 396
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/os/OplusThermalStatsHelper;->getNextThermalHistoryLocked(Landroid/os/OplusBaseBatteryStats$ThermalItem;J)Z

    move-result v0

    return v0

    .line 399
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getOplusThermalStatsHelper()Lcom/android/internal/os/OplusThermalStatsHelper;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    return-object v0
.end method

.method public blacklist getPhoneTemp(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 538
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-nez v0, :cond_0

    .line 539
    return-void

    .line 541
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/internal/os/OplusThermalStatsHelper;->getPhoneTemp(Ljava/io/PrintWriter;)V

    .line 542
    return-void
.end method

.method public blacklist getScreenBrightness()I
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-nez v0, :cond_0

    .line 744
    const/4 v0, 0x0

    return v0

    .line 747
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->getScreenBrightness()I

    move-result v0

    return v0
.end method

.method protected abstract blacklist getScreenState()I
.end method

.method public blacklist getThermalHistoryFromFile(Ljava/io/BufferedReader;Ljava/io/PrintWriter;Landroid/os/OplusBaseBatteryStats$ThermalHistoryPrinter;)Landroid/os/OplusBaseBatteryStats$ThermalItem;
    .locals 1
    .param p1, "reader"    # Ljava/io/BufferedReader;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "printer"    # Landroid/os/OplusBaseBatteryStats$ThermalHistoryPrinter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/os/OplusThermalStatsHelper;->getThermalHistoryFromFile(Ljava/io/BufferedReader;Ljava/io/PrintWriter;Landroid/os/OplusBaseBatteryStats$ThermalHistoryPrinter;)Landroid/os/OplusBaseBatteryStats$ThermalItem;

    move-result-object v0

    return-object v0

    .line 407
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getThermalHistoryUsedSize()I
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->getThermalHistoryUsedSize()I

    move-result v0

    return v0

    .line 391
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist getThermalRawHistoryFromFile(Ljava/io/BufferedReader;Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "reader"    # Ljava/io/BufferedReader;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    const/4 v0, 0x0

    .line 413
    .local v0, "line":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    if-eqz v1, :cond_1

    .line 414
    if-eqz p2, :cond_0

    .line 415
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_0

    .line 419
    :cond_1
    return-void
.end method

.method public abstract blacklist getWifiSignalStrengthBin()I
.end method

.method public blacklist isScreenOn()Z
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->getScreenState()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->isScreenOn(I)Z

    move-result v0

    return v0
.end method

.method public blacklist noteActivityPausedLocked(ILandroid/content/ComponentName;ZLandroid/os/BatteryStats$HistoryItem;JLandroid/os/Handler;)V
    .locals 7
    .param p1, "uid"    # I
    .param p2, "component"    # Landroid/content/ComponentName;
    .param p3, "isOnBattery"    # Z
    .param p4, "mHistoryCur"    # Landroid/os/BatteryStats$HistoryItem;
    .param p5, "pausedElapsedRealtime1"    # J
    .param p7, "handler"    # Landroid/os/Handler;

    .line 930
    const/16 v0, 0x100

    invoke-virtual {p7, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 931
    invoke-virtual {p7, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 934
    :cond_0
    if-eqz p3, :cond_3

    iget v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->resumedUid:I

    if-ne p1, v0, :cond_3

    .line 935
    iget-byte v0, p4, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    iput v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->pausedBatteryLevel:I

    .line 936
    iput-wide p5, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->pausedElapsedRealtime:J

    .line 937
    iget-wide v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->resumedElapsedRealtime:J

    sub-long v0, p5, v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    .line 938
    .local v0, "activityFocusedTimeInMin":J
    iget-boolean v2, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->DEBUG_SUPPER_APP:Z

    const-string v3, "OplusBaseBatteryStatsImpl"

    if-eqz v2, :cond_1

    .line 939
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "pausedBatteryLevel:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->pausedBatteryLevel:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " activityFocusedTimeInMin:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    :cond_1
    sget v2, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->ACTIVITY_MONITOR_MIN_TIME:I

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    .line 942
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 943
    .local v2, "eventMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->resumedPackage:Ljava/lang/String;

    const-string v5, "appname"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    iget-object v4, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->resumedClass:Ljava/lang/String;

    const-string v5, "activity"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "duration"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    iget v4, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->resumedBatteryLevel:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "startlevel"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    iget v4, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->pausedBatteryLevel:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "endlevel"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    iget v4, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->resumedBatteryRealtimeCapacity:I

    invoke-virtual {p0}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->getBatteryRealtimeCapacity()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "deltaBC"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    iget-object v4, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_2

    .line 950
    const/4 v3, 0x0

    const-string v5, "20089"

    const-string v6, "activity_battery_record"

    invoke-static {v4, v5, v6, v2, v3}, Loplus/util/OplusStatistics;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0

    .line 952
    :cond_2
    const-string/jumbo v4, "noteRecordSensorForOppoLocked ,but context is null!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    .end local v0    # "activityFocusedTimeInMin":J
    .end local v2    # "eventMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    :goto_0
    return-void
.end method

.method public blacklist noteActivityResumedLocked(ILandroid/content/ComponentName;ZLandroid/os/BatteryStats$HistoryItem;JLandroid/os/Handler;Ljava/lang/String;)V
    .locals 3
    .param p1, "uid"    # I
    .param p2, "component"    # Landroid/content/ComponentName;
    .param p3, "isOnBattery"    # Z
    .param p4, "historyCur"    # Landroid/os/BatteryStats$HistoryItem;
    .param p5, "pausedElapsedRealtime1"    # J
    .param p7, "handler"    # Landroid/os/Handler;
    .param p8, "currentTopActivity"    # Ljava/lang/String;

    .line 906
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    .line 907
    iput p1, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->resumedUid:I

    .line 908
    iget-byte v0, p4, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    iput v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->resumedBatteryLevel:I

    .line 909
    iput-wide p5, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->resumedElapsedRealtime:J

    .line 910
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->resumedPackage:Ljava/lang/String;

    .line 911
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->resumedClass:Ljava/lang/String;

    .line 912
    invoke-virtual {p0}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->getBatteryRealtimeCapacity()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->resumedBatteryRealtimeCapacity:I

    .line 913
    iget-boolean v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->DEBUG_SUPPER_APP:Z

    if-eqz v0, :cond_0

    .line 914
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "resumedUid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->resumedUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resumedBatteryLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->resumedBatteryLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  resumedPackage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->resumedPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  resumedBatteryRealtimeCapacity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->resumedBatteryRealtimeCapacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusBaseBatteryStatsImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    :cond_0
    const/16 v0, 0x100

    invoke-virtual {p7, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 917
    invoke-virtual {p7, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 919
    :cond_1
    invoke-virtual {p7, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 920
    .local v0, "msg_checkAverageCurrent":Landroid/os/Message;
    sget v1, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->ACTIVITY_MONITOR_MIN_TIME:I

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p7, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 923
    .end local v0    # "msg_checkAverageCurrent":Landroid/os/Message;
    :cond_2
    if-eqz p2, :cond_3

    .line 924
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p8

    .line 926
    :cond_3
    return-void
.end method

.method public blacklist noteConnectivityChangedLocked(ILjava/lang/String;JJ)V
    .locals 7
    .param p1, "type"    # I
    .param p2, "extra"    # Ljava/lang/String;
    .param p3, "elapsedRealtime"    # J
    .param p5, "uptime"    # J

    .line 227
    const/4 v0, -0x1

    .line 228
    .local v0, "netConnectType":I
    const-string v1, "DISCONNECTED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    const/4 v0, -0x1

    .line 230
    iget-object v1, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-eqz v1, :cond_2

    .line 231
    const/4 v6, 0x0

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalConnectType(JJB)V

    goto :goto_0

    .line 234
    :cond_0
    const-string v1, "CONNECTED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 235
    const/4 v0, 0x1

    .line 236
    iget-object v1, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-eqz v1, :cond_2

    .line 237
    const/4 v6, 0x1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalConnectType(JJB)V

    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    .line 241
    const/4 v0, 0x0

    .line 243
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-eqz v1, :cond_3

    .line 244
    invoke-virtual {v1, v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->setConnectyType(I)V

    .line 246
    :cond_3
    return-void
.end method

.method public blacklist notePhoneDataConnectionStateLocked(JJI)V
    .locals 6
    .param p1, "elapsedTime"    # J
    .param p3, "upTime"    # J
    .param p5, "dataType"    # I

    .line 708
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-nez v0, :cond_0

    .line 709
    return-void

    .line 711
    :cond_0
    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/os/OplusThermalStatsHelper;->notePhoneDataConnectionStateLocked(JJI)V

    .line 712
    return-void
.end method

.method public blacklist noteScreenBrightnessModeChangedLock(Z)V
    .locals 1
    .param p1, "isAuto"    # Z

    .line 430
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0, p1}, Lcom/android/internal/os/OplusThermalStatsHelper;->noteScreenBrightnessModeChangedLock(Z)V

    .line 433
    :cond_0
    return-void
.end method

.method protected abstract blacklist onBatterySendBroadcast(Landroid/content/Intent;)V
.end method

.method protected blacklist onBatteryStatsMessageHandle(Landroid/os/Message;)Z
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .line 169
    if-nez p1, :cond_0

    .line 170
    const/4 v0, 0x0

    return v0

    .line 172
    :cond_0
    const/4 v0, 0x0

    .line 173
    .local v0, "handled":Z
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x80

    if-eq v1, v2, :cond_4

    const/16 v2, 0x100

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->getClockElapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->resumedElapsedRealtime:J

    sub-long/2addr v1, v3

    .line 184
    .local v1, "resumedTimeInMs":J
    iget v3, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->resumedBatteryRealtimeCapacity:I

    invoke-virtual {p0}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->getBatteryRealtimeCapacity()I

    move-result v4

    sub-int/2addr v3, v4

    .line 185
    .local v3, "deltaBC":I
    int-to-long v4, v3

    const-wide/32 v6, 0x36ee80

    mul-long/2addr v4, v6

    div-long/2addr v4, v1

    .line 186
    .local v4, "averageCurrent":J
    iget-boolean v6, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->DEBUG_SUPPER_APP:Z

    if-eqz v6, :cond_2

    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "resumedTimeInMs="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "  deltaBC="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  averageCurrent="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "OplusBaseBatteryStatsImpl"

    invoke-static {v7, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_2
    sget-wide v6, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->HIGH_POWER_THRESHOLD:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    .line 191
    new-instance v6, Landroid/content/Intent;

    const-string/jumbo v7, "oplus.intent.action.ACTION_HIGH_POWER_SCENE"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    .local v6, "highPowerSceneIntent":Landroid/content/Intent;
    iget-object v7, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->resumedPackage:Ljava/lang/String;

    const-string v8, "appName"

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string v7, "averageCurrent"

    invoke-virtual {v6, v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 194
    const-string v7, "com.oplus.powermonitor"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    new-instance v7, Ljava/lang/Thread;

    new-instance v8, Lcom/android/internal/os/OplusBaseBatteryStatsImpl$1;

    invoke-direct {v8, p0, v6}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl$1;-><init>(Lcom/android/internal/os/OplusBaseBatteryStatsImpl;Landroid/content/Intent;)V

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 202
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 204
    .end local v6    # "highPowerSceneIntent":Landroid/content/Intent;
    :cond_3
    const/4 v0, 0x1

    .line 205
    goto :goto_0

    .line 177
    .end local v1    # "resumedTimeInMs":J
    .end local v3    # "deltaBC":I
    .end local v4    # "averageCurrent":J
    :cond_4
    iget-object v1, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/internal/os/OplusThermalStatsHelper;->setBatteryStatsReady(Z)V

    .line 178
    :cond_5
    const/4 v0, 0x1

    .line 179
    nop

    .line 210
    :goto_0
    return v0
.end method

.method protected abstract blacklist onNoteActivityResumed(I)V
.end method

.method protected abstract blacklist onSchedulerUpdateCpu(J)V
.end method

.method public blacklist onSystemServicesReady(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 319
    const-string v0, "OplusBaseBatteryStatsImpl"

    const-string/jumbo v1, "systemReady......."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mLocalHandler:Landroid/os/Handler;

    const/16 v1, 0x80

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 321
    iput-object p1, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mContext:Landroid/content/Context;

    .line 322
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0, p1}, Lcom/android/internal/os/OplusThermalStatsHelper;->onSystemReady(Landroid/content/Context;)V

    .line 325
    :cond_0
    return-void
.end method

.method protected abstract blacklist onWriteSummaryToParcel(Landroid/os/Parcel;Z)V
.end method

.method public blacklist oplusLogSwitch(Z)V
    .locals 2
    .param p1, "en"    # Z

    .line 150
    sput-boolean p1, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->DEBUG_DETAIL:Z

    .line 151
    sput-boolean p1, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->DEBUG_UID_SCREEN_BASIC:Z

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "oplusLogSwitch: en="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusBaseBatteryStatsImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    return-void
.end method

.method public blacklist printChargeMapLocked(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 550
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-nez v0, :cond_0

    .line 551
    return-void

    .line 553
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/internal/os/OplusThermalStatsHelper;->printChargeMapLocked(Ljava/io/PrintWriter;)V

    .line 554
    return-void
.end method

.method public blacklist printThermalHeatThreshold(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 556
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-nez v0, :cond_0

    .line 557
    return-void

    .line 559
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/internal/os/OplusThermalStatsHelper;->printThermalHeatThreshold(Ljava/io/PrintWriter;)V

    .line 560
    return-void
.end method

.method public blacklist printThermalUploadTemp(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 544
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-nez v0, :cond_0

    .line 545
    return-void

    .line 547
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/internal/os/OplusThermalStatsHelper;->printThermalUploadTemp(Ljava/io/PrintWriter;)V

    .line 548
    return-void
.end method

.method public blacklist readThermalRecFile()Z
    .locals 9

    .line 751
    const/4 v0, 0x1

    .line 752
    .local v0, "needReadThermalRecFile":Z
    iget-object v1, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mThermalRecFile:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 753
    const/4 v0, 0x1

    goto :goto_0

    .line 755
    :cond_0
    const/4 v0, 0x0

    .line 758
    :goto_0
    if-nez v0, :cond_1

    .line 759
    const/4 v1, 0x0

    return v1

    .line 761
    :cond_1
    const/4 v1, 0x0

    .line 763
    .local v1, "reader":Ljava/io/BufferedReader;
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 764
    .local v2, "time":J
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    iget-object v6, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mThermalRecFile:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v4

    .line 765
    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v4}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->getThermalHistoryFromFile(Ljava/io/BufferedReader;Ljava/io/PrintWriter;Landroid/os/OplusBaseBatteryStats$ThermalHistoryPrinter;)Landroid/os/OplusBaseBatteryStats$ThermalItem;

    move-result-object v4

    .line 766
    .local v4, "historyItem":Landroid/os/OplusBaseBatteryStats$ThermalItem;
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 767
    const/4 v1, 0x0

    .line 770
    const-string v5, "OplusBaseBatteryStatsImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "readThermal history file lost time = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    nop

    .end local v2    # "time":J
    .end local v4    # "historyItem":Landroid/os/OplusBaseBatteryStats$ThermalItem;
    if-eqz v1, :cond_2

    .line 779
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 782
    :goto_1
    goto :goto_2

    .line 780
    :catch_0
    move-exception v2

    goto :goto_1

    .line 777
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 771
    :catch_1
    move-exception v2

    .line 772
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v3, "BatteryStats"

    const-string v4, "Error reading thermalFile statistics"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 775
    invoke-virtual {p0}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->clearThermalStatsBuffer()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 777
    .end local v2    # "e":Ljava/lang/Exception;
    if-eqz v1, :cond_2

    .line 779
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 785
    :cond_2
    :goto_2
    const/4 v2, 0x1

    return v2

    .line 777
    :goto_3
    if-eqz v1, :cond_3

    .line 779
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 782
    goto :goto_4

    .line 780
    :catch_2
    move-exception v3

    .line 784
    :cond_3
    :goto_4
    throw v2
.end method

.method public blacklist schedulerUpdateCpu(J)V
    .locals 0
    .param p1, "delay"    # J

    .line 463
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->onSchedulerUpdateCpu(J)V

    .line 464
    return-void
.end method

.method public blacklist setHeatBetweenTime(Ljava/io/PrintWriter;I)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "time"    # I

    .line 513
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OplusThermalStatsHelper;->setHeatBetweenTime(Ljava/io/PrintWriter;I)V

    .line 516
    :cond_0
    return-void
.end method

.method public blacklist setMonitorAppLimitTime(Ljava/io/PrintWriter;I)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "limitTime"    # I

    .line 518
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OplusThermalStatsHelper;->setMonitorAppLimitTime(Ljava/io/PrintWriter;I)V

    .line 521
    :cond_0
    return-void
.end method

.method public blacklist setScreenBrightness(I)V
    .locals 1
    .param p1, "value"    # I

    .line 673
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-nez v0, :cond_0

    .line 674
    return-void

    .line 676
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/internal/os/OplusThermalStatsHelper;->setScreenBrightness(I)V

    .line 677
    return-void
.end method

.method public blacklist setThermalConfig()V
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-nez v0, :cond_0

    .line 569
    return-void

    .line 571
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->setThermalConfig()V

    .line 572
    return-void
.end method

.method public blacklist setThermalCpuLoading(IIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "load1"    # I
    .param p2, "load5"    # I
    .param p3, "load15"    # I
    .param p4, "cpuLoading"    # I
    .param p5, "maxCpu"    # I
    .param p6, "cpuProc"    # Ljava/lang/String;
    .param p7, "simpleTopProc"    # Ljava/lang/String;

    .line 486
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-eqz v0, :cond_0

    .line 487
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/android/internal/os/OplusThermalStatsHelper;->setThermalCpuLoading(IIIIILjava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_0
    return-void
.end method

.method public blacklist setThermalHeatThreshold(Ljava/io/PrintWriter;I)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "threshold"    # I

    .line 508
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OplusThermalStatsHelper;->setThermalHeatThreshold(Ljava/io/PrintWriter;I)V

    .line 511
    :cond_0
    return-void
.end method

.method public blacklist setThermalState(Landroid/os/OplusThermalState;)V
    .locals 2
    .param p1, "thermalState"    # Landroid/os/OplusThermalState;

    .line 453
    sget-boolean v0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->DEBUG_DETAIL:Z

    if-eqz v0, :cond_0

    .line 454
    const-string v0, "OplusBaseBatteryStatsImpl"

    const-string/jumbo v1, "setThermalState"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-eqz v0, :cond_1

    .line 458
    invoke-virtual {v0, p1}, Lcom/android/internal/os/OplusThermalStatsHelper;->setThermalState(Landroid/os/OplusThermalState;)V

    .line 460
    :cond_1
    return-void
.end method

.method public blacklist startIteratingThermalHistoryLocked()Z
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->startIteratingThermalHistoryLocked()Z

    move-result v0

    return v0

    .line 377
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist toggleThermalDebugSwith(Ljava/io/PrintWriter;I)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "on"    # I

    .line 500
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OplusThermalStatsHelper;->toggleThermalDebugSwith(Ljava/io/PrintWriter;I)V

    .line 503
    :cond_0
    return-void
.end method

.method public blacklist updateCpuStatsNow(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 505
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->schedulerUpdateCpu(J)V

    .line 506
    return-void
.end method

.method public blacklist writeThermalRecFile()V
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->mOplusThermalStatsHelper:Lcom/android/internal/os/OplusThermalStatsHelper;

    if-nez v0, :cond_0

    .line 730
    return-void

    .line 732
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->writeThermalRecFile()V

    .line 733
    return-void
.end method
