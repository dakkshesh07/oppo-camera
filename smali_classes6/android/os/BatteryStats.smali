.class public abstract Landroid/os/BatteryStats;
.super Landroid/os/OplusBaseBatteryStats;
.source "BatteryStats.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/BatteryStats$HistoryPrinter;,
        Landroid/os/BatteryStats$TimerEntry;,
        Landroid/os/BatteryStats$IntToString;,
        Landroid/os/BatteryStats$BitDescription;,
        Landroid/os/BatteryStats$HistoryEventTracker;,
        Landroid/os/BatteryStats$HistoryItem;,
        Landroid/os/BatteryStats$HistoryStepDetails;,
        Landroid/os/BatteryStats$HistoryTag;,
        Landroid/os/BatteryStats$DailyItem;,
        Landroid/os/BatteryStats$PackageChange;,
        Landroid/os/BatteryStats$LevelStepTracker;,
        Landroid/os/BatteryStats$Uid;,
        Landroid/os/BatteryStats$Timer;,
        Landroid/os/BatteryStats$ControllerActivityCounter;,
        Landroid/os/BatteryStats$LongCounterArray;,
        Landroid/os/BatteryStats$LongCounter;,
        Landroid/os/BatteryStats$Counter;,
        Landroid/os/BatteryStats$StatName;
    }
.end annotation


# static fields
.field private static final greylist-max-o AGGREGATED_WAKELOCK_DATA:Ljava/lang/String; = "awl"

.field public static final greylist-max-o AGGREGATED_WAKE_TYPE_PARTIAL:I = 0x14

.field private static final greylist-max-o APK_DATA:Ljava/lang/String; = "apk"

.field private static final greylist-max-o AUDIO_DATA:Ljava/lang/String; = "aud"

.field public static final greylist-max-o AUDIO_TURNED_ON:I = 0xf

.field private static final greylist-max-o BATTERY_DATA:Ljava/lang/String; = "bt"

.field private static final greylist-max-o BATTERY_DISCHARGE_DATA:Ljava/lang/String; = "dc"

.field private static final greylist-max-o BATTERY_LEVEL_DATA:Ljava/lang/String; = "lv"

.field private static final greylist-max-o BATTERY_STATS_CHECKIN_VERSION:I = 0x9

.field private static final greylist-max-o BLUETOOTH_CONTROLLER_DATA:Ljava/lang/String; = "ble"

.field private static final greylist-max-o BLUETOOTH_MISC_DATA:Ljava/lang/String; = "blem"

.field public static final greylist-max-o BLUETOOTH_SCAN_ON:I = 0x13

.field public static final greylist-max-o BLUETOOTH_UNOPTIMIZED_SCAN_ON:I = 0x15

.field private static final greylist-max-o BYTES_PER_GB:J = 0x40000000L

.field private static final greylist-max-o BYTES_PER_KB:J = 0x400L

.field private static final greylist-max-o BYTES_PER_MB:J = 0x100000L

.field private static final greylist-max-o CAMERA_DATA:Ljava/lang/String; = "cam"

.field public static final greylist-max-o CAMERA_TURNED_ON:I = 0x11

.field private static final greylist-max-o CELLULAR_CONTROLLER_NAME:Ljava/lang/String; = "Cellular"

.field private static final greylist-max-o CHARGE_STEP_DATA:Ljava/lang/String; = "csd"

.field private static final greylist-max-o CHARGE_TIME_REMAIN_DATA:Ljava/lang/String; = "ctr"

.field static final greylist-max-o CHECKIN_VERSION:I = 0x23

.field private static final greylist-max-o CPU_DATA:Ljava/lang/String; = "cpu"

.field private static final greylist-max-o CPU_TIMES_AT_FREQ_DATA:Ljava/lang/String; = "ctf"

.field private static final greylist-max-o DATA_CONNECTION_COUNT_DATA:Ljava/lang/String; = "dcc"

.field public static final blacklist DATA_CONNECTION_EMERGENCY_SERVICE:I

.field static final greylist-max-o DATA_CONNECTION_NAMES:[Ljava/lang/String;

.field public static final greylist-max-o DATA_CONNECTION_OTHER:I

.field public static final blacklist DATA_CONNECTION_OUT_OF_SERVICE:I = 0x0

.field private static final greylist-max-o DATA_CONNECTION_TIME_DATA:Ljava/lang/String; = "dct"

.field public static final greylist-max-o DEVICE_IDLE_MODE_DEEP:I = 0x2

.field public static final greylist-max-o DEVICE_IDLE_MODE_LIGHT:I = 0x1

.field public static final greylist-max-o DEVICE_IDLE_MODE_OFF:I = 0x0

.field private static final greylist-max-o DISCHARGE_STEP_DATA:Ljava/lang/String; = "dsd"

.field private static final greylist-max-o DISCHARGE_TIME_REMAIN_DATA:Ljava/lang/String; = "dtr"

.field public static final greylist-max-o DUMP_CHARGED_ONLY:I = 0x2

.field public static final greylist-max-o DUMP_DAILY_ONLY:I = 0x4

.field public static final greylist-max-o DUMP_DEVICE_WIFI_ONLY:I = 0x40

.field public static final greylist-max-o DUMP_HISTORY_ONLY:I = 0x8

.field public static final greylist-max-o DUMP_INCLUDE_HISTORY:I = 0x10

.field public static final greylist-max-o DUMP_VERBOSE:I = 0x20

.field private static final greylist-max-o FLASHLIGHT_DATA:Ljava/lang/String; = "fla"

.field public static final greylist-max-o FLASHLIGHT_TURNED_ON:I = 0x10

.field public static final greylist-max-o FOREGROUND_ACTIVITY:I = 0xa

.field private static final greylist-max-o FOREGROUND_ACTIVITY_DATA:Ljava/lang/String; = "fg"

.field public static final greylist-max-o FOREGROUND_SERVICE:I = 0x16

.field private static final greylist-max-o FOREGROUND_SERVICE_DATA:Ljava/lang/String; = "fgs"

.field public static final greylist-max-o FULL_WIFI_LOCK:I = 0x5

.field private static final greylist-max-o GLOBAL_BLUETOOTH_CONTROLLER_DATA:Ljava/lang/String; = "gble"

.field private static final greylist-max-o GLOBAL_CPU_FREQ_DATA:Ljava/lang/String; = "gcf"

.field private static final greylist-max-o GLOBAL_MODEM_CONTROLLER_DATA:Ljava/lang/String; = "gmcd"

.field private static final greylist-max-o GLOBAL_NETWORK_DATA:Ljava/lang/String; = "gn"

.field private static final greylist-max-o GLOBAL_WIFI_CONTROLLER_DATA:Ljava/lang/String; = "gwfcd"

.field private static final greylist-max-o GLOBAL_WIFI_DATA:Ljava/lang/String; = "gwfl"

.field private static final greylist-max-o HISTORY_DATA:Ljava/lang/String; = "h"

.field public static final greylist-max-o HISTORY_EVENT_CHECKIN_NAMES:[Ljava/lang/String;

.field public static final greylist-max-o HISTORY_EVENT_INT_FORMATTERS:[Landroid/os/BatteryStats$IntToString;

.field public static final greylist-max-o HISTORY_EVENT_NAMES:[Ljava/lang/String;

.field public static final greylist-max-o HISTORY_STATE2_DESCRIPTIONS:[Landroid/os/BatteryStats$BitDescription;

.field public static final greylist-max-o HISTORY_STATE_DESCRIPTIONS:[Landroid/os/BatteryStats$BitDescription;

.field private static final greylist-max-o HISTORY_STRING_POOL:Ljava/lang/String; = "hsp"

.field public static final greylist-max-o JOB:I = 0xe

.field private static final greylist-max-o JOBS_DEFERRED_DATA:Ljava/lang/String; = "jbd"

.field private static final greylist-max-o JOB_COMPLETION_DATA:Ljava/lang/String; = "jbc"

.field private static final greylist-max-o JOB_DATA:Ljava/lang/String; = "jb"

.field public static final greylist-max-o JOB_FRESHNESS_BUCKETS:[J

.field private static final greylist-max-o KERNEL_WAKELOCK_DATA:Ljava/lang/String; = "kwl"

.field private static final greylist-max-o LOCAL_LOGV:Z = false

.field public static final greylist-max-o MAX_TRACKED_SCREEN_STATE:I = 0x4

.field public static final blacklist MILLISECONDS_IN_HOUR:D = 3600000.0

.field private static final greylist-max-o MISC_DATA:Ljava/lang/String; = "m"

.field private static final greylist-max-o MODEM_CONTROLLER_DATA:Ljava/lang/String; = "mcd"

.field public static final greylist-max-o NETWORK_BT_RX_DATA:I = 0x4

.field public static final greylist-max-o NETWORK_BT_TX_DATA:I = 0x5

.field private static final greylist-max-o NETWORK_DATA:Ljava/lang/String; = "nt"

.field public static final greylist-max-o NETWORK_MOBILE_BG_RX_DATA:I = 0x6

.field public static final greylist-max-o NETWORK_MOBILE_BG_TX_DATA:I = 0x7

.field public static final greylist-max-o NETWORK_MOBILE_RX_DATA:I = 0x0

.field public static final greylist-max-o NETWORK_MOBILE_TX_DATA:I = 0x1

.field public static final greylist-max-o NETWORK_WIFI_BG_RX_DATA:I = 0x8

.field public static final greylist-max-o NETWORK_WIFI_BG_TX_DATA:I = 0x9

.field public static final greylist-max-o NETWORK_WIFI_RX_DATA:I = 0x2

.field public static final greylist-max-o NETWORK_WIFI_TX_DATA:I = 0x3

.field public static final greylist NUM_DATA_CONNECTION_TYPES:I

.field public static final greylist-max-o NUM_NETWORK_ACTIVITY_TYPES:I = 0xa

.field public static final greylist NUM_SCREEN_BRIGHTNESS_BINS:I = 0x5

.field public static final greylist-max-o NUM_WIFI_SIGNAL_STRENGTH_BINS:I = 0x5

.field private static final greylist-max-o POWER_USE_ITEM_DATA:Ljava/lang/String; = "pwi"

.field private static final greylist-max-o POWER_USE_SUMMARY_DATA:Ljava/lang/String; = "pws"

.field private static final greylist-max-o PROCESS_DATA:Ljava/lang/String; = "pr"

.field public static final greylist-max-o PROCESS_STATE:I = 0xc

.field private static final greylist-max-o RESOURCE_POWER_MANAGER_DATA:Ljava/lang/String; = "rpm"

.field public static final greylist-max-o RESULT_RECEIVER_CONTROLLER_KEY:Ljava/lang/String; = "controller_activity"

.field public static final greylist-max-o SCREEN_BRIGHTNESS_BRIGHT:I = 0x4

.field public static final greylist-max-o SCREEN_BRIGHTNESS_DARK:I = 0x0

.field private static final greylist-max-o SCREEN_BRIGHTNESS_DATA:Ljava/lang/String; = "br"

.field public static final greylist-max-o SCREEN_BRIGHTNESS_DIM:I = 0x1

.field public static final greylist-max-o SCREEN_BRIGHTNESS_LIGHT:I = 0x3

.field public static final greylist-max-o SCREEN_BRIGHTNESS_MEDIUM:I = 0x2

.field static final greylist-max-o SCREEN_BRIGHTNESS_NAMES:[Ljava/lang/String;

.field static final greylist-max-o SCREEN_BRIGHTNESS_SHORT_NAMES:[Ljava/lang/String;

.field protected static final greylist-max-o SCREEN_OFF_RPM_STATS_ENABLED:Z = false

.field public static final greylist-max-o SENSOR:I = 0x3

.field private static final greylist-max-o SENSOR_DATA:Ljava/lang/String; = "sr"

.field public static final greylist-max-o SERVICE_NAME:Ljava/lang/String; = "batterystats"

.field private static final greylist-max-o SIGNAL_SCANNING_TIME_DATA:Ljava/lang/String; = "sst"

.field private static final greylist-max-o SIGNAL_STRENGTH_COUNT_DATA:Ljava/lang/String; = "sgc"

.field private static final greylist-max-o SIGNAL_STRENGTH_TIME_DATA:Ljava/lang/String; = "sgt"

.field private static final greylist-max-o STATE_TIME_DATA:Ljava/lang/String; = "st"

.field public static final greylist STATS_CURRENT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o STATS_SINCE_CHARGED:I = 0x0

.field public static final greylist-max-o STATS_SINCE_UNPLUGGED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final greylist-max-o STAT_NAMES:[Ljava/lang/String;

.field public static final greylist-max-o STEP_LEVEL_INITIAL_MODE_MASK:J = 0xff000000000000L

.field public static final greylist-max-o STEP_LEVEL_INITIAL_MODE_SHIFT:I = 0x30

.field public static final greylist-max-o STEP_LEVEL_LEVEL_MASK:J = 0xff0000000000L

.field public static final greylist-max-o STEP_LEVEL_LEVEL_SHIFT:I = 0x28

.field public static final greylist-max-o STEP_LEVEL_MODES_OF_INTEREST:[I

.field public static final greylist-max-o STEP_LEVEL_MODE_DEVICE_IDLE:I = 0x8

.field public static final greylist-max-o STEP_LEVEL_MODE_LABELS:[Ljava/lang/String;

.field public static final greylist-max-o STEP_LEVEL_MODE_POWER_SAVE:I = 0x4

.field public static final greylist-max-o STEP_LEVEL_MODE_SCREEN_STATE:I = 0x3

.field public static final greylist-max-o STEP_LEVEL_MODE_VALUES:[I

.field public static final greylist-max-o STEP_LEVEL_MODIFIED_MODE_MASK:J = -0x100000000000000L

.field public static final greylist-max-o STEP_LEVEL_MODIFIED_MODE_SHIFT:I = 0x38

.field public static final greylist-max-o STEP_LEVEL_TIME_MASK:J = 0xffffffffffL

.field public static final greylist-max-o SYNC:I = 0xd

.field private static final greylist-max-o SYNC_DATA:Ljava/lang/String; = "sy"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "BatteryStats"

.field private static final greylist-max-o UID_DATA:Ljava/lang/String; = "uid"

.field public static final greylist-max-o UID_TIMES_TYPE_ALL:Ljava/lang/String; = "A"

.field private static final greylist-max-o USER_ACTIVITY_DATA:Ljava/lang/String; = "ua"

.field private static final greylist-max-o VERSION_DATA:Ljava/lang/String; = "vers"

.field private static final greylist-max-o VIBRATOR_DATA:Ljava/lang/String; = "vib"

.field public static final greylist-max-o VIBRATOR_ON:I = 0x9

.field private static final greylist-max-o VIDEO_DATA:Ljava/lang/String; = "vid"

.field public static final greylist-max-o VIDEO_TURNED_ON:I = 0x8

.field private static final greylist-max-o WAKELOCK_DATA:Ljava/lang/String; = "wl"

.field private static final greylist-max-o WAKEUP_ALARM_DATA:Ljava/lang/String; = "wua"

.field private static final greylist-max-o WAKEUP_REASON_DATA:Ljava/lang/String; = "wr"

.field public static final greylist-max-o WAKE_TYPE_DRAW:I = 0x12

.field public static final greylist-max-o WAKE_TYPE_FULL:I = 0x1

.field public static final greylist WAKE_TYPE_PARTIAL:I = 0x0

.field public static final greylist-max-o WAKE_TYPE_WINDOW:I = 0x2

.field public static final greylist-max-o WIFI_AGGREGATE_MULTICAST_ENABLED:I = 0x17

.field public static final greylist-max-o WIFI_BATCHED_SCAN:I = 0xb

.field private static final greylist-max-o WIFI_CONTROLLER_DATA:Ljava/lang/String; = "wfcd"

.field private static final greylist-max-o WIFI_CONTROLLER_NAME:Ljava/lang/String; = "WiFi"

.field private static final greylist-max-o WIFI_DATA:Ljava/lang/String; = "wfl"

.field private static final greylist-max-o WIFI_MULTICAST_DATA:Ljava/lang/String; = "wmc"

.field public static final greylist-max-o WIFI_MULTICAST_ENABLED:I = 0x7

.field private static final greylist-max-o WIFI_MULTICAST_TOTAL_DATA:Ljava/lang/String; = "wmct"

.field public static final greylist-max-o WIFI_RUNNING:I = 0x4

.field public static final greylist-max-o WIFI_SCAN:I = 0x6

.field private static final greylist-max-o WIFI_SIGNAL_STRENGTH_COUNT_DATA:Ljava/lang/String; = "wsgc"

.field private static final greylist-max-o WIFI_SIGNAL_STRENGTH_TIME_DATA:Ljava/lang/String; = "wsgt"

.field private static final greylist-max-o WIFI_STATE_COUNT_DATA:Ljava/lang/String; = "wsc"

.field static final greylist-max-o WIFI_STATE_NAMES:[Ljava/lang/String;

.field private static final greylist-max-o WIFI_STATE_TIME_DATA:Ljava/lang/String; = "wst"

.field private static final greylist-max-o WIFI_SUPPL_STATE_COUNT_DATA:Ljava/lang/String; = "wssc"

.field static final greylist-max-o WIFI_SUPPL_STATE_NAMES:[Ljava/lang/String;

.field static final greylist-max-o WIFI_SUPPL_STATE_SHORT_NAMES:[Ljava/lang/String;

.field private static final greylist-max-o WIFI_SUPPL_STATE_TIME_DATA:Ljava/lang/String; = "wsst"

.field private static final greylist-max-o sIntToString:Landroid/os/BatteryStats$IntToString;

.field private static final greylist-max-o sUidToString:Landroid/os/BatteryStats$IntToString;


# instance fields
.field private final greylist-max-o mFormatBuilder:Ljava/lang/StringBuilder;

.field private final greylist-max-o mFormatter:Ljava/util/Formatter;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 54

    .line 254
    const-string v0, "l"

    const-string v1, "c"

    const-string/jumbo v2, "u"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/BatteryStats;->STAT_NAMES:[Ljava/lang/String;

    .line 427
    const/4 v0, 0x5

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Landroid/os/BatteryStats;->JOB_FRESHNESS_BUCKETS:[J

    .line 2221
    const-string v1, "dark"

    const-string v2, "dim"

    const-string/jumbo v3, "medium"

    const-string v4, "light"

    const-string v5, "bright"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/os/BatteryStats;->SCREEN_BRIGHTNESS_NAMES:[Ljava/lang/String;

    .line 2225
    const-string v1, "0"

    const-string v2, "1"

    const-string v3, "2"

    const-string v5, "3"

    const-string v6, "4"

    filled-new-array {v1, v2, v3, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    sput-object v7, Landroid/os/BatteryStats;->SCREEN_BRIGHTNESS_SHORT_NAMES:[Ljava/lang/String;

    .line 2440
    invoke-static {}, Landroid/telephony/TelephonyManager;->getAllNetworkTypes()[I

    move-result-object v7

    array-length v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    sput v7, Landroid/os/BatteryStats;->DATA_CONNECTION_EMERGENCY_SERVICE:I

    .line 2441
    add-int/2addr v7, v8

    sput v7, Landroid/os/BatteryStats;->DATA_CONNECTION_OTHER:I

    .line 2444
    const-string/jumbo v9, "oos"

    const-string v10, "gprs"

    const-string v11, "edge"

    const-string/jumbo v12, "umts"

    const-string v13, "cdma"

    const-string v14, "evdo_0"

    const-string v15, "evdo_A"

    const-string v16, "1xrtt"

    const-string v17, "hsdpa"

    const-string v18, "hsupa"

    const-string v19, "hspa"

    const-string v20, "iden"

    const-string v21, "evdo_b"

    const-string v22, "lte"

    const-string v23, "ehrpd"

    const-string v24, "hspap"

    const-string v25, "gsm"

    const-string/jumbo v26, "td_scdma"

    const-string v27, "iwlan"

    const-string v28, "lte_ca"

    const-string/jumbo v29, "nr"

    const-string v30, "emngcy"

    const-string/jumbo v31, "other"

    filled-new-array/range {v9 .. v31}, [Ljava/lang/String;

    move-result-object v9

    sput-object v9, Landroid/os/BatteryStats;->DATA_CONNECTION_NAMES:[Ljava/lang/String;

    .line 2452
    add-int/2addr v7, v8

    sput v7, Landroid/os/BatteryStats;->NUM_DATA_CONNECTION_TYPES:I

    .line 2476
    const-string v9, "invalid"

    const-string v10, "disconn"

    const-string v11, "disabled"

    const-string v12, "inactive"

    const-string/jumbo v13, "scanning"

    const-string v14, "authenticating"

    const-string v15, "associating"

    const-string v16, "associated"

    const-string v17, "4-way-handshake"

    const-string v18, "group-handshake"

    const-string v19, "completed"

    const-string v20, "dormant"

    const-string/jumbo v21, "uninit"

    filled-new-array/range {v9 .. v21}, [Ljava/lang/String;

    move-result-object v7

    sput-object v7, Landroid/os/BatteryStats;->WIFI_SUPPL_STATE_NAMES:[Ljava/lang/String;

    .line 2482
    const-string v9, "inv"

    const-string v10, "dsc"

    const-string v11, "dis"

    const-string v12, "inact"

    const-string/jumbo v13, "scan"

    const-string v14, "auth"

    const-string v15, "ascing"

    const-string v16, "asced"

    const-string v17, "4-way"

    const-string v18, "group"

    const-string v19, "compl"

    const-string v20, "dorm"

    const-string/jumbo v21, "uninit"

    filled-new-array/range {v9 .. v21}, [Ljava/lang/String;

    move-result-object v7

    sput-object v7, Landroid/os/BatteryStats;->WIFI_SUPPL_STATE_SHORT_NAMES:[Ljava/lang/String;

    .line 2488
    const/16 v7, 0x12

    new-array v7, v7, [Landroid/os/BatteryStats$BitDescription;

    new-instance v9, Landroid/os/BatteryStats$BitDescription;

    const/high16 v10, -0x80000000

    const-string/jumbo v11, "running"

    const-string/jumbo v12, "r"

    invoke-direct {v9, v10, v11, v12}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    aput-object v9, v7, v10

    new-instance v9, Landroid/os/BatteryStats$BitDescription;

    const/high16 v11, 0x40000000    # 2.0f

    const-string/jumbo v12, "wake_lock"

    const-string/jumbo v13, "w"

    invoke-direct {v9, v11, v12, v13}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    new-instance v9, Landroid/os/BatteryStats$BitDescription;

    const/high16 v11, 0x800000

    const-string/jumbo v12, "sensor"

    const-string/jumbo v13, "s"

    invoke-direct {v9, v11, v12, v13}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    aput-object v9, v7, v11

    new-instance v9, Landroid/os/BatteryStats$BitDescription;

    const/high16 v12, 0x20000000

    const-string v13, "gps"

    const-string v14, "g"

    invoke-direct {v9, v12, v13, v14}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    aput-object v9, v7, v12

    new-instance v9, Landroid/os/BatteryStats$BitDescription;

    const/high16 v13, 0x10000000

    const-string/jumbo v14, "wifi_full_lock"

    const-string v15, "Wl"

    invoke-direct {v9, v13, v14, v15}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x4

    aput-object v9, v7, v13

    new-instance v9, Landroid/os/BatteryStats$BitDescription;

    const/high16 v14, 0x8000000

    const-string/jumbo v15, "wifi_scan"

    const-string v13, "Ws"

    invoke-direct {v9, v14, v15, v13}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v0

    new-instance v9, Landroid/os/BatteryStats$BitDescription;

    const/high16 v13, 0x10000

    const-string/jumbo v14, "wifi_multicast"

    const-string v15, "Wm"

    invoke-direct {v9, v13, v14, v15}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x6

    aput-object v9, v7, v13

    new-instance v9, Landroid/os/BatteryStats$BitDescription;

    const/high16 v14, 0x4000000

    const-string/jumbo v15, "wifi_radio"

    const-string v13, "Wr"

    invoke-direct {v9, v14, v15, v13}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    aput-object v9, v7, v13

    new-instance v9, Landroid/os/BatteryStats$BitDescription;

    const/high16 v14, 0x2000000

    const-string/jumbo v15, "mobile_radio"

    const-string v13, "Pr"

    invoke-direct {v9, v14, v15, v13}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x8

    aput-object v9, v7, v13

    new-instance v9, Landroid/os/BatteryStats$BitDescription;

    const/high16 v14, 0x200000

    const-string/jumbo v15, "phone_scanning"

    const-string v13, "Psc"

    invoke-direct {v9, v14, v15, v13}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x9

    aput-object v9, v7, v13

    new-instance v9, Landroid/os/BatteryStats$BitDescription;

    const/high16 v14, 0x400000

    const-string v15, "audio"

    const-string v13, "a"

    invoke-direct {v9, v14, v15, v13}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0xa

    aput-object v9, v7, v13

    new-instance v9, Landroid/os/BatteryStats$BitDescription;

    const/high16 v14, 0x100000

    const-string/jumbo v15, "screen"

    const-string v13, "S"

    invoke-direct {v9, v14, v15, v13}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0xb

    aput-object v9, v7, v13

    new-instance v9, Landroid/os/BatteryStats$BitDescription;

    const/high16 v14, 0x80000

    const-string/jumbo v15, "plugged"

    const-string v13, "BP"

    invoke-direct {v9, v14, v15, v13}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0xc

    aput-object v9, v7, v13

    new-instance v9, Landroid/os/BatteryStats$BitDescription;

    const/high16 v14, 0x40000

    const-string/jumbo v15, "screen_doze"

    const-string v13, "Sd"

    invoke-direct {v9, v14, v15, v13}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0xd

    aput-object v9, v7, v13

    new-instance v9, Landroid/os/BatteryStats$BitDescription;

    sget-object v30, Landroid/os/BatteryStats;->DATA_CONNECTION_NAMES:[Ljava/lang/String;

    const/16 v25, 0x3e00

    const/16 v26, 0x9

    const-string v27, "data_conn"

    const-string v28, "Pcn"

    move-object/from16 v24, v9

    move-object/from16 v29, v30

    invoke-direct/range {v24 .. v30}, Landroid/os/BatteryStats$BitDescription;-><init>(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v14, 0xe

    aput-object v9, v7, v14

    new-instance v9, Landroid/os/BatteryStats$BitDescription;

    const-string v15, "in"

    const-string/jumbo v14, "out"

    const-string v13, "emergency"

    const-string/jumbo v0, "off"

    filled-new-array {v15, v14, v13, v0}, [Ljava/lang/String;

    move-result-object v29

    const-string v13, "in"

    const-string/jumbo v14, "out"

    const-string v15, "em"

    filled-new-array {v13, v14, v15, v0}, [Ljava/lang/String;

    move-result-object v30

    const/16 v25, 0x1c0

    const/16 v26, 0x6

    const-string/jumbo v27, "phone_state"

    const-string v28, "Pst"

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v30}, Landroid/os/BatteryStats$BitDescription;-><init>(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v13, 0xf

    aput-object v9, v7, v13

    new-instance v9, Landroid/os/BatteryStats$BitDescription;

    const-string/jumbo v13, "none"

    const-string/jumbo v14, "poor"

    const-string/jumbo v15, "moderate"

    const-string v12, "good"

    const-string v11, "great"

    filled-new-array {v13, v14, v15, v12, v11}, [Ljava/lang/String;

    move-result-object v29

    filled-new-array {v1, v2, v3, v5, v6}, [Ljava/lang/String;

    move-result-object v30

    const/16 v25, 0x38

    const/16 v26, 0x3

    const-string/jumbo v27, "phone_signal_strength"

    const-string v28, "Pss"

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v30}, Landroid/os/BatteryStats$BitDescription;-><init>(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v11, 0x10

    aput-object v9, v7, v11

    new-instance v9, Landroid/os/BatteryStats$BitDescription;

    sget-object v29, Landroid/os/BatteryStats;->SCREEN_BRIGHTNESS_NAMES:[Ljava/lang/String;

    sget-object v30, Landroid/os/BatteryStats;->SCREEN_BRIGHTNESS_SHORT_NAMES:[Ljava/lang/String;

    const/16 v25, 0x7

    const/16 v26, 0x0

    const-string v27, "brightness"

    const-string v28, "Sb"

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v30}, Landroid/os/BatteryStats$BitDescription;-><init>(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v11, 0x11

    aput-object v9, v7, v11

    sput-object v7, Landroid/os/BatteryStats;->HISTORY_STATE_DESCRIPTIONS:[Landroid/os/BatteryStats$BitDescription;

    .line 2519
    const/16 v7, 0x10

    new-array v7, v7, [Landroid/os/BatteryStats$BitDescription;

    new-instance v9, Landroid/os/BatteryStats$BitDescription;

    const/high16 v11, -0x80000000

    const-string/jumbo v12, "power_save"

    const-string/jumbo v13, "ps"

    invoke-direct {v9, v11, v12, v13}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v10

    new-instance v9, Landroid/os/BatteryStats$BitDescription;

    const/high16 v11, 0x40000000    # 2.0f

    const-string/jumbo v12, "video"

    const-string/jumbo v13, "v"

    invoke-direct {v9, v11, v12, v13}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    new-instance v9, Landroid/os/BatteryStats$BitDescription;

    const/high16 v11, 0x20000000

    const-string/jumbo v12, "wifi_running"

    const-string v13, "Ww"

    invoke-direct {v9, v11, v12, v13}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    aput-object v9, v7, v11

    new-instance v9, Landroid/os/BatteryStats$BitDescription;

    const/high16 v11, 0x10000000

    const-string/jumbo v12, "wifi"

    const-string v13, "W"

    invoke-direct {v9, v11, v12, v13}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    aput-object v9, v7, v11

    new-instance v9, Landroid/os/BatteryStats$BitDescription;

    const/high16 v11, 0x8000000

    const-string v12, "flashlight"

    const-string v13, "fl"

    invoke-direct {v9, v11, v12, v13}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    aput-object v9, v7, v11

    new-instance v9, Landroid/os/BatteryStats$BitDescription;

    const-string v11, "full"

    const-string v12, "???"

    filled-new-array {v0, v4, v11, v12}, [Ljava/lang/String;

    move-result-object v29

    const-string v11, "full"

    const-string v12, "???"

    filled-new-array {v0, v4, v11, v12}, [Ljava/lang/String;

    move-result-object v30

    const/high16 v25, 0x6000000

    const/16 v26, 0x19

    const-string v27, "device_idle"

    const-string v28, "di"

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v30}, Landroid/os/BatteryStats$BitDescription;-><init>(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object v9, v7, v0

    new-instance v0, Landroid/os/BatteryStats$BitDescription;

    const/high16 v4, 0x1000000

    const-string v9, "charging"

    const-string v11, "ch"

    invoke-direct {v0, v4, v9, v11}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    aput-object v0, v7, v4

    new-instance v0, Landroid/os/BatteryStats$BitDescription;

    const/high16 v4, 0x40000

    const-string/jumbo v9, "usb_data"

    const-string v11, "Ud"

    invoke-direct {v0, v4, v9, v11}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    aput-object v0, v7, v4

    new-instance v0, Landroid/os/BatteryStats$BitDescription;

    const/high16 v4, 0x800000

    const-string/jumbo v9, "phone_in_call"

    const-string v11, "Pcl"

    invoke-direct {v0, v4, v9, v11}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x8

    aput-object v0, v7, v4

    new-instance v0, Landroid/os/BatteryStats$BitDescription;

    const/high16 v4, 0x400000

    const-string v9, "bluetooth"

    const-string v11, "b"

    invoke-direct {v0, v4, v9, v11}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9

    aput-object v0, v7, v4

    new-instance v0, Landroid/os/BatteryStats$BitDescription;

    filled-new-array {v1, v2, v3, v5, v6}, [Ljava/lang/String;

    move-result-object v29

    filled-new-array {v1, v2, v3, v5, v6}, [Ljava/lang/String;

    move-result-object v30

    const/16 v25, 0x70

    const/16 v26, 0x4

    const-string/jumbo v27, "wifi_signal_strength"

    const-string v28, "Wss"

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v30}, Landroid/os/BatteryStats$BitDescription;-><init>(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v1, 0xa

    aput-object v0, v7, v1

    new-instance v0, Landroid/os/BatteryStats$BitDescription;

    sget-object v29, Landroid/os/BatteryStats;->WIFI_SUPPL_STATE_NAMES:[Ljava/lang/String;

    sget-object v30, Landroid/os/BatteryStats;->WIFI_SUPPL_STATE_SHORT_NAMES:[Ljava/lang/String;

    const/16 v25, 0xf

    const/16 v26, 0x0

    const-string/jumbo v27, "wifi_suppl"

    const-string v28, "Wsp"

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v30}, Landroid/os/BatteryStats$BitDescription;-><init>(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v1, 0xb

    aput-object v0, v7, v1

    new-instance v0, Landroid/os/BatteryStats$BitDescription;

    const/high16 v1, 0x200000

    const-string v2, "camera"

    const-string v3, "ca"

    invoke-direct {v0, v1, v2, v3}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc

    aput-object v0, v7, v1

    new-instance v0, Landroid/os/BatteryStats$BitDescription;

    const/high16 v1, 0x100000

    const-string v2, "ble_scan"

    const-string v3, "bles"

    invoke-direct {v0, v1, v2, v3}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xd

    aput-object v0, v7, v1

    new-instance v0, Landroid/os/BatteryStats$BitDescription;

    const/high16 v1, 0x80000

    const-string v2, "cellular_high_tx_power"

    const-string v3, "Chtp"

    invoke-direct {v0, v1, v2, v3}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xe

    aput-object v0, v7, v1

    new-instance v0, Landroid/os/BatteryStats$BitDescription;

    const-string/jumbo v1, "poor"

    const-string v2, "good"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v29

    const-string/jumbo v1, "poor"

    const-string v2, "good"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v30

    const/16 v25, 0x80

    const/16 v26, 0x7

    const-string v27, "gps_signal_quality"

    const-string v28, "Gss"

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v30}, Landroid/os/BatteryStats$BitDescription;-><init>(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v1, 0xf

    aput-object v0, v7, v1

    sput-object v7, Landroid/os/BatteryStats;->HISTORY_STATE2_DESCRIPTIONS:[Landroid/os/BatteryStats$BitDescription;

    .line 2549
    const-string/jumbo v32, "null"

    const-string/jumbo v33, "proc"

    const-string v34, "fg"

    const-string/jumbo v35, "top"

    const-string/jumbo v36, "sync"

    const-string/jumbo v37, "wake_lock_in"

    const-string v38, "job"

    const-string/jumbo v39, "user"

    const-string/jumbo v40, "userfg"

    const-string v41, "conn"

    const-string v42, "active"

    const-string/jumbo v43, "pkginst"

    const-string/jumbo v44, "pkgunin"

    const-string v45, "alarm"

    const-string/jumbo v46, "stats"

    const-string/jumbo v47, "pkginactive"

    const-string/jumbo v48, "pkgactive"

    const-string/jumbo v49, "tmpwhitelist"

    const-string/jumbo v50, "screenwake"

    const-string/jumbo v51, "wakeupap"

    const-string v52, "longwake"

    const-string v53, "est_capacity"

    filled-new-array/range {v32 .. v53}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/BatteryStats;->HISTORY_EVENT_NAMES:[Ljava/lang/String;

    .line 2555
    const-string v32, "Enl"

    const-string v33, "Epr"

    const-string v34, "Efg"

    const-string v35, "Etp"

    const-string v36, "Esy"

    const-string v37, "Ewl"

    const-string v38, "Ejb"

    const-string v39, "Eur"

    const-string v40, "Euf"

    const-string v41, "Ecn"

    const-string v42, "Eac"

    const-string v43, "Epi"

    const-string v44, "Epu"

    const-string v45, "Eal"

    const-string v46, "Est"

    const-string v47, "Eai"

    const-string v48, "Eaa"

    const-string v49, "Etw"

    const-string v50, "Esw"

    const-string v51, "Ewa"

    const-string v52, "Elw"

    const-string v53, "Eec"

    filled-new-array/range {v32 .. v53}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/BatteryStats;->HISTORY_EVENT_CHECKIN_NAMES:[Ljava/lang/String;

    .line 2566
    sget-object v0, Landroid/os/-$$Lambda$IyvVQC-0mKtsfXbnO0kDL64hrk0;->INSTANCE:Landroid/os/-$$Lambda$IyvVQC-0mKtsfXbnO0kDL64hrk0;

    sput-object v0, Landroid/os/BatteryStats;->sUidToString:Landroid/os/BatteryStats$IntToString;

    .line 2567
    sget-object v0, Landroid/os/-$$Lambda$q1UvBdLgHRZVzc68BxdksTmbuCw;->INSTANCE:Landroid/os/-$$Lambda$q1UvBdLgHRZVzc68BxdksTmbuCw;

    sput-object v0, Landroid/os/BatteryStats;->sIntToString:Landroid/os/BatteryStats$IntToString;

    .line 2569
    const/16 v1, 0x16

    new-array v1, v1, [Landroid/os/BatteryStats$IntToString;

    sget-object v2, Landroid/os/BatteryStats;->sUidToString:Landroid/os/BatteryStats$IntToString;

    aput-object v2, v1, v10

    aput-object v2, v1, v8

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const/16 v3, 0xb

    aput-object v0, v1, v3

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const/16 v3, 0x12

    aput-object v2, v1, v3

    const/16 v3, 0x13

    aput-object v2, v1, v3

    const/16 v3, 0x14

    aput-object v2, v1, v3

    const/16 v2, 0x15

    aput-object v0, v1, v2

    sput-object v1, Landroid/os/BatteryStats;->HISTORY_EVENT_INT_FORMATTERS:[Landroid/os/BatteryStats$IntToString;

    .line 2618
    const-string/jumbo v3, "off"

    const-string/jumbo v4, "scanning"

    const-string/jumbo v5, "no_net"

    const-string v6, "disconn"

    const-string/jumbo v7, "sta"

    const-string/jumbo v8, "p2p"

    const-string/jumbo v9, "sta_p2p"

    const-string/jumbo v10, "soft_ap"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/BatteryStats;->WIFI_STATE_NAMES:[Ljava/lang/String;

    .line 2984
    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Landroid/os/BatteryStats;->STEP_LEVEL_MODES_OF_INTEREST:[I

    .line 2996
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroid/os/BatteryStats;->STEP_LEVEL_MODE_VALUES:[I

    .line 3008
    const-string/jumbo v1, "screen off"

    const-string/jumbo v2, "screen off power save"

    const-string/jumbo v3, "screen off device idle"

    const-string/jumbo v4, "screen on"

    const-string/jumbo v5, "screen on power save"

    const-string/jumbo v6, "screen doze"

    const-string/jumbo v7, "screen doze power save"

    const-string/jumbo v8, "screen doze-suspend"

    const-string/jumbo v9, "screen doze-suspend power save"

    const-string/jumbo v10, "screen doze-suspend device idle"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/BatteryStats;->STEP_LEVEL_MODE_LABELS:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 8
        0x36ee80
        0x6ddd00
        0xdbba00
        0x1b77400
        0x7fffffffffffffffL
    .end array-data

    :array_1
    .array-data 4
        0x7
        0xf
        0xb
        0x7
        0x7
        0x7
        0x7
        0x7
        0xf
        0xb
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x4
        0x8
        0x1
        0x5
        0x2
        0x6
        0x3
        0x7
        0xb
    .end array-data
.end method

.method public constructor greylist-max-p <init>()V
    .locals 2

    .line 85
    invoke-direct {p0}, Landroid/os/OplusBaseBatteryStats;-><init>()V

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroid/os/BatteryStats;->mFormatBuilder:Ljava/lang/StringBuilder;

    .line 408
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Landroid/os/BatteryStats;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    iput-object v0, p0, Landroid/os/BatteryStats;->mFormatter:Ljava/util/Formatter;

    .line 85
    return-void
.end method

.method private static greylist-max-o computeWakeLock(Landroid/os/BatteryStats$Timer;JI)J
    .locals 6
    .param p0, "timer"    # Landroid/os/BatteryStats$Timer;
    .param p1, "elapsedRealtimeUs"    # J
    .param p3, "which"    # I

    .line 3195
    if-eqz p0, :cond_0

    .line 3197
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v0

    .line 3198
    .local v0, "totalTimeMicros":J
    const-wide/16 v2, 0x1f4

    add-long/2addr v2, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 3199
    .local v2, "totalTimeMillis":J
    return-wide v2

    .line 3201
    .end local v0    # "totalTimeMicros":J
    .end local v2    # "totalTimeMillis":J
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static greylist-max-o controllerActivityHasData(Landroid/os/BatteryStats$ControllerActivityCounter;I)Z
    .locals 10
    .param p0, "counter"    # Landroid/os/BatteryStats$ControllerActivityCounter;
    .param p1, "which"    # I

    .line 3450
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 3451
    return v0

    .line 3454
    :cond_0
    invoke-virtual {p0}, Landroid/os/BatteryStats$ControllerActivityCounter;->getIdleTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 3455
    invoke-virtual {p0}, Landroid/os/BatteryStats$ControllerActivityCounter;->getRxTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_4

    .line 3456
    invoke-virtual {p0}, Landroid/os/BatteryStats$ControllerActivityCounter;->getPowerCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_4

    .line 3457
    invoke-virtual {p0}, Landroid/os/BatteryStats$ControllerActivityCounter;->getMonitoredRailChargeConsumedMaMs()Landroid/os/BatteryStats$LongCounter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3461
    :cond_1
    invoke-virtual {p0}, Landroid/os/BatteryStats$ControllerActivityCounter;->getTxTimeCounters()[Landroid/os/BatteryStats$LongCounter;

    move-result-object v1

    array-length v5, v1

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v1, v6

    .line 3462
    .local v7, "c":Landroid/os/BatteryStats$LongCounter;
    invoke-virtual {v7, p1}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-eqz v8, :cond_2

    .line 3463
    return v2

    .line 3461
    .end local v7    # "c":Landroid/os/BatteryStats$LongCounter;
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3466
    :cond_3
    return v0

    .line 3458
    :cond_4
    :goto_1
    return v2
.end method

.method private static final greylist-max-o dumpControllerActivityLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V
    .locals 7
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "uid"    # I
    .param p2, "category"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "counter"    # Landroid/os/BatteryStats$ControllerActivityCounter;
    .param p5, "which"    # I

    .line 3481
    invoke-static {p4, p5}, Landroid/os/BatteryStats;->controllerActivityHasData(Landroid/os/BatteryStats$ControllerActivityCounter;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3482
    return-void

    .line 3485
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/os/BatteryStats;->dumpLineHeader(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;)V

    .line 3486
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3487
    invoke-virtual {p4}, Landroid/os/BatteryStats$ControllerActivityCounter;->getIdleTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 3488
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3489
    invoke-virtual {p4}, Landroid/os/BatteryStats$ControllerActivityCounter;->getRxTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 3490
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3491
    invoke-virtual {p4}, Landroid/os/BatteryStats$ControllerActivityCounter;->getPowerCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x414b774000000000L    # 3600000.0

    div-double/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintWriter;->print(D)V

    .line 3492
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3493
    invoke-virtual {p4}, Landroid/os/BatteryStats$ControllerActivityCounter;->getMonitoredRailChargeConsumedMaMs()Landroid/os/BatteryStats$LongCounter;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintWriter;->print(D)V

    .line 3495
    invoke-virtual {p4}, Landroid/os/BatteryStats$ControllerActivityCounter;->getTxTimeCounters()[Landroid/os/BatteryStats$LongCounter;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3496
    .local v4, "c":Landroid/os/BatteryStats$LongCounter;
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3497
    invoke-virtual {v4, p5}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Ljava/io/PrintWriter;->print(J)V

    .line 3495
    .end local v4    # "c":Landroid/os/BatteryStats$LongCounter;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3499
    :cond_1
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 3500
    return-void
.end method

.method private static greylist-max-o dumpControllerActivityProto(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$ControllerActivityCounter;I)V
    .locals 11
    .param p0, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p1, "fieldId"    # J
    .param p3, "counter"    # Landroid/os/BatteryStats$ControllerActivityCounter;
    .param p4, "which"    # I

    .line 3508
    invoke-static {p3, p4}, Landroid/os/BatteryStats;->controllerActivityHasData(Landroid/os/BatteryStats$ControllerActivityCounter;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3509
    return-void

    .line 3512
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 3514
    .local v0, "cToken":J
    const-wide v2, 0x10300000001L

    .line 3515
    invoke-virtual {p3}, Landroid/os/BatteryStats$ControllerActivityCounter;->getIdleTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v4

    invoke-virtual {v4, p4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v4

    .line 3514
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3516
    nop

    .line 3517
    invoke-virtual {p3}, Landroid/os/BatteryStats$ControllerActivityCounter;->getRxTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v2

    invoke-virtual {v2, p4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v2

    .line 3516
    const-wide v4, 0x10300000002L

    invoke-virtual {p0, v4, v5, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3518
    const-wide v2, 0x10300000003L

    .line 3519
    invoke-virtual {p3}, Landroid/os/BatteryStats$ControllerActivityCounter;->getPowerCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v6

    invoke-virtual {v6, p4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x414b774000000000L    # 3600000.0

    div-double/2addr v6, v8

    .line 3518
    invoke-virtual {p0, v2, v3, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 3520
    const-wide v2, 0x10100000005L

    .line 3521
    invoke-virtual {p3}, Landroid/os/BatteryStats$ControllerActivityCounter;->getMonitoredRailChargeConsumedMaMs()Landroid/os/BatteryStats$LongCounter;

    move-result-object v6

    invoke-virtual {v6, p4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v8

    .line 3520
    invoke-virtual {p0, v2, v3, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 3525
    invoke-virtual {p3}, Landroid/os/BatteryStats$ControllerActivityCounter;->getTxTimeCounters()[Landroid/os/BatteryStats$LongCounter;

    move-result-object v2

    .line 3526
    .local v2, "txCounters":[Landroid/os/BatteryStats$LongCounter;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v6, v2

    if-ge v3, v6, :cond_1

    .line 3527
    aget-object v6, v2, v3

    .line 3528
    .local v6, "c":Landroid/os/BatteryStats$LongCounter;
    const-wide v7, 0x20b00000004L

    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 3529
    .local v7, "tToken":J
    const-wide v9, 0x10500000001L

    invoke-virtual {p0, v9, v10, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3530
    invoke-virtual {v6, p4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v9

    invoke-virtual {p0, v4, v5, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3531
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 3526
    .end local v6    # "c":Landroid/os/BatteryStats$LongCounter;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3534
    .end local v3    # "i":I
    .end local v7    # "tToken":J
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 3535
    return-void
.end method

.method private greylist-max-o dumpDailyLevelStepSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Ljava/lang/StringBuilder;[I)V
    .locals 17
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "steps"    # Landroid/os/BatteryStats$LevelStepTracker;
    .param p5, "tmpSb"    # Ljava/lang/StringBuilder;
    .param p6, "tmpOutInt"    # [I

    .line 6910
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    if-nez p4, :cond_0

    .line 6911
    return-void

    .line 6913
    :cond_0
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v3, p4

    move-object/from16 v8, p6

    invoke-virtual/range {v3 .. v8}, Landroid/os/BatteryStats$LevelStepTracker;->computeTimeEstimate(JJ[I)J

    move-result-wide v9

    .line 6914
    .local v9, "timeRemaining":J
    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    const-string v13, " steps)"

    const-string v14, " (from "

    const/4 v15, 0x0

    if-ltz v3, :cond_1

    .line 6915
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " total time: "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6916
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6917
    invoke-static {v2, v9, v10}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6918
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 6919
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget v3, p6, v15

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 6920
    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6922
    :cond_1
    const/4 v3, 0x0

    move v8, v3

    .local v8, "i":I
    :goto_0
    sget-object v3, Landroid/os/BatteryStats;->STEP_LEVEL_MODES_OF_INTEREST:[I

    array-length v4, v3

    if-ge v8, v4, :cond_3

    .line 6923
    aget v3, v3, v8

    int-to-long v4, v3

    sget-object v3, Landroid/os/BatteryStats;->STEP_LEVEL_MODE_VALUES:[I

    aget v3, v3, v8

    int-to-long v6, v3

    move-object/from16 v3, p4

    move/from16 v16, v8

    .end local v8    # "i":I
    .local v16, "i":I
    move-object/from16 v8, p6

    invoke-virtual/range {v3 .. v8}, Landroid/os/BatteryStats$LevelStepTracker;->computeTimeEstimate(JJ[I)J

    move-result-wide v3

    .line 6925
    .local v3, "estimatedTime":J
    cmp-long v5, v3, v11

    if-lez v5, :cond_2

    .line 6926
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6927
    sget-object v5, Landroid/os/BatteryStats;->STEP_LEVEL_MODE_LABELS:[Ljava/lang/String;

    aget-object v5, v5, v16

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6928
    const-string v5, " time: "

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6929
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6930
    invoke-static {v2, v3, v4}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6931
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 6932
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget v5, p6, v15

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 6933
    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6922
    .end local v3    # "estimatedTime":J
    :cond_2
    add-int/lit8 v8, v16, 0x1

    .end local v16    # "i":I
    .restart local v8    # "i":I
    goto :goto_0

    .line 6936
    .end local v8    # "i":I
    :cond_3
    return-void
.end method

.method private greylist-max-o dumpDailyPackageChanges(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/os/BatteryStats$PackageChange;",
            ">;)V"
        }
    .end annotation

    .line 6940
    .local p3, "changes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$PackageChange;>;"
    if-nez p3, :cond_0

    .line 6941
    return-void

    .line 6943
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Package changes:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6944
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6945
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryStats$PackageChange;

    .line 6946
    .local v1, "pc":Landroid/os/BatteryStats$PackageChange;
    iget-boolean v2, v1, Landroid/os/BatteryStats$PackageChange;->mUpdate:Z

    if-eqz v2, :cond_1

    .line 6947
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  Update "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, v1, Landroid/os/BatteryStats$PackageChange;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6948
    const-string v2, " vers="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v2, v1, Landroid/os/BatteryStats$PackageChange;->mVersionCode:J

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintWriter;->println(J)V

    goto :goto_1

    .line 6950
    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  Uninstall "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, v1, Landroid/os/BatteryStats$PackageChange;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6944
    .end local v1    # "pc":Landroid/os/BatteryStats$PackageChange;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6953
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private static greylist-max-o dumpDurationSteps(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$LevelStepTracker;)V
    .locals 21
    .param p0, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p1, "fieldId"    # J
    .param p3, "steps"    # Landroid/os/BatteryStats$LevelStepTracker;

    .line 6765
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-nez v1, :cond_0

    .line 6766
    return-void

    .line 6768
    :cond_0
    iget v2, v1, Landroid/os/BatteryStats$LevelStepTracker;->mNumStepDurations:I

    .line 6769
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_a

    .line 6770
    invoke-virtual/range {p0 .. p2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v4

    .line 6771
    .local v4, "token":J
    const-wide v6, 0x10300000001L

    invoke-virtual {v1, v3}, Landroid/os/BatteryStats$LevelStepTracker;->getDurationAt(I)J

    move-result-wide v8

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 6772
    const-wide v6, 0x10500000002L

    invoke-virtual {v1, v3}, Landroid/os/BatteryStats$LevelStepTracker;->getLevelAt(I)I

    move-result v8

    invoke-virtual {v0, v6, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6774
    invoke-virtual {v1, v3}, Landroid/os/BatteryStats$LevelStepTracker;->getInitModeAt(I)I

    move-result v6

    int-to-long v6, v6

    .line 6775
    .local v6, "initMode":J
    invoke-virtual {v1, v3}, Landroid/os/BatteryStats$LevelStepTracker;->getModModeAt(I)I

    move-result v8

    int-to-long v8, v8

    .line 6777
    .local v8, "modMode":J
    const/4 v10, 0x0

    .line 6778
    .local v10, "ds":I
    const-wide/16 v11, 0x3

    and-long v13, v8, v11

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    const/4 v15, 0x2

    const/4 v14, 0x1

    if-nez v13, :cond_5

    .line 6779
    and-long/2addr v11, v6

    long-to-int v11, v11

    add-int/2addr v11, v14

    if-eq v11, v14, :cond_4

    if-eq v11, v15, :cond_3

    const/4 v12, 0x3

    if-eq v11, v12, :cond_2

    const/4 v13, 0x4

    if-eq v11, v13, :cond_1

    .line 6793
    const/4 v10, 0x5

    goto :goto_1

    .line 6790
    :cond_1
    const/4 v10, 0x4

    .line 6791
    goto :goto_1

    .line 6787
    :cond_2
    const/4 v10, 0x3

    .line 6788
    goto :goto_1

    .line 6784
    :cond_3
    const/4 v12, 0x3

    const/4 v10, 0x1

    .line 6785
    goto :goto_1

    .line 6781
    :cond_4
    const/4 v12, 0x3

    const/4 v10, 0x2

    .line 6782
    goto :goto_1

    .line 6778
    :cond_5
    const/4 v12, 0x3

    .line 6797
    :goto_1
    const-wide v12, 0x10e00000003L

    invoke-virtual {v0, v12, v13, v10}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6799
    const/4 v11, 0x0

    .line 6800
    .local v11, "psm":I
    const-wide/16 v12, 0x4

    and-long v19, v8, v12

    const-wide/16 v17, 0x0

    cmp-long v19, v19, v17

    if-nez v19, :cond_7

    .line 6801
    and-long/2addr v12, v6

    cmp-long v12, v12, v17

    if-eqz v12, :cond_6

    .line 6802
    goto :goto_2

    :cond_6
    move v14, v15

    :goto_2
    move v11, v14

    .line 6804
    :cond_7
    const-wide v12, 0x10e00000004L

    invoke-virtual {v0, v12, v13, v11}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6806
    const/4 v12, 0x0

    .line 6807
    .local v12, "im":I
    const-wide/16 v13, 0x8

    and-long v19, v8, v13

    const-wide/16 v17, 0x0

    cmp-long v19, v19, v17

    if-nez v19, :cond_9

    .line 6808
    and-long/2addr v13, v6

    cmp-long v13, v13, v17

    if-eqz v13, :cond_8

    .line 6809
    move v14, v15

    goto :goto_3

    :cond_8
    const/4 v14, 0x3

    :goto_3
    move v12, v14

    .line 6811
    :cond_9
    const-wide v13, 0x10e00000005L

    invoke-virtual {v0, v13, v14, v12}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6813
    invoke-virtual {v0, v4, v5}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 6769
    .end local v4    # "token":J
    .end local v6    # "initMode":J
    .end local v8    # "modMode":J
    .end local v10    # "ds":I
    .end local v11    # "psm":I
    .end local v12    # "im":I
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 6815
    .end local v3    # "i":I
    :cond_a
    return-void
.end method

.method private static greylist-max-o dumpDurationSteps(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Z)Z
    .locals 28
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "header"    # Ljava/lang/String;
    .param p3, "steps"    # Landroid/os/BatteryStats$LevelStepTracker;
    .param p4, "checkin"    # Z

    .line 6684
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 6685
    return v3

    .line 6687
    :cond_0
    iget v4, v2, Landroid/os/BatteryStats$LevelStepTracker;->mNumStepDurations:I

    .line 6688
    .local v4, "count":I
    if-gtz v4, :cond_1

    .line 6689
    return v3

    .line 6691
    :cond_1
    if-nez p4, :cond_2

    .line 6692
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6694
    :cond_2
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    .line 6695
    .local v5, "lineArgs":[Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_19

    .line 6696
    invoke-virtual {v2, v6}, Landroid/os/BatteryStats$LevelStepTracker;->getDurationAt(I)J

    move-result-wide v8

    .line 6697
    .local v8, "duration":J
    invoke-virtual {v2, v6}, Landroid/os/BatteryStats$LevelStepTracker;->getLevelAt(I)I

    move-result v10

    .line 6698
    .local v10, "level":I
    invoke-virtual {v2, v6}, Landroid/os/BatteryStats$LevelStepTracker;->getInitModeAt(I)I

    move-result v11

    int-to-long v11, v11

    .line 6699
    .local v11, "initMode":J
    invoke-virtual {v2, v6}, Landroid/os/BatteryStats$LevelStepTracker;->getModModeAt(I)I

    move-result v13

    int-to-long v13, v13

    .line 6700
    .local v13, "modMode":J
    const-wide/16 v19, 0x4

    const-wide/16 v21, 0x3

    const/4 v15, 0x2

    const-wide/16 v23, 0x0

    if-eqz p4, :cond_c

    .line 6701
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v5, v3

    .line 6702
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v5, v7

    .line 6703
    and-long v25, v13, v21

    cmp-long v25, v25, v23

    const-string v26, ""

    if-nez v25, :cond_7

    .line 6704
    move/from16 v27, v4

    .end local v4    # "count":I
    .local v27, "count":I
    and-long v3, v11, v21

    long-to-int v3, v3

    add-int/2addr v3, v7

    if-eq v3, v7, :cond_6

    if-eq v3, v15, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    .line 6709
    const-string v3, "?"

    aput-object v3, v5, v15

    goto :goto_1

    .line 6708
    :cond_3
    const-string/jumbo v3, "sds"

    aput-object v3, v5, v15

    goto :goto_1

    .line 6707
    :cond_4
    const-string/jumbo v3, "sd"

    aput-object v3, v5, v15

    goto :goto_1

    .line 6706
    :cond_5
    const-string/jumbo v3, "s+"

    aput-object v3, v5, v15

    goto :goto_1

    .line 6705
    :cond_6
    const-string/jumbo v3, "s-"

    aput-object v3, v5, v15

    goto :goto_1

    .line 6712
    .end local v27    # "count":I
    .restart local v4    # "count":I
    :cond_7
    move/from16 v27, v4

    .end local v4    # "count":I
    .restart local v27    # "count":I
    aput-object v26, v5, v15

    .line 6714
    :goto_1
    and-long v3, v13, v19

    cmp-long v3, v3, v23

    if-nez v3, :cond_9

    .line 6715
    and-long v3, v11, v19

    cmp-long v3, v3, v23

    if-eqz v3, :cond_8

    const-string/jumbo v3, "p+"

    goto :goto_2

    :cond_8
    const-string/jumbo v3, "p-"

    :goto_2
    const/4 v4, 0x3

    aput-object v3, v5, v4

    goto :goto_3

    .line 6717
    :cond_9
    const/4 v4, 0x3

    aput-object v26, v5, v4

    .line 6719
    :goto_3
    const-wide/16 v3, 0x8

    and-long v17, v13, v3

    cmp-long v7, v17, v23

    if-nez v7, :cond_b

    .line 6720
    and-long/2addr v3, v11

    cmp-long v3, v3, v23

    if-eqz v3, :cond_a

    const-string v3, "i+"

    goto :goto_4

    :cond_a
    const-string v3, "i-"

    :goto_4
    const/4 v4, 0x4

    aput-object v3, v5, v4

    goto :goto_5

    .line 6722
    :cond_b
    const/4 v4, 0x4

    aput-object v26, v5, v4

    .line 6724
    :goto_5
    move-object v3, v5

    check-cast v3, [Ljava/lang/Object;

    const-string v4, "i"

    const/4 v7, 0x0

    invoke-static {v0, v7, v4, v1, v3}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 6726
    .end local v27    # "count":I
    .restart local v4    # "count":I
    :cond_c
    move/from16 v27, v4

    .end local v4    # "count":I
    .restart local v27    # "count":I
    invoke-virtual/range {p0 .. p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6727
    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6728
    invoke-static {v8, v9, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 6729
    const-string v4, " to "

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(I)V

    .line 6730
    const/4 v4, 0x0

    .line 6731
    .local v4, "haveModes":Z
    and-long v25, v13, v21

    cmp-long v25, v25, v23

    const-string v3, " ("

    if-nez v25, :cond_11

    .line 6732
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6733
    and-long v1, v11, v21

    long-to-int v1, v1

    add-int/2addr v1, v7

    if-eq v1, v7, :cond_10

    if-eq v1, v15, :cond_f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    const/4 v2, 0x4

    if-eq v1, v2, :cond_d

    .line 6738
    const-string/jumbo v1, "screen-?"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_6

    .line 6737
    :cond_d
    const-string/jumbo v1, "screen-doze-suspend"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_6

    .line 6736
    :cond_e
    const-string/jumbo v1, "screen-doze"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_6

    .line 6735
    :cond_f
    const-string/jumbo v1, "screen-on"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_6

    .line 6734
    :cond_10
    const-string/jumbo v1, "screen-off"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6740
    :goto_6
    const/4 v4, 0x1

    .line 6742
    :cond_11
    and-long v1, v13, v19

    cmp-long v1, v1, v23

    const-string v2, ", "

    if-nez v1, :cond_14

    .line 6743
    if-eqz v4, :cond_12

    move-object v1, v2

    goto :goto_7

    :cond_12
    move-object v1, v3

    :goto_7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6744
    and-long v15, v11, v19

    cmp-long v1, v15, v23

    if-eqz v1, :cond_13

    .line 6745
    const-string/jumbo v1, "power-save-on"

    goto :goto_8

    :cond_13
    const-string/jumbo v1, "power-save-off"

    .line 6744
    :goto_8
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6746
    const/4 v4, 0x1

    .line 6748
    :cond_14
    const-wide/16 v15, 0x8

    and-long v19, v13, v15

    cmp-long v1, v19, v23

    if-nez v1, :cond_17

    .line 6749
    if-eqz v4, :cond_15

    move-object v3, v2

    :cond_15
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6750
    const-wide/16 v1, 0x8

    and-long/2addr v1, v11

    cmp-long v1, v1, v23

    if-eqz v1, :cond_16

    .line 6751
    const-string v1, "device-idle-on"

    goto :goto_9

    :cond_16
    const-string v1, "device-idle-off"

    .line 6750
    :goto_9
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6752
    const/4 v4, 0x1

    .line 6754
    :cond_17
    if-eqz v4, :cond_18

    .line 6755
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6757
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ljava/io/PrintWriter;->println()V

    .line 6695
    .end local v4    # "haveModes":Z
    .end local v8    # "duration":J
    .end local v10    # "level":I
    .end local v11    # "initMode":J
    .end local v13    # "modMode":J
    :goto_a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v4, v27

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 6760
    .end local v6    # "i":I
    .end local v27    # "count":I
    .local v4, "count":I
    :cond_19
    return v7
.end method

.method private greylist-max-o dumpHistoryLocked(Ljava/io/PrintWriter;IJZ)V
    .locals 26
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "flags"    # I
    .param p3, "histStart"    # J
    .param p5, "checkin"    # Z

    .line 6825
    move-object/from16 v8, p1

    new-instance v0, Landroid/os/BatteryStats$HistoryPrinter;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryPrinter;-><init>()V

    .line 6826
    .local v0, "hprinter":Landroid/os/BatteryStats$HistoryPrinter;
    new-instance v1, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v1}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    move-object v9, v1

    .line 6827
    .local v9, "rec":Landroid/os/BatteryStats$HistoryItem;
    const-wide/16 v1, -0x1

    .line 6828
    .local v1, "lastTime":J
    const-wide/16 v3, -0x1

    .line 6829
    .local v3, "baseTime":J
    const/4 v5, 0x0

    .line 6830
    .local v5, "printed":Z
    const/4 v6, 0x0

    move-object v10, v6

    .line 6831
    .local v10, "tracker":Landroid/os/BatteryStats$HistoryEventTracker;
    :goto_0
    move-object/from16 v11, p0

    invoke-virtual {v11, v9}, Landroid/os/BatteryStats;->getNextHistoryLocked(Landroid/os/BatteryStats$HistoryItem;)Z

    move-result v6

    const-wide/16 v12, 0x0

    if-eqz v6, :cond_11

    .line 6832
    iget-wide v14, v9, Landroid/os/BatteryStats$HistoryItem;->time:J

    .line 6833
    .end local v1    # "lastTime":J
    .local v14, "lastTime":J
    cmp-long v1, v3, v12

    if-gez v1, :cond_0

    .line 6834
    move-wide v1, v14

    move-wide/from16 v16, v1

    .end local v3    # "baseTime":J
    .local v1, "baseTime":J
    goto :goto_1

    .line 6833
    .end local v1    # "baseTime":J
    .restart local v3    # "baseTime":J
    :cond_0
    move-wide/from16 v16, v3

    .line 6836
    .end local v3    # "baseTime":J
    .local v16, "baseTime":J
    :goto_1
    iget-wide v1, v9, Landroid/os/BatteryStats$HistoryItem;->time:J

    cmp-long v1, v1, p3

    if-ltz v1, :cond_10

    .line 6837
    cmp-long v1, p3, v12

    const/16 v18, 0x1

    const/4 v7, 0x0

    if-ltz v1, :cond_d

    if-nez v5, :cond_d

    .line 6838
    iget-byte v1, v9, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    iget-byte v1, v9, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v3, 0x7

    if-eq v1, v3, :cond_4

    iget-byte v1, v9, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    iget-byte v1, v9, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/16 v3, 0x8

    if-ne v1, v3, :cond_1

    goto :goto_3

    .line 6846
    :cond_1
    iget-wide v3, v9, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    cmp-long v1, v3, v12

    if-eqz v1, :cond_3

    .line 6847
    const/4 v12, 0x1

    .line 6848
    .end local v5    # "printed":Z
    .local v12, "printed":Z
    iget-byte v13, v9, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 6849
    .local v13, "cmd":B
    iput-byte v2, v9, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 6850
    and-int/lit8 v1, p2, 0x20

    if-eqz v1, :cond_2

    move/from16 v6, v18

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    move-object/from16 v1, p1

    move-object v2, v9

    move-wide/from16 v3, v16

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Ljava/io/PrintWriter;Landroid/os/BatteryStats$HistoryItem;JZZ)V

    .line 6852
    iput-byte v13, v9, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    move v11, v7

    goto :goto_5

    .line 6846
    .end local v12    # "printed":Z
    .end local v13    # "cmd":B
    .restart local v5    # "printed":Z
    :cond_3
    move v12, v5

    move v11, v7

    goto :goto_5

    .line 6842
    :cond_4
    :goto_3
    const/4 v12, 0x1

    .line 6843
    .end local v5    # "printed":Z
    .restart local v12    # "printed":Z
    and-int/lit8 v1, p2, 0x20

    if-eqz v1, :cond_5

    move/from16 v13, v18

    goto :goto_4

    :cond_5
    move v13, v7

    :goto_4
    move-object v1, v0

    move-object/from16 v2, p1

    move-object v3, v9

    move-wide/from16 v4, v16

    move/from16 v6, p5

    move v11, v7

    move v7, v13

    invoke-virtual/range {v1 .. v7}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Ljava/io/PrintWriter;Landroid/os/BatteryStats$HistoryItem;JZZ)V

    .line 6845
    iput-byte v11, v9, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 6854
    :goto_5
    if-eqz v10, :cond_e

    .line 6855
    iget-byte v1, v9, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    if-eqz v1, :cond_7

    .line 6856
    and-int/lit8 v1, p2, 0x20

    if-eqz v1, :cond_6

    move/from16 v7, v18

    goto :goto_6

    :cond_6
    move v7, v11

    :goto_6
    move-object v1, v0

    move-object/from16 v2, p1

    move-object v3, v9

    move-wide/from16 v4, v16

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Ljava/io/PrintWriter;Landroid/os/BatteryStats$HistoryItem;JZZ)V

    .line 6858
    iput-byte v11, v9, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 6860
    :cond_7
    iget v13, v9, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 6861
    .local v13, "oldEventCode":I
    iget-object v7, v9, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 6862
    .local v7, "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    new-instance v1, Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {v1}, Landroid/os/BatteryStats$HistoryTag;-><init>()V

    iput-object v1, v9, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 6863
    const/4 v1, 0x0

    move v6, v1

    .local v6, "i":I
    :goto_7
    const/16 v1, 0x16

    if-ge v6, v1, :cond_c

    .line 6864
    nop

    .line 6865
    invoke-virtual {v10, v6}, Landroid/os/BatteryStats$HistoryEventTracker;->getStateForEvent(I)Ljava/util/HashMap;

    move-result-object v19

    .line 6866
    .local v19, "active":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    if-nez v19, :cond_8

    .line 6867
    move/from16 v25, v6

    move-object v11, v7

    goto/16 :goto_b

    .line 6870
    :cond_8
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/util/Map$Entry;

    .line 6871
    .local v21, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/util/SparseIntArray;

    .line 6872
    .local v4, "uids":Landroid/util/SparseIntArray;
    const/4 v1, 0x0

    move v5, v1

    .local v5, "j":I
    :goto_9
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v5, v1, :cond_a

    .line 6873
    iput v6, v9, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 6874
    iget-object v1, v9, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    .line 6875
    iget-object v1, v9, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iput v2, v1, Landroid/os/BatteryStats$HistoryTag;->uid:I

    .line 6876
    iget-object v1, v9, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    iput v2, v1, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    .line 6877
    and-int/lit8 v1, p2, 0x20

    if-eqz v1, :cond_9

    move/from16 v22, v18

    goto :goto_a

    :cond_9
    move/from16 v22, v11

    :goto_a
    move-object v1, v0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object/from16 v23, v4

    move/from16 v24, v5

    .end local v4    # "uids":Landroid/util/SparseIntArray;
    .end local v5    # "j":I
    .local v23, "uids":Landroid/util/SparseIntArray;
    .local v24, "j":I
    move-wide/from16 v4, v16

    move/from16 v25, v6

    .end local v6    # "i":I
    .local v25, "i":I
    move/from16 v6, p5

    move-object v11, v7

    .end local v7    # "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    .local v11, "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    move/from16 v7, v22

    invoke-virtual/range {v1 .. v7}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Ljava/io/PrintWriter;Landroid/os/BatteryStats$HistoryItem;JZZ)V

    .line 6879
    const/4 v1, 0x0

    iput-object v1, v9, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    .line 6880
    iput-object v1, v9, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 6872
    add-int/lit8 v5, v24, 0x1

    move-object v7, v11

    move-object/from16 v4, v23

    move/from16 v6, v25

    const/4 v11, 0x0

    .end local v24    # "j":I
    .restart local v5    # "j":I
    goto :goto_9

    .end local v11    # "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    .end local v23    # "uids":Landroid/util/SparseIntArray;
    .end local v25    # "i":I
    .restart local v4    # "uids":Landroid/util/SparseIntArray;
    .restart local v6    # "i":I
    .restart local v7    # "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    :cond_a
    move-object/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move-object v11, v7

    .line 6882
    .end local v4    # "uids":Landroid/util/SparseIntArray;
    .end local v5    # "j":I
    .end local v6    # "i":I
    .end local v7    # "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    .end local v21    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    .restart local v11    # "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    .restart local v25    # "i":I
    const/4 v11, 0x0

    goto :goto_8

    .line 6870
    .end local v11    # "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    .end local v25    # "i":I
    .restart local v6    # "i":I
    .restart local v7    # "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    :cond_b
    move/from16 v25, v6

    move-object v11, v7

    .line 6863
    .end local v6    # "i":I
    .end local v7    # "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    .end local v19    # "active":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    .restart local v11    # "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    .restart local v25    # "i":I
    :goto_b
    add-int/lit8 v6, v25, 0x1

    move-object v7, v11

    const/4 v11, 0x0

    .end local v25    # "i":I
    .restart local v6    # "i":I
    goto/16 :goto_7

    .end local v11    # "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    .restart local v7    # "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    :cond_c
    move/from16 v25, v6

    move-object v11, v7

    .line 6884
    .end local v6    # "i":I
    .end local v7    # "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    .restart local v11    # "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    iput v13, v9, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 6885
    iput-object v11, v9, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 6886
    const/4 v1, 0x0

    move-object v10, v1

    .end local v10    # "tracker":Landroid/os/BatteryStats$HistoryEventTracker;
    .local v1, "tracker":Landroid/os/BatteryStats$HistoryEventTracker;
    goto :goto_c

    .line 6889
    .end local v1    # "tracker":Landroid/os/BatteryStats$HistoryEventTracker;
    .end local v11    # "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    .end local v12    # "printed":Z
    .end local v13    # "oldEventCode":I
    .local v5, "printed":Z
    .restart local v10    # "tracker":Landroid/os/BatteryStats$HistoryEventTracker;
    :cond_d
    move v12, v5

    .end local v5    # "printed":Z
    .restart local v12    # "printed":Z
    :cond_e
    :goto_c
    and-int/lit8 v1, p2, 0x20

    if-eqz v1, :cond_f

    move/from16 v7, v18

    goto :goto_d

    :cond_f
    const/4 v7, 0x0

    :goto_d
    move-object v1, v0

    move-object/from16 v2, p1

    move-object v3, v9

    move-wide/from16 v4, v16

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Ljava/io/PrintWriter;Landroid/os/BatteryStats$HistoryItem;JZZ)V

    move v5, v12

    move-wide v1, v14

    move-wide/from16 v3, v16

    goto/16 :goto_0

    .line 6836
    .end local v12    # "printed":Z
    .restart local v5    # "printed":Z
    :cond_10
    move-wide v1, v14

    move-wide/from16 v3, v16

    goto/16 :goto_0

    .line 6902
    .end local v14    # "lastTime":J
    .end local v16    # "baseTime":J
    .local v1, "lastTime":J
    .restart local v3    # "baseTime":J
    :cond_11
    cmp-long v6, p3, v12

    if-ltz v6, :cond_13

    .line 6903
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->commitCurrentHistoryBatchLocked()V

    .line 6904
    if-eqz p5, :cond_12

    const-string v6, "NEXT: "

    goto :goto_e

    :cond_12
    const-string v6, "  NEXT: "

    :goto_e
    invoke-virtual {v8, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    invoke-virtual {v8, v6, v7}, Ljava/io/PrintWriter;->println(J)V

    .line 6906
    :cond_13
    return-void
.end method

.method private static final varargs greylist dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "uid"    # I
    .param p2, "category"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "args"    # [Ljava/lang/Object;

    .line 3376
    invoke-static {p0, p1, p2, p3}, Landroid/os/BatteryStats;->dumpLineHeader(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;)V

    .line 3377
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 3378
    .local v2, "arg":Ljava/lang/Object;
    const/16 v3, 0x2c

    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 3379
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 3377
    .end local v2    # "arg":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3381
    :cond_0
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 3382
    return-void
.end method

.method private static final greylist-max-o dumpLineHeader(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "uid"    # I
    .param p2, "category"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;

    .line 3356
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 3357
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 3358
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 3359
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 3360
    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3361
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 3362
    invoke-virtual {p0, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3363
    return-void
.end method

.method private greylist-max-o dumpProtoAppsLocked(Landroid/util/proto/ProtoOutputStream;Lcom/android/internal/os/BatteryStatsHelper;Ljava/util/List;)V
    .locals 60
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "helper"    # Lcom/android/internal/os/BatteryStatsHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/proto/ProtoOutputStream;",
            "Lcom/android/internal/os/BatteryStatsHelper;",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;)V"
        }
    .end annotation

    .line 7281
    .local p3, "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const/4 v9, 0x0

    .line 7282
    .local v9, "which":I
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v10, v0, v2

    .line 7283
    .local v10, "rawUptimeUs":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 7284
    .local v12, "rawRealtimeMs":J
    mul-long v14, v12, v2

    .line 7285
    .local v14, "rawRealtimeUs":J
    move-object/from16 v6, p0

    invoke-virtual {v6, v10, v11}, Landroid/os/BatteryStats;->getBatteryUptime(J)J

    move-result-wide v4

    .line 7287
    .local v4, "batteryUptimeUs":J
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move-object v3, v0

    .line 7288
    .local v3, "aidToPackages":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    if-eqz v8, :cond_1

    .line 7289
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7290
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 7291
    .local v1, "ai":Landroid/content/pm/ApplicationInfo;
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    .line 7292
    .local v2, "aid":I
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/ArrayList;

    .line 7293
    .local v16, "pkgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v16, :cond_0

    .line 7294
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v17

    .line 7295
    move-object/from16 v6, v16

    .end local v16    # "pkgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v6, "pkgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v3, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 7293
    .end local v6    # "pkgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v16    # "pkgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_0
    move-object/from16 v6, v16

    .line 7297
    .end local v16    # "pkgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v6    # "pkgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_1
    move/from16 v16, v2

    .end local v2    # "aid":I
    .local v16, "aid":I
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7289
    .end local v1    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v6    # "pkgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v16    # "aid":I
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v6, p0

    goto :goto_0

    .line 7301
    .end local v0    # "i":I
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move-object v6, v0

    .line 7302
    .local v6, "uidToSipper":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/os/BatterySipper;>;"
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/os/BatteryStatsHelper;->getUsageList()Ljava/util/List;

    move-result-object v1

    .line 7303
    .local v1, "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    if-eqz v1, :cond_4

    .line 7304
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 7305
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/BatterySipper;

    .line 7306
    .local v2, "bs":Lcom/android/internal/os/BatterySipper;
    move-object/from16 v16, v1

    .end local v1    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .local v16, "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    iget-object v1, v2, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object v8, Lcom/android/internal/os/BatterySipper$DrainType;->APP:Lcom/android/internal/os/BatterySipper$DrainType;

    if-eq v1, v8, :cond_2

    .line 7308
    goto :goto_3

    .line 7310
    :cond_2
    iget-object v1, v2, Lcom/android/internal/os/BatterySipper;->uidObj:Landroid/os/BatteryStats$Uid;

    invoke-virtual {v1}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v1

    invoke-virtual {v6, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7304
    .end local v2    # "bs":Lcom/android/internal/os/BatterySipper;
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, p3

    move-object/from16 v1, v16

    goto :goto_2

    .end local v16    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v1    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    :cond_3
    move-object/from16 v16, v1

    .end local v1    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v16    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    goto :goto_4

    .line 7303
    .end local v0    # "i":I
    .end local v16    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v1    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    :cond_4
    move-object/from16 v16, v1

    .line 7314
    .end local v1    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v16    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getUidStats()Landroid/util/SparseArray;

    move-result-object v8

    .line 7315
    .local v8, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 7316
    .local v1, "n":I
    const/4 v0, 0x0

    move v2, v0

    .local v2, "iu":I
    :goto_5
    if-ge v2, v1, :cond_2a

    .line 7317
    move/from16 v17, v1

    .end local v1    # "n":I
    .local v17, "n":I
    const-wide v0, 0x20b00000005L

    invoke-virtual {v7, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 7318
    .local v0, "uTkn":J
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v6

    .end local v6    # "uidToSipper":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/os/BatterySipper;>;"
    .local v19, "uidToSipper":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/os/BatterySipper;>;"
    move-object/from16 v6, v18

    check-cast v6, Landroid/os/BatteryStats$Uid;

    .line 7320
    .local v6, "u":Landroid/os/BatteryStats$Uid;
    move-wide/from16 v20, v0

    .end local v0    # "uTkn":J
    .local v20, "uTkn":J
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 7321
    .local v1, "uid":I
    move/from16 v22, v2

    move-object/from16 v18, v3

    .end local v2    # "iu":I
    .end local v3    # "aidToPackages":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .local v18, "aidToPackages":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .local v22, "iu":I
    const-wide v2, 0x10500000001L

    invoke-virtual {v7, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7324
    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    move-object/from16 v3, v18

    .end local v18    # "aidToPackages":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .restart local v3    # "aidToPackages":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7325
    .local v0, "pkgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v0, :cond_5

    .line 7326
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    goto :goto_6

    .line 7325
    :cond_5
    move-object v2, v0

    .line 7328
    .end local v0    # "pkgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v2, "pkgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_6
    nop

    .line 7329
    invoke-virtual {v6}, Landroid/os/BatteryStats$Uid;->getPackageStats()Landroid/util/ArrayMap;

    move-result-object v0

    .line 7330
    .local v0, "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v18

    move/from16 v25, v1

    .end local v1    # "uid":I
    .local v25, "uid":I
    const/4 v1, 0x1

    add-int/lit8 v18, v18, -0x1

    move/from16 v1, v18

    .local v1, "ipkg":I
    :goto_7
    const-wide/16 v27, 0x0

    move-object/from16 v29, v8

    move/from16 v18, v9

    .end local v8    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v9    # "which":I
    .local v18, "which":I
    .local v29, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    if-ltz v1, :cond_9

    .line 7331
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 7332
    .local v9, "pkg":Ljava/lang/String;
    nop

    .line 7333
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Landroid/os/BatteryStats$Uid$Pkg;

    invoke-virtual/range {v32 .. v32}, Landroid/os/BatteryStats$Uid$Pkg;->getServiceStats()Landroid/util/ArrayMap;

    move-result-object v8

    .line 7334
    .local v8, "serviceStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg$Serv;>;"
    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v32

    if-nez v32, :cond_6

    .line 7339
    move-object/from16 v26, v0

    move/from16 v44, v1

    move-object/from16 v37, v3

    move-wide/from16 v39, v4

    move-wide/from16 v33, v10

    move-wide/from16 v41, v12

    move-wide/from16 v35, v14

    goto/16 :goto_a

    .line 7342
    :cond_6
    move-wide/from16 v33, v10

    move-wide/from16 v35, v14

    const-wide v10, 0x20b00000002L

    .end local v10    # "rawUptimeUs":J
    .end local v14    # "rawRealtimeUs":J
    .local v33, "rawUptimeUs":J
    .local v35, "rawRealtimeUs":J
    invoke-virtual {v7, v10, v11}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v14

    .line 7343
    .local v14, "pToken":J
    const-wide v10, 0x10900000001L

    invoke-virtual {v7, v10, v11, v9}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7345
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7347
    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    .local v10, "isvc":I
    :goto_8
    if-ltz v10, :cond_8

    .line 7348
    invoke-virtual {v8, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v11, v26

    check-cast v11, Landroid/os/BatteryStats$Uid$Pkg$Serv;

    .line 7350
    .local v11, "ss":Landroid/os/BatteryStats$Uid$Pkg$Serv;
    move-object/from16 v26, v0

    const/4 v0, 0x0

    .end local v0    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .local v26, "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    invoke-virtual {v11, v4, v5, v0}, Landroid/os/BatteryStats$Uid$Pkg$Serv;->getStartTime(JI)J

    move-result-wide v37

    move-wide/from16 v39, v4

    move-object v5, v3

    .end local v3    # "aidToPackages":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .end local v4    # "batteryUptimeUs":J
    .local v5, "aidToPackages":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .local v39, "batteryUptimeUs":J
    invoke-static/range {v37 .. v38}, Landroid/os/BatteryStats;->roundUsToMs(J)J

    move-result-wide v3

    .line 7351
    .local v3, "startTimeMs":J
    move-object/from16 v37, v5

    .end local v5    # "aidToPackages":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .local v37, "aidToPackages":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    invoke-virtual {v11, v0}, Landroid/os/BatteryStats$Uid$Pkg$Serv;->getStarts(I)I

    move-result v5

    .line 7352
    .local v5, "starts":I
    move-object/from16 v38, v9

    .end local v9    # "pkg":Ljava/lang/String;
    .local v38, "pkg":Ljava/lang/String;
    invoke-virtual {v11, v0}, Landroid/os/BatteryStats$Uid$Pkg$Serv;->getLaunches(I)I

    move-result v9

    .line 7353
    .local v9, "launches":I
    cmp-long v0, v3, v27

    if-nez v0, :cond_7

    if-nez v5, :cond_7

    if-nez v9, :cond_7

    .line 7354
    move/from16 v44, v1

    move-wide/from16 v41, v12

    goto :goto_9

    .line 7357
    :cond_7
    move-object/from16 v43, v11

    move-wide/from16 v41, v12

    const-wide v11, 0x20b00000002L

    move v13, v1

    .end local v1    # "ipkg":I
    .end local v11    # "ss":Landroid/os/BatteryStats$Uid$Pkg$Serv;
    .end local v12    # "rawRealtimeMs":J
    .local v13, "ipkg":I
    .local v41, "rawRealtimeMs":J
    .local v43, "ss":Landroid/os/BatteryStats$Uid$Pkg$Serv;
    invoke-virtual {v7, v11, v12}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 7359
    .local v0, "sToken":J
    invoke-virtual {v8, v10}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move/from16 v44, v13

    const-wide v12, 0x10900000001L

    .end local v13    # "ipkg":I
    .local v44, "ipkg":I
    invoke-virtual {v7, v12, v13, v11}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7360
    const-wide v11, 0x10300000002L

    invoke-virtual {v7, v11, v12, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7361
    const-wide v11, 0x10500000003L

    invoke-virtual {v7, v11, v12, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7362
    const-wide v11, 0x10500000004L

    invoke-virtual {v7, v11, v12, v9}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7364
    invoke-virtual {v7, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7347
    .end local v0    # "sToken":J
    .end local v3    # "startTimeMs":J
    .end local v5    # "starts":I
    .end local v9    # "launches":I
    .end local v43    # "ss":Landroid/os/BatteryStats$Uid$Pkg$Serv;
    :goto_9
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v0, v26

    move-object/from16 v3, v37

    move-object/from16 v9, v38

    move-wide/from16 v4, v39

    move-wide/from16 v12, v41

    move/from16 v1, v44

    const/4 v11, 0x1

    goto :goto_8

    .end local v26    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .end local v37    # "aidToPackages":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .end local v38    # "pkg":Ljava/lang/String;
    .end local v39    # "batteryUptimeUs":J
    .end local v41    # "rawRealtimeMs":J
    .end local v44    # "ipkg":I
    .local v0, "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .restart local v1    # "ipkg":I
    .local v3, "aidToPackages":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .restart local v4    # "batteryUptimeUs":J
    .local v9, "pkg":Ljava/lang/String;
    .restart local v12    # "rawRealtimeMs":J
    :cond_8
    move-object/from16 v26, v0

    move/from16 v44, v1

    move-object/from16 v37, v3

    move-wide/from16 v39, v4

    move-object/from16 v38, v9

    move-wide/from16 v41, v12

    .line 7366
    .end local v0    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .end local v1    # "ipkg":I
    .end local v3    # "aidToPackages":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .end local v4    # "batteryUptimeUs":J
    .end local v9    # "pkg":Ljava/lang/String;
    .end local v10    # "isvc":I
    .end local v12    # "rawRealtimeMs":J
    .restart local v26    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .restart local v37    # "aidToPackages":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .restart local v38    # "pkg":Ljava/lang/String;
    .restart local v39    # "batteryUptimeUs":J
    .restart local v41    # "rawRealtimeMs":J
    .restart local v44    # "ipkg":I
    invoke-virtual {v7, v14, v15}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7330
    .end local v8    # "serviceStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg$Serv;>;"
    .end local v14    # "pToken":J
    .end local v38    # "pkg":Ljava/lang/String;
    :goto_a
    add-int/lit8 v1, v44, -0x1

    move/from16 v9, v18

    move-object/from16 v0, v26

    move-object/from16 v8, v29

    move-wide/from16 v10, v33

    move-wide/from16 v14, v35

    move-object/from16 v3, v37

    move-wide/from16 v4, v39

    move-wide/from16 v12, v41

    .end local v44    # "ipkg":I
    .restart local v1    # "ipkg":I
    goto/16 :goto_7

    .end local v26    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .end local v33    # "rawUptimeUs":J
    .end local v35    # "rawRealtimeUs":J
    .end local v37    # "aidToPackages":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .end local v39    # "batteryUptimeUs":J
    .end local v41    # "rawRealtimeMs":J
    .restart local v0    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .restart local v3    # "aidToPackages":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .restart local v4    # "batteryUptimeUs":J
    .local v10, "rawUptimeUs":J
    .restart local v12    # "rawRealtimeMs":J
    .local v14, "rawRealtimeUs":J
    :cond_9
    move-object/from16 v26, v0

    move/from16 v44, v1

    move-object/from16 v37, v3

    move-wide/from16 v39, v4

    move-wide/from16 v33, v10

    move-wide/from16 v41, v12

    move-wide/from16 v35, v14

    .line 7371
    .end local v0    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .end local v1    # "ipkg":I
    .end local v3    # "aidToPackages":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .end local v4    # "batteryUptimeUs":J
    .end local v10    # "rawUptimeUs":J
    .end local v12    # "rawRealtimeMs":J
    .end local v14    # "rawRealtimeUs":J
    .restart local v26    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .restart local v33    # "rawUptimeUs":J
    .restart local v35    # "rawRealtimeUs":J
    .restart local v37    # "aidToPackages":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .restart local v39    # "batteryUptimeUs":J
    .restart local v41    # "rawRealtimeMs":J
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7372
    .local v1, "p":Ljava/lang/String;
    const-wide v3, 0x20b00000002L

    invoke-virtual {v7, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v8

    .line 7373
    .local v8, "pToken":J
    const-wide v3, 0x10900000001L

    invoke-virtual {v7, v3, v4, v1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7374
    invoke-virtual {v7, v8, v9}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7375
    .end local v1    # "p":Ljava/lang/String;
    .end local v8    # "pToken":J
    goto :goto_b

    .line 7378
    :cond_a
    invoke-virtual {v6}, Landroid/os/BatteryStats$Uid;->getAggregatedPartialWakelockTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v0

    const-wide v8, 0x10300000001L

    if-eqz v0, :cond_c

    .line 7379
    invoke-virtual {v6}, Landroid/os/BatteryStats$Uid;->getAggregatedPartialWakelockTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v0

    .line 7381
    .local v0, "timer":Landroid/os/BatteryStats$Timer;
    move-wide/from16 v10, v41

    .end local v41    # "rawRealtimeMs":J
    .local v10, "rawRealtimeMs":J
    invoke-virtual {v0, v10, v11}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v3

    .line 7382
    .local v3, "totTimeMs":J
    invoke-virtual {v0}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v1

    .line 7383
    .local v1, "bgTimer":Landroid/os/BatteryStats$Timer;
    if-eqz v1, :cond_b

    .line 7384
    invoke-virtual {v1, v10, v11}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v12

    goto :goto_c

    :cond_b
    move-wide/from16 v12, v27

    .line 7385
    .local v12, "bgTimeMs":J
    :goto_c
    const-wide v14, 0x10b00000018L

    invoke-virtual {v7, v14, v15}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v14

    .line 7386
    .local v14, "awToken":J
    invoke-virtual {v7, v8, v9, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7387
    const-wide v8, 0x10300000002L

    invoke-virtual {v7, v8, v9, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7388
    invoke-virtual {v7, v14, v15}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_d

    .line 7378
    .end local v0    # "timer":Landroid/os/BatteryStats$Timer;
    .end local v1    # "bgTimer":Landroid/os/BatteryStats$Timer;
    .end local v3    # "totTimeMs":J
    .end local v10    # "rawRealtimeMs":J
    .end local v12    # "bgTimeMs":J
    .end local v14    # "awToken":J
    .restart local v41    # "rawRealtimeMs":J
    :cond_c
    move-wide/from16 v10, v41

    .line 7392
    .end local v41    # "rawRealtimeMs":J
    .restart local v10    # "rawRealtimeMs":J
    :goto_d
    const-wide v3, 0x10b00000008L

    invoke-virtual {v6}, Landroid/os/BatteryStats$Uid;->getAudioTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v5

    const/4 v8, 0x0

    move-wide/from16 v12, v20

    move-object/from16 v9, v26

    .end local v20    # "uTkn":J
    .end local v26    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .local v9, "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .local v12, "uTkn":J
    move-object/from16 v0, p1

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v22

    move/from16 v45, v25

    move-object/from16 v17, v2

    .end local v2    # "pkgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v22    # "iu":I
    .end local v25    # "uid":I
    .local v14, "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .local v15, "n":I
    .local v16, "iu":I
    .local v17, "pkgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v45, "uid":I
    move-wide v1, v3

    move-object/from16 v20, v37

    .end local v37    # "aidToPackages":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .local v20, "aidToPackages":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    move-object v3, v5

    move-wide/from16 v21, v39

    .end local v39    # "batteryUptimeUs":J
    .local v21, "batteryUptimeUs":J
    move-wide/from16 v4, v35

    move-wide/from16 v23, v10

    move-object/from16 v10, v19

    move-object v11, v6

    .end local v6    # "u":Landroid/os/BatteryStats$Uid;
    .end local v19    # "uidToSipper":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/os/BatterySipper;>;"
    .local v10, "uidToSipper":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/os/BatterySipper;>;"
    .local v11, "u":Landroid/os/BatteryStats$Uid;
    .local v23, "rawRealtimeMs":J
    move v6, v8

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7395
    const-wide v0, 0x10b00000003L

    .line 7396
    invoke-virtual {v11}, Landroid/os/BatteryStats$Uid;->getBluetoothControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v2

    .line 7395
    const/4 v3, 0x0

    invoke-static {v7, v0, v1, v2, v3}, Landroid/os/BatteryStats;->dumpControllerActivityProto(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 7399
    invoke-virtual {v11}, Landroid/os/BatteryStats$Uid;->getBluetoothScanTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v8

    .line 7400
    .local v8, "bleTimer":Landroid/os/BatteryStats$Timer;
    const-wide v4, 0x10500000006L

    if-eqz v8, :cond_f

    .line 7401
    const-wide v1, 0x10b00000006L

    invoke-virtual {v7, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 7403
    .local v1, "bmToken":J
    const-wide v37, 0x10b00000001L

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v48, v1

    .end local v1    # "bmToken":J
    .local v48, "bmToken":J
    move-wide/from16 v1, v37

    move-object v3, v8

    move-wide/from16 v4, v35

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7405
    const-wide v1, 0x10b00000002L

    .line 7406
    invoke-virtual {v11}, Landroid/os/BatteryStats$Uid;->getBluetoothScanBackgroundTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    .line 7405
    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7408
    const-wide v1, 0x10b00000003L

    .line 7409
    invoke-virtual {v11}, Landroid/os/BatteryStats$Uid;->getBluetoothUnoptimizedScanTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    .line 7408
    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7411
    const-wide v1, 0x10b00000004L

    .line 7412
    invoke-virtual {v11}, Landroid/os/BatteryStats$Uid;->getBluetoothUnoptimizedScanBackgroundTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    .line 7411
    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7414
    nop

    .line 7415
    invoke-virtual {v11}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 7416
    invoke-virtual {v11}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/BatteryStats$Counter;->getCountLocked(I)I

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 7414
    :goto_e
    const-wide v4, 0x10500000005L

    invoke-virtual {v7, v4, v5, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7417
    nop

    .line 7418
    invoke-virtual {v11}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultBgCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 7419
    invoke-virtual {v11}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultBgCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/BatteryStats$Counter;->getCountLocked(I)I

    move-result v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 7417
    :goto_f
    const-wide v1, 0x10500000006L

    invoke-virtual {v7, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7421
    move-wide/from16 v1, v48

    .end local v48    # "bmToken":J
    .restart local v1    # "bmToken":J
    invoke-virtual {v7, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_10

    .line 7400
    .end local v1    # "bmToken":J
    :cond_f
    const-wide v4, 0x10500000005L

    .line 7425
    :goto_10
    const-wide v1, 0x10b00000009L

    invoke-virtual {v11}, Landroid/os/BatteryStats$Uid;->getCameraTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v4, v35

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7428
    const-wide v0, 0x10b00000007L

    invoke-virtual {v7, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v4

    .line 7429
    .local v4, "cpuToken":J
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/os/BatteryStats$Uid;->getUserCpuTimeUs(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/os/BatteryStats;->roundUsToMs(J)J

    move-result-wide v1

    move-object/from16 v19, v14

    move/from16 v25, v15

    const-wide v14, 0x10300000001L

    .end local v14    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .end local v15    # "n":I
    .local v19, "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .local v25, "n":I
    invoke-virtual {v7, v14, v15, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7430
    invoke-virtual {v11, v0}, Landroid/os/BatteryStats$Uid;->getSystemCpuTimeUs(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/os/BatteryStats;->roundUsToMs(J)J

    move-result-wide v1

    const-wide v14, 0x10300000002L

    invoke-virtual {v7, v14, v15, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7432
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getCpuFreqs()[J

    move-result-object v14

    .line 7433
    .local v14, "cpuFreqs":[J
    if-eqz v14, :cond_13

    .line 7434
    invoke-virtual {v11, v0}, Landroid/os/BatteryStats$Uid;->getCpuFreqTimes(I)[J

    move-result-object v3

    .line 7437
    .local v3, "cpuFreqTimeMs":[J
    if-eqz v3, :cond_12

    array-length v6, v3

    array-length v15, v14

    if-ne v6, v15, :cond_12

    .line 7438
    invoke-virtual {v11, v0}, Landroid/os/BatteryStats$Uid;->getScreenOffCpuFreqTimes(I)[J

    move-result-object v6

    .line 7439
    .local v6, "screenOffCpuFreqTimeMs":[J
    if-nez v6, :cond_10

    .line 7440
    array-length v0, v3

    new-array v6, v0, [J

    .line 7442
    :cond_10
    const/4 v0, 0x0

    .local v0, "ic":I
    :goto_11
    array-length v15, v3

    if-ge v0, v15, :cond_11

    .line 7443
    const-wide v1, 0x20b00000003L

    invoke-virtual {v7, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 7444
    .local v1, "cToken":J
    add-int/lit8 v15, v0, 0x1

    move-wide/from16 v39, v12

    const-wide v12, 0x10500000001L

    .end local v12    # "uTkn":J
    .local v39, "uTkn":J
    invoke-virtual {v7, v12, v13, v15}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7445
    aget-wide v12, v3, v0

    move-object v15, v8

    move-object/from16 v26, v9

    const-wide v8, 0x10300000002L

    .end local v8    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .end local v9    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .local v15, "bleTimer":Landroid/os/BatteryStats$Timer;
    .restart local v26    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    invoke-virtual {v7, v8, v9, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7447
    aget-wide v8, v6, v0

    const-wide v12, 0x10300000003L

    invoke-virtual {v7, v12, v13, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7449
    invoke-virtual {v7, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7442
    .end local v1    # "cToken":J
    add-int/lit8 v0, v0, 0x1

    move-object v8, v15

    move-object/from16 v9, v26

    move-wide/from16 v12, v39

    goto :goto_11

    .end local v15    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .end local v26    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .end local v39    # "uTkn":J
    .restart local v8    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .restart local v9    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .restart local v12    # "uTkn":J
    :cond_11
    move-object v15, v8

    move-object/from16 v26, v9

    move-wide/from16 v39, v12

    .end local v8    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .end local v9    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .end local v12    # "uTkn":J
    .restart local v15    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .restart local v26    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .restart local v39    # "uTkn":J
    goto :goto_12

    .line 7437
    .end local v0    # "ic":I
    .end local v6    # "screenOffCpuFreqTimeMs":[J
    .end local v15    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .end local v26    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .end local v39    # "uTkn":J
    .restart local v8    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .restart local v9    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .restart local v12    # "uTkn":J
    :cond_12
    move-object v15, v8

    move-object/from16 v26, v9

    move-wide/from16 v39, v12

    .end local v8    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .end local v9    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .end local v12    # "uTkn":J
    .restart local v15    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .restart local v26    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .restart local v39    # "uTkn":J
    goto :goto_12

    .line 7433
    .end local v3    # "cpuFreqTimeMs":[J
    .end local v15    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .end local v26    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .end local v39    # "uTkn":J
    .restart local v8    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .restart local v9    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .restart local v12    # "uTkn":J
    :cond_13
    move-object v15, v8

    move-object/from16 v26, v9

    move-wide/from16 v39, v12

    .line 7454
    .end local v8    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .end local v9    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .end local v12    # "uTkn":J
    .restart local v15    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .restart local v26    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .restart local v39    # "uTkn":J
    :goto_12
    const/4 v0, 0x0

    .local v0, "procState":I
    :goto_13
    const-wide v8, 0x10e00000001L

    const/4 v12, 0x7

    if-ge v0, v12, :cond_17

    .line 7455
    const/4 v1, 0x0

    invoke-virtual {v11, v1, v0}, Landroid/os/BatteryStats$Uid;->getCpuFreqTimes(II)[J

    move-result-object v2

    .line 7456
    .local v2, "timesMs":[J
    if-eqz v2, :cond_16

    array-length v3, v2

    array-length v6, v14

    if-ne v3, v6, :cond_16

    .line 7457
    invoke-virtual {v11, v1, v0}, Landroid/os/BatteryStats$Uid;->getScreenOffCpuFreqTimes(II)[J

    move-result-object v3

    .line 7458
    .local v3, "screenOffTimesMs":[J
    if-nez v3, :cond_14

    .line 7459
    array-length v1, v2

    new-array v3, v1, [J

    .line 7461
    :cond_14
    const-wide v12, 0x20b00000004L

    invoke-virtual {v7, v12, v13}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    .line 7462
    .local v12, "procToken":J
    invoke-virtual {v7, v8, v9, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7463
    const/4 v1, 0x0

    .local v1, "ic":I
    :goto_14
    array-length v6, v2

    if-ge v1, v6, :cond_15

    .line 7464
    move-object/from16 v32, v14

    move-object/from16 v43, v15

    const-wide v8, 0x20b00000002L

    .end local v14    # "cpuFreqs":[J
    .end local v15    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .local v32, "cpuFreqs":[J
    .local v43, "bleTimer":Landroid/os/BatteryStats$Timer;
    invoke-virtual {v7, v8, v9}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v14

    .line 7465
    .local v14, "cToken":J
    add-int/lit8 v6, v1, 0x1

    const-wide v8, 0x10500000001L

    invoke-virtual {v7, v8, v9, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7466
    aget-wide v8, v2, v1

    move-object/from16 v44, v10

    move-object/from16 v48, v11

    const-wide v10, 0x10300000002L

    .end local v10    # "uidToSipper":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/os/BatterySipper;>;"
    .end local v11    # "u":Landroid/os/BatteryStats$Uid;
    .local v44, "uidToSipper":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/os/BatterySipper;>;"
    .local v48, "u":Landroid/os/BatteryStats$Uid;
    invoke-virtual {v7, v10, v11, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7468
    aget-wide v8, v3, v1

    const-wide v10, 0x10300000003L

    invoke-virtual {v7, v10, v11, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7470
    invoke-virtual {v7, v14, v15}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7463
    .end local v14    # "cToken":J
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v14, v32

    move-object/from16 v15, v43

    move-object/from16 v10, v44

    move-object/from16 v11, v48

    goto :goto_14

    .end local v32    # "cpuFreqs":[J
    .end local v43    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .end local v44    # "uidToSipper":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/os/BatterySipper;>;"
    .end local v48    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v10    # "uidToSipper":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v11    # "u":Landroid/os/BatteryStats$Uid;
    .local v14, "cpuFreqs":[J
    .restart local v15    # "bleTimer":Landroid/os/BatteryStats$Timer;
    :cond_15
    move-object/from16 v44, v10

    move-object/from16 v48, v11

    move-object/from16 v32, v14

    move-object/from16 v43, v15

    const-wide v10, 0x10300000003L

    .line 7472
    .end local v1    # "ic":I
    .end local v10    # "uidToSipper":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/os/BatterySipper;>;"
    .end local v11    # "u":Landroid/os/BatteryStats$Uid;
    .end local v14    # "cpuFreqs":[J
    .end local v15    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .restart local v32    # "cpuFreqs":[J
    .restart local v43    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .restart local v44    # "uidToSipper":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v48    # "u":Landroid/os/BatteryStats$Uid;
    invoke-virtual {v7, v12, v13}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_15

    .line 7456
    .end local v3    # "screenOffTimesMs":[J
    .end local v12    # "procToken":J
    .end local v32    # "cpuFreqs":[J
    .end local v43    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .end local v44    # "uidToSipper":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/os/BatterySipper;>;"
    .end local v48    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v10    # "uidToSipper":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v11    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v14    # "cpuFreqs":[J
    .restart local v15    # "bleTimer":Landroid/os/BatteryStats$Timer;
    :cond_16
    move-object/from16 v44, v10

    move-object/from16 v48, v11

    move-object/from16 v32, v14

    move-object/from16 v43, v15

    const-wide v10, 0x10300000003L

    .line 7454
    .end local v2    # "timesMs":[J
    .end local v10    # "uidToSipper":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/os/BatterySipper;>;"
    .end local v11    # "u":Landroid/os/BatteryStats$Uid;
    .end local v14    # "cpuFreqs":[J
    .end local v15    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .restart local v32    # "cpuFreqs":[J
    .restart local v43    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .restart local v44    # "uidToSipper":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v48    # "u":Landroid/os/BatteryStats$Uid;
    :goto_15
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v14, v32

    move-object/from16 v15, v43

    move-object/from16 v10, v44

    move-object/from16 v11, v48

    goto/16 :goto_13

    .end local v32    # "cpuFreqs":[J
    .end local v43    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .end local v44    # "uidToSipper":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/os/BatterySipper;>;"
    .end local v48    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v10    # "uidToSipper":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v11    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v14    # "cpuFreqs":[J
    .restart local v15    # "bleTimer":Landroid/os/BatteryStats$Timer;
    :cond_17
    move-object/from16 v44, v10

    move-object/from16 v48, v11

    move-object/from16 v32, v14

    move-object/from16 v43, v15

    const-wide v10, 0x10300000003L

    .line 7475
    .end local v0    # "procState":I
    .end local v10    # "uidToSipper":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/os/BatterySipper;>;"
    .end local v11    # "u":Landroid/os/BatteryStats$Uid;
    .end local v14    # "cpuFreqs":[J
    .end local v15    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .restart local v32    # "cpuFreqs":[J
    .restart local v43    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .restart local v44    # "uidToSipper":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v48    # "u":Landroid/os/BatteryStats$Uid;
    invoke-virtual {v7, v4, v5}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7478
    const-wide v1, 0x10b0000000aL

    invoke-virtual/range {v48 .. v48}, Landroid/os/BatteryStats$Uid;->getFlashlightTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-wide v13, v4

    .end local v4    # "cpuToken":J
    .local v13, "cpuToken":J
    move-wide/from16 v4, v35

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7482
    const-wide v1, 0x10b0000000bL

    invoke-virtual/range {v48 .. v48}, Landroid/os/BatteryStats$Uid;->getForegroundActivityTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7486
    const-wide v1, 0x10b0000000cL

    invoke-virtual/range {v48 .. v48}, Landroid/os/BatteryStats$Uid;->getForegroundServiceTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7490
    invoke-virtual/range {v48 .. v48}, Landroid/os/BatteryStats$Uid;->getJobCompletionStats()Landroid/util/ArrayMap;

    move-result-object v15

    .line 7491
    .local v15, "completions":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    const/4 v0, 0x0

    .local v0, "ic":I
    :goto_16
    invoke-virtual {v15}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 7492
    invoke-virtual {v15, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseIntArray;

    .line 7493
    .local v1, "types":Landroid/util/SparseIntArray;
    if-eqz v1, :cond_19

    .line 7494
    const-wide v2, 0x20b00000010L

    invoke-virtual {v7, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 7496
    .local v2, "jcToken":J
    invoke-virtual {v15, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-wide/from16 v49, v13

    const-wide v12, 0x10900000001L

    .end local v13    # "cpuToken":J
    .local v49, "cpuToken":J
    invoke-virtual {v7, v12, v13, v6}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7498
    invoke-static {}, Landroid/app/job/JobParameters;->getJobStopReasonCodes()[I

    move-result-object v6

    array-length v12, v6

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v12, :cond_18

    aget v14, v6, v13

    .line 7499
    .local v14, "r":I
    const-wide v10, 0x20b00000002L

    invoke-virtual {v7, v10, v11}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v4

    .line 7500
    .local v4, "rToken":J
    invoke-virtual {v7, v8, v9, v14}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7501
    const/4 v10, 0x0

    invoke-virtual {v1, v14, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    const-wide v8, 0x10500000002L

    invoke-virtual {v7, v8, v9, v11}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7502
    invoke-virtual {v7, v4, v5}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7498
    .end local v4    # "rToken":J
    .end local v14    # "r":I
    add-int/lit8 v13, v13, 0x1

    const-wide v8, 0x10e00000001L

    const-wide v10, 0x10300000003L

    goto :goto_17

    .line 7505
    :cond_18
    invoke-virtual {v7, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_18

    .line 7493
    .end local v2    # "jcToken":J
    .end local v49    # "cpuToken":J
    .restart local v13    # "cpuToken":J
    :cond_19
    move-wide/from16 v49, v13

    .line 7491
    .end local v1    # "types":Landroid/util/SparseIntArray;
    .end local v13    # "cpuToken":J
    .restart local v49    # "cpuToken":J
    :goto_18
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v13, v49

    const-wide v8, 0x10e00000001L

    const-wide v10, 0x10300000003L

    const/4 v12, 0x7

    goto :goto_16

    .end local v49    # "cpuToken":J
    .restart local v13    # "cpuToken":J
    :cond_1a
    move-wide/from16 v49, v13

    const-wide v8, 0x10500000002L

    .line 7510
    .end local v0    # "ic":I
    .end local v13    # "cpuToken":J
    .restart local v49    # "cpuToken":J
    invoke-virtual/range {v48 .. v48}, Landroid/os/BatteryStats$Uid;->getJobStats()Landroid/util/ArrayMap;

    move-result-object v10

    .line 7511
    .local v10, "jobs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v11, 0x1

    sub-int/2addr v0, v11

    move v12, v0

    .local v12, "ij":I
    :goto_19
    if-ltz v12, :cond_1b

    .line 7512
    invoke-virtual {v10, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/os/BatteryStats$Timer;

    .line 7513
    .local v13, "timer":Landroid/os/BatteryStats$Timer;
    invoke-virtual {v13}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v14

    .line 7514
    .local v14, "bgTimer":Landroid/os/BatteryStats$Timer;
    const-wide v0, 0x20b0000000fL

    invoke-virtual {v7, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v4

    .line 7516
    .local v4, "jToken":J
    invoke-virtual {v10, v12}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide v1, 0x10900000001L

    invoke-virtual {v7, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7518
    const-wide v1, 0x10b00000002L

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object v3, v13

    move-wide v8, v4

    .end local v4    # "jToken":J
    .local v8, "jToken":J
    move-wide/from16 v4, v35

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7519
    const-wide v1, 0x10b00000003L

    move-object v3, v14

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7521
    invoke-virtual {v7, v8, v9}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7511
    .end local v8    # "jToken":J
    .end local v13    # "timer":Landroid/os/BatteryStats$Timer;
    .end local v14    # "bgTimer":Landroid/os/BatteryStats$Timer;
    add-int/lit8 v12, v12, -0x1

    const-wide v8, 0x10500000002L

    goto :goto_19

    .line 7525
    .end local v12    # "ij":I
    :cond_1b
    const-wide v0, 0x10b00000004L

    .line 7526
    invoke-virtual/range {v48 .. v48}, Landroid/os/BatteryStats$Uid;->getModemControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v2

    .line 7525
    const/4 v3, 0x0

    invoke-static {v7, v0, v1, v2, v3}, Landroid/os/BatteryStats;->dumpControllerActivityProto(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 7529
    const-wide v0, 0x10b00000011L

    invoke-virtual {v7, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v8

    .line 7530
    .local v8, "nToken":J
    nop

    .line 7531
    move-object/from16 v12, v48

    .end local v48    # "u":Landroid/os/BatteryStats$Uid;
    .local v12, "u":Landroid/os/BatteryStats$Uid;
    invoke-virtual {v12, v3, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v0

    .line 7530
    const-wide v4, 0x10300000001L

    invoke-virtual {v7, v4, v5, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7532
    nop

    .line 7533
    invoke-virtual {v12, v11, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v0

    .line 7532
    const-wide v4, 0x10300000002L

    invoke-virtual {v7, v4, v5, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7534
    nop

    .line 7535
    const/4 v13, 0x2

    invoke-virtual {v12, v13, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v0

    .line 7534
    const-wide v4, 0x10300000003L

    invoke-virtual {v7, v4, v5, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7536
    nop

    .line 7537
    const/4 v0, 0x3

    invoke-virtual {v12, v0, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v1

    .line 7536
    const-wide v4, 0x10300000004L

    invoke-virtual {v7, v4, v5, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7538
    const-wide v1, 0x10300000005L

    const/4 v6, 0x4

    .line 7539
    invoke-virtual {v12, v6, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v4

    .line 7538
    invoke-virtual {v7, v1, v2, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7540
    const-wide v1, 0x10300000006L

    const/4 v4, 0x5

    .line 7541
    invoke-virtual {v12, v4, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v4

    .line 7540
    invoke-virtual {v7, v1, v2, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7542
    const-wide v1, 0x10300000007L

    .line 7543
    invoke-virtual {v12, v3, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v4

    .line 7542
    invoke-virtual {v7, v1, v2, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7544
    const-wide v1, 0x10300000008L

    .line 7545
    invoke-virtual {v12, v11, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v4

    .line 7544
    invoke-virtual {v7, v1, v2, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7546
    const-wide v1, 0x10300000009L

    .line 7547
    invoke-virtual {v12, v13, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v4

    .line 7546
    invoke-virtual {v7, v1, v2, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7548
    const-wide v1, 0x1030000000aL

    .line 7549
    invoke-virtual {v12, v0, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v4

    .line 7548
    invoke-virtual {v7, v1, v2, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7550
    const-wide v0, 0x1030000000bL

    .line 7551
    invoke-virtual {v12, v3}, Landroid/os/BatteryStats$Uid;->getMobileRadioActiveTime(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/os/BatteryStats;->roundUsToMs(J)J

    move-result-wide v4

    .line 7550
    invoke-virtual {v7, v0, v1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7552
    const-wide v0, 0x1050000000cL

    .line 7553
    invoke-virtual {v12, v3}, Landroid/os/BatteryStats$Uid;->getMobileRadioActiveCount(I)I

    move-result v2

    .line 7552
    invoke-virtual {v7, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7554
    const-wide v0, 0x1050000000dL

    .line 7555
    invoke-virtual {v12, v3}, Landroid/os/BatteryStats$Uid;->getMobileRadioApWakeupCount(I)J

    move-result-wide v4

    .line 7554
    invoke-virtual {v7, v0, v1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7556
    const-wide v0, 0x1050000000eL

    .line 7557
    invoke-virtual {v12, v3}, Landroid/os/BatteryStats$Uid;->getWifiRadioApWakeupCount(I)J

    move-result-wide v4

    .line 7556
    invoke-virtual {v7, v0, v1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7558
    const-wide v0, 0x1030000000fL

    .line 7559
    const/4 v2, 0x6

    invoke-virtual {v12, v2, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v4

    .line 7558
    invoke-virtual {v7, v0, v1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7560
    const-wide v0, 0x10300000010L

    .line 7561
    const/4 v4, 0x7

    invoke-virtual {v12, v4, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v5

    .line 7560
    invoke-virtual {v7, v0, v1, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7562
    const-wide v0, 0x10300000011L

    .line 7563
    const/16 v4, 0x8

    invoke-virtual {v12, v4, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v5

    .line 7562
    invoke-virtual {v7, v0, v1, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7564
    const-wide v0, 0x10300000012L

    .line 7565
    const/16 v5, 0x9

    invoke-virtual {v12, v5, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v13

    .line 7564
    invoke-virtual {v7, v0, v1, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7566
    const-wide v0, 0x10300000013L

    .line 7567
    invoke-virtual {v12, v2, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v13

    .line 7566
    invoke-virtual {v7, v0, v1, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7568
    const-wide v0, 0x10300000014L

    .line 7569
    const/4 v2, 0x7

    invoke-virtual {v12, v2, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v13

    .line 7568
    invoke-virtual {v7, v0, v1, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7570
    const-wide v0, 0x10300000015L

    .line 7571
    invoke-virtual {v12, v4, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v13

    .line 7570
    invoke-virtual {v7, v0, v1, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7572
    const-wide v0, 0x10300000016L

    .line 7573
    invoke-virtual {v12, v5, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v4

    .line 7572
    invoke-virtual {v7, v0, v1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7574
    invoke-virtual {v7, v8, v9}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7577
    move-object/from16 v13, v44

    move/from16 v14, v45

    .end local v44    # "uidToSipper":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/os/BatterySipper;>;"
    .end local v45    # "uid":I
    .local v13, "uidToSipper":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/os/BatterySipper;>;"
    .local v14, "uid":I
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/internal/os/BatterySipper;

    .line 7578
    .local v6, "bs":Lcom/android/internal/os/BatterySipper;
    if-eqz v6, :cond_1c

    .line 7579
    const-wide v0, 0x10b00000012L

    invoke-virtual {v7, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 7580
    .local v0, "bsToken":J
    const-wide v2, 0x10100000001L

    iget-wide v4, v6, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 7581
    const-wide v2, 0x10800000002L

    iget-boolean v4, v6, Lcom/android/internal/os/BatterySipper;->shouldHide:Z

    invoke-virtual {v7, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7582
    const-wide v2, 0x10100000003L

    iget-wide v4, v6, Lcom/android/internal/os/BatterySipper;->screenPowerMah:D

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 7583
    const-wide v2, 0x10100000004L

    iget-wide v4, v6, Lcom/android/internal/os/BatterySipper;->proportionalSmearMah:D

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 7585
    invoke-virtual {v7, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7589
    .end local v0    # "bsToken":J
    :cond_1c
    nop

    .line 7590
    invoke-virtual {v12}, Landroid/os/BatteryStats$Uid;->getProcessStats()Landroid/util/ArrayMap;

    move-result-object v4

    .line 7591
    .local v4, "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v0

    sub-int/2addr v0, v11

    .local v0, "ipr":I
    :goto_1a
    if-ltz v0, :cond_1d

    .line 7592
    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryStats$Uid$Proc;

    .line 7593
    .local v1, "ps":Landroid/os/BatteryStats$Uid$Proc;
    const-wide v2, 0x20b00000013L

    invoke-virtual {v7, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 7595
    .local v2, "prToken":J
    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v48, v12

    const-wide v11, 0x10900000001L

    .end local v12    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v48    # "u":Landroid/os/BatteryStats$Uid;
    invoke-virtual {v7, v11, v12, v5}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7596
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/os/BatteryStats$Uid$Proc;->getUserTime(I)J

    move-result-wide v11

    move-object/from16 v44, v6

    const-wide v5, 0x10300000002L

    .end local v6    # "bs":Lcom/android/internal/os/BatterySipper;
    .local v44, "bs":Lcom/android/internal/os/BatterySipper;
    invoke-virtual {v7, v5, v6, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7597
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/os/BatteryStats$Uid$Proc;->getSystemTime(I)J

    move-result-wide v11

    const-wide v5, 0x10300000003L

    invoke-virtual {v7, v5, v6, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7598
    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/os/BatteryStats$Uid$Proc;->getForegroundTime(I)J

    move-result-wide v5

    const-wide v11, 0x10300000004L

    invoke-virtual {v7, v11, v12, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7599
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/os/BatteryStats$Uid$Proc;->getStarts(I)I

    move-result v6

    const-wide v11, 0x10500000005L

    invoke-virtual {v7, v11, v12, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7600
    invoke-virtual {v1, v5}, Landroid/os/BatteryStats$Uid$Proc;->getNumAnrs(I)I

    move-result v6

    const-wide v11, 0x10500000006L

    invoke-virtual {v7, v11, v12, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7601
    const-wide v11, 0x10500000007L

    invoke-virtual {v1, v5}, Landroid/os/BatteryStats$Uid$Proc;->getNumCrashes(I)I

    move-result v6

    invoke-virtual {v7, v11, v12, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7603
    invoke-virtual {v7, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7591
    .end local v1    # "ps":Landroid/os/BatteryStats$Uid$Proc;
    .end local v2    # "prToken":J
    add-int/lit8 v0, v0, -0x1

    move-object/from16 v6, v44

    move-object/from16 v12, v48

    const/4 v11, 0x1

    goto :goto_1a

    .end local v44    # "bs":Lcom/android/internal/os/BatterySipper;
    .end local v48    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v6    # "bs":Lcom/android/internal/os/BatterySipper;
    .restart local v12    # "u":Landroid/os/BatteryStats$Uid;
    :cond_1d
    move-object/from16 v44, v6

    move-object/from16 v48, v12

    .line 7607
    .end local v0    # "ipr":I
    .end local v6    # "bs":Lcom/android/internal/os/BatterySipper;
    .end local v12    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v44    # "bs":Lcom/android/internal/os/BatterySipper;
    .restart local v48    # "u":Landroid/os/BatteryStats$Uid;
    invoke-virtual/range {v48 .. v48}, Landroid/os/BatteryStats$Uid;->getSensorStats()Landroid/util/SparseArray;

    move-result-object v11

    .line 7608
    .local v11, "sensors":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    const/4 v0, 0x0

    move v12, v0

    .local v12, "ise":I
    :goto_1b
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v12, v0, :cond_1f

    .line 7609
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/os/BatteryStats$Uid$Sensor;

    .line 7610
    .local v30, "se":Landroid/os/BatteryStats$Uid$Sensor;
    invoke-virtual/range {v30 .. v30}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorTime()Landroid/os/BatteryStats$Timer;

    move-result-object v31

    .line 7611
    .local v31, "timer":Landroid/os/BatteryStats$Timer;
    if-nez v31, :cond_1e

    .line 7612
    move-object/from16 v46, v4

    const-wide v51, 0x10500000001L

    goto :goto_1c

    .line 7614
    :cond_1e
    invoke-virtual/range {v30 .. v30}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorBackgroundTime()Landroid/os/BatteryStats$Timer;

    move-result-object v45

    .line 7615
    .local v45, "bgTimer":Landroid/os/BatteryStats$Timer;
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 7616
    .local v6, "sensorNumber":I
    const-wide v0, 0x20b00000015L

    invoke-virtual {v7, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 7618
    .local v1, "seToken":J
    move-wide/from16 v51, v1

    const-wide v1, 0x10500000001L

    .end local v1    # "seToken":J
    .local v51, "seToken":J
    invoke-virtual {v7, v1, v2, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7620
    const-wide v46, 0x10b00000002L

    const/16 v53, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v54, v51

    move-wide/from16 v51, v1

    .end local v51    # "seToken":J
    .local v54, "seToken":J
    move-wide/from16 v1, v46

    move-object/from16 v3, v31

    move-object/from16 v46, v4

    .end local v4    # "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    .local v46, "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    move-wide/from16 v4, v35

    move/from16 v47, v6

    .end local v6    # "sensorNumber":I
    .local v47, "sensorNumber":I
    move/from16 v6, v53

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7621
    const-wide v1, 0x10b00000003L

    const/4 v6, 0x0

    move-object/from16 v3, v45

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7623
    move-wide/from16 v0, v54

    .end local v54    # "seToken":J
    .local v0, "seToken":J
    invoke-virtual {v7, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7608
    .end local v0    # "seToken":J
    .end local v30    # "se":Landroid/os/BatteryStats$Uid$Sensor;
    .end local v31    # "timer":Landroid/os/BatteryStats$Timer;
    .end local v45    # "bgTimer":Landroid/os/BatteryStats$Timer;
    .end local v47    # "sensorNumber":I
    :goto_1c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v46

    goto :goto_1b

    .end local v46    # "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    .restart local v4    # "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    :cond_1f
    move-object/from16 v46, v4

    .line 7627
    .end local v4    # "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    .end local v12    # "ise":I
    .restart local v46    # "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    const/4 v0, 0x0

    .local v0, "ips":I
    :goto_1d
    const/4 v1, 0x7

    if-ge v0, v1, :cond_21

    .line 7628
    move-wide/from16 v4, v35

    move-object/from16 v12, v48

    const/4 v2, 0x0

    .end local v35    # "rawRealtimeUs":J
    .end local v48    # "u":Landroid/os/BatteryStats$Uid;
    .local v4, "rawRealtimeUs":J
    .local v12, "u":Landroid/os/BatteryStats$Uid;
    invoke-virtual {v12, v0, v4, v5, v2}, Landroid/os/BatteryStats$Uid;->getProcessStateTime(IJI)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Landroid/os/BatteryStats;->roundUsToMs(J)J

    move-result-wide v2

    .line 7629
    .local v2, "durMs":J
    cmp-long v6, v2, v27

    if-nez v6, :cond_20

    .line 7630
    move-wide/from16 v35, v4

    goto :goto_1e

    .line 7632
    :cond_20
    move-wide/from16 v30, v2

    .end local v2    # "durMs":J
    .local v30, "durMs":J
    const-wide v1, 0x20b00000014L

    invoke-virtual {v7, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 7633
    .local v1, "stToken":J
    move-wide/from16 v35, v4

    const-wide v3, 0x10e00000001L

    .end local v4    # "rawRealtimeUs":J
    .restart local v35    # "rawRealtimeUs":J
    invoke-virtual {v7, v3, v4, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7634
    move-wide/from16 v3, v30

    const-wide v5, 0x10300000002L

    .end local v30    # "durMs":J
    .local v3, "durMs":J
    invoke-virtual {v7, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7635
    invoke-virtual {v7, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7627
    .end local v1    # "stToken":J
    .end local v3    # "durMs":J
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v48, v12

    goto :goto_1d

    .end local v12    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v48    # "u":Landroid/os/BatteryStats$Uid;
    :cond_21
    move-object/from16 v12, v48

    .line 7639
    .end local v0    # "ips":I
    .end local v48    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v12    # "u":Landroid/os/BatteryStats$Uid;
    invoke-virtual {v12}, Landroid/os/BatteryStats$Uid;->getSyncStats()Landroid/util/ArrayMap;

    move-result-object v6

    .line 7640
    .local v6, "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v4, v0

    .local v4, "isy":I
    :goto_1f
    if-ltz v4, :cond_22

    .line 7641
    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/os/BatteryStats$Timer;

    .line 7642
    .local v27, "timer":Landroid/os/BatteryStats$Timer;
    invoke-virtual/range {v27 .. v27}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v28

    .line 7643
    .local v28, "bgTimer":Landroid/os/BatteryStats$Timer;
    const-wide v0, 0x20b00000016L

    invoke-virtual {v7, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 7645
    .local v1, "syToken":J
    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-wide/from16 v30, v1

    const-wide v1, 0x10900000001L

    .end local v1    # "syToken":J
    .local v30, "syToken":J
    invoke-virtual {v7, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7647
    const-wide v1, 0x10b00000002L

    const/16 v37, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v56, v30

    .end local v30    # "syToken":J
    .local v56, "syToken":J
    move-object/from16 v3, v27

    move-wide/from16 v30, v35

    move/from16 v35, v4

    .end local v4    # "isy":I
    .local v30, "rawRealtimeUs":J
    .local v35, "isy":I
    move-wide/from16 v4, v30

    move-object/from16 v36, v6

    .end local v6    # "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .local v36, "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    move/from16 v6, v37

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7648
    const-wide v1, 0x10b00000003L

    const/4 v6, 0x0

    move-object/from16 v3, v28

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7650
    move-wide/from16 v0, v56

    .end local v56    # "syToken":J
    .local v0, "syToken":J
    invoke-virtual {v7, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7640
    .end local v0    # "syToken":J
    .end local v27    # "timer":Landroid/os/BatteryStats$Timer;
    .end local v28    # "bgTimer":Landroid/os/BatteryStats$Timer;
    add-int/lit8 v4, v35, -0x1

    move-object/from16 v6, v36

    move-wide/from16 v35, v30

    .end local v35    # "isy":I
    .restart local v4    # "isy":I
    goto :goto_1f

    .end local v30    # "rawRealtimeUs":J
    .end local v36    # "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .restart local v6    # "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .local v35, "rawRealtimeUs":J
    :cond_22
    move-wide/from16 v30, v35

    move/from16 v35, v4

    move-object/from16 v36, v6

    .line 7654
    .end local v4    # "isy":I
    .end local v6    # "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .end local v35    # "rawRealtimeUs":J
    .restart local v30    # "rawRealtimeUs":J
    .restart local v36    # "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    invoke-virtual {v12}, Landroid/os/BatteryStats$Uid;->hasUserActivity()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 7655
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_20
    sget v1, Landroid/os/BatteryStats$Uid;->NUM_USER_ACTIVITY_TYPES:I

    if-ge v0, v1, :cond_24

    .line 7656
    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/os/BatteryStats$Uid;->getUserActivityCount(II)I

    move-result v2

    .line 7657
    .local v2, "val":I
    if-eqz v2, :cond_23

    .line 7658
    const-wide v3, 0x20b00000017L

    invoke-virtual {v7, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    .line 7659
    .local v3, "uaToken":J
    const-wide v5, 0x10e00000001L

    invoke-virtual {v7, v5, v6, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7660
    move-wide/from16 v27, v8

    const-wide v8, 0x10500000002L

    .end local v8    # "nToken":J
    .local v27, "nToken":J
    invoke-virtual {v7, v8, v9, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7661
    invoke-virtual {v7, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_21

    .line 7657
    .end local v3    # "uaToken":J
    .end local v27    # "nToken":J
    .restart local v8    # "nToken":J
    :cond_23
    move-wide/from16 v27, v8

    const-wide v5, 0x10e00000001L

    const-wide v8, 0x10500000002L

    .line 7655
    .end local v2    # "val":I
    .end local v8    # "nToken":J
    .restart local v27    # "nToken":J
    :goto_21
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v8, v27

    goto :goto_20

    .end local v27    # "nToken":J
    .restart local v8    # "nToken":J
    :cond_24
    move-wide/from16 v27, v8

    const-wide v8, 0x10500000002L

    .end local v8    # "nToken":J
    .restart local v27    # "nToken":J
    goto :goto_22

    .line 7654
    .end local v0    # "i":I
    .end local v27    # "nToken":J
    .restart local v8    # "nToken":J
    :cond_25
    move-wide/from16 v27, v8

    const-wide v8, 0x10500000002L

    .line 7667
    .end local v8    # "nToken":J
    .restart local v27    # "nToken":J
    :goto_22
    const-wide v1, 0x10b0000000dL

    invoke-virtual {v12}, Landroid/os/BatteryStats$Uid;->getVibratorOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v4, v30

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7670
    const-wide v1, 0x10b0000000eL

    invoke-virtual {v12}, Landroid/os/BatteryStats$Uid;->getVideoTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7673
    invoke-virtual {v12}, Landroid/os/BatteryStats$Uid;->getWakelockStats()Landroid/util/ArrayMap;

    move-result-object v6

    .line 7674
    .local v6, "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v4, v0

    .local v4, "iw":I
    :goto_23
    if-ltz v4, :cond_27

    .line 7675
    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/BatteryStats$Uid$Wakelock;

    .line 7676
    .local v5, "wl":Landroid/os/BatteryStats$Uid$Wakelock;
    const-wide v0, 0x20b00000019L

    invoke-virtual {v7, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 7677
    .local v1, "wToken":J
    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide v8, 0x10900000001L

    invoke-virtual {v7, v8, v9, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7678
    const-wide v8, 0x10b00000002L

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const/16 v35, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v58, v1

    .end local v1    # "wToken":J
    .local v58, "wToken":J
    move-wide v1, v8

    move v8, v4

    move-object v9, v5

    .end local v4    # "iw":I
    .end local v5    # "wl":Landroid/os/BatteryStats$Uid$Wakelock;
    .local v8, "iw":I
    .local v9, "wl":Landroid/os/BatteryStats$Uid$Wakelock;
    move-wide/from16 v4, v30

    move-object/from16 v37, v6

    .end local v6    # "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    .local v37, "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    move/from16 v6, v35

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7680
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v35

    .line 7681
    .local v35, "pTimer":Landroid/os/BatteryStats$Timer;
    if-eqz v35, :cond_26

    .line 7682
    const-wide v1, 0x10b00000003L

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v3, v35

    move-wide/from16 v4, v30

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7683
    const-wide v1, 0x10b00000004L

    invoke-virtual/range {v35 .. v35}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7686
    :cond_26
    const-wide v1, 0x10b00000005L

    const/4 v6, 0x2

    invoke-virtual {v9, v6}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const/16 v38, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v4, v30

    move/from16 v45, v6

    move/from16 v6, v38

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7688
    move-wide/from16 v0, v58

    .end local v58    # "wToken":J
    .local v0, "wToken":J
    invoke-virtual {v7, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7674
    .end local v0    # "wToken":J
    .end local v9    # "wl":Landroid/os/BatteryStats$Uid$Wakelock;
    .end local v35    # "pTimer":Landroid/os/BatteryStats$Timer;
    add-int/lit8 v4, v8, -0x1

    move-object/from16 v6, v37

    const-wide v8, 0x10500000002L

    .end local v8    # "iw":I
    .restart local v4    # "iw":I
    goto/16 :goto_23

    .end local v37    # "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    .restart local v6    # "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    :cond_27
    move v8, v4

    move-object/from16 v37, v6

    .line 7692
    .end local v4    # "iw":I
    .end local v6    # "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    .restart local v37    # "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    const-wide v1, 0x10b0000001cL

    invoke-virtual {v12}, Landroid/os/BatteryStats$Uid;->getMulticastWakelockStats()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v4, v30

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7696
    invoke-virtual/range {v26 .. v26}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "ipkg":I
    :goto_24
    if-ltz v0, :cond_29

    .line 7697
    move-object/from16 v8, v26

    .end local v26    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .local v8, "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    invoke-virtual {v8, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryStats$Uid$Pkg;

    .line 7698
    .local v2, "ps":Landroid/os/BatteryStats$Uid$Pkg;
    invoke-virtual {v2}, Landroid/os/BatteryStats$Uid$Pkg;->getWakeupAlarmStats()Landroid/util/ArrayMap;

    move-result-object v3

    .line 7699
    .local v3, "alarms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Counter;>;"
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v4

    sub-int/2addr v4, v1

    .local v4, "iwa":I
    :goto_25
    if-ltz v4, :cond_28

    .line 7700
    const-wide v5, 0x20b0000001aL

    invoke-virtual {v7, v5, v6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 7701
    .local v5, "waToken":J
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v26, v2

    const-wide v1, 0x10900000001L

    .end local v2    # "ps":Landroid/os/BatteryStats$Uid$Pkg;
    .local v26, "ps":Landroid/os/BatteryStats$Uid$Pkg;
    invoke-virtual {v7, v1, v2, v9}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7702
    nop

    .line 7703
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/BatteryStats$Counter;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/os/BatteryStats$Counter;->getCountLocked(I)I

    move-result v2

    .line 7702
    move-object/from16 v35, v8

    const-wide v8, 0x10500000002L

    .end local v8    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .local v35, "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    invoke-virtual {v7, v8, v9, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7704
    invoke-virtual {v7, v5, v6}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7699
    .end local v5    # "waToken":J
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v2, v26

    move-object/from16 v8, v35

    const/4 v1, 0x1

    goto :goto_25

    .end local v26    # "ps":Landroid/os/BatteryStats$Uid$Pkg;
    .end local v35    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .restart local v2    # "ps":Landroid/os/BatteryStats$Uid$Pkg;
    .restart local v8    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    :cond_28
    move-object/from16 v26, v2

    move-object/from16 v35, v8

    const-wide v8, 0x10500000002L

    .line 7696
    .end local v2    # "ps":Landroid/os/BatteryStats$Uid$Pkg;
    .end local v3    # "alarms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Counter;>;"
    .end local v4    # "iwa":I
    .end local v8    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .restart local v35    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    add-int/lit8 v0, v0, -0x1

    move-object/from16 v26, v35

    const/4 v1, 0x1

    goto :goto_24

    .end local v35    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .local v26, "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    :cond_29
    move-object/from16 v35, v26

    .line 7709
    .end local v0    # "ipkg":I
    .end local v26    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .restart local v35    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    const-wide v0, 0x10b00000005L

    .line 7710
    invoke-virtual {v12}, Landroid/os/BatteryStats$Uid;->getWifiControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v2

    .line 7709
    const/4 v3, 0x0

    invoke-static {v7, v0, v1, v2, v3}, Landroid/os/BatteryStats;->dumpControllerActivityProto(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 7713
    const-wide v0, 0x10b0000001bL

    invoke-virtual {v7, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v8

    .line 7714
    .local v8, "wToken":J
    nop

    .line 7715
    move-wide/from16 v4, v30

    .end local v30    # "rawRealtimeUs":J
    .local v4, "rawRealtimeUs":J
    invoke-virtual {v12, v4, v5, v3}, Landroid/os/BatteryStats$Uid;->getFullWifiLockTime(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/os/BatteryStats;->roundUsToMs(J)J

    move-result-wide v0

    .line 7714
    const-wide v2, 0x10300000001L

    invoke-virtual {v7, v2, v3, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7716
    const-wide v1, 0x10b00000003L

    invoke-virtual {v12}, Landroid/os/BatteryStats$Uid;->getWifiScanTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v0, p1

    .end local v4    # "rawRealtimeUs":J
    .restart local v30    # "rawRealtimeUs":J
    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7718
    nop

    .line 7719
    const/4 v0, 0x0

    .end local v30    # "rawRealtimeUs":J
    .restart local v4    # "rawRealtimeUs":J
    invoke-virtual {v12, v4, v5, v0}, Landroid/os/BatteryStats$Uid;->getWifiRunningTime(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/os/BatteryStats;->roundUsToMs(J)J

    move-result-wide v0

    .line 7718
    const-wide v2, 0x10300000002L

    invoke-virtual {v7, v2, v3, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7720
    const-wide v1, 0x10b00000004L

    invoke-virtual {v12}, Landroid/os/BatteryStats$Uid;->getWifiScanBackgroundTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    move-object/from16 v0, p1

    .end local v4    # "rawRealtimeUs":J
    .restart local v30    # "rawRealtimeUs":J
    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7722
    invoke-virtual {v7, v8, v9}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7724
    move-wide/from16 v0, v39

    .end local v39    # "uTkn":J
    .local v0, "uTkn":J
    invoke-virtual {v7, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7316
    .end local v0    # "uTkn":J
    .end local v8    # "wToken":J
    .end local v10    # "jobs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .end local v11    # "sensors":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .end local v12    # "u":Landroid/os/BatteryStats$Uid;
    .end local v14    # "uid":I
    .end local v15    # "completions":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    .end local v17    # "pkgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v27    # "nToken":J
    .end local v32    # "cpuFreqs":[J
    .end local v35    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .end local v36    # "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .end local v37    # "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    .end local v43    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .end local v44    # "bs":Lcom/android/internal/os/BatterySipper;
    .end local v46    # "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    .end local v49    # "cpuToken":J
    add-int/lit8 v2, v16, 0x1

    move-object v6, v13

    move/from16 v9, v18

    move-object/from16 v16, v19

    move-object/from16 v3, v20

    move-wide/from16 v4, v21

    move-wide/from16 v12, v23

    move/from16 v1, v25

    move-object/from16 v8, v29

    move-wide/from16 v14, v30

    move-wide/from16 v10, v33

    .end local v16    # "iu":I
    .local v2, "iu":I
    goto/16 :goto_5

    .line 7726
    .end local v2    # "iu":I
    .end local v13    # "uidToSipper":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/os/BatterySipper;>;"
    .end local v18    # "which":I
    .end local v19    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .end local v20    # "aidToPackages":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .end local v21    # "batteryUptimeUs":J
    .end local v23    # "rawRealtimeMs":J
    .end local v25    # "n":I
    .end local v29    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v30    # "rawRealtimeUs":J
    .end local v33    # "rawUptimeUs":J
    .local v1, "n":I
    .local v3, "aidToPackages":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .local v4, "batteryUptimeUs":J
    .local v6, "uidToSipper":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/os/BatterySipper;>;"
    .local v8, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .local v9, "which":I
    .local v10, "rawUptimeUs":J
    .local v12, "rawRealtimeMs":J
    .local v14, "rawRealtimeUs":J
    .local v16, "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    :cond_2a
    return-void
.end method

.method private greylist-max-o dumpProtoHistoryLocked(Landroid/util/proto/ProtoOutputStream;IJ)V
    .locals 25
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "flags"    # I
    .param p3, "histStart"    # J

    .line 7729
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->startIteratingHistoryLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7730
    return-void

    .line 7733
    :cond_0
    const/16 v0, 0x23

    const-wide v2, 0x10500000001L

    invoke-virtual {v9, v2, v3, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7734
    const-wide v4, 0x10300000002L

    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getParcelVersion()I

    move-result v0

    invoke-virtual {v9, v4, v5, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7735
    nop

    .line 7736
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getStartPlatformVersion()Ljava/lang/String;

    move-result-object v0

    .line 7735
    const-wide v4, 0x10900000003L

    invoke-virtual {v9, v4, v5, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7737
    const-wide v6, 0x10900000004L

    .line 7738
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getEndPlatformVersion()Ljava/lang/String;

    move-result-object v0

    .line 7737
    invoke-virtual {v9, v6, v7, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7742
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getHistoryStringPoolSize()I

    move-result v6

    if-ge v0, v6, :cond_1

    .line 7743
    const-wide v6, 0x20b00000005L

    invoke-virtual {v9, v6, v7}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v6

    .line 7744
    .local v6, "token":J
    invoke-virtual {v9, v2, v3, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7745
    const-wide v10, 0x10500000002L

    invoke-virtual {v1, v0}, Landroid/os/BatteryStats;->getHistoryTagPoolUid(I)I

    move-result v8

    invoke-virtual {v9, v10, v11, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7746
    nop

    .line 7747
    invoke-virtual {v1, v0}, Landroid/os/BatteryStats;->getHistoryTagPoolString(I)Ljava/lang/String;

    move-result-object v8

    .line 7746
    invoke-virtual {v9, v4, v5, v8}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7748
    invoke-virtual {v9, v6, v7}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7742
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7752
    .end local v0    # "i":I
    .end local v6    # "token":J
    :cond_1
    new-instance v2, Landroid/os/BatteryStats$HistoryPrinter;

    invoke-direct {v2}, Landroid/os/BatteryStats$HistoryPrinter;-><init>()V

    .line 7753
    .local v2, "hprinter":Landroid/os/BatteryStats$HistoryPrinter;
    new-instance v0, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    .line 7754
    .local v0, "rec":Landroid/os/BatteryStats$HistoryItem;
    const-wide/16 v3, -0x1

    .line 7755
    .local v3, "lastTime":J
    const-wide/16 v5, -0x1

    .line 7756
    .local v5, "baseTime":J
    const/4 v7, 0x0

    .line 7757
    .local v7, "printed":Z
    const/4 v8, 0x0

    move-object v10, v8

    .line 7758
    .local v10, "tracker":Landroid/os/BatteryStats$HistoryEventTracker;
    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/BatteryStats;->getNextHistoryLocked(Landroid/os/BatteryStats$HistoryItem;)Z

    move-result v8

    const-wide/16 v11, 0x0

    if-eqz v8, :cond_13

    .line 7759
    iget-wide v13, v0, Landroid/os/BatteryStats$HistoryItem;->time:J

    .line 7760
    .end local v3    # "lastTime":J
    .local v13, "lastTime":J
    cmp-long v3, v5, v11

    if-gez v3, :cond_2

    .line 7761
    move-wide v3, v13

    move-wide v15, v3

    .end local v5    # "baseTime":J
    .local v3, "baseTime":J
    goto :goto_2

    .line 7760
    .end local v3    # "baseTime":J
    .restart local v5    # "baseTime":J
    :cond_2
    move-wide v15, v5

    .line 7763
    .end local v5    # "baseTime":J
    .local v15, "baseTime":J
    :goto_2
    iget-wide v3, v0, Landroid/os/BatteryStats$HistoryItem;->time:J

    cmp-long v3, v3, p3

    if-ltz v3, :cond_12

    .line 7764
    cmp-long v3, p3, v11

    const/4 v8, 0x0

    const/16 v17, 0x1

    if-ltz v3, :cond_f

    if-nez v7, :cond_f

    .line 7765
    iget-byte v3, v0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v4, 0x5

    if-eq v3, v4, :cond_6

    iget-byte v3, v0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v5, 0x7

    if-eq v3, v5, :cond_6

    iget-byte v3, v0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v5, 0x4

    if-eq v3, v5, :cond_6

    iget-byte v3, v0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/16 v5, 0x8

    if-ne v3, v5, :cond_3

    goto :goto_4

    .line 7773
    :cond_3
    iget-wide v5, v0, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    cmp-long v3, v5, v11

    if-eqz v3, :cond_5

    .line 7774
    const/4 v11, 0x1

    .line 7775
    .end local v7    # "printed":Z
    .local v11, "printed":Z
    iget-byte v3, v0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    move v12, v3

    .line 7776
    .local v12, "cmd":B
    iput-byte v4, v0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 7777
    and-int/lit8 v3, p2, 0x20

    if-eqz v3, :cond_4

    move/from16 v7, v17

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    move-object/from16 v3, p1

    move-object v4, v0

    move-wide v5, v15

    invoke-virtual/range {v2 .. v7}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Landroid/util/proto/ProtoOutputStream;Landroid/os/BatteryStats$HistoryItem;JZ)V

    .line 7779
    iput-byte v12, v0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    move v1, v8

    goto :goto_6

    .line 7773
    .end local v11    # "printed":Z
    .end local v12    # "cmd":B
    .restart local v7    # "printed":Z
    :cond_5
    move v11, v7

    move v1, v8

    goto :goto_6

    .line 7769
    :cond_6
    :goto_4
    const/4 v11, 0x1

    .line 7770
    .end local v7    # "printed":Z
    .restart local v11    # "printed":Z
    and-int/lit8 v3, p2, 0x20

    if-eqz v3, :cond_7

    move/from16 v12, v17

    goto :goto_5

    :cond_7
    move v12, v8

    :goto_5
    move-object v3, v2

    move-object/from16 v4, p1

    move-object v5, v0

    move-wide v6, v15

    move v1, v8

    move v8, v12

    invoke-virtual/range {v3 .. v8}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Landroid/util/proto/ProtoOutputStream;Landroid/os/BatteryStats$HistoryItem;JZ)V

    .line 7772
    iput-byte v1, v0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 7781
    :goto_6
    if-eqz v10, :cond_10

    .line 7782
    iget-byte v3, v0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    if-eqz v3, :cond_9

    .line 7783
    and-int/lit8 v3, p2, 0x20

    if-eqz v3, :cond_8

    move/from16 v8, v17

    goto :goto_7

    :cond_8
    move v8, v1

    :goto_7
    move-object v3, v2

    move-object/from16 v4, p1

    move-object v5, v0

    move-wide v6, v15

    invoke-virtual/range {v3 .. v8}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Landroid/util/proto/ProtoOutputStream;Landroid/os/BatteryStats$HistoryItem;JZ)V

    .line 7785
    iput-byte v1, v0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 7787
    :cond_9
    iget v3, v0, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    move v12, v3

    .line 7788
    .local v12, "oldEventCode":I
    iget-object v3, v0, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    move-object v8, v3

    .line 7789
    .local v8, "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    new-instance v3, Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {v3}, Landroid/os/BatteryStats$HistoryTag;-><init>()V

    iput-object v3, v0, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 7790
    const/4 v3, 0x0

    move v6, v3

    .local v6, "i":I
    :goto_8
    const/16 v3, 0x16

    if-ge v6, v3, :cond_e

    .line 7791
    nop

    .line 7792
    invoke-virtual {v10, v6}, Landroid/os/BatteryStats$HistoryEventTracker;->getStateForEvent(I)Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v18, v3

    .line 7793
    .local v18, "active":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    if-nez v18, :cond_a

    .line 7794
    move/from16 v23, v6

    move-object v1, v8

    goto/16 :goto_c

    .line 7797
    :cond_a
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object/from16 v20, v3

    .line 7798
    .local v20, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseIntArray;

    move-object v7, v3

    .line 7799
    .local v7, "uids":Landroid/util/SparseIntArray;
    const/4 v3, 0x0

    move v5, v3

    .local v5, "j":I
    :goto_a
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v5, v3, :cond_c

    .line 7800
    iput v6, v0, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 7801
    iget-object v3, v0, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    .line 7802
    iget-object v3, v0, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-virtual {v7, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    iput v4, v3, Landroid/os/BatteryStats$HistoryTag;->uid:I

    .line 7803
    iget-object v3, v0, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-virtual {v7, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    iput v4, v3, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    .line 7804
    and-int/lit8 v3, p2, 0x20

    if-eqz v3, :cond_b

    move/from16 v21, v17

    goto :goto_b

    :cond_b
    move/from16 v21, v1

    :goto_b
    move-object v3, v2

    move-object/from16 v4, p1

    move/from16 v22, v5

    .end local v5    # "j":I
    .local v22, "j":I
    move-object v5, v0

    move/from16 v23, v6

    move-object/from16 v24, v7

    .end local v6    # "i":I
    .end local v7    # "uids":Landroid/util/SparseIntArray;
    .local v23, "i":I
    .local v24, "uids":Landroid/util/SparseIntArray;
    move-wide v6, v15

    move-object v1, v8

    .end local v8    # "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    .local v1, "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    move/from16 v8, v21

    invoke-virtual/range {v3 .. v8}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Landroid/util/proto/ProtoOutputStream;Landroid/os/BatteryStats$HistoryItem;JZ)V

    .line 7806
    const/4 v3, 0x0

    iput-object v3, v0, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    .line 7807
    iput-object v3, v0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 7799
    add-int/lit8 v5, v22, 0x1

    move-object v8, v1

    move/from16 v6, v23

    move-object/from16 v7, v24

    const/4 v1, 0x0

    .end local v22    # "j":I
    .restart local v5    # "j":I
    goto :goto_a

    .end local v1    # "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    .end local v23    # "i":I
    .end local v24    # "uids":Landroid/util/SparseIntArray;
    .restart local v6    # "i":I
    .restart local v7    # "uids":Landroid/util/SparseIntArray;
    .restart local v8    # "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    :cond_c
    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object v1, v8

    .line 7809
    .end local v5    # "j":I
    .end local v6    # "i":I
    .end local v7    # "uids":Landroid/util/SparseIntArray;
    .end local v8    # "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    .end local v20    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    .restart local v1    # "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    .restart local v23    # "i":I
    const/4 v1, 0x0

    goto :goto_9

    .line 7797
    .end local v1    # "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    .end local v23    # "i":I
    .restart local v6    # "i":I
    .restart local v8    # "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    :cond_d
    move/from16 v23, v6

    move-object v1, v8

    .line 7790
    .end local v6    # "i":I
    .end local v8    # "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    .end local v18    # "active":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    .restart local v1    # "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    .restart local v23    # "i":I
    :goto_c
    add-int/lit8 v6, v23, 0x1

    move-object v8, v1

    const/4 v1, 0x0

    .end local v23    # "i":I
    .restart local v6    # "i":I
    goto/16 :goto_8

    .end local v1    # "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    .restart local v8    # "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    :cond_e
    move/from16 v23, v6

    move-object v1, v8

    .line 7811
    .end local v6    # "i":I
    .end local v8    # "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    .restart local v1    # "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    iput v12, v0, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 7812
    iput-object v1, v0, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 7813
    const/4 v3, 0x0

    move-object v10, v3

    .end local v10    # "tracker":Landroid/os/BatteryStats$HistoryEventTracker;
    .local v3, "tracker":Landroid/os/BatteryStats$HistoryEventTracker;
    goto :goto_d

    .line 7816
    .end local v1    # "oldEventTag":Landroid/os/BatteryStats$HistoryTag;
    .end local v3    # "tracker":Landroid/os/BatteryStats$HistoryEventTracker;
    .end local v11    # "printed":Z
    .end local v12    # "oldEventCode":I
    .local v7, "printed":Z
    .restart local v10    # "tracker":Landroid/os/BatteryStats$HistoryEventTracker;
    :cond_f
    move v11, v7

    .end local v7    # "printed":Z
    .restart local v11    # "printed":Z
    :cond_10
    :goto_d
    and-int/lit8 v1, p2, 0x20

    if-eqz v1, :cond_11

    move/from16 v8, v17

    goto :goto_e

    :cond_11
    const/4 v8, 0x0

    :goto_e
    move-object v3, v2

    move-object/from16 v4, p1

    move-object v5, v0

    move-wide v6, v15

    invoke-virtual/range {v3 .. v8}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Landroid/util/proto/ProtoOutputStream;Landroid/os/BatteryStats$HistoryItem;JZ)V

    move-object/from16 v1, p0

    move v7, v11

    move-wide v3, v13

    move-wide v5, v15

    goto/16 :goto_1

    .line 7763
    .end local v11    # "printed":Z
    .restart local v7    # "printed":Z
    :cond_12
    move-object/from16 v1, p0

    move-wide v3, v13

    move-wide v5, v15

    goto/16 :goto_1

    .line 7820
    .end local v13    # "lastTime":J
    .end local v15    # "baseTime":J
    .local v3, "lastTime":J
    .local v5, "baseTime":J
    :cond_13
    cmp-long v1, p3, v11

    if-ltz v1, :cond_14

    .line 7821
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->commitCurrentHistoryBatchLocked()V

    .line 7822
    const-wide v11, 0x20900000006L

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NEXT: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v13, 0x1

    add-long/2addr v13, v3

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v11, v12, v1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7826
    .end local v0    # "rec":Landroid/os/BatteryStats$HistoryItem;
    .end local v2    # "hprinter":Landroid/os/BatteryStats$HistoryPrinter;
    .end local v3    # "lastTime":J
    .end local v5    # "baseTime":J
    .end local v7    # "printed":Z
    .end local v10    # "tracker":Landroid/os/BatteryStats$HistoryEventTracker;
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->finishIteratingHistoryLocked()V

    .line 7827
    nop

    .line 7828
    return-void

    .line 7826
    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->finishIteratingHistoryLocked()V

    .line 7827
    throw v0
.end method

.method private greylist-max-o dumpProtoSystemLocked(Landroid/util/proto/ProtoOutputStream;Lcom/android/internal/os/BatteryStatsHelper;)V
    .locals 74
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "helper"    # Lcom/android/internal/os/BatteryStatsHelper;

    .line 7831
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-wide v1, 0x10b00000006L

    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v9

    .line 7832
    .local v9, "sToken":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v11, 0x3e8

    mul-long v13, v1, v11

    .line 7833
    .local v13, "rawUptimeUs":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 7834
    .local v15, "rawRealtimeMs":J
    mul-long v5, v15, v11

    .line 7835
    .local v5, "rawRealtimeUs":J
    const/16 v17, 0x0

    .line 7838
    .local v17, "which":I
    const-wide v1, 0x10b00000001L

    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 7839
    .local v2, "bToken":J
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getStartClockTime()J

    move-result-wide v11

    move-wide/from16 v20, v9

    .end local v9    # "sToken":J
    .local v20, "sToken":J
    const-wide v9, 0x10300000001L

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7840
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getStartCount()I

    move-result v1

    const-wide v11, 0x10300000002L

    invoke-virtual {v8, v11, v12, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7841
    nop

    .line 7842
    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BatteryStats;->computeRealtime(JI)J

    move-result-wide v22

    const-wide/16 v18, 0x3e8

    div-long v11, v22, v18

    .line 7841
    const-wide v9, 0x10300000003L

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7843
    nop

    .line 7844
    invoke-virtual {v0, v13, v14, v7}, Landroid/os/BatteryStats;->computeUptime(JI)J

    move-result-wide v11

    div-long v11, v11, v18

    .line 7843
    const-wide v9, 0x10300000004L

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7845
    nop

    .line 7846
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BatteryStats;->computeBatteryRealtime(JI)J

    move-result-wide v11

    div-long v11, v11, v18

    .line 7845
    const-wide v9, 0x10300000005L

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7847
    nop

    .line 7848
    invoke-virtual {v0, v13, v14, v7}, Landroid/os/BatteryStats;->computeBatteryUptime(JI)J

    move-result-wide v11

    div-long v11, v11, v18

    .line 7847
    const-wide v9, 0x10300000006L

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7849
    nop

    .line 7850
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BatteryStats;->computeBatteryScreenOffRealtime(JI)J

    move-result-wide v11

    div-long v11, v11, v18

    .line 7849
    const-wide v9, 0x10300000007L

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7851
    nop

    .line 7852
    invoke-virtual {v0, v13, v14, v7}, Landroid/os/BatteryStats;->computeBatteryScreenOffUptime(JI)J

    move-result-wide v11

    div-long v11, v11, v18

    .line 7851
    const-wide v9, 0x10300000008L

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7853
    nop

    .line 7854
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BatteryStats;->getScreenDozeTime(JI)J

    move-result-wide v11

    div-long v11, v11, v18

    .line 7853
    const-wide v9, 0x10300000009L

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7855
    nop

    .line 7856
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getEstimatedBatteryCapacity()I

    move-result v1

    .line 7855
    const-wide v11, 0x1030000000aL

    invoke-virtual {v8, v11, v12, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7857
    nop

    .line 7858
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getMinLearnedBatteryCapacity()I

    move-result v1

    .line 7857
    const-wide v11, 0x1030000000bL

    invoke-virtual {v8, v11, v12, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7859
    nop

    .line 7860
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getMaxLearnedBatteryCapacity()I

    move-result v1

    .line 7859
    const-wide v11, 0x1030000000cL

    invoke-virtual {v8, v11, v12, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7861
    invoke-virtual {v8, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7864
    const-wide v11, 0x10b00000002L

    invoke-virtual {v8, v11, v12}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v11

    .line 7865
    .local v11, "bdToken":J
    nop

    .line 7866
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getLowDischargeAmountSinceCharge()I

    move-result v1

    .line 7865
    const-wide v9, 0x10500000001L

    invoke-virtual {v8, v9, v10, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7867
    nop

    .line 7868
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getHighDischargeAmountSinceCharge()I

    move-result v1

    .line 7867
    const-wide v9, 0x10500000002L

    invoke-virtual {v8, v9, v10, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7869
    nop

    .line 7870
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDischargeAmountScreenOnSinceCharge()I

    move-result v1

    .line 7869
    const-wide v9, 0x10500000003L

    invoke-virtual {v8, v9, v10, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7871
    nop

    .line 7872
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDischargeAmountScreenOffSinceCharge()I

    move-result v1

    .line 7871
    const-wide v9, 0x10500000004L

    invoke-virtual {v8, v9, v10, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7873
    nop

    .line 7874
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDischargeAmountScreenDozeSinceCharge()I

    move-result v1

    .line 7873
    const-wide v9, 0x10500000005L

    invoke-virtual {v8, v9, v10, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7875
    nop

    .line 7876
    invoke-virtual {v0, v7}, Landroid/os/BatteryStats;->getUahDischarge(I)J

    move-result-wide v9

    const-wide/16 v18, 0x3e8

    div-long v9, v9, v18

    .line 7875
    move-wide/from16 v42, v2

    const-wide v1, 0x10300000006L

    .end local v2    # "bToken":J
    .local v42, "bToken":J
    invoke-virtual {v8, v1, v2, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7877
    nop

    .line 7878
    invoke-virtual {v0, v7}, Landroid/os/BatteryStats;->getUahDischargeScreenOff(I)J

    move-result-wide v1

    div-long v1, v1, v18

    .line 7877
    const-wide v3, 0x10300000007L

    invoke-virtual {v8, v3, v4, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7879
    nop

    .line 7880
    invoke-virtual {v0, v7}, Landroid/os/BatteryStats;->getUahDischargeScreenDoze(I)J

    move-result-wide v1

    div-long v1, v1, v18

    .line 7879
    const-wide v3, 0x10300000008L

    invoke-virtual {v8, v3, v4, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7881
    nop

    .line 7882
    invoke-virtual {v0, v7}, Landroid/os/BatteryStats;->getUahDischargeLightDoze(I)J

    move-result-wide v1

    div-long v1, v1, v18

    .line 7881
    const-wide v3, 0x10300000009L

    invoke-virtual {v8, v3, v4, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7883
    nop

    .line 7884
    invoke-virtual {v0, v7}, Landroid/os/BatteryStats;->getUahDischargeDeepDoze(I)J

    move-result-wide v1

    div-long v1, v1, v18

    .line 7883
    const-wide v3, 0x1030000000aL

    invoke-virtual {v8, v3, v4, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7885
    invoke-virtual {v8, v11, v12}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7888
    invoke-virtual {v0, v5, v6}, Landroid/os/BatteryStats;->computeChargeTimeRemaining(J)J

    move-result-wide v1

    .line 7890
    .local v1, "timeRemainingUs":J
    const-wide/16 v3, 0x0

    cmp-long v9, v1, v3

    if-ltz v9, :cond_0

    .line 7892
    const-wide/16 v9, 0x3e8

    div-long v3, v1, v9

    const-wide v9, 0x10300000003L

    invoke-virtual {v8, v9, v10, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    move-wide v9, v1

    goto :goto_1

    .line 7894
    :cond_0
    invoke-virtual {v0, v5, v6}, Landroid/os/BatteryStats;->computeBatteryTimeRemaining(J)J

    move-result-wide v1

    .line 7896
    cmp-long v3, v1, v3

    if-ltz v3, :cond_1

    .line 7897
    const-wide/16 v3, 0x3e8

    div-long v9, v1, v3

    const-wide v3, 0x10300000004L

    invoke-virtual {v8, v3, v4, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    goto :goto_0

    .line 7899
    :cond_1
    const-wide v3, 0x10300000004L

    const/4 v9, -0x1

    invoke-virtual {v8, v3, v4, v9}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7904
    :goto_0
    move-wide v9, v1

    .end local v1    # "timeRemainingUs":J
    .local v9, "timeRemainingUs":J
    :goto_1
    const-wide v1, 0x20b00000005L

    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getChargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;

    move-result-object v3

    invoke-static {v8, v1, v2, v3}, Landroid/os/BatteryStats;->dumpDurationSteps(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$LevelStepTracker;)V

    .line 7907
    const/4 v1, 0x0

    move v4, v1

    .local v4, "i":I
    :goto_2
    sget v1, Landroid/os/BatteryStats;->NUM_DATA_CONNECTION_TYPES:I

    const/4 v7, 0x1

    if-ge v4, v1, :cond_6

    .line 7909
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    .line 7910
    .local v7, "isNone":Z
    :goto_3
    move v1, v4

    .line 7911
    .local v1, "telephonyNetworkType":I
    sget v2, Landroid/os/BatteryStats;->DATA_CONNECTION_OTHER:I

    if-eq v4, v2, :cond_4

    sget v2, Landroid/os/BatteryStats;->DATA_CONNECTION_EMERGENCY_SERVICE:I

    if-ne v4, v2, :cond_3

    goto :goto_4

    :cond_3
    move v2, v1

    goto :goto_5

    .line 7912
    :cond_4
    :goto_4
    const/4 v1, 0x0

    move v2, v1

    .line 7914
    .end local v1    # "telephonyNetworkType":I
    .local v2, "telephonyNetworkType":I
    :goto_5
    move-wide/from16 v46, v5

    .end local v5    # "rawRealtimeUs":J
    .local v46, "rawRealtimeUs":J
    const-wide v5, 0x20b00000008L

    invoke-virtual {v8, v5, v6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 7915
    .local v5, "pdcToken":J
    if-eqz v7, :cond_5

    .line 7916
    move-wide/from16 v48, v5

    .end local v5    # "pdcToken":J
    .local v48, "pdcToken":J
    const-wide v5, 0x10800000002L

    invoke-virtual {v8, v5, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    goto :goto_6

    .line 7918
    .end local v48    # "pdcToken":J
    .restart local v5    # "pdcToken":J
    :cond_5
    move-wide/from16 v48, v5

    .end local v5    # "pdcToken":J
    .restart local v48    # "pdcToken":J
    const-wide v5, 0x10e00000001L

    invoke-virtual {v8, v5, v6, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7920
    :goto_6
    const-wide v5, 0x10b00000003L

    invoke-virtual {v0, v4}, Landroid/os/BatteryStats;->getPhoneDataConnectionTimer(I)Landroid/os/BatteryStats$Timer;

    move-result-object v44

    const/16 v45, 0x0

    move-object/from16 v1, p1

    move/from16 v50, v2

    .end local v2    # "telephonyNetworkType":I
    .local v50, "telephonyNetworkType":I
    move-wide v2, v5

    move/from16 v51, v4

    .end local v4    # "i":I
    .local v51, "i":I
    move-object/from16 v4, v44

    move-wide/from16 v52, v46

    move-wide/from16 v54, v48

    .end local v46    # "rawRealtimeUs":J
    .end local v48    # "pdcToken":J
    .local v52, "rawRealtimeUs":J
    .local v54, "pdcToken":J
    move-wide/from16 v5, v52

    move-wide/from16 v46, v9

    const/4 v9, 0x0

    move v10, v7

    .end local v7    # "isNone":Z
    .end local v9    # "timeRemainingUs":J
    .local v10, "isNone":Z
    .local v46, "timeRemainingUs":J
    move/from16 v7, v45

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7922
    move-wide/from16 v1, v54

    .end local v54    # "pdcToken":J
    .local v1, "pdcToken":J
    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7907
    .end local v1    # "pdcToken":J
    .end local v10    # "isNone":Z
    .end local v50    # "telephonyNetworkType":I
    add-int/lit8 v4, v51, 0x1

    move v7, v9

    move-wide/from16 v9, v46

    .end local v51    # "i":I
    .restart local v4    # "i":I
    goto :goto_2

    .end local v46    # "timeRemainingUs":J
    .end local v52    # "rawRealtimeUs":J
    .local v5, "rawRealtimeUs":J
    .restart local v9    # "timeRemainingUs":J
    :cond_6
    move/from16 v51, v4

    move-wide/from16 v52, v5

    move-wide/from16 v46, v9

    const-wide v5, 0x10e00000001L

    const/4 v9, 0x0

    .line 7926
    .end local v4    # "i":I
    .end local v5    # "rawRealtimeUs":J
    .end local v9    # "timeRemainingUs":J
    .restart local v46    # "timeRemainingUs":J
    .restart local v52    # "rawRealtimeUs":J
    const-wide v1, 0x20b00000006L

    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDischargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;

    move-result-object v3

    invoke-static {v8, v1, v2, v3}, Landroid/os/BatteryStats;->dumpDurationSteps(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$LevelStepTracker;)V

    .line 7929
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getCpuFreqs()[J

    move-result-object v10

    .line 7930
    .local v10, "cpuFreqs":[J
    if-eqz v10, :cond_7

    .line 7931
    array-length v1, v10

    move v2, v9

    :goto_7
    if-ge v2, v1, :cond_7

    aget-wide v3, v10, v2

    .line 7932
    .local v3, "i":J
    const-wide v5, 0x20300000007L

    invoke-virtual {v8, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7931
    .end local v3    # "i":J
    add-int/lit8 v2, v2, 0x1

    const-wide v5, 0x10e00000001L

    goto :goto_7

    .line 7937
    :cond_7
    const-wide v1, 0x10b00000009L

    .line 7938
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getBluetoothControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v3

    .line 7937
    invoke-static {v8, v1, v2, v3, v9}, Landroid/os/BatteryStats;->dumpControllerActivityProto(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 7941
    const-wide v1, 0x10b0000000aL

    .line 7942
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getModemControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v3

    .line 7941
    invoke-static {v8, v1, v2, v3, v9}, Landroid/os/BatteryStats;->dumpControllerActivityProto(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 7945
    const-wide v1, 0x10b0000000cL

    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 7946
    .local v5, "gnToken":J
    nop

    .line 7947
    invoke-virtual {v0, v9, v9}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v1

    .line 7946
    const-wide v3, 0x10300000001L

    invoke-virtual {v8, v3, v4, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7948
    nop

    .line 7949
    invoke-virtual {v0, v7, v9}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v1

    .line 7948
    const-wide v3, 0x10300000002L

    invoke-virtual {v8, v3, v4, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7950
    nop

    .line 7951
    invoke-virtual {v0, v9, v9}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v1

    .line 7950
    const-wide v3, 0x10300000005L

    invoke-virtual {v8, v3, v4, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7952
    nop

    .line 7953
    invoke-virtual {v0, v7, v9}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v1

    .line 7952
    const-wide v3, 0x10300000006L

    invoke-virtual {v8, v3, v4, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7954
    nop

    .line 7955
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v9}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v1

    .line 7954
    move-wide/from16 v48, v5

    const-wide v4, 0x10300000003L

    .end local v5    # "gnToken":J
    .local v48, "gnToken":J
    invoke-virtual {v8, v4, v5, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7956
    nop

    .line 7957
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v9}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v2

    .line 7956
    const-wide v4, 0x10300000004L

    invoke-virtual {v8, v4, v5, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7958
    nop

    .line 7959
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v9}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v2

    .line 7958
    const-wide v5, 0x10300000007L

    invoke-virtual {v8, v5, v6, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7960
    nop

    .line 7961
    invoke-virtual {v0, v1, v9}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v1

    .line 7960
    const-wide v5, 0x10300000008L

    invoke-virtual {v8, v5, v6, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7962
    const/4 v1, 0x4

    .line 7963
    invoke-virtual {v0, v1, v9}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v1

    .line 7962
    const-wide v5, 0x10300000009L

    invoke-virtual {v8, v5, v6, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7964
    nop

    .line 7965
    const/4 v5, 0x5

    invoke-virtual {v0, v5, v9}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v1

    .line 7964
    const-wide v4, 0x1030000000aL

    invoke-virtual {v8, v4, v5, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7966
    move-wide/from16 v4, v48

    .end local v48    # "gnToken":J
    .local v4, "gnToken":J
    invoke-virtual {v8, v4, v5}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7969
    const-wide v1, 0x10b0000000bL

    .line 7970
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getWifiControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v3

    .line 7969
    invoke-static {v8, v1, v2, v3, v9}, Landroid/os/BatteryStats;->dumpControllerActivityProto(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 7974
    const-wide v1, 0x10b0000000dL

    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 7975
    .local v2, "gwToken":J
    nop

    .line 7976
    move-wide/from16 v7, v52

    .end local v52    # "rawRealtimeUs":J
    .local v7, "rawRealtimeUs":J
    invoke-virtual {v0, v7, v8, v9}, Landroid/os/BatteryStats;->getWifiOnTime(JI)J

    move-result-wide v36

    const-wide/16 v18, 0x3e8

    .end local v7    # "rawRealtimeUs":J
    .restart local v52    # "rawRealtimeUs":J
    div-long v6, v36, v18

    .line 7975
    move-object/from16 v8, p1

    move-object/from16 v37, v10

    move-wide/from16 v9, v52

    const-wide v4, 0x10300000001L

    .end local v4    # "gnToken":J
    .end local v10    # "cpuFreqs":[J
    .end local v52    # "rawRealtimeUs":J
    .local v9, "rawRealtimeUs":J
    .local v37, "cpuFreqs":[J
    .restart local v48    # "gnToken":J
    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7977
    nop

    .line 7978
    const/4 v1, 0x0

    invoke-virtual {v0, v9, v10, v1}, Landroid/os/BatteryStats;->getGlobalWifiRunningTime(JI)J

    move-result-wide v4

    div-long v4, v4, v18

    .line 7977
    const-wide v6, 0x10300000002L

    invoke-virtual {v8, v6, v7, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7979
    invoke-virtual {v8, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7982
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getKernelWakelockStats()Ljava/util/Map;

    move-result-object v50

    .line 7983
    .local v50, "kernelWakelocks":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    invoke-interface/range {v50 .. v50}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v51

    :goto_8
    invoke-interface/range {v51 .. v51}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface/range {v51 .. v51}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v52, v1

    check-cast v52, Ljava/util/Map$Entry;

    .line 7984
    .local v52, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    const-wide v5, 0x20b0000000eL

    invoke-virtual {v8, v5, v6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 7985
    .local v5, "kwToken":J
    invoke-interface/range {v52 .. v52}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-wide/from16 v55, v2

    const-wide v2, 0x10900000001L

    .end local v2    # "gwToken":J
    .local v55, "gwToken":J
    invoke-virtual {v8, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7986
    const-wide v2, 0x10b00000002L

    invoke-interface/range {v52 .. v52}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/os/BatteryStats$Timer;

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v44, v55

    .end local v55    # "gwToken":J
    .local v44, "gwToken":J
    move-wide/from16 v57, v5

    .end local v5    # "kwToken":J
    .local v57, "kwToken":J
    move-wide v5, v9

    move-wide/from16 v55, v11

    const/4 v11, 0x1

    .end local v11    # "bdToken":J
    .local v55, "bdToken":J
    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7988
    move-wide/from16 v1, v57

    .end local v57    # "kwToken":J
    .local v1, "kwToken":J
    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7989
    .end local v1    # "kwToken":J
    .end local v52    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    move-wide/from16 v2, v44

    move-wide/from16 v11, v55

    goto :goto_8

    .line 7993
    .end local v44    # "gwToken":J
    .end local v55    # "bdToken":J
    .restart local v2    # "gwToken":J
    .restart local v11    # "bdToken":J
    :cond_8
    move-wide/from16 v44, v2

    move-wide/from16 v55, v11

    const/4 v11, 0x1

    .end local v2    # "gwToken":J
    .end local v11    # "bdToken":J
    .restart local v44    # "gwToken":J
    .restart local v55    # "bdToken":J
    const-wide/16 v1, 0x0

    .line 7994
    .local v1, "fullWakeLockTimeTotalUs":J
    const-wide/16 v3, 0x0

    .line 7996
    .local v3, "partialWakeLockTimeTotalUs":J
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getUidStats()Landroid/util/SparseArray;

    move-result-object v12

    .line 7997
    .local v12, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    const/4 v5, 0x0

    move-wide/from16 v34, v1

    move-wide/from16 v51, v3

    .end local v1    # "fullWakeLockTimeTotalUs":J
    .end local v3    # "partialWakeLockTimeTotalUs":J
    .local v5, "iu":I
    .local v34, "fullWakeLockTimeTotalUs":J
    .local v51, "partialWakeLockTimeTotalUs":J
    :goto_9
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v5, v1, :cond_c

    .line 7998
    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryStats$Uid;

    .line 8000
    .local v1, "u":Landroid/os/BatteryStats$Uid;
    nop

    .line 8001
    invoke-virtual {v1}, Landroid/os/BatteryStats$Uid;->getWakelockStats()Landroid/util/ArrayMap;

    move-result-object v2

    .line 8002
    .local v2, "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    sub-int/2addr v3, v11

    .local v3, "iw":I
    :goto_a
    if-ltz v3, :cond_b

    .line 8003
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/BatteryStats$Uid$Wakelock;

    .line 8005
    .local v4, "wl":Landroid/os/BatteryStats$Uid$Wakelock;
    invoke-virtual {v4, v11}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v6

    .line 8006
    .local v6, "fullWakeTimer":Landroid/os/BatteryStats$Timer;
    if-eqz v6, :cond_9

    .line 8007
    const/4 v7, 0x0

    invoke-virtual {v6, v9, v10, v7}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v57

    add-long v34, v34, v57

    goto :goto_b

    .line 8006
    :cond_9
    const/4 v7, 0x0

    .line 8011
    :goto_b
    invoke-virtual {v4, v7}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v11

    .line 8012
    .local v11, "partialWakeTimer":Landroid/os/BatteryStats$Timer;
    if-eqz v11, :cond_a

    .line 8013
    invoke-virtual {v11, v9, v10, v7}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v57

    add-long v51, v51, v57

    .line 8002
    .end local v4    # "wl":Landroid/os/BatteryStats$Uid$Wakelock;
    .end local v6    # "fullWakeTimer":Landroid/os/BatteryStats$Timer;
    .end local v11    # "partialWakeTimer":Landroid/os/BatteryStats$Timer;
    :cond_a
    add-int/lit8 v3, v3, -0x1

    const/4 v11, 0x1

    goto :goto_a

    .line 7997
    .end local v1    # "u":Landroid/os/BatteryStats$Uid;
    .end local v2    # "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    .end local v3    # "iw":I
    :cond_b
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x1

    goto :goto_9

    .line 8018
    .end local v5    # "iu":I
    :cond_c
    const-wide v1, 0x10b0000000fL

    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 8019
    .local v5, "mToken":J
    nop

    .line 8020
    const/4 v1, 0x0

    invoke-virtual {v0, v9, v10, v1}, Landroid/os/BatteryStats;->getScreenOnTime(JI)J

    move-result-wide v2

    const-wide/16 v18, 0x3e8

    div-long v2, v2, v18

    .line 8019
    move-object/from16 v57, v12

    const-wide v11, 0x10300000001L

    .end local v12    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .local v57, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    invoke-virtual {v8, v11, v12, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8021
    nop

    .line 8022
    invoke-virtual {v0, v9, v10, v1}, Landroid/os/BatteryStats;->getPhoneOnTime(JI)J

    move-result-wide v2

    div-long v2, v2, v18

    .line 8021
    const-wide v11, 0x10300000002L

    invoke-virtual {v8, v11, v12, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8023
    div-long v1, v34, v18

    const-wide v3, 0x10300000003L

    invoke-virtual {v8, v3, v4, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8025
    div-long v1, v51, v18

    const-wide v3, 0x10300000004L

    invoke-virtual {v8, v3, v4, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8027
    nop

    .line 8028
    const/4 v1, 0x0

    invoke-virtual {v0, v9, v10, v1}, Landroid/os/BatteryStats;->getMobileRadioActiveTime(JI)J

    move-result-wide v2

    div-long v2, v2, v18

    .line 8027
    const-wide v11, 0x10300000005L

    invoke-virtual {v8, v11, v12, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8029
    nop

    .line 8030
    invoke-virtual {v0, v1}, Landroid/os/BatteryStats;->getMobileRadioActiveAdjustedTime(I)J

    move-result-wide v2

    div-long v2, v2, v18

    .line 8029
    const-wide v11, 0x10300000006L

    invoke-virtual {v8, v11, v12, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8031
    const-wide v2, 0x10500000007L

    .line 8032
    invoke-virtual {v0, v1}, Landroid/os/BatteryStats;->getMobileRadioActiveCount(I)I

    move-result v4

    .line 8031
    invoke-virtual {v8, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8033
    const-wide v2, 0x10500000008L

    .line 8034
    invoke-virtual {v0, v1}, Landroid/os/BatteryStats;->getMobileRadioActiveUnknownTime(I)J

    move-result-wide v11

    const-wide/16 v18, 0x3e8

    div-long v11, v11, v18

    .line 8033
    invoke-virtual {v8, v2, v3, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8035
    nop

    .line 8036
    invoke-virtual {v0, v9, v10, v1}, Landroid/os/BatteryStats;->getInteractiveTime(JI)J

    move-result-wide v2

    div-long v2, v2, v18

    .line 8035
    const-wide v11, 0x10300000009L

    invoke-virtual {v8, v11, v12, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8037
    nop

    .line 8038
    invoke-virtual {v0, v9, v10, v1}, Landroid/os/BatteryStats;->getPowerSaveModeEnabledTime(JI)J

    move-result-wide v2

    div-long v2, v2, v18

    .line 8037
    const-wide v11, 0x1030000000aL

    invoke-virtual {v8, v11, v12, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8039
    const-wide v2, 0x1050000000bL

    .line 8040
    invoke-virtual {v0, v1}, Landroid/os/BatteryStats;->getNumConnectivityChange(I)I

    move-result v4

    .line 8039
    invoke-virtual {v8, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8041
    nop

    .line 8042
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v9, v10, v1}, Landroid/os/BatteryStats;->getDeviceIdleModeTime(IJI)J

    move-result-wide v3

    const-wide/16 v11, 0x3e8

    div-long/2addr v3, v11

    .line 8041
    const-wide v11, 0x1030000000cL

    invoke-virtual {v8, v11, v12, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8043
    const-wide v3, 0x1050000000dL

    .line 8044
    invoke-virtual {v0, v2, v1}, Landroid/os/BatteryStats;->getDeviceIdleModeCount(II)I

    move-result v7

    .line 8043
    invoke-virtual {v8, v3, v4, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8045
    const-wide v3, 0x1030000000eL

    .line 8046
    invoke-virtual {v0, v2, v9, v10, v1}, Landroid/os/BatteryStats;->getDeviceIdlingTime(IJI)J

    move-result-wide v11

    const-wide/16 v18, 0x3e8

    div-long v11, v11, v18

    .line 8045
    invoke-virtual {v8, v3, v4, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8047
    const-wide v3, 0x1050000000fL

    .line 8048
    invoke-virtual {v0, v2, v1}, Landroid/os/BatteryStats;->getDeviceIdlingCount(II)I

    move-result v7

    .line 8047
    invoke-virtual {v8, v3, v4, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8049
    const-wide v3, 0x10300000010L

    .line 8050
    invoke-virtual {v0, v2}, Landroid/os/BatteryStats;->getLongestDeviceIdleModeTime(I)J

    move-result-wide v1

    .line 8049
    invoke-virtual {v8, v3, v4, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8051
    const-wide v1, 0x10300000011L

    .line 8052
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v9, v10, v4}, Landroid/os/BatteryStats;->getDeviceIdleModeTime(IJI)J

    move-result-wide v11

    const-wide/16 v18, 0x3e8

    div-long v11, v11, v18

    .line 8051
    invoke-virtual {v8, v1, v2, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8053
    const-wide v1, 0x10500000012L

    .line 8054
    invoke-virtual {v0, v3, v4}, Landroid/os/BatteryStats;->getDeviceIdleModeCount(II)I

    move-result v7

    .line 8053
    invoke-virtual {v8, v1, v2, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8055
    const-wide v1, 0x10300000013L

    .line 8056
    invoke-virtual {v0, v3, v9, v10, v4}, Landroid/os/BatteryStats;->getDeviceIdlingTime(IJI)J

    move-result-wide v11

    const-wide/16 v18, 0x3e8

    div-long v11, v11, v18

    .line 8055
    invoke-virtual {v8, v1, v2, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8057
    const-wide v1, 0x10500000014L

    .line 8058
    invoke-virtual {v0, v3, v4}, Landroid/os/BatteryStats;->getDeviceIdlingCount(II)I

    move-result v7

    .line 8057
    invoke-virtual {v8, v1, v2, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8059
    const-wide v1, 0x10300000015L

    .line 8060
    invoke-virtual {v0, v3}, Landroid/os/BatteryStats;->getLongestDeviceIdleModeTime(I)J

    move-result-wide v3

    .line 8059
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8061
    invoke-virtual {v8, v5, v6}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 8064
    nop

    .line 8065
    const/4 v1, 0x0

    invoke-virtual {v0, v9, v10, v1}, Landroid/os/BatteryStats;->getWifiMulticastWakelockTime(JI)J

    move-result-wide v11

    .line 8066
    .local v11, "multicastWakeLockTimeTotalUs":J
    invoke-virtual {v0, v1}, Landroid/os/BatteryStats;->getWifiMulticastWakelockCount(I)I

    move-result v7

    .line 8067
    .local v7, "multicastWakeLockCountTotal":I
    const-wide v1, 0x10b00000017L

    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 8068
    .local v2, "wmctToken":J
    move-wide/from16 v24, v5

    const-wide/16 v18, 0x3e8

    .end local v5    # "mToken":J
    .local v24, "mToken":J
    div-long v4, v11, v18

    move-wide/from16 v18, v11

    const-wide v11, 0x10300000001L

    .end local v11    # "multicastWakeLockTimeTotalUs":J
    .local v18, "multicastWakeLockTimeTotalUs":J
    invoke-virtual {v8, v11, v12, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8070
    const-wide v4, 0x10500000002L

    invoke-virtual {v8, v4, v5, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8072
    invoke-virtual {v8, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 8075
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/os/BatteryStatsHelper;->getUsageList()Ljava/util/List;

    move-result-object v11

    .line 8076
    .local v11, "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    if-eqz v11, :cond_e

    .line 8077
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    .line 8078
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/BatterySipper;

    .line 8079
    .local v4, "bs":Lcom/android/internal/os/BatterySipper;
    const/4 v5, 0x0

    .line 8080
    .local v5, "n":I
    const/4 v6, 0x0

    .line 8081
    .local v6, "uid":I
    sget-object v12, Landroid/os/BatteryStats$2;->$SwitchMap$com$android$internal$os$BatterySipper$DrainType:[I

    move-wide/from16 v22, v2

    .end local v2    # "wmctToken":J
    .local v22, "wmctToken":J
    iget-object v2, v4, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    invoke-virtual {v2}, Lcom/android/internal/os/BatterySipper$DrainType;->ordinal()I

    move-result v2

    aget v2, v12, v2

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_d

    .line 8123
    :pswitch_0
    const/16 v5, 0xc

    const/4 v3, 0x0

    goto :goto_d

    .line 8120
    :pswitch_1
    const/16 v5, 0xb

    .line 8121
    const/4 v3, 0x0

    goto :goto_d

    .line 8117
    :pswitch_2
    const/16 v5, 0xa

    .line 8118
    const/4 v3, 0x0

    goto :goto_d

    .line 8114
    :pswitch_3
    const/16 v5, 0x9

    .line 8115
    const/4 v3, 0x0

    goto :goto_d

    .line 8110
    :pswitch_4
    const/16 v5, 0x8

    .line 8111
    iget v2, v4, Lcom/android/internal/os/BatterySipper;->userId:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/os/UserHandle;->getUid(II)I

    move-result v6

    .line 8112
    goto :goto_d

    .line 8108
    :pswitch_5
    const/4 v3, 0x0

    move-object/from16 v26, v11

    goto :goto_e

    .line 8104
    :pswitch_6
    const/4 v3, 0x0

    const/4 v5, 0x6

    .line 8105
    goto :goto_d

    .line 8101
    :pswitch_7
    const/4 v3, 0x0

    const/4 v5, 0x7

    .line 8102
    goto :goto_d

    .line 8098
    :pswitch_8
    const/4 v3, 0x0

    const/4 v5, 0x5

    .line 8099
    goto :goto_d

    .line 8095
    :pswitch_9
    const/4 v3, 0x0

    const/4 v5, 0x4

    .line 8096
    goto :goto_d

    .line 8092
    :pswitch_a
    const/4 v3, 0x0

    const/4 v5, 0x3

    .line 8093
    goto :goto_d

    .line 8089
    :pswitch_b
    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 8090
    goto :goto_d

    .line 8086
    :pswitch_c
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 8087
    goto :goto_d

    .line 8083
    :pswitch_d
    const/4 v3, 0x0

    const/16 v5, 0xd

    .line 8084
    nop

    .line 8126
    :goto_d
    move-object v2, v4

    .end local v4    # "bs":Lcom/android/internal/os/BatterySipper;
    .local v2, "bs":Lcom/android/internal/os/BatterySipper;
    const-wide v3, 0x20b00000011L

    invoke-virtual {v8, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    .line 8127
    .local v3, "puiToken":J
    move-object/from16 v26, v11

    const-wide v11, 0x10e00000001L

    .end local v11    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .local v26, "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    invoke-virtual {v8, v11, v12, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8128
    const-wide v11, 0x10500000002L

    invoke-virtual {v8, v11, v12, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8129
    const-wide v11, 0x10100000003L

    move/from16 v27, v5

    move/from16 v28, v6

    .end local v5    # "n":I
    .end local v6    # "uid":I
    .local v27, "n":I
    .local v28, "uid":I
    iget-wide v5, v2, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    invoke-virtual {v8, v11, v12, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 8130
    const-wide v5, 0x10800000004L

    iget-boolean v11, v2, Lcom/android/internal/os/BatterySipper;->shouldHide:Z

    invoke-virtual {v8, v5, v6, v11}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 8131
    const-wide v5, 0x10100000005L

    iget-wide v11, v2, Lcom/android/internal/os/BatterySipper;->screenPowerMah:D

    invoke-virtual {v8, v5, v6, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 8132
    const-wide v5, 0x10100000006L

    iget-wide v11, v2, Lcom/android/internal/os/BatterySipper;->proportionalSmearMah:D

    invoke-virtual {v8, v5, v6, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 8134
    invoke-virtual {v8, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 8077
    .end local v2    # "bs":Lcom/android/internal/os/BatterySipper;
    .end local v3    # "puiToken":J
    .end local v27    # "n":I
    .end local v28    # "uid":I
    :goto_e
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v2, v22

    move-object/from16 v11, v26

    goto/16 :goto_c

    .end local v22    # "wmctToken":J
    .end local v26    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .local v2, "wmctToken":J
    .restart local v11    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    :cond_d
    move-wide/from16 v22, v2

    move-object/from16 v26, v11

    .end local v2    # "wmctToken":J
    .end local v11    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v22    # "wmctToken":J
    .restart local v26    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    goto :goto_f

    .line 8076
    .end local v1    # "i":I
    .end local v22    # "wmctToken":J
    .end local v26    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v2    # "wmctToken":J
    .restart local v11    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    :cond_e
    move-wide/from16 v22, v2

    move-object/from16 v26, v11

    .line 8139
    .end local v2    # "wmctToken":J
    .end local v11    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v22    # "wmctToken":J
    .restart local v26    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    :goto_f
    const-wide v1, 0x10b00000012L

    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v11

    .line 8140
    .local v11, "pusToken":J
    const-wide v1, 0x10100000001L

    .line 8141
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/os/BatteryStatsHelper;->getPowerProfile()Lcom/android/internal/os/PowerProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/os/PowerProfile;->getBatteryCapacity()D

    move-result-wide v3

    .line 8140
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 8142
    const-wide v1, 0x10100000002L

    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/os/BatteryStatsHelper;->getComputedPower()D

    move-result-wide v3

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 8143
    const-wide v1, 0x10100000003L

    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/os/BatteryStatsHelper;->getMinDrainedPower()D

    move-result-wide v3

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 8144
    const-wide v1, 0x10100000004L

    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/os/BatteryStatsHelper;->getMaxDrainedPower()D

    move-result-wide v3

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 8145
    invoke-virtual {v8, v11, v12}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 8148
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getRpmStats()Ljava/util/Map;

    move-result-object v27

    .line 8149
    .local v27, "rpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getScreenOffRpmStats()Ljava/util/Map;

    move-result-object v5

    .line 8150
    .local v5, "screenOffRpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_10
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Ljava/util/Map$Entry;

    .line 8151
    .local v29, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    const-wide v1, 0x20b00000013L

    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 8152
    .local v2, "rpmToken":J
    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-wide/from16 v30, v2

    const-wide v2, 0x10900000001L

    .end local v2    # "rpmToken":J
    .local v30, "rpmToken":J
    invoke-virtual {v8, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 8153
    const-wide v32, 0x10b00000002L

    .line 8154
    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/os/BatteryStats$Timer;

    const/16 v36, 0x0

    .line 8153
    move-object/from16 v1, p1

    move-wide/from16 v59, v30

    move-wide/from16 v30, v2

    .end local v30    # "rpmToken":J
    .local v59, "rpmToken":J
    move-wide/from16 v2, v32

    move-object/from16 v61, v5

    .end local v5    # "screenOffRpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .local v61, "screenOffRpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    move-wide v5, v9

    move/from16 v30, v7

    .end local v7    # "multicastWakeLockCountTotal":I
    .local v30, "multicastWakeLockCountTotal":I
    move/from16 v7, v36

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 8155
    const-wide v2, 0x10b00000003L

    .line 8156
    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v61

    .end local v61    # "screenOffRpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .local v7, "screenOffRpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/os/BatteryStats$Timer;

    const/16 v31, 0x0

    .line 8155
    move-object/from16 v1, p1

    move-object/from16 v32, v7

    .end local v7    # "screenOffRpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .local v32, "screenOffRpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    move/from16 v7, v31

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 8157
    move-wide/from16 v1, v59

    .end local v59    # "rpmToken":J
    .local v1, "rpmToken":J
    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 8158
    .end local v1    # "rpmToken":J
    .end local v29    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    move/from16 v7, v30

    move-object/from16 v5, v32

    goto :goto_10

    .line 8161
    .end local v30    # "multicastWakeLockCountTotal":I
    .end local v32    # "screenOffRpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .restart local v5    # "screenOffRpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .local v7, "multicastWakeLockCountTotal":I
    :cond_f
    move-object/from16 v32, v5

    move/from16 v30, v7

    .end local v5    # "screenOffRpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .end local v7    # "multicastWakeLockCountTotal":I
    .restart local v30    # "multicastWakeLockCountTotal":I
    .restart local v32    # "screenOffRpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    const/4 v1, 0x0

    move v7, v1

    .local v7, "i":I
    :goto_11
    const/4 v5, 0x5

    if-ge v7, v5, :cond_10

    .line 8162
    const-wide v1, 0x20b00000014L

    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 8163
    .local v2, "sbToken":J
    const-wide v5, 0x10e00000001L

    invoke-virtual {v8, v5, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8164
    const-wide v4, 0x10b00000002L

    invoke-virtual {v0, v7}, Landroid/os/BatteryStats;->getScreenBrightnessTimer(I)Landroid/os/BatteryStats$Timer;

    move-result-object v6

    const/16 v28, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v62, v2

    .end local v2    # "sbToken":J
    .local v62, "sbToken":J
    move-wide v2, v4

    move-object v4, v6

    move-wide v5, v9

    move/from16 v29, v7

    .end local v7    # "i":I
    .local v29, "i":I
    move/from16 v7, v28

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 8166
    move-wide/from16 v1, v62

    .end local v62    # "sbToken":J
    .local v1, "sbToken":J
    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 8161
    .end local v1    # "sbToken":J
    add-int/lit8 v7, v29, 0x1

    .end local v29    # "i":I
    .restart local v7    # "i":I
    goto :goto_11

    :cond_10
    move/from16 v29, v7

    .line 8170
    .end local v7    # "i":I
    const-wide v2, 0x10b00000015L

    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getPhoneSignalScanningTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-wide v5, v9

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 8174
    const/4 v1, 0x0

    move v7, v1

    .restart local v7    # "i":I
    :goto_12
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v1

    if-ge v7, v1, :cond_11

    .line 8175
    const-wide v1, 0x20b00000010L

    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 8176
    .local v5, "pssToken":J
    const-wide v1, 0x10e00000001L

    invoke-virtual {v8, v1, v2, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8177
    const-wide v2, 0x10b00000002L

    invoke-virtual {v0, v7}, Landroid/os/BatteryStats;->getPhoneSignalStrengthTimer(I)Landroid/os/BatteryStats$Timer;

    move-result-object v4

    const/16 v28, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v64, v5

    .end local v5    # "pssToken":J
    .local v64, "pssToken":J
    move-wide v5, v9

    move/from16 v29, v7

    .end local v7    # "i":I
    .restart local v29    # "i":I
    move/from16 v7, v28

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 8179
    move-wide/from16 v1, v64

    .end local v64    # "pssToken":J
    .local v1, "pssToken":J
    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 8174
    .end local v1    # "pssToken":J
    add-int/lit8 v7, v29, 0x1

    .end local v29    # "i":I
    .restart local v7    # "i":I
    goto :goto_12

    :cond_11
    move/from16 v29, v7

    .line 8183
    .end local v7    # "i":I
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getWakeupReasonStats()Ljava/util/Map;

    move-result-object v28

    .line 8184
    .local v28, "wakeupReasons":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_13
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Ljava/util/Map$Entry;

    .line 8185
    .local v31, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    const-wide v1, 0x20b00000016L

    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 8186
    .local v5, "wrToken":J
    invoke-interface/range {v31 .. v31}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide v2, 0x10900000001L

    invoke-virtual {v8, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 8187
    const-wide v38, 0x10b00000002L

    invoke-interface/range {v31 .. v31}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/os/BatteryStats$Timer;

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v40, v2

    move-wide/from16 v2, v38

    move-wide/from16 v66, v5

    .end local v5    # "wrToken":J
    .local v66, "wrToken":J
    move-wide v5, v9

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 8188
    move-wide/from16 v1, v66

    .end local v66    # "wrToken":J
    .local v1, "wrToken":J
    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 8189
    .end local v1    # "wrToken":J
    .end local v31    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    goto :goto_13

    .line 8192
    :cond_12
    const/4 v1, 0x0

    move v7, v1

    .restart local v7    # "i":I
    :goto_14
    const/4 v5, 0x5

    if-ge v7, v5, :cond_13

    .line 8193
    const-wide v1, 0x20b00000018L

    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 8194
    .local v2, "wssToken":J
    const-wide v5, 0x10e00000001L

    invoke-virtual {v8, v5, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8195
    const-wide v4, 0x10b00000002L

    invoke-virtual {v0, v7}, Landroid/os/BatteryStats;->getWifiSignalStrengthTimer(I)Landroid/os/BatteryStats$Timer;

    move-result-object v6

    const/16 v29, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v68, v2

    .end local v2    # "wssToken":J
    .local v68, "wssToken":J
    move-wide v2, v4

    move-object v4, v6

    const/16 v31, 0x5

    move-wide v5, v9

    move/from16 v33, v7

    .end local v7    # "i":I
    .local v33, "i":I
    move/from16 v7, v29

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 8197
    move-wide/from16 v1, v68

    .end local v68    # "wssToken":J
    .local v1, "wssToken":J
    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 8192
    .end local v1    # "wssToken":J
    add-int/lit8 v7, v33, 0x1

    .end local v33    # "i":I
    .restart local v7    # "i":I
    goto :goto_14

    :cond_13
    move/from16 v33, v7

    .line 8201
    .end local v7    # "i":I
    const/4 v1, 0x0

    move v7, v1

    .restart local v7    # "i":I
    :goto_15
    const/16 v1, 0x8

    if-ge v7, v1, :cond_14

    .line 8202
    const-wide v1, 0x20b00000019L

    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 8203
    .local v5, "wsToken":J
    const-wide v1, 0x10e00000001L

    invoke-virtual {v8, v1, v2, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8204
    const-wide v2, 0x10b00000002L

    invoke-virtual {v0, v7}, Landroid/os/BatteryStats;->getWifiStateTimer(I)Landroid/os/BatteryStats$Timer;

    move-result-object v4

    const/16 v29, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v70, v5

    .end local v5    # "wsToken":J
    .local v70, "wsToken":J
    move-wide v5, v9

    move/from16 v31, v7

    .end local v7    # "i":I
    .local v31, "i":I
    move/from16 v7, v29

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 8206
    move-wide/from16 v1, v70

    .end local v70    # "wsToken":J
    .local v1, "wsToken":J
    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 8201
    .end local v1    # "wsToken":J
    add-int/lit8 v7, v31, 0x1

    .end local v31    # "i":I
    .restart local v7    # "i":I
    goto :goto_15

    :cond_14
    move/from16 v31, v7

    .line 8210
    .end local v7    # "i":I
    const/4 v1, 0x0

    move v7, v1

    .restart local v7    # "i":I
    :goto_16
    const/16 v1, 0xd

    if-ge v7, v1, :cond_15

    .line 8211
    const-wide v1, 0x20b0000001aL

    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 8212
    .local v5, "wssToken":J
    const-wide v2, 0x10e00000001L

    invoke-virtual {v8, v2, v3, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8213
    const-wide v38, 0x10b00000002L

    invoke-virtual {v0, v7}, Landroid/os/BatteryStats;->getWifiSupplStateTimer(I)Landroid/os/BatteryStats$Timer;

    move-result-object v4

    const/16 v29, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v40, v2

    move-wide/from16 v2, v38

    move-wide/from16 v72, v5

    .end local v5    # "wssToken":J
    .local v72, "wssToken":J
    move-wide v5, v9

    move/from16 v31, v7

    .end local v7    # "i":I
    .restart local v31    # "i":I
    move/from16 v7, v29

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 8215
    move-wide/from16 v1, v72

    .end local v72    # "wssToken":J
    .local v1, "wssToken":J
    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 8210
    .end local v1    # "wssToken":J
    add-int/lit8 v7, v31, 0x1

    .end local v31    # "i":I
    .restart local v7    # "i":I
    goto :goto_16

    .line 8218
    .end local v7    # "i":I
    :cond_15
    move-wide/from16 v1, v20

    .end local v20    # "sToken":J
    .local v1, "sToken":J
    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 8219
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static greylist-max-o dumpTimeEstimate(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 2
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "label1"    # Ljava/lang/String;
    .param p2, "label2"    # Ljava/lang/String;
    .param p3, "label3"    # Ljava/lang/String;
    .param p4, "estimatedTime"    # J

    .line 6669
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gez v0, :cond_0

    .line 6670
    const/4 v0, 0x0

    return v0

    .line 6672
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6673
    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6674
    invoke-virtual {p0, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6675
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6676
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-static {v0, p4, p5}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6677
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 6678
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 6679
    const/4 v1, 0x1

    return v1
.end method

.method private static greylist-max-o dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V
    .locals 18
    .param p0, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p1, "fieldId"    # J
    .param p3, "timer"    # Landroid/os/BatteryStats$Timer;
    .param p4, "rawRealtimeUs"    # J
    .param p6, "which"    # I

    .line 3418
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-nez v1, :cond_0

    .line 3419
    return-void

    .line 3422
    :cond_0
    invoke-virtual/range {p3 .. p6}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/os/BatteryStats;->roundUsToMs(J)J

    move-result-wide v2

    .line 3423
    .local v2, "timeMs":J
    move/from16 v4, p6

    invoke-virtual {v1, v4}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v5

    .line 3424
    .local v5, "count":I
    const-wide/16 v6, 0x3e8

    div-long v8, p4, v6

    invoke-virtual {v1, v8, v9}, Landroid/os/BatteryStats$Timer;->getMaxDurationMsLocked(J)J

    move-result-wide v8

    .line 3425
    .local v8, "maxDurationMs":J
    div-long v10, p4, v6

    invoke-virtual {v1, v10, v11}, Landroid/os/BatteryStats$Timer;->getCurrentDurationMsLocked(J)J

    move-result-wide v10

    .line 3426
    .local v10, "curDurationMs":J
    div-long v6, p4, v6

    invoke-virtual {v1, v6, v7}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v6

    .line 3427
    .local v6, "totalDurationMs":J
    const-wide/16 v12, 0x0

    cmp-long v12, v2, v12

    const-wide/16 v13, -0x1

    if-nez v12, :cond_1

    if-nez v5, :cond_1

    cmp-long v12, v8, v13

    if-nez v12, :cond_1

    cmp-long v12, v10, v13

    if-nez v12, :cond_1

    cmp-long v12, v6, v13

    if-eqz v12, :cond_5

    .line 3429
    :cond_1
    invoke-virtual/range {p0 .. p2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v13

    .line 3430
    .local v13, "token":J
    move-wide/from16 v16, v13

    .end local v13    # "token":J
    .local v16, "token":J
    const-wide v12, 0x10300000001L

    invoke-virtual {v0, v12, v13, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3431
    const-wide v12, 0x10300000002L

    invoke-virtual {v0, v12, v13, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3433
    const-wide/16 v12, -0x1

    cmp-long v14, v8, v12

    if-eqz v14, :cond_2

    .line 3434
    const-wide v14, 0x10300000003L

    invoke-virtual {v0, v14, v15, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3436
    :cond_2
    cmp-long v14, v10, v12

    if-eqz v14, :cond_3

    .line 3437
    const-wide v14, 0x10300000004L

    invoke-virtual {v0, v14, v15, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3439
    :cond_3
    cmp-long v12, v6, v12

    if-eqz v12, :cond_4

    .line 3440
    const-wide v12, 0x10300000005L

    invoke-virtual {v0, v12, v13, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3442
    :cond_4
    move-wide/from16 v12, v16

    .end local v16    # "token":J
    .local v12, "token":J
    invoke-virtual {v0, v12, v13}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 3444
    .end local v12    # "token":J
    :cond_5
    return-void
.end method

.method private static final greylist-max-o dumpTimer(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$Timer;JI)V
    .locals 6
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "uid"    # I
    .param p2, "category"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "timer"    # Landroid/os/BatteryStats$Timer;
    .param p5, "rawRealtime"    # J
    .param p7, "which"    # I

    .line 3397
    if-eqz p4, :cond_1

    .line 3399
    invoke-virtual {p4, p5, p6, p7}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/os/BatteryStats;->roundUsToMs(J)J

    move-result-wide v0

    .line 3400
    .local v0, "totalTime":J
    invoke-virtual {p4, p7}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v2

    .line 3401
    .local v2, "count":I
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    .line 3402
    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p0, p1, p2, p3, v3}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3405
    .end local v0    # "totalTime":J
    .end local v2    # "count":I
    :cond_1
    return-void
.end method

.method public static final greylist-max-o formatTimeMs(Ljava/lang/StringBuilder;J)V
    .locals 4
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "time"    # J

    .line 3150
    const-wide/16 v0, 0x3e8

    div-long v2, p1, v0

    .line 3151
    .local v2, "sec":J
    invoke-static {p0, v2, v3}, Landroid/os/BatteryStats;->formatTimeRaw(Ljava/lang/StringBuilder;J)V

    .line 3152
    mul-long/2addr v0, v2

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3153
    const-string/jumbo v0, "ms "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3154
    return-void
.end method

.method public static final greylist-max-o formatTimeMsNoSpace(Ljava/lang/StringBuilder;J)V
    .locals 4
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "time"    # J

    .line 3157
    const-wide/16 v0, 0x3e8

    div-long v2, p1, v0

    .line 3158
    .local v2, "sec":J
    invoke-static {p0, v2, v3}, Landroid/os/BatteryStats;->formatTimeRaw(Ljava/lang/StringBuilder;J)V

    .line 3159
    mul-long/2addr v0, v2

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3160
    const-string/jumbo v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3161
    return-void
.end method

.method private static final greylist-max-o formatTimeRaw(Ljava/lang/StringBuilder;J)V
    .locals 13
    .param p0, "out"    # Ljava/lang/StringBuilder;
    .param p1, "seconds"    # J

    .line 3122
    const-wide/32 v0, 0x15180

    div-long v0, p1, v0

    .line 3123
    .local v0, "days":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3124
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3125
    const-string v4, "d "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3127
    :cond_0
    const-wide/16 v4, 0x3c

    mul-long v6, v0, v4

    mul-long/2addr v6, v4

    const-wide/16 v8, 0x18

    mul-long/2addr v6, v8

    .line 3129
    .local v6, "used":J
    sub-long v8, p1, v6

    const-wide/16 v10, 0xe10

    div-long/2addr v8, v10

    .line 3130
    .local v8, "hours":J
    cmp-long v10, v8, v2

    if-nez v10, :cond_1

    cmp-long v10, v6, v2

    if-eqz v10, :cond_2

    .line 3131
    :cond_1
    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3132
    const-string v10, "h "

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3134
    :cond_2
    mul-long v10, v8, v4

    mul-long/2addr v10, v4

    add-long/2addr v6, v10

    .line 3136
    sub-long v10, p1, v6

    div-long/2addr v10, v4

    .line 3137
    .local v10, "mins":J
    cmp-long v12, v10, v2

    if-nez v12, :cond_3

    cmp-long v12, v6, v2

    if-eqz v12, :cond_4

    .line 3138
    :cond_3
    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3139
    const-string v12, "m "

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3141
    :cond_4
    mul-long/2addr v4, v10

    add-long/2addr v6, v4

    .line 3143
    cmp-long v4, p1, v2

    if-nez v4, :cond_5

    cmp-long v2, v6, v2

    if-eqz v2, :cond_6

    .line 3144
    :cond_5
    sub-long v2, p1, v6

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3145
    const-string/jumbo v2, "s "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3147
    :cond_6
    return-void
.end method

.method public static greylist-max-o mapToInternalProcessState(I)I
    .locals 2
    .param p0, "procState"    # I

    .line 644
    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    .line 645
    return v0

    .line 646
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 647
    const/4 v0, 0x0

    return v0

    .line 648
    :cond_1
    invoke-static {p0}, Landroid/app/ActivityManager;->isForegroundService(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 650
    const/4 v0, 0x1

    return v0

    .line 651
    :cond_2
    const/4 v1, 0x6

    if-gt p0, v1, :cond_3

    .line 653
    return v0

    .line 654
    :cond_3
    const/16 v0, 0xb

    if-gt p0, v0, :cond_4

    .line 655
    const/4 v0, 0x3

    return v0

    .line 656
    :cond_4
    const/16 v0, 0xc

    if-gt p0, v0, :cond_5

    .line 657
    const/4 v0, 0x4

    return v0

    .line 658
    :cond_5
    const/16 v0, 0xd

    if-gt p0, v0, :cond_6

    .line 659
    const/4 v0, 0x5

    return v0

    .line 661
    :cond_6
    return v1
.end method

.method static greylist-max-o printBitDescriptions(Ljava/lang/StringBuilder;IILandroid/os/BatteryStats$HistoryTag;[Landroid/os/BatteryStats$BitDescription;Z)V
    .locals 9
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "oldval"    # I
    .param p2, "newval"    # I
    .param p3, "wakelockTag"    # Landroid/os/BatteryStats$HistoryTag;
    .param p4, "descriptions"    # [Landroid/os/BatteryStats$BitDescription;
    .param p5, "longNames"    # Z

    .line 6189
    xor-int v0, p1, p2

    .line 6190
    .local v0, "diff":I
    if-nez v0, :cond_0

    return-void

    .line 6191
    :cond_0
    const/4 v1, 0x0

    .line 6192
    .local v1, "didWake":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p4

    const-string v4, "\""

    const-string v5, ":\""

    if-ge v2, v3, :cond_a

    .line 6193
    aget-object v3, p4, v2

    .line 6194
    .local v3, "bd":Landroid/os/BatteryStats$BitDescription;
    iget v6, v3, Landroid/os/BatteryStats$BitDescription;->mask:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_9

    .line 6195
    if-eqz p5, :cond_1

    const-string v6, " "

    goto :goto_1

    :cond_1
    const-string v6, ","

    :goto_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6196
    iget v6, v3, Landroid/os/BatteryStats$BitDescription;->shift:I

    const-string v7, "="

    if-gez v6, :cond_5

    .line 6197
    iget v6, v3, Landroid/os/BatteryStats$BitDescription;->mask:I

    and-int/2addr v6, p2

    if-eqz v6, :cond_2

    const-string v6, "+"

    goto :goto_2

    :cond_2
    const-string v6, "-"

    :goto_2
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6198
    if-eqz p5, :cond_3

    iget-object v6, v3, Landroid/os/BatteryStats$BitDescription;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v6, v3, Landroid/os/BatteryStats$BitDescription;->shortName:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6199
    iget v6, v3, Landroid/os/BatteryStats$BitDescription;->mask:I

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v6, v8, :cond_9

    if-eqz p3, :cond_9

    .line 6200
    const/4 v1, 0x1

    .line 6201
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6202
    if-eqz p5, :cond_4

    .line 6203
    iget v6, p3, Landroid/os/BatteryStats$HistoryTag;->uid:I

    invoke-static {p0, v6}, Landroid/os/UserHandle;->formatUid(Ljava/lang/StringBuilder;I)V

    .line 6204
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6205
    iget-object v5, p3, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6206
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 6208
    :cond_4
    iget v4, p3, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 6212
    :cond_5
    if-eqz p5, :cond_6

    iget-object v4, v3, Landroid/os/BatteryStats$BitDescription;->name:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iget-object v4, v3, Landroid/os/BatteryStats$BitDescription;->shortName:Ljava/lang/String;

    :goto_4
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6213
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6214
    iget v4, v3, Landroid/os/BatteryStats$BitDescription;->mask:I

    and-int/2addr v4, p2

    iget v5, v3, Landroid/os/BatteryStats$BitDescription;->shift:I

    shr-int/2addr v4, v5

    .line 6215
    .local v4, "val":I
    iget-object v5, v3, Landroid/os/BatteryStats$BitDescription;->values:[Ljava/lang/String;

    if-eqz v5, :cond_8

    if-ltz v4, :cond_8

    iget-object v5, v3, Landroid/os/BatteryStats$BitDescription;->values:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_8

    .line 6216
    if-eqz p5, :cond_7

    iget-object v5, v3, Landroid/os/BatteryStats$BitDescription;->values:[Ljava/lang/String;

    aget-object v5, v5, v4

    goto :goto_5

    :cond_7
    iget-object v5, v3, Landroid/os/BatteryStats$BitDescription;->shortValues:[Ljava/lang/String;

    aget-object v5, v5, v4

    :goto_5
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 6218
    :cond_8
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6192
    .end local v3    # "bd":Landroid/os/BatteryStats$BitDescription;
    .end local v4    # "val":I
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 6223
    .end local v2    # "i":I
    :cond_a
    if-nez v1, :cond_d

    if-eqz p3, :cond_d

    .line 6224
    if-eqz p5, :cond_b

    const-string v2, " wake_lock="

    goto :goto_7

    :cond_b
    const-string v2, ",w="

    :goto_7
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6225
    if-eqz p5, :cond_c

    .line 6226
    iget v2, p3, Landroid/os/BatteryStats$HistoryTag;->uid:I

    invoke-static {p0, v2}, Landroid/os/UserHandle;->formatUid(Ljava/lang/StringBuilder;I)V

    .line 6227
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6228
    iget-object v2, p3, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6229
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 6231
    :cond_c
    iget v2, p3, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6234
    :cond_d
    :goto_8
    return-void
.end method

.method private final greylist-max-o printControllerActivity(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V
    .locals 29
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "sb"    # Ljava/lang/StringBuilder;
    .param p3, "prefix"    # Ljava/lang/String;
    .param p4, "controllerName"    # Ljava/lang/String;
    .param p5, "counter"    # Landroid/os/BatteryStats$ControllerActivityCounter;
    .param p6, "which"    # I

    .line 3549
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p6

    invoke-virtual/range {p5 .. p5}, Landroid/os/BatteryStats$ControllerActivityCounter;->getIdleTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v5

    .line 3550
    .local v5, "idleTimeMs":J
    invoke-virtual/range {p5 .. p5}, Landroid/os/BatteryStats$ControllerActivityCounter;->getRxTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v7

    .line 3551
    .local v7, "rxTimeMs":J
    invoke-virtual/range {p5 .. p5}, Landroid/os/BatteryStats$ControllerActivityCounter;->getPowerCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v9

    .line 3552
    .local v9, "powerDrainMaMs":J
    nop

    .line 3553
    invoke-virtual/range {p5 .. p5}, Landroid/os/BatteryStats$ControllerActivityCounter;->getMonitoredRailChargeConsumedMaMs()Landroid/os/BatteryStats$LongCounter;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v11

    .line 3555
    .local v11, "monitoredRailChargeConsumedMaMs":J
    nop

    .line 3556
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    invoke-virtual {v0, v13, v14, v4}, Landroid/os/BatteryStats;->computeBatteryRealtime(JI)J

    move-result-wide v13

    div-long/2addr v13, v15

    .line 3557
    .local v13, "totalControllerActivityTimeMs":J
    const-wide/16 v15, 0x0

    .line 3558
    .local v15, "totalTxTimeMs":J
    move-wide/from16 v17, v15

    .end local v15    # "totalTxTimeMs":J
    .local v17, "totalTxTimeMs":J
    invoke-virtual/range {p5 .. p5}, Landroid/os/BatteryStats$ControllerActivityCounter;->getTxTimeCounters()[Landroid/os/BatteryStats$LongCounter;

    move-result-object v15

    move-wide/from16 v19, v11

    .end local v11    # "monitoredRailChargeConsumedMaMs":J
    .local v19, "monitoredRailChargeConsumedMaMs":J
    array-length v11, v15

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    move/from16 v21, v11

    aget-object v11, v15, v12

    .line 3559
    .local v11, "txState":Landroid/os/BatteryStats$LongCounter;
    invoke-virtual {v11, v4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v22

    add-long v17, v17, v22

    .line 3558
    .end local v11    # "txState":Landroid/os/BatteryStats$LongCounter;
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v21

    goto :goto_0

    .line 3562
    :cond_0
    const-string v11, "WiFi"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, " Sleep time:  "

    const-string v15, ")"

    move-wide/from16 v21, v9

    .end local v9    # "powerDrainMaMs":J
    .local v21, "powerDrainMaMs":J
    const-string v9, "("

    const-string v10, "     "

    if-eqz v11, :cond_1

    .line 3563
    invoke-virtual/range {p5 .. p5}, Landroid/os/BatteryStats$ControllerActivityCounter;->getScanTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v11

    move-object/from16 v23, v12

    invoke-virtual {v11, v4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v11

    .line 3564
    .local v11, "scanTimeMs":J
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3565
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3566
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3567
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3568
    const-string v4, " Scan time:  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3569
    invoke-static {v2, v11, v12}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 3570
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3571
    invoke-virtual {v0, v11, v12, v13, v14}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3572
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3573
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3575
    add-long v24, v5, v7

    add-long v24, v24, v17

    move-wide/from16 v26, v11

    .end local v11    # "scanTimeMs":J
    .local v26, "scanTimeMs":J
    sub-long v11, v13, v24

    .line 3577
    .local v11, "sleepTimeMs":J
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3578
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3579
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3580
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3581
    move-object/from16 v4, v23

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3582
    invoke-static {v2, v11, v12}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 3583
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3584
    move-wide/from16 v23, v7

    .end local v7    # "rxTimeMs":J
    .local v23, "rxTimeMs":J
    invoke-virtual {v0, v11, v12, v13, v14}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3585
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3586
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 3562
    .end local v11    # "sleepTimeMs":J
    .end local v23    # "rxTimeMs":J
    .end local v26    # "scanTimeMs":J
    .restart local v7    # "rxTimeMs":J
    :cond_1
    move-wide/from16 v23, v7

    move-object v4, v12

    .line 3589
    .end local v7    # "rxTimeMs":J
    .restart local v23    # "rxTimeMs":J
    :goto_1
    const-string v7, "Cellular"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 3590
    invoke-virtual/range {p5 .. p5}, Landroid/os/BatteryStats$ControllerActivityCounter;->getSleepTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v8

    move/from16 v11, p6

    move-object v12, v7

    invoke-virtual {v8, v11}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v7

    .line 3591
    .local v7, "sleepTimeMs":J
    move-object/from16 v25, v12

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3592
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3593
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3595
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3596
    invoke-static {v2, v7, v8}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 3597
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3598
    invoke-virtual {v0, v7, v8, v13, v14}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3599
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3600
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 3589
    .end local v7    # "sleepTimeMs":J
    :cond_2
    move/from16 v11, p6

    move-object/from16 v25, v7

    .line 3603
    :goto_2
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3604
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3605
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3606
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3607
    const-string v4, " Idle time:   "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3608
    invoke-static {v2, v5, v6}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 3609
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3610
    invoke-virtual {v0, v5, v6, v13, v14}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3611
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3612
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3614
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3615
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3616
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3617
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3618
    const-string v4, " Rx time:     "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3619
    move-wide/from16 v7, v23

    .end local v23    # "rxTimeMs":J
    .local v7, "rxTimeMs":J
    invoke-static {v2, v7, v8}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 3620
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3621
    invoke-virtual {v0, v7, v8, v13, v14}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3622
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3623
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3625
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3626
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3627
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3628
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3629
    const-string v4, " Tx time:     "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3632
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v4, -0x32c7c276

    if-eq v12, v4, :cond_4

    :cond_3
    goto :goto_3

    :cond_4
    move-object/from16 v4, v25

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v23, 0x0

    goto :goto_4

    :goto_3
    const/16 v23, -0x1

    :goto_4
    if-eqz v23, :cond_5

    .line 3642
    const-string v4, "[0]"

    const-string v12, "[1]"

    move-wide/from16 v23, v5

    .end local v5    # "idleTimeMs":J
    .local v23, "idleTimeMs":J
    const-string v5, "[2]"

    const-string v6, "[3]"

    move-wide/from16 v25, v7

    .end local v7    # "rxTimeMs":J
    .local v25, "rxTimeMs":J
    const-string v7, "[4]"

    filled-new-array {v4, v12, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    .local v4, "powerLevel":[Ljava/lang/String;
    goto :goto_5

    .line 3634
    .end local v4    # "powerLevel":[Ljava/lang/String;
    .end local v23    # "idleTimeMs":J
    .end local v25    # "rxTimeMs":J
    .restart local v5    # "idleTimeMs":J
    .restart local v7    # "rxTimeMs":J
    :cond_5
    move-wide/from16 v23, v5

    move-wide/from16 v25, v7

    .end local v5    # "idleTimeMs":J
    .end local v7    # "rxTimeMs":J
    .restart local v23    # "idleTimeMs":J
    .restart local v25    # "rxTimeMs":J
    const-string v4, "   less than 0dBm: "

    const-string v5, "   0dBm to 8dBm: "

    const-string v6, "   8dBm to 15dBm: "

    const-string v7, "   15dBm to 20dBm: "

    const-string v8, "   above 20dBm: "

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    .line 3640
    .restart local v4    # "powerLevel":[Ljava/lang/String;
    nop

    .line 3645
    :goto_5
    invoke-virtual/range {p5 .. p5}, Landroid/os/BatteryStats$ControllerActivityCounter;->getTxTimeCounters()[Landroid/os/BatteryStats$LongCounter;

    move-result-object v5

    array-length v5, v5

    array-length v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 3646
    .local v5, "numTxLvls":I
    const/4 v6, 0x1

    if-le v5, v6, :cond_7

    .line 3647
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3648
    const/4 v6, 0x0

    .local v6, "lvl":I
    :goto_6
    if-ge v6, v5, :cond_6

    .line 3649
    invoke-virtual/range {p5 .. p5}, Landroid/os/BatteryStats$ControllerActivityCounter;->getTxTimeCounters()[Landroid/os/BatteryStats$LongCounter;

    move-result-object v7

    aget-object v7, v7, v6

    invoke-virtual {v7, v11}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v7

    .line 3650
    .local v7, "txLvlTimeMs":J
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3651
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3652
    const-string v12, "    "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3653
    aget-object v12, v4, v6

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3654
    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3655
    invoke-static {v2, v7, v8}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 3656
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3657
    invoke-virtual {v0, v7, v8, v13, v14}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3658
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3659
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3648
    .end local v7    # "txLvlTimeMs":J
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .end local v6    # "lvl":I
    :cond_6
    goto :goto_7

    .line 3662
    :cond_7
    invoke-virtual/range {p5 .. p5}, Landroid/os/BatteryStats$ControllerActivityCounter;->getTxTimeCounters()[Landroid/os/BatteryStats$LongCounter;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v6, v11}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v6

    .line 3663
    .local v6, "txLvlTimeMs":J
    invoke-static {v2, v6, v7}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 3664
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3665
    invoke-virtual {v0, v6, v7, v13, v14}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3666
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3667
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3670
    .end local v6    # "txLvlTimeMs":J
    :goto_7
    const-wide/16 v6, 0x0

    cmp-long v8, v21, v6

    const-wide v27, 0x414b774000000000L    # 3600000.0

    if-lez v8, :cond_8

    .line 3671
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3672
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3673
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3674
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3675
    const-string v8, " Battery drain: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v21

    .end local v21    # "powerDrainMaMs":J
    .local v8, "powerDrainMaMs":J
    long-to-double v6, v8

    div-double v6, v6, v27

    .line 3676
    invoke-static {v6, v7}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v6

    .line 3675
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3677
    const-string v6, "mAh"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3678
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_8

    .line 3670
    .end local v8    # "powerDrainMaMs":J
    .restart local v21    # "powerDrainMaMs":J
    :cond_8
    move-wide/from16 v8, v21

    .line 3681
    .end local v21    # "powerDrainMaMs":J
    .restart local v8    # "powerDrainMaMs":J
    :goto_8
    const-wide/16 v6, 0x0

    cmp-long v6, v19, v6

    if-lez v6, :cond_9

    .line 3682
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3683
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3684
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3685
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3686
    const-string v6, " Monitored rail energy drain: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/text/DecimalFormat;

    const-string v7, "#.##"

    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-wide/from16 v21, v8

    move-object v9, v4

    move-wide/from16 v3, v19

    .end local v4    # "powerLevel":[Ljava/lang/String;
    .end local v8    # "powerDrainMaMs":J
    .end local v19    # "monitoredRailChargeConsumedMaMs":J
    .local v3, "monitoredRailChargeConsumedMaMs":J
    .local v9, "powerLevel":[Ljava/lang/String;
    .restart local v21    # "powerDrainMaMs":J
    long-to-double v7, v3

    div-double v7, v7, v27

    .line 3687
    invoke-virtual {v6, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    .line 3686
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3689
    const-string v6, " mAh"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3690
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_9

    .line 3681
    .end local v3    # "monitoredRailChargeConsumedMaMs":J
    .end local v9    # "powerLevel":[Ljava/lang/String;
    .end local v21    # "powerDrainMaMs":J
    .restart local v4    # "powerLevel":[Ljava/lang/String;
    .restart local v8    # "powerDrainMaMs":J
    .restart local v19    # "monitoredRailChargeConsumedMaMs":J
    :cond_9
    move-wide/from16 v21, v8

    move-object v9, v4

    move-wide/from16 v3, v19

    .line 3692
    .end local v4    # "powerLevel":[Ljava/lang/String;
    .end local v8    # "powerDrainMaMs":J
    .end local v19    # "monitoredRailChargeConsumedMaMs":J
    .restart local v3    # "monitoredRailChargeConsumedMaMs":J
    .restart local v9    # "powerLevel":[Ljava/lang/String;
    .restart local v21    # "powerDrainMaMs":J
    :goto_9
    return-void
.end method

.method private final greylist-max-o printControllerActivityIfInteresting(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "sb"    # Ljava/lang/StringBuilder;
    .param p3, "prefix"    # Ljava/lang/String;
    .param p4, "controllerName"    # Ljava/lang/String;
    .param p5, "counter"    # Landroid/os/BatteryStats$ControllerActivityCounter;
    .param p6, "which"    # I

    .line 3541
    invoke-static {p5, p6}, Landroid/os/BatteryStats;->controllerActivityHasData(Landroid/os/BatteryStats$ControllerActivityCounter;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3542
    invoke-direct/range {p0 .. p6}, Landroid/os/BatteryStats;->printControllerActivity(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 3544
    :cond_0
    return-void
.end method

.method private greylist-max-o printSizeValue(Ljava/io/PrintWriter;J)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "size"    # J

    .line 6641
    long-to-float v0, p2

    .line 6642
    .local v0, "result":F
    const-string v1, ""

    .line 6643
    .local v1, "suffix":Ljava/lang/String;
    const/high16 v2, 0x46200000    # 10240.0f

    cmpl-float v3, v0, v2

    const/high16 v4, 0x44800000    # 1024.0f

    if-ltz v3, :cond_0

    .line 6644
    const-string v1, "KB"

    .line 6645
    div-float/2addr v0, v4

    .line 6647
    :cond_0
    cmpl-float v3, v0, v2

    if-ltz v3, :cond_1

    .line 6648
    const-string v1, "MB"

    .line 6649
    div-float/2addr v0, v4

    .line 6651
    :cond_1
    cmpl-float v3, v0, v2

    if-ltz v3, :cond_2

    .line 6652
    const-string v1, "GB"

    .line 6653
    div-float/2addr v0, v4

    .line 6655
    :cond_2
    cmpl-float v3, v0, v2

    if-ltz v3, :cond_3

    .line 6656
    const-string v1, "TB"

    .line 6657
    div-float/2addr v0, v4

    .line 6659
    :cond_3
    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 6660
    const-string v1, "PB"

    .line 6661
    div-float/2addr v0, v4

    .line 6663
    :cond_4
    float-to-int v2, v0

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 6664
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6665
    return-void
.end method

.method private static final greylist-max-o printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JILjava/lang/String;Ljava/lang/String;)Z
    .locals 15
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "timer"    # Landroid/os/BatteryStats$Timer;
    .param p3, "rawRealtimeUs"    # J
    .param p5, "which"    # I
    .param p6, "prefix"    # Ljava/lang/String;
    .param p7, "type"    # Ljava/lang/String;

    .line 3273
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3275
    invoke-virtual/range {p2 .. p5}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    add-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 3277
    .local v3, "totalTimeMs":J
    move/from16 v7, p5

    invoke-virtual {v1, v7}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v8

    .line 3278
    .local v8, "count":I
    const-wide/16 v9, 0x0

    cmp-long v11, v3, v9

    if-eqz v11, :cond_3

    .line 3279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3280
    move-object/from16 v11, p6

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3281
    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3282
    move-object/from16 v12, p7

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3283
    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3284
    invoke-static {v0, v3, v4}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 3285
    const-string/jumbo v2, "realtime ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3286
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3287
    const-string v2, " times)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3288
    div-long v13, p3, v5

    invoke-virtual {v1, v13, v14}, Landroid/os/BatteryStats$Timer;->getMaxDurationMsLocked(J)J

    move-result-wide v13

    .line 3289
    .local v13, "maxDurationMs":J
    cmp-long v2, v13, v9

    if-ltz v2, :cond_0

    .line 3290
    const-string v2, " max="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3291
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3293
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats$Timer;->isRunningLocked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3294
    div-long v5, p3, v5

    invoke-virtual {v1, v5, v6}, Landroid/os/BatteryStats$Timer;->getCurrentDurationMsLocked(J)J

    move-result-wide v5

    .line 3295
    .local v5, "currentMs":J
    cmp-long v2, v5, v9

    if-ltz v2, :cond_1

    .line 3296
    const-string v2, " (running for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3297
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3298
    const-string/jumbo v2, "ms)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3300
    :cond_1
    const-string v2, " (running)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3303
    .end local v5    # "currentMs":J
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, p0

    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3304
    const/4 v2, 0x1

    return v2

    .line 3278
    .end local v13    # "maxDurationMs":J
    :cond_3
    move-object v5, p0

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    goto :goto_1

    .line 3273
    .end local v3    # "totalTimeMs":J
    .end local v8    # "count":I
    :cond_4
    move-object v5, p0

    move/from16 v7, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 3307
    :goto_1
    return v2
.end method

.method private static final greylist-max-o printWakeLock(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 19
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "timer"    # Landroid/os/BatteryStats$Timer;
    .param p2, "elapsedRealtimeUs"    # J
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "which"    # I
    .param p6, "linePrefix"    # Ljava/lang/String;

    .line 3217
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    if-eqz v1, :cond_5

    .line 3218
    invoke-static {v1, v2, v3, v5}, Landroid/os/BatteryStats;->computeWakeLock(Landroid/os/BatteryStats$Timer;JI)J

    move-result-wide v7

    .line 3220
    .local v7, "totalTimeMillis":J
    invoke-virtual {v1, v5}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v9

    .line 3221
    .local v9, "count":I
    const-wide/16 v10, 0x0

    cmp-long v12, v7, v10

    if-eqz v12, :cond_5

    .line 3222
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3223
    invoke-static {v0, v7, v8}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 3224
    if-eqz v4, :cond_0

    .line 3225
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3226
    const/16 v12, 0x20

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3228
    :cond_0
    const/16 v12, 0x28

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3229
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3230
    const-string v12, " times)"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3231
    const-wide/16 v12, 0x3e8

    div-long v14, v2, v12

    invoke-virtual {v1, v14, v15}, Landroid/os/BatteryStats$Timer;->getMaxDurationMsLocked(J)J

    move-result-wide v14

    .line 3232
    .local v14, "maxDurationMs":J
    cmp-long v16, v14, v10

    if-ltz v16, :cond_1

    .line 3233
    const-string v10, " max="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3234
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3237
    :cond_1
    div-long v10, v2, v12

    invoke-virtual {v1, v10, v11}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v10

    .line 3238
    .local v10, "totalDurMs":J
    cmp-long v18, v10, v7

    if-lez v18, :cond_2

    .line 3239
    const-string v12, " actual="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3240
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3242
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/BatteryStats$Timer;->isRunningLocked()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 3243
    const-wide/16 v12, 0x3e8

    div-long v12, v2, v12

    invoke-virtual {v1, v12, v13}, Landroid/os/BatteryStats$Timer;->getCurrentDurationMsLocked(J)J

    move-result-wide v12

    .line 3244
    .local v12, "currentMs":J
    const-wide/16 v16, 0x0

    cmp-long v16, v12, v16

    if-ltz v16, :cond_3

    .line 3245
    const-string v1, " (running for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3246
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3247
    const-string/jumbo v1, "ms)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3249
    :cond_3
    const-string v1, " (running)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3253
    .end local v12    # "currentMs":J
    :cond_4
    :goto_0
    const-string v1, ", "

    return-object v1

    .line 3256
    .end local v7    # "totalTimeMillis":J
    .end local v9    # "count":I
    .end local v10    # "totalDurMs":J
    .end local v14    # "maxDurationMs":J
    :cond_5
    return-object v6
.end method

.method private static final greylist-max-o printWakeLockCheckin(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 19
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "timer"    # Landroid/os/BatteryStats$Timer;
    .param p2, "elapsedRealtimeUs"    # J
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "which"    # I
    .param p6, "linePrefix"    # Ljava/lang/String;

    .line 3323
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    const-wide/16 v6, 0x0

    .line 3324
    .local v6, "totalTimeMicros":J
    const/4 v8, 0x0

    .line 3325
    .local v8, "count":I
    const-wide/16 v9, 0x0

    .line 3326
    .local v9, "max":J
    const-wide/16 v11, 0x0

    .line 3327
    .local v11, "current":J
    const-wide/16 v13, 0x0

    .line 3328
    .local v13, "totalDuration":J
    const-wide/16 v15, 0x3e8

    if-eqz v1, :cond_0

    .line 3329
    invoke-virtual {v1, v2, v3, v5}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v6

    .line 3330
    invoke-virtual {v1, v5}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v8

    .line 3331
    move-wide/from16 v17, v6

    .end local v6    # "totalTimeMicros":J
    .local v17, "totalTimeMicros":J
    div-long v5, v2, v15

    invoke-virtual {v1, v5, v6}, Landroid/os/BatteryStats$Timer;->getCurrentDurationMsLocked(J)J

    move-result-wide v11

    .line 3332
    div-long v5, v2, v15

    invoke-virtual {v1, v5, v6}, Landroid/os/BatteryStats$Timer;->getMaxDurationMsLocked(J)J

    move-result-wide v9

    .line 3333
    div-long v5, v2, v15

    invoke-virtual {v1, v5, v6}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v13

    move-wide/from16 v6, v17

    .line 3335
    .end local v17    # "totalTimeMicros":J
    .restart local v6    # "totalTimeMicros":J
    :cond_0
    move-object/from16 v5, p6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3336
    const-wide/16 v17, 0x1f4

    add-long v17, v6, v17

    div-long v1, v17, v15

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3337
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3338
    const-string v2, ","

    if-eqz v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3339
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3341
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3343
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3347
    if-eqz v4, :cond_2

    .line 3348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3349
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3351
    :cond_2
    return-object v2
.end method

.method private greylist-max-o printmAh(Ljava/io/PrintWriter;D)V
    .locals 1
    .param p1, "printer"    # Ljava/io/PrintWriter;
    .param p2, "power"    # D

    .line 4466
    invoke-static {p2, p3}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4467
    return-void
.end method

.method private greylist-max-o printmAh(Ljava/lang/StringBuilder;D)V
    .locals 1
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "power"    # D

    .line 4470
    invoke-static {p2, p3}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4471
    return-void
.end method

.method private static greylist-max-o roundUsToMs(J)J
    .locals 4
    .param p0, "timeUs"    # J

    .line 3191
    const-wide/16 v0, 0x1f4

    add-long/2addr v0, p0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public abstract greylist-max-o commitCurrentHistoryBatchLocked()V
.end method

.method public abstract greylist computeBatteryRealtime(JI)J
.end method

.method public abstract greylist-max-o computeBatteryScreenOffRealtime(JI)J
.end method

.method public abstract greylist-max-o computeBatteryScreenOffUptime(JI)J
.end method

.method public abstract greylist computeBatteryTimeRemaining(J)J
.end method

.method public abstract greylist computeBatteryUptime(JI)J
.end method

.method public abstract greylist computeChargeTimeRemaining(J)J
.end method

.method public abstract greylist-max-o computeRealtime(JI)J
.end method

.method public abstract greylist-max-o computeUptime(JI)J
.end method

.method public final greylist-max-o dumpCheckinLocked(Landroid/content/Context;Ljava/io/PrintWriter;II)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "which"    # I
    .param p4, "reqUid"    # I

    .line 3698
    invoke-static {p1}, Lcom/android/internal/os/BatteryStatsHelper;->checkWifiOnly(Landroid/content/Context;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/os/BatteryStats;->dumpCheckinLocked(Landroid/content/Context;Ljava/io/PrintWriter;IIZ)V

    .line 3699
    return-void
.end method

.method public final greylist-max-o dumpCheckinLocked(Landroid/content/Context;Ljava/io/PrintWriter;IIZ)V
    .locals 208
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "which"    # I
    .param p4, "reqUid"    # I
    .param p5, "wifiOnly"    # Z

    .line 3709
    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 3816
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 3709
    if-eqz v10, :cond_0

    .line 3710
    sget-object v1, Landroid/os/BatteryStats;->STAT_NAMES:[Ljava/lang/String;

    aget-object v1, v1, v10

    new-array v2, v12, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ERROR: BatteryStats.dumpCheckin called for which type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " but only STATS_SINCE_CHARGED is supported."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v13

    const-string v3, "err"

    invoke-static {v9, v13, v1, v3, v2}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3713
    return-void

    .line 3716
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v15, 0x3e8

    mul-long v7, v1, v15

    .line 3717
    .local v7, "rawUptime":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 3718
    .local v5, "rawRealtimeMs":J
    mul-long v3, v5, v15

    .line 3719
    .local v3, "rawRealtime":J
    invoke-virtual {v0, v7, v8}, Landroid/os/BatteryStats;->getBatteryUptime(J)J

    move-result-wide v1

    .line 3720
    .local v1, "batteryUptime":J
    invoke-virtual {v0, v7, v8, v10}, Landroid/os/BatteryStats;->computeBatteryUptime(JI)J

    move-result-wide v17

    .line 3721
    .local v17, "whichBatteryUptime":J
    invoke-virtual {v0, v3, v4, v10}, Landroid/os/BatteryStats;->computeBatteryRealtime(JI)J

    move-result-wide v19

    .line 3722
    .local v19, "whichBatteryRealtime":J
    invoke-virtual {v0, v7, v8, v10}, Landroid/os/BatteryStats;->computeBatteryScreenOffUptime(JI)J

    move-result-wide v21

    .line 3723
    .local v21, "whichBatteryScreenOffUptime":J
    invoke-virtual {v0, v3, v4, v10}, Landroid/os/BatteryStats;->computeBatteryScreenOffRealtime(JI)J

    move-result-wide v23

    .line 3725
    .local v23, "whichBatteryScreenOffRealtime":J
    invoke-virtual {v0, v3, v4, v10}, Landroid/os/BatteryStats;->computeRealtime(JI)J

    move-result-wide v25

    .line 3726
    .local v25, "totalRealtime":J
    invoke-virtual {v0, v7, v8, v10}, Landroid/os/BatteryStats;->computeUptime(JI)J

    move-result-wide v27

    .line 3727
    .local v27, "totalUptime":J
    invoke-virtual {v0, v3, v4, v10}, Landroid/os/BatteryStats;->getScreenOnTime(JI)J

    move-result-wide v29

    .line 3728
    .local v29, "screenOnTime":J
    invoke-virtual {v0, v3, v4, v10}, Landroid/os/BatteryStats;->getScreenDozeTime(JI)J

    move-result-wide v31

    .line 3729
    .local v31, "screenDozeTime":J
    invoke-virtual {v0, v3, v4, v10}, Landroid/os/BatteryStats;->getInteractiveTime(JI)J

    move-result-wide v33

    .line 3730
    .local v33, "interactiveTime":J
    invoke-virtual {v0, v3, v4, v10}, Landroid/os/BatteryStats;->getPowerSaveModeEnabledTime(JI)J

    move-result-wide v35

    .line 3731
    .local v35, "powerSaveModeEnabledTime":J
    invoke-virtual {v0, v12, v3, v4, v10}, Landroid/os/BatteryStats;->getDeviceIdleModeTime(IJI)J

    move-result-wide v37

    .line 3733
    .local v37, "deviceIdleModeLightTime":J
    move-wide/from16 v39, v1

    .end local v1    # "batteryUptime":J
    .local v39, "batteryUptime":J
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3, v4, v10}, Landroid/os/BatteryStats;->getDeviceIdleModeTime(IJI)J

    move-result-wide v41

    .line 3735
    .local v41, "deviceIdleModeFullTime":J
    invoke-virtual {v0, v12, v3, v4, v10}, Landroid/os/BatteryStats;->getDeviceIdlingTime(IJI)J

    move-result-wide v43

    .line 3737
    .local v43, "deviceLightIdlingTime":J
    invoke-virtual {v0, v2, v3, v4, v10}, Landroid/os/BatteryStats;->getDeviceIdlingTime(IJI)J

    move-result-wide v45

    .line 3739
    .local v45, "deviceIdlingTime":J
    invoke-virtual {v0, v10}, Landroid/os/BatteryStats;->getNumConnectivityChange(I)I

    move-result v47

    .line 3740
    .local v47, "connChanges":I
    invoke-virtual {v0, v3, v4, v10}, Landroid/os/BatteryStats;->getPhoneOnTime(JI)J

    move-result-wide v48

    .line 3741
    .local v48, "phoneOnTime":J
    invoke-virtual {v0, v10}, Landroid/os/BatteryStats;->getUahDischarge(I)J

    move-result-wide v50

    .line 3742
    .local v50, "dischargeCount":J
    invoke-virtual {v0, v10}, Landroid/os/BatteryStats;->getUahDischargeScreenOff(I)J

    move-result-wide v52

    .line 3743
    .local v52, "dischargeScreenOffCount":J
    invoke-virtual {v0, v10}, Landroid/os/BatteryStats;->getUahDischargeScreenDoze(I)J

    move-result-wide v54

    .line 3744
    .local v54, "dischargeScreenDozeCount":J
    invoke-virtual {v0, v10}, Landroid/os/BatteryStats;->getUahDischargeLightDoze(I)J

    move-result-wide v56

    .line 3745
    .local v56, "dischargeLightDozeCount":J
    invoke-virtual {v0, v10}, Landroid/os/BatteryStats;->getUahDischargeDeepDoze(I)J

    move-result-wide v58

    .line 3747
    .local v58, "dischargeDeepDozeCount":J
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v1

    .line 3749
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getUidStats()Landroid/util/SparseArray;

    move-result-object v1

    .line 3750
    .local v1, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    move-object/from16 v61, v2

    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .local v61, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 3752
    .local v2, "NU":I
    sget-object v62, Landroid/os/BatteryStats;->STAT_NAMES:[Ljava/lang/String;

    aget-object v12, v62, v10

    .line 3755
    .local v12, "category":Ljava/lang/String;
    const/16 v15, 0xc

    new-array v13, v15, [Ljava/lang/Object;

    .line 3756
    if-nez v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getStartCount()I

    move-result v62

    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    goto :goto_0

    :cond_1
    const-string v62, "N/A"

    :goto_0
    const/16 v16, 0x0

    aput-object v62, v13, v16

    const-wide/16 v64, 0x3e8

    div-long v66, v19, v64

    .line 3757
    invoke-static/range {v66 .. v67}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v62

    const/16 v63, 0x1

    aput-object v62, v13, v63

    div-long v66, v17, v64

    invoke-static/range {v66 .. v67}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v62

    const/16 v60, 0x2

    aput-object v62, v13, v60

    div-long v66, v25, v64

    .line 3758
    invoke-static/range {v66 .. v67}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v62

    const/4 v15, 0x3

    aput-object v62, v13, v15

    div-long v67, v27, v64

    invoke-static/range {v67 .. v68}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v62

    const/4 v15, 0x4

    aput-object v62, v13, v15

    .line 3759
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getStartClockTime()J

    move-result-wide v68

    invoke-static/range {v68 .. v69}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v62

    const/4 v15, 0x5

    aput-object v62, v13, v15

    div-long v69, v23, v64

    .line 3760
    invoke-static/range {v69 .. v70}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v62

    const/4 v15, 0x6

    aput-object v62, v13, v15

    div-long v70, v21, v64

    invoke-static/range {v70 .. v71}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v62

    const/4 v15, 0x7

    aput-object v62, v13, v15

    .line 3761
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getEstimatedBatteryCapacity()I

    move-result v62

    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    const/16 v15, 0x8

    aput-object v62, v13, v15

    .line 3762
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getMinLearnedBatteryCapacity()I

    move-result v62

    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    const/16 v15, 0x9

    aput-object v62, v13, v15

    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getMaxLearnedBatteryCapacity()I

    move-result v62

    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    const/16 v15, 0xa

    aput-object v62, v13, v15

    const-wide/16 v64, 0x3e8

    div-long v74, v31, v64

    .line 3763
    invoke-static/range {v74 .. v75}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v62

    const/16 v15, 0xb

    aput-object v62, v13, v15

    .line 3755
    const-string v15, "bt"

    move-wide/from16 v75, v5

    const/4 v5, 0x0

    .end local v5    # "rawRealtimeMs":J
    .local v75, "rawRealtimeMs":J
    invoke-static {v9, v5, v12, v15, v13}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3767
    const-wide/16 v5, 0x0

    .line 3768
    .local v5, "fullWakeLockTimeTotal":J
    const-wide/16 v77, 0x0

    .line 3770
    .local v77, "partialWakeLockTimeTotal":J
    const/4 v13, 0x0

    move-wide/from16 v79, v77

    move-wide/from16 v77, v5

    .end local v5    # "fullWakeLockTimeTotal":J
    .local v13, "iu":I
    .local v77, "fullWakeLockTimeTotal":J
    .local v79, "partialWakeLockTimeTotal":J
    :goto_1
    if-ge v13, v2, :cond_5

    .line 3771
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/BatteryStats$Uid;

    .line 3773
    .local v5, "u":Landroid/os/BatteryStats$Uid;
    nop

    .line 3774
    invoke-virtual {v5}, Landroid/os/BatteryStats$Uid;->getWakelockStats()Landroid/util/ArrayMap;

    move-result-object v6

    .line 3775
    .local v6, "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v15

    move-object/from16 v81, v1

    const/4 v1, 0x1

    .end local v1    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .local v81, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    sub-int/2addr v15, v1

    .local v15, "iw":I
    :goto_2
    if-ltz v15, :cond_4

    .line 3776
    invoke-virtual {v6, v15}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v63

    move/from16 v82, v2

    .end local v2    # "NU":I
    .local v82, "NU":I
    move-object/from16 v2, v63

    check-cast v2, Landroid/os/BatteryStats$Uid$Wakelock;

    .line 3778
    .local v2, "wl":Landroid/os/BatteryStats$Uid$Wakelock;
    move-object/from16 v83, v5

    .end local v5    # "u":Landroid/os/BatteryStats$Uid;
    .local v83, "u":Landroid/os/BatteryStats$Uid;
    invoke-virtual {v2, v1}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v5

    .line 3779
    .local v5, "fullWakeTimer":Landroid/os/BatteryStats$Timer;
    if-eqz v5, :cond_2

    .line 3780
    invoke-virtual {v5, v3, v4, v10}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v84

    add-long v77, v77, v84

    .line 3784
    :cond_2
    move-object/from16 v84, v5

    const/4 v1, 0x0

    .end local v5    # "fullWakeTimer":Landroid/os/BatteryStats$Timer;
    .local v84, "fullWakeTimer":Landroid/os/BatteryStats$Timer;
    invoke-virtual {v2, v1}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v5

    .line 3785
    .local v5, "partialWakeTimer":Landroid/os/BatteryStats$Timer;
    if-eqz v5, :cond_3

    .line 3786
    invoke-virtual {v5, v3, v4, v10}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v85

    add-long v79, v79, v85

    .line 3775
    .end local v2    # "wl":Landroid/os/BatteryStats$Uid$Wakelock;
    .end local v5    # "partialWakeTimer":Landroid/os/BatteryStats$Timer;
    .end local v84    # "fullWakeTimer":Landroid/os/BatteryStats$Timer;
    :cond_3
    add-int/lit8 v15, v15, -0x1

    move/from16 v2, v82

    move-object/from16 v5, v83

    const/4 v1, 0x1

    goto :goto_2

    .end local v82    # "NU":I
    .end local v83    # "u":Landroid/os/BatteryStats$Uid;
    .local v2, "NU":I
    .local v5, "u":Landroid/os/BatteryStats$Uid;
    :cond_4
    move/from16 v82, v2

    move-object/from16 v83, v5

    .line 3770
    .end local v2    # "NU":I
    .end local v5    # "u":Landroid/os/BatteryStats$Uid;
    .end local v6    # "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    .end local v15    # "iw":I
    .restart local v82    # "NU":I
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v81

    goto :goto_1

    .end local v81    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v82    # "NU":I
    .restart local v1    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v2    # "NU":I
    :cond_5
    move-object/from16 v81, v1

    move/from16 v82, v2

    .line 3793
    .end local v1    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v2    # "NU":I
    .end local v13    # "iu":I
    .restart local v81    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v82    # "NU":I
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v10}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v83

    .line 3794
    .local v83, "mobileRxTotalBytes":J
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v10}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v85

    .line 3795
    .local v85, "mobileTxTotalBytes":J
    const/4 v5, 0x2

    invoke-virtual {v0, v5, v10}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v87

    .line 3796
    .local v87, "wifiRxTotalBytes":J
    const/4 v6, 0x3

    invoke-virtual {v0, v6, v10}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v89

    .line 3797
    .local v89, "wifiTxTotalBytes":J
    invoke-virtual {v0, v1, v10}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v91

    .line 3798
    .local v91, "mobileRxTotalPackets":J
    invoke-virtual {v0, v2, v10}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v93

    .line 3799
    .local v93, "mobileTxTotalPackets":J
    invoke-virtual {v0, v5, v10}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v95

    .line 3800
    .local v95, "wifiRxTotalPackets":J
    invoke-virtual {v0, v6, v10}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v97

    .line 3801
    .local v97, "wifiTxTotalPackets":J
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v10}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v99

    .line 3802
    .local v99, "btRxTotalBytes":J
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v10}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v101

    .line 3803
    .local v101, "btTxTotalBytes":J
    const/16 v1, 0xa

    new-array v2, v1, [Ljava/lang/Object;

    .line 3804
    invoke-static/range {v83 .. v84}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v2, v5

    invoke-static/range {v85 .. v86}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v2, v5

    invoke-static/range {v87 .. v88}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v2, v5

    invoke-static/range {v89 .. v90}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v2, v6

    .line 3805
    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v2, v6

    invoke-static/range {v93 .. v94}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x5

    aput-object v1, v2, v6

    invoke-static/range {v95 .. v96}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x6

    aput-object v1, v2, v6

    invoke-static/range {v97 .. v98}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x7

    aput-object v1, v2, v6

    .line 3806
    invoke-static/range {v99 .. v100}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v6, 0x8

    aput-object v1, v2, v6

    invoke-static/range {v101 .. v102}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v6, 0x9

    aput-object v1, v2, v6

    .line 3803
    const-string v1, "gn"

    const/4 v6, 0x0

    invoke-static {v9, v6, v12, v1, v2}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3809
    const/4 v2, 0x0

    .line 3810
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getModemControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v6

    .line 3809
    const-string v13, "gmcd"

    move-wide/from16 v103, v39

    move-object/from16 v15, v81

    .end local v39    # "batteryUptime":J
    .end local v81    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .local v15, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .local v103, "batteryUptime":J
    move-object/from16 v1, p2

    move-wide/from16 v39, v7

    move/from16 v8, v82

    move v7, v5

    move-object/from16 v5, v61

    .end local v7    # "rawUptime":J
    .end local v61    # "sb":Ljava/lang/StringBuilder;
    .end local v82    # "NU":I
    .local v5, "sb":Ljava/lang/StringBuilder;
    .local v8, "NU":I
    .local v39, "rawUptime":J
    move-wide v7, v3

    .end local v3    # "rawRealtime":J
    .end local v8    # "NU":I
    .local v7, "rawRealtime":J
    .restart local v82    # "NU":I
    move-object v3, v12

    move-object v4, v13

    move-object v13, v5

    move-wide/from16 v105, v75

    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .end local v75    # "rawRealtimeMs":J
    .local v13, "sb":Ljava/lang/StringBuilder;
    .local v105, "rawRealtimeMs":J
    move-object v5, v6

    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, Landroid/os/BatteryStats;->dumpControllerActivityLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 3813
    invoke-virtual {v0, v7, v8, v10}, Landroid/os/BatteryStats;->getWifiOnTime(JI)J

    move-result-wide v75

    .line 3814
    .local v75, "wifiOnTime":J
    invoke-virtual {v0, v7, v8, v10}, Landroid/os/BatteryStats;->getGlobalWifiRunningTime(JI)J

    move-result-wide v107

    .line 3815
    .local v107, "wifiRunningTime":J
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    div-long v5, v75, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v2, v5

    div-long v109, v107, v3

    .line 3816
    invoke-static/range {v109 .. v110}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v14, v2, v1

    const/4 v1, 0x3

    aput-object v14, v2, v1

    const/4 v1, 0x4

    aput-object v14, v2, v1

    .line 3815
    const-string v1, "gwfl"

    invoke-static {v9, v5, v12, v1, v2}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3818
    const/4 v2, 0x0

    .line 3819
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getWifiControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v5

    .line 3818
    const-string v4, "gwfcd"

    move-object/from16 v1, p2

    move-object v3, v12

    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, Landroid/os/BatteryStats;->dumpControllerActivityLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 3822
    nop

    .line 3823
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getBluetoothControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v5

    .line 3822
    const-string v4, "gble"

    invoke-static/range {v1 .. v6}, Landroid/os/BatteryStats;->dumpControllerActivityLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 3826
    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    div-long v4, v29, v2

    .line 3827
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    div-long v4, v48, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    div-long v4, v77, v2

    .line 3828
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    div-long v4, v79, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    .line 3829
    invoke-virtual {v0, v7, v8, v10}, Landroid/os/BatteryStats;->getMobileRadioActiveTime(JI)J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v1, v5

    .line 3830
    invoke-virtual {v0, v10}, Landroid/os/BatteryStats;->getMobileRadioActiveAdjustedTime(I)J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v1, v5

    div-long v4, v33, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v1, v5

    div-long v4, v35, v2

    .line 3831
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v1, v5

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x8

    aput-object v4, v1, v5

    div-long v4, v41, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v5, 0x9

    aput-object v4, v1, v5

    .line 3832
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v10}, Landroid/os/BatteryStats;->getDeviceIdleModeCount(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xa

    aput-object v5, v1, v6

    div-long v5, v45, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 3833
    invoke-virtual {v0, v4, v10}, Landroid/os/BatteryStats;->getDeviceIdlingCount(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 3834
    invoke-virtual {v0, v10}, Landroid/os/BatteryStats;->getMobileRadioActiveCount(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v6, 0xd

    aput-object v2, v1, v6

    const/16 v2, 0xe

    .line 3835
    invoke-virtual {v0, v10}, Landroid/os/BatteryStats;->getMobileRadioActiveUnknownTime(I)J

    move-result-wide v3

    const-wide/16 v64, 0x3e8

    div-long v3, v3, v64

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    div-long v3, v37, v64

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    .line 3836
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v10}, Landroid/os/BatteryStats;->getDeviceIdleModeCount(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x11

    div-long v4, v43, v64

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x12

    .line 3837
    invoke-virtual {v0, v3, v10}, Landroid/os/BatteryStats;->getDeviceIdlingCount(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x13

    .line 3838
    invoke-virtual {v0, v3}, Landroid/os/BatteryStats;->getLongestDeviceIdleModeTime(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x14

    .line 3839
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/BatteryStats;->getLongestDeviceIdleModeTime(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3826
    const-string v2, "m"

    const/4 v3, 0x0

    invoke-static {v9, v3, v12, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3842
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    .line 3843
    .local v2, "args":[Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    if-ge v3, v1, :cond_6

    .line 3844
    invoke-virtual {v0, v3, v7, v8, v10}, Landroid/os/BatteryStats;->getScreenBrightnessTime(IJI)J

    move-result-wide v4

    const-wide/16 v64, 0x3e8

    div-long v4, v4, v64

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v3

    .line 3843
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x5

    goto :goto_3

    .line 3846
    .end local v3    # "i":I
    :cond_6
    const-string v1, "br"

    const/4 v3, 0x0

    invoke-static {v9, v3, v12, v1, v2}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3849
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3850
    .end local v2    # "args":[Ljava/lang/Object;
    .local v1, "args":[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_4
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 3851
    invoke-virtual {v0, v2, v7, v8, v10}, Landroid/os/BatteryStats;->getPhoneSignalStrengthTime(IJI)J

    move-result-wide v3

    const-wide/16 v64, 0x3e8

    div-long v3, v3, v64

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3850
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 3853
    .end local v2    # "i":I
    :cond_7
    const-string/jumbo v2, "sgt"

    const/4 v3, 0x0

    invoke-static {v9, v3, v12, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3854
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    .line 3855
    invoke-virtual {v0, v7, v8, v10}, Landroid/os/BatteryStats;->getPhoneSignalScanningTime(JI)J

    move-result-wide v109

    const-wide/16 v64, 0x3e8

    div-long v109, v109, v64

    invoke-static/range {v109 .. v110}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v3

    .line 3854
    const-string/jumbo v2, "sst"

    invoke-static {v9, v3, v12, v2, v4}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3856
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_5
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 3857
    invoke-virtual {v0, v2, v10}, Landroid/os/BatteryStats;->getPhoneSignalStrengthCount(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3856
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3859
    .end local v2    # "i":I
    :cond_8
    const-string/jumbo v2, "sgc"

    const/4 v3, 0x0

    invoke-static {v9, v3, v12, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3862
    sget v2, Landroid/os/BatteryStats;->NUM_DATA_CONNECTION_TYPES:I

    new-array v1, v2, [Ljava/lang/Object;

    .line 3863
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_6
    sget v3, Landroid/os/BatteryStats;->NUM_DATA_CONNECTION_TYPES:I

    if-ge v2, v3, :cond_9

    .line 3864
    invoke-virtual {v0, v2, v7, v8, v10}, Landroid/os/BatteryStats;->getPhoneDataConnectionTime(IJI)J

    move-result-wide v3

    const-wide/16 v64, 0x3e8

    div-long v3, v3, v64

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3863
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 3866
    .end local v2    # "i":I
    :cond_9
    const-string v2, "dct"

    const/4 v3, 0x0

    invoke-static {v9, v3, v12, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3867
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_7
    sget v3, Landroid/os/BatteryStats;->NUM_DATA_CONNECTION_TYPES:I

    if-ge v2, v3, :cond_a

    .line 3868
    invoke-virtual {v0, v2, v10}, Landroid/os/BatteryStats;->getPhoneDataConnectionCount(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3867
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 3870
    .end local v2    # "i":I
    :cond_a
    const-string v2, "dcc"

    const/4 v3, 0x0

    invoke-static {v9, v3, v12, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3873
    const/16 v2, 0x8

    new-array v1, v2, [Ljava/lang/Object;

    .line 3874
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_8
    if-ge v3, v2, :cond_b

    .line 3875
    invoke-virtual {v0, v3, v7, v8, v10}, Landroid/os/BatteryStats;->getWifiStateTime(IJI)J

    move-result-wide v4

    const-wide/16 v64, 0x3e8

    div-long v4, v4, v64

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    .line 3874
    add-int/lit8 v3, v3, 0x1

    const/16 v2, 0x8

    goto :goto_8

    .line 3877
    .end local v3    # "i":I
    :cond_b
    const-string/jumbo v2, "wst"

    const/4 v3, 0x0

    invoke-static {v9, v3, v12, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3878
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_9
    const/16 v3, 0x8

    if-ge v2, v3, :cond_c

    .line 3879
    invoke-virtual {v0, v2, v10}, Landroid/os/BatteryStats;->getWifiStateCount(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3878
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 3881
    .end local v2    # "i":I
    :cond_c
    const-string/jumbo v2, "wsc"

    const/4 v3, 0x0

    invoke-static {v9, v3, v12, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3884
    new-array v1, v6, [Ljava/lang/Object;

    .line 3885
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_a
    if-ge v2, v6, :cond_d

    .line 3886
    invoke-virtual {v0, v2, v7, v8, v10}, Landroid/os/BatteryStats;->getWifiSupplStateTime(IJI)J

    move-result-wide v3

    const-wide/16 v64, 0x3e8

    div-long v3, v3, v64

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3885
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 3888
    .end local v2    # "i":I
    :cond_d
    const-string/jumbo v2, "wsst"

    const/4 v3, 0x0

    invoke-static {v9, v3, v12, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3889
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_b
    if-ge v2, v6, :cond_e

    .line 3890
    invoke-virtual {v0, v2, v10}, Landroid/os/BatteryStats;->getWifiSupplStateCount(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3889
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 3892
    .end local v2    # "i":I
    :cond_e
    const-string/jumbo v2, "wssc"

    const/4 v3, 0x0

    invoke-static {v9, v3, v12, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3895
    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    .line 3896
    .end local v1    # "args":[Ljava/lang/Object;
    .local v5, "args":[Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_c
    if-ge v1, v2, :cond_f

    .line 3897
    invoke-virtual {v0, v1, v7, v8, v10}, Landroid/os/BatteryStats;->getWifiSignalStrengthTime(IJI)J

    move-result-wide v2

    const-wide/16 v64, 0x3e8

    div-long v2, v2, v64

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    .line 3896
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    goto :goto_c

    .line 3899
    .end local v1    # "i":I
    :cond_f
    const-string/jumbo v1, "wsgt"

    const/4 v2, 0x0

    invoke-static {v9, v2, v12, v1, v5}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3900
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_d
    const/4 v2, 0x5

    if-ge v1, v2, :cond_10

    .line 3901
    invoke-virtual {v0, v1, v10}, Landroid/os/BatteryStats;->getWifiSignalStrengthCount(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 3900
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 3903
    .end local v1    # "i":I
    :cond_10
    const-string/jumbo v1, "wsgc"

    const/4 v2, 0x0

    invoke-static {v9, v2, v12, v1, v5}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3906
    nop

    .line 3907
    invoke-virtual {v0, v7, v8, v10}, Landroid/os/BatteryStats;->getWifiMulticastWakelockTime(JI)J

    move-result-wide v109

    .line 3908
    .local v109, "multicastWakeLockTimeTotalMicros":J
    invoke-virtual {v0, v10}, Landroid/os/BatteryStats;->getWifiMulticastWakelockCount(I)I

    move-result v61

    .line 3909
    .local v61, "multicastWakeLockCountTotal":I
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-wide/16 v64, 0x3e8

    div-long v111, v109, v64

    .line 3910
    invoke-static/range {v111 .. v112}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v2

    .line 3911
    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 3909
    const-string/jumbo v1, "wmct"

    invoke-static {v9, v2, v12, v1, v3}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3913
    const/16 v1, 0xa

    new-array v3, v1, [Ljava/lang/Object;

    .line 3914
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getLowDischargeAmountSinceCharge()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getHighDischargeAmountSinceCharge()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 3915
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDischargeAmountScreenOnSinceCharge()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v60, 0x2

    aput-object v1, v3, v60

    .line 3916
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDischargeAmountScreenOffSinceCharge()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v3, v2

    const-wide/16 v1, 0x3e8

    div-long v64, v50, v1

    .line 3917
    invoke-static/range {v64 .. v65}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v64, 0x4

    aput-object v4, v3, v64

    div-long v64, v52, v1

    invoke-static/range {v64 .. v65}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v64, 0x5

    aput-object v4, v3, v64

    .line 3918
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDischargeAmountScreenDozeSinceCharge()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v64, 0x6

    aput-object v4, v3, v64

    div-long v64, v54, v1

    invoke-static/range {v64 .. v65}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v64, 0x7

    aput-object v4, v3, v64

    div-long v64, v56, v1

    .line 3919
    invoke-static/range {v64 .. v65}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v64, 0x8

    aput-object v4, v3, v64

    div-long v111, v58, v1

    invoke-static/range {v111 .. v112}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v3, v2

    .line 3913
    const-string v1, "dc"

    const/4 v2, 0x0

    invoke-static {v9, v2, v12, v1, v3}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3921
    const-wide/16 v111, 0x1f4

    const-string v3, "\""

    if-gez v11, :cond_15

    .line 3922
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getKernelWakelockStats()Ljava/util/Map;

    move-result-object v81

    .line 3923
    .local v81, "kernelWakelocks":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    invoke-interface/range {v81 .. v81}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 3924
    invoke-interface/range {v81 .. v81}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v113

    :goto_e
    invoke-interface/range {v113 .. v113}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v113 .. v113}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v114, v1

    check-cast v114, Ljava/util/Map$Entry;

    .line 3925
    .local v114, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3926
    invoke-interface/range {v114 .. v114}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/BatteryStats$Timer;

    const/16 v115, 0x0

    const-string v116, ""

    move-object v1, v13

    move-object/from16 v117, v14

    move-object v14, v3

    move-wide v3, v7

    move-object/from16 v118, v5

    .end local v5    # "args":[Ljava/lang/Object;
    .local v118, "args":[Ljava/lang/Object;
    move-object/from16 v5, v115

    move/from16 v6, p3

    move-wide v10, v7

    move/from16 v8, v60

    .end local v7    # "rawRealtime":J
    .local v10, "rawRealtime":J
    move-object/from16 v7, v116

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->printWakeLockCheckin(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 3927
    new-array v1, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3928
    invoke-interface/range {v114 .. v114}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3927
    const-string v2, "kwl"

    invoke-static {v9, v3, v12, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3929
    .end local v114    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    move-wide v7, v10

    move-object v3, v14

    move-object/from16 v14, v117

    move-object/from16 v5, v118

    const/16 v6, 0xd

    move/from16 v10, p3

    move/from16 v11, p4

    goto :goto_e

    .line 3924
    .end local v10    # "rawRealtime":J
    .end local v118    # "args":[Ljava/lang/Object;
    .restart local v5    # "args":[Ljava/lang/Object;
    .restart local v7    # "rawRealtime":J
    :cond_11
    move-object/from16 v118, v5

    move-wide v10, v7

    move-object/from16 v117, v14

    move/from16 v8, v60

    move-object v14, v3

    .end local v5    # "args":[Ljava/lang/Object;
    .end local v7    # "rawRealtime":J
    .restart local v10    # "rawRealtime":J
    .restart local v118    # "args":[Ljava/lang/Object;
    goto :goto_f

    .line 3923
    .end local v10    # "rawRealtime":J
    .end local v118    # "args":[Ljava/lang/Object;
    .restart local v5    # "args":[Ljava/lang/Object;
    .restart local v7    # "rawRealtime":J
    :cond_12
    move-object/from16 v118, v5

    move-wide v10, v7

    move-object/from16 v117, v14

    move/from16 v8, v60

    move-object v14, v3

    .line 3931
    .end local v5    # "args":[Ljava/lang/Object;
    .end local v7    # "rawRealtime":J
    .restart local v10    # "rawRealtime":J
    .restart local v118    # "args":[Ljava/lang/Object;
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getWakeupReasonStats()Ljava/util/Map;

    move-result-object v1

    .line 3932
    .local v1, "wakeupReasons":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_14

    .line 3933
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3936
    .local v3, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/BatteryStats$Timer;

    move-wide v6, v10

    move/from16 v10, p3

    .end local v10    # "rawRealtime":J
    .local v6, "rawRealtime":J
    invoke-virtual {v4, v6, v7, v10}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v4

    .line 3937
    .local v4, "totalTimeMicros":J
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/BatteryStats$Timer;

    invoke-virtual {v11, v10}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v11

    .line 3938
    .local v11, "count":I
    move-object/from16 v113, v1

    const/4 v8, 0x3

    .end local v1    # "wakeupReasons":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .local v113, "wakeupReasons":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    new-array v1, v8, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3939
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v114

    move-object/from16 v115, v2

    move-object/from16 v2, v114

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v1, v8

    add-long v120, v4, v111

    const-wide/16 v64, 0x3e8

    div-long v120, v120, v64

    invoke-static/range {v120 .. v121}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v16, 0x1

    aput-object v2, v1, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v16, 0x2

    aput-object v2, v1, v16

    .line 3938
    const-string/jumbo v2, "wr"

    invoke-static {v9, v8, v12, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3940
    .end local v3    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .end local v4    # "totalTimeMicros":J
    .end local v11    # "count":I
    move-wide v10, v6

    move-object/from16 v1, v113

    move-object/from16 v2, v115

    const/4 v8, 0x2

    goto :goto_10

    .line 3933
    .end local v6    # "rawRealtime":J
    .end local v113    # "wakeupReasons":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .restart local v1    # "wakeupReasons":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .restart local v10    # "rawRealtime":J
    :cond_13
    move-object/from16 v113, v1

    move-wide v6, v10

    move/from16 v10, p3

    .end local v1    # "wakeupReasons":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .end local v10    # "rawRealtime":J
    .restart local v6    # "rawRealtime":J
    .restart local v113    # "wakeupReasons":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    goto :goto_11

    .line 3932
    .end local v6    # "rawRealtime":J
    .end local v113    # "wakeupReasons":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .restart local v1    # "wakeupReasons":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .restart local v10    # "rawRealtime":J
    :cond_14
    move-object/from16 v113, v1

    move-wide v6, v10

    move/from16 v10, p3

    .end local v1    # "wakeupReasons":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .end local v10    # "rawRealtime":J
    .restart local v6    # "rawRealtime":J
    .restart local v113    # "wakeupReasons":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    goto :goto_11

    .line 3921
    .end local v6    # "rawRealtime":J
    .end local v81    # "kernelWakelocks":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .end local v113    # "wakeupReasons":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .end local v118    # "args":[Ljava/lang/Object;
    .restart local v5    # "args":[Ljava/lang/Object;
    .restart local v7    # "rawRealtime":J
    :cond_15
    move-object/from16 v118, v5

    move-wide v6, v7

    move-object/from16 v117, v14

    move-object v14, v3

    .line 3944
    .end local v5    # "args":[Ljava/lang/Object;
    .end local v7    # "rawRealtime":J
    .restart local v6    # "rawRealtime":J
    .restart local v118    # "args":[Ljava/lang/Object;
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getRpmStats()Ljava/util/Map;

    move-result-object v11

    .line 3945
    .local v11, "rpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getScreenOffRpmStats()Ljava/util/Map;

    move-result-object v8

    .line 3946
    .local v8, "screenOffRpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v1

    const-wide/16 v113, 0x0

    if-lez v1, :cond_19

    .line 3947
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3948
    .local v2, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3949
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BatteryStats$Timer;

    .line 3950
    .local v3, "totalTimer":Landroid/os/BatteryStats$Timer;
    invoke-virtual {v3, v6, v7, v10}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v4

    add-long v4, v4, v111

    const-wide/16 v64, 0x3e8

    div-long v4, v4, v64

    .line 3951
    .local v4, "timeMs":J
    invoke-virtual {v3, v10}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v81

    .line 3952
    .local v81, "count":I
    move-object/from16 v115, v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryStats$Timer;

    .line 3953
    .local v1, "screenOffTimer":Landroid/os/BatteryStats$Timer;
    if-eqz v1, :cond_16

    .line 3954
    invoke-virtual {v1, v6, v7, v10}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v120

    add-long v120, v120, v111

    const-wide/16 v64, 0x3e8

    div-long v120, v120, v64

    goto :goto_13

    :cond_16
    move-wide/from16 v120, v113

    .line 3955
    .local v120, "screenOffTimeMs":J
    :goto_13
    if-eqz v1, :cond_17

    .line 3956
    invoke-virtual {v1, v10}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v116

    goto :goto_14

    :cond_17
    const/16 v116, 0x0

    .line 3962
    .local v116, "screenOffCount":I
    :goto_14
    move-object/from16 v122, v1

    move-object/from16 v123, v3

    const/4 v1, 0x3

    .end local v1    # "screenOffTimer":Landroid/os/BatteryStats$Timer;
    .end local v3    # "totalTimer":Landroid/os/BatteryStats$Timer;
    .local v122, "screenOffTimer":Landroid/os/BatteryStats$Timer;
    .local v123, "totalTimer":Landroid/os/BatteryStats$Timer;
    new-array v3, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3963
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v124

    move-object/from16 v125, v2

    .end local v2    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .local v125, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    move-object/from16 v2, v124

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v16, 0x1

    aput-object v1, v3, v16

    invoke-static/range {v81 .. v81}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v16, 0x2

    aput-object v1, v3, v16

    .line 3962
    const-string/jumbo v1, "rpm"

    invoke-static {v9, v2, v12, v1, v3}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3965
    .end local v4    # "timeMs":J
    .end local v81    # "count":I
    .end local v116    # "screenOffCount":I
    .end local v120    # "screenOffTimeMs":J
    .end local v122    # "screenOffTimer":Landroid/os/BatteryStats$Timer;
    .end local v123    # "totalTimer":Landroid/os/BatteryStats$Timer;
    .end local v125    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    move-object/from16 v1, v115

    goto/16 :goto_12

    .line 3947
    :cond_18
    const/4 v2, 0x0

    goto :goto_15

    .line 3946
    :cond_19
    const/4 v2, 0x0

    .line 3968
    :goto_15
    new-instance v1, Lcom/android/internal/os/BatteryStatsHelper;

    move-object/from16 v5, p1

    move/from16 v4, p5

    invoke-direct {v1, v5, v2, v4}, Lcom/android/internal/os/BatteryStatsHelper;-><init>(Landroid/content/Context;ZZ)V

    move-object v3, v1

    .line 3969
    .local v3, "helper":Lcom/android/internal/os/BatteryStatsHelper;
    invoke-virtual {v3, v0}, Lcom/android/internal/os/BatteryStatsHelper;->create(Landroid/os/BatteryStats;)V

    .line 3970
    const/4 v2, -0x1

    invoke-virtual {v3, v10, v2}, Lcom/android/internal/os/BatteryStatsHelper;->refreshStats(II)V

    .line 3971
    invoke-virtual {v3}, Lcom/android/internal/os/BatteryStatsHelper;->getUsageList()Ljava/util/List;

    move-result-object v1

    .line 3972
    .local v1, "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v81

    if-lez v81, :cond_1b

    .line 3973
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    .line 3974
    invoke-virtual {v3}, Lcom/android/internal/os/BatteryStatsHelper;->getPowerProfile()Lcom/android/internal/os/PowerProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/os/PowerProfile;->getBatteryCapacity()D

    move-result-wide v115

    invoke-static/range {v115 .. v116}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x0

    aput-object v2, v0, v16

    .line 3975
    invoke-virtual {v3}, Lcom/android/internal/os/BatteryStatsHelper;->getComputedPower()D

    move-result-wide v115

    invoke-static/range {v115 .. v116}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v2

    const/16 v63, 0x1

    aput-object v2, v0, v63

    .line 3976
    invoke-virtual {v3}, Lcom/android/internal/os/BatteryStatsHelper;->getMinDrainedPower()D

    move-result-wide v115

    invoke-static/range {v115 .. v116}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v2

    const/16 v60, 0x2

    aput-object v2, v0, v60

    .line 3977
    invoke-virtual {v3}, Lcom/android/internal/os/BatteryStatsHelper;->getMaxDrainedPower()D

    move-result-wide v115

    invoke-static/range {v115 .. v116}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v2

    const/16 v67, 0x3

    aput-object v2, v0, v67

    .line 3973
    const-string/jumbo v2, "pws"

    move-object/from16 v115, v3

    const/4 v3, 0x0

    .end local v3    # "helper":Lcom/android/internal/os/BatteryStatsHelper;
    .local v115, "helper":Lcom/android/internal/os/BatteryStatsHelper;
    invoke-static {v9, v3, v12, v2, v0}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3978
    const/4 v0, 0x0

    .line 3979
    .local v0, "uid":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1a

    .line 3980
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/BatterySipper;

    .line 3982
    .local v3, "bs":Lcom/android/internal/os/BatterySipper;
    sget-object v116, Landroid/os/BatteryStats$2;->$SwitchMap$com$android$internal$os$BatterySipper$DrainType:[I

    move/from16 v120, v0

    .end local v0    # "uid":I
    .local v120, "uid":I
    iget-object v0, v3, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    invoke-virtual {v0}, Lcom/android/internal/os/BatterySipper$DrainType;->ordinal()I

    move-result v0

    aget v0, v116, v0

    packed-switch v0, :pswitch_data_0

    .line 4028
    move-object/from16 v116, v1

    .end local v1    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .local v116, "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    const-string v0, "???"

    move-object v1, v0

    move/from16 v0, v120

    .local v0, "label":Ljava/lang/String;
    goto/16 :goto_17

    .line 4025
    .end local v0    # "label":Ljava/lang/String;
    .end local v116    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v1    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    :pswitch_0
    const-string/jumbo v0, "memory"

    .line 4026
    .restart local v0    # "label":Ljava/lang/String;
    move-object/from16 v116, v1

    move-object v1, v0

    move/from16 v0, v120

    goto/16 :goto_17

    .line 4022
    .end local v0    # "label":Ljava/lang/String;
    :pswitch_1
    const-string v0, "camera"

    .line 4023
    .restart local v0    # "label":Ljava/lang/String;
    move-object/from16 v116, v1

    move-object v1, v0

    move/from16 v0, v120

    goto/16 :goto_17

    .line 4019
    .end local v0    # "label":Ljava/lang/String;
    :pswitch_2
    const-string/jumbo v0, "over"

    .line 4020
    .restart local v0    # "label":Ljava/lang/String;
    move-object/from16 v116, v1

    move-object v1, v0

    move/from16 v0, v120

    goto/16 :goto_17

    .line 4016
    .end local v0    # "label":Ljava/lang/String;
    :pswitch_3
    const-string/jumbo v0, "unacc"

    .line 4017
    .restart local v0    # "label":Ljava/lang/String;
    move-object/from16 v116, v1

    move-object v1, v0

    move/from16 v0, v120

    goto/16 :goto_17

    .line 4012
    .end local v0    # "label":Ljava/lang/String;
    :pswitch_4
    iget v0, v3, Lcom/android/internal/os/BatterySipper;->userId:I

    move-object/from16 v116, v1

    const/4 v1, 0x0

    .end local v1    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v116    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    invoke-static {v0, v1}, Landroid/os/UserHandle;->getUid(II)I

    move-result v0

    .line 4013
    .end local v120    # "uid":I
    .local v0, "uid":I
    const-string/jumbo v1, "user"

    .line 4014
    .local v1, "label":Ljava/lang/String;
    goto :goto_17

    .line 4008
    .end local v0    # "uid":I
    .end local v116    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .local v1, "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v120    # "uid":I
    :pswitch_5
    move-object/from16 v116, v1

    .end local v1    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v116    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    iget-object v0, v3, Lcom/android/internal/os/BatterySipper;->uidObj:Landroid/os/BatteryStats$Uid;

    invoke-virtual {v0}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v0

    .line 4009
    .end local v120    # "uid":I
    .restart local v0    # "uid":I
    const-string/jumbo v1, "uid"

    .line 4010
    .local v1, "label":Ljava/lang/String;
    goto :goto_17

    .line 4005
    .end local v0    # "uid":I
    .end local v116    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .local v1, "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v120    # "uid":I
    :pswitch_6
    move-object/from16 v116, v1

    .end local v1    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v116    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    const-string v0, "flashlight"

    .line 4006
    .local v0, "label":Ljava/lang/String;
    move-object v1, v0

    move/from16 v0, v120

    goto :goto_17

    .line 4002
    .end local v0    # "label":Ljava/lang/String;
    .end local v116    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v1    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    :pswitch_7
    move-object/from16 v116, v1

    .end local v1    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v116    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    const-string/jumbo v0, "scrn"

    .line 4003
    .restart local v0    # "label":Ljava/lang/String;
    move-object v1, v0

    move/from16 v0, v120

    goto :goto_17

    .line 3999
    .end local v0    # "label":Ljava/lang/String;
    .end local v116    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v1    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    :pswitch_8
    move-object/from16 v116, v1

    .end local v1    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v116    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    const-string v0, "blue"

    .line 4000
    .restart local v0    # "label":Ljava/lang/String;
    move-object v1, v0

    move/from16 v0, v120

    goto :goto_17

    .line 3996
    .end local v0    # "label":Ljava/lang/String;
    .end local v116    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v1    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    :pswitch_9
    move-object/from16 v116, v1

    .end local v1    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v116    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    const-string/jumbo v0, "wifi"

    .line 3997
    .restart local v0    # "label":Ljava/lang/String;
    move-object v1, v0

    move/from16 v0, v120

    goto :goto_17

    .line 3993
    .end local v0    # "label":Ljava/lang/String;
    .end local v116    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v1    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    :pswitch_a
    move-object/from16 v116, v1

    .end local v1    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v116    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    const-string/jumbo v0, "phone"

    .line 3994
    .restart local v0    # "label":Ljava/lang/String;
    move-object v1, v0

    move/from16 v0, v120

    goto :goto_17

    .line 3990
    .end local v0    # "label":Ljava/lang/String;
    .end local v116    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v1    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    :pswitch_b
    move-object/from16 v116, v1

    .end local v1    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v116    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    const-string v0, "cell"

    .line 3991
    .restart local v0    # "label":Ljava/lang/String;
    move-object v1, v0

    move/from16 v0, v120

    goto :goto_17

    .line 3987
    .end local v0    # "label":Ljava/lang/String;
    .end local v116    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v1    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    :pswitch_c
    move-object/from16 v116, v1

    .end local v1    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v116    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    const-string v0, "idle"

    .line 3988
    .restart local v0    # "label":Ljava/lang/String;
    move-object v1, v0

    move/from16 v0, v120

    goto :goto_17

    .line 3984
    .end local v0    # "label":Ljava/lang/String;
    .end local v116    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v1    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    :pswitch_d
    move-object/from16 v116, v1

    .end local v1    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v116    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    const-string v0, "ambi"

    .line 3985
    .restart local v0    # "label":Ljava/lang/String;
    move-object v1, v0

    move/from16 v0, v120

    .line 4030
    .end local v120    # "uid":I
    .local v0, "uid":I
    .local v1, "label":Ljava/lang/String;
    :goto_17
    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    move-wide/from16 v121, v6

    .end local v6    # "rawRealtime":J
    .local v121, "rawRealtime":J
    iget-wide v6, v3, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    .line 4031
    invoke-static {v6, v7}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    .line 4032
    iget-boolean v4, v3, Lcom/android/internal/os/BatterySipper;->shouldHide:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v5, v6

    iget-wide v6, v3, Lcom/android/internal/os/BatterySipper;->screenPowerMah:D

    .line 4033
    invoke-static {v6, v7}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v5, v6

    iget-wide v6, v3, Lcom/android/internal/os/BatterySipper;->proportionalSmearMah:D

    .line 4034
    invoke-static {v6, v7}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v5, v6

    .line 4030
    const-string/jumbo v4, "pwi"

    invoke-static {v9, v0, v12, v4, v5}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3979
    .end local v1    # "label":Ljava/lang/String;
    .end local v3    # "bs":Lcom/android/internal/os/BatterySipper;
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, p1

    move/from16 v4, p5

    move-object/from16 v1, v116

    move-wide/from16 v6, v121

    goto/16 :goto_16

    .end local v116    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .end local v121    # "rawRealtime":J
    .local v1, "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v6    # "rawRealtime":J
    :cond_1a
    move/from16 v120, v0

    move-object/from16 v116, v1

    move-wide/from16 v121, v6

    .end local v0    # "uid":I
    .end local v1    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .end local v6    # "rawRealtime":J
    .restart local v116    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v120    # "uid":I
    .restart local v121    # "rawRealtime":J
    goto :goto_18

    .line 3972
    .end local v2    # "i":I
    .end local v115    # "helper":Lcom/android/internal/os/BatteryStatsHelper;
    .end local v116    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .end local v120    # "uid":I
    .end local v121    # "rawRealtime":J
    .restart local v1    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .local v3, "helper":Lcom/android/internal/os/BatteryStatsHelper;
    .restart local v6    # "rawRealtime":J
    :cond_1b
    move-object/from16 v116, v1

    move-object/from16 v115, v3

    move-wide/from16 v121, v6

    .line 4038
    .end local v1    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .end local v3    # "helper":Lcom/android/internal/os/BatteryStatsHelper;
    .end local v6    # "rawRealtime":J
    .restart local v115    # "helper":Lcom/android/internal/os/BatteryStatsHelper;
    .restart local v116    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v121    # "rawRealtime":J
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getCpuFreqs()[J

    move-result-object v0

    .line 4039
    .local v0, "cpuFreqs":[J
    const-string v120, ""

    const-string v7, ","

    if-eqz v0, :cond_1e

    .line 4040
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4041
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_19
    array-length v2, v0

    if-ge v1, v2, :cond_1d

    .line 4042
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_1c

    move-object/from16 v3, v120

    goto :goto_1a

    :cond_1c
    move-object v3, v7

    :goto_1a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, v0, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4041
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 4044
    .end local v1    # "i":I
    :cond_1d
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "gcf"

    invoke-static {v9, v3, v12, v1, v2}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4048
    :cond_1e
    const/4 v1, 0x0

    move v6, v1

    .local v6, "iu":I
    :goto_1b
    move/from16 v5, v82

    .end local v82    # "NU":I
    .local v5, "NU":I
    if-ge v6, v5, :cond_68

    .line 4049
    invoke-virtual {v15, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 4050
    .local v4, "uid":I
    move/from16 v3, p4

    if-ltz v3, :cond_1f

    if-eq v4, v3, :cond_1f

    .line 4051
    move-object/from16 v71, v0

    move/from16 v60, v5

    move-object/from16 v165, v8

    move-object/from16 v166, v11

    move-object/from16 v197, v13

    move-object/from16 v184, v14

    move-object/from16 v167, v15

    move-wide/from16 v14, v103

    move-wide/from16 v200, v105

    move-wide/from16 v195, v121

    const/16 v16, 0x0

    const/16 v63, 0x1

    const-wide/16 v64, 0x3e8

    const/16 v66, 0xc

    const/16 v67, 0x3

    const/16 v68, 0x4

    const/16 v69, 0x5

    const/16 v72, 0x8

    const/16 v73, 0x9

    const/16 v81, -0x1

    const/16 v119, 0xd

    const/16 v169, 0xa

    const/16 v190, 0x2

    move/from16 v121, v6

    move-object v13, v12

    goto/16 :goto_56

    .line 4053
    :cond_1f
    invoke-virtual {v15, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/BatteryStats$Uid;

    .line 4056
    .local v2, "u":Landroid/os/BatteryStats$Uid;
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v10}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v123

    .line 4057
    .local v123, "mobileBytesRx":J
    const/4 v1, 0x1

    invoke-virtual {v2, v1, v10}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v125

    .line 4058
    .local v125, "mobileBytesTx":J
    const/4 v1, 0x2

    invoke-virtual {v2, v1, v10}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v127

    .line 4059
    .local v127, "wifiBytesRx":J
    const/4 v1, 0x3

    invoke-virtual {v2, v1, v10}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v129

    .line 4060
    .local v129, "wifiBytesTx":J
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v10}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v131

    .line 4061
    .local v131, "mobilePacketsRx":J
    const/4 v1, 0x1

    invoke-virtual {v2, v1, v10}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v133

    .line 4062
    .local v133, "mobilePacketsTx":J
    invoke-virtual {v2, v10}, Landroid/os/BatteryStats$Uid;->getMobileRadioActiveTime(I)J

    move-result-wide v135

    .line 4063
    .local v135, "mobileActiveTime":J
    invoke-virtual {v2, v10}, Landroid/os/BatteryStats$Uid;->getMobileRadioActiveCount(I)I

    move-result v82

    .line 4064
    .local v82, "mobileActiveCount":I
    invoke-virtual {v2, v10}, Landroid/os/BatteryStats$Uid;->getMobileRadioApWakeupCount(I)J

    move-result-wide v137

    .line 4065
    .local v137, "mobileWakeup":J
    const/4 v1, 0x2

    invoke-virtual {v2, v1, v10}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v139

    .line 4066
    .local v139, "wifiPacketsRx":J
    const/4 v1, 0x3

    invoke-virtual {v2, v1, v10}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v141

    .line 4067
    .local v141, "wifiPacketsTx":J
    invoke-virtual {v2, v10}, Landroid/os/BatteryStats$Uid;->getWifiRadioApWakeupCount(I)J

    move-result-wide v143

    .line 4068
    .local v143, "wifiWakeup":J
    const/4 v1, 0x4

    invoke-virtual {v2, v1, v10}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v145

    .line 4069
    .local v145, "btBytesRx":J
    const/4 v1, 0x5

    invoke-virtual {v2, v1, v10}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v147

    .line 4071
    .local v147, "btBytesTx":J
    const/4 v1, 0x6

    invoke-virtual {v2, v1, v10}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v149

    .line 4073
    .local v149, "mobileBytesBgRx":J
    const/4 v1, 0x7

    invoke-virtual {v2, v1, v10}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v151

    .line 4075
    .local v151, "mobileBytesBgTx":J
    const/16 v1, 0x8

    invoke-virtual {v2, v1, v10}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v153

    .line 4076
    .local v153, "wifiBytesBgRx":J
    const/16 v1, 0x9

    invoke-virtual {v2, v1, v10}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v155

    .line 4077
    .local v155, "wifiBytesBgTx":J
    const/4 v1, 0x6

    invoke-virtual {v2, v1, v10}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v157

    .line 4079
    .local v157, "mobilePacketsBgRx":J
    const/4 v1, 0x7

    invoke-virtual {v2, v1, v10}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v159

    .line 4081
    .local v159, "mobilePacketsBgTx":J
    const/16 v1, 0x8

    invoke-virtual {v2, v1, v10}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v161

    .line 4083
    .local v161, "wifiPacketsBgRx":J
    const/16 v1, 0x9

    invoke-virtual {v2, v1, v10}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v163

    .line 4086
    .local v163, "wifiPacketsBgTx":J
    cmp-long v1, v123, v113

    if-gtz v1, :cond_21

    cmp-long v1, v125, v113

    if-gtz v1, :cond_21

    cmp-long v1, v127, v113

    if-gtz v1, :cond_21

    cmp-long v1, v129, v113

    if-gtz v1, :cond_21

    cmp-long v1, v131, v113

    if-gtz v1, :cond_21

    cmp-long v1, v133, v113

    if-gtz v1, :cond_21

    cmp-long v1, v139, v113

    if-gtz v1, :cond_21

    cmp-long v1, v141, v113

    if-gtz v1, :cond_21

    cmp-long v1, v135, v113

    if-gtz v1, :cond_21

    if-gtz v82, :cond_21

    cmp-long v1, v145, v113

    if-gtz v1, :cond_21

    cmp-long v1, v147, v113

    if-gtz v1, :cond_21

    cmp-long v1, v137, v113

    if-gtz v1, :cond_21

    cmp-long v1, v143, v113

    if-gtz v1, :cond_21

    cmp-long v1, v149, v113

    if-gtz v1, :cond_21

    cmp-long v1, v151, v113

    if-gtz v1, :cond_21

    cmp-long v1, v153, v113

    if-gtz v1, :cond_21

    cmp-long v1, v155, v113

    if-gtz v1, :cond_21

    cmp-long v1, v157, v113

    if-gtz v1, :cond_21

    cmp-long v1, v159, v113

    if-gtz v1, :cond_21

    cmp-long v1, v161, v113

    if-gtz v1, :cond_21

    cmp-long v1, v163, v113

    if-lez v1, :cond_20

    goto :goto_1c

    :cond_20
    move-object/from16 v166, v11

    const/16 v66, 0xc

    goto/16 :goto_1d

    .line 4094
    :cond_21
    :goto_1c
    const/16 v1, 0x16

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {v123 .. v124}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v165

    const/16 v16, 0x0

    aput-object v165, v1, v16

    invoke-static/range {v125 .. v126}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v165

    const/16 v63, 0x1

    aput-object v165, v1, v63

    .line 4095
    invoke-static/range {v127 .. v128}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v165

    const/16 v60, 0x2

    aput-object v165, v1, v60

    invoke-static/range {v129 .. v130}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v165

    const/16 v67, 0x3

    aput-object v165, v1, v67

    .line 4096
    invoke-static/range {v131 .. v132}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v165

    const/16 v68, 0x4

    aput-object v165, v1, v68

    invoke-static/range {v133 .. v134}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v165

    const/16 v69, 0x5

    aput-object v165, v1, v69

    .line 4097
    invoke-static/range {v139 .. v140}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v165

    const/16 v70, 0x6

    aput-object v165, v1, v70

    invoke-static/range {v141 .. v142}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v165

    const/16 v71, 0x7

    aput-object v165, v1, v71

    .line 4098
    invoke-static/range {v135 .. v136}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v165

    const/16 v72, 0x8

    aput-object v165, v1, v72

    invoke-static/range {v82 .. v82}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v165

    const/16 v73, 0x9

    aput-object v165, v1, v73

    .line 4099
    invoke-static/range {v145 .. v146}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v165

    const/16 v74, 0xa

    aput-object v165, v1, v74

    invoke-static/range {v147 .. v148}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v165

    const/16 v62, 0xb

    aput-object v165, v1, v62

    invoke-static/range {v137 .. v138}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v165

    const/16 v66, 0xc

    aput-object v165, v1, v66

    invoke-static/range {v143 .. v144}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v165

    move-object/from16 v166, v11

    const/16 v11, 0xd

    .end local v11    # "rpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .local v166, "rpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    aput-object v165, v1, v11

    const/16 v119, 0xe

    .line 4100
    invoke-static/range {v149 .. v150}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v165

    aput-object v165, v1, v119

    const/16 v119, 0xf

    invoke-static/range {v151 .. v152}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v165

    aput-object v165, v1, v119

    const/16 v119, 0x10

    invoke-static/range {v153 .. v154}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v165

    aput-object v165, v1, v119

    const/16 v119, 0x11

    invoke-static/range {v155 .. v156}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v165

    aput-object v165, v1, v119

    const/16 v119, 0x12

    .line 4101
    invoke-static/range {v157 .. v158}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v165

    aput-object v165, v1, v119

    const/16 v119, 0x13

    invoke-static/range {v159 .. v160}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v165

    aput-object v165, v1, v119

    const/16 v119, 0x14

    invoke-static/range {v161 .. v162}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v165

    aput-object v165, v1, v119

    const/16 v119, 0x15

    invoke-static/range {v163 .. v164}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v165

    aput-object v165, v1, v119

    .line 4094
    const-string/jumbo v11, "nt"

    invoke-static {v9, v4, v12, v11, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4106
    :goto_1d
    nop

    .line 4107
    invoke-virtual {v2}, Landroid/os/BatteryStats$Uid;->getModemControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v11

    .line 4106
    const-string/jumbo v165, "mcd"

    move-object/from16 v1, p2

    move-object/from16 v167, v15

    const/16 v81, -0x1

    move-object v15, v2

    .end local v2    # "u":Landroid/os/BatteryStats$Uid;
    .local v15, "u":Landroid/os/BatteryStats$Uid;
    .local v167, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    move v2, v4

    move-object v3, v12

    move-object/from16 v168, v0

    move v0, v4

    .end local v4    # "uid":I
    .local v0, "uid":I
    .local v168, "cpuFreqs":[J
    move-object/from16 v4, v165

    move/from16 v165, v5

    .end local v5    # "NU":I
    .local v165, "NU":I
    move-object v5, v11

    move-object/from16 v169, v7

    move-object v11, v8

    move-wide/from16 v7, v121

    move/from16 v121, v6

    .end local v6    # "iu":I
    .end local v8    # "screenOffRpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .restart local v7    # "rawRealtime":J
    .local v11, "screenOffRpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .local v121, "iu":I
    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, Landroid/os/BatteryStats;->dumpControllerActivityLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 4110
    invoke-virtual {v15, v7, v8, v10}, Landroid/os/BatteryStats$Uid;->getFullWifiLockTime(JI)J

    move-result-wide v170

    .line 4111
    .local v170, "fullWifiLockOnTime":J
    invoke-virtual {v15, v7, v8, v10}, Landroid/os/BatteryStats$Uid;->getWifiScanTime(JI)J

    move-result-wide v172

    .line 4112
    .local v172, "wifiScanTime":J
    invoke-virtual {v15, v10}, Landroid/os/BatteryStats$Uid;->getWifiScanCount(I)I

    move-result v122

    .line 4113
    .local v122, "wifiScanCount":I
    invoke-virtual {v15, v10}, Landroid/os/BatteryStats$Uid;->getWifiScanBackgroundCount(I)I

    move-result v174

    .line 4115
    .local v174, "wifiScanCountBg":I
    invoke-virtual {v15, v7, v8}, Landroid/os/BatteryStats$Uid;->getWifiScanActualTime(J)J

    move-result-wide v1

    add-long v1, v1, v111

    const-wide/16 v3, 0x3e8

    div-long v175, v1, v3

    .line 4116
    .local v175, "wifiScanActualTimeMs":J
    invoke-virtual {v15, v7, v8}, Landroid/os/BatteryStats$Uid;->getWifiScanBackgroundTime(J)J

    move-result-wide v1

    add-long v1, v1, v111

    div-long v177, v1, v3

    .line 4118
    .local v177, "wifiScanActualTimeMsBg":J
    invoke-virtual {v15, v7, v8, v10}, Landroid/os/BatteryStats$Uid;->getWifiRunningTime(JI)J

    move-result-wide v179

    .line 4119
    .local v179, "uidWifiRunningTime":J
    cmp-long v1, v170, v113

    if-nez v1, :cond_22

    cmp-long v1, v172, v113

    if-nez v1, :cond_22

    if-nez v122, :cond_22

    if-nez v174, :cond_22

    cmp-long v1, v175, v113

    if-nez v1, :cond_22

    cmp-long v1, v177, v113

    if-nez v1, :cond_22

    cmp-long v1, v179, v113

    if-eqz v1, :cond_23

    .line 4122
    :cond_22
    const/16 v1, 0xa

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static/range {v170 .. v171}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static/range {v172 .. v173}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 4123
    invoke-static/range {v179 .. v180}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static/range {v122 .. v122}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    .line 4124
    const/4 v1, 0x4

    aput-object v117, v2, v1

    const/4 v1, 0x5

    aput-object v117, v2, v1

    const/4 v1, 0x6

    aput-object v117, v2, v1

    .line 4125
    invoke-static/range {v174 .. v174}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v2, v3

    invoke-static/range {v175 .. v176}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v2, v3

    invoke-static/range {v177 .. v178}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v2, v3

    .line 4122
    const-string/jumbo v1, "wfl"

    invoke-static {v9, v0, v12, v1, v2}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4128
    :cond_23
    nop

    .line 4129
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getWifiControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v5

    .line 4128
    const-string/jumbo v4, "wfcd"

    move-object/from16 v1, p2

    move v2, v0

    move-object v3, v12

    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, Landroid/os/BatteryStats;->dumpControllerActivityLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 4131
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getBluetoothScanTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v6

    .line 4132
    .local v6, "bleTimer":Landroid/os/BatteryStats$Timer;
    if-eqz v6, :cond_2d

    .line 4134
    invoke-virtual {v6, v7, v8, v10}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v1

    add-long v1, v1, v111

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 4136
    .local v1, "totalTime":J
    cmp-long v3, v1, v113

    if-eqz v3, :cond_2c

    .line 4137
    invoke-virtual {v6, v10}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v3

    .line 4138
    .local v3, "count":I
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getBluetoothScanBackgroundTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v4

    .line 4139
    .local v4, "bleTimerBg":Landroid/os/BatteryStats$Timer;
    if-eqz v4, :cond_24

    invoke-virtual {v4, v10}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v5

    goto :goto_1e

    :cond_24
    const/4 v5, 0x0

    .line 4141
    .local v5, "countBg":I
    :goto_1e
    move-wide/from16 v181, v7

    move-wide/from16 v7, v105

    .end local v105    # "rawRealtimeMs":J
    .local v7, "rawRealtimeMs":J
    .local v181, "rawRealtime":J
    invoke-virtual {v6, v7, v8}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v105

    .line 4142
    .local v105, "actualTime":J
    if-eqz v4, :cond_25

    .line 4143
    invoke-virtual {v4, v7, v8}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v183

    goto :goto_1f

    :cond_25
    move-wide/from16 v183, v113

    .line 4145
    .local v183, "actualTimeBg":J
    :goto_1f
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v185

    if-eqz v185, :cond_26

    .line 4146
    move-object/from16 v185, v4

    .end local v4    # "bleTimerBg":Landroid/os/BatteryStats$Timer;
    .local v185, "bleTimerBg":Landroid/os/BatteryStats$Timer;
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/os/BatteryStats$Counter;->getCountLocked(I)I

    move-result v4

    goto :goto_20

    .end local v185    # "bleTimerBg":Landroid/os/BatteryStats$Timer;
    .restart local v4    # "bleTimerBg":Landroid/os/BatteryStats$Timer;
    :cond_26
    move-object/from16 v185, v4

    .end local v4    # "bleTimerBg":Landroid/os/BatteryStats$Timer;
    .restart local v185    # "bleTimerBg":Landroid/os/BatteryStats$Timer;
    const/4 v4, 0x0

    .line 4147
    .local v4, "resultCount":I
    :goto_20
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultBgCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v186

    if-eqz v186, :cond_27

    .line 4148
    move-object/from16 v186, v6

    .end local v6    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .local v186, "bleTimer":Landroid/os/BatteryStats$Timer;
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultBgCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/os/BatteryStats$Counter;->getCountLocked(I)I

    move-result v6

    goto :goto_21

    .end local v186    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .restart local v6    # "bleTimer":Landroid/os/BatteryStats$Timer;
    :cond_27
    move-object/from16 v186, v6

    .end local v6    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .restart local v186    # "bleTimer":Landroid/os/BatteryStats$Timer;
    const/4 v6, 0x0

    .line 4150
    .local v6, "resultCountBg":I
    :goto_21
    move-object/from16 v187, v11

    .end local v11    # "screenOffRpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .local v187, "screenOffRpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getBluetoothUnoptimizedScanTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v11

    .line 4151
    .local v11, "unoptimizedScanTimer":Landroid/os/BatteryStats$Timer;
    if-eqz v11, :cond_28

    .line 4152
    invoke-virtual {v11, v7, v8}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v188

    goto :goto_22

    :cond_28
    move-wide/from16 v188, v113

    .line 4153
    .local v188, "unoptimizedScanTotalTime":J
    :goto_22
    if-eqz v11, :cond_29

    .line 4154
    invoke-virtual {v11, v7, v8}, Landroid/os/BatteryStats$Timer;->getMaxDurationMsLocked(J)J

    move-result-wide v190

    goto :goto_23

    :cond_29
    move-wide/from16 v190, v113

    .line 4156
    .local v190, "unoptimizedScanMaxTime":J
    :goto_23
    nop

    .line 4157
    move-object/from16 v192, v11

    .end local v11    # "unoptimizedScanTimer":Landroid/os/BatteryStats$Timer;
    .local v192, "unoptimizedScanTimer":Landroid/os/BatteryStats$Timer;
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getBluetoothUnoptimizedScanBackgroundTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v11

    .line 4158
    .local v11, "unoptimizedScanTimerBg":Landroid/os/BatteryStats$Timer;
    if-eqz v11, :cond_2a

    .line 4159
    invoke-virtual {v11, v7, v8}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v193

    goto :goto_24

    :cond_2a
    move-wide/from16 v193, v113

    .line 4160
    .local v193, "unoptimizedScanTotalTimeBg":J
    :goto_24
    if-eqz v11, :cond_2b

    .line 4161
    invoke-virtual {v11, v7, v8}, Landroid/os/BatteryStats$Timer;->getMaxDurationMsLocked(J)J

    move-result-wide v195

    goto :goto_25

    :cond_2b
    move-wide/from16 v195, v113

    .line 4163
    .local v195, "unoptimizedScanMaxTimeBg":J
    :goto_25
    move-object/from16 v197, v11

    move-object/from16 v62, v14

    const/16 v11, 0xb

    .end local v11    # "unoptimizedScanTimerBg":Landroid/os/BatteryStats$Timer;
    .local v197, "unoptimizedScanTimerBg":Landroid/os/BatteryStats$Timer;
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v198

    const/16 v16, 0x0

    aput-object v198, v14, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v198

    const/16 v63, 0x1

    aput-object v198, v14, v63

    .line 4164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v198

    const/16 v60, 0x2

    aput-object v198, v14, v60

    invoke-static/range {v105 .. v106}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v198

    const/16 v67, 0x3

    aput-object v198, v14, v67

    invoke-static/range {v183 .. v184}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v198

    const/16 v68, 0x4

    aput-object v198, v14, v68

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v198

    const/16 v69, 0x5

    aput-object v198, v14, v69

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v198

    const/16 v70, 0x6

    aput-object v198, v14, v70

    .line 4165
    invoke-static/range {v188 .. v189}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v198

    const/16 v71, 0x7

    aput-object v198, v14, v71

    invoke-static/range {v193 .. v194}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v198

    const/16 v72, 0x8

    aput-object v198, v14, v72

    .line 4166
    invoke-static/range {v190 .. v191}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v198

    const/16 v73, 0x9

    aput-object v198, v14, v73

    invoke-static/range {v195 .. v196}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v198

    const/16 v74, 0xa

    aput-object v198, v14, v74

    .line 4163
    const-string v11, "blem"

    invoke-static {v9, v0, v12, v11, v14}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    .line 4136
    .end local v3    # "count":I
    .end local v4    # "resultCount":I
    .end local v5    # "countBg":I
    .end local v181    # "rawRealtime":J
    .end local v183    # "actualTimeBg":J
    .end local v185    # "bleTimerBg":Landroid/os/BatteryStats$Timer;
    .end local v186    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .end local v187    # "screenOffRpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .end local v188    # "unoptimizedScanTotalTime":J
    .end local v190    # "unoptimizedScanMaxTime":J
    .end local v192    # "unoptimizedScanTimer":Landroid/os/BatteryStats$Timer;
    .end local v193    # "unoptimizedScanTotalTimeBg":J
    .end local v195    # "unoptimizedScanMaxTimeBg":J
    .end local v197    # "unoptimizedScanTimerBg":Landroid/os/BatteryStats$Timer;
    .local v6, "bleTimer":Landroid/os/BatteryStats$Timer;
    .local v7, "rawRealtime":J
    .local v11, "screenOffRpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .local v105, "rawRealtimeMs":J
    :cond_2c
    move-object/from16 v186, v6

    move-wide/from16 v181, v7

    move-object/from16 v187, v11

    move-object/from16 v62, v14

    move-wide/from16 v7, v105

    const/16 v72, 0x8

    const/16 v73, 0x9

    .end local v6    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .end local v11    # "screenOffRpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .end local v105    # "rawRealtimeMs":J
    .local v7, "rawRealtimeMs":J
    .restart local v181    # "rawRealtime":J
    .restart local v186    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .restart local v187    # "screenOffRpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    goto :goto_26

    .line 4132
    .end local v1    # "totalTime":J
    .end local v181    # "rawRealtime":J
    .end local v186    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .end local v187    # "screenOffRpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .restart local v6    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .local v7, "rawRealtime":J
    .restart local v11    # "screenOffRpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .restart local v105    # "rawRealtimeMs":J
    :cond_2d
    move-object/from16 v186, v6

    move-wide/from16 v181, v7

    move-object/from16 v187, v11

    move-object/from16 v62, v14

    move-wide/from16 v7, v105

    const/16 v72, 0x8

    const/16 v73, 0x9

    .line 4170
    .end local v6    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .end local v11    # "screenOffRpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .end local v105    # "rawRealtimeMs":J
    .local v7, "rawRealtimeMs":J
    .restart local v181    # "rawRealtime":J
    .restart local v186    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .restart local v187    # "screenOffRpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    :goto_26
    nop

    .line 4171
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getBluetoothControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v5

    .line 4170
    const-string v4, "ble"

    move-object/from16 v1, p2

    move v2, v0

    move-object v3, v12

    move-object/from16 v11, v186

    .end local v186    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .local v11, "bleTimer":Landroid/os/BatteryStats$Timer;
    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, Landroid/os/BatteryStats;->dumpControllerActivityLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 4173
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->hasUserActivity()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 4174
    sget v1, Landroid/os/BatteryStats$Uid;->NUM_USER_ACTIVITY_TYPES:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 4175
    .end local v118    # "args":[Ljava/lang/Object;
    .local v1, "args":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 4176
    .local v2, "hasData":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_27
    sget v4, Landroid/os/BatteryStats$Uid;->NUM_USER_ACTIVITY_TYPES:I

    if-ge v3, v4, :cond_2f

    .line 4177
    invoke-virtual {v15, v3, v10}, Landroid/os/BatteryStats$Uid;->getUserActivityCount(II)I

    move-result v4

    .line 4178
    .local v4, "val":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    .line 4179
    if-eqz v4, :cond_2e

    const/4 v2, 0x1

    .line 4176
    .end local v4    # "val":I
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    .line 4181
    .end local v3    # "i":I
    :cond_2f
    if-eqz v2, :cond_30

    .line 4182
    const-string/jumbo v3, "ua"

    invoke-static {v9, v0, v12, v3, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4186
    .end local v2    # "hasData":Z
    :cond_30
    move-object/from16 v118, v1

    .end local v1    # "args":[Ljava/lang/Object;
    .restart local v118    # "args":[Ljava/lang/Object;
    :cond_31
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getAggregatedPartialWakelockTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 4187
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getAggregatedPartialWakelockTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v1

    .line 4189
    .local v1, "timer":Landroid/os/BatteryStats$Timer;
    invoke-virtual {v1, v7, v8}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v2

    .line 4190
    .local v2, "totTimeMs":J
    invoke-virtual {v1}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v4

    .line 4191
    .local v4, "bgTimer":Landroid/os/BatteryStats$Timer;
    if-eqz v4, :cond_32

    .line 4192
    invoke-virtual {v4, v7, v8}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v5

    goto :goto_28

    :cond_32
    move-wide/from16 v5, v113

    .line 4193
    .local v5, "bgTimeMs":J
    :goto_28
    move-object/from16 v105, v1

    const/4 v14, 0x2

    .end local v1    # "timer":Landroid/os/BatteryStats$Timer;
    .local v105, "timer":Landroid/os/BatteryStats$Timer;
    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v1, v16

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v63, 0x1

    aput-object v14, v1, v63

    const-string v14, "awl"

    invoke-static {v9, v0, v12, v14, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    .line 4186
    .end local v2    # "totTimeMs":J
    .end local v4    # "bgTimer":Landroid/os/BatteryStats$Timer;
    .end local v5    # "bgTimeMs":J
    .end local v105    # "timer":Landroid/os/BatteryStats$Timer;
    :cond_33
    const/16 v63, 0x1

    .line 4196
    :goto_29
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getWakelockStats()Landroid/util/ArrayMap;

    move-result-object v14

    .line 4197
    .local v14, "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    invoke-virtual {v14}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    .local v6, "iw":I
    :goto_2a
    const/16 v5, 0x5f

    if-ltz v6, :cond_39

    .line 4198
    invoke-virtual {v14, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/BatteryStats$Uid$Wakelock;

    .line 4199
    .local v3, "wl":Landroid/os/BatteryStats$Uid$Wakelock;
    const-string v105, ""

    .line 4200
    .local v105, "linePrefix":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4201
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v2

    const-string v106, "f"

    move-object v1, v13

    move-wide/from16 v183, v7

    move-object v8, v3

    .end local v3    # "wl":Landroid/os/BatteryStats$Uid$Wakelock;
    .end local v7    # "rawRealtimeMs":J
    .local v8, "wl":Landroid/os/BatteryStats$Uid$Wakelock;
    .local v183, "rawRealtimeMs":J
    move-wide/from16 v3, v181

    move v7, v5

    move-object/from16 v5, v106

    move-object/from16 v186, v11

    move v11, v6

    .end local v6    # "iw":I
    .local v11, "iw":I
    .restart local v186    # "bleTimer":Landroid/os/BatteryStats$Timer;
    move/from16 v6, p3

    move v10, v7

    move-object/from16 v199, v169

    move-wide/from16 v200, v183

    .end local v183    # "rawRealtimeMs":J
    .local v200, "rawRealtimeMs":J
    move-object/from16 v7, v105

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->printWakeLockCheckin(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v105

    .line 4203
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v106

    .line 4204
    .local v106, "pTimer":Landroid/os/BatteryStats$Timer;
    const-string/jumbo v5, "p"

    move-object v1, v13

    move-object/from16 v2, v106

    move-object/from16 v7, v105

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->printWakeLockCheckin(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v105

    .line 4206
    if-eqz v106, :cond_34

    invoke-virtual/range {v106 .. v106}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v1

    goto :goto_2b

    :cond_34
    const/4 v1, 0x0

    :goto_2b
    move-object v2, v1

    const-string v5, "bp"

    move-object v1, v13

    move-wide/from16 v3, v181

    move/from16 v6, p3

    move-object/from16 v7, v105

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->printWakeLockCheckin(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v105

    .line 4208
    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v2

    const-string/jumbo v5, "w"

    move-object v1, v13

    move-object/from16 v7, v105

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->printWakeLockCheckin(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4212
    .end local v105    # "linePrefix":Ljava/lang/String;
    .local v1, "linePrefix":Ljava/lang/String;
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_38

    .line 4213
    invoke-virtual {v14, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4214
    .local v2, "name":Ljava/lang/String;
    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_35

    .line 4215
    const/16 v3, 0x2c

    invoke-virtual {v2, v3, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 4217
    :cond_35
    const/16 v6, 0xa

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_36

    .line 4218
    invoke-virtual {v2, v6, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 4220
    :cond_36
    const/16 v7, 0xd

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_37

    .line 4221
    invoke-virtual {v2, v7, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 4223
    :cond_37
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string/jumbo v3, "wl"

    invoke-static {v9, v0, v12, v3, v4}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c

    .line 4212
    .end local v2    # "name":Ljava/lang/String;
    :cond_38
    const/16 v6, 0xa

    const/16 v7, 0xd

    .line 4197
    .end local v1    # "linePrefix":Ljava/lang/String;
    .end local v8    # "wl":Landroid/os/BatteryStats$Uid$Wakelock;
    .end local v106    # "pTimer":Landroid/os/BatteryStats$Timer;
    :goto_2c
    add-int/lit8 v1, v11, -0x1

    move/from16 v10, p3

    move v6, v1

    move-object/from16 v11, v186

    move-object/from16 v169, v199

    move-wide/from16 v7, v200

    .end local v11    # "iw":I
    .local v1, "iw":I
    goto/16 :goto_2a

    .end local v1    # "iw":I
    .end local v186    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .end local v200    # "rawRealtimeMs":J
    .restart local v6    # "iw":I
    .restart local v7    # "rawRealtimeMs":J
    .local v11, "bleTimer":Landroid/os/BatteryStats$Timer;
    :cond_39
    move v10, v5

    move-wide/from16 v200, v7

    move-object/from16 v186, v11

    move-object/from16 v199, v169

    const/16 v7, 0xd

    move v11, v6

    const/16 v6, 0xa

    .line 4228
    .end local v6    # "iw":I
    .end local v7    # "rawRealtimeMs":J
    .end local v11    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .restart local v186    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .restart local v200    # "rawRealtimeMs":J
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getMulticastWakelockStats()Landroid/os/BatteryStats$Timer;

    move-result-object v11

    .line 4229
    .local v11, "mcTimer":Landroid/os/BatteryStats$Timer;
    if-eqz v11, :cond_3a

    .line 4230
    nop

    .line 4231
    move v8, v10

    move-wide/from16 v4, v181

    move/from16 v10, p3

    .end local v181    # "rawRealtime":J
    .local v4, "rawRealtime":J
    invoke-virtual {v11, v4, v5, v10}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v1

    const-wide/16 v64, 0x3e8

    div-long v1, v1, v64

    .line 4232
    .local v1, "totalMcWakelockTimeMs":J
    invoke-virtual {v11, v10}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v3

    .line 4233
    .local v3, "countMcWakelock":I
    cmp-long v74, v1, v113

    if-lez v74, :cond_3b

    .line 4234
    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 4235
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v16, 0x0

    aput-object v6, v7, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v63, 0x1

    aput-object v6, v7, v63

    .line 4234
    const-string/jumbo v6, "wmc"

    invoke-static {v9, v0, v12, v6, v7}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d

    .line 4229
    .end local v1    # "totalMcWakelockTimeMs":J
    .end local v3    # "countMcWakelock":I
    .end local v4    # "rawRealtime":J
    .restart local v181    # "rawRealtime":J
    :cond_3a
    move v8, v10

    move-wide/from16 v4, v181

    move/from16 v10, p3

    .line 4239
    .end local v181    # "rawRealtime":J
    .restart local v4    # "rawRealtime":J
    :cond_3b
    :goto_2d
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getSyncStats()Landroid/util/ArrayMap;

    move-result-object v6

    .line 4240
    .local v6, "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "isy":I
    :goto_2e
    if-ltz v1, :cond_3f

    .line 4241
    invoke-virtual {v6, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryStats$Timer;

    .line 4243
    .local v2, "timer":Landroid/os/BatteryStats$Timer;
    invoke-virtual {v2, v4, v5, v10}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v105

    add-long v105, v105, v111

    const-wide/16 v64, 0x3e8

    div-long v105, v105, v64

    .line 4244
    .local v105, "totalTime":J
    invoke-virtual {v2, v10}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v3

    .line 4245
    .local v3, "count":I
    invoke-virtual {v2}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v7

    .line 4246
    .local v7, "bgTimer":Landroid/os/BatteryStats$Timer;
    if-eqz v7, :cond_3c

    .line 4247
    move-object/from16 v169, v13

    move-object/from16 v181, v14

    move-wide/from16 v13, v200

    .end local v14    # "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    .end local v200    # "rawRealtimeMs":J
    .local v13, "rawRealtimeMs":J
    .local v169, "sb":Ljava/lang/StringBuilder;
    .local v181, "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    invoke-virtual {v7, v13, v14}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v182

    goto :goto_2f

    .end local v169    # "sb":Ljava/lang/StringBuilder;
    .end local v181    # "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    .local v13, "sb":Ljava/lang/StringBuilder;
    .restart local v14    # "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    .restart local v200    # "rawRealtimeMs":J
    :cond_3c
    move-object/from16 v169, v13

    move-object/from16 v181, v14

    move-wide/from16 v13, v200

    .end local v14    # "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    .end local v200    # "rawRealtimeMs":J
    .local v13, "rawRealtimeMs":J
    .restart local v169    # "sb":Ljava/lang/StringBuilder;
    .restart local v181    # "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    const-wide/16 v182, -0x1

    .line 4248
    .local v182, "bgTime":J
    :goto_2f
    if-eqz v7, :cond_3d

    invoke-virtual {v7, v10}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v184

    goto :goto_30

    :cond_3d
    move/from16 v184, v81

    .line 4249
    .local v184, "bgCount":I
    :goto_30
    cmp-long v185, v105, v113

    if-eqz v185, :cond_3e

    .line 4250
    move-object/from16 v188, v2

    const/4 v8, 0x5

    .end local v2    # "timer":Landroid/os/BatteryStats$Timer;
    .local v188, "timer":Landroid/os/BatteryStats$Timer;
    new-array v2, v8, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v189, v11

    move-object/from16 v11, v62

    .end local v11    # "mcTimer":Landroid/os/BatteryStats$Timer;
    .local v189, "mcTimer":Landroid/os/BatteryStats$Timer;
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v62

    move-object/from16 v190, v6

    .end local v6    # "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .local v190, "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    move-object/from16 v6, v62

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v2, v8

    .line 4251
    invoke-static/range {v105 .. v106}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v2, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v2, v8

    invoke-static/range {v182 .. v183}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v2, v8

    invoke-static/range {v184 .. v184}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v2, v8

    .line 4250
    const-string/jumbo v6, "sy"

    invoke-static {v9, v0, v12, v6, v2}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_31

    .line 4249
    .end local v188    # "timer":Landroid/os/BatteryStats$Timer;
    .end local v189    # "mcTimer":Landroid/os/BatteryStats$Timer;
    .end local v190    # "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .restart local v2    # "timer":Landroid/os/BatteryStats$Timer;
    .restart local v6    # "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .restart local v11    # "mcTimer":Landroid/os/BatteryStats$Timer;
    :cond_3e
    move-object/from16 v188, v2

    move-object/from16 v190, v6

    move-object/from16 v189, v11

    move-object/from16 v11, v62

    .line 4240
    .end local v2    # "timer":Landroid/os/BatteryStats$Timer;
    .end local v3    # "count":I
    .end local v6    # "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .end local v7    # "bgTimer":Landroid/os/BatteryStats$Timer;
    .end local v11    # "mcTimer":Landroid/os/BatteryStats$Timer;
    .end local v105    # "totalTime":J
    .end local v182    # "bgTime":J
    .end local v184    # "bgCount":I
    .restart local v189    # "mcTimer":Landroid/os/BatteryStats$Timer;
    .restart local v190    # "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    :goto_31
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v62, v11

    move-wide/from16 v200, v13

    move-object/from16 v13, v169

    move-object/from16 v14, v181

    move-object/from16 v11, v189

    move-object/from16 v6, v190

    const/16 v8, 0x5f

    goto/16 :goto_2e

    .end local v169    # "sb":Ljava/lang/StringBuilder;
    .end local v181    # "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    .end local v189    # "mcTimer":Landroid/os/BatteryStats$Timer;
    .end local v190    # "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .restart local v6    # "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .restart local v11    # "mcTimer":Landroid/os/BatteryStats$Timer;
    .local v13, "sb":Ljava/lang/StringBuilder;
    .restart local v14    # "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    .restart local v200    # "rawRealtimeMs":J
    :cond_3f
    move-object/from16 v190, v6

    move-object/from16 v189, v11

    move-object/from16 v169, v13

    move-object/from16 v181, v14

    move-object/from16 v11, v62

    move-wide/from16 v13, v200

    .line 4255
    .end local v1    # "isy":I
    .end local v6    # "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .end local v11    # "mcTimer":Landroid/os/BatteryStats$Timer;
    .end local v14    # "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    .end local v200    # "rawRealtimeMs":J
    .local v13, "rawRealtimeMs":J
    .restart local v169    # "sb":Ljava/lang/StringBuilder;
    .restart local v181    # "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    .restart local v189    # "mcTimer":Landroid/os/BatteryStats$Timer;
    .restart local v190    # "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getJobStats()Landroid/util/ArrayMap;

    move-result-object v8

    .line 4256
    .local v8, "jobs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "ij":I
    :goto_32
    if-ltz v1, :cond_43

    .line 4257
    invoke-virtual {v8, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryStats$Timer;

    .line 4259
    .restart local v2    # "timer":Landroid/os/BatteryStats$Timer;
    invoke-virtual {v2, v4, v5, v10}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v6

    add-long v6, v6, v111

    const-wide/16 v64, 0x3e8

    div-long v6, v6, v64

    .line 4260
    .local v6, "totalTime":J
    invoke-virtual {v2, v10}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v3

    .line 4261
    .restart local v3    # "count":I
    move-wide/from16 v105, v4

    .end local v4    # "rawRealtime":J
    .local v105, "rawRealtime":J
    invoke-virtual {v2}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v4

    .line 4262
    .local v4, "bgTimer":Landroid/os/BatteryStats$Timer;
    if-eqz v4, :cond_40

    .line 4263
    invoke-virtual {v4, v13, v14}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v182

    goto :goto_33

    :cond_40
    const-wide/16 v182, -0x1

    .line 4264
    .restart local v182    # "bgTime":J
    :goto_33
    if-eqz v4, :cond_41

    invoke-virtual {v4, v10}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v5

    goto :goto_34

    :cond_41
    move/from16 v5, v81

    .line 4265
    .local v5, "bgCount":I
    :goto_34
    cmp-long v62, v6, v113

    if-eqz v62, :cond_42

    .line 4266
    move-object/from16 v62, v2

    move-object/from16 v184, v4

    const/4 v2, 0x5

    .end local v2    # "timer":Landroid/os/BatteryStats$Timer;
    .end local v4    # "bgTimer":Landroid/os/BatteryStats$Timer;
    .local v62, "timer":Landroid/os/BatteryStats$Timer;
    .local v184, "bgTimer":Landroid/os/BatteryStats$Timer;
    new-array v4, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v188

    move-object/from16 v191, v8

    .end local v8    # "jobs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .local v191, "jobs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    move-object/from16 v8, v188

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v4, v8

    .line 4267
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v4, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v4, v8

    invoke-static/range {v182 .. v183}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v60, 0x3

    aput-object v2, v4, v60

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v60, 0x4

    aput-object v2, v4, v60

    .line 4266
    const-string v2, "jb"

    invoke-static {v9, v0, v12, v2, v4}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_35

    .line 4265
    .end local v62    # "timer":Landroid/os/BatteryStats$Timer;
    .end local v184    # "bgTimer":Landroid/os/BatteryStats$Timer;
    .end local v191    # "jobs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .restart local v2    # "timer":Landroid/os/BatteryStats$Timer;
    .restart local v4    # "bgTimer":Landroid/os/BatteryStats$Timer;
    .restart local v8    # "jobs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    :cond_42
    move-object/from16 v62, v2

    move-object/from16 v184, v4

    move-object/from16 v191, v8

    const/4 v8, 0x2

    .line 4256
    .end local v2    # "timer":Landroid/os/BatteryStats$Timer;
    .end local v3    # "count":I
    .end local v4    # "bgTimer":Landroid/os/BatteryStats$Timer;
    .end local v5    # "bgCount":I
    .end local v6    # "totalTime":J
    .end local v8    # "jobs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .end local v182    # "bgTime":J
    .restart local v191    # "jobs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    :goto_35
    add-int/lit8 v1, v1, -0x1

    move-wide/from16 v4, v105

    move-object/from16 v8, v191

    goto/16 :goto_32

    .end local v105    # "rawRealtime":J
    .end local v191    # "jobs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .local v4, "rawRealtime":J
    .restart local v8    # "jobs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    :cond_43
    move-wide/from16 v105, v4

    move-object/from16 v191, v8

    const/4 v8, 0x2

    .line 4271
    .end local v1    # "ij":I
    .end local v4    # "rawRealtime":J
    .end local v8    # "jobs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .restart local v105    # "rawRealtime":J
    .restart local v191    # "jobs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    invoke-static {}, Landroid/app/job/JobParameters;->getJobStopReasonCodes()[I

    move-result-object v6

    .line 4272
    .local v6, "jobStopReasonCodes":[I
    array-length v1, v6

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v7, v1, [Ljava/lang/Object;

    .line 4274
    .local v7, "jobCompletionArgs":[Ljava/lang/Object;
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getJobCompletionStats()Landroid/util/ArrayMap;

    move-result-object v5

    .line 4275
    .local v5, "completions":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v1

    sub-int/2addr v1, v2

    .local v1, "ic":I
    :goto_36
    if-ltz v1, :cond_46

    .line 4276
    invoke-virtual {v5, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseIntArray;

    .line 4277
    .local v2, "types":Landroid/util/SparseIntArray;
    if-eqz v2, :cond_45

    .line 4278
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v7, v4

    .line 4279
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_37
    array-length v8, v6

    if-ge v3, v8, :cond_44

    .line 4280
    add-int/lit8 v8, v3, 0x1

    move-object/from16 v62, v5

    .end local v5    # "completions":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    .local v62, "completions":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    aget v5, v6, v3

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    .line 4279
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v62

    const/4 v4, 0x0

    const/4 v8, 0x2

    goto :goto_37

    .end local v62    # "completions":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    .restart local v5    # "completions":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    :cond_44
    move-object/from16 v62, v5

    .line 4283
    .end local v3    # "i":I
    .end local v5    # "completions":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    .restart local v62    # "completions":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    const-string v3, "jbc"

    invoke-static {v9, v0, v12, v3, v7}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_38

    .line 4277
    .end local v62    # "completions":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    .restart local v5    # "completions":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    :cond_45
    move-object/from16 v62, v5

    .line 4275
    .end local v2    # "types":Landroid/util/SparseIntArray;
    .end local v5    # "completions":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    .restart local v62    # "completions":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    :goto_38
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v5, v62

    const/4 v8, 0x2

    goto :goto_36

    .end local v62    # "completions":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    .restart local v5    # "completions":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    :cond_46
    move-object/from16 v62, v5

    .line 4288
    .end local v1    # "ic":I
    .end local v5    # "completions":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    .restart local v62    # "completions":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    move-object/from16 v8, v169

    .end local v169    # "sb":Ljava/lang/StringBuilder;
    .local v8, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v15, v8, v10}, Landroid/os/BatteryStats$Uid;->getDeferredJobsCheckinLineLocked(Ljava/lang/StringBuilder;I)V

    .line 4289
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_47

    .line 4290
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "jbd"

    invoke-static {v9, v0, v12, v1, v2}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4293
    :cond_47
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getFlashlightTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v5

    const-string v4, "fla"

    move-object/from16 v1, p2

    move v2, v0

    move-object v3, v12

    move-wide/from16 v182, v105

    .end local v105    # "rawRealtime":J
    .local v182, "rawRealtime":J
    move-object/from16 v105, v6

    move-object/from16 v106, v7

    move-object/from16 v74, v190

    const/16 v119, 0xd

    const/16 v169, 0xa

    .end local v6    # "jobStopReasonCodes":[I
    .end local v7    # "jobCompletionArgs":[Ljava/lang/Object;
    .end local v190    # "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .local v74, "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .local v105, "jobStopReasonCodes":[I
    .local v106, "jobCompletionArgs":[Ljava/lang/Object;
    move-wide/from16 v6, v182

    move-object/from16 v184, v11

    move/from16 v60, v165

    move-object/from16 v165, v187

    move-object/from16 v185, v191

    const/4 v11, 0x2

    move-object/from16 v187, v8

    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .end local v191    # "jobs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .local v60, "NU":I
    .local v165, "screenOffRpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .local v185, "jobs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .local v187, "sb":Ljava/lang/StringBuilder;
    move/from16 v8, p3

    invoke-static/range {v1 .. v8}, Landroid/os/BatteryStats;->dumpTimer(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$Timer;JI)V

    .line 4295
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getCameraTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v5

    const-string v4, "cam"

    invoke-static/range {v1 .. v8}, Landroid/os/BatteryStats;->dumpTimer(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$Timer;JI)V

    .line 4297
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getVideoTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v5

    const-string/jumbo v4, "vid"

    invoke-static/range {v1 .. v8}, Landroid/os/BatteryStats;->dumpTimer(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$Timer;JI)V

    .line 4299
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getAudioTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v5

    const-string v4, "aud"

    invoke-static/range {v1 .. v8}, Landroid/os/BatteryStats;->dumpTimer(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$Timer;JI)V

    .line 4302
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getSensorStats()Landroid/util/SparseArray;

    move-result-object v8

    .line 4303
    .local v8, "sensors":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 4304
    .local v6, "NSE":I
    const/4 v1, 0x0

    .local v1, "ise":I
    :goto_39
    if-ge v1, v6, :cond_4c

    .line 4305
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryStats$Uid$Sensor;

    .line 4306
    .local v2, "se":Landroid/os/BatteryStats$Uid$Sensor;
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 4307
    .local v3, "sensorNumber":I
    invoke-virtual {v2}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorTime()Landroid/os/BatteryStats$Timer;

    move-result-object v4

    .line 4308
    .local v4, "timer":Landroid/os/BatteryStats$Timer;
    if-eqz v4, :cond_4b

    .line 4310
    move-object/from16 v188, v12

    move-wide/from16 v11, v182

    .end local v12    # "category":Ljava/lang/String;
    .end local v182    # "rawRealtime":J
    .local v11, "rawRealtime":J
    .local v188, "category":Ljava/lang/String;
    invoke-virtual {v4, v11, v12, v10}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v182

    add-long v182, v182, v111

    const-wide/16 v64, 0x3e8

    div-long v182, v182, v64

    .line 4312
    .local v182, "totalTime":J
    cmp-long v5, v182, v113

    if-eqz v5, :cond_4a

    .line 4313
    invoke-virtual {v4, v10}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v5

    .line 4314
    .local v5, "count":I
    invoke-virtual {v2}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorBackgroundTime()Landroid/os/BatteryStats$Timer;

    move-result-object v7

    .line 4315
    .local v7, "bgTimer":Landroid/os/BatteryStats$Timer;
    if-eqz v7, :cond_48

    invoke-virtual {v7, v10}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v191

    goto :goto_3a

    :cond_48
    const/16 v191, 0x0

    .line 4317
    .local v191, "bgCount":I
    :goto_3a
    invoke-virtual {v4, v13, v14}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v192

    .line 4318
    .local v192, "actualTime":J
    if-eqz v7, :cond_49

    .line 4319
    invoke-virtual {v7, v13, v14}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v194

    goto :goto_3b

    :cond_49
    move-wide/from16 v194, v113

    .line 4320
    .local v194, "bgActualTime":J
    :goto_3b
    move-object/from16 v196, v2

    move-object/from16 v197, v4

    const/4 v2, 0x6

    .end local v2    # "se":Landroid/os/BatteryStats$Uid$Sensor;
    .end local v4    # "timer":Landroid/os/BatteryStats$Timer;
    .local v196, "se":Landroid/os/BatteryStats$Uid$Sensor;
    .local v197, "timer":Landroid/os/BatteryStats$Timer;
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v16, 0x0

    aput-object v2, v4, v16

    invoke-static/range {v182 .. v183}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v63, 0x1

    aput-object v2, v4, v63

    .line 4321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v190, 0x2

    aput-object v2, v4, v190

    invoke-static/range {v191 .. v191}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v67, 0x3

    aput-object v2, v4, v67

    invoke-static/range {v192 .. v193}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v68, 0x4

    aput-object v2, v4, v68

    invoke-static/range {v194 .. v195}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v69, 0x5

    aput-object v2, v4, v69

    .line 4320
    const-string/jumbo v2, "sr"

    move-wide/from16 v200, v13

    move-object/from16 v13, v188

    .end local v188    # "category":Ljava/lang/String;
    .local v13, "category":Ljava/lang/String;
    .restart local v200    # "rawRealtimeMs":J
    invoke-static {v9, v0, v13, v2, v4}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3c

    .line 4312
    .end local v5    # "count":I
    .end local v7    # "bgTimer":Landroid/os/BatteryStats$Timer;
    .end local v191    # "bgCount":I
    .end local v192    # "actualTime":J
    .end local v194    # "bgActualTime":J
    .end local v196    # "se":Landroid/os/BatteryStats$Uid$Sensor;
    .end local v197    # "timer":Landroid/os/BatteryStats$Timer;
    .end local v200    # "rawRealtimeMs":J
    .restart local v2    # "se":Landroid/os/BatteryStats$Uid$Sensor;
    .restart local v4    # "timer":Landroid/os/BatteryStats$Timer;
    .local v13, "rawRealtimeMs":J
    .restart local v188    # "category":Ljava/lang/String;
    :cond_4a
    move-object/from16 v196, v2

    move-object/from16 v197, v4

    move-wide/from16 v200, v13

    move-object/from16 v13, v188

    .end local v2    # "se":Landroid/os/BatteryStats$Uid$Sensor;
    .end local v4    # "timer":Landroid/os/BatteryStats$Timer;
    .end local v188    # "category":Ljava/lang/String;
    .local v13, "category":Ljava/lang/String;
    .restart local v196    # "se":Landroid/os/BatteryStats$Uid$Sensor;
    .restart local v197    # "timer":Landroid/os/BatteryStats$Timer;
    .restart local v200    # "rawRealtimeMs":J
    goto :goto_3c

    .line 4308
    .end local v11    # "rawRealtime":J
    .end local v196    # "se":Landroid/os/BatteryStats$Uid$Sensor;
    .end local v197    # "timer":Landroid/os/BatteryStats$Timer;
    .end local v200    # "rawRealtimeMs":J
    .restart local v2    # "se":Landroid/os/BatteryStats$Uid$Sensor;
    .restart local v4    # "timer":Landroid/os/BatteryStats$Timer;
    .restart local v12    # "category":Ljava/lang/String;
    .local v13, "rawRealtimeMs":J
    .local v182, "rawRealtime":J
    :cond_4b
    move-object/from16 v196, v2

    move-object/from16 v197, v4

    move-wide/from16 v200, v13

    move-object v13, v12

    move-wide/from16 v11, v182

    .line 4304
    .end local v2    # "se":Landroid/os/BatteryStats$Uid$Sensor;
    .end local v3    # "sensorNumber":I
    .end local v4    # "timer":Landroid/os/BatteryStats$Timer;
    .end local v12    # "category":Ljava/lang/String;
    .end local v182    # "rawRealtime":J
    .restart local v11    # "rawRealtime":J
    .local v13, "category":Ljava/lang/String;
    .restart local v200    # "rawRealtimeMs":J
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v182, v11

    move-object v12, v13

    move-wide/from16 v13, v200

    const/4 v11, 0x2

    goto/16 :goto_39

    .end local v11    # "rawRealtime":J
    .end local v200    # "rawRealtimeMs":J
    .restart local v12    # "category":Ljava/lang/String;
    .local v13, "rawRealtimeMs":J
    .restart local v182    # "rawRealtime":J
    :cond_4c
    move-wide/from16 v200, v13

    move-object v13, v12

    move-wide/from16 v11, v182

    .line 4326
    .end local v1    # "ise":I
    .end local v12    # "category":Ljava/lang/String;
    .end local v182    # "rawRealtime":J
    .restart local v11    # "rawRealtime":J
    .local v13, "category":Ljava/lang/String;
    .restart local v200    # "rawRealtimeMs":J
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getVibratorOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v5

    const-string/jumbo v4, "vib"

    move-object/from16 v1, p2

    move v2, v0

    move-object v3, v13

    move v14, v6

    .end local v6    # "NSE":I
    .local v14, "NSE":I
    move-wide v6, v11

    move-object/from16 v182, v8

    .end local v8    # "sensors":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .local v182, "sensors":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    move/from16 v8, p3

    invoke-static/range {v1 .. v8}, Landroid/os/BatteryStats;->dumpTimer(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$Timer;JI)V

    .line 4329
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getForegroundActivityTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v5

    const-string v4, "fg"

    invoke-static/range {v1 .. v8}, Landroid/os/BatteryStats;->dumpTimer(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$Timer;JI)V

    .line 4332
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getForegroundServiceTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v5

    const-string v4, "fgs"

    invoke-static/range {v1 .. v8}, Landroid/os/BatteryStats;->dumpTimer(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$Timer;JI)V

    .line 4335
    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    .line 4336
    .local v2, "stateTimes":[Ljava/lang/Object;
    const-wide/16 v3, 0x0

    .line 4337
    .local v3, "totalStateTime":J
    const/4 v5, 0x0

    .local v5, "ips":I
    :goto_3d
    if-ge v5, v1, :cond_4d

    .line 4338
    invoke-virtual {v15, v5, v11, v12, v10}, Landroid/os/BatteryStats$Uid;->getProcessStateTime(IJI)J

    move-result-wide v6

    .line 4339
    .local v6, "time":J
    add-long/2addr v3, v6

    .line 4340
    add-long v191, v6, v111

    const-wide/16 v64, 0x3e8

    div-long v191, v191, v64

    invoke-static/range {v191 .. v192}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v5

    .line 4337
    .end local v6    # "time":J
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x7

    goto :goto_3d

    .line 4342
    .end local v5    # "ips":I
    :cond_4d
    cmp-long v1, v3, v113

    if-lez v1, :cond_4e

    .line 4343
    const-string/jumbo v1, "st"

    invoke-static {v9, v0, v13, v1, v2}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4346
    :cond_4e
    invoke-virtual {v15, v10}, Landroid/os/BatteryStats$Uid;->getUserCpuTimeUs(I)J

    move-result-wide v5

    .line 4347
    .local v5, "userCpuTimeUs":J
    invoke-virtual {v15, v10}, Landroid/os/BatteryStats$Uid;->getSystemCpuTimeUs(I)J

    move-result-wide v7

    .line 4348
    .local v7, "systemCpuTimeUs":J
    cmp-long v1, v5, v113

    if-gtz v1, :cond_50

    cmp-long v1, v7, v113

    if-lez v1, :cond_4f

    goto :goto_3e

    :cond_4f
    move-object/from16 v183, v2

    goto :goto_3f

    .line 4349
    :cond_50
    :goto_3e
    move-object/from16 v183, v2

    const/4 v1, 0x3

    .end local v2    # "stateTimes":[Ljava/lang/Object;
    .local v183, "stateTimes":[Ljava/lang/Object;
    new-array v2, v1, [Ljava/lang/Object;

    const-wide/16 v64, 0x3e8

    div-long v191, v5, v64

    invoke-static/range {v191 .. v192}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v16, 0x0

    aput-object v1, v2, v16

    div-long v191, v7, v64

    invoke-static/range {v191 .. v192}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v63, 0x1

    aput-object v1, v2, v63

    .line 4350
    const/4 v1, 0x2

    aput-object v117, v2, v1

    .line 4349
    const-string v1, "cpu"

    invoke-static {v9, v0, v13, v1, v2}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4354
    :goto_3f
    if-eqz v168, :cond_5f

    .line 4355
    invoke-virtual {v15, v10}, Landroid/os/BatteryStats$Uid;->getCpuFreqTimes(I)[J

    move-result-object v1

    .line 4358
    .local v1, "cpuFreqTimeMs":[J
    if-eqz v1, :cond_57

    array-length v2, v1

    move-wide/from16 v191, v3

    move-object/from16 v3, v168

    .end local v168    # "cpuFreqs":[J
    .local v3, "cpuFreqs":[J
    .local v191, "totalStateTime":J
    array-length v4, v3

    if-ne v2, v4, :cond_56

    .line 4359
    move-object/from16 v2, v187

    const/4 v4, 0x0

    .end local v187    # "sb":Ljava/lang/StringBuilder;
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4360
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_40
    move-wide/from16 v187, v5

    .end local v5    # "userCpuTimeUs":J
    .local v187, "userCpuTimeUs":J
    array-length v5, v1

    if-ge v4, v5, :cond_52

    .line 4361
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v4, :cond_51

    move-object/from16 v6, v120

    goto :goto_41

    :cond_51
    move-object/from16 v6, v199

    :goto_41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v193, v7

    .end local v7    # "systemCpuTimeUs":J
    .local v193, "systemCpuTimeUs":J
    aget-wide v6, v1, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4360
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v5, v187

    move-wide/from16 v7, v193

    goto :goto_40

    .end local v193    # "systemCpuTimeUs":J
    .restart local v7    # "systemCpuTimeUs":J
    :cond_52
    move-wide/from16 v193, v7

    .line 4363
    .end local v4    # "i":I
    .end local v7    # "systemCpuTimeUs":J
    .restart local v193    # "systemCpuTimeUs":J
    invoke-virtual {v15, v10}, Landroid/os/BatteryStats$Uid;->getScreenOffCpuFreqTimes(I)[J

    move-result-object v4

    .line 4364
    .local v4, "screenOffCpuFreqTimeMs":[J
    if-eqz v4, :cond_54

    .line 4365
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_42
    array-length v6, v4

    if-ge v5, v6, :cond_53

    .line 4366
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v199

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v195, v11

    .end local v11    # "rawRealtime":J
    .local v195, "rawRealtime":J
    aget-wide v11, v4, v5

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4365
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v11, v195

    goto :goto_42

    .end local v195    # "rawRealtime":J
    .restart local v11    # "rawRealtime":J
    :cond_53
    move-wide/from16 v195, v11

    move-object/from16 v7, v199

    .end local v5    # "i":I
    .end local v11    # "rawRealtime":J
    .restart local v195    # "rawRealtime":J
    goto :goto_44

    .line 4369
    .end local v195    # "rawRealtime":J
    .restart local v11    # "rawRealtime":J
    :cond_54
    move-wide/from16 v195, v11

    move-object/from16 v7, v199

    .end local v11    # "rawRealtime":J
    .restart local v195    # "rawRealtime":J
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_43
    array-length v6, v1

    if-ge v5, v6, :cond_55

    .line 4370
    const-string v6, ",0"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4369
    add-int/lit8 v5, v5, 0x1

    goto :goto_43

    .line 4373
    .end local v5    # "i":I
    :cond_55
    :goto_44
    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const-string v5, "A"

    const/4 v8, 0x0

    aput-object v5, v6, v8

    array-length v5, v1

    .line 4374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v6, v8

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v6, v8

    .line 4373
    const-string v5, "ctf"

    invoke-static {v9, v0, v13, v5, v6}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_45

    .line 4358
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "screenOffCpuFreqTimeMs":[J
    .end local v193    # "systemCpuTimeUs":J
    .end local v195    # "rawRealtime":J
    .local v5, "userCpuTimeUs":J
    .restart local v7    # "systemCpuTimeUs":J
    .restart local v11    # "rawRealtime":J
    .local v187, "sb":Ljava/lang/StringBuilder;
    :cond_56
    move-wide/from16 v193, v7

    move-wide/from16 v195, v11

    move-object/from16 v2, v187

    move-object/from16 v7, v199

    move-wide/from16 v187, v5

    .end local v5    # "userCpuTimeUs":J
    .end local v7    # "systemCpuTimeUs":J
    .end local v11    # "rawRealtime":J
    .restart local v2    # "sb":Ljava/lang/StringBuilder;
    .local v187, "userCpuTimeUs":J
    .restart local v193    # "systemCpuTimeUs":J
    .restart local v195    # "rawRealtime":J
    goto :goto_45

    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v191    # "totalStateTime":J
    .end local v193    # "systemCpuTimeUs":J
    .end local v195    # "rawRealtime":J
    .local v3, "totalStateTime":J
    .restart local v5    # "userCpuTimeUs":J
    .restart local v7    # "systemCpuTimeUs":J
    .restart local v11    # "rawRealtime":J
    .restart local v168    # "cpuFreqs":[J
    .local v187, "sb":Ljava/lang/StringBuilder;
    :cond_57
    move-wide/from16 v191, v3

    move-wide/from16 v193, v7

    move-wide/from16 v195, v11

    move-object/from16 v3, v168

    move-object/from16 v2, v187

    move-object/from16 v7, v199

    move-wide/from16 v187, v5

    .line 4377
    .end local v5    # "userCpuTimeUs":J
    .end local v7    # "systemCpuTimeUs":J
    .end local v11    # "rawRealtime":J
    .end local v168    # "cpuFreqs":[J
    .restart local v2    # "sb":Ljava/lang/StringBuilder;
    .local v3, "cpuFreqs":[J
    .local v187, "userCpuTimeUs":J
    .restart local v191    # "totalStateTime":J
    .restart local v193    # "systemCpuTimeUs":J
    .restart local v195    # "rawRealtime":J
    :goto_45
    const/4 v4, 0x0

    .local v4, "procState":I
    :goto_46
    const/4 v5, 0x7

    if-ge v4, v5, :cond_5e

    .line 4378
    invoke-virtual {v15, v10, v4}, Landroid/os/BatteryStats$Uid;->getCpuFreqTimes(II)[J

    move-result-object v5

    .line 4379
    .local v5, "timesMs":[J
    if-eqz v5, :cond_5d

    array-length v6, v5

    array-length v8, v3

    if-ne v6, v8, :cond_5d

    .line 4380
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4381
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_47
    array-length v8, v5

    if-ge v6, v8, :cond_59

    .line 4382
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v6, :cond_58

    move-object/from16 v11, v120

    goto :goto_48

    :cond_58
    move-object v11, v7

    :goto_48
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v11, v5, v6

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4381
    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    .line 4384
    .end local v6    # "i":I
    :cond_59
    invoke-virtual {v15, v10, v4}, Landroid/os/BatteryStats$Uid;->getScreenOffCpuFreqTimes(II)[J

    move-result-object v6

    .line 4386
    .local v6, "screenOffTimesMs":[J
    if-eqz v6, :cond_5b

    .line 4387
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_49
    array-length v11, v6

    if-ge v8, v11, :cond_5a

    .line 4388
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v168, v14

    move-object v12, v15

    .end local v14    # "NSE":I
    .end local v15    # "u":Landroid/os/BatteryStats$Uid;
    .local v12, "u":Landroid/os/BatteryStats$Uid;
    .local v168, "NSE":I
    aget-wide v14, v6, v8

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4387
    add-int/lit8 v8, v8, 0x1

    move-object v15, v12

    move/from16 v14, v168

    goto :goto_49

    .end local v12    # "u":Landroid/os/BatteryStats$Uid;
    .end local v168    # "NSE":I
    .restart local v14    # "NSE":I
    .restart local v15    # "u":Landroid/os/BatteryStats$Uid;
    :cond_5a
    move/from16 v168, v14

    move-object v12, v15

    .end local v8    # "i":I
    .end local v14    # "NSE":I
    .end local v15    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v12    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v168    # "NSE":I
    goto :goto_4b

    .line 4391
    .end local v12    # "u":Landroid/os/BatteryStats$Uid;
    .end local v168    # "NSE":I
    .restart local v14    # "NSE":I
    .restart local v15    # "u":Landroid/os/BatteryStats$Uid;
    :cond_5b
    move/from16 v168, v14

    move-object v12, v15

    .end local v14    # "NSE":I
    .end local v15    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v12    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v168    # "NSE":I
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_4a
    array-length v11, v5

    if-ge v8, v11, :cond_5c

    .line 4392
    const-string v11, ",0"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4391
    add-int/lit8 v8, v8, 0x1

    goto :goto_4a

    .line 4395
    .end local v8    # "i":I
    :cond_5c
    :goto_4b
    const/4 v8, 0x3

    new-array v11, v8, [Ljava/lang/Object;

    sget-object v8, Landroid/os/BatteryStats$Uid;->UID_PROCESS_TYPES:[Ljava/lang/String;

    aget-object v8, v8, v4

    const/4 v14, 0x0

    aput-object v8, v11, v14

    array-length v8, v5

    .line 4396
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x1

    aput-object v8, v11, v14

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x2

    aput-object v8, v11, v14

    .line 4395
    const-string v8, "ctf"

    invoke-static {v9, v0, v13, v8, v11}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4c

    .line 4379
    .end local v6    # "screenOffTimesMs":[J
    .end local v12    # "u":Landroid/os/BatteryStats$Uid;
    .end local v168    # "NSE":I
    .restart local v14    # "NSE":I
    .restart local v15    # "u":Landroid/os/BatteryStats$Uid;
    :cond_5d
    move/from16 v168, v14

    move-object v12, v15

    .line 4377
    .end local v5    # "timesMs":[J
    .end local v14    # "NSE":I
    .end local v15    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v12    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v168    # "NSE":I
    :goto_4c
    add-int/lit8 v4, v4, 0x1

    move-object v15, v12

    move/from16 v14, v168

    goto/16 :goto_46

    .end local v12    # "u":Landroid/os/BatteryStats$Uid;
    .end local v168    # "NSE":I
    .restart local v14    # "NSE":I
    .restart local v15    # "u":Landroid/os/BatteryStats$Uid;
    :cond_5e
    move/from16 v168, v14

    move-object v12, v15

    .end local v14    # "NSE":I
    .end local v15    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v12    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v168    # "NSE":I
    goto :goto_4d

    .line 4354
    .end local v1    # "cpuFreqTimeMs":[J
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "procState":I
    .end local v12    # "u":Landroid/os/BatteryStats$Uid;
    .end local v191    # "totalStateTime":J
    .end local v193    # "systemCpuTimeUs":J
    .end local v195    # "rawRealtime":J
    .local v3, "totalStateTime":J
    .local v5, "userCpuTimeUs":J
    .restart local v7    # "systemCpuTimeUs":J
    .restart local v11    # "rawRealtime":J
    .restart local v14    # "NSE":I
    .restart local v15    # "u":Landroid/os/BatteryStats$Uid;
    .local v168, "cpuFreqs":[J
    .local v187, "sb":Ljava/lang/StringBuilder;
    :cond_5f
    move-wide/from16 v191, v3

    move-wide/from16 v193, v7

    move-wide/from16 v195, v11

    move-object v12, v15

    move-object/from16 v3, v168

    move-object/from16 v2, v187

    move-object/from16 v7, v199

    move-wide/from16 v187, v5

    move/from16 v168, v14

    .line 4401
    .end local v5    # "userCpuTimeUs":J
    .end local v7    # "systemCpuTimeUs":J
    .end local v11    # "rawRealtime":J
    .end local v14    # "NSE":I
    .end local v15    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v2    # "sb":Ljava/lang/StringBuilder;
    .local v3, "cpuFreqs":[J
    .restart local v12    # "u":Landroid/os/BatteryStats$Uid;
    .local v168, "NSE":I
    .local v187, "userCpuTimeUs":J
    .restart local v191    # "totalStateTime":J
    .restart local v193    # "systemCpuTimeUs":J
    .restart local v195    # "rawRealtime":J
    :goto_4d
    nop

    .line 4402
    invoke-virtual {v12}, Landroid/os/BatteryStats$Uid;->getProcessStats()Landroid/util/ArrayMap;

    move-result-object v1

    .line 4403
    .local v1, "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .local v4, "ipr":I
    :goto_4e
    if-ltz v4, :cond_62

    .line 4404
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/BatteryStats$Uid$Proc;

    .line 4406
    .local v5, "ps":Landroid/os/BatteryStats$Uid$Proc;
    invoke-virtual {v5, v10}, Landroid/os/BatteryStats$Uid$Proc;->getUserTime(I)J

    move-result-wide v14

    .line 4407
    .local v14, "userMillis":J
    invoke-virtual {v5, v10}, Landroid/os/BatteryStats$Uid$Proc;->getSystemTime(I)J

    move-result-wide v202

    .line 4408
    .local v202, "systemMillis":J
    invoke-virtual {v5, v10}, Landroid/os/BatteryStats$Uid$Proc;->getForegroundTime(I)J

    move-result-wide v204

    .line 4409
    .local v204, "foregroundMillis":J
    invoke-virtual {v5, v10}, Landroid/os/BatteryStats$Uid$Proc;->getStarts(I)I

    move-result v6

    .line 4410
    .local v6, "starts":I
    invoke-virtual {v5, v10}, Landroid/os/BatteryStats$Uid$Proc;->getNumCrashes(I)I

    move-result v8

    .line 4411
    .local v8, "numCrashes":I
    invoke-virtual {v5, v10}, Landroid/os/BatteryStats$Uid$Proc;->getNumAnrs(I)I

    move-result v11

    .line 4413
    .local v11, "numAnrs":I
    cmp-long v197, v14, v113

    if-nez v197, :cond_61

    cmp-long v197, v202, v113

    if-nez v197, :cond_61

    cmp-long v197, v204, v113

    if-nez v197, :cond_61

    if-nez v6, :cond_61

    if-nez v11, :cond_61

    if-eqz v8, :cond_60

    goto :goto_4f

    :cond_60
    move-object/from16 v207, v1

    move-object/from16 v197, v2

    move-object/from16 v71, v3

    move-object/from16 v5, v184

    goto :goto_50

    .line 4415
    :cond_61
    :goto_4f
    move-object/from16 v197, v2

    move-object/from16 v71, v3

    const/4 v2, 0x7

    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "cpuFreqs":[J
    .local v71, "cpuFreqs":[J
    .local v197, "sb":Ljava/lang/StringBuilder;
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v206, v5

    move-object/from16 v5, v184

    .end local v5    # "ps":Landroid/os/BatteryStats$Uid$Proc;
    .local v206, "ps":Landroid/os/BatteryStats$Uid$Proc;
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v184

    move-object/from16 v207, v1

    .end local v1    # "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    .local v207, "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    move-object/from16 v1, v184

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    .line 4416
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-static/range {v202 .. v203}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-static/range {v204 .. v205}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v3, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v3, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v3, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v3, v2

    .line 4415
    const-string/jumbo v1, "pr"

    invoke-static {v9, v0, v13, v1, v3}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4403
    .end local v6    # "starts":I
    .end local v8    # "numCrashes":I
    .end local v11    # "numAnrs":I
    .end local v14    # "userMillis":J
    .end local v202    # "systemMillis":J
    .end local v204    # "foregroundMillis":J
    .end local v206    # "ps":Landroid/os/BatteryStats$Uid$Proc;
    :goto_50
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v184, v5

    move-object/from16 v3, v71

    move-object/from16 v2, v197

    move-object/from16 v1, v207

    goto/16 :goto_4e

    .end local v71    # "cpuFreqs":[J
    .end local v197    # "sb":Ljava/lang/StringBuilder;
    .end local v207    # "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    .restart local v1    # "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    .restart local v2    # "sb":Ljava/lang/StringBuilder;
    .restart local v3    # "cpuFreqs":[J
    :cond_62
    move-object/from16 v207, v1

    move-object/from16 v197, v2

    move-object/from16 v71, v3

    move-object/from16 v5, v184

    .line 4420
    .end local v1    # "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "cpuFreqs":[J
    .end local v4    # "ipr":I
    .restart local v71    # "cpuFreqs":[J
    .restart local v197    # "sb":Ljava/lang/StringBuilder;
    .restart local v207    # "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    nop

    .line 4421
    invoke-virtual {v12}, Landroid/os/BatteryStats$Uid;->getPackageStats()Landroid/util/ArrayMap;

    move-result-object v1

    .line 4422
    .local v1, "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .local v2, "ipkg":I
    :goto_51
    if-ltz v2, :cond_67

    .line 4423
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BatteryStats$Uid$Pkg;

    .line 4424
    .local v3, "ps":Landroid/os/BatteryStats$Uid$Pkg;
    const/4 v4, 0x0

    .line 4425
    .local v4, "wakeups":I
    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid$Pkg;->getWakeupAlarmStats()Landroid/util/ArrayMap;

    move-result-object v6

    .line 4426
    .local v6, "alarms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Counter;>;"
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v8

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    .local v8, "iwa":I
    :goto_52
    if-ltz v8, :cond_63

    .line 4427
    invoke-virtual {v6, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/BatteryStats$Counter;

    invoke-virtual {v11, v10}, Landroid/os/BatteryStats$Counter;->getCountLocked(I)I

    move-result v11

    .line 4428
    .local v11, "count":I
    add-int/2addr v4, v11

    .line 4429
    invoke-virtual {v6, v8}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0x2c

    move-object/from16 v184, v5

    const/16 v5, 0x5f

    invoke-virtual {v14, v15, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v14

    .line 4430
    .local v14, "name":Ljava/lang/String;
    const/4 v15, 0x2

    new-array v5, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v5, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v63, 0x1

    aput-object v15, v5, v63

    const-string/jumbo v15, "wua"

    invoke-static {v9, v0, v13, v15, v5}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4426
    .end local v11    # "count":I
    .end local v14    # "name":Ljava/lang/String;
    add-int/lit8 v8, v8, -0x1

    move-object/from16 v5, v184

    goto :goto_52

    :cond_63
    move-object/from16 v184, v5

    .line 4432
    .end local v8    # "iwa":I
    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid$Pkg;->getServiceStats()Landroid/util/ArrayMap;

    move-result-object v5

    .line 4433
    .local v5, "serviceStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg$Serv;>;"
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v8

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    .local v8, "isvc":I
    :goto_53
    if-ltz v8, :cond_66

    .line 4434
    invoke-virtual {v5, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/BatteryStats$Uid$Pkg$Serv;

    .line 4435
    .local v11, "ss":Landroid/os/BatteryStats$Uid$Pkg$Serv;
    move-wide/from16 v14, v103

    .end local v103    # "batteryUptime":J
    .local v14, "batteryUptime":J
    invoke-virtual {v11, v14, v15, v10}, Landroid/os/BatteryStats$Uid$Pkg$Serv;->getStartTime(JI)J

    move-result-wide v103

    .line 4436
    .local v103, "startTime":J
    invoke-virtual {v11, v10}, Landroid/os/BatteryStats$Uid$Pkg$Serv;->getStarts(I)I

    move-result v202

    .line 4437
    .local v202, "starts":I
    invoke-virtual {v11, v10}, Landroid/os/BatteryStats$Uid$Pkg$Serv;->getLaunches(I)I

    move-result v203

    .line 4438
    .local v203, "launches":I
    cmp-long v204, v103, v113

    if-nez v204, :cond_65

    if-nez v202, :cond_65

    if-eqz v203, :cond_64

    goto :goto_54

    :cond_64
    move-object/from16 v204, v3

    move-object/from16 v70, v6

    const/16 v16, 0x0

    const/16 v63, 0x1

    const-wide/16 v64, 0x3e8

    const/16 v67, 0x3

    const/16 v68, 0x4

    const/16 v69, 0x5

    const/16 v190, 0x2

    goto :goto_55

    .line 4439
    :cond_65
    :goto_54
    move-object/from16 v204, v3

    move-object/from16 v70, v6

    const/4 v3, 0x6

    .end local v3    # "ps":Landroid/os/BatteryStats$Uid$Pkg;
    .end local v6    # "alarms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Counter;>;"
    .local v70, "alarms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Counter;>;"
    .local v204, "ps":Landroid/os/BatteryStats$Uid$Pkg;
    new-array v6, v3, [Ljava/lang/Object;

    .line 4440
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v205

    const/16 v16, 0x0

    aput-object v205, v6, v16

    .line 4441
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v205

    const/16 v63, 0x1

    aput-object v205, v6, v63

    .line 4442
    invoke-virtual {v5, v8}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v205

    const/16 v190, 0x2

    aput-object v205, v6, v190

    const-wide/16 v64, 0x3e8

    div-long v205, v103, v64

    .line 4443
    invoke-static/range {v205 .. v206}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v205

    const/16 v67, 0x3

    aput-object v205, v6, v67

    .line 4444
    invoke-static/range {v202 .. v202}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v205

    const/16 v68, 0x4

    aput-object v205, v6, v68

    .line 4445
    invoke-static/range {v203 .. v203}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v205

    const/16 v69, 0x5

    aput-object v205, v6, v69

    .line 4439
    const-string v3, "apk"

    invoke-static {v9, v0, v13, v3, v6}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4433
    .end local v11    # "ss":Landroid/os/BatteryStats$Uid$Pkg$Serv;
    .end local v103    # "startTime":J
    .end local v202    # "starts":I
    .end local v203    # "launches":I
    :goto_55
    add-int/lit8 v8, v8, -0x1

    move-wide/from16 v103, v14

    move-object/from16 v6, v70

    move-object/from16 v3, v204

    goto :goto_53

    .end local v14    # "batteryUptime":J
    .end local v70    # "alarms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Counter;>;"
    .end local v204    # "ps":Landroid/os/BatteryStats$Uid$Pkg;
    .restart local v3    # "ps":Landroid/os/BatteryStats$Uid$Pkg;
    .restart local v6    # "alarms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Counter;>;"
    .local v103, "batteryUptime":J
    :cond_66
    move-object/from16 v204, v3

    move-object/from16 v70, v6

    move-wide/from16 v14, v103

    const/16 v16, 0x0

    const/16 v63, 0x1

    const-wide/16 v64, 0x3e8

    const/16 v67, 0x3

    const/16 v68, 0x4

    const/16 v69, 0x5

    const/16 v190, 0x2

    .line 4422
    .end local v3    # "ps":Landroid/os/BatteryStats$Uid$Pkg;
    .end local v4    # "wakeups":I
    .end local v5    # "serviceStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg$Serv;>;"
    .end local v6    # "alarms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Counter;>;"
    .end local v8    # "isvc":I
    .end local v103    # "batteryUptime":J
    .restart local v14    # "batteryUptime":J
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v5, v184

    goto/16 :goto_51

    .end local v14    # "batteryUptime":J
    .restart local v103    # "batteryUptime":J
    :cond_67
    move-object/from16 v184, v5

    move-wide/from16 v14, v103

    const/16 v16, 0x0

    const/16 v63, 0x1

    const-wide/16 v64, 0x3e8

    const/16 v67, 0x3

    const/16 v68, 0x4

    const/16 v69, 0x5

    const/16 v190, 0x2

    .line 4048
    .end local v0    # "uid":I
    .end local v1    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .end local v2    # "ipkg":I
    .end local v12    # "u":Landroid/os/BatteryStats$Uid;
    .end local v62    # "completions":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    .end local v74    # "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .end local v82    # "mobileActiveCount":I
    .end local v103    # "batteryUptime":J
    .end local v105    # "jobStopReasonCodes":[I
    .end local v106    # "jobCompletionArgs":[Ljava/lang/Object;
    .end local v122    # "wifiScanCount":I
    .end local v123    # "mobileBytesRx":J
    .end local v125    # "mobileBytesTx":J
    .end local v127    # "wifiBytesRx":J
    .end local v129    # "wifiBytesTx":J
    .end local v131    # "mobilePacketsRx":J
    .end local v133    # "mobilePacketsTx":J
    .end local v135    # "mobileActiveTime":J
    .end local v137    # "mobileWakeup":J
    .end local v139    # "wifiPacketsRx":J
    .end local v141    # "wifiPacketsTx":J
    .end local v143    # "wifiWakeup":J
    .end local v145    # "btBytesRx":J
    .end local v147    # "btBytesTx":J
    .end local v149    # "mobileBytesBgRx":J
    .end local v151    # "mobileBytesBgTx":J
    .end local v153    # "wifiBytesBgRx":J
    .end local v155    # "wifiBytesBgTx":J
    .end local v157    # "mobilePacketsBgRx":J
    .end local v159    # "mobilePacketsBgTx":J
    .end local v161    # "wifiPacketsBgRx":J
    .end local v163    # "wifiPacketsBgTx":J
    .end local v168    # "NSE":I
    .end local v170    # "fullWifiLockOnTime":J
    .end local v172    # "wifiScanTime":J
    .end local v174    # "wifiScanCountBg":I
    .end local v175    # "wifiScanActualTimeMs":J
    .end local v177    # "wifiScanActualTimeMsBg":J
    .end local v179    # "uidWifiRunningTime":J
    .end local v181    # "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    .end local v182    # "sensors":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .end local v183    # "stateTimes":[Ljava/lang/Object;
    .end local v185    # "jobs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .end local v186    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .end local v187    # "userCpuTimeUs":J
    .end local v189    # "mcTimer":Landroid/os/BatteryStats$Timer;
    .end local v191    # "totalStateTime":J
    .end local v193    # "systemCpuTimeUs":J
    .end local v207    # "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    .restart local v14    # "batteryUptime":J
    :goto_56
    add-int/lit8 v6, v121, 0x1

    move-object v12, v13

    move-wide/from16 v103, v14

    move/from16 v82, v60

    move-object/from16 v0, v71

    move-object/from16 v8, v165

    move-object/from16 v11, v166

    move-object/from16 v15, v167

    move-object/from16 v14, v184

    move-wide/from16 v121, v195

    move-object/from16 v13, v197

    move-wide/from16 v105, v200

    .end local v121    # "iu":I
    .local v6, "iu":I
    goto/16 :goto_1b

    .line 4450
    .end local v6    # "iu":I
    .end local v14    # "batteryUptime":J
    .end local v60    # "NU":I
    .end local v71    # "cpuFreqs":[J
    .end local v165    # "screenOffRpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .end local v166    # "rpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .end local v167    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v195    # "rawRealtime":J
    .end local v197    # "sb":Ljava/lang/StringBuilder;
    .end local v200    # "rawRealtimeMs":J
    .local v0, "cpuFreqs":[J
    .local v5, "NU":I
    .local v8, "screenOffRpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .local v11, "rpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .local v12, "category":Ljava/lang/String;
    .local v13, "sb":Ljava/lang/StringBuilder;
    .local v15, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v103    # "batteryUptime":J
    .local v105, "rawRealtimeMs":J
    .local v121, "rawRealtime":J
    :cond_68
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public greylist-max-o dumpCheckinLocked(Landroid/content/Context;Ljava/io/PrintWriter;Ljava/util/List;IJ)V
    .locals 20
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p4, "flags"    # I
    .param p5, "histStart"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/PrintWriter;",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;IJ)V"
        }
    .end annotation

    .line 7156
    .local p3, "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "\""

    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->prepareForDumpLocked()V

    .line 7158
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 7159
    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v1, v10

    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getParcelVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v1, v11

    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getStartPlatformVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    aput-object v2, v1, v12

    .line 7160
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getEndPlatformVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 7158
    const-string v13, "i"

    const-string/jumbo v2, "vers"

    invoke-static {v8, v10, v13, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7162
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getHistoryBaseTime()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long v14, v1, v3

    .line 7164
    .local v14, "now":J
    and-int/lit8 v1, p4, 0x18

    if-eqz v1, :cond_1

    .line 7165
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->startIteratingHistoryLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7167
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getHistoryStringPoolSize()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7168
    const/16 v2, 0x9

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(I)V

    const/16 v2, 0x2c

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(C)V

    .line 7169
    const-string v3, "hsp"

    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(C)V

    .line 7170
    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 7171
    const-string v2, ","

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7172
    invoke-virtual {v7, v1}, Landroid/os/BatteryStats;->getHistoryTagPoolUid(I)I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 7173
    const-string v2, ",\""

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7174
    invoke-virtual {v7, v1}, Landroid/os/BatteryStats;->getHistoryTagPoolString(I)Ljava/lang/String;

    move-result-object v2

    .line 7175
    .local v2, "str":Ljava/lang/String;
    const-string v3, "\\"

    const-string v4, "\\\\"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 7176
    const-string v3, "\\\""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 7177
    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7178
    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7179
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7167
    .end local v2    # "str":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7181
    .end local v1    # "i":I
    :cond_0
    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-wide/from16 v4, p5

    invoke-direct/range {v1 .. v6}, Landroid/os/BatteryStats;->dumpHistoryLocked(Ljava/io/PrintWriter;IJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7183
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->finishIteratingHistoryLocked()V

    .line 7184
    goto :goto_1

    .line 7183
    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->finishIteratingHistoryLocked()V

    .line 7184
    throw v0

    .line 7188
    :cond_1
    :goto_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    .line 7189
    return-void

    .line 7192
    :cond_2
    if-eqz v9, :cond_8

    .line 7193
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7194
    .local v0, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/Pair<Ljava/util/ArrayList<Ljava/lang/String;>;Landroid/util/MutableBoolean;>;>;"
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 7195
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 7196
    .local v2, "ai":Landroid/content/pm/ApplicationInfo;
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 7197
    invoke-static {v3}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v3

    .line 7196
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 7198
    .local v3, "pkgs":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/ArrayList<Ljava/lang/String;>;Landroid/util/MutableBoolean;>;"
    if-nez v3, :cond_3

    .line 7199
    new-instance v4, Landroid/util/Pair;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroid/util/MutableBoolean;

    invoke-direct {v6, v10}, Landroid/util/MutableBoolean;-><init>(Z)V

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    .line 7200
    iget v4, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7202
    :cond_3
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7194
    .end local v2    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v3    # "pkgs":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/ArrayList<Ljava/lang/String;>;Landroid/util/MutableBoolean;>;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7204
    .end local v1    # "i":I
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getUidStats()Landroid/util/SparseArray;

    move-result-object v1

    .line 7205
    .local v1, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 7206
    .local v2, "NU":I
    new-array v3, v12, [Ljava/lang/String;

    .line 7207
    .local v3, "lineArgs":[Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
    if-ge v4, v2, :cond_7

    .line 7208
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v5

    .line 7209
    .local v5, "uid":I
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 7210
    .local v6, "pkgs":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/ArrayList<Ljava/lang/String;>;Landroid/util/MutableBoolean;>;"
    if-eqz v6, :cond_6

    iget-object v12, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Landroid/util/MutableBoolean;

    iget-boolean v12, v12, Landroid/util/MutableBoolean;->value:Z

    if-nez v12, :cond_6

    .line 7211
    iget-object v12, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Landroid/util/MutableBoolean;

    iput-boolean v11, v12, Landroid/util/MutableBoolean;->value:Z

    .line 7212
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_4
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v12, v11, :cond_5

    .line 7213
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v3, v10

    .line 7214
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v16, 0x1

    aput-object v11, v3, v16

    .line 7215
    move-object v11, v3

    check-cast v11, [Ljava/lang/Object;

    move-object/from16 v17, v0

    .end local v0    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/Pair<Ljava/util/ArrayList<Ljava/lang/String;>;Landroid/util/MutableBoolean;>;>;"
    .local v17, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/Pair<Ljava/util/ArrayList<Ljava/lang/String;>;Landroid/util/MutableBoolean;>;>;"
    const-string/jumbo v0, "uid"

    invoke-static {v8, v10, v13, v0, v11}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7212
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v17

    const/4 v11, 0x1

    goto :goto_4

    .end local v17    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/Pair<Ljava/util/ArrayList<Ljava/lang/String;>;Landroid/util/MutableBoolean;>;>;"
    .restart local v0    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/Pair<Ljava/util/ArrayList<Ljava/lang/String;>;Landroid/util/MutableBoolean;>;>;"
    :cond_5
    move-object/from16 v17, v0

    .end local v0    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/Pair<Ljava/util/ArrayList<Ljava/lang/String;>;Landroid/util/MutableBoolean;>;>;"
    .restart local v17    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/Pair<Ljava/util/ArrayList<Ljava/lang/String;>;Landroid/util/MutableBoolean;>;>;"
    goto :goto_5

    .line 7210
    .end local v12    # "j":I
    .end local v17    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/Pair<Ljava/util/ArrayList<Ljava/lang/String;>;Landroid/util/MutableBoolean;>;>;"
    .restart local v0    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/Pair<Ljava/util/ArrayList<Ljava/lang/String;>;Landroid/util/MutableBoolean;>;>;"
    :cond_6
    move-object/from16 v17, v0

    .line 7207
    .end local v0    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/Pair<Ljava/util/ArrayList<Ljava/lang/String;>;Landroid/util/MutableBoolean;>;>;"
    .end local v5    # "uid":I
    .end local v6    # "pkgs":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/ArrayList<Ljava/lang/String;>;Landroid/util/MutableBoolean;>;"
    .restart local v17    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/Pair<Ljava/util/ArrayList<Ljava/lang/String;>;Landroid/util/MutableBoolean;>;>;"
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v17

    const/4 v11, 0x1

    goto :goto_3

    .end local v17    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/Pair<Ljava/util/ArrayList<Ljava/lang/String;>;Landroid/util/MutableBoolean;>;>;"
    .restart local v0    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/Pair<Ljava/util/ArrayList<Ljava/lang/String;>;Landroid/util/MutableBoolean;>;>;"
    :cond_7
    move-object/from16 v17, v0

    .line 7221
    .end local v0    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/Pair<Ljava/util/ArrayList<Ljava/lang/String;>;Landroid/util/MutableBoolean;>;>;"
    .end local v1    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v2    # "NU":I
    .end local v3    # "lineArgs":[Ljava/lang/String;
    .end local v4    # "i":I
    :cond_8
    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_c

    .line 7222
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDischargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;

    move-result-object v0

    const-string v1, ""

    const-string v2, "dsd"

    const/4 v3, 0x1

    invoke-static {v8, v1, v2, v0, v3}, Landroid/os/BatteryStats;->dumpDurationSteps(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Z)Z

    .line 7223
    new-array v0, v3, [Ljava/lang/String;

    .line 7224
    .local v0, "lineArgs":[Ljava/lang/String;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v7, v2, v3}, Landroid/os/BatteryStats;->computeBatteryTimeRemaining(J)J

    move-result-wide v2

    .line 7225
    .local v2, "timeRemaining":J
    const-wide/16 v11, 0x0

    cmp-long v6, v2, v11

    if-ltz v6, :cond_9

    .line 7226
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v10

    .line 7227
    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;

    const-string v11, "dtr"

    invoke-static {v8, v10, v13, v11, v6}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7230
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getChargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;

    move-result-object v6

    const-string v11, "csd"

    const/4 v12, 0x1

    invoke-static {v8, v1, v11, v6, v12}, Landroid/os/BatteryStats;->dumpDurationSteps(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Z)Z

    .line 7231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    mul-long v4, v4, v18

    invoke-virtual {v7, v4, v5}, Landroid/os/BatteryStats;->computeChargeTimeRemaining(J)J

    move-result-wide v18

    .line 7232
    .end local v2    # "timeRemaining":J
    .local v18, "timeRemaining":J
    const-wide/16 v1, 0x0

    cmp-long v1, v18, v1

    if-ltz v1, :cond_a

    .line 7233
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    .line 7234
    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    const-string v2, "ctr"

    invoke-static {v8, v10, v13, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7237
    :cond_a
    const/4 v4, 0x0

    const/4 v5, -0x1

    and-int/lit8 v1, p4, 0x40

    if-eqz v1, :cond_b

    move v6, v12

    goto :goto_6

    :cond_b
    move v6, v10

    :goto_6
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/os/BatteryStats;->dumpCheckinLocked(Landroid/content/Context;Ljava/io/PrintWriter;IIZ)V

    .line 7240
    .end local v0    # "lineArgs":[Ljava/lang/String;
    .end local v18    # "timeRemaining":J
    :cond_c
    return-void
.end method

.method public greylist-max-o dumpLocked(Landroid/content/Context;Ljava/io/PrintWriter;IIJ)V
    .locals 28
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "flags"    # I
    .param p4, "reqUid"    # I
    .param p5, "histStart"    # J

    .line 6962
    move-object/from16 v14, p0

    move-object/from16 v15, p2

    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->prepareForDumpLocked()V

    .line 6964
    and-int/lit8 v0, p3, 0xe

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move/from16 v16, v0

    .line 6967
    .local v16, "filtering":Z
    and-int/lit8 v0, p3, 0x8

    const-wide/16 v8, 0x0

    if-nez v0, :cond_1

    if-nez v16, :cond_6

    .line 6968
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getHistoryTotalSize()I

    move-result v0

    int-to-long v10, v0

    .line 6969
    .local v10, "historyTotalSize":J
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getHistoryUsedSize()I

    move-result v0

    int-to-long v6, v0

    .line 6970
    .local v6, "historyUsedSize":J
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->startIteratingHistoryLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6972
    :try_start_0
    const-string v0, "Battery History ("

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6973
    const-wide/16 v0, 0x64

    mul-long/2addr v0, v6

    div-long/2addr v0, v10

    invoke-virtual {v15, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 6974
    const-string v0, "% used, "

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6975
    invoke-direct {v14, v15, v6, v7}, Landroid/os/BatteryStats;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 6976
    const-string v0, " used of "

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6977
    invoke-direct {v14, v15, v10, v11}, Landroid/os/BatteryStats;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 6978
    const-string v0, ", "

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6979
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getHistoryStringPoolSize()I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6980
    const-string v0, " strings using "

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6981
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getHistoryStringPoolBytes()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v14, v15, v0, v1}, Landroid/os/BatteryStats;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 6982
    const-string v0, "):"

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6983
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p5

    move-wide/from16 v17, v6

    .end local v6    # "historyUsedSize":J
    .local v17, "historyUsedSize":J
    move v6, v0

    :try_start_1
    invoke-direct/range {v1 .. v6}, Landroid/os/BatteryStats;->dumpHistoryLocked(Ljava/io/PrintWriter;IJZ)V

    .line 6984
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6986
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->finishIteratingHistoryLocked()V

    .line 6987
    goto :goto_2

    .line 6986
    :catchall_0
    move-exception v0

    goto :goto_1

    .end local v17    # "historyUsedSize":J
    .restart local v6    # "historyUsedSize":J
    :catchall_1
    move-exception v0

    move-wide/from16 v17, v6

    .end local v6    # "historyUsedSize":J
    .restart local v17    # "historyUsedSize":J
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->finishIteratingHistoryLocked()V

    .line 6987
    throw v0

    .line 6970
    .end local v17    # "historyUsedSize":J
    .restart local v6    # "historyUsedSize":J
    :cond_2
    move-wide/from16 v17, v6

    .line 6990
    .end local v6    # "historyUsedSize":J
    .restart local v17    # "historyUsedSize":J
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->startIteratingOldHistoryLocked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6992
    :try_start_2
    new-instance v0, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    .line 6993
    .local v0, "rec":Landroid/os/BatteryStats$HistoryItem;
    const-string v1, "Old battery History:"

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6994
    new-instance v1, Landroid/os/BatteryStats$HistoryPrinter;

    invoke-direct {v1}, Landroid/os/BatteryStats$HistoryPrinter;-><init>()V

    .line 6995
    .local v1, "hprinter":Landroid/os/BatteryStats$HistoryPrinter;
    const-wide/16 v2, -0x1

    .line 6996
    .local v2, "baseTime":J
    :goto_3
    invoke-virtual {v14, v0}, Landroid/os/BatteryStats;->getNextOldHistoryLocked(Landroid/os/BatteryStats$HistoryItem;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6997
    cmp-long v4, v2, v8

    if-gez v4, :cond_3

    .line 6998
    iget-wide v4, v0, Landroid/os/BatteryStats$HistoryItem;->time:J

    move-wide v2, v4

    move-wide/from16 v19, v2

    goto :goto_4

    .line 6997
    :cond_3
    move-wide/from16 v19, v2

    .line 7000
    .end local v2    # "baseTime":J
    .local v19, "baseTime":J
    :goto_4
    const/4 v6, 0x0

    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    move-object/from16 v2, p2

    move-object v3, v0

    move-wide/from16 v4, v19

    invoke-virtual/range {v1 .. v7}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Ljava/io/PrintWriter;Landroid/os/BatteryStats$HistoryItem;JZZ)V

    move-wide/from16 v2, v19

    goto :goto_3

    .line 7002
    .end local v19    # "baseTime":J
    .restart local v2    # "baseTime":J
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7004
    .end local v0    # "rec":Landroid/os/BatteryStats$HistoryItem;
    .end local v1    # "hprinter":Landroid/os/BatteryStats$HistoryPrinter;
    .end local v2    # "baseTime":J
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->finishIteratingOldHistoryLocked()V

    .line 7005
    goto :goto_6

    .line 7004
    :catchall_2
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->finishIteratingOldHistoryLocked()V

    .line 7005
    throw v0

    .line 7009
    .end local v10    # "historyTotalSize":J
    .end local v17    # "historyUsedSize":J
    :cond_6
    :goto_6
    if-eqz v16, :cond_7

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    .line 7010
    return-void

    .line 7013
    :cond_7
    if-nez v16, :cond_c

    .line 7014
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getUidStats()Landroid/util/SparseArray;

    move-result-object v0

    .line 7015
    .local v0, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 7016
    .local v1, "NU":I
    const/4 v2, 0x0

    .line 7017
    .local v2, "didPid":Z
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 7018
    .local v3, "nowRealtime":J
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_7
    if-ge v5, v1, :cond_b

    .line 7019
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/BatteryStats$Uid;

    .line 7020
    .local v6, "uid":Landroid/os/BatteryStats$Uid;
    invoke-virtual {v6}, Landroid/os/BatteryStats$Uid;->getPidStats()Landroid/util/SparseArray;

    move-result-object v7

    .line 7021
    .local v7, "pids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Pid;>;"
    if-eqz v7, :cond_a

    .line 7022
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_8
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_a

    .line 7023
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/BatteryStats$Uid$Pid;

    .line 7024
    .local v11, "pid":Landroid/os/BatteryStats$Uid$Pid;
    if-nez v2, :cond_8

    .line 7025
    const-string v13, "Per-PID Stats:"

    invoke-virtual {v15, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7026
    const/4 v2, 0x1

    .line 7028
    :cond_8
    iget-wide v8, v11, Landroid/os/BatteryStats$Uid$Pid;->mWakeSumMs:J

    iget v13, v11, Landroid/os/BatteryStats$Uid$Pid;->mWakeNesting:I

    if-lez v13, :cond_9

    .line 7029
    iget-wide v12, v11, Landroid/os/BatteryStats$Uid$Pid;->mWakeStartMs:J

    sub-long v12, v3, v12

    goto :goto_9

    :cond_9
    const-wide/16 v12, 0x0

    :goto_9
    add-long/2addr v8, v12

    .line 7030
    .local v8, "time":J
    const-string v12, "  PID "

    invoke-virtual {v15, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v15, v12}, Ljava/io/PrintWriter;->print(I)V

    .line 7031
    const-string v12, " wake time: "

    invoke-virtual {v15, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7032
    invoke-static {v8, v9, v15}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 7033
    const-string v12, ""

    invoke-virtual {v15, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7022
    .end local v8    # "time":J
    .end local v11    # "pid":Landroid/os/BatteryStats$Uid$Pid;
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v8, 0x0

    goto :goto_8

    .line 7018
    .end local v6    # "uid":Landroid/os/BatteryStats$Uid;
    .end local v7    # "pids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Pid;>;"
    .end local v10    # "j":I
    :cond_a
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v8, 0x0

    goto :goto_7

    .line 7037
    .end local v5    # "i":I
    :cond_b
    if-eqz v2, :cond_c

    .line 7038
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7042
    .end local v0    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v1    # "NU":I
    .end local v2    # "didPid":Z
    .end local v3    # "nowRealtime":J
    :cond_c
    if-eqz v16, :cond_e

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_c

    .line 7043
    :cond_e
    :goto_a
    nop

    .line 7044
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDischargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;

    move-result-object v0

    .line 7043
    const-string v7, "  "

    const-string v1, "Discharge step durations:"

    const/4 v2, 0x0

    invoke-static {v15, v7, v1, v0, v2}, Landroid/os/BatteryStats;->dumpDurationSteps(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Z)Z

    move-result v0

    const-wide/16 v8, 0x3e8

    if-eqz v0, :cond_11

    .line 7045
    nop

    .line 7046
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    mul-long/2addr v0, v8

    .line 7045
    invoke-virtual {v14, v0, v1}, Landroid/os/BatteryStats;->computeBatteryTimeRemaining(J)J

    move-result-wide v10

    .line 7047
    .local v10, "timeRemaining":J
    const-wide/16 v0, 0x0

    cmp-long v2, v10, v0

    if-ltz v2, :cond_f

    .line 7048
    const-string v0, "  Estimated discharge time remaining: "

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7049
    div-long v0, v10, v8

    invoke-static {v0, v1, v15}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 7050
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7052
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDischargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;

    move-result-object v0

    .line 7053
    .local v0, "steps":Landroid/os/BatteryStats$LevelStepTracker;
    const/4 v1, 0x0

    move v12, v1

    .local v12, "i":I
    :goto_b
    sget-object v1, Landroid/os/BatteryStats;->STEP_LEVEL_MODES_OF_INTEREST:[I

    array-length v2, v1

    if-ge v12, v2, :cond_10

    .line 7054
    sget-object v2, Landroid/os/BatteryStats;->STEP_LEVEL_MODE_LABELS:[Ljava/lang/String;

    aget-object v3, v2, v12

    aget v1, v1, v12

    int-to-long v1, v1

    sget-object v4, Landroid/os/BatteryStats;->STEP_LEVEL_MODE_VALUES:[I

    aget v4, v4, v12

    int-to-long v4, v4

    const/16 v26, 0x0

    .line 7055
    move-object/from16 v21, v0

    move-wide/from16 v22, v1

    move-wide/from16 v24, v4

    invoke-virtual/range {v21 .. v26}, Landroid/os/BatteryStats$LevelStepTracker;->computeTimeEstimate(JJ[I)J

    move-result-wide v5

    .line 7054
    const-string v2, "  Estimated "

    const-string v4, " time: "

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Landroid/os/BatteryStats;->dumpTimeEstimate(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 7053
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 7058
    .end local v12    # "i":I
    :cond_10
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7060
    .end local v0    # "steps":Landroid/os/BatteryStats$LevelStepTracker;
    .end local v10    # "timeRemaining":J
    :cond_11
    nop

    .line 7061
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getChargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;

    move-result-object v0

    .line 7060
    const-string v1, "Charge step durations:"

    const/4 v12, 0x0

    invoke-static {v15, v7, v1, v0, v12}, Landroid/os/BatteryStats;->dumpDurationSteps(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 7062
    nop

    .line 7063
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    mul-long/2addr v0, v8

    .line 7062
    invoke-virtual {v14, v0, v1}, Landroid/os/BatteryStats;->computeChargeTimeRemaining(J)J

    move-result-wide v0

    .line 7064
    .local v0, "timeRemaining":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_12

    .line 7065
    const-string v2, "  Estimated charge time remaining: "

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7066
    div-long v2, v0, v8

    invoke-static {v2, v3, v15}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 7067
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7069
    :cond_12
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7072
    .end local v0    # "timeRemaining":J
    :cond_13
    :goto_c
    if-eqz v16, :cond_15

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    move v1, v12

    const/16 v17, 0x1

    goto/16 :goto_16

    .line 7073
    :cond_15
    :goto_d
    const-string v0, "Daily stats:"

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7074
    const-string v0, "  Current start time: "

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7075
    nop

    .line 7076
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getCurrentDailyStartTime()J

    move-result-wide v0

    .line 7075
    const-string/jumbo v13, "yyyy-MM-dd-HH-mm-ss"

    invoke-static {v13, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7076
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7075
    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7077
    const-string v0, "  Next min deadline: "

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7078
    nop

    .line 7079
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getNextMinDailyDeadline()J

    move-result-wide v0

    .line 7078
    invoke-static {v13, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7079
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7078
    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7080
    const-string v0, "  Next max deadline: "

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7081
    nop

    .line 7082
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getNextMaxDailyDeadline()J

    move-result-wide v0

    .line 7081
    invoke-static {v13, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7082
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7081
    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7083
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7084
    .local v6, "sb":Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    new-array v11, v0, [I

    .line 7085
    .local v11, "outInt":[I
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDailyDischargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;

    move-result-object v10

    .line 7086
    .local v10, "dsteps":Landroid/os/BatteryStats$LevelStepTracker;
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDailyChargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;

    move-result-object v9

    .line 7087
    .local v9, "csteps":Landroid/os/BatteryStats$LevelStepTracker;
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDailyPackageChanges()Ljava/util/ArrayList;

    move-result-object v8

    .line 7088
    .local v8, "pkgc":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$PackageChange;>;"
    iget v1, v10, Landroid/os/BatteryStats$LevelStepTracker;->mNumStepDurations:I

    const-string v7, "    "

    if-gtz v1, :cond_17

    iget v1, v9, Landroid/os/BatteryStats$LevelStepTracker;->mNumStepDurations:I

    if-gtz v1, :cond_17

    if-eqz v8, :cond_16

    goto :goto_e

    :cond_16
    move/from16 v17, v0

    move-object v0, v7

    move-object v3, v8

    move-object v4, v9

    move-object v1, v10

    move-object v2, v11

    move v5, v12

    move-object/from16 v27, v13

    goto/16 :goto_10

    .line 7089
    :cond_17
    :goto_e
    and-int/lit8 v1, p3, 0x4

    if-nez v1, :cond_19

    if-nez v16, :cond_18

    move/from16 v17, v0

    move-object v0, v7

    move-object v3, v8

    move-object v4, v9

    move-object v1, v10

    move-object v2, v11

    move v5, v12

    move-object/from16 v27, v13

    goto :goto_f

    .line 7102
    :cond_18
    const-string v1, "  Current daily steps:"

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7103
    const-string v3, "    "

    const-string v4, "Discharge"

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v5, v10

    move-object v0, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpDailyLevelStepSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Ljava/lang/StringBuilder;[I)V

    .line 7105
    const-string v1, "    "

    const-string v2, "Charge"

    move-object/from16 v7, p0

    move-object v3, v8

    .end local v8    # "pkgc":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$PackageChange;>;"
    .local v3, "pkgc":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$PackageChange;>;"
    move-object/from16 v8, p2

    move-object v4, v9

    .end local v9    # "csteps":Landroid/os/BatteryStats$LevelStepTracker;
    .local v4, "csteps":Landroid/os/BatteryStats$LevelStepTracker;
    move-object v9, v1

    move-object v1, v10

    .end local v10    # "dsteps":Landroid/os/BatteryStats$LevelStepTracker;
    .local v1, "dsteps":Landroid/os/BatteryStats$LevelStepTracker;
    move-object v10, v2

    move-object v2, v11

    .end local v11    # "outInt":[I
    .local v2, "outInt":[I
    move-object v11, v4

    move v5, v12

    move-object v12, v6

    move-object/from16 v27, v13

    const/16 v17, 0x1

    move-object v13, v2

    invoke-direct/range {v7 .. v13}, Landroid/os/BatteryStats;->dumpDailyLevelStepSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Ljava/lang/StringBuilder;[I)V

    goto :goto_10

    .line 7089
    .end local v1    # "dsteps":Landroid/os/BatteryStats$LevelStepTracker;
    .end local v2    # "outInt":[I
    .end local v3    # "pkgc":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$PackageChange;>;"
    .end local v4    # "csteps":Landroid/os/BatteryStats$LevelStepTracker;
    .restart local v8    # "pkgc":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$PackageChange;>;"
    .restart local v9    # "csteps":Landroid/os/BatteryStats$LevelStepTracker;
    .restart local v10    # "dsteps":Landroid/os/BatteryStats$LevelStepTracker;
    .restart local v11    # "outInt":[I
    :cond_19
    move/from16 v17, v0

    move-object v0, v7

    move-object v3, v8

    move-object v4, v9

    move-object v1, v10

    move-object v2, v11

    move v5, v12

    move-object/from16 v27, v13

    .line 7090
    .end local v8    # "pkgc":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$PackageChange;>;"
    .end local v9    # "csteps":Landroid/os/BatteryStats$LevelStepTracker;
    .end local v10    # "dsteps":Landroid/os/BatteryStats$LevelStepTracker;
    .end local v11    # "outInt":[I
    .restart local v1    # "dsteps":Landroid/os/BatteryStats$LevelStepTracker;
    .restart local v2    # "outInt":[I
    .restart local v3    # "pkgc":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$PackageChange;>;"
    .restart local v4    # "csteps":Landroid/os/BatteryStats$LevelStepTracker;
    :goto_f
    const-string v7, "  Current daily discharge step durations:"

    invoke-static {v15, v0, v7, v1, v5}, Landroid/os/BatteryStats;->dumpDurationSteps(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Z)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 7092
    const-string v9, "      "

    const-string v10, "Discharge"

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object v11, v1

    move-object v12, v6

    move-object v13, v2

    invoke-direct/range {v7 .. v13}, Landroid/os/BatteryStats;->dumpDailyLevelStepSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Ljava/lang/StringBuilder;[I)V

    .line 7095
    :cond_1a
    const-string v7, "  Current daily charge step durations:"

    invoke-static {v15, v0, v7, v4, v5}, Landroid/os/BatteryStats;->dumpDurationSteps(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Z)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 7097
    const-string v9, "      "

    const-string v10, "Charge"

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object v11, v4

    move-object v12, v6

    move-object v13, v2

    invoke-direct/range {v7 .. v13}, Landroid/os/BatteryStats;->dumpDailyLevelStepSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Ljava/lang/StringBuilder;[I)V

    .line 7100
    :cond_1b
    invoke-direct {v14, v15, v0, v3}, Landroid/os/BatteryStats;->dumpDailyPackageChanges(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7110
    :goto_10
    const/4 v7, 0x0

    .line 7111
    .local v7, "curIndex":I
    :goto_11
    invoke-virtual {v14, v7}, Landroid/os/BatteryStats;->getDailyItemLocked(I)Landroid/os/BatteryStats$DailyItem;

    move-result-object v8

    move-object v13, v8

    .local v13, "dit":Landroid/os/BatteryStats$DailyItem;
    if-eqz v8, :cond_21

    .line 7112
    add-int/lit8 v18, v7, 0x1

    .line 7113
    .end local v7    # "curIndex":I
    .local v18, "curIndex":I
    and-int/lit8 v7, p3, 0x4

    if-eqz v7, :cond_1c

    .line 7114
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7116
    :cond_1c
    const-string v7, "  Daily from "

    invoke-virtual {v15, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7117
    iget-wide v7, v13, Landroid/os/BatteryStats$DailyItem;->mStartTime:J

    move-object/from16 v12, v27

    invoke-static {v12, v7, v8}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7118
    const-string v7, " to "

    invoke-virtual {v15, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7119
    iget-wide v7, v13, Landroid/os/BatteryStats$DailyItem;->mEndTime:J

    invoke-static {v12, v7, v8}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7120
    const-string v7, ":"

    invoke-virtual {v15, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7121
    and-int/lit8 v7, p3, 0x4

    if-nez v7, :cond_1e

    if-nez v16, :cond_1d

    move-object/from16 v19, v12

    move-object v5, v13

    goto :goto_12

    .line 7134
    :cond_1d
    iget-object v11, v13, Landroid/os/BatteryStats$DailyItem;->mDischargeSteps:Landroid/os/BatteryStats$LevelStepTracker;

    const-string v9, "    "

    const-string v10, "Discharge"

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v19, v12

    move-object v12, v6

    move-object v5, v13

    .end local v13    # "dit":Landroid/os/BatteryStats$DailyItem;
    .local v5, "dit":Landroid/os/BatteryStats$DailyItem;
    move-object v13, v2

    invoke-direct/range {v7 .. v13}, Landroid/os/BatteryStats;->dumpDailyLevelStepSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Ljava/lang/StringBuilder;[I)V

    .line 7136
    iget-object v11, v5, Landroid/os/BatteryStats$DailyItem;->mChargeSteps:Landroid/os/BatteryStats$LevelStepTracker;

    const-string v9, "    "

    const-string v10, "Charge"

    invoke-direct/range {v7 .. v13}, Landroid/os/BatteryStats;->dumpDailyLevelStepSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Ljava/lang/StringBuilder;[I)V

    move-object/from16 v21, v1

    const/4 v1, 0x0

    goto :goto_15

    .line 7121
    .end local v5    # "dit":Landroid/os/BatteryStats$DailyItem;
    .restart local v13    # "dit":Landroid/os/BatteryStats$DailyItem;
    :cond_1e
    move-object/from16 v19, v12

    move-object v5, v13

    .line 7122
    .end local v13    # "dit":Landroid/os/BatteryStats$DailyItem;
    .restart local v5    # "dit":Landroid/os/BatteryStats$DailyItem;
    :goto_12
    iget-object v7, v5, Landroid/os/BatteryStats$DailyItem;->mDischargeSteps:Landroid/os/BatteryStats$LevelStepTracker;

    const-string v13, "      "

    const-string v8, "    Discharge step durations:"

    const/4 v9, 0x0

    invoke-static {v15, v13, v8, v7, v9}, Landroid/os/BatteryStats;->dumpDurationSteps(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Z)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 7124
    iget-object v11, v5, Landroid/os/BatteryStats$DailyItem;->mDischargeSteps:Landroid/os/BatteryStats$LevelStepTracker;

    const-string v9, "        "

    const-string v10, "Discharge"

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object v12, v6

    move-object/from16 v21, v1

    move-object v1, v13

    .end local v1    # "dsteps":Landroid/os/BatteryStats$LevelStepTracker;
    .local v21, "dsteps":Landroid/os/BatteryStats$LevelStepTracker;
    move-object v13, v2

    invoke-direct/range {v7 .. v13}, Landroid/os/BatteryStats;->dumpDailyLevelStepSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Ljava/lang/StringBuilder;[I)V

    goto :goto_13

    .line 7122
    .end local v21    # "dsteps":Landroid/os/BatteryStats$LevelStepTracker;
    .restart local v1    # "dsteps":Landroid/os/BatteryStats$LevelStepTracker;
    :cond_1f
    move-object/from16 v21, v1

    move-object v1, v13

    .line 7127
    .end local v1    # "dsteps":Landroid/os/BatteryStats$LevelStepTracker;
    .restart local v21    # "dsteps":Landroid/os/BatteryStats$LevelStepTracker;
    :goto_13
    iget-object v7, v5, Landroid/os/BatteryStats$DailyItem;->mChargeSteps:Landroid/os/BatteryStats$LevelStepTracker;

    const-string v8, "    Charge step durations:"

    const/4 v13, 0x0

    invoke-static {v15, v1, v8, v7, v13}, Landroid/os/BatteryStats;->dumpDurationSteps(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Z)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 7129
    iget-object v11, v5, Landroid/os/BatteryStats$DailyItem;->mChargeSteps:Landroid/os/BatteryStats$LevelStepTracker;

    const-string v9, "        "

    const-string v10, "Charge"

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object v12, v6

    move v1, v13

    move-object v13, v2

    invoke-direct/range {v7 .. v13}, Landroid/os/BatteryStats;->dumpDailyLevelStepSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Ljava/lang/StringBuilder;[I)V

    goto :goto_14

    .line 7127
    :cond_20
    move v1, v13

    .line 7132
    :goto_14
    iget-object v7, v5, Landroid/os/BatteryStats$DailyItem;->mPackageChanges:Ljava/util/ArrayList;

    invoke-direct {v14, v15, v0, v7}, Landroid/os/BatteryStats;->dumpDailyPackageChanges(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7111
    .end local v5    # "dit":Landroid/os/BatteryStats$DailyItem;
    .end local v21    # "dsteps":Landroid/os/BatteryStats$LevelStepTracker;
    .restart local v1    # "dsteps":Landroid/os/BatteryStats$LevelStepTracker;
    :goto_15
    move v5, v1

    move/from16 v7, v18

    move-object/from16 v27, v19

    move-object/from16 v1, v21

    .end local v1    # "dsteps":Landroid/os/BatteryStats$LevelStepTracker;
    .restart local v21    # "dsteps":Landroid/os/BatteryStats$LevelStepTracker;
    goto/16 :goto_11

    .line 7140
    .end local v18    # "curIndex":I
    .end local v21    # "dsteps":Landroid/os/BatteryStats$LevelStepTracker;
    .restart local v1    # "dsteps":Landroid/os/BatteryStats$LevelStepTracker;
    .restart local v7    # "curIndex":I
    .restart local v13    # "dit":Landroid/os/BatteryStats$DailyItem;
    :cond_21
    move-object/from16 v21, v1

    move v1, v5

    move-object v5, v13

    .end local v1    # "dsteps":Landroid/os/BatteryStats$LevelStepTracker;
    .end local v13    # "dit":Landroid/os/BatteryStats$DailyItem;
    .restart local v5    # "dit":Landroid/os/BatteryStats$DailyItem;
    .restart local v21    # "dsteps":Landroid/os/BatteryStats$LevelStepTracker;
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7142
    .end local v2    # "outInt":[I
    .end local v3    # "pkgc":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$PackageChange;>;"
    .end local v4    # "csteps":Landroid/os/BatteryStats$LevelStepTracker;
    .end local v5    # "dit":Landroid/os/BatteryStats$DailyItem;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .end local v7    # "curIndex":I
    .end local v21    # "dsteps":Landroid/os/BatteryStats$LevelStepTracker;
    :goto_16
    if-eqz v16, :cond_22

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_24

    .line 7143
    :cond_22
    const-string v0, "Statistics since last charge:"

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  System starts: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getStartCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", currently on battery: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7145
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getIsOnBattery()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7144
    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7146
    const/4 v5, 0x0

    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_23

    move/from16 v7, v17

    goto :goto_17

    :cond_23
    move v7, v1

    :goto_17
    const-string v4, ""

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpLocked(Landroid/content/Context;Ljava/io/PrintWriter;Ljava/lang/String;IIZ)V

    .line 7148
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7150
    :cond_24
    return-void
.end method

.method public final greylist-max-o dumpLocked(Landroid/content/Context;Ljava/io/PrintWriter;Ljava/lang/String;II)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "prefix"    # Ljava/lang/String;
    .param p4, "which"    # I
    .param p5, "reqUid"    # I

    .line 4478
    invoke-static {p1}, Lcom/android/internal/os/BatteryStatsHelper;->checkWifiOnly(Landroid/content/Context;)Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpLocked(Landroid/content/Context;Ljava/io/PrintWriter;Ljava/lang/String;IIZ)V

    .line 4479
    return-void
.end method

.method public final greylist-max-o dumpLocked(Landroid/content/Context;Ljava/io/PrintWriter;Ljava/lang/String;IIZ)V
    .locals 226
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "prefix"    # Ljava/lang/String;
    .param p4, "which"    # I
    .param p5, "reqUid"    # I
    .param p6, "wifiOnly"    # Z

    .line 4485
    move-object/from16 v7, p0

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move/from16 v13, p4

    move/from16 v11, p5

    if-eqz v13, :cond_0

    .line 4486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR: BatteryStats.dump called for which type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but only STATS_SINCE_CHARGED is supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4488
    return-void

    .line 4491
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v16, 0x3e8

    mul-long v9, v0, v16

    .line 4492
    .local v9, "rawUptime":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    mul-long v5, v0, v16

    .line 4493
    .local v5, "rawRealtime":J
    const-wide/16 v18, 0x1f4

    add-long v0, v5, v18

    div-long v3, v0, v16

    .line 4494
    .local v3, "rawRealtimeMs":J
    invoke-virtual {v7, v9, v10}, Landroid/os/BatteryStats;->getBatteryUptime(J)J

    move-result-wide v1

    .line 4496
    .local v1, "batteryUptime":J
    move-wide/from16 v20, v3

    .end local v3    # "rawRealtimeMs":J
    .local v20, "rawRealtimeMs":J
    invoke-virtual {v7, v9, v10, v13}, Landroid/os/BatteryStats;->computeBatteryUptime(JI)J

    move-result-wide v3

    .line 4497
    .local v3, "whichBatteryUptime":J
    move-wide/from16 v22, v1

    .end local v1    # "batteryUptime":J
    .local v22, "batteryUptime":J
    invoke-virtual {v7, v5, v6, v13}, Landroid/os/BatteryStats;->computeBatteryRealtime(JI)J

    move-result-wide v1

    .line 4498
    .local v1, "whichBatteryRealtime":J
    invoke-virtual {v7, v5, v6, v13}, Landroid/os/BatteryStats;->computeRealtime(JI)J

    move-result-wide v11

    .line 4499
    .local v11, "totalRealtime":J
    invoke-virtual {v7, v9, v10, v13}, Landroid/os/BatteryStats;->computeUptime(JI)J

    move-result-wide v24

    .line 4500
    .local v24, "totalUptime":J
    move-wide/from16 v26, v3

    .end local v3    # "whichBatteryUptime":J
    .local v26, "whichBatteryUptime":J
    invoke-virtual {v7, v9, v10, v13}, Landroid/os/BatteryStats;->computeBatteryScreenOffUptime(JI)J

    move-result-wide v3

    .line 4501
    .local v3, "whichBatteryScreenOffUptime":J
    move-wide/from16 v28, v9

    .end local v9    # "rawUptime":J
    .local v28, "rawUptime":J
    invoke-virtual {v7, v5, v6, v13}, Landroid/os/BatteryStats;->computeBatteryScreenOffRealtime(JI)J

    move-result-wide v9

    .line 4503
    .local v9, "whichBatteryScreenOffRealtime":J
    invoke-virtual {v7, v5, v6}, Landroid/os/BatteryStats;->computeBatteryTimeRemaining(J)J

    move-result-wide v30

    .line 4504
    .local v30, "batteryTimeRemaining":J
    invoke-virtual {v7, v5, v6}, Landroid/os/BatteryStats;->computeChargeTimeRemaining(J)J

    move-result-wide v32

    .line 4505
    .local v32, "chargeTimeRemaining":J
    move-wide/from16 v34, v3

    .end local v3    # "whichBatteryScreenOffUptime":J
    .local v34, "whichBatteryScreenOffUptime":J
    invoke-virtual {v7, v5, v6, v13}, Landroid/os/BatteryStats;->getScreenDozeTime(JI)J

    move-result-wide v3

    .line 4507
    .local v3, "screenDozeTime":J
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v8, 0x80

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v0

    .line 4509
    .local v8, "sb":Ljava/lang/StringBuilder;
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getUidStats()Landroid/util/SparseArray;

    move-result-object v0

    .line 4510
    .local v0, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    move-wide/from16 v36, v5

    .end local v5    # "rawRealtime":J
    .local v36, "rawRealtime":J
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 4512
    .local v5, "NU":I
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getEstimatedBatteryCapacity()I

    move-result v6

    .line 4513
    .local v6, "estimatedBatteryCapacity":I
    move-object/from16 v38, v0

    .end local v0    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .local v38, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    const-string v0, " mAh"

    move/from16 v39, v5

    .end local v5    # "NU":I
    .local v39, "NU":I
    const/4 v5, 0x0

    if-lez v6, :cond_1

    .line 4514
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4515
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4516
    const-string v5, "  Estimated battery capacity: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4517
    move-wide/from16 v41, v3

    .end local v3    # "screenDozeTime":J
    .local v41, "screenDozeTime":J
    int-to-double v3, v6

    invoke-static {v3, v4}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4518
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4519
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 4513
    .end local v41    # "screenDozeTime":J
    .restart local v3    # "screenDozeTime":J
    :cond_1
    move-wide/from16 v41, v3

    .line 4522
    .end local v3    # "screenDozeTime":J
    .restart local v41    # "screenDozeTime":J
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getMinLearnedBatteryCapacity()I

    move-result v5

    .line 4523
    .local v5, "minLearnedBatteryCapacity":I
    if-lez v5, :cond_2

    .line 4524
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4525
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4526
    const-string v3, "  Min learned battery capacity: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4527
    div-int/lit16 v3, v5, 0x3e8

    int-to-double v3, v3

    invoke-static {v3, v4}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4528
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4529
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4531
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getMaxLearnedBatteryCapacity()I

    move-result v4

    .line 4532
    .local v4, "maxLearnedBatteryCapacity":I
    if-lez v4, :cond_3

    .line 4533
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4534
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4535
    const-string v3, "  Max learned battery capacity: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4536
    div-int/lit16 v3, v4, 0x3e8

    move/from16 v43, v4

    .end local v4    # "maxLearnedBatteryCapacity":I
    .local v43, "maxLearnedBatteryCapacity":I
    int-to-double v3, v3

    invoke-static {v3, v4}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4537
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4538
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 4532
    .end local v43    # "maxLearnedBatteryCapacity":I
    .restart local v4    # "maxLearnedBatteryCapacity":I
    :cond_3
    move/from16 v43, v4

    .line 4541
    .end local v4    # "maxLearnedBatteryCapacity":I
    .restart local v43    # "maxLearnedBatteryCapacity":I
    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4542
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4543
    const-string v3, "  Time on battery: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4544
    div-long v3, v1, v16

    invoke-static {v8, v3, v4}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    const-string v4, "("

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4545
    invoke-virtual {v7, v1, v2, v11, v12}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4546
    const-string v3, ") realtime, "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4547
    move/from16 v45, v5

    move/from16 v44, v6

    .end local v5    # "minLearnedBatteryCapacity":I
    .end local v6    # "estimatedBatteryCapacity":I
    .local v44, "estimatedBatteryCapacity":I
    .local v45, "minLearnedBatteryCapacity":I
    div-long v5, v26, v16

    invoke-static {v8, v5, v6}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4548
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v26

    .end local v26    # "whichBatteryUptime":J
    .local v5, "whichBatteryUptime":J
    invoke-virtual {v7, v5, v6, v1, v2}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4549
    const-string v3, ") uptime"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4550
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4552
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4553
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4554
    const-string v3, "  Time on battery screen off: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4555
    nop

    .end local v5    # "whichBatteryUptime":J
    .restart local v26    # "whichBatteryUptime":J
    div-long v5, v9, v16

    invoke-static {v8, v5, v6}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4556
    invoke-virtual {v7, v9, v10, v1, v2}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4557
    const-string v3, ") realtime, "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4558
    div-long v5, v34, v16

    invoke-static {v8, v5, v6}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4559
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4560
    move-wide/from16 v5, v34

    .end local v34    # "whichBatteryScreenOffUptime":J
    .local v5, "whichBatteryScreenOffUptime":J
    invoke-virtual {v7, v5, v6, v1, v2}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4561
    const-string v3, ") uptime"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4562
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4564
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4565
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4566
    const-string v3, "  Time on battery screen doze: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4567
    nop

    .end local v5    # "whichBatteryScreenOffUptime":J
    .restart local v34    # "whichBatteryScreenOffUptime":J
    div-long v5, v41, v16

    invoke-static {v8, v5, v6}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4568
    move-wide/from16 v5, v41

    .end local v41    # "screenDozeTime":J
    .local v5, "screenDozeTime":J
    invoke-virtual {v7, v5, v6, v1, v2}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4569
    const-string v3, ")"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4570
    nop

    .end local v5    # "screenDozeTime":J
    .restart local v41    # "screenDozeTime":J
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4572
    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4573
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4574
    const-string v5, "  Total run time: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4575
    div-long v5, v11, v16

    invoke-static {v8, v5, v6}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4576
    const-string/jumbo v5, "realtime, "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4577
    div-long v5, v24, v16

    invoke-static {v8, v5, v6}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4578
    const-string/jumbo v5, "uptime"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4579
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4580
    const-wide/16 v46, 0x0

    cmp-long v5, v30, v46

    if-ltz v5, :cond_4

    .line 4581
    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4582
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4583
    const-string v5, "  Battery time remaining: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4584
    div-long v5, v30, v16

    invoke-static {v8, v5, v6}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4585
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4587
    :cond_4
    cmp-long v5, v32, v46

    if-ltz v5, :cond_5

    .line 4588
    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4589
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4590
    const-string v5, "  Charge time remaining: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4591
    div-long v5, v32, v16

    invoke-static {v8, v5, v6}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4592
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4595
    :cond_5
    invoke-virtual {v7, v13}, Landroid/os/BatteryStats;->getUahDischarge(I)J

    move-result-wide v5

    .line 4596
    .local v5, "dischargeCount":J
    cmp-long v48, v5, v46

    const-wide v49, 0x408f400000000000L    # 1000.0

    if-ltz v48, :cond_6

    .line 4597
    move-wide/from16 v51, v9

    const/4 v9, 0x0

    .end local v9    # "whichBatteryScreenOffRealtime":J
    .local v51, "whichBatteryScreenOffRealtime":J
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4598
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4599
    const-string v9, "  Discharge: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4600
    long-to-double v9, v5

    div-double v9, v9, v49

    invoke-static {v9, v10}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4601
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4602
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 4596
    .end local v51    # "whichBatteryScreenOffRealtime":J
    .restart local v9    # "whichBatteryScreenOffRealtime":J
    :cond_6
    move-wide/from16 v51, v9

    .line 4605
    .end local v9    # "whichBatteryScreenOffRealtime":J
    .restart local v51    # "whichBatteryScreenOffRealtime":J
    :goto_2
    invoke-virtual {v7, v13}, Landroid/os/BatteryStats;->getUahDischargeScreenOff(I)J

    move-result-wide v9

    .line 4606
    .local v9, "dischargeScreenOffCount":J
    cmp-long v48, v9, v46

    if-ltz v48, :cond_7

    .line 4607
    move-wide/from16 v53, v11

    const/4 v11, 0x0

    .end local v11    # "totalRealtime":J
    .local v53, "totalRealtime":J
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4608
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4609
    const-string v11, "  Screen off discharge: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4610
    long-to-double v11, v9

    div-double v11, v11, v49

    invoke-static {v11, v12}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4611
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4612
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 4606
    .end local v53    # "totalRealtime":J
    .restart local v11    # "totalRealtime":J
    :cond_7
    move-wide/from16 v53, v11

    .line 4615
    .end local v11    # "totalRealtime":J
    .restart local v53    # "totalRealtime":J
    :goto_3
    invoke-virtual {v7, v13}, Landroid/os/BatteryStats;->getUahDischargeScreenDoze(I)J

    move-result-wide v11

    .line 4616
    .local v11, "dischargeScreenDozeCount":J
    cmp-long v48, v11, v46

    if-ltz v48, :cond_8

    .line 4617
    move-object/from16 v48, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4618
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4619
    const-string v3, "  Screen doze discharge: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4620
    move-wide/from16 v55, v1

    .end local v1    # "whichBatteryRealtime":J
    .local v55, "whichBatteryRealtime":J
    long-to-double v1, v11

    div-double v1, v1, v49

    invoke-static {v1, v2}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4621
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4622
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4

    .line 4616
    .end local v55    # "whichBatteryRealtime":J
    .restart local v1    # "whichBatteryRealtime":J
    :cond_8
    move-wide/from16 v55, v1

    move-object/from16 v48, v3

    .line 4625
    .end local v1    # "whichBatteryRealtime":J
    .restart local v55    # "whichBatteryRealtime":J
    :goto_4
    sub-long v2, v5, v9

    .line 4626
    .local v2, "dischargeScreenOnCount":J
    cmp-long v1, v2, v46

    if-ltz v1, :cond_9

    .line 4627
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4628
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4629
    const-string v1, "  Screen on discharge: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4630
    move-wide/from16 v57, v5

    .end local v5    # "dischargeCount":J
    .local v57, "dischargeCount":J
    long-to-double v5, v2

    div-double v5, v5, v49

    invoke-static {v5, v6}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4631
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4632
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5

    .line 4626
    .end local v57    # "dischargeCount":J
    .restart local v5    # "dischargeCount":J
    :cond_9
    move-wide/from16 v57, v5

    .line 4635
    .end local v5    # "dischargeCount":J
    .restart local v57    # "dischargeCount":J
    :goto_5
    invoke-virtual {v7, v13}, Landroid/os/BatteryStats;->getUahDischargeLightDoze(I)J

    move-result-wide v5

    .line 4636
    .local v5, "dischargeLightDozeCount":J
    cmp-long v1, v5, v46

    if-ltz v1, :cond_a

    .line 4637
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4638
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4639
    const-string v1, "  Device light doze discharge: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4640
    move-wide/from16 v59, v2

    .end local v2    # "dischargeScreenOnCount":J
    .local v59, "dischargeScreenOnCount":J
    long-to-double v1, v5

    div-double v1, v1, v49

    invoke-static {v1, v2}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4641
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4642
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_6

    .line 4636
    .end local v59    # "dischargeScreenOnCount":J
    .restart local v2    # "dischargeScreenOnCount":J
    :cond_a
    move-wide/from16 v59, v2

    .line 4645
    .end local v2    # "dischargeScreenOnCount":J
    .restart local v59    # "dischargeScreenOnCount":J
    :goto_6
    invoke-virtual {v7, v13}, Landroid/os/BatteryStats;->getUahDischargeDeepDoze(I)J

    move-result-wide v2

    .line 4646
    .local v2, "dischargeDeepDozeCount":J
    cmp-long v1, v2, v46

    if-ltz v1, :cond_b

    .line 4647
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4648
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4649
    const-string v1, "  Device deep doze discharge: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4650
    move-wide/from16 v61, v5

    .end local v5    # "dischargeLightDozeCount":J
    .local v61, "dischargeLightDozeCount":J
    long-to-double v5, v2

    div-double v5, v5, v49

    invoke-static {v5, v6}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4651
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4652
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_7

    .line 4646
    .end local v61    # "dischargeLightDozeCount":J
    .restart local v5    # "dischargeLightDozeCount":J
    :cond_b
    move-wide/from16 v61, v5

    .line 4655
    .end local v5    # "dischargeLightDozeCount":J
    .restart local v61    # "dischargeLightDozeCount":J
    :goto_7
    const-string v0, "  Start clock time: "

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4656
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getStartClockTime()J

    move-result-wide v0

    const-string/jumbo v5, "yyyy-MM-dd-HH-mm-ss"

    invoke-static {v5, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4658
    move-wide/from16 v5, v36

    .end local v36    # "rawRealtime":J
    .local v5, "rawRealtime":J
    invoke-virtual {v7, v5, v6, v13}, Landroid/os/BatteryStats;->getScreenOnTime(JI)J

    move-result-wide v0

    .line 4659
    .local v0, "screenOnTime":J
    move-wide/from16 v36, v11

    .end local v11    # "dischargeScreenDozeCount":J
    .local v36, "dischargeScreenDozeCount":J
    invoke-virtual {v7, v5, v6, v13}, Landroid/os/BatteryStats;->getInteractiveTime(JI)J

    move-result-wide v11

    .line 4660
    .local v11, "interactiveTime":J
    move-wide/from16 v49, v9

    .end local v9    # "dischargeScreenOffCount":J
    .local v49, "dischargeScreenOffCount":J
    invoke-virtual {v7, v5, v6, v13}, Landroid/os/BatteryStats;->getPowerSaveModeEnabledTime(JI)J

    move-result-wide v9

    .line 4661
    .local v9, "powerSaveModeEnabledTime":J
    move-wide/from16 v63, v2

    .end local v2    # "dischargeDeepDozeCount":J
    .local v63, "dischargeDeepDozeCount":J
    const/4 v3, 0x1

    move-wide/from16 v65, v9

    .end local v9    # "powerSaveModeEnabledTime":J
    .local v65, "powerSaveModeEnabledTime":J
    invoke-virtual {v7, v3, v5, v6, v13}, Landroid/os/BatteryStats;->getDeviceIdleModeTime(IJI)J

    move-result-wide v9

    .line 4663
    .local v9, "deviceIdleModeLightTime":J
    const/4 v2, 0x2

    move-wide/from16 v67, v9

    .end local v9    # "deviceIdleModeLightTime":J
    .local v67, "deviceIdleModeLightTime":J
    invoke-virtual {v7, v2, v5, v6, v13}, Landroid/os/BatteryStats;->getDeviceIdleModeTime(IJI)J

    move-result-wide v9

    .line 4665
    .local v9, "deviceIdleModeFullTime":J
    move-wide/from16 v69, v9

    .end local v9    # "deviceIdleModeFullTime":J
    .local v69, "deviceIdleModeFullTime":J
    invoke-virtual {v7, v3, v5, v6, v13}, Landroid/os/BatteryStats;->getDeviceIdlingTime(IJI)J

    move-result-wide v9

    .line 4667
    .local v9, "deviceLightIdlingTime":J
    move-object/from16 v71, v4

    invoke-virtual {v7, v2, v5, v6, v13}, Landroid/os/BatteryStats;->getDeviceIdlingTime(IJI)J

    move-result-wide v3

    .line 4669
    .local v3, "deviceIdlingTime":J
    move-wide/from16 v74, v3

    .end local v3    # "deviceIdlingTime":J
    .local v74, "deviceIdlingTime":J
    invoke-virtual {v7, v5, v6, v13}, Landroid/os/BatteryStats;->getPhoneOnTime(JI)J

    move-result-wide v2

    .line 4670
    .local v2, "phoneOnTime":J
    invoke-virtual {v7, v5, v6, v13}, Landroid/os/BatteryStats;->getGlobalWifiRunningTime(JI)J

    move-result-wide v76

    .line 4671
    .local v76, "wifiRunningTime":J
    invoke-virtual {v7, v5, v6, v13}, Landroid/os/BatteryStats;->getWifiOnTime(JI)J

    move-result-wide v78

    .line 4672
    .local v78, "wifiOnTime":J
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4673
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4674
    const-string v4, "  Screen on: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v80, v2

    .end local v2    # "phoneOnTime":J
    .local v80, "phoneOnTime":J
    div-long v2, v0, v16

    invoke-static {v8, v2, v3}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4675
    move-object/from16 v4, v71

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v55

    move-wide/from16 v55, v9

    .end local v9    # "deviceLightIdlingTime":J
    .local v2, "whichBatteryRealtime":J
    .local v55, "deviceLightIdlingTime":J
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4676
    const-string v10, ") "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Landroid/os/BatteryStats;->getScreenOnCount(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4677
    const-string/jumbo v9, "x, Interactive: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v71, v10

    div-long v9, v11, v16

    invoke-static {v8, v9, v10}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4678
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12, v2, v3}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4679
    move-object/from16 v9, v48

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4680
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4681
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4682
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4683
    const-string v10, "  Screen brightnesses:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4684
    const/4 v10, 0x0

    .line 4685
    .local v10, "didOne":Z
    const/16 v48, 0x0

    move-wide/from16 v82, v11

    move/from16 v11, v48

    .local v11, "i":I
    .local v82, "interactiveTime":J
    :goto_8
    const/4 v12, 0x5

    move-wide/from16 v84, v2

    .end local v2    # "whichBatteryRealtime":J
    .local v84, "whichBatteryRealtime":J
    const-string v2, " "

    if-ge v11, v12, :cond_d

    .line 4686
    move-object/from16 v48, v9

    move v12, v10

    .end local v10    # "didOne":Z
    .local v12, "didOne":Z
    invoke-virtual {v7, v11, v5, v6, v13}, Landroid/os/BatteryStats;->getScreenBrightnessTime(IJI)J

    move-result-wide v9

    .line 4687
    .local v9, "time":J
    cmp-long v3, v9, v46

    if-nez v3, :cond_c

    .line 4688
    move v10, v12

    move-object/from16 v3, v48

    goto :goto_9

    .line 4690
    :cond_c
    const-string v3, "\n    "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4691
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4692
    const/4 v3, 0x1

    .line 4693
    .end local v12    # "didOne":Z
    .local v3, "didOne":Z
    sget-object v12, Landroid/os/BatteryStats;->SCREEN_BRIGHTNESS_NAMES:[Ljava/lang/String;

    aget-object v12, v12, v11

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4694
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4695
    move v12, v3

    .end local v3    # "didOne":Z
    .restart local v12    # "didOne":Z
    div-long v2, v9, v16

    invoke-static {v8, v2, v3}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4696
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4697
    invoke-virtual {v7, v9, v10, v0, v1}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4698
    move-object/from16 v3, v48

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v12

    .line 4685
    .end local v9    # "time":J
    .end local v12    # "didOne":Z
    .restart local v10    # "didOne":Z
    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object v9, v3

    move-wide/from16 v2, v84

    goto :goto_8

    :cond_d
    move-object v3, v9

    move v12, v10

    .line 4700
    .end local v10    # "didOne":Z
    .end local v11    # "i":I
    .restart local v12    # "didOne":Z
    const-string v9, " (no activity)"

    if-nez v12, :cond_e

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4701
    :cond_e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4702
    cmp-long v10, v65, v46

    if-eqz v10, :cond_f

    .line 4703
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4704
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4705
    const-string v10, "  Power save mode enabled: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4706
    div-long v10, v65, v16

    invoke-static {v8, v10, v11}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4707
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4708
    move-object/from16 v48, v2

    move-wide/from16 v10, v84

    move-wide/from16 v222, v0

    move-wide/from16 v1, v65

    move-wide/from16 v65, v222

    .end local v0    # "screenOnTime":J
    .end local v84    # "whichBatteryRealtime":J
    .local v1, "powerSaveModeEnabledTime":J
    .local v10, "whichBatteryRealtime":J
    .local v65, "screenOnTime":J
    invoke-virtual {v7, v1, v2, v10, v11}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4709
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4710
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_a

    .line 4702
    .end local v1    # "powerSaveModeEnabledTime":J
    .end local v10    # "whichBatteryRealtime":J
    .restart local v0    # "screenOnTime":J
    .local v65, "powerSaveModeEnabledTime":J
    .restart local v84    # "whichBatteryRealtime":J
    :cond_f
    move-object/from16 v48, v2

    move-wide/from16 v10, v84

    move-wide/from16 v222, v0

    move-wide/from16 v1, v65

    move-wide/from16 v65, v222

    .line 4712
    .end local v0    # "screenOnTime":J
    .end local v84    # "whichBatteryRealtime":J
    .restart local v1    # "powerSaveModeEnabledTime":J
    .restart local v10    # "whichBatteryRealtime":J
    .local v65, "screenOnTime":J
    :goto_a
    cmp-long v0, v55, v46

    move/from16 v84, v12

    .end local v12    # "didOne":Z
    .local v84, "didOne":Z
    const-string/jumbo v12, "x"

    if-eqz v0, :cond_10

    .line 4713
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4714
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4715
    const-string v0, "  Device light idling: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4716
    move-wide/from16 v85, v1

    .end local v1    # "powerSaveModeEnabledTime":J
    .local v85, "powerSaveModeEnabledTime":J
    div-long v0, v55, v16

    invoke-static {v8, v0, v1}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4717
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4718
    move-wide/from16 v1, v55

    .end local v55    # "deviceLightIdlingTime":J
    .local v1, "deviceLightIdlingTime":J
    invoke-virtual {v7, v1, v2, v10, v11}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4719
    move-object/from16 v0, v71

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .end local v1    # "deviceLightIdlingTime":J
    .restart local v55    # "deviceLightIdlingTime":J
    invoke-virtual {v7, v1, v13}, Landroid/os/BatteryStats;->getDeviceIdlingCount(II)I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4720
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4721
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_b

    .line 4712
    .end local v85    # "powerSaveModeEnabledTime":J
    .local v1, "powerSaveModeEnabledTime":J
    :cond_10
    move-wide/from16 v85, v1

    move-object/from16 v0, v71

    .line 4723
    .end local v1    # "powerSaveModeEnabledTime":J
    .restart local v85    # "powerSaveModeEnabledTime":J
    :goto_b
    cmp-long v1, v67, v46

    if-eqz v1, :cond_11

    .line 4724
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4725
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4726
    const-string v1, "  Idle mode light time: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4727
    div-long v1, v67, v16

    invoke-static {v8, v1, v2}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4728
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4729
    move-wide/from16 v1, v67

    move-object/from16 v67, v9

    .end local v67    # "deviceIdleModeLightTime":J
    .local v1, "deviceIdleModeLightTime":J
    invoke-virtual {v7, v1, v2, v10, v11}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4730
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4731
    move-wide/from16 v87, v1

    const/4 v9, 0x1

    .end local v1    # "deviceIdleModeLightTime":J
    .local v87, "deviceIdleModeLightTime":J
    invoke-virtual {v7, v9, v13}, Landroid/os/BatteryStats;->getDeviceIdleModeCount(II)I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4732
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4733
    const-string v1, " -- longest "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4734
    invoke-virtual {v7, v9}, Landroid/os/BatteryStats;->getLongestDeviceIdleModeTime(I)J

    move-result-wide v1

    invoke-static {v8, v1, v2}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4735
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_c

    .line 4723
    .end local v87    # "deviceIdleModeLightTime":J
    .restart local v67    # "deviceIdleModeLightTime":J
    :cond_11
    move-wide/from16 v87, v67

    move-object/from16 v67, v9

    .line 4737
    .end local v67    # "deviceIdleModeLightTime":J
    .restart local v87    # "deviceIdleModeLightTime":J
    :goto_c
    cmp-long v1, v74, v46

    if-eqz v1, :cond_12

    .line 4738
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4739
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4740
    const-string v1, "  Device full idling: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4741
    div-long v1, v74, v16

    invoke-static {v8, v1, v2}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4742
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4743
    move-wide/from16 v1, v74

    .end local v74    # "deviceIdlingTime":J
    .local v1, "deviceIdlingTime":J
    invoke-virtual {v7, v1, v2, v10, v11}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4744
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .end local v1    # "deviceIdlingTime":J
    .restart local v74    # "deviceIdlingTime":J
    invoke-virtual {v7, v9, v13}, Landroid/os/BatteryStats;->getDeviceIdlingCount(II)I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4745
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4746
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4748
    :cond_12
    cmp-long v1, v69, v46

    if-eqz v1, :cond_13

    .line 4749
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4750
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4751
    const-string v1, "  Idle mode full time: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4752
    div-long v1, v69, v16

    invoke-static {v8, v1, v2}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4753
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4754
    move-wide/from16 v1, v69

    .end local v69    # "deviceIdleModeFullTime":J
    .local v1, "deviceIdleModeFullTime":J
    invoke-virtual {v7, v1, v2, v10, v11}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4755
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4756
    const/4 v9, 0x2

    .end local v1    # "deviceIdleModeFullTime":J
    .restart local v69    # "deviceIdleModeFullTime":J
    invoke-virtual {v7, v9, v13}, Landroid/os/BatteryStats;->getDeviceIdleModeCount(II)I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4757
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4758
    const-string v1, " -- longest "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4759
    invoke-virtual {v7, v9}, Landroid/os/BatteryStats;->getLongestDeviceIdleModeTime(I)J

    move-result-wide v1

    invoke-static {v8, v1, v2}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4760
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4762
    :cond_13
    cmp-long v1, v80, v46

    if-eqz v1, :cond_14

    .line 4763
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4764
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4765
    const-string v1, "  Active phone call: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v1, v80, v16

    invoke-static {v8, v1, v2}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4766
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v80

    .end local v80    # "phoneOnTime":J
    .local v1, "phoneOnTime":J
    invoke-virtual {v7, v1, v2, v10, v11}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4767
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Landroid/os/BatteryStats;->getPhoneOnCount(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 4762
    .end local v1    # "phoneOnTime":J
    .restart local v80    # "phoneOnTime":J
    :cond_14
    move-wide/from16 v1, v80

    .line 4769
    .end local v80    # "phoneOnTime":J
    .restart local v1    # "phoneOnTime":J
    :goto_d
    invoke-virtual {v7, v13}, Landroid/os/BatteryStats;->getNumConnectivityChange(I)I

    move-result v9

    .line 4770
    .local v9, "connChanges":I
    if-eqz v9, :cond_15

    .line 4771
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4772
    move-object/from16 v71, v0

    const-string v0, "  Connectivity changes: "

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/io/PrintWriter;->println(I)V

    goto :goto_e

    .line 4770
    :cond_15
    move-object/from16 v71, v0

    .line 4776
    :goto_e
    const-wide/16 v80, 0x0

    .line 4777
    .local v80, "fullWakeLockTimeTotalMicros":J
    const-wide/16 v89, 0x0

    .line 4779
    .local v89, "partialWakeLockTimeTotalMicros":J
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4781
    .local v0, "timers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    const/16 v68, 0x0

    move-wide/from16 v91, v1

    move/from16 v1, v68

    .local v1, "iu":I
    .local v91, "phoneOnTime":J
    :goto_f
    move/from16 v2, v39

    .end local v39    # "NU":I
    .local v2, "NU":I
    if-ge v1, v2, :cond_1a

    .line 4782
    move/from16 v39, v2

    move-object/from16 v2, v38

    .end local v38    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .local v2, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v39    # "NU":I
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Landroid/os/BatteryStats$Uid;

    .line 4784
    .local v38, "u":Landroid/os/BatteryStats$Uid;
    nop

    .line 4785
    move-object/from16 v68, v2

    .end local v2    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .local v68, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    invoke-virtual/range {v38 .. v38}, Landroid/os/BatteryStats$Uid;->getWakelockStats()Landroid/util/ArrayMap;

    move-result-object v2

    .line 4786
    .local v2, "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v93

    move/from16 v94, v9

    const/4 v9, 0x1

    .end local v9    # "connChanges":I
    .local v94, "connChanges":I
    add-int/lit8 v93, v93, -0x1

    move/from16 v9, v93

    .local v9, "iw":I
    :goto_10
    if-ltz v9, :cond_19

    .line 4787
    invoke-virtual {v2, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v93

    move-object/from16 v95, v12

    move-object/from16 v12, v93

    check-cast v12, Landroid/os/BatteryStats$Uid$Wakelock;

    .line 4789
    .local v12, "wl":Landroid/os/BatteryStats$Uid$Wakelock;
    move-object/from16 v93, v3

    move-object/from16 v96, v4

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v4

    .line 4790
    .local v4, "fullWakeTimer":Landroid/os/BatteryStats$Timer;
    if-eqz v4, :cond_16

    .line 4791
    invoke-virtual {v4, v5, v6, v13}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v97

    add-long v80, v80, v97

    .line 4795
    :cond_16
    move-object/from16 v103, v4

    const/4 v3, 0x0

    .end local v4    # "fullWakeTimer":Landroid/os/BatteryStats$Timer;
    .local v103, "fullWakeTimer":Landroid/os/BatteryStats$Timer;
    invoke-virtual {v12, v3}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v4

    .line 4796
    .local v4, "partialWakeTimer":Landroid/os/BatteryStats$Timer;
    if-eqz v4, :cond_18

    .line 4797
    invoke-virtual {v4, v5, v6, v13}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v104

    .line 4799
    .local v104, "totalTimeMicros":J
    cmp-long v3, v104, v46

    if-lez v3, :cond_18

    .line 4800
    if-gez p5, :cond_17

    .line 4804
    new-instance v3, Landroid/os/BatteryStats$TimerEntry;

    invoke-virtual {v2, v9}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v97

    move-object/from16 v98, v97

    check-cast v98, Ljava/lang/String;

    invoke-virtual/range {v38 .. v38}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v99

    move-object/from16 v97, v3

    move-object/from16 v100, v4

    move-wide/from16 v101, v104

    invoke-direct/range {v97 .. v102}, Landroid/os/BatteryStats$TimerEntry;-><init>(Ljava/lang/String;ILandroid/os/BatteryStats$Timer;J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4807
    :cond_17
    add-long v89, v89, v104

    .line 4786
    .end local v4    # "partialWakeTimer":Landroid/os/BatteryStats$Timer;
    .end local v12    # "wl":Landroid/os/BatteryStats$Uid$Wakelock;
    .end local v103    # "fullWakeTimer":Landroid/os/BatteryStats$Timer;
    .end local v104    # "totalTimeMicros":J
    :cond_18
    add-int/lit8 v9, v9, -0x1

    move-object/from16 v3, v93

    move-object/from16 v12, v95

    move-object/from16 v4, v96

    goto :goto_10

    :cond_19
    move-object/from16 v93, v3

    move-object/from16 v96, v4

    move-object/from16 v95, v12

    .line 4781
    .end local v2    # "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    .end local v9    # "iw":I
    .end local v38    # "u":Landroid/os/BatteryStats$Uid;
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v38, v68

    move/from16 v9, v94

    goto/16 :goto_f

    .end local v39    # "NU":I
    .end local v68    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v94    # "connChanges":I
    .local v2, "NU":I
    .local v9, "connChanges":I
    .local v38, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    :cond_1a
    move/from16 v39, v2

    move-object/from16 v93, v3

    move-object/from16 v96, v4

    move/from16 v94, v9

    move-object/from16 v95, v12

    move-object/from16 v68, v38

    .line 4813
    .end local v1    # "iu":I
    .end local v2    # "NU":I
    .end local v9    # "connChanges":I
    .end local v38    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v39    # "NU":I
    .restart local v68    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v94    # "connChanges":I
    const/4 v1, 0x0

    invoke-virtual {v7, v1, v13}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v3

    .line 4814
    .local v3, "mobileRxTotalBytes":J
    const/4 v9, 0x1

    invoke-virtual {v7, v9, v13}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v1

    .line 4815
    .local v1, "mobileTxTotalBytes":J
    move-wide/from16 v72, v10

    const/4 v12, 0x2

    .end local v10    # "whichBatteryRealtime":J
    .local v72, "whichBatteryRealtime":J
    invoke-virtual {v7, v12, v13}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v9

    .line 4816
    .local v9, "wifiRxTotalBytes":J
    const/4 v11, 0x3

    move-wide/from16 v97, v9

    .end local v9    # "wifiRxTotalBytes":J
    .local v97, "wifiRxTotalBytes":J
    invoke-virtual {v7, v11, v13}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v9

    .line 4817
    .local v9, "wifiTxTotalBytes":J
    move-wide/from16 v99, v9

    const/4 v11, 0x0

    .end local v9    # "wifiTxTotalBytes":J
    .local v99, "wifiTxTotalBytes":J
    invoke-virtual {v7, v11, v13}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v9

    .line 4818
    .local v9, "mobileRxTotalPackets":J
    move-wide/from16 v101, v9

    const/4 v11, 0x1

    .end local v9    # "mobileRxTotalPackets":J
    .local v101, "mobileRxTotalPackets":J
    invoke-virtual {v7, v11, v13}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v9

    .line 4819
    .local v9, "mobileTxTotalPackets":J
    move-wide/from16 v103, v9

    .end local v9    # "mobileTxTotalPackets":J
    .local v103, "mobileTxTotalPackets":J
    invoke-virtual {v7, v12, v13}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v9

    .line 4820
    .local v9, "wifiRxTotalPackets":J
    const/4 v11, 0x3

    invoke-virtual {v7, v11, v13}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v11

    .line 4821
    .local v11, "wifiTxTotalPackets":J
    move-object/from16 v106, v0

    .end local v0    # "timers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    .local v106, "timers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    const/4 v0, 0x4

    move-wide/from16 v107, v11

    .end local v11    # "wifiTxTotalPackets":J
    .local v107, "wifiTxTotalPackets":J
    invoke-virtual {v7, v0, v13}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v11

    .line 4822
    .local v11, "btRxTotalBytes":J
    const/4 v0, 0x5

    move-wide/from16 v109, v11

    .end local v11    # "btRxTotalBytes":J
    .local v109, "btRxTotalBytes":J
    invoke-virtual {v7, v0, v13}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v11

    .line 4824
    .local v11, "btTxTotalBytes":J
    cmp-long v0, v80, v46

    if-eqz v0, :cond_1b

    .line 4825
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4826
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4827
    const-string v0, "  Total full wakelock time: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v111, v80, v18

    move-wide/from16 v113, v1

    .end local v1    # "mobileTxTotalBytes":J
    .local v113, "mobileTxTotalBytes":J
    div-long v0, v111, v16

    invoke-static {v8, v0, v1}, Landroid/os/BatteryStats;->formatTimeMsNoSpace(Ljava/lang/StringBuilder;J)V

    .line 4829
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_11

    .line 4824
    .end local v113    # "mobileTxTotalBytes":J
    .restart local v1    # "mobileTxTotalBytes":J
    :cond_1b
    move-wide/from16 v113, v1

    .line 4832
    .end local v1    # "mobileTxTotalBytes":J
    .restart local v113    # "mobileTxTotalBytes":J
    :goto_11
    cmp-long v0, v89, v46

    if-eqz v0, :cond_1c

    .line 4833
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4834
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4835
    const-string v0, "  Total partial wakelock time: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v0, v89, v18

    div-long v0, v0, v16

    invoke-static {v8, v0, v1}, Landroid/os/BatteryStats;->formatTimeMsNoSpace(Ljava/lang/StringBuilder;J)V

    .line 4837
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4840
    :cond_1c
    nop

    .line 4841
    invoke-virtual {v7, v5, v6, v13}, Landroid/os/BatteryStats;->getWifiMulticastWakelockTime(JI)J

    move-result-wide v111

    .line 4842
    .local v111, "multicastWakeLockTimeTotalMicros":J
    invoke-virtual {v7, v13}, Landroid/os/BatteryStats;->getWifiMulticastWakelockCount(I)I

    move-result v2

    .line 4843
    .local v2, "multicastWakeLockCountTotal":I
    cmp-long v0, v111, v46

    if-eqz v0, :cond_1d

    .line 4844
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4845
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4846
    const-string v0, "  Total WiFi Multicast wakelock Count: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4847
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4848
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4850
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4851
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4852
    const-string v0, "  Total WiFi Multicast wakelock time: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4853
    add-long v0, v111, v18

    div-long v0, v0, v16

    invoke-static {v8, v0, v1}, Landroid/os/BatteryStats;->formatTimeMsNoSpace(Ljava/lang/StringBuilder;J)V

    .line 4854
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4857
    :cond_1d
    const-string v0, ""

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4858
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4859
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4860
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4861
    const-string v0, "  CONNECTIVITY POWER SUMMARY START"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4862
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4864
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4865
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4866
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4867
    const-string v0, "  Logging duration for connectivity statistics: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4868
    div-long v0, v72, v16

    invoke-static {v8, v0, v1}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4869
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4871
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4872
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4873
    const-string v0, "  Cellular Statistics:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4874
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4876
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4877
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4878
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4879
    const-string v0, "     Cellular kernel active time: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4880
    move-wide/from16 v115, v11

    .end local v11    # "btTxTotalBytes":J
    .local v115, "btTxTotalBytes":J
    invoke-virtual {v7, v5, v6, v13}, Landroid/os/BatteryStats;->getMobileRadioActiveTime(JI)J

    move-result-wide v11

    .line 4881
    .local v11, "mobileActiveTime":J
    move/from16 v40, v2

    .end local v2    # "multicastWakeLockCountTotal":I
    .local v40, "multicastWakeLockCountTotal":I
    div-long v1, v11, v16

    invoke-static {v8, v1, v2}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4882
    move-object/from16 v2, v96

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v72

    .end local v72    # "whichBatteryRealtime":J
    .local v0, "whichBatteryRealtime":J
    invoke-virtual {v7, v11, v12, v0, v1}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4883
    move-object/from16 v2, v93

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4884
    nop

    .end local v0    # "whichBatteryRealtime":J
    .restart local v72    # "whichBatteryRealtime":J
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4886
    nop

    .line 4887
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getModemControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v93

    .line 4886
    const-string v118, "Cellular"

    move-wide/from16 v119, v11

    move-object/from16 v1, v68

    move-object/from16 v11, v71

    move-wide/from16 v222, v65

    move-wide/from16 v65, v72

    move-wide/from16 v71, v222

    .end local v11    # "mobileActiveTime":J
    .end local v68    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v72    # "whichBatteryRealtime":J
    .local v1, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .local v65, "whichBatteryRealtime":J
    .local v71, "screenOnTime":J
    .local v119, "mobileActiveTime":J
    move-object/from16 v0, p0

    move-wide/from16 v121, v22

    move-wide/from16 v68, v69

    move-wide/from16 v22, v9

    move-object/from16 v70, v11

    move-wide/from16 v9, v65

    move-wide/from16 v65, v87

    move-wide/from16 v87, v91

    move-wide/from16 v11, v113

    const/16 v91, 0x0

    move-wide/from16 v222, v74

    move-object/from16 v75, v1

    move-wide/from16 v73, v55

    move-wide/from16 v55, v85

    move-wide/from16 v85, v222

    .end local v1    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v69    # "deviceIdleModeFullTime":J
    .end local v74    # "deviceIdlingTime":J
    .end local v91    # "phoneOnTime":J
    .end local v113    # "mobileTxTotalBytes":J
    .local v9, "whichBatteryRealtime":J
    .local v11, "mobileTxTotalBytes":J
    .local v22, "wifiRxTotalPackets":J
    .local v55, "powerSaveModeEnabledTime":J
    .local v65, "deviceIdleModeLightTime":J
    .local v68, "deviceIdleModeFullTime":J
    .local v73, "deviceLightIdlingTime":J
    .local v75, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .local v85, "deviceIdlingTime":J
    .local v87, "phoneOnTime":J
    .local v121, "batteryUptime":J
    move-object/from16 v1, p2

    move-wide/from16 v113, v9

    move-object/from16 v9, v48

    move-object/from16 v92, v96

    const/4 v10, 0x2

    move-object/from16 v48, v2

    .end local v9    # "whichBatteryRealtime":J
    .local v113, "whichBatteryRealtime":J
    move-object v2, v8

    move-wide/from16 v123, v20

    move-wide/from16 v20, v26

    move-wide/from16 v26, v34

    move-wide/from16 v34, v41

    move-wide/from16 v41, v85

    move-wide/from16 v85, v11

    move-wide v10, v3

    move-object/from16 v4, v48

    .end local v3    # "mobileRxTotalBytes":J
    .end local v11    # "mobileTxTotalBytes":J
    .local v10, "mobileRxTotalBytes":J
    .local v20, "whichBatteryUptime":J
    .local v26, "whichBatteryScreenOffUptime":J
    .local v34, "screenDozeTime":J
    .local v41, "deviceIdlingTime":J
    .local v85, "mobileTxTotalBytes":J
    .local v123, "rawRealtimeMs":J
    move-object/from16 v3, p3

    move/from16 v38, v43

    move-object/from16 v12, v92

    .end local v43    # "maxLearnedBatteryCapacity":I
    .local v38, "maxLearnedBatteryCapacity":I
    move-object/from16 v4, v118

    move-object/from16 v96, v12

    move/from16 v126, v39

    move/from16 v39, v45

    move-wide v12, v5

    move/from16 v6, v91

    .end local v5    # "rawRealtime":J
    .end local v45    # "minLearnedBatteryCapacity":I
    .local v12, "rawRealtime":J
    .local v39, "minLearnedBatteryCapacity":I
    .local v126, "NU":I
    move-object/from16 v5, v93

    move/from16 v43, v44

    move-wide/from16 v44, v12

    move v13, v6

    .end local v12    # "rawRealtime":J
    .local v43, "estimatedBatteryCapacity":I
    .local v44, "rawRealtime":J
    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/os/BatteryStats;->printControllerActivity(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 4889
    const-string v0, "     Cellular data received: "

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v7, v10, v11}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4890
    const-string v0, "     Cellular data sent: "

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v5, v85

    .end local v85    # "mobileTxTotalBytes":J
    .local v5, "mobileTxTotalBytes":J
    invoke-virtual {v7, v5, v6}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4891
    const-string v0, "     Cellular packets received: "

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v3, v101

    .end local v101    # "mobileRxTotalPackets":J
    .local v3, "mobileRxTotalPackets":J
    invoke-virtual {v15, v3, v4}, Ljava/io/PrintWriter;->println(J)V

    .line 4892
    const-string v0, "     Cellular packets sent: "

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v1, v103

    .end local v103    # "mobileTxTotalPackets":J
    .local v1, "mobileTxTotalPackets":J
    invoke-virtual {v15, v1, v2}, Ljava/io/PrintWriter;->println(J)V

    .line 4894
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4895
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4896
    const-string v0, "     Cellular Radio Access Technology:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4897
    const/4 v0, 0x0

    .line 4898
    .end local v84    # "didOne":Z
    .local v0, "didOne":Z
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_12
    sget v13, Landroid/os/BatteryStats;->NUM_DATA_CONNECTION_TYPES:I

    if-ge v12, v13, :cond_20

    .line 4899
    move/from16 v13, p4

    move-wide/from16 v103, v1

    move-wide/from16 v222, v10

    move-wide/from16 v10, v44

    move-wide/from16 v44, v222

    .end local v1    # "mobileTxTotalPackets":J
    .local v10, "rawRealtime":J
    .local v44, "mobileRxTotalBytes":J
    .restart local v103    # "mobileTxTotalPackets":J
    invoke-virtual {v7, v12, v10, v11, v13}, Landroid/os/BatteryStats;->getPhoneDataConnectionTime(IJI)J

    move-result-wide v1

    .line 4900
    .local v1, "time":J
    cmp-long v84, v1, v46

    if-nez v84, :cond_1e

    .line 4901
    move-wide/from16 v101, v3

    move-wide/from16 v85, v5

    move-object/from16 v3, v70

    move-object/from16 v4, v96

    move-wide/from16 v5, v113

    goto :goto_14

    .line 4903
    :cond_1e
    move-wide/from16 v101, v3

    .end local v3    # "mobileRxTotalPackets":J
    .restart local v101    # "mobileRxTotalPackets":J
    const-string v3, "\n       "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4904
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4905
    const/4 v0, 0x1

    .line 4906
    sget-object v3, Landroid/os/BatteryStats;->DATA_CONNECTION_NAMES:[Ljava/lang/String;

    array-length v4, v3

    if-ge v12, v4, :cond_1f

    aget-object v3, v3, v12

    goto :goto_13

    :cond_1f
    const-string v3, "ERROR"

    :goto_13
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4907
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4908
    div-long v3, v1, v16

    invoke-static {v8, v3, v4}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4909
    move-object/from16 v4, v96

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4910
    move-wide/from16 v85, v5

    move-wide/from16 v5, v113

    .end local v113    # "whichBatteryRealtime":J
    .local v5, "whichBatteryRealtime":J
    .restart local v85    # "mobileTxTotalBytes":J
    invoke-virtual {v7, v1, v2, v5, v6}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4911
    move-object/from16 v3, v70

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4898
    .end local v1    # "time":J
    :goto_14
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v70, v3

    move-object/from16 v96, v4

    move-wide/from16 v113, v5

    move-wide/from16 v5, v85

    move-wide/from16 v3, v101

    move-wide/from16 v1, v103

    const/4 v13, 0x0

    move-wide/from16 v222, v10

    move-wide/from16 v10, v44

    move-wide/from16 v44, v222

    goto :goto_12

    .end local v85    # "mobileTxTotalBytes":J
    .end local v101    # "mobileRxTotalPackets":J
    .end local v103    # "mobileTxTotalPackets":J
    .local v1, "mobileTxTotalPackets":J
    .restart local v3    # "mobileRxTotalPackets":J
    .local v5, "mobileTxTotalBytes":J
    .local v10, "mobileRxTotalBytes":J
    .local v44, "rawRealtime":J
    .restart local v113    # "whichBatteryRealtime":J
    :cond_20
    move/from16 v13, p4

    move-wide/from16 v103, v1

    move-wide/from16 v101, v3

    move-wide/from16 v85, v5

    move-object/from16 v3, v70

    move-object/from16 v4, v96

    move-wide/from16 v5, v113

    move-wide/from16 v222, v10

    move-wide/from16 v10, v44

    move-wide/from16 v44, v222

    .line 4913
    .end local v1    # "mobileTxTotalPackets":J
    .end local v3    # "mobileRxTotalPackets":J
    .end local v12    # "i":I
    .end local v113    # "whichBatteryRealtime":J
    .local v5, "whichBatteryRealtime":J
    .local v10, "rawRealtime":J
    .local v44, "mobileRxTotalBytes":J
    .restart local v85    # "mobileTxTotalBytes":J
    .restart local v101    # "mobileRxTotalPackets":J
    .restart local v103    # "mobileTxTotalPackets":J
    if-nez v0, :cond_21

    move-object/from16 v12, v67

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_21
    move-object/from16 v12, v67

    .line 4914
    :goto_15
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4916
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4917
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4918
    const-string v1, "     Cellular Rx signal strength (RSRP):"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4919
    const-string/jumbo v1, "very poor (less than -128dBm): "

    const-string/jumbo v2, "poor (-128dBm to -118dBm): "

    move/from16 v67, v0

    .end local v0    # "didOne":Z
    .local v67, "didOne":Z
    const-string/jumbo v0, "moderate (-118dBm to -108dBm): "

    const-string v15, "good (-108dBm to -98dBm): "

    move-object/from16 v70, v12

    const-string v12, "great (greater than -98dBm): "

    filled-new-array {v1, v2, v0, v15, v12}, [Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 4925
    .local v15, "cellularRxSignalStrengthDescription":[Ljava/lang/String;
    const/4 v0, 0x0

    .line 4926
    .end local v67    # "didOne":Z
    .restart local v0    # "didOne":Z
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v1

    array-length v2, v15

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 4928
    .local v12, "numCellularRxBins":I
    const/4 v1, 0x0

    move/from16 v67, v0

    .end local v0    # "didOne":Z
    .local v1, "i":I
    .restart local v67    # "didOne":Z
    :goto_16
    if-ge v1, v12, :cond_23

    .line 4929
    move-object/from16 v84, v3

    invoke-virtual {v7, v1, v10, v11, v13}, Landroid/os/BatteryStats;->getPhoneSignalStrengthTime(IJI)J

    move-result-wide v2

    .line 4930
    .local v2, "time":J
    cmp-long v0, v2, v46

    if-nez v0, :cond_22

    .line 4931
    move-object/from16 v92, v9

    move-wide/from16 v113, v10

    move-object/from16 v9, v84

    goto :goto_17

    .line 4933
    :cond_22
    const-string v0, "\n       "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4934
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4935
    const/4 v0, 0x1

    .line 4936
    .end local v67    # "didOne":Z
    .restart local v0    # "didOne":Z
    move/from16 v67, v0

    .end local v0    # "didOne":Z
    .restart local v67    # "didOne":Z
    aget-object v0, v15, v1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4937
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4938
    move-object/from16 v92, v9

    move-wide/from16 v113, v10

    .end local v10    # "rawRealtime":J
    .local v113, "rawRealtime":J
    div-long v9, v2, v16

    invoke-static {v8, v9, v10}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4939
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4940
    invoke-virtual {v7, v2, v3, v5, v6}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4941
    move-object/from16 v9, v84

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4928
    .end local v2    # "time":J
    :goto_17
    add-int/lit8 v1, v1, 0x1

    move-object v3, v9

    move-object/from16 v9, v92

    move-wide/from16 v10, v113

    goto :goto_16

    .end local v113    # "rawRealtime":J
    .restart local v10    # "rawRealtime":J
    :cond_23
    move-object/from16 v92, v9

    move-wide/from16 v113, v10

    move-object v9, v3

    .line 4943
    .end local v1    # "i":I
    .end local v10    # "rawRealtime":J
    .restart local v113    # "rawRealtime":J
    if-nez v67, :cond_24

    move-object/from16 v10, v70

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_24
    move-object/from16 v10, v70

    .line 4944
    :goto_18
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p2

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4946
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4947
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4948
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4949
    const-string v0, "  Wifi Statistics:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4950
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4952
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4953
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4954
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4955
    const-string v0, "     Wifi kernel active time: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4956
    move-wide/from16 v2, v113

    .end local v113    # "rawRealtime":J
    .local v2, "rawRealtime":J
    invoke-virtual {v7, v2, v3, v13}, Landroid/os/BatteryStats;->getWifiActiveTime(JI)J

    move-result-wide v0

    .line 4957
    .local v0, "wifiActiveTime":J
    nop

    .end local v2    # "rawRealtime":J
    .restart local v113    # "rawRealtime":J
    div-long v2, v0, v16

    invoke-static {v8, v2, v3}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4958
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1, v5, v6}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4959
    move-object/from16 v3, v48

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4960
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4962
    nop

    .line 4963
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getWifiControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v48

    .line 4962
    const-string v70, "WiFi"

    move-wide/from16 v117, v0

    .end local v0    # "wifiActiveTime":J
    .local v117, "wifiActiveTime":J
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v84, v9

    move-object/from16 v93, v10

    move-wide/from16 v9, v113

    .end local v113    # "rawRealtime":J
    .local v9, "rawRealtime":J
    move-object v2, v8

    move-object/from16 v96, v15

    move-object/from16 v15, v84

    move/from16 v84, v12

    move-object v12, v3

    .end local v12    # "numCellularRxBins":I
    .end local v15    # "cellularRxSignalStrengthDescription":[Ljava/lang/String;
    .local v84, "numCellularRxBins":I
    .local v96, "cellularRxSignalStrengthDescription":[Ljava/lang/String;
    move-object/from16 v3, p3

    move-object/from16 v113, v12

    move-object v12, v4

    move-object/from16 v4, v70

    move-wide/from16 v127, v5

    .end local v5    # "whichBatteryRealtime":J
    .local v127, "whichBatteryRealtime":J
    move-object/from16 v5, v48

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/os/BatteryStats;->printControllerActivity(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 4965
    const-string v0, "     Wifi data received: "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v5, v97

    .end local v97    # "wifiRxTotalBytes":J
    .local v5, "wifiRxTotalBytes":J
    invoke-virtual {v7, v5, v6}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4966
    const-string v0, "     Wifi data sent: "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v3, v99

    .end local v99    # "wifiTxTotalBytes":J
    .local v3, "wifiTxTotalBytes":J
    invoke-virtual {v7, v3, v4}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4967
    const-string v0, "     Wifi packets received: "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v1, v22

    .end local v22    # "wifiRxTotalPackets":J
    .local v1, "wifiRxTotalPackets":J
    invoke-virtual {v11, v1, v2}, Ljava/io/PrintWriter;->println(J)V

    .line 4968
    const-string v0, "     Wifi packets sent: "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v5, v107

    .end local v107    # "wifiTxTotalPackets":J
    .local v5, "wifiTxTotalPackets":J
    .restart local v97    # "wifiRxTotalBytes":J
    invoke-virtual {v11, v5, v6}, Ljava/io/PrintWriter;->println(J)V

    .line 4970
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4971
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4972
    const-string v0, "     Wifi states:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4973
    const/4 v0, 0x0

    .line 4974
    .end local v67    # "didOne":Z
    .local v0, "didOne":Z
    const/16 v22, 0x0

    move-wide/from16 v222, v1

    move/from16 v1, v22

    move-wide/from16 v22, v222

    .local v1, "i":I
    .restart local v22    # "wifiRxTotalPackets":J
    :goto_19
    const/16 v2, 0x8

    if-ge v1, v2, :cond_26

    .line 4975
    move-wide/from16 v99, v3

    .end local v3    # "wifiTxTotalBytes":J
    .restart local v99    # "wifiTxTotalBytes":J
    invoke-virtual {v7, v1, v9, v10, v13}, Landroid/os/BatteryStats;->getWifiStateTime(IJI)J

    move-result-wide v2

    .line 4976
    .local v2, "time":J
    cmp-long v4, v2, v46

    if-nez v4, :cond_25

    .line 4977
    move-wide/from16 v107, v5

    move-object/from16 v4, v92

    move-wide/from16 v5, v127

    goto :goto_1a

    .line 4979
    :cond_25
    const-string v4, "\n       "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4980
    const/4 v0, 0x1

    .line 4981
    sget-object v4, Landroid/os/BatteryStats;->WIFI_STATE_NAMES:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4982
    move-object/from16 v4, v92

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4983
    move-wide/from16 v107, v5

    .end local v5    # "wifiTxTotalPackets":J
    .restart local v107    # "wifiTxTotalPackets":J
    div-long v5, v2, v16

    invoke-static {v8, v5, v6}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4984
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4985
    move/from16 v48, v0

    move-wide/from16 v5, v127

    .end local v0    # "didOne":Z
    .end local v127    # "whichBatteryRealtime":J
    .local v5, "whichBatteryRealtime":J
    .local v48, "didOne":Z
    invoke-virtual {v7, v2, v3, v5, v6}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4986
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v48

    .line 4974
    .end local v2    # "time":J
    .end local v48    # "didOne":Z
    .restart local v0    # "didOne":Z
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v92, v4

    move-wide/from16 v127, v5

    move-wide/from16 v3, v99

    move-wide/from16 v5, v107

    goto :goto_19

    .end local v99    # "wifiTxTotalBytes":J
    .end local v107    # "wifiTxTotalPackets":J
    .restart local v3    # "wifiTxTotalBytes":J
    .local v5, "wifiTxTotalPackets":J
    .restart local v127    # "whichBatteryRealtime":J
    :cond_26
    move-wide/from16 v99, v3

    move-wide/from16 v107, v5

    move-object/from16 v4, v92

    move-wide/from16 v5, v127

    .line 4988
    .end local v1    # "i":I
    .end local v3    # "wifiTxTotalBytes":J
    .end local v127    # "whichBatteryRealtime":J
    .local v5, "whichBatteryRealtime":J
    .restart local v99    # "wifiTxTotalBytes":J
    .restart local v107    # "wifiTxTotalPackets":J
    if-nez v0, :cond_27

    move-object/from16 v1, v93

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_27
    move-object/from16 v1, v93

    .line 4989
    :goto_1b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4991
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4992
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4993
    const-string v2, "     Wifi supplicant states:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4994
    const/4 v0, 0x0

    .line 4995
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1c
    const/16 v3, 0xd

    if-ge v2, v3, :cond_29

    .line 4996
    move v3, v0

    move-object/from16 v67, v1

    .end local v0    # "didOne":Z
    .local v3, "didOne":Z
    invoke-virtual {v7, v2, v9, v10, v13}, Landroid/os/BatteryStats;->getWifiSupplStateTime(IJI)J

    move-result-wide v0

    .line 4997
    .local v0, "time":J
    cmp-long v48, v0, v46

    if-nez v48, :cond_28

    .line 4998
    move v0, v3

    move-wide/from16 v92, v9

    goto :goto_1d

    .line 5000
    :cond_28
    move-wide/from16 v92, v9

    .end local v9    # "rawRealtime":J
    .local v92, "rawRealtime":J
    const-string v9, "\n       "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5001
    const/4 v3, 0x1

    .line 5002
    sget-object v9, Landroid/os/BatteryStats;->WIFI_SUPPL_STATE_NAMES:[Ljava/lang/String;

    aget-object v9, v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5003
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5004
    div-long v9, v0, v16

    invoke-static {v8, v9, v10}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5005
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5006
    invoke-virtual {v7, v0, v1, v5, v6}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5007
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v3

    .line 4995
    .end local v3    # "didOne":Z
    .local v0, "didOne":Z
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v67

    move-wide/from16 v9, v92

    goto :goto_1c

    .end local v92    # "rawRealtime":J
    .restart local v9    # "rawRealtime":J
    :cond_29
    move v3, v0

    move-object/from16 v67, v1

    move-wide/from16 v92, v9

    .line 5009
    .end local v0    # "didOne":Z
    .end local v2    # "i":I
    .end local v9    # "rawRealtime":J
    .restart local v3    # "didOne":Z
    .restart local v92    # "rawRealtime":J
    if-nez v3, :cond_2a

    move-object/from16 v0, v67

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_2a
    move-object/from16 v0, v67

    .line 5010
    :goto_1e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5012
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5013
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5014
    const-string v1, "     Wifi Rx signal strength (RSSI):"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5015
    const-string/jumbo v1, "very poor (less than -88.75dBm): "

    const-string/jumbo v2, "poor (-88.75 to -77.5dBm): "

    const-string/jumbo v9, "moderate (-77.5dBm to -66.25dBm): "

    const-string v10, "good (-66.25dBm to -55dBm): "

    move/from16 v48, v3

    .end local v3    # "didOne":Z
    .restart local v48    # "didOne":Z
    const-string v3, "great (greater than -55dBm): "

    filled-new-array {v1, v2, v9, v10, v3}, [Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    .line 5021
    .local v10, "wifiRxSignalStrengthDescription":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 5022
    .end local v48    # "didOne":Z
    .local v1, "didOne":Z
    const/4 v2, 0x5

    array-length v3, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 5024
    .local v9, "numWifiRxBins":I
    const/4 v2, 0x0

    move/from16 v48, v1

    .end local v1    # "didOne":Z
    .restart local v2    # "i":I
    .restart local v48    # "didOne":Z
    :goto_1f
    if-ge v2, v9, :cond_2c

    .line 5025
    move-object/from16 v70, v0

    move-object/from16 v67, v4

    move-wide/from16 v3, v92

    .end local v92    # "rawRealtime":J
    .local v3, "rawRealtime":J
    invoke-virtual {v7, v2, v3, v4, v13}, Landroid/os/BatteryStats;->getWifiSignalStrengthTime(IJI)J

    move-result-wide v0

    .line 5026
    .local v0, "time":J
    cmp-long v92, v0, v46

    if-nez v92, :cond_2b

    .line 5027
    move/from16 v92, v9

    move-object/from16 v93, v10

    goto :goto_20

    .line 5029
    :cond_2b
    move/from16 v92, v9

    .end local v9    # "numWifiRxBins":I
    .local v92, "numWifiRxBins":I
    const-string v9, "\n    "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5030
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5031
    const/4 v9, 0x1

    .line 5032
    .end local v48    # "didOne":Z
    .local v9, "didOne":Z
    move/from16 v48, v9

    .end local v9    # "didOne":Z
    .restart local v48    # "didOne":Z
    const-string v9, "     "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5033
    aget-object v9, v10, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5034
    move-object/from16 v93, v10

    .end local v10    # "wifiRxSignalStrengthDescription":[Ljava/lang/String;
    .local v93, "wifiRxSignalStrengthDescription":[Ljava/lang/String;
    div-long v9, v0, v16

    invoke-static {v8, v9, v10}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5035
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5036
    invoke-virtual {v7, v0, v1, v5, v6}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5037
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5024
    .end local v0    # "time":J
    :goto_20
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v70

    move/from16 v9, v92

    move-object/from16 v10, v93

    move-wide/from16 v92, v3

    move-object/from16 v4, v67

    goto :goto_1f

    .end local v3    # "rawRealtime":J
    .end local v93    # "wifiRxSignalStrengthDescription":[Ljava/lang/String;
    .local v9, "numWifiRxBins":I
    .restart local v10    # "wifiRxSignalStrengthDescription":[Ljava/lang/String;
    .local v92, "rawRealtime":J
    :cond_2c
    move-object/from16 v70, v0

    move-object/from16 v67, v4

    move-wide/from16 v3, v92

    move/from16 v92, v9

    move-object/from16 v93, v10

    .line 5039
    .end local v2    # "i":I
    .end local v9    # "numWifiRxBins":I
    .end local v10    # "wifiRxSignalStrengthDescription":[Ljava/lang/String;
    .restart local v3    # "rawRealtime":J
    .local v92, "numWifiRxBins":I
    .restart local v93    # "wifiRxSignalStrengthDescription":[Ljava/lang/String;
    if-nez v48, :cond_2d

    move-object/from16 v0, v70

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5040
    :cond_2d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5042
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5043
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5044
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5045
    const-string v1, "  GPS Statistics:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5046
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5048
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5049
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5050
    const-string v0, "     GPS signal quality (Top 4 Average CN0):"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5051
    const-string/jumbo v0, "poor (less than 20 dBHz): "

    const-string v1, "good (greater than 20 dBHz): "

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 5054
    .local v10, "gpsSignalQualityDescription":[Ljava/lang/String;
    array-length v0, v10

    const/4 v9, 0x2

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5056
    .local v2, "numGpsSignalQualityBins":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_21
    if-ge v0, v2, :cond_2e

    .line 5057
    move-object/from16 v70, v10

    .end local v10    # "gpsSignalQualityDescription":[Ljava/lang/String;
    .local v70, "gpsSignalQualityDescription":[Ljava/lang/String;
    invoke-virtual {v7, v0, v3, v4, v13}, Landroid/os/BatteryStats;->getGpsSignalQualityTime(IJI)J

    move-result-wide v9

    .line 5058
    .local v9, "time":J
    const-string v1, "\n    "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5059
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5060
    const-string v1, "  "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5061
    aget-object v1, v70, v0

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5062
    move/from16 v114, v2

    .end local v2    # "numGpsSignalQualityBins":I
    .local v114, "numGpsSignalQualityBins":I
    div-long v1, v9, v16

    invoke-static {v8, v1, v2}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5063
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5064
    invoke-virtual {v7, v9, v10, v5, v6}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5065
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5056
    .end local v9    # "time":J
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v10, v70

    move/from16 v2, v114

    const/4 v9, 0x2

    goto :goto_21

    .end local v70    # "gpsSignalQualityDescription":[Ljava/lang/String;
    .end local v114    # "numGpsSignalQualityBins":I
    .restart local v2    # "numGpsSignalQualityBins":I
    .restart local v10    # "gpsSignalQualityDescription":[Ljava/lang/String;
    :cond_2e
    move/from16 v114, v2

    move-object/from16 v70, v10

    .line 5067
    .end local v0    # "i":I
    .end local v2    # "numGpsSignalQualityBins":I
    .end local v10    # "gpsSignalQualityDescription":[Ljava/lang/String;
    .restart local v70    # "gpsSignalQualityDescription":[Ljava/lang/String;
    .restart local v114    # "numGpsSignalQualityBins":I
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5069
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getGpsBatteryDrainMaMs()J

    move-result-wide v9

    .line 5070
    .local v9, "gpsBatteryDrainMaMs":J
    cmp-long v0, v9, v46

    if-lez v0, :cond_2f

    .line 5071
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5072
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5073
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5074
    const-string v0, "     GPS Battery Drain: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5075
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v1, v9

    const-wide v127, 0x414b774000000000L    # 3600000.0

    div-double v1, v1, v127

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5077
    const-string v0, "mAh"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5078
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5081
    :cond_2f
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5082
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5083
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5084
    const-string v0, "  CONNECTIVITY POWER SUMMARY END"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5085
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5086
    const-string v0, ""

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5088
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5089
    const-string v0, "  Bluetooth total received: "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v1, v109

    .end local v109    # "btRxTotalBytes":J
    .local v1, "btRxTotalBytes":J
    invoke-virtual {v7, v1, v2}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5090
    const-string v0, ", sent: "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v109, v9

    move-wide/from16 v9, v115

    .end local v115    # "btTxTotalBytes":J
    .local v9, "btTxTotalBytes":J
    .local v109, "gpsBatteryDrainMaMs":J
    invoke-virtual {v7, v9, v10}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5092
    invoke-virtual {v7, v3, v4, v13}, Landroid/os/BatteryStats;->getBluetoothScanTime(JI)J

    move-result-wide v115

    move-wide/from16 v127, v9

    .end local v9    # "btTxTotalBytes":J
    .local v127, "btTxTotalBytes":J
    div-long v9, v115, v16

    .line 5093
    .local v9, "bluetoothScanTimeMs":J
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5094
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5095
    const-string v0, "  Bluetooth scan time: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9, v10}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5096
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5098
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getBluetoothControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v115

    const-string v116, "Bluetooth"

    move-object/from16 v0, p0

    move-wide/from16 v129, v1

    .end local v1    # "btRxTotalBytes":J
    .local v129, "btRxTotalBytes":J
    move-object/from16 v1, p2

    move-object v2, v8

    move-wide/from16 v131, v9

    move-wide v9, v3

    .end local v3    # "rawRealtime":J
    .local v9, "rawRealtime":J
    .local v131, "bluetoothScanTimeMs":J
    move-object/from16 v3, p3

    move-object/from16 v133, v67

    move-object/from16 v4, v116

    move-wide/from16 v134, v9

    move-wide v9, v5

    .end local v5    # "whichBatteryRealtime":J
    .local v9, "whichBatteryRealtime":J
    .local v134, "rawRealtime":J
    move-object/from16 v5, v115

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/os/BatteryStats;->printControllerActivity(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 5101
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 5103
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  Device battery use since last full charge"

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5104
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "    Amount discharged (lower bound): "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5105
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getLowDischargeAmountSinceCharge()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 5106
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "    Amount discharged (upper bound): "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5107
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getHighDischargeAmountSinceCharge()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 5108
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "    Amount discharged while screen on: "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5109
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDischargeAmountScreenOnSinceCharge()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 5110
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "    Amount discharged while screen off: "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5111
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDischargeAmountScreenOffSinceCharge()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 5112
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "    Amount discharged while screen doze: "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5113
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDischargeAmountScreenDozeSinceCharge()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 5114
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 5116
    new-instance v0, Lcom/android/internal/os/BatteryStatsHelper;

    move-object/from16 v6, p1

    move/from16 v5, p6

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1, v5}, Lcom/android/internal/os/BatteryStatsHelper;-><init>(Landroid/content/Context;ZZ)V

    move-object v4, v0

    .line 5117
    .local v4, "helper":Lcom/android/internal/os/BatteryStatsHelper;
    invoke-virtual {v4, v7}, Lcom/android/internal/os/BatteryStatsHelper;->create(Landroid/os/BatteryStats;)V

    .line 5118
    const/4 v2, -0x1

    invoke-virtual {v4, v13, v2}, Lcom/android/internal/os/BatteryStatsHelper;->refreshStats(II)V

    .line 5119
    invoke-virtual {v4}, Lcom/android/internal/os/BatteryStatsHelper;->getUsageList()Ljava/util/List;

    move-result-object v0

    .line 5120
    .local v0, "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    const-string v3, " ("

    const-string v1, ": "

    if-eqz v0, :cond_41

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v67

    if-lez v67, :cond_41

    .line 5121
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  Estimated power use (mAh):"

    invoke-virtual {v11, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5122
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "    Capacity: "

    invoke-virtual {v11, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5123
    invoke-virtual {v4}, Lcom/android/internal/os/BatteryStatsHelper;->getPowerProfile()Lcom/android/internal/os/PowerProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/os/PowerProfile;->getBatteryCapacity()D

    move-result-wide v5

    invoke-direct {v7, v11, v5, v6}, Landroid/os/BatteryStats;->printmAh(Ljava/io/PrintWriter;D)V

    .line 5124
    const-string v2, ", Computed drain: "

    invoke-virtual {v11, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/internal/os/BatteryStatsHelper;->getComputedPower()D

    move-result-wide v5

    invoke-direct {v7, v11, v5, v6}, Landroid/os/BatteryStats;->printmAh(Ljava/io/PrintWriter;D)V

    .line 5125
    const-string v2, ", actual drain: "

    invoke-virtual {v11, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/internal/os/BatteryStatsHelper;->getMinDrainedPower()D

    move-result-wide v5

    invoke-direct {v7, v11, v5, v6}, Landroid/os/BatteryStats;->printmAh(Ljava/io/PrintWriter;D)V

    .line 5126
    invoke-virtual {v4}, Lcom/android/internal/os/BatteryStatsHelper;->getMinDrainedPower()D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/android/internal/os/BatteryStatsHelper;->getMaxDrainedPower()D

    move-result-wide v115

    cmpl-double v2, v5, v115

    if-eqz v2, :cond_30

    .line 5127
    const-string v2, "-"

    invoke-virtual {v11, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/internal/os/BatteryStatsHelper;->getMaxDrainedPower()D

    move-result-wide v5

    invoke-direct {v7, v11, v5, v6}, Landroid/os/BatteryStats;->printmAh(Ljava/io/PrintWriter;D)V

    .line 5129
    :cond_30
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 5130
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_40

    .line 5131
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/BatterySipper;

    .line 5132
    .local v5, "bs":Lcom/android/internal/os/BatterySipper;
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5133
    sget-object v6, Landroid/os/BatteryStats$2;->$SwitchMap$com$android$internal$os$BatterySipper$DrainType:[I

    move-object/from16 v115, v0

    .end local v0    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .local v115, "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    iget-object v0, v5, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    invoke-virtual {v0}, Lcom/android/internal/os/BatterySipper$DrainType;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_0

    .line 5177
    const-string v0, "    ???: "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_23

    .line 5174
    :pswitch_0
    const-string v0, "    Camera: "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5175
    goto :goto_23

    .line 5171
    :pswitch_1
    const-string v0, "    Over-counted: "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5172
    goto :goto_23

    .line 5168
    :pswitch_2
    const-string v0, "    Unaccounted: "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5169
    goto :goto_23

    .line 5164
    :pswitch_3
    const-string v0, "    User "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v5, Lcom/android/internal/os/BatterySipper;->userId:I

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 5165
    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5166
    goto :goto_23

    .line 5159
    :pswitch_4
    const-string v0, "    Uid "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5160
    iget-object v0, v5, Lcom/android/internal/os/BatterySipper;->uidObj:Landroid/os/BatteryStats$Uid;

    invoke-virtual {v0}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v0

    invoke-static {v11, v0}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 5161
    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5162
    goto :goto_23

    .line 5156
    :pswitch_5
    const-string v0, "    Flashlight: "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5157
    goto :goto_23

    .line 5153
    :pswitch_6
    const-string v0, "    Screen: "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5154
    goto :goto_23

    .line 5150
    :pswitch_7
    const-string v0, "    Bluetooth: "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5151
    goto :goto_23

    .line 5147
    :pswitch_8
    const-string v0, "    Wifi: "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5148
    goto :goto_23

    .line 5144
    :pswitch_9
    const-string v0, "    Phone calls: "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5145
    goto :goto_23

    .line 5141
    :pswitch_a
    const-string v0, "    Cell standby: "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5142
    goto :goto_23

    .line 5138
    :pswitch_b
    const-string v0, "    Idle: "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5139
    goto :goto_23

    .line 5135
    :pswitch_c
    const-string v0, "    Ambient display: "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5136
    nop

    .line 5180
    :goto_23
    move-wide/from16 v136, v9

    .end local v9    # "whichBatteryRealtime":J
    .local v136, "whichBatteryRealtime":J
    iget-wide v9, v5, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    invoke-direct {v7, v11, v9, v10}, Landroid/os/BatteryStats;->printmAh(Ljava/io/PrintWriter;D)V

    .line 5182
    iget-wide v9, v5, Lcom/android/internal/os/BatterySipper;->usagePowerMah:D

    move-object/from16 v116, v12

    iget-wide v12, v5, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    cmpl-double v0, v9, v12

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_3b

    .line 5186
    invoke-virtual {v11, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5187
    iget-wide v12, v5, Lcom/android/internal/os/BatterySipper;->usagePowerMah:D

    cmpl-double v0, v12, v9

    if-eqz v0, :cond_31

    .line 5188
    const-string v0, " usage="

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5189
    iget-wide v12, v5, Lcom/android/internal/os/BatterySipper;->usagePowerMah:D

    invoke-direct {v7, v11, v12, v13}, Landroid/os/BatteryStats;->printmAh(Ljava/io/PrintWriter;D)V

    .line 5191
    :cond_31
    iget-wide v12, v5, Lcom/android/internal/os/BatterySipper;->cpuPowerMah:D

    cmpl-double v0, v12, v9

    if-eqz v0, :cond_32

    .line 5192
    const-string v0, " cpu="

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5193
    iget-wide v12, v5, Lcom/android/internal/os/BatterySipper;->cpuPowerMah:D

    invoke-direct {v7, v11, v12, v13}, Landroid/os/BatteryStats;->printmAh(Ljava/io/PrintWriter;D)V

    .line 5195
    :cond_32
    iget-wide v12, v5, Lcom/android/internal/os/BatterySipper;->wakeLockPowerMah:D

    cmpl-double v0, v12, v9

    if-eqz v0, :cond_33

    .line 5196
    const-string v0, " wake="

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5197
    iget-wide v12, v5, Lcom/android/internal/os/BatterySipper;->wakeLockPowerMah:D

    invoke-direct {v7, v11, v12, v13}, Landroid/os/BatteryStats;->printmAh(Ljava/io/PrintWriter;D)V

    .line 5199
    :cond_33
    iget-wide v12, v5, Lcom/android/internal/os/BatterySipper;->mobileRadioPowerMah:D

    cmpl-double v0, v12, v9

    if-eqz v0, :cond_34

    .line 5200
    const-string v0, " radio="

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5201
    iget-wide v12, v5, Lcom/android/internal/os/BatterySipper;->mobileRadioPowerMah:D

    invoke-direct {v7, v11, v12, v13}, Landroid/os/BatteryStats;->printmAh(Ljava/io/PrintWriter;D)V

    .line 5203
    :cond_34
    iget-wide v12, v5, Lcom/android/internal/os/BatterySipper;->wifiPowerMah:D

    cmpl-double v0, v12, v9

    if-eqz v0, :cond_35

    .line 5204
    const-string v0, " wifi="

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5205
    iget-wide v12, v5, Lcom/android/internal/os/BatterySipper;->wifiPowerMah:D

    invoke-direct {v7, v11, v12, v13}, Landroid/os/BatteryStats;->printmAh(Ljava/io/PrintWriter;D)V

    .line 5207
    :cond_35
    iget-wide v12, v5, Lcom/android/internal/os/BatterySipper;->bluetoothPowerMah:D

    cmpl-double v0, v12, v9

    if-eqz v0, :cond_36

    .line 5208
    const-string v0, " bt="

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5209
    iget-wide v12, v5, Lcom/android/internal/os/BatterySipper;->bluetoothPowerMah:D

    invoke-direct {v7, v11, v12, v13}, Landroid/os/BatteryStats;->printmAh(Ljava/io/PrintWriter;D)V

    .line 5211
    :cond_36
    iget-wide v12, v5, Lcom/android/internal/os/BatterySipper;->gpsPowerMah:D

    cmpl-double v0, v12, v9

    if-eqz v0, :cond_37

    .line 5212
    const-string v0, " gps="

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5213
    iget-wide v12, v5, Lcom/android/internal/os/BatterySipper;->gpsPowerMah:D

    invoke-direct {v7, v11, v12, v13}, Landroid/os/BatteryStats;->printmAh(Ljava/io/PrintWriter;D)V

    .line 5215
    :cond_37
    iget-wide v12, v5, Lcom/android/internal/os/BatterySipper;->sensorPowerMah:D

    cmpl-double v0, v12, v9

    if-eqz v0, :cond_38

    .line 5216
    const-string v0, " sensor="

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5217
    iget-wide v12, v5, Lcom/android/internal/os/BatterySipper;->sensorPowerMah:D

    invoke-direct {v7, v11, v12, v13}, Landroid/os/BatteryStats;->printmAh(Ljava/io/PrintWriter;D)V

    .line 5219
    :cond_38
    iget-wide v12, v5, Lcom/android/internal/os/BatterySipper;->cameraPowerMah:D

    cmpl-double v0, v12, v9

    if-eqz v0, :cond_39

    .line 5220
    const-string v0, " camera="

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5221
    iget-wide v12, v5, Lcom/android/internal/os/BatterySipper;->cameraPowerMah:D

    invoke-direct {v7, v11, v12, v13}, Landroid/os/BatteryStats;->printmAh(Ljava/io/PrintWriter;D)V

    .line 5223
    :cond_39
    iget-wide v12, v5, Lcom/android/internal/os/BatterySipper;->flashlightPowerMah:D

    cmpl-double v0, v12, v9

    if-eqz v0, :cond_3a

    .line 5224
    const-string v0, " flash="

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5225
    iget-wide v12, v5, Lcom/android/internal/os/BatterySipper;->flashlightPowerMah:D

    invoke-direct {v7, v11, v12, v13}, Landroid/os/BatteryStats;->printmAh(Ljava/io/PrintWriter;D)V

    .line 5227
    :cond_3a
    const-string v0, " )"

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5231
    :cond_3b
    iget-wide v12, v5, Lcom/android/internal/os/BatterySipper;->totalSmearedPowerMah:D

    iget-wide v9, v5, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    cmpl-double v0, v12, v9

    if-eqz v0, :cond_3e

    .line 5232
    const-string v0, " Including smearing: "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5233
    iget-wide v9, v5, Lcom/android/internal/os/BatterySipper;->totalSmearedPowerMah:D

    invoke-direct {v7, v11, v9, v10}, Landroid/os/BatteryStats;->printmAh(Ljava/io/PrintWriter;D)V

    .line 5234
    invoke-virtual {v11, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5235
    iget-wide v9, v5, Lcom/android/internal/os/BatterySipper;->screenPowerMah:D

    const-wide/16 v12, 0x0

    cmpl-double v0, v9, v12

    if-eqz v0, :cond_3c

    .line 5236
    const-string v0, " screen="

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5237
    iget-wide v9, v5, Lcom/android/internal/os/BatterySipper;->screenPowerMah:D

    invoke-direct {v7, v11, v9, v10}, Landroid/os/BatteryStats;->printmAh(Ljava/io/PrintWriter;D)V

    .line 5239
    :cond_3c
    iget-wide v9, v5, Lcom/android/internal/os/BatterySipper;->proportionalSmearMah:D

    const-wide/16 v12, 0x0

    cmpl-double v0, v9, v12

    if-eqz v0, :cond_3d

    .line 5240
    const-string v0, " proportional="

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5241
    iget-wide v9, v5, Lcom/android/internal/os/BatterySipper;->proportionalSmearMah:D

    invoke-direct {v7, v11, v9, v10}, Landroid/os/BatteryStats;->printmAh(Ljava/io/PrintWriter;D)V

    .line 5243
    :cond_3d
    const-string v0, " )"

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5245
    :cond_3e
    iget-boolean v0, v5, Lcom/android/internal/os/BatterySipper;->shouldHide:Z

    if-eqz v0, :cond_3f

    .line 5246
    const-string v0, " Excluded from smearing"

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5249
    :cond_3f
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 5130
    .end local v5    # "bs":Lcom/android/internal/os/BatterySipper;
    add-int/lit8 v2, v2, 0x1

    move/from16 v13, p4

    move-object/from16 v0, v115

    move-object/from16 v12, v116

    move-wide/from16 v9, v136

    goto/16 :goto_22

    .end local v115    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .end local v136    # "whichBatteryRealtime":J
    .restart local v0    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v9    # "whichBatteryRealtime":J
    :cond_40
    move-object/from16 v115, v0

    move-wide/from16 v136, v9

    move-object/from16 v116, v12

    .line 5251
    .end local v0    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .end local v2    # "i":I
    .end local v9    # "whichBatteryRealtime":J
    .restart local v115    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v136    # "whichBatteryRealtime":J
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_24

    .line 5120
    .end local v115    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .end local v136    # "whichBatteryRealtime":J
    .restart local v0    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v9    # "whichBatteryRealtime":J
    :cond_41
    move-object/from16 v115, v0

    move-wide/from16 v136, v9

    move-object/from16 v116, v12

    .line 5254
    .end local v0    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .end local v9    # "whichBatteryRealtime":J
    .restart local v115    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .restart local v136    # "whichBatteryRealtime":J
    :goto_24
    invoke-virtual {v4}, Lcom/android/internal/os/BatteryStatsHelper;->getMobilemsppList()Ljava/util/List;

    move-result-object v13

    .line 5255
    .end local v115    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .local v13, "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    if-eqz v13, :cond_43

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_43

    .line 5256
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  Per-app mobile ms per packet:"

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5257
    const-wide/16 v5, 0x0

    .line 5258
    .local v5, "totalTime":J
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_25
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_42

    .line 5259
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/BatterySipper;

    .line 5260
    .local v2, "bs":Lcom/android/internal/os/BatterySipper;
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5261
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "    Uid "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5262
    iget-object v9, v2, Lcom/android/internal/os/BatterySipper;->uidObj:Landroid/os/BatteryStats$Uid;

    invoke-virtual {v9}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v9

    invoke-static {v8, v9}, Landroid/os/UserHandle;->formatUid(Ljava/lang/StringBuilder;I)V

    .line 5263
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v2, Lcom/android/internal/os/BatterySipper;->mobilemspp:D

    invoke-static {v9, v10}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5264
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v2, Lcom/android/internal/os/BatterySipper;->mobileRxPackets:J

    move-object/from16 v115, v3

    move-object v12, v4

    .end local v4    # "helper":Lcom/android/internal/os/BatteryStatsHelper;
    .local v12, "helper":Lcom/android/internal/os/BatteryStatsHelper;
    iget-wide v3, v2, Lcom/android/internal/os/BatterySipper;->mobileTxPackets:J

    add-long/2addr v9, v3

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5265
    const-string v3, " packets over "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v2, Lcom/android/internal/os/BatterySipper;->mobileActive:J

    invoke-static {v8, v3, v4}, Landroid/os/BatteryStats;->formatTimeMsNoSpace(Ljava/lang/StringBuilder;J)V

    .line 5266
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/android/internal/os/BatterySipper;->mobileActiveCount:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v95

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5267
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5268
    iget-wide v3, v2, Lcom/android/internal/os/BatterySipper;->mobileActive:J

    add-long/2addr v5, v3

    .line 5258
    .end local v2    # "bs":Lcom/android/internal/os/BatterySipper;
    add-int/lit8 v0, v0, 0x1

    move-object v4, v12

    move-object/from16 v3, v115

    goto :goto_25

    .end local v12    # "helper":Lcom/android/internal/os/BatteryStatsHelper;
    .restart local v4    # "helper":Lcom/android/internal/os/BatteryStatsHelper;
    :cond_42
    move-object/from16 v115, v3

    move-object v12, v4

    move-object/from16 v10, v95

    .line 5270
    .end local v0    # "i":I
    .end local v4    # "helper":Lcom/android/internal/os/BatteryStatsHelper;
    .restart local v12    # "helper":Lcom/android/internal/os/BatteryStatsHelper;
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5271
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5272
    const-string v0, "    TOTAL TIME: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5273
    invoke-static {v8, v5, v6}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5274
    move-object/from16 v9, v116

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v136

    .end local v136    # "whichBatteryRealtime":J
    .local v2, "whichBatteryRealtime":J
    invoke-virtual {v7, v5, v6, v2, v3}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5275
    move-object/from16 v4, v113

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5276
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5277
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_26

    .line 5255
    .end local v2    # "whichBatteryRealtime":J
    .end local v5    # "totalTime":J
    .end local v12    # "helper":Lcom/android/internal/os/BatteryStatsHelper;
    .restart local v4    # "helper":Lcom/android/internal/os/BatteryStatsHelper;
    .restart local v136    # "whichBatteryRealtime":J
    :cond_43
    move-object/from16 v115, v3

    move-object v12, v4

    move-object/from16 v10, v95

    move-object/from16 v4, v113

    move-object/from16 v9, v116

    move-wide/from16 v2, v136

    .line 5280
    .end local v4    # "helper":Lcom/android/internal/os/BatteryStatsHelper;
    .end local v136    # "whichBatteryRealtime":J
    .restart local v2    # "whichBatteryRealtime":J
    .restart local v12    # "helper":Lcom/android/internal/os/BatteryStatsHelper;
    :goto_26
    new-instance v0, Landroid/os/BatteryStats$1;

    invoke-direct {v0, v7}, Landroid/os/BatteryStats$1;-><init>(Landroid/os/BatteryStats;)V

    move-object v6, v0

    .line 5295
    .local v6, "timerComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/os/BatteryStats$TimerEntry;>;"
    const-string v5, " realtime"

    if-gez p5, :cond_4f

    .line 5296
    nop

    .line 5297
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getKernelWakelockStats()Ljava/util/Map;

    move-result-object v95

    .line 5298
    .local v95, "kernelWakelocks":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    invoke-interface/range {v95 .. v95}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_49

    .line 5299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5301
    .local v0, "ktimers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    invoke-interface/range {v95 .. v95}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v113

    invoke-interface/range {v113 .. v113}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v113

    :goto_27
    invoke-interface/range {v113 .. v113}, Ljava/util/Iterator;->hasNext()Z

    move-result v116

    if-eqz v116, :cond_45

    invoke-interface/range {v113 .. v113}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v116

    check-cast v116, Ljava/util/Map$Entry;

    .line 5302
    .local v116, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    invoke-interface/range {v116 .. v116}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v136

    move-object/from16 v143, v1

    move-object/from16 v1, v136

    check-cast v1, Landroid/os/BatteryStats$Timer;

    .line 5303
    .local v1, "timer":Landroid/os/BatteryStats$Timer;
    move-object/from16 v136, v4

    move/from16 v4, p4

    move-wide/from16 v222, v134

    move-object/from16 v135, v9

    move-object/from16 v134, v10

    move-wide/from16 v9, v222

    .end local v134    # "rawRealtime":J
    .local v9, "rawRealtime":J
    invoke-static {v1, v9, v10, v4}, Landroid/os/BatteryStats;->computeWakeLock(Landroid/os/BatteryStats$Timer;JI)J

    move-result-wide v144

    .line 5304
    .local v144, "totalTimeMillis":J
    cmp-long v137, v144, v46

    if-lez v137, :cond_44

    .line 5305
    move-wide/from16 v146, v2

    .end local v2    # "whichBatteryRealtime":J
    .local v146, "whichBatteryRealtime":J
    new-instance v2, Landroid/os/BatteryStats$TimerEntry;

    invoke-interface/range {v116 .. v116}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v138, v3

    check-cast v138, Ljava/lang/String;

    const/16 v139, 0x0

    move-object/from16 v137, v2

    move-object/from16 v140, v1

    move-wide/from16 v141, v144

    invoke-direct/range {v137 .. v142}, Landroid/os/BatteryStats$TimerEntry;-><init>(Ljava/lang/String;ILandroid/os/BatteryStats$Timer;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 5304
    .end local v146    # "whichBatteryRealtime":J
    .restart local v2    # "whichBatteryRealtime":J
    :cond_44
    move-wide/from16 v146, v2

    .line 5307
    .end local v1    # "timer":Landroid/os/BatteryStats$Timer;
    .end local v2    # "whichBatteryRealtime":J
    .end local v116    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .end local v144    # "totalTimeMillis":J
    .restart local v146    # "whichBatteryRealtime":J
    :goto_28
    move-object/from16 v4, v136

    move-object/from16 v1, v143

    move-wide/from16 v2, v146

    move-wide/from16 v222, v9

    move-object/from16 v10, v134

    move-object/from16 v9, v135

    move-wide/from16 v134, v222

    goto :goto_27

    .line 5308
    .end local v9    # "rawRealtime":J
    .end local v146    # "whichBatteryRealtime":J
    .restart local v2    # "whichBatteryRealtime":J
    .restart local v134    # "rawRealtime":J
    :cond_45
    move-object/from16 v143, v1

    move-wide/from16 v146, v2

    move-object/from16 v136, v4

    move/from16 v4, p4

    move-wide/from16 v222, v134

    move-object/from16 v135, v9

    move-object/from16 v134, v10

    move-wide/from16 v9, v222

    .end local v2    # "whichBatteryRealtime":J
    .end local v134    # "rawRealtime":J
    .restart local v9    # "rawRealtime":J
    .restart local v146    # "whichBatteryRealtime":J
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_48

    .line 5309
    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5310
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  All kernel wake locks:"

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5311
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_47

    .line 5312
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/BatteryStats$TimerEntry;

    .line 5313
    .local v3, "timer":Landroid/os/BatteryStats$TimerEntry;
    const-string v113, ": "

    .line 5314
    .local v113, "linePrefix":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5315
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5316
    const-string v1, "  Kernel Wake lock "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5317
    iget-object v1, v3, Landroid/os/BatteryStats$TimerEntry;->mName:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5318
    iget-object v1, v3, Landroid/os/BatteryStats$TimerEntry;->mTimer:Landroid/os/BatteryStats$Timer;

    const/16 v116, 0x0

    move-object/from16 v137, v0

    .end local v0    # "ktimers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    .local v137, "ktimers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    move-object v0, v8

    move-object/from16 v148, v143

    move-object/from16 v140, v3

    move-object/from16 v149, v115

    move-wide/from16 v138, v146

    const/16 v67, -0x1

    move/from16 v115, v2

    .end local v2    # "i":I
    .end local v3    # "timer":Landroid/os/BatteryStats$TimerEntry;
    .end local v146    # "whichBatteryRealtime":J
    .local v115, "i":I
    .local v138, "whichBatteryRealtime":J
    .local v140, "timer":Landroid/os/BatteryStats$TimerEntry;
    move-wide v2, v9

    move-object/from16 v141, v136

    move-object/from16 v136, v12

    move v12, v4

    .end local v12    # "helper":Lcom/android/internal/os/BatteryStatsHelper;
    .local v136, "helper":Lcom/android/internal/os/BatteryStatsHelper;
    move-object/from16 v4, v116

    move-object/from16 v150, v5

    move/from16 v5, p4

    move-object v7, v6

    .end local v6    # "timerComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/os/BatteryStats$TimerEntry;>;"
    .local v7, "timerComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/os/BatteryStats$TimerEntry;>;"
    move-object/from16 v6, v113

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->printWakeLock(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5320
    .end local v113    # "linePrefix":Ljava/lang/String;
    .local v0, "linePrefix":Ljava/lang/String;
    move-object/from16 v6, v148

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 5321
    move-object/from16 v5, v150

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5323
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2a

    .line 5320
    :cond_46
    move-object/from16 v5, v150

    .line 5311
    .end local v0    # "linePrefix":Ljava/lang/String;
    .end local v140    # "timer":Landroid/os/BatteryStats$TimerEntry;
    :goto_2a
    add-int/lit8 v2, v115, 0x1

    move-object/from16 v143, v6

    move-object v6, v7

    move v4, v12

    move-object/from16 v12, v136

    move-object/from16 v0, v137

    move-wide/from16 v146, v138

    move-object/from16 v136, v141

    move-object/from16 v115, v149

    move-object/from16 v7, p0

    .end local v115    # "i":I
    .restart local v2    # "i":I
    goto :goto_29

    .end local v7    # "timerComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/os/BatteryStats$TimerEntry;>;"
    .end local v136    # "helper":Lcom/android/internal/os/BatteryStatsHelper;
    .end local v137    # "ktimers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    .end local v138    # "whichBatteryRealtime":J
    .local v0, "ktimers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    .restart local v6    # "timerComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/os/BatteryStats$TimerEntry;>;"
    .restart local v12    # "helper":Lcom/android/internal/os/BatteryStatsHelper;
    .restart local v146    # "whichBatteryRealtime":J
    :cond_47
    move-object/from16 v137, v0

    move-object v7, v6

    move-object/from16 v149, v115

    move-object/from16 v141, v136

    move-object/from16 v6, v143

    move-wide/from16 v138, v146

    const/16 v67, -0x1

    move/from16 v115, v2

    move-object/from16 v136, v12

    move v12, v4

    .line 5326
    .end local v0    # "ktimers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    .end local v2    # "i":I
    .end local v6    # "timerComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/os/BatteryStats$TimerEntry;>;"
    .end local v12    # "helper":Lcom/android/internal/os/BatteryStatsHelper;
    .end local v146    # "whichBatteryRealtime":J
    .restart local v7    # "timerComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/os/BatteryStats$TimerEntry;>;"
    .restart local v136    # "helper":Lcom/android/internal/os/BatteryStatsHelper;
    .restart local v137    # "ktimers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    .restart local v138    # "whichBatteryRealtime":J
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_2b

    .line 5308
    .end local v7    # "timerComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/os/BatteryStats$TimerEntry;>;"
    .end local v136    # "helper":Lcom/android/internal/os/BatteryStatsHelper;
    .end local v137    # "ktimers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    .end local v138    # "whichBatteryRealtime":J
    .restart local v0    # "ktimers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    .restart local v6    # "timerComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/os/BatteryStats$TimerEntry;>;"
    .restart local v12    # "helper":Lcom/android/internal/os/BatteryStatsHelper;
    .restart local v146    # "whichBatteryRealtime":J
    :cond_48
    move-object/from16 v137, v0

    move-object v7, v6

    move-object/from16 v149, v115

    move-object/from16 v141, v136

    move-object/from16 v6, v143

    move-wide/from16 v138, v146

    const/16 v67, -0x1

    move-object/from16 v136, v12

    move v12, v4

    .end local v0    # "ktimers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    .end local v6    # "timerComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/os/BatteryStats$TimerEntry;>;"
    .end local v12    # "helper":Lcom/android/internal/os/BatteryStatsHelper;
    .end local v146    # "whichBatteryRealtime":J
    .restart local v7    # "timerComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/os/BatteryStats$TimerEntry;>;"
    .restart local v136    # "helper":Lcom/android/internal/os/BatteryStatsHelper;
    .restart local v137    # "ktimers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    .restart local v138    # "whichBatteryRealtime":J
    goto :goto_2b

    .line 5298
    .end local v7    # "timerComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/os/BatteryStats$TimerEntry;>;"
    .end local v9    # "rawRealtime":J
    .end local v136    # "helper":Lcom/android/internal/os/BatteryStatsHelper;
    .end local v137    # "ktimers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    .end local v138    # "whichBatteryRealtime":J
    .local v2, "whichBatteryRealtime":J
    .restart local v6    # "timerComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/os/BatteryStats$TimerEntry;>;"
    .restart local v12    # "helper":Lcom/android/internal/os/BatteryStatsHelper;
    .restart local v134    # "rawRealtime":J
    :cond_49
    move-wide/from16 v138, v2

    move-object/from16 v141, v4

    move-object v7, v6

    move-object/from16 v136, v12

    move-object/from16 v149, v115

    const/16 v67, -0x1

    move/from16 v12, p4

    move-object v6, v1

    move-wide/from16 v222, v134

    move-object/from16 v135, v9

    move-object/from16 v134, v10

    move-wide/from16 v9, v222

    .line 5330
    .end local v2    # "whichBatteryRealtime":J
    .end local v6    # "timerComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/os/BatteryStats$TimerEntry;>;"
    .end local v12    # "helper":Lcom/android/internal/os/BatteryStatsHelper;
    .end local v134    # "rawRealtime":J
    .restart local v7    # "timerComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/os/BatteryStats$TimerEntry;>;"
    .restart local v9    # "rawRealtime":J
    .restart local v136    # "helper":Lcom/android/internal/os/BatteryStatsHelper;
    .restart local v138    # "whichBatteryRealtime":J
    :goto_2b
    invoke-virtual/range {v106 .. v106}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4b

    .line 5331
    move-object/from16 v4, v106

    .end local v106    # "timers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    .local v4, "timers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5332
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  All partial wake locks:"

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5333
    const/4 v0, 0x0

    move v2, v0

    .local v2, "i":I
    :goto_2c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4a

    .line 5334
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/BatteryStats$TimerEntry;

    .line 5335
    .restart local v3    # "timer":Landroid/os/BatteryStats$TimerEntry;
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5336
    const-string v0, "  Wake lock "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5337
    iget v0, v3, Landroid/os/BatteryStats$TimerEntry;->mId:I

    invoke-static {v8, v0}, Landroid/os/UserHandle;->formatUid(Ljava/lang/StringBuilder;I)V

    .line 5338
    move-object/from16 v1, v133

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5339
    iget-object v0, v3, Landroid/os/BatteryStats$TimerEntry;->mName:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5340
    iget-object v0, v3, Landroid/os/BatteryStats$TimerEntry;->mTimer:Landroid/os/BatteryStats$Timer;

    const/16 v106, 0x0

    const-string v113, ": "

    move-object/from16 v115, v0

    move-object v0, v8

    move-object/from16 v116, v1

    move-object/from16 v1, v115

    move/from16 v115, v2

    move-object/from16 v133, v3

    .end local v2    # "i":I
    .end local v3    # "timer":Landroid/os/BatteryStats$TimerEntry;
    .restart local v115    # "i":I
    .local v133, "timer":Landroid/os/BatteryStats$TimerEntry;
    move-wide v2, v9

    move-object/from16 v137, v4

    .end local v4    # "timers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    .local v137, "timers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    move-object/from16 v4, v106

    move-object/from16 v151, v5

    move/from16 v5, p4

    move-object/from16 v152, v6

    move-object/from16 v6, v113

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->printWakeLock(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 5341
    move-object/from16 v6, v151

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5342
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5333
    .end local v133    # "timer":Landroid/os/BatteryStats$TimerEntry;
    add-int/lit8 v2, v115, 0x1

    move-object v5, v6

    move-object/from16 v133, v116

    move-object/from16 v4, v137

    move-object/from16 v6, v152

    .end local v115    # "i":I
    .restart local v2    # "i":I
    goto :goto_2c

    .end local v137    # "timers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    .restart local v4    # "timers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    :cond_4a
    move/from16 v115, v2

    move-object/from16 v137, v4

    move-object/from16 v152, v6

    move-object/from16 v116, v133

    move-object v6, v5

    .line 5344
    .end local v2    # "i":I
    .end local v4    # "timers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    .restart local v137    # "timers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    invoke-virtual/range {v137 .. v137}, Ljava/util/ArrayList;->clear()V

    .line 5345
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_2d

    .line 5330
    .end local v137    # "timers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    .restart local v106    # "timers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    :cond_4b
    move-object/from16 v152, v6

    move-object/from16 v137, v106

    move-object/from16 v116, v133

    move-object v6, v5

    .line 5348
    .end local v106    # "timers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    .restart local v137    # "timers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getWakeupReasonStats()Ljava/util/Map;

    move-result-object v106

    .line 5349
    .local v106, "wakeupReasons":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    invoke-interface/range {v106 .. v106}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4e

    .line 5350
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  All wakeup reasons:"

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    .line 5352
    .local v5, "reasons":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    invoke-interface/range {v106 .. v106}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5353
    .local v1, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryStats$Timer;

    .line 5354
    .local v2, "timer":Landroid/os/BatteryStats$Timer;
    new-instance v3, Landroid/os/BatteryStats$TimerEntry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v143, v4

    check-cast v143, Ljava/lang/String;

    const/16 v144, 0x0

    .line 5355
    invoke-virtual {v2, v12}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v4

    move-object/from16 v113, v0

    move-object/from16 v115, v1

    .end local v1    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .local v115, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    int-to-long v0, v4

    move-object/from16 v142, v3

    move-object/from16 v145, v2

    move-wide/from16 v146, v0

    invoke-direct/range {v142 .. v147}, Landroid/os/BatteryStats$TimerEntry;-><init>(Ljava/lang/String;ILandroid/os/BatteryStats$Timer;J)V

    .line 5354
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5356
    .end local v2    # "timer":Landroid/os/BatteryStats$Timer;
    .end local v115    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    move-object/from16 v0, v113

    goto :goto_2e

    .line 5357
    :cond_4c
    invoke-static {v5, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5358
    const/4 v0, 0x0

    move v4, v0

    .local v4, "i":I
    :goto_2f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4d

    .line 5359
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/BatteryStats$TimerEntry;

    .line 5360
    .local v2, "timer":Landroid/os/BatteryStats$TimerEntry;
    const-string v113, ": "

    .line 5361
    .restart local v113    # "linePrefix":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5362
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5363
    const-string v0, "  Wakeup reason "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5364
    iget-object v0, v2, Landroid/os/BatteryStats$TimerEntry;->mName:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5365
    iget-object v1, v2, Landroid/os/BatteryStats$TimerEntry;->mTimer:Landroid/os/BatteryStats$Timer;

    const/16 v115, 0x0

    const-string v133, ": "

    move-object v0, v8

    move-object/from16 v140, v2

    .end local v2    # "timer":Landroid/os/BatteryStats$TimerEntry;
    .restart local v140    # "timer":Landroid/os/BatteryStats$TimerEntry;
    move-wide v2, v9

    move/from16 v142, v4

    .end local v4    # "i":I
    .local v142, "i":I
    move-object/from16 v4, v115

    move-object/from16 v115, v5

    .end local v5    # "reasons":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    .local v115, "reasons":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    move/from16 v5, p4

    move-object/from16 v143, v7

    move-object v7, v6

    .end local v7    # "timerComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/os/BatteryStats$TimerEntry;>;"
    .local v143, "timerComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/os/BatteryStats$TimerEntry;>;"
    move-object/from16 v6, v133

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->printWakeLock(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 5366
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5367
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5358
    .end local v113    # "linePrefix":Ljava/lang/String;
    .end local v140    # "timer":Landroid/os/BatteryStats$TimerEntry;
    add-int/lit8 v4, v142, 0x1

    move-object v6, v7

    move-object/from16 v5, v115

    move-object/from16 v7, v143

    .end local v142    # "i":I
    .restart local v4    # "i":I
    goto :goto_2f

    .end local v115    # "reasons":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    .end local v143    # "timerComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/os/BatteryStats$TimerEntry;>;"
    .restart local v5    # "reasons":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    .restart local v7    # "timerComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/os/BatteryStats$TimerEntry;>;"
    :cond_4d
    move/from16 v142, v4

    move-object/from16 v115, v5

    move-object/from16 v143, v7

    move-object v7, v6

    .line 5369
    .end local v4    # "i":I
    .end local v5    # "reasons":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    .end local v7    # "timerComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/os/BatteryStats$TimerEntry;>;"
    .restart local v115    # "reasons":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    .restart local v143    # "timerComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/os/BatteryStats$TimerEntry;>;"
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_30

    .line 5349
    .end local v115    # "reasons":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    .end local v143    # "timerComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/os/BatteryStats$TimerEntry;>;"
    .restart local v7    # "timerComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/os/BatteryStats$TimerEntry;>;"
    :cond_4e
    move-object/from16 v143, v7

    move-object v7, v6

    .end local v7    # "timerComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/os/BatteryStats$TimerEntry;>;"
    .restart local v143    # "timerComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/os/BatteryStats$TimerEntry;>;"
    goto :goto_30

    .line 5295
    .end local v9    # "rawRealtime":J
    .end local v95    # "kernelWakelocks":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .end local v136    # "helper":Lcom/android/internal/os/BatteryStatsHelper;
    .end local v137    # "timers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    .end local v138    # "whichBatteryRealtime":J
    .end local v143    # "timerComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/os/BatteryStats$TimerEntry;>;"
    .local v2, "whichBatteryRealtime":J
    .restart local v6    # "timerComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/os/BatteryStats$TimerEntry;>;"
    .restart local v12    # "helper":Lcom/android/internal/os/BatteryStatsHelper;
    .local v106, "timers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    .restart local v134    # "rawRealtime":J
    :cond_4f
    move-object/from16 v152, v1

    move-wide/from16 v138, v2

    move-object/from16 v141, v4

    move-object v7, v5

    move-object/from16 v143, v6

    move-object/from16 v136, v12

    move-object/from16 v137, v106

    move-object/from16 v149, v115

    move-object/from16 v116, v133

    const/16 v67, -0x1

    move/from16 v12, p4

    move-wide/from16 v222, v134

    move-object/from16 v135, v9

    move-object/from16 v134, v10

    move-wide/from16 v9, v222

    .line 5373
    .end local v2    # "whichBatteryRealtime":J
    .end local v6    # "timerComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/os/BatteryStats$TimerEntry;>;"
    .end local v12    # "helper":Lcom/android/internal/os/BatteryStatsHelper;
    .end local v106    # "timers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    .end local v134    # "rawRealtime":J
    .restart local v9    # "rawRealtime":J
    .restart local v136    # "helper":Lcom/android/internal/os/BatteryStatsHelper;
    .restart local v137    # "timers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryStats$TimerEntry;>;"
    .restart local v138    # "whichBatteryRealtime":J
    .restart local v143    # "timerComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/os/BatteryStats$TimerEntry;>;"
    :goto_30
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getKernelMemoryStats()Landroid/util/LongSparseArray;

    move-result-object v6

    .line 5374
    .local v6, "mMemoryStats":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<+Landroid/os/BatteryStats$Timer;>;"
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_51

    .line 5375
    const-string v0, "  Memory Stats"

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5376
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_31
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_50

    .line 5377
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5378
    const-string v2, "  Bandwidth "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5379
    invoke-virtual {v6, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5380
    const-string v2, " Time "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5381
    invoke-virtual {v6, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryStats$Timer;

    invoke-virtual {v2, v9, v10, v12}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5382
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5376
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_50
    const/4 v1, 0x0

    .line 5384
    .end local v0    # "i":I
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_32

    .line 5374
    :cond_51
    const/4 v1, 0x0

    .line 5387
    :goto_32
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getRpmStats()Ljava/util/Map;

    move-result-object v91

    .line 5388
    .local v91, "rpmStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    invoke-interface/range {v91 .. v91}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_54

    .line 5389
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  Resource Power Manager Stats"

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5390
    invoke-interface/range {v91 .. v91}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_53

    .line 5391
    invoke-interface/range {v91 .. v91}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5392
    .local v2, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5393
    .local v3, "timerName":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/BatteryStats$Timer;

    .line 5394
    .local v4, "timer":Landroid/os/BatteryStats$Timer;
    move-object v5, v8

    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .local v5, "sb":Ljava/lang/StringBuilder;
    move-object/from16 v8, p2

    move-wide/from16 v105, v127

    move-wide/from16 v127, v131

    move-object/from16 v113, v135

    move-wide/from16 v153, v138

    move-wide/from16 v222, v109

    move/from16 v109, v92

    move/from16 v92, v94

    move-wide/from16 v94, v97

    move-wide/from16 v97, v99

    move-wide/from16 v99, v101

    move-wide/from16 v101, v103

    const/16 v110, 0x2

    move-wide/from16 v103, v22

    move-wide/from16 v22, v28

    move-wide/from16 v28, v9

    move-object/from16 v10, v116

    move-wide/from16 v115, v222

    move-wide/from16 v224, v49

    move-wide/from16 v49, v51

    move-wide/from16 v51, v224

    .end local v9    # "rawRealtime":J
    .end local v131    # "bluetoothScanTimeMs":J
    .end local v138    # "whichBatteryRealtime":J
    .local v22, "rawUptime":J
    .local v28, "rawRealtime":J
    .local v49, "whichBatteryScreenOffRealtime":J
    .local v51, "dischargeScreenOffCount":J
    .local v92, "connChanges":I
    .local v94, "wifiRxTotalBytes":J
    .local v97, "wifiTxTotalBytes":J
    .local v99, "mobileRxTotalPackets":J
    .local v101, "mobileTxTotalPackets":J
    .local v103, "wifiRxTotalPackets":J
    .local v105, "btTxTotalBytes":J
    .local v109, "numWifiRxBins":I
    .local v115, "gpsBatteryDrainMaMs":J
    .local v127, "bluetoothScanTimeMs":J
    .local v153, "whichBatteryRealtime":J
    move-object v9, v5

    move-object/from16 v150, v7

    move-object v7, v10

    move-object/from16 v155, v15

    move-wide/from16 v131, v28

    move-wide/from16 v28, v44

    move-object/from16 v45, v70

    move-object/from16 v44, v93

    move-object/from16 v15, v134

    move-object/from16 v70, v6

    move/from16 v6, v110

    .end local v6    # "mMemoryStats":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<+Landroid/os/BatteryStats$Timer;>;"
    .end local v93    # "wifiRxSignalStrengthDescription":[Ljava/lang/String;
    .local v28, "mobileRxTotalBytes":J
    .local v44, "wifiRxSignalStrengthDescription":[Ljava/lang/String;
    .local v45, "gpsSignalQualityDescription":[Ljava/lang/String;
    .local v70, "mMemoryStats":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<+Landroid/os/BatteryStats$Timer;>;"
    .local v131, "rawRealtime":J
    move-object v10, v4

    move-object/from16 v110, v0

    move-object/from16 v6, v75

    move/from16 v93, v84

    move-wide/from16 v84, v85

    move-object/from16 v0, v113

    move-object/from16 v156, v141

    move-object/from16 v86, v2

    move-wide/from16 v1, v119

    move-wide/from16 v119, v129

    move-wide/from16 v129, v105

    move-wide/from16 v106, v107

    move-object/from16 v108, v4

    move-object v4, v15

    move/from16 v15, p5

    .end local v2    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .end local v4    # "timer":Landroid/os/BatteryStats$Timer;
    .end local v75    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v85    # "mobileTxTotalBytes":J
    .end local v105    # "btTxTotalBytes":J
    .end local v107    # "wifiTxTotalPackets":J
    .local v1, "mobileActiveTime":J
    .local v6, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .local v84, "mobileTxTotalBytes":J
    .local v86, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .local v93, "numCellularRxBins":I
    .local v106, "wifiTxTotalPackets":J
    .local v108, "timer":Landroid/os/BatteryStats$Timer;
    .local v119, "btRxTotalBytes":J
    .local v129, "btTxTotalBytes":J
    move-wide/from16 v11, v131

    move-wide/from16 v138, v1

    move-object/from16 v134, v4

    move-object/from16 v75, v13

    const/4 v1, 0x0

    move/from16 v4, p4

    .end local v1    # "mobileActiveTime":J
    .end local v13    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .local v75, "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .local v138, "mobileActiveTime":J
    move/from16 v13, p4

    move-object v2, v14

    move-object/from16 v14, p3

    move-object v15, v3

    invoke-static/range {v8 .. v15}, Landroid/os/BatteryStats;->printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JILjava/lang/String;Ljava/lang/String;)Z

    .line 5395
    .end local v3    # "timerName":Ljava/lang/String;
    .end local v86    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .end local v108    # "timer":Landroid/os/BatteryStats$Timer;
    move-object/from16 v11, p2

    move-object/from16 v135, v0

    move-object v14, v2

    move v12, v4

    move-object v8, v5

    move-object/from16 v13, v75

    move-wide/from16 v85, v84

    move/from16 v84, v93

    move-wide/from16 v107, v106

    move-object/from16 v0, v110

    move-wide/from16 v9, v131

    move-object/from16 v15, v155

    move-object/from16 v75, v6

    move-object/from16 v93, v44

    move-object/from16 v6, v70

    move-wide/from16 v131, v127

    move-wide/from16 v127, v129

    move-object/from16 v70, v45

    move-wide/from16 v129, v119

    move-wide/from16 v119, v138

    move-wide/from16 v138, v153

    move-wide/from16 v44, v28

    move-wide/from16 v28, v22

    move-wide/from16 v22, v103

    move-wide/from16 v103, v101

    move-wide/from16 v101, v99

    move-wide/from16 v99, v97

    move-wide/from16 v97, v94

    move/from16 v94, v92

    move/from16 v92, v109

    move-wide/from16 v109, v115

    move-object/from16 v116, v7

    move-object/from16 v7, v150

    move-wide/from16 v222, v49

    move-wide/from16 v49, v51

    move-wide/from16 v51, v222

    goto/16 :goto_33

    .line 5391
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .end local v45    # "gpsSignalQualityDescription":[Ljava/lang/String;
    .end local v106    # "wifiTxTotalPackets":J
    .end local v115    # "gpsBatteryDrainMaMs":J
    .end local v153    # "whichBatteryRealtime":J
    .local v6, "mMemoryStats":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<+Landroid/os/BatteryStats$Timer;>;"
    .restart local v8    # "sb":Ljava/lang/StringBuilder;
    .restart local v9    # "rawRealtime":J
    .restart local v13    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .local v22, "wifiRxTotalPackets":J
    .local v28, "rawUptime":J
    .local v44, "mobileRxTotalBytes":J
    .local v49, "dischargeScreenOffCount":J
    .local v51, "whichBatteryScreenOffRealtime":J
    .local v70, "gpsSignalQualityDescription":[Ljava/lang/String;
    .local v75, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .local v84, "numCellularRxBins":I
    .restart local v85    # "mobileTxTotalBytes":J
    .local v92, "numWifiRxBins":I
    .local v93, "wifiRxSignalStrengthDescription":[Ljava/lang/String;
    .local v94, "connChanges":I
    .local v97, "wifiRxTotalBytes":J
    .local v99, "wifiTxTotalBytes":J
    .local v101, "mobileRxTotalPackets":J
    .local v103, "mobileTxTotalPackets":J
    .restart local v107    # "wifiTxTotalPackets":J
    .local v109, "gpsBatteryDrainMaMs":J
    .local v119, "mobileActiveTime":J
    .local v127, "btTxTotalBytes":J
    .local v129, "btRxTotalBytes":J
    .local v131, "bluetoothScanTimeMs":J
    .local v138, "whichBatteryRealtime":J
    :cond_52
    move-object/from16 v150, v7

    move-object v5, v8

    move v4, v12

    move-object v2, v14

    move-object/from16 v155, v15

    move-wide/from16 v106, v107

    move-object/from16 v7, v116

    move-object/from16 v0, v135

    move-wide/from16 v153, v138

    move-object/from16 v156, v141

    move-wide/from16 v115, v109

    move-wide/from16 v138, v119

    move-wide/from16 v119, v129

    move/from16 v109, v92

    move/from16 v92, v94

    move-wide/from16 v94, v97

    move-wide/from16 v97, v99

    move-wide/from16 v99, v101

    move-wide/from16 v101, v103

    move-wide/from16 v129, v127

    move-wide/from16 v127, v131

    move-wide/from16 v131, v9

    move-wide/from16 v103, v22

    move-wide/from16 v22, v28

    move-wide/from16 v28, v44

    move-object/from16 v45, v70

    move-object/from16 v44, v93

    move-object/from16 v70, v6

    move-object/from16 v6, v75

    move/from16 v93, v84

    move-wide/from16 v84, v85

    move-object/from16 v75, v13

    move-wide/from16 v222, v49

    move-wide/from16 v49, v51

    move-wide/from16 v51, v222

    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .end local v9    # "rawRealtime":J
    .end local v13    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .end local v85    # "mobileTxTotalBytes":J
    .end local v107    # "wifiTxTotalPackets":J
    .restart local v5    # "sb":Ljava/lang/StringBuilder;
    .local v6, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .local v22, "rawUptime":J
    .local v28, "mobileRxTotalBytes":J
    .local v44, "wifiRxSignalStrengthDescription":[Ljava/lang/String;
    .restart local v45    # "gpsSignalQualityDescription":[Ljava/lang/String;
    .local v49, "whichBatteryScreenOffRealtime":J
    .local v51, "dischargeScreenOffCount":J
    .local v70, "mMemoryStats":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<+Landroid/os/BatteryStats$Timer;>;"
    .local v75, "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .local v84, "mobileTxTotalBytes":J
    .local v92, "connChanges":I
    .local v93, "numCellularRxBins":I
    .local v94, "wifiRxTotalBytes":J
    .local v97, "wifiTxTotalBytes":J
    .local v99, "mobileRxTotalPackets":J
    .local v101, "mobileTxTotalPackets":J
    .local v103, "wifiRxTotalPackets":J
    .restart local v106    # "wifiTxTotalPackets":J
    .local v109, "numWifiRxBins":I
    .restart local v115    # "gpsBatteryDrainMaMs":J
    .local v119, "btRxTotalBytes":J
    .local v127, "bluetoothScanTimeMs":J
    .local v129, "btTxTotalBytes":J
    .local v131, "rawRealtime":J
    .local v138, "mobileActiveTime":J
    .restart local v153    # "whichBatteryRealtime":J
    goto :goto_34

    .line 5390
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .end local v45    # "gpsSignalQualityDescription":[Ljava/lang/String;
    .end local v106    # "wifiTxTotalPackets":J
    .end local v115    # "gpsBatteryDrainMaMs":J
    .end local v153    # "whichBatteryRealtime":J
    .local v6, "mMemoryStats":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<+Landroid/os/BatteryStats$Timer;>;"
    .restart local v8    # "sb":Ljava/lang/StringBuilder;
    .restart local v9    # "rawRealtime":J
    .restart local v13    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .local v22, "wifiRxTotalPackets":J
    .local v28, "rawUptime":J
    .local v44, "mobileRxTotalBytes":J
    .local v49, "dischargeScreenOffCount":J
    .local v51, "whichBatteryScreenOffRealtime":J
    .local v70, "gpsSignalQualityDescription":[Ljava/lang/String;
    .local v75, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .local v84, "numCellularRxBins":I
    .restart local v85    # "mobileTxTotalBytes":J
    .local v92, "numWifiRxBins":I
    .local v93, "wifiRxSignalStrengthDescription":[Ljava/lang/String;
    .local v94, "connChanges":I
    .local v97, "wifiRxTotalBytes":J
    .local v99, "wifiTxTotalBytes":J
    .local v101, "mobileRxTotalPackets":J
    .local v103, "mobileTxTotalPackets":J
    .restart local v107    # "wifiTxTotalPackets":J
    .local v109, "gpsBatteryDrainMaMs":J
    .local v119, "mobileActiveTime":J
    .local v127, "btTxTotalBytes":J
    .local v129, "btRxTotalBytes":J
    .local v131, "bluetoothScanTimeMs":J
    .local v138, "whichBatteryRealtime":J
    :cond_53
    move-object/from16 v150, v7

    move-object v5, v8

    move v4, v12

    move-object v2, v14

    move-object/from16 v155, v15

    move-wide/from16 v106, v107

    move-object/from16 v7, v116

    move-object/from16 v0, v135

    move-wide/from16 v153, v138

    move-object/from16 v156, v141

    move-wide/from16 v115, v109

    move-wide/from16 v138, v119

    move-wide/from16 v119, v129

    move/from16 v109, v92

    move/from16 v92, v94

    move-wide/from16 v94, v97

    move-wide/from16 v97, v99

    move-wide/from16 v99, v101

    move-wide/from16 v101, v103

    move-wide/from16 v129, v127

    move-wide/from16 v127, v131

    move-wide/from16 v131, v9

    move-wide/from16 v103, v22

    move-wide/from16 v22, v28

    move-wide/from16 v28, v44

    move-object/from16 v45, v70

    move-object/from16 v44, v93

    move-object/from16 v70, v6

    move-object/from16 v6, v75

    move/from16 v93, v84

    move-wide/from16 v84, v85

    move-object/from16 v75, v13

    move-wide/from16 v222, v49

    move-wide/from16 v49, v51

    move-wide/from16 v51, v222

    .line 5397
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .end local v9    # "rawRealtime":J
    .end local v13    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .end local v85    # "mobileTxTotalBytes":J
    .end local v107    # "wifiTxTotalPackets":J
    .restart local v5    # "sb":Ljava/lang/StringBuilder;
    .local v6, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .local v22, "rawUptime":J
    .local v28, "mobileRxTotalBytes":J
    .local v44, "wifiRxSignalStrengthDescription":[Ljava/lang/String;
    .restart local v45    # "gpsSignalQualityDescription":[Ljava/lang/String;
    .local v49, "whichBatteryScreenOffRealtime":J
    .local v51, "dischargeScreenOffCount":J
    .local v70, "mMemoryStats":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<+Landroid/os/BatteryStats$Timer;>;"
    .local v75, "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .local v84, "mobileTxTotalBytes":J
    .local v92, "connChanges":I
    .local v93, "numCellularRxBins":I
    .local v94, "wifiRxTotalBytes":J
    .local v97, "wifiTxTotalBytes":J
    .local v99, "mobileRxTotalPackets":J
    .local v101, "mobileTxTotalPackets":J
    .local v103, "wifiRxTotalPackets":J
    .restart local v106    # "wifiTxTotalPackets":J
    .local v109, "numWifiRxBins":I
    .restart local v115    # "gpsBatteryDrainMaMs":J
    .local v119, "btRxTotalBytes":J
    .local v127, "bluetoothScanTimeMs":J
    .local v129, "btTxTotalBytes":J
    .local v131, "rawRealtime":J
    .local v138, "mobileActiveTime":J
    .restart local v153    # "whichBatteryRealtime":J
    :goto_34
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_35

    .line 5388
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .end local v45    # "gpsSignalQualityDescription":[Ljava/lang/String;
    .end local v106    # "wifiTxTotalPackets":J
    .end local v115    # "gpsBatteryDrainMaMs":J
    .end local v153    # "whichBatteryRealtime":J
    .local v6, "mMemoryStats":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<+Landroid/os/BatteryStats$Timer;>;"
    .restart local v8    # "sb":Ljava/lang/StringBuilder;
    .restart local v9    # "rawRealtime":J
    .restart local v13    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .local v22, "wifiRxTotalPackets":J
    .local v28, "rawUptime":J
    .local v44, "mobileRxTotalBytes":J
    .local v49, "dischargeScreenOffCount":J
    .local v51, "whichBatteryScreenOffRealtime":J
    .local v70, "gpsSignalQualityDescription":[Ljava/lang/String;
    .local v75, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .local v84, "numCellularRxBins":I
    .restart local v85    # "mobileTxTotalBytes":J
    .local v92, "numWifiRxBins":I
    .local v93, "wifiRxSignalStrengthDescription":[Ljava/lang/String;
    .local v94, "connChanges":I
    .local v97, "wifiRxTotalBytes":J
    .local v99, "wifiTxTotalBytes":J
    .local v101, "mobileRxTotalPackets":J
    .local v103, "mobileTxTotalPackets":J
    .restart local v107    # "wifiTxTotalPackets":J
    .local v109, "gpsBatteryDrainMaMs":J
    .local v119, "mobileActiveTime":J
    .local v127, "btTxTotalBytes":J
    .local v129, "btRxTotalBytes":J
    .local v131, "bluetoothScanTimeMs":J
    .local v138, "whichBatteryRealtime":J
    :cond_54
    move-object/from16 v150, v7

    move-object v5, v8

    move v4, v12

    move-object v2, v14

    move-object/from16 v155, v15

    move-wide/from16 v106, v107

    move-object/from16 v7, v116

    move-object/from16 v0, v135

    move-wide/from16 v153, v138

    move-object/from16 v156, v141

    move-wide/from16 v115, v109

    move-wide/from16 v138, v119

    move-wide/from16 v119, v129

    move/from16 v109, v92

    move/from16 v92, v94

    move-wide/from16 v94, v97

    move-wide/from16 v97, v99

    move-wide/from16 v99, v101

    move-wide/from16 v101, v103

    move-wide/from16 v129, v127

    move-wide/from16 v127, v131

    move-wide/from16 v131, v9

    move-wide/from16 v103, v22

    move-wide/from16 v22, v28

    move-wide/from16 v28, v44

    move-object/from16 v45, v70

    move-object/from16 v44, v93

    move-object/from16 v70, v6

    move-object/from16 v6, v75

    move/from16 v93, v84

    move-wide/from16 v84, v85

    move-object/from16 v75, v13

    move-wide/from16 v222, v49

    move-wide/from16 v49, v51

    move-wide/from16 v51, v222

    .line 5415
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .end local v9    # "rawRealtime":J
    .end local v13    # "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .end local v85    # "mobileTxTotalBytes":J
    .end local v107    # "wifiTxTotalPackets":J
    .restart local v5    # "sb":Ljava/lang/StringBuilder;
    .local v6, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .local v22, "rawUptime":J
    .local v28, "mobileRxTotalBytes":J
    .local v44, "wifiRxSignalStrengthDescription":[Ljava/lang/String;
    .restart local v45    # "gpsSignalQualityDescription":[Ljava/lang/String;
    .local v49, "whichBatteryScreenOffRealtime":J
    .local v51, "dischargeScreenOffCount":J
    .local v70, "mMemoryStats":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<+Landroid/os/BatteryStats$Timer;>;"
    .local v75, "sippers":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BatterySipper;>;"
    .local v84, "mobileTxTotalBytes":J
    .local v92, "connChanges":I
    .local v93, "numCellularRxBins":I
    .local v94, "wifiRxTotalBytes":J
    .local v97, "wifiTxTotalBytes":J
    .local v99, "mobileRxTotalPackets":J
    .local v101, "mobileTxTotalPackets":J
    .local v103, "wifiRxTotalPackets":J
    .restart local v106    # "wifiTxTotalPackets":J
    .local v109, "numWifiRxBins":I
    .restart local v115    # "gpsBatteryDrainMaMs":J
    .local v119, "btRxTotalBytes":J
    .local v127, "bluetoothScanTimeMs":J
    .local v129, "btTxTotalBytes":J
    .local v131, "rawRealtime":J
    .local v138, "mobileActiveTime":J
    .restart local v153    # "whichBatteryRealtime":J
    :goto_35
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getCpuFreqs()[J

    move-result-object v15

    .line 5416
    .local v15, "cpuFreqs":[J
    if-eqz v15, :cond_56

    .line 5417
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5418
    const-string v3, "  CPU freqs:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5419
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_36
    array-length v8, v15

    if-ge v3, v8, :cond_55

    .line 5420
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v9, v15, v3

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5419
    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    .line 5422
    .end local v3    # "i":I
    :cond_55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v14, p2

    invoke-virtual {v14, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5423
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_37

    .line 5416
    :cond_56
    move-object/from16 v14, p2

    .line 5426
    :goto_37
    const/4 v3, 0x0

    move v13, v3

    .local v13, "iu":I
    :goto_38
    move/from16 v11, v126

    .end local v126    # "NU":I
    .local v11, "NU":I
    if-ge v13, v11, :cond_d3

    .line 5427
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    .line 5428
    .local v12, "uid":I
    move/from16 v10, p5

    if-ltz v10, :cond_57

    if-eq v12, v10, :cond_57

    const/16 v3, 0x3e8

    if-eq v12, v3, :cond_57

    .line 5429
    move-object/from16 v146, v0

    move-object v1, v2

    move-object/from16 v209, v7

    move/from16 v188, v11

    move/from16 v105, v13

    move-object/from16 v113, v15

    move-object/from16 v125, v70

    move-wide/from16 v203, v123

    move-wide/from16 v200, v131

    move-object/from16 v126, v134

    move-wide/from16 v163, v138

    move-object/from16 v184, v149

    move-wide/from16 v140, v153

    move-object/from16 v151, v155

    move-object/from16 v185, v156

    const/16 v139, 0x1

    move v11, v4

    move-object v7, v5

    move-object/from16 v70, v6

    move-object v5, v14

    move-wide/from16 v13, v121

    move-object/from16 v155, v150

    move-object/from16 v4, v152

    goto/16 :goto_90

    .line 5432
    :cond_57
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/os/BatteryStats$Uid;

    .line 5434
    .local v9, "u":Landroid/os/BatteryStats$Uid;
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5435
    const-string v3, "  "

    invoke-virtual {v14, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5436
    invoke-static {v14, v12}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 5437
    const-string v3, ":"

    invoke-virtual {v14, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5438
    const/4 v8, 0x0

    .line 5440
    .local v8, "uidActivity":Z
    move/from16 v126, v11

    move/from16 v86, v12

    .end local v11    # "NU":I
    .end local v12    # "uid":I
    .local v86, "uid":I
    .restart local v126    # "NU":I
    invoke-virtual {v9, v1, v4}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v11

    .line 5441
    .local v11, "mobileRxBytes":J
    const/4 v3, 0x1

    invoke-virtual {v9, v3, v4}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v1

    .line 5442
    .local v1, "mobileTxBytes":J
    move-object/from16 v133, v7

    move/from16 v110, v8

    const/4 v3, 0x2

    .end local v8    # "uidActivity":Z
    .local v110, "uidActivity":Z
    invoke-virtual {v9, v3, v4}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v7

    .line 5443
    .local v7, "wifiRxBytes":J
    const/4 v3, 0x3

    move-wide/from16 v140, v7

    .end local v7    # "wifiRxBytes":J
    .local v140, "wifiRxBytes":J
    invoke-virtual {v9, v3, v4}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v7

    .line 5444
    .local v7, "wifiTxBytes":J
    const/4 v3, 0x4

    move-wide/from16 v144, v7

    .end local v7    # "wifiTxBytes":J
    .local v144, "wifiTxBytes":J
    invoke-virtual {v9, v3, v4}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v7

    .line 5445
    .local v7, "btRxBytes":J
    const/4 v3, 0x5

    move-wide/from16 v146, v7

    .end local v7    # "btRxBytes":J
    .local v146, "btRxBytes":J
    invoke-virtual {v9, v3, v4}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v7

    .line 5447
    .local v7, "btTxBytes":J
    move-wide/from16 v157, v7

    const/4 v3, 0x0

    .end local v7    # "btTxBytes":J
    .local v157, "btTxBytes":J
    invoke-virtual {v9, v3, v4}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v7

    .line 5448
    .local v7, "mobileRxPackets":J
    move-object/from16 v113, v5

    move-object/from16 v125, v6

    const/4 v3, 0x1

    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .end local v6    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .local v113, "sb":Ljava/lang/StringBuilder;
    .local v125, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    invoke-virtual {v9, v3, v4}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v5

    .line 5449
    .local v5, "mobileTxPackets":J
    move/from16 v105, v13

    const/4 v10, 0x2

    .end local v13    # "iu":I
    .local v105, "iu":I
    invoke-virtual {v9, v10, v4}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v13

    .line 5450
    .local v13, "wifiRxPackets":J
    const/4 v3, 0x3

    move-wide/from16 v159, v13

    move-object/from16 v142, v15

    .end local v13    # "wifiRxPackets":J
    .end local v15    # "cpuFreqs":[J
    .local v142, "cpuFreqs":[J
    .local v159, "wifiRxPackets":J
    invoke-virtual {v9, v3, v4}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v14

    .line 5452
    .local v14, "wifiTxPackets":J
    move-wide/from16 v161, v14

    .end local v14    # "wifiTxPackets":J
    .local v161, "wifiTxPackets":J
    invoke-virtual {v9, v4}, Landroid/os/BatteryStats$Uid;->getMobileRadioActiveTime(I)J

    move-result-wide v13

    .line 5453
    .local v13, "uidMobileActiveTime":J
    invoke-virtual {v9, v4}, Landroid/os/BatteryStats$Uid;->getMobileRadioActiveCount(I)I

    move-result v15

    .line 5455
    .local v15, "uidMobileActiveCount":I
    move-wide/from16 v163, v13

    move-wide/from16 v13, v131

    move-wide/from16 v131, v5

    .end local v5    # "mobileTxPackets":J
    .local v13, "rawRealtime":J
    .local v131, "mobileTxPackets":J
    .local v163, "uidMobileActiveTime":J
    invoke-virtual {v9, v13, v14, v4}, Landroid/os/BatteryStats$Uid;->getFullWifiLockTime(JI)J

    move-result-wide v5

    .line 5456
    .local v5, "fullWifiLockOnTime":J
    move-wide/from16 v165, v5

    .end local v5    # "fullWifiLockOnTime":J
    .local v165, "fullWifiLockOnTime":J
    invoke-virtual {v9, v13, v14, v4}, Landroid/os/BatteryStats$Uid;->getWifiScanTime(JI)J

    move-result-wide v5

    .line 5457
    .local v5, "wifiScanTime":J
    invoke-virtual {v9, v4}, Landroid/os/BatteryStats$Uid;->getWifiScanCount(I)I

    move-result v3

    .line 5458
    .local v3, "wifiScanCount":I
    invoke-virtual {v9, v4}, Landroid/os/BatteryStats$Uid;->getWifiScanBackgroundCount(I)I

    move-result v10

    .line 5460
    .local v10, "wifiScanCountBg":I
    move-wide/from16 v167, v5

    .end local v5    # "wifiScanTime":J
    .local v167, "wifiScanTime":J
    invoke-virtual {v9, v13, v14}, Landroid/os/BatteryStats$Uid;->getWifiScanActualTime(J)J

    move-result-wide v5

    .line 5461
    .local v5, "wifiScanActualTime":J
    move-wide/from16 v169, v5

    .end local v5    # "wifiScanActualTime":J
    .local v169, "wifiScanActualTime":J
    invoke-virtual {v9, v13, v14}, Landroid/os/BatteryStats$Uid;->getWifiScanBackgroundTime(J)J

    move-result-wide v5

    .line 5462
    .local v5, "wifiScanActualTimeBg":J
    move-wide/from16 v171, v5

    .end local v5    # "wifiScanActualTimeBg":J
    .local v171, "wifiScanActualTimeBg":J
    invoke-virtual {v9, v13, v14, v4}, Landroid/os/BatteryStats$Uid;->getWifiRunningTime(JI)J

    move-result-wide v5

    .line 5464
    .local v5, "uidWifiRunningTime":J
    move-wide/from16 v173, v13

    .end local v13    # "rawRealtime":J
    .local v173, "rawRealtime":J
    invoke-virtual {v9, v4}, Landroid/os/BatteryStats$Uid;->getMobileRadioApWakeupCount(I)J

    move-result-wide v13

    .line 5465
    .local v13, "mobileWakeup":J
    move-wide/from16 v175, v5

    .end local v5    # "uidWifiRunningTime":J
    .local v175, "uidWifiRunningTime":J
    invoke-virtual {v9, v4}, Landroid/os/BatteryStats$Uid;->getWifiRadioApWakeupCount(I)J

    move-result-wide v5

    .line 5467
    .local v5, "wifiWakeup":J
    cmp-long v151, v11, v46

    if-gtz v151, :cond_59

    cmp-long v151, v1, v46

    if-gtz v151, :cond_59

    cmp-long v151, v7, v46

    if-gtz v151, :cond_59

    cmp-long v151, v131, v46

    if-lez v151, :cond_58

    goto :goto_39

    :cond_58
    move/from16 v151, v3

    move/from16 v177, v10

    move-wide/from16 v178, v159

    move-object/from16 v3, p0

    move-object/from16 v10, p2

    move-wide/from16 v159, v5

    move-wide/from16 v5, v131

    goto :goto_3a

    .line 5469
    :cond_59
    :goto_39
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move/from16 v151, v3

    .end local v3    # "wifiScanCount":I
    .local v151, "wifiScanCount":I
    const-string v3, "    Mobile network: "

    move/from16 v177, v10

    move-wide/from16 v178, v159

    move-object/from16 v10, p2

    .end local v10    # "wifiScanCountBg":I
    .end local v159    # "wifiRxPackets":J
    .local v177, "wifiScanCountBg":I
    .local v178, "wifiRxPackets":J
    invoke-virtual {v10, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5470
    move-object/from16 v3, p0

    invoke-virtual {v3, v11, v12}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " received, "

    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5471
    invoke-virtual {v3, v1, v2}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5472
    const-string v4, " sent (packets "

    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/io/PrintWriter;->print(J)V

    .line 5473
    const-string v4, " received, "

    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v159, v5

    move-wide/from16 v5, v131

    .end local v131    # "mobileTxPackets":J
    .local v5, "mobileTxPackets":J
    .local v159, "wifiWakeup":J
    invoke-virtual {v10, v5, v6}, Ljava/io/PrintWriter;->print(J)V

    const-string v4, " sent)"

    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5475
    :goto_3a
    cmp-long v4, v163, v46

    if-gtz v4, :cond_5b

    if-lez v15, :cond_5a

    goto :goto_3b

    :cond_5a
    move-wide/from16 v131, v1

    move-wide/from16 v184, v5

    move-wide/from16 v182, v7

    move-wide/from16 v180, v11

    move-object/from16 v4, v113

    move-object/from16 v11, v134

    move-wide/from16 v186, v163

    move-object/from16 v2, p3

    move-object/from16 v113, v0

    move-wide/from16 v163, v138

    move-object/from16 v138, v9

    move-object/from16 v9, v155

    goto/16 :goto_3d

    .line 5476
    :cond_5b
    :goto_3b
    move-wide/from16 v131, v1

    move-object/from16 v4, v113

    const/4 v1, 0x0

    .end local v1    # "mobileTxBytes":J
    .end local v113    # "sb":Ljava/lang/StringBuilder;
    .local v4, "sb":Ljava/lang/StringBuilder;
    .local v131, "mobileTxBytes":J
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5477
    move-object/from16 v2, p3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Mobile radio active: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5478
    move-wide/from16 v180, v11

    .end local v11    # "mobileRxBytes":J
    .local v180, "mobileRxBytes":J
    div-long v11, v163, v16

    invoke-static {v4, v11, v12}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5479
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5480
    move-object/from16 v113, v0

    move-wide/from16 v11, v138

    move-wide/from16 v0, v163

    move-object/from16 v138, v9

    .end local v9    # "u":Landroid/os/BatteryStats$Uid;
    .end local v163    # "uidMobileActiveTime":J
    .local v0, "uidMobileActiveTime":J
    .local v11, "mobileActiveTime":J
    .local v138, "u":Landroid/os/BatteryStats$Uid;
    invoke-virtual {v3, v0, v1, v11, v12}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5481
    move-object/from16 v9, v155

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-wide/from16 v163, v11

    move-object/from16 v11, v134

    .end local v11    # "mobileActiveTime":J
    .local v163, "mobileActiveTime":J
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5482
    add-long v182, v7, v5

    .line 5483
    .local v182, "packets":J
    cmp-long v12, v182, v46

    if-nez v12, :cond_5c

    .line 5484
    const-wide/16 v182, 0x1

    move-wide/from16 v184, v5

    move-wide/from16 v5, v182

    goto :goto_3c

    .line 5483
    :cond_5c
    move-wide/from16 v184, v5

    move-wide/from16 v5, v182

    .line 5486
    .end local v182    # "packets":J
    .local v5, "packets":J
    .local v184, "mobileTxPackets":J
    :goto_3c
    const-string v12, " @ "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5487
    move-wide/from16 v182, v7

    .end local v7    # "mobileRxPackets":J
    .local v182, "mobileRxPackets":J
    div-long v7, v0, v16

    long-to-double v7, v7

    move-wide/from16 v186, v0

    .end local v0    # "uidMobileActiveTime":J
    .local v186, "uidMobileActiveTime":J
    long-to-double v0, v5

    div-double/2addr v7, v0

    invoke-static {v7, v8}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5488
    const-string v0, " mspp"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5492
    .end local v5    # "packets":J
    :goto_3d
    cmp-long v0, v13, v46

    if-lez v0, :cond_5d

    .line 5493
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5494
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5495
    const-string v0, "    Mobile radio AP wakeups: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5496
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5497
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3e

    .line 5492
    :cond_5d
    const/4 v1, 0x0

    .line 5500
    :goto_3e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5501
    invoke-virtual/range {v138 .. v138}, Landroid/os/BatteryStats$Uid;->getModemControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v6

    .line 5500
    const-string v7, "Cellular"

    move-object/from16 v12, v113

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p2

    move-object v2, v4

    move-object v8, v3

    move-wide/from16 v134, v13

    move/from16 v113, v15

    move/from16 v15, v151

    const/4 v14, 0x1

    .end local v13    # "mobileWakeup":J
    .end local v151    # "wifiScanCount":I
    .local v15, "wifiScanCount":I
    .local v113, "uidMobileActiveCount":I
    .local v134, "mobileWakeup":J
    move-object v3, v5

    move/from16 v13, p4

    move-object v5, v4

    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .local v5, "sb":Ljava/lang/StringBuilder;
    move-object v4, v7

    move-object v7, v5

    move-object/from16 v155, v12

    move-wide/from16 v194, v159

    move-wide/from16 v14, v165

    move-wide/from16 v188, v169

    move-wide/from16 v190, v171

    move-wide/from16 v192, v175

    move-wide/from16 v159, v184

    move-object/from16 v165, v11

    move-wide/from16 v11, v167

    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .end local v15    # "wifiScanCount":I
    .end local v165    # "fullWifiLockOnTime":J
    .end local v167    # "wifiScanTime":J
    .end local v169    # "wifiScanActualTime":J
    .end local v171    # "wifiScanActualTimeBg":J
    .end local v175    # "uidWifiRunningTime":J
    .end local v184    # "mobileTxPackets":J
    .local v7, "sb":Ljava/lang/StringBuilder;
    .local v11, "wifiScanTime":J
    .local v14, "fullWifiLockOnTime":J
    .restart local v151    # "wifiScanCount":I
    .local v159, "mobileTxPackets":J
    .local v188, "wifiScanActualTime":J
    .local v190, "wifiScanActualTimeBg":J
    .local v192, "uidWifiRunningTime":J
    .local v194, "wifiWakeup":J
    move-object v5, v6

    move-object/from16 v222, v125

    move-object/from16 v125, v70

    move-object/from16 v70, v222

    .local v70, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .local v125, "mMemoryStats":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<+Landroid/os/BatteryStats$Timer;>;"
    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/os/BatteryStats;->printControllerActivityIfInteresting(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 5503
    cmp-long v0, v140, v46

    if-gtz v0, :cond_5f

    cmp-long v0, v144, v46

    if-gtz v0, :cond_5f

    move-wide/from16 v5, v178

    .end local v178    # "wifiRxPackets":J
    .local v5, "wifiRxPackets":J
    cmp-long v0, v5, v46

    if-gtz v0, :cond_60

    cmp-long v0, v161, v46

    if-lez v0, :cond_5e

    goto :goto_3f

    :cond_5e
    move-wide/from16 v178, v5

    move-wide/from16 v3, v140

    move-wide/from16 v1, v144

    move-wide/from16 v5, v161

    goto :goto_40

    .end local v5    # "wifiRxPackets":J
    .restart local v178    # "wifiRxPackets":J
    :cond_5f
    move-wide/from16 v5, v178

    .line 5504
    .end local v178    # "wifiRxPackets":J
    .restart local v5    # "wifiRxPackets":J
    :cond_60
    :goto_3f
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "    Wi-Fi network: "

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5505
    move-wide/from16 v3, v140

    .end local v140    # "wifiRxBytes":J
    .local v3, "wifiRxBytes":J
    invoke-virtual {v8, v3, v4}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " received, "

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5506
    move-wide/from16 v1, v144

    .end local v144    # "wifiTxBytes":J
    .local v1, "wifiTxBytes":J
    invoke-virtual {v8, v1, v2}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5507
    const-string v0, " sent (packets "

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10, v5, v6}, Ljava/io/PrintWriter;->print(J)V

    .line 5508
    const-string v0, " received, "

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v178, v5

    move-wide/from16 v5, v161

    .end local v161    # "wifiTxPackets":J
    .local v5, "wifiTxPackets":J
    .restart local v178    # "wifiRxPackets":J
    invoke-virtual {v10, v5, v6}, Ljava/io/PrintWriter;->print(J)V

    const-string v0, " sent)"

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5511
    :goto_40
    cmp-long v0, v14, v46

    if-nez v0, :cond_64

    cmp-long v0, v11, v46

    if-nez v0, :cond_64

    if-nez v151, :cond_64

    if-nez v177, :cond_64

    move-wide/from16 v161, v5

    move-wide/from16 v5, v188

    .end local v188    # "wifiScanActualTime":J
    .local v5, "wifiScanActualTime":J
    .restart local v161    # "wifiTxPackets":J
    cmp-long v0, v5, v46

    if-nez v0, :cond_63

    move-wide/from16 v140, v3

    move-wide/from16 v3, v190

    .end local v190    # "wifiScanActualTimeBg":J
    .local v3, "wifiScanActualTimeBg":J
    .restart local v140    # "wifiRxBytes":J
    cmp-long v0, v3, v46

    if-nez v0, :cond_62

    move-wide/from16 v144, v1

    move-wide/from16 v1, v192

    .end local v192    # "uidWifiRunningTime":J
    .local v1, "uidWifiRunningTime":J
    .restart local v144    # "wifiTxBytes":J
    cmp-long v0, v1, v46

    if-eqz v0, :cond_61

    goto :goto_41

    :cond_61
    move-object/from16 v0, p3

    move-wide/from16 v192, v1

    move-object v2, v10

    move-wide/from16 v167, v11

    move/from16 v10, v151

    move-object/from16 v13, v155

    move-object/from16 v12, v165

    move/from16 v11, v177

    goto/16 :goto_42

    .end local v144    # "wifiTxBytes":J
    .local v1, "wifiTxBytes":J
    .restart local v192    # "uidWifiRunningTime":J
    :cond_62
    move-wide/from16 v144, v1

    move-wide/from16 v1, v192

    .end local v192    # "uidWifiRunningTime":J
    .local v1, "uidWifiRunningTime":J
    .restart local v144    # "wifiTxBytes":J
    goto :goto_41

    .end local v140    # "wifiRxBytes":J
    .end local v144    # "wifiTxBytes":J
    .local v1, "wifiTxBytes":J
    .local v3, "wifiRxBytes":J
    .restart local v190    # "wifiScanActualTimeBg":J
    .restart local v192    # "uidWifiRunningTime":J
    :cond_63
    move-wide/from16 v144, v1

    move-wide/from16 v140, v3

    move-wide/from16 v3, v190

    move-wide/from16 v1, v192

    .end local v190    # "wifiScanActualTimeBg":J
    .end local v192    # "uidWifiRunningTime":J
    .local v1, "uidWifiRunningTime":J
    .local v3, "wifiScanActualTimeBg":J
    .restart local v140    # "wifiRxBytes":J
    .restart local v144    # "wifiTxBytes":J
    goto :goto_41

    .end local v140    # "wifiRxBytes":J
    .end local v144    # "wifiTxBytes":J
    .end local v161    # "wifiTxPackets":J
    .local v1, "wifiTxBytes":J
    .local v3, "wifiRxBytes":J
    .local v5, "wifiTxPackets":J
    .restart local v188    # "wifiScanActualTime":J
    .restart local v190    # "wifiScanActualTimeBg":J
    .restart local v192    # "uidWifiRunningTime":J
    :cond_64
    move-wide/from16 v144, v1

    move-wide/from16 v140, v3

    move-wide/from16 v161, v5

    move-wide/from16 v5, v188

    move-wide/from16 v3, v190

    move-wide/from16 v1, v192

    .line 5514
    .end local v188    # "wifiScanActualTime":J
    .end local v190    # "wifiScanActualTimeBg":J
    .end local v192    # "uidWifiRunningTime":J
    .local v1, "uidWifiRunningTime":J
    .local v3, "wifiScanActualTimeBg":J
    .local v5, "wifiScanActualTime":J
    .restart local v140    # "wifiRxBytes":J
    .restart local v144    # "wifiTxBytes":J
    .restart local v161    # "wifiTxPackets":J
    :goto_41
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5515
    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "    Wifi Running: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5516
    move-wide/from16 v190, v3

    .end local v3    # "wifiScanActualTimeBg":J
    .restart local v190    # "wifiScanActualTimeBg":J
    div-long v3, v1, v16

    invoke-static {v7, v3, v4}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5517
    move-object/from16 v13, v155

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v153

    .end local v153    # "whichBatteryRealtime":J
    .local v3, "whichBatteryRealtime":J
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5518
    const-string v10, ")\n"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5519
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "    Full Wifi Lock: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5520
    move-wide/from16 v192, v1

    .end local v1    # "uidWifiRunningTime":J
    .restart local v192    # "uidWifiRunningTime":J
    div-long v1, v14, v16

    invoke-static {v7, v1, v2}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5521
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15, v3, v4}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5522
    const-string v1, ")\n"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5523
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Wifi Scan (blamed): "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5524
    div-long v1, v11, v16

    invoke-static {v7, v1, v2}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5525
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12, v3, v4}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5526
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5527
    move/from16 v10, v151

    .end local v151    # "wifiScanCount":I
    .local v10, "wifiScanCount":I
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5528
    const-string/jumbo v1, "x\n"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5530
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Wifi Scan (actual): "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5531
    div-long v1, v5, v16

    invoke-static {v7, v1, v2}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5532
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5533
    move-wide/from16 v167, v11

    move-wide/from16 v1, v173

    const/4 v3, 0x0

    .end local v3    # "whichBatteryRealtime":J
    .end local v11    # "wifiScanTime":J
    .end local v173    # "rawRealtime":J
    .local v1, "rawRealtime":J
    .restart local v153    # "whichBatteryRealtime":J
    .restart local v167    # "wifiScanTime":J
    invoke-virtual {v8, v1, v2, v3}, Landroid/os/BatteryStats;->computeBatteryRealtime(JI)J

    move-result-wide v11

    .line 5532
    invoke-virtual {v8, v5, v6, v11, v12}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5534
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5535
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5536
    const-string/jumbo v3, "x\n"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5537
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    Background Wifi Scan: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5538
    div-long v3, v190, v16

    invoke-static {v7, v3, v4}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5539
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5540
    const/4 v3, 0x0

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/BatteryStats;->computeBatteryRealtime(JI)J

    move-result-wide v11

    .line 5539
    move-wide/from16 v3, v190

    .end local v190    # "wifiScanActualTimeBg":J
    .local v3, "wifiScanActualTimeBg":J
    invoke-virtual {v8, v3, v4, v11, v12}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5541
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5542
    move/from16 v11, v177

    .end local v177    # "wifiScanCountBg":I
    .local v11, "wifiScanCountBg":I
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5543
    move-object/from16 v12, v165

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5544
    nop

    .end local v1    # "rawRealtime":J
    .restart local v173    # "rawRealtime":J
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5547
    :goto_42
    move-wide/from16 v165, v14

    move-wide/from16 v14, v194

    .end local v194    # "wifiWakeup":J
    .local v14, "wifiWakeup":J
    .restart local v165    # "fullWifiLockOnTime":J
    cmp-long v1, v14, v46

    if-lez v1, :cond_65

    .line 5548
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5549
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5550
    const-string v1, "    WiFi AP wakeups: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5551
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5552
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5555
    :cond_65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v148

    .line 5556
    invoke-virtual/range {v138 .. v138}, Landroid/os/BatteryStats$Uid;->getWifiControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v151

    .line 5555
    const-string v155, "WiFi"

    move-object/from16 v1, p3

    move-object/from16 v0, p0

    move/from16 v177, v11

    move-wide/from16 v194, v14

    move-wide/from16 v169, v192

    move-object v15, v1

    move-object v14, v12

    move-wide/from16 v11, v173

    .end local v14    # "wifiWakeup":J
    .end local v173    # "rawRealtime":J
    .end local v192    # "uidWifiRunningTime":J
    .local v11, "rawRealtime":J
    .local v169, "uidWifiRunningTime":J
    .restart local v177    # "wifiScanCountBg":I
    .restart local v194    # "wifiWakeup":J
    move-object/from16 v1, p2

    move/from16 v171, v10

    move-object v10, v2

    .end local v10    # "wifiScanCount":I
    .local v171, "wifiScanCount":I
    move-object v2, v7

    move-wide/from16 v172, v3

    move-wide/from16 v222, v140

    move-wide/from16 v140, v153

    move-wide/from16 v153, v222

    .end local v3    # "wifiScanActualTimeBg":J
    .local v140, "whichBatteryRealtime":J
    .local v153, "wifiRxBytes":J
    .local v172, "wifiScanActualTimeBg":J
    move-object/from16 v3, v148

    move-object/from16 v4, v155

    move-wide/from16 v174, v161

    move-wide/from16 v161, v178

    move-wide/from16 v178, v5

    .end local v5    # "wifiScanActualTime":J
    .local v161, "wifiRxPackets":J
    .local v174, "wifiTxPackets":J
    .local v178, "wifiScanActualTime":J
    move-object/from16 v5, v151

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/os/BatteryStats;->printControllerActivityIfInteresting(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 5558
    cmp-long v0, v146, v46

    if-gtz v0, :cond_67

    cmp-long v0, v157, v46

    if-lez v0, :cond_66

    goto :goto_43

    :cond_66
    move-wide/from16 v5, v146

    move-wide/from16 v2, v157

    goto :goto_44

    .line 5559
    :cond_67
    :goto_43
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "    Bluetooth network: "

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5560
    move-wide/from16 v5, v146

    .end local v146    # "btRxBytes":J
    .local v5, "btRxBytes":J
    invoke-virtual {v8, v5, v6}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " received, "

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5561
    move-wide/from16 v2, v157

    .end local v157    # "btTxBytes":J
    .local v2, "btTxBytes":J
    invoke-virtual {v8, v2, v3}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5562
    const-string v0, " sent"

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5565
    :goto_44
    invoke-virtual/range {v138 .. v138}, Landroid/os/BatteryStats$Uid;->getBluetoothScanTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v4

    .line 5566
    .local v4, "bleTimer":Landroid/os/BatteryStats$Timer;
    const-string v1, "\n"

    const-string v0, " times)"

    if-eqz v4, :cond_7d

    .line 5568
    move-object/from16 v146, v14

    move/from16 v14, p4

    invoke-virtual {v4, v11, v12, v14}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v147

    add-long v147, v147, v18

    move-wide/from16 v157, v2

    .end local v2    # "btTxBytes":J
    .restart local v157    # "btTxBytes":J
    div-long v2, v147, v16

    .line 5570
    .local v2, "totalTimeMs":J
    cmp-long v147, v2, v46

    if-eqz v147, :cond_7c

    .line 5571
    move-wide/from16 v147, v5

    .end local v5    # "btRxBytes":J
    .local v147, "btRxBytes":J
    invoke-virtual {v4, v14}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v5

    .line 5572
    .local v5, "count":I
    invoke-virtual/range {v138 .. v138}, Landroid/os/BatteryStats$Uid;->getBluetoothScanBackgroundTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v6

    .line 5573
    .local v6, "bleTimerBg":Landroid/os/BatteryStats$Timer;
    if-eqz v6, :cond_68

    invoke-virtual {v6, v14}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v151

    goto :goto_45

    :cond_68
    const/16 v151, 0x0

    :goto_45
    move/from16 v155, v151

    .line 5575
    .local v155, "countBg":I
    move-object/from16 v151, v9

    move-wide/from16 v8, v123

    move-wide/from16 v123, v11

    .end local v11    # "rawRealtime":J
    .local v8, "rawRealtimeMs":J
    .local v123, "rawRealtime":J
    invoke-virtual {v4, v8, v9}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v11

    .line 5576
    .local v11, "actualTimeMs":J
    if-eqz v6, :cond_69

    .line 5577
    invoke-virtual {v6, v8, v9}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v184

    goto :goto_46

    :cond_69
    move-wide/from16 v184, v46

    :goto_46
    move-wide/from16 v188, v184

    .line 5579
    .local v188, "actualTimeMsBg":J
    invoke-virtual/range {v138 .. v138}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v176

    if-eqz v176, :cond_6a

    .line 5580
    move-object/from16 v176, v13

    invoke-virtual/range {v138 .. v138}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v13

    invoke-virtual {v13, v14}, Landroid/os/BatteryStats$Counter;->getCountLocked(I)I

    move-result v13

    goto :goto_47

    :cond_6a
    move-object/from16 v176, v13

    const/4 v13, 0x0

    .line 5581
    .local v13, "resultCount":I
    :goto_47
    invoke-virtual/range {v138 .. v138}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultBgCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v184

    if-eqz v184, :cond_6b

    .line 5582
    invoke-virtual/range {v138 .. v138}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultBgCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v10

    invoke-virtual {v10, v14}, Landroid/os/BatteryStats$Counter;->getCountLocked(I)I

    move-result v10

    goto :goto_48

    :cond_6b
    const/4 v10, 0x0

    .line 5584
    .local v10, "resultCountBg":I
    :goto_48
    invoke-virtual/range {v138 .. v138}, Landroid/os/BatteryStats$Uid;->getBluetoothUnoptimizedScanTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v14

    .line 5585
    .local v14, "unoptimizedScanTimer":Landroid/os/BatteryStats$Timer;
    if-eqz v14, :cond_6c

    .line 5586
    invoke-virtual {v14, v8, v9}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v184

    goto :goto_49

    :cond_6c
    move-wide/from16 v184, v46

    :goto_49
    move-wide/from16 v190, v184

    .line 5587
    .local v190, "unoptimizedScanTotalTime":J
    if-eqz v14, :cond_6d

    .line 5588
    invoke-virtual {v14, v8, v9}, Landroid/os/BatteryStats$Timer;->getMaxDurationMsLocked(J)J

    move-result-wide v184

    goto :goto_4a

    :cond_6d
    move-wide/from16 v184, v46

    :goto_4a
    move-wide/from16 v192, v184

    .line 5590
    .local v192, "unoptimizedScanMaxTime":J
    nop

    .line 5591
    move-object/from16 v184, v14

    .end local v14    # "unoptimizedScanTimer":Landroid/os/BatteryStats$Timer;
    .local v184, "unoptimizedScanTimer":Landroid/os/BatteryStats$Timer;
    invoke-virtual/range {v138 .. v138}, Landroid/os/BatteryStats$Uid;->getBluetoothUnoptimizedScanBackgroundTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v14

    .line 5592
    .local v14, "unoptimizedScanTimerBg":Landroid/os/BatteryStats$Timer;
    if-eqz v14, :cond_6e

    .line 5593
    invoke-virtual {v14, v8, v9}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v196

    goto :goto_4b

    :cond_6e
    move-wide/from16 v196, v46

    :goto_4b
    move-wide/from16 v198, v196

    .line 5594
    .local v198, "unoptimizedScanTotalTimeBg":J
    if-eqz v14, :cond_6f

    .line 5595
    invoke-virtual {v14, v8, v9}, Landroid/os/BatteryStats$Timer;->getMaxDurationMsLocked(J)J

    move-result-wide v196

    goto :goto_4c

    :cond_6f
    move-wide/from16 v196, v46

    :goto_4c
    move-wide/from16 v200, v196

    .line 5597
    .local v200, "unoptimizedScanMaxTimeBg":J
    move-wide/from16 v196, v8

    const/4 v8, 0x0

    .end local v8    # "rawRealtimeMs":J
    .local v196, "rawRealtimeMs":J
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5598
    cmp-long v8, v11, v2

    if-eqz v8, :cond_71

    .line 5599
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5600
    const-string v8, "    Bluetooth Scan (total blamed realtime): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5601
    invoke-static {v7, v2, v3}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5602
    move-object/from16 v9, v149

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5603
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5604
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5605
    invoke-virtual {v4}, Landroid/os/BatteryStats$Timer;->isRunningLocked()Z

    move-result v8

    if-eqz v8, :cond_70

    .line 5606
    const-string v8, " (currently running)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5608
    :cond_70
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4d

    .line 5598
    :cond_71
    move-object/from16 v9, v149

    .line 5611
    :goto_4d
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5612
    const-string v8, "    Bluetooth Scan (total actual realtime): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5613
    invoke-static {v7, v11, v12}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5614
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5615
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5616
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5617
    invoke-virtual {v4}, Landroid/os/BatteryStats$Timer;->isRunningLocked()Z

    move-result v8

    if-eqz v8, :cond_72

    .line 5618
    const-string v8, " (currently running)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5620
    :cond_72
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5621
    move-wide/from16 v202, v2

    move-wide/from16 v2, v188

    .end local v188    # "actualTimeMsBg":J
    .local v2, "actualTimeMsBg":J
    .local v202, "totalTimeMs":J
    cmp-long v8, v2, v46

    if-gtz v8, :cond_74

    move/from16 v8, v155

    .end local v155    # "countBg":I
    .local v8, "countBg":I
    if-lez v8, :cond_73

    goto :goto_4e

    :cond_73
    move-object/from16 v149, v4

    goto :goto_4f

    .end local v8    # "countBg":I
    .restart local v155    # "countBg":I
    :cond_74
    move/from16 v8, v155

    .line 5622
    .end local v155    # "countBg":I
    .restart local v8    # "countBg":I
    :goto_4e
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5623
    move-object/from16 v149, v4

    .end local v4    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .local v149, "bleTimer":Landroid/os/BatteryStats$Timer;
    const-string v4, "    Bluetooth Scan (background realtime): "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5624
    invoke-static {v7, v2, v3}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5625
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5626
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5627
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5628
    if-eqz v6, :cond_75

    invoke-virtual {v6}, Landroid/os/BatteryStats$Timer;->isRunningLocked()Z

    move-result v4

    if-eqz v4, :cond_75

    .line 5629
    const-string v4, " (currently running in background)"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5631
    :cond_75
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5634
    :goto_4f
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5635
    const-string v4, "    Bluetooth Scan Results: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5636
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5637
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5638
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5639
    const-string v4, " in background)"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5641
    move-wide/from16 v188, v2

    move-wide/from16 v2, v190

    .end local v190    # "unoptimizedScanTotalTime":J
    .local v2, "unoptimizedScanTotalTime":J
    .restart local v188    # "actualTimeMsBg":J
    cmp-long v4, v2, v46

    if-gtz v4, :cond_77

    move/from16 v155, v5

    move-wide/from16 v4, v198

    .end local v5    # "count":I
    .end local v198    # "unoptimizedScanTotalTimeBg":J
    .local v4, "unoptimizedScanTotalTimeBg":J
    .local v155, "count":I
    cmp-long v185, v4, v46

    if-lez v185, :cond_76

    goto :goto_50

    :cond_76
    move-object/from16 v185, v0

    move-wide/from16 v190, v2

    move-wide/from16 v2, v200

    goto/16 :goto_52

    .end local v4    # "unoptimizedScanTotalTimeBg":J
    .end local v155    # "count":I
    .restart local v5    # "count":I
    .restart local v198    # "unoptimizedScanTotalTimeBg":J
    :cond_77
    move/from16 v155, v5

    move-wide/from16 v4, v198

    .line 5642
    .end local v5    # "count":I
    .end local v198    # "unoptimizedScanTotalTimeBg":J
    .restart local v4    # "unoptimizedScanTotalTimeBg":J
    .restart local v155    # "count":I
    :goto_50
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5643
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5644
    move-object/from16 v185, v0

    const-string v0, "    Unoptimized Bluetooth Scan (realtime): "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5645
    invoke-static {v7, v2, v3}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5646
    const-string v0, " (max "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5647
    move-wide/from16 v190, v2

    move-wide/from16 v2, v192

    .end local v192    # "unoptimizedScanMaxTime":J
    .local v2, "unoptimizedScanMaxTime":J
    .restart local v190    # "unoptimizedScanTotalTime":J
    invoke-static {v7, v2, v3}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5648
    move-object/from16 v0, v156

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5649
    if-eqz v184, :cond_79

    .line 5650
    invoke-virtual/range {v184 .. v184}, Landroid/os/BatteryStats$Timer;->isRunningLocked()Z

    move-result v156

    if-eqz v156, :cond_78

    .line 5651
    move-wide/from16 v192, v2

    .end local v2    # "unoptimizedScanMaxTime":J
    .restart local v192    # "unoptimizedScanMaxTime":J
    const-string v2, " (currently running unoptimized)"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_51

    .line 5650
    .end local v192    # "unoptimizedScanMaxTime":J
    .restart local v2    # "unoptimizedScanMaxTime":J
    :cond_78
    move-wide/from16 v192, v2

    .end local v2    # "unoptimizedScanMaxTime":J
    .restart local v192    # "unoptimizedScanMaxTime":J
    goto :goto_51

    .line 5649
    .end local v192    # "unoptimizedScanMaxTime":J
    .restart local v2    # "unoptimizedScanMaxTime":J
    :cond_79
    move-wide/from16 v192, v2

    .line 5653
    .end local v2    # "unoptimizedScanMaxTime":J
    .restart local v192    # "unoptimizedScanMaxTime":J
    :goto_51
    if-eqz v14, :cond_7b

    cmp-long v2, v4, v46

    if-lez v2, :cond_7b

    .line 5654
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5655
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5656
    const-string v2, "    Unoptimized Bluetooth Scan (background realtime): "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5657
    invoke-static {v7, v4, v5}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5658
    const-string v2, " (max "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5659
    move-wide/from16 v2, v200

    .end local v200    # "unoptimizedScanMaxTimeBg":J
    .local v2, "unoptimizedScanMaxTimeBg":J
    invoke-static {v7, v2, v3}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5660
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5661
    invoke-virtual {v14}, Landroid/os/BatteryStats$Timer;->isRunningLocked()Z

    move-result v156

    if-eqz v156, :cond_7a

    .line 5662
    move-object/from16 v156, v0

    const-string v0, " (currently running unoptimized in background)"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_52

    .line 5661
    :cond_7a
    move-object/from16 v156, v0

    goto :goto_52

    .line 5653
    .end local v2    # "unoptimizedScanMaxTimeBg":J
    .restart local v200    # "unoptimizedScanMaxTimeBg":J
    :cond_7b
    move-object/from16 v156, v0

    move-wide/from16 v2, v200

    .line 5666
    .end local v200    # "unoptimizedScanMaxTimeBg":J
    .restart local v2    # "unoptimizedScanMaxTimeBg":J
    :goto_52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v198, v10

    move-object/from16 v10, p2

    .end local v10    # "resultCountBg":I
    .local v198, "resultCountBg":I
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5667
    const/4 v0, 0x1

    move v8, v0

    .end local v110    # "uidActivity":Z
    .local v0, "uidActivity":Z
    goto :goto_54

    .line 5570
    .end local v0    # "uidActivity":Z
    .end local v6    # "bleTimerBg":Landroid/os/BatteryStats$Timer;
    .end local v8    # "countBg":I
    .end local v13    # "resultCount":I
    .end local v14    # "unoptimizedScanTimerBg":Landroid/os/BatteryStats$Timer;
    .end local v147    # "btRxBytes":J
    .end local v149    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .end local v155    # "count":I
    .end local v184    # "unoptimizedScanTimer":Landroid/os/BatteryStats$Timer;
    .end local v188    # "actualTimeMsBg":J
    .end local v190    # "unoptimizedScanTotalTime":J
    .end local v192    # "unoptimizedScanMaxTime":J
    .end local v196    # "rawRealtimeMs":J
    .end local v198    # "resultCountBg":I
    .end local v202    # "totalTimeMs":J
    .local v2, "totalTimeMs":J
    .local v4, "bleTimer":Landroid/os/BatteryStats$Timer;
    .local v5, "btRxBytes":J
    .local v11, "rawRealtime":J
    .restart local v110    # "uidActivity":Z
    .local v123, "rawRealtimeMs":J
    :cond_7c
    move-object/from16 v185, v0

    move-wide/from16 v202, v2

    move-wide/from16 v147, v5

    move-object/from16 v151, v9

    move-object/from16 v176, v13

    move-wide/from16 v196, v123

    move-object/from16 v9, v149

    move-object/from16 v149, v4

    move-wide/from16 v123, v11

    .end local v2    # "totalTimeMs":J
    .end local v4    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .end local v5    # "btRxBytes":J
    .end local v11    # "rawRealtime":J
    .local v123, "rawRealtime":J
    .restart local v147    # "btRxBytes":J
    .restart local v149    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .restart local v196    # "rawRealtimeMs":J
    .restart local v202    # "totalTimeMs":J
    goto :goto_53

    .line 5566
    .end local v147    # "btRxBytes":J
    .end local v149    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .end local v157    # "btTxBytes":J
    .end local v196    # "rawRealtimeMs":J
    .end local v202    # "totalTimeMs":J
    .local v2, "btTxBytes":J
    .restart local v4    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .restart local v5    # "btRxBytes":J
    .restart local v11    # "rawRealtime":J
    .local v123, "rawRealtimeMs":J
    :cond_7d
    move-object/from16 v185, v0

    move-wide/from16 v157, v2

    move-wide/from16 v147, v5

    move-object/from16 v151, v9

    move-object/from16 v176, v13

    move-object/from16 v146, v14

    move-wide/from16 v196, v123

    move-object/from16 v9, v149

    move-object/from16 v149, v4

    move-wide/from16 v123, v11

    .line 5673
    .end local v2    # "btTxBytes":J
    .end local v4    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .end local v5    # "btRxBytes":J
    .end local v11    # "rawRealtime":J
    .local v123, "rawRealtime":J
    .restart local v147    # "btRxBytes":J
    .restart local v149    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .restart local v157    # "btTxBytes":J
    .restart local v196    # "rawRealtimeMs":J
    :goto_53
    move/from16 v8, v110

    .end local v110    # "uidActivity":Z
    .local v8, "uidActivity":Z
    :goto_54
    invoke-virtual/range {v138 .. v138}, Landroid/os/BatteryStats$Uid;->hasUserActivity()Z

    move-result v0

    const-string v14, ", "

    if-eqz v0, :cond_81

    .line 5674
    const/4 v0, 0x0

    .line 5675
    .local v0, "hasData":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_55
    sget v3, Landroid/os/BatteryStats$Uid;->NUM_USER_ACTIVITY_TYPES:I

    if-ge v2, v3, :cond_80

    .line 5676
    move/from16 v13, p4

    move-object/from16 v11, v138

    .end local v138    # "u":Landroid/os/BatteryStats$Uid;
    .local v11, "u":Landroid/os/BatteryStats$Uid;
    invoke-virtual {v11, v2, v13}, Landroid/os/BatteryStats$Uid;->getUserActivityCount(II)I

    move-result v3

    .line 5677
    .local v3, "val":I
    if-eqz v3, :cond_7f

    .line 5678
    if-nez v0, :cond_7e

    .line 5679
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5680
    const-string v4, "    User activity: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5681
    const/4 v0, 0x1

    goto :goto_56

    .line 5683
    :cond_7e
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5685
    :goto_56
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5686
    move-object/from16 v12, v133

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5687
    sget-object v4, Landroid/os/BatteryStats$Uid;->USER_ACTIVITY_TYPES:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_57

    .line 5677
    :cond_7f
    move-object/from16 v12, v133

    .line 5675
    .end local v3    # "val":I
    :goto_57
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v138, v11

    move-object/from16 v133, v12

    goto :goto_55

    .end local v11    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v138    # "u":Landroid/os/BatteryStats$Uid;
    :cond_80
    move/from16 v13, p4

    move-object/from16 v12, v133

    move-object/from16 v11, v138

    .line 5690
    .end local v2    # "i":I
    .end local v138    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v11    # "u":Landroid/os/BatteryStats$Uid;
    if-eqz v0, :cond_82

    .line 5691
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_58

    .line 5673
    .end local v0    # "hasData":Z
    .end local v11    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v138    # "u":Landroid/os/BatteryStats$Uid;
    :cond_81
    move/from16 v13, p4

    move-object/from16 v12, v133

    move-object/from16 v11, v138

    .line 5695
    .end local v138    # "u":Landroid/os/BatteryStats$Uid;
    .restart local v11    # "u":Landroid/os/BatteryStats$Uid;
    :cond_82
    :goto_58
    nop

    .line 5696
    invoke-virtual {v11}, Landroid/os/BatteryStats$Uid;->getWakelockStats()Landroid/util/ArrayMap;

    move-result-object v6

    .line 5697
    .local v6, "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    const-wide/16 v2, 0x0

    .local v2, "totalFullWakelock":J
    const-wide/16 v4, 0x0

    .local v4, "totalPartialWakelock":J
    const-wide/16 v188, 0x0

    .line 5698
    .local v188, "totalWindowWakelock":J
    const-wide/16 v190, 0x0

    .line 5699
    .local v190, "totalDrawWakelock":J
    const/4 v0, 0x0

    .line 5700
    .local v0, "countWakelock":I
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v110

    const/16 v133, 0x1

    add-int/lit8 v110, v110, -0x1

    move-object/from16 v138, v11

    move-object/from16 v133, v12

    move-wide/from16 v11, v188

    move-wide/from16 v204, v190

    move/from16 v222, v8

    move v8, v0

    move/from16 v0, v110

    move/from16 v110, v222

    move-wide/from16 v223, v2

    move-wide v2, v4

    move-wide/from16 v4, v223

    .end local v188    # "totalWindowWakelock":J
    .end local v190    # "totalDrawWakelock":J
    .local v0, "iw":I
    .local v2, "totalPartialWakelock":J
    .local v4, "totalFullWakelock":J
    .local v8, "countWakelock":I
    .local v11, "totalWindowWakelock":J
    .restart local v110    # "uidActivity":Z
    .restart local v138    # "u":Landroid/os/BatteryStats$Uid;
    .local v204, "totalDrawWakelock":J
    :goto_59
    if-ltz v0, :cond_84

    .line 5701
    invoke-virtual {v6, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v155

    move-object/from16 v184, v9

    move-object/from16 v9, v155

    check-cast v9, Landroid/os/BatteryStats$Uid$Wakelock;

    .line 5702
    .local v9, "wl":Landroid/os/BatteryStats$Uid$Wakelock;
    const-string v155, ": "

    .line 5703
    .local v155, "linePrefix":Ljava/lang/String;
    move-object/from16 v188, v1

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5704
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5705
    const-string v1, "    Wake lock "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5706
    invoke-virtual {v6, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5707
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v189

    const-string v190, "full"

    move-object/from16 v1, v185

    move-object/from16 v185, v156

    move/from16 v156, v0

    .end local v0    # "iw":I
    .local v156, "iw":I
    move-object v0, v7

    move-object/from16 v207, v1

    move-object/from16 v206, v188

    move-object/from16 v1, v189

    move-object/from16 v188, v14

    move-wide v14, v2

    .end local v2    # "totalPartialWakelock":J
    .local v14, "totalPartialWakelock":J
    move-wide/from16 v2, v123

    move-wide/from16 v191, v11

    move-wide v11, v4

    .end local v4    # "totalFullWakelock":J
    .local v11, "totalFullWakelock":J
    .local v191, "totalWindowWakelock":J
    move-object/from16 v4, v190

    move/from16 v5, p4

    move-object/from16 v189, v6

    .end local v6    # "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    .local v189, "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    move-object/from16 v6, v155

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->printWakeLock(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v155

    .line 5709
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v190

    .line 5710
    .local v190, "pTimer":Landroid/os/BatteryStats$Timer;
    const-string/jumbo v4, "partial"

    move-object v0, v7

    move-object/from16 v1, v190

    move-object/from16 v6, v155

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->printWakeLock(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v155

    .line 5712
    if-eqz v190, :cond_83

    invoke-virtual/range {v190 .. v190}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v0

    goto :goto_5a

    :cond_83
    const/4 v0, 0x0

    :goto_5a
    move-object v1, v0

    const-string v4, "background partial"

    move-object v0, v7

    move-wide/from16 v2, v123

    move/from16 v5, p4

    move-object/from16 v6, v155

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->printWakeLock(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v155

    .line 5714
    const/4 v6, 0x2

    invoke-virtual {v9, v6}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v1

    const-string/jumbo v4, "window"

    move-object/from16 v6, v155

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->printWakeLock(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v155

    .line 5716
    const/16 v0, 0x12

    invoke-virtual {v9, v0}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v1

    const-string v4, "draw"

    move-object v0, v7

    move-object/from16 v6, v155

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->printWakeLock(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5718
    .end local v155    # "linePrefix":Ljava/lang/String;
    .local v0, "linePrefix":Ljava/lang/String;
    move-object/from16 v1, v150

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5719
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5720
    const/16 v110, 0x1

    .line 5721
    add-int/lit8 v8, v8, 0x1

    .line 5723
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v3

    move-wide/from16 v4, v123

    .end local v123    # "rawRealtime":J
    .local v4, "rawRealtime":J
    invoke-static {v3, v4, v5, v13}, Landroid/os/BatteryStats;->computeWakeLock(Landroid/os/BatteryStats$Timer;JI)J

    move-result-wide v2

    add-long/2addr v2, v11

    .line 5725
    .end local v11    # "totalFullWakelock":J
    .local v2, "totalFullWakelock":J
    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v11

    invoke-static {v11, v4, v5, v13}, Landroid/os/BatteryStats;->computeWakeLock(Landroid/os/BatteryStats$Timer;JI)J

    move-result-wide v11

    add-long/2addr v11, v14

    .line 5727
    .end local v14    # "totalPartialWakelock":J
    .local v11, "totalPartialWakelock":J
    const/4 v6, 0x2

    invoke-virtual {v9, v6}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v14

    invoke-static {v14, v4, v5, v13}, Landroid/os/BatteryStats;->computeWakeLock(Landroid/os/BatteryStats$Timer;JI)J

    move-result-wide v14

    add-long v14, v191, v14

    .line 5729
    .end local v191    # "totalWindowWakelock":J
    .local v14, "totalWindowWakelock":J
    const/16 v6, 0x12

    invoke-virtual {v9, v6}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v6

    invoke-static {v6, v4, v5, v13}, Landroid/os/BatteryStats;->computeWakeLock(Landroid/os/BatteryStats$Timer;JI)J

    move-result-wide v123

    move-wide/from16 v198, v2

    move-wide/from16 v2, v204

    .end local v204    # "totalDrawWakelock":J
    .local v2, "totalDrawWakelock":J
    .local v198, "totalFullWakelock":J
    add-long v204, v2, v123

    .line 5700
    .end local v0    # "linePrefix":Ljava/lang/String;
    .end local v2    # "totalDrawWakelock":J
    .end local v9    # "wl":Landroid/os/BatteryStats$Uid$Wakelock;
    .end local v190    # "pTimer":Landroid/os/BatteryStats$Timer;
    .restart local v204    # "totalDrawWakelock":J
    add-int/lit8 v0, v156, -0x1

    move-wide/from16 v123, v4

    move-wide v2, v11

    move-wide v11, v14

    move-object/from16 v9, v184

    move-object/from16 v156, v185

    move-object/from16 v14, v188

    move-object/from16 v6, v189

    move-wide/from16 v4, v198

    move-object/from16 v1, v206

    move-object/from16 v185, v207

    move-object/from16 v15, p3

    .end local v156    # "iw":I
    .local v0, "iw":I
    goto/16 :goto_59

    .end local v14    # "totalWindowWakelock":J
    .end local v189    # "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    .end local v198    # "totalFullWakelock":J
    .local v2, "totalPartialWakelock":J
    .local v4, "totalFullWakelock":J
    .restart local v6    # "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    .local v11, "totalWindowWakelock":J
    .restart local v123    # "rawRealtime":J
    :cond_84
    move-object/from16 v206, v1

    move-object/from16 v189, v6

    move-object/from16 v184, v9

    move-wide/from16 v191, v11

    move-object/from16 v188, v14

    move-object/from16 v1, v150

    move-object/from16 v207, v185

    move-wide v14, v2

    move-wide v11, v4

    move-wide/from16 v4, v123

    move-object/from16 v185, v156

    move-wide/from16 v2, v204

    move/from16 v156, v0

    .line 5732
    .end local v0    # "iw":I
    .end local v6    # "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    .end local v123    # "rawRealtime":J
    .end local v204    # "totalDrawWakelock":J
    .local v2, "totalDrawWakelock":J
    .local v4, "rawRealtime":J
    .local v11, "totalFullWakelock":J
    .local v14, "totalPartialWakelock":J
    .restart local v189    # "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    .restart local v191    # "totalWindowWakelock":J
    const/4 v0, 0x1

    if-le v8, v0, :cond_94

    .line 5735
    const-wide/16 v123, 0x0

    .line 5736
    .local v123, "actualTotalPartialWakelock":J
    const-wide/16 v155, 0x0

    .line 5737
    .local v155, "actualBgPartialWakelock":J
    invoke-virtual/range {v138 .. v138}, Landroid/os/BatteryStats$Uid;->getAggregatedPartialWakelockTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v0

    if-eqz v0, :cond_86

    .line 5738
    invoke-virtual/range {v138 .. v138}, Landroid/os/BatteryStats$Uid;->getAggregatedPartialWakelockTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v0

    .line 5740
    .local v0, "aggTimer":Landroid/os/BatteryStats$Timer;
    nop

    .line 5741
    move v6, v8

    move-wide/from16 v8, v196

    .end local v196    # "rawRealtimeMs":J
    .local v6, "countWakelock":I
    .local v8, "rawRealtimeMs":J
    invoke-virtual {v0, v8, v9}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v123

    .line 5742
    move/from16 v150, v6

    .end local v6    # "countWakelock":I
    .local v150, "countWakelock":I
    invoke-virtual {v0}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v6

    .line 5743
    .local v6, "bgAggTimer":Landroid/os/BatteryStats$Timer;
    if-eqz v6, :cond_85

    .line 5744
    invoke-virtual {v6, v8, v9}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v196

    goto :goto_5b

    :cond_85
    move-wide/from16 v196, v46

    :goto_5b
    move-wide/from16 v155, v196

    move-wide/from16 v196, v8

    move-wide/from16 v8, v123

    move-wide/from16 v123, v4

    move-wide/from16 v4, v155

    goto :goto_5c

    .line 5737
    .end local v0    # "aggTimer":Landroid/os/BatteryStats$Timer;
    .end local v6    # "bgAggTimer":Landroid/os/BatteryStats$Timer;
    .end local v150    # "countWakelock":I
    .local v8, "countWakelock":I
    .restart local v196    # "rawRealtimeMs":J
    :cond_86
    move/from16 v150, v8

    move-wide/from16 v8, v196

    .end local v196    # "rawRealtimeMs":J
    .local v8, "rawRealtimeMs":J
    .restart local v150    # "countWakelock":I
    move-wide/from16 v8, v123

    move-wide/from16 v123, v4

    move-wide/from16 v4, v155

    .line 5747
    .end local v155    # "actualBgPartialWakelock":J
    .local v4, "actualBgPartialWakelock":J
    .local v8, "actualTotalPartialWakelock":J
    .local v123, "rawRealtime":J
    .restart local v196    # "rawRealtimeMs":J
    :goto_5c
    cmp-long v0, v8, v46

    if-nez v0, :cond_88

    cmp-long v0, v4, v46

    if-nez v0, :cond_88

    cmp-long v0, v11, v46

    if-nez v0, :cond_88

    cmp-long v0, v14, v46

    if-nez v0, :cond_88

    cmp-long v0, v191, v46

    if-eqz v0, :cond_87

    goto :goto_5d

    :cond_87
    move-object/from16 v0, p3

    move-wide/from16 v198, v11

    move-object/from16 v6, v188

    move-wide/from16 v11, v191

    goto/16 :goto_61

    .line 5750
    :cond_88
    :goto_5d
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5751
    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5752
    const-string v6, "    TOTAL wake: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5753
    const/4 v6, 0x0

    .line 5754
    .local v6, "needComma":Z
    cmp-long v155, v11, v46

    if-eqz v155, :cond_89

    .line 5755
    const/4 v6, 0x1

    .line 5756
    invoke-static {v7, v11, v12}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5757
    move/from16 v155, v6

    .end local v6    # "needComma":Z
    .local v155, "needComma":Z
    const-string v6, "full"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v155

    .line 5759
    .end local v155    # "needComma":Z
    .restart local v6    # "needComma":Z
    :cond_89
    cmp-long v155, v14, v46

    if-eqz v155, :cond_8b

    .line 5760
    if-eqz v6, :cond_8a

    .line 5761
    move/from16 v155, v6

    move-object/from16 v6, v188

    .end local v6    # "needComma":Z
    .restart local v155    # "needComma":Z
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5e

    .line 5760
    .end local v155    # "needComma":Z
    .restart local v6    # "needComma":Z
    :cond_8a
    move/from16 v155, v6

    move-object/from16 v6, v188

    .line 5763
    .end local v6    # "needComma":Z
    .restart local v155    # "needComma":Z
    :goto_5e
    const/16 v155, 0x1

    .line 5764
    invoke-static {v7, v14, v15}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5765
    move-wide/from16 v198, v11

    .end local v11    # "totalFullWakelock":J
    .restart local v198    # "totalFullWakelock":J
    const-string v11, "blamed partial"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5f

    .line 5759
    .end local v155    # "needComma":Z
    .end local v198    # "totalFullWakelock":J
    .restart local v6    # "needComma":Z
    .restart local v11    # "totalFullWakelock":J
    :cond_8b
    move/from16 v155, v6

    move-wide/from16 v198, v11

    move-object/from16 v6, v188

    .line 5767
    .end local v6    # "needComma":Z
    .end local v11    # "totalFullWakelock":J
    .restart local v155    # "needComma":Z
    .restart local v198    # "totalFullWakelock":J
    :goto_5f
    cmp-long v11, v8, v46

    if-eqz v11, :cond_8d

    .line 5768
    if-eqz v155, :cond_8c

    .line 5769
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5771
    :cond_8c
    const/16 v155, 0x1

    .line 5772
    invoke-static {v7, v8, v9}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5773
    const-string v11, "actual partial"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5775
    :cond_8d
    cmp-long v11, v4, v46

    if-eqz v11, :cond_8f

    .line 5776
    if-eqz v155, :cond_8e

    .line 5777
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5779
    :cond_8e
    const/16 v155, 0x1

    .line 5780
    invoke-static {v7, v4, v5}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5781
    const-string v11, "actual background partial"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5783
    :cond_8f
    cmp-long v11, v191, v46

    if-eqz v11, :cond_91

    .line 5784
    if-eqz v155, :cond_90

    .line 5785
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5787
    :cond_90
    const/16 v155, 0x1

    .line 5788
    move-wide/from16 v11, v191

    .end local v191    # "totalWindowWakelock":J
    .local v11, "totalWindowWakelock":J
    invoke-static {v7, v11, v12}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5789
    move-wide/from16 v190, v4

    .end local v4    # "actualBgPartialWakelock":J
    .local v190, "actualBgPartialWakelock":J
    const-string/jumbo v4, "window"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_60

    .line 5783
    .end local v11    # "totalWindowWakelock":J
    .end local v190    # "actualBgPartialWakelock":J
    .restart local v4    # "actualBgPartialWakelock":J
    .restart local v191    # "totalWindowWakelock":J
    :cond_91
    move-wide/from16 v11, v191

    move-wide/from16 v190, v4

    .line 5791
    .end local v4    # "actualBgPartialWakelock":J
    .end local v191    # "totalWindowWakelock":J
    .restart local v11    # "totalWindowWakelock":J
    .restart local v190    # "actualBgPartialWakelock":J
    :goto_60
    cmp-long v4, v2, v46

    if-eqz v4, :cond_93

    .line 5792
    if-eqz v155, :cond_92

    .line 5793
    const-string v4, ","

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5795
    :cond_92
    const/16 v155, 0x1

    .line 5796
    invoke-static {v7, v2, v3}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5797
    const-string v4, "draw"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5799
    :cond_93
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5800
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_61

    .line 5732
    .end local v123    # "rawRealtime":J
    .end local v150    # "countWakelock":I
    .end local v155    # "needComma":Z
    .end local v190    # "actualBgPartialWakelock":J
    .end local v198    # "totalFullWakelock":J
    .local v4, "rawRealtime":J
    .local v8, "countWakelock":I
    .local v11, "totalFullWakelock":J
    .restart local v191    # "totalWindowWakelock":J
    :cond_94
    move-object/from16 v0, p3

    move-wide/from16 v123, v4

    move/from16 v150, v8

    move-wide/from16 v198, v11

    move-object/from16 v6, v188

    move-wide/from16 v11, v191

    .line 5805
    .end local v4    # "rawRealtime":J
    .end local v8    # "countWakelock":I
    .end local v191    # "totalWindowWakelock":J
    .local v11, "totalWindowWakelock":J
    .restart local v123    # "rawRealtime":J
    .restart local v150    # "countWakelock":I
    .restart local v198    # "totalFullWakelock":J
    :goto_61
    invoke-virtual/range {v138 .. v138}, Landroid/os/BatteryStats$Uid;->getMulticastWakelockStats()Landroid/os/BatteryStats$Timer;

    move-result-object v4

    .line 5806
    .local v4, "mcTimer":Landroid/os/BatteryStats$Timer;
    if-eqz v4, :cond_96

    .line 5807
    move-wide/from16 v8, v123

    .end local v123    # "rawRealtime":J
    .local v8, "rawRealtime":J
    invoke-virtual {v4, v8, v9, v13}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v123

    .line 5808
    .local v123, "multicastWakeLockTimeMicros":J
    invoke-virtual {v4, v13}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v5

    .line 5810
    .local v5, "multicastWakeLockCount":I
    cmp-long v155, v123, v46

    if-lez v155, :cond_95

    .line 5811
    move-object/from16 v155, v1

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5812
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5813
    const-string v1, "    WiFi Multicast Wakelock"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5814
    const-string v1, " count = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5815
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5816
    const-string v1, " time = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5817
    add-long v190, v123, v18

    move-wide/from16 v192, v2

    .end local v2    # "totalDrawWakelock":J
    .local v192, "totalDrawWakelock":J
    div-long v1, v190, v16

    invoke-static {v7, v1, v2}, Landroid/os/BatteryStats;->formatTimeMsNoSpace(Ljava/lang/StringBuilder;J)V

    .line 5818
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_62

    .line 5810
    .end local v192    # "totalDrawWakelock":J
    .restart local v2    # "totalDrawWakelock":J
    :cond_95
    move-object/from16 v155, v1

    move-wide/from16 v192, v2

    .end local v2    # "totalDrawWakelock":J
    .restart local v192    # "totalDrawWakelock":J
    goto :goto_62

    .line 5806
    .end local v5    # "multicastWakeLockCount":I
    .end local v8    # "rawRealtime":J
    .end local v192    # "totalDrawWakelock":J
    .restart local v2    # "totalDrawWakelock":J
    .local v123, "rawRealtime":J
    :cond_96
    move-object/from16 v155, v1

    move-wide/from16 v192, v2

    move-wide/from16 v8, v123

    .line 5822
    .end local v2    # "totalDrawWakelock":J
    .end local v123    # "rawRealtime":J
    .restart local v8    # "rawRealtime":J
    .restart local v192    # "totalDrawWakelock":J
    :goto_62
    invoke-virtual/range {v138 .. v138}, Landroid/os/BatteryStats$Uid;->getSyncStats()Landroid/util/ArrayMap;

    move-result-object v1

    .line 5823
    .local v1, "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .local v2, "isy":I
    :goto_63
    if-ltz v2, :cond_9b

    .line 5824
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BatteryStats$Timer;

    .line 5826
    .local v3, "timer":Landroid/os/BatteryStats$Timer;
    invoke-virtual {v3, v8, v9, v13}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v123

    add-long v123, v123, v18

    move-object/from16 v156, v4

    .end local v4    # "mcTimer":Landroid/os/BatteryStats$Timer;
    .local v156, "mcTimer":Landroid/os/BatteryStats$Timer;
    div-long v4, v123, v16

    .line 5827
    .local v4, "totalTime":J
    move-wide/from16 v123, v11

    .end local v11    # "totalWindowWakelock":J
    .local v123, "totalWindowWakelock":J
    invoke-virtual {v3, v13}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v11

    .line 5828
    .local v11, "count":I
    invoke-virtual {v3}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v12

    .line 5829
    .local v12, "bgTimer":Landroid/os/BatteryStats$Timer;
    if-eqz v12, :cond_97

    .line 5830
    move-wide/from16 v190, v14

    move-wide/from16 v14, v196

    .end local v196    # "rawRealtimeMs":J
    .local v14, "rawRealtimeMs":J
    .local v190, "totalPartialWakelock":J
    invoke-virtual {v12, v14, v15}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v196

    goto :goto_64

    .end local v190    # "totalPartialWakelock":J
    .local v14, "totalPartialWakelock":J
    .restart local v196    # "rawRealtimeMs":J
    :cond_97
    move-wide/from16 v190, v14

    move-wide/from16 v14, v196

    .end local v196    # "rawRealtimeMs":J
    .local v14, "rawRealtimeMs":J
    .restart local v190    # "totalPartialWakelock":J
    const-wide/16 v196, -0x1

    :goto_64
    move-wide/from16 v200, v196

    .line 5831
    .local v200, "bgTime":J
    if-eqz v12, :cond_98

    invoke-virtual {v12, v13}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v188

    goto :goto_65

    :cond_98
    move/from16 v188, v67

    :goto_65
    move/from16 v196, v188

    .line 5832
    .local v196, "bgCount":I
    move-object/from16 v188, v3

    const/4 v3, 0x0

    .end local v3    # "timer":Landroid/os/BatteryStats$Timer;
    .local v188, "timer":Landroid/os/BatteryStats$Timer;
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5833
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5834
    const-string v3, "    Sync "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5835
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5836
    move-object/from16 v3, v152

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5837
    cmp-long v152, v4, v46

    if-eqz v152, :cond_9a

    .line 5838
    invoke-static {v7, v4, v5}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5839
    move-object/from16 v152, v1

    .end local v1    # "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .local v152, "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    const-string/jumbo v1, "realtime ("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5840
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5841
    move-object/from16 v1, v207

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5842
    move-wide/from16 v202, v4

    move-wide/from16 v4, v200

    .end local v200    # "bgTime":J
    .local v4, "bgTime":J
    .local v202, "totalTime":J
    cmp-long v197, v4, v46

    if-lez v197, :cond_99

    .line 5843
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5844
    invoke-static {v7, v4, v5}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5845
    move-wide/from16 v200, v4

    .end local v4    # "bgTime":J
    .restart local v200    # "bgTime":J
    const-string v4, "background ("

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5846
    move/from16 v4, v196

    .end local v196    # "bgCount":I
    .local v4, "bgCount":I
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5847
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_66

    .line 5842
    .end local v200    # "bgTime":J
    .local v4, "bgTime":J
    .restart local v196    # "bgCount":I
    :cond_99
    move-wide/from16 v200, v4

    move/from16 v4, v196

    .end local v196    # "bgCount":I
    .local v4, "bgCount":I
    .restart local v200    # "bgTime":J
    goto :goto_66

    .line 5850
    .end local v152    # "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .end local v202    # "totalTime":J
    .restart local v1    # "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .local v4, "totalTime":J
    .restart local v196    # "bgCount":I
    :cond_9a
    move-object/from16 v152, v1

    move-wide/from16 v202, v4

    move/from16 v4, v196

    move-object/from16 v1, v207

    .end local v1    # "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .end local v196    # "bgCount":I
    .local v4, "bgCount":I
    .restart local v152    # "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .restart local v202    # "totalTime":J
    const-string v5, "(not used)"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5852
    :goto_66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5853
    const/16 v110, 0x1

    .line 5823
    .end local v4    # "bgCount":I
    .end local v11    # "count":I
    .end local v12    # "bgTimer":Landroid/os/BatteryStats$Timer;
    .end local v188    # "timer":Landroid/os/BatteryStats$Timer;
    .end local v200    # "bgTime":J
    .end local v202    # "totalTime":J
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v207, v1

    move-wide/from16 v196, v14

    move-wide/from16 v11, v123

    move-object/from16 v1, v152

    move-object/from16 v4, v156

    move-wide/from16 v14, v190

    move-object/from16 v152, v3

    goto/16 :goto_63

    .end local v123    # "totalWindowWakelock":J
    .end local v152    # "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .end local v156    # "mcTimer":Landroid/os/BatteryStats$Timer;
    .end local v190    # "totalPartialWakelock":J
    .restart local v1    # "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .local v4, "mcTimer":Landroid/os/BatteryStats$Timer;
    .local v11, "totalWindowWakelock":J
    .local v14, "totalPartialWakelock":J
    .local v196, "rawRealtimeMs":J
    :cond_9b
    move-object/from16 v156, v4

    move-wide/from16 v123, v11

    move-wide/from16 v190, v14

    move-object/from16 v3, v152

    move-wide/from16 v14, v196

    move-object/from16 v152, v1

    move-object/from16 v1, v207

    .line 5856
    .end local v1    # "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .end local v2    # "isy":I
    .end local v4    # "mcTimer":Landroid/os/BatteryStats$Timer;
    .end local v11    # "totalWindowWakelock":J
    .end local v196    # "rawRealtimeMs":J
    .local v14, "rawRealtimeMs":J
    .restart local v123    # "totalWindowWakelock":J
    .restart local v152    # "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .restart local v156    # "mcTimer":Landroid/os/BatteryStats$Timer;
    .restart local v190    # "totalPartialWakelock":J
    invoke-virtual/range {v138 .. v138}, Landroid/os/BatteryStats$Uid;->getJobStats()Landroid/util/ArrayMap;

    move-result-object v2

    .line 5857
    .local v2, "jobs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .local v4, "ij":I
    :goto_67
    if-ltz v4, :cond_a0

    .line 5858
    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/BatteryStats$Timer;

    .line 5860
    .local v5, "timer":Landroid/os/BatteryStats$Timer;
    invoke-virtual {v5, v8, v9, v13}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v11

    add-long v11, v11, v18

    div-long v11, v11, v16

    .line 5861
    .local v11, "totalTime":J
    move-wide/from16 v196, v8

    .end local v8    # "rawRealtime":J
    .local v196, "rawRealtime":J
    invoke-virtual {v5, v13}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v8

    .line 5862
    .local v8, "count":I
    invoke-virtual {v5}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v9

    .line 5863
    .local v9, "bgTimer":Landroid/os/BatteryStats$Timer;
    if-eqz v9, :cond_9c

    .line 5864
    invoke-virtual {v9, v14, v15}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v200

    goto :goto_68

    :cond_9c
    const-wide/16 v200, -0x1

    :goto_68
    move-wide/from16 v202, v200

    .line 5865
    .local v202, "bgTime":J
    if-eqz v9, :cond_9d

    invoke-virtual {v9, v13}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v188

    goto :goto_69

    :cond_9d
    move/from16 v188, v67

    :goto_69
    move/from16 v200, v188

    .line 5866
    .local v200, "bgCount":I
    move-object/from16 v188, v5

    const/4 v5, 0x0

    .end local v5    # "timer":Landroid/os/BatteryStats$Timer;
    .restart local v188    # "timer":Landroid/os/BatteryStats$Timer;
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5867
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5868
    const-string v5, "    Job "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5869
    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5870
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5871
    cmp-long v5, v11, v46

    if-eqz v5, :cond_9f

    .line 5872
    invoke-static {v7, v11, v12}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5873
    const-string/jumbo v5, "realtime ("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5874
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5875
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5876
    move v5, v8

    move-object/from16 v201, v9

    move-wide/from16 v8, v202

    .end local v9    # "bgTimer":Landroid/os/BatteryStats$Timer;
    .end local v202    # "bgTime":J
    .local v5, "count":I
    .local v8, "bgTime":J
    .local v201, "bgTimer":Landroid/os/BatteryStats$Timer;
    cmp-long v202, v8, v46

    if-lez v202, :cond_9e

    .line 5877
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5878
    invoke-static {v7, v8, v9}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5879
    const-string v0, "background ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5880
    move/from16 v0, v200

    .end local v200    # "bgCount":I
    .local v0, "bgCount":I
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5881
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6a

    .line 5876
    .end local v0    # "bgCount":I
    .restart local v200    # "bgCount":I
    :cond_9e
    move/from16 v0, v200

    .end local v200    # "bgCount":I
    .restart local v0    # "bgCount":I
    goto :goto_6a

    .line 5884
    .end local v0    # "bgCount":I
    .end local v5    # "count":I
    .end local v201    # "bgTimer":Landroid/os/BatteryStats$Timer;
    .local v8, "count":I
    .restart local v9    # "bgTimer":Landroid/os/BatteryStats$Timer;
    .restart local v200    # "bgCount":I
    .restart local v202    # "bgTime":J
    :cond_9f
    move v5, v8

    move-object/from16 v201, v9

    move/from16 v0, v200

    move-wide/from16 v8, v202

    .end local v9    # "bgTimer":Landroid/os/BatteryStats$Timer;
    .end local v202    # "bgTime":J
    .restart local v5    # "count":I
    .local v8, "bgTime":J
    .restart local v201    # "bgTimer":Landroid/os/BatteryStats$Timer;
    const-string v0, "(not used)"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5886
    :goto_6a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5887
    const/16 v110, 0x1

    .line 5857
    .end local v5    # "count":I
    .end local v8    # "bgTime":J
    .end local v11    # "totalTime":J
    .end local v188    # "timer":Landroid/os/BatteryStats$Timer;
    .end local v200    # "bgCount":I
    .end local v201    # "bgTimer":Landroid/os/BatteryStats$Timer;
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p3

    move-wide/from16 v8, v196

    goto/16 :goto_67

    .end local v196    # "rawRealtime":J
    .local v8, "rawRealtime":J
    :cond_a0
    move-wide/from16 v196, v8

    .line 5890
    .end local v4    # "ij":I
    .end local v8    # "rawRealtime":J
    .restart local v196    # "rawRealtime":J
    invoke-virtual/range {v138 .. v138}, Landroid/os/BatteryStats$Uid;->getJobCompletionStats()Landroid/util/ArrayMap;

    move-result-object v0

    .line 5891
    .local v0, "completions":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .local v4, "ic":I
    :goto_6b
    if-ltz v4, :cond_a3

    .line 5892
    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseIntArray;

    .line 5893
    .local v8, "types":Landroid/util/SparseIntArray;
    if-eqz v8, :cond_a2

    .line 5894
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5895
    const-string v9, "    Job Completions "

    invoke-virtual {v10, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5896
    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5897
    const-string v9, ":"

    invoke-virtual {v10, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5898
    const/4 v9, 0x0

    .local v9, "it":I
    :goto_6c
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v11

    if-ge v9, v11, :cond_a1

    .line 5899
    move-object/from16 v11, v133

    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5900
    invoke-virtual {v8, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v12

    invoke-static {v12}, Landroid/app/job/JobParameters;->getReasonCodeDescription(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5901
    move-object/from16 v12, v176

    invoke-virtual {v10, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5902
    invoke-virtual {v8, v9}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 5903
    const-string/jumbo v5, "x)"

    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5898
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto :goto_6c

    :cond_a1
    move-object/from16 v11, v133

    move-object/from16 v12, v176

    .line 5905
    .end local v9    # "it":I
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_6d

    .line 5893
    :cond_a2
    move-object/from16 v11, v133

    move-object/from16 v12, v176

    .line 5891
    .end local v8    # "types":Landroid/util/SparseIntArray;
    :goto_6d
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v133, v11

    move-object/from16 v176, v12

    const/4 v5, 0x1

    goto :goto_6b

    :cond_a3
    move-object/from16 v11, v133

    move-object/from16 v12, v176

    .line 5909
    .end local v4    # "ic":I
    move-object/from16 v4, v138

    .end local v138    # "u":Landroid/os/BatteryStats$Uid;
    .local v4, "u":Landroid/os/BatteryStats$Uid;
    invoke-virtual {v4, v7, v13}, Landroid/os/BatteryStats$Uid;->getDeferredJobsLineLocked(Ljava/lang/StringBuilder;I)V

    .line 5910
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_a4

    .line 5911
    const-string v5, "    Jobs deferred on launch "

    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5914
    :cond_a4
    invoke-virtual {v4}, Landroid/os/BatteryStats$Uid;->getFlashlightTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v5

    const-string v133, "Flashlight"

    move-object/from16 v108, v0

    move-object/from16 v207, v1

    move-wide v0, v14

    move/from16 v138, v150

    move-wide/from16 v14, v196

    const/4 v9, 0x0

    move-wide/from16 v222, v144

    move-wide/from16 v144, v153

    move-wide/from16 v153, v147

    move-wide/from16 v147, v222

    .end local v150    # "countWakelock":I
    .end local v196    # "rawRealtime":J
    .local v0, "rawRealtimeMs":J
    .local v14, "rawRealtime":J
    .local v108, "completions":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    .local v138, "countWakelock":I
    .local v144, "wifiRxBytes":J
    .local v147, "wifiTxBytes":J
    .local v153, "btRxBytes":J
    move-object/from16 v8, p2

    move-object/from16 v150, v2

    move-object/from16 v188, v6

    move v6, v9

    move-object/from16 v2, v184

    .end local v2    # "jobs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .local v150, "jobs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    move-object v9, v7

    move/from16 v176, v177

    .end local v177    # "wifiScanCountBg":I
    .local v176, "wifiScanCountBg":I
    move-object v10, v5

    move-object/from16 v209, v11

    move/from16 v5, v126

    move-object/from16 v126, v146

    move-object/from16 v146, v12

    move-wide/from16 v222, v123

    move-wide/from16 v123, v180

    move-wide/from16 v180, v222

    .end local v126    # "NU":I
    .local v5, "NU":I
    .local v123, "mobileRxBytes":J
    .local v180, "totalWindowWakelock":J
    move-wide v11, v14

    move-wide/from16 v196, v134

    move-wide/from16 v134, v14

    move v15, v13

    .end local v14    # "rawRealtime":J
    .local v134, "rawRealtime":J
    .local v196, "mobileWakeup":J
    move/from16 v13, p4

    move-object/from16 v210, v188

    const/16 v139, 0x1

    move-wide/from16 v222, v190

    move-wide/from16 v190, v194

    move-wide/from16 v194, v222

    move-wide/from16 v224, v165

    move-wide/from16 v165, v174

    move-wide/from16 v174, v224

    .local v165, "wifiTxPackets":J
    .local v174, "fullWifiLockOnTime":J
    .local v190, "wifiWakeup":J
    .local v194, "totalPartialWakelock":J
    move-object/from16 v14, p3

    move-object/from16 v222, v142

    move/from16 v142, v113

    move-object/from16 v113, v222

    .local v113, "cpuFreqs":[J
    .local v142, "uidMobileActiveCount":I
    move-object/from16 v15, v133

    invoke-static/range {v8 .. v15}, Landroid/os/BatteryStats;->printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JILjava/lang/String;Ljava/lang/String;)Z

    move-result v8

    or-int v110, v110, v8

    .line 5916
    invoke-virtual {v4}, Landroid/os/BatteryStats$Uid;->getCameraTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v10

    const-string v15, "Camera"

    move-object/from16 v8, p2

    move-wide/from16 v11, v134

    invoke-static/range {v8 .. v15}, Landroid/os/BatteryStats;->printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JILjava/lang/String;Ljava/lang/String;)Z

    move-result v8

    or-int v110, v110, v8

    .line 5918
    invoke-virtual {v4}, Landroid/os/BatteryStats$Uid;->getVideoTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v10

    const-string v15, "Video"

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v15}, Landroid/os/BatteryStats;->printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JILjava/lang/String;Ljava/lang/String;)Z

    move-result v8

    or-int v110, v110, v8

    .line 5920
    invoke-virtual {v4}, Landroid/os/BatteryStats$Uid;->getAudioTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v10

    const-string v15, "Audio"

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v15}, Landroid/os/BatteryStats;->printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JILjava/lang/String;Ljava/lang/String;)Z

    move-result v8

    or-int v8, v110, v8

    .line 5923
    .end local v110    # "uidActivity":Z
    .local v8, "uidActivity":Z
    invoke-virtual {v4}, Landroid/os/BatteryStats$Uid;->getSensorStats()Landroid/util/SparseArray;

    move-result-object v15

    .line 5924
    .local v15, "sensors":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v14

    .line 5925
    .local v14, "NSE":I
    const/4 v9, 0x0

    move/from16 v110, v8

    .end local v8    # "uidActivity":Z
    .local v9, "ise":I
    .restart local v110    # "uidActivity":Z
    :goto_6e
    if-ge v9, v14, :cond_ad

    .line 5926
    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/BatteryStats$Uid$Sensor;

    .line 5927
    .local v8, "se":Landroid/os/BatteryStats$Uid$Sensor;
    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 5928
    .local v10, "sensorNumber":I
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5929
    move-object/from16 v13, p3

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5930
    const-string v11, "    Sensor "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5931
    invoke-virtual {v8}, Landroid/os/BatteryStats$Uid$Sensor;->getHandle()I

    move-result v11

    .line 5932
    .local v11, "handle":I
    const/16 v12, -0x2710

    if-ne v11, v12, :cond_a5

    .line 5933
    const-string v12, "GPS"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6f

    .line 5935
    :cond_a5
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5937
    :goto_6f
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5939
    invoke-virtual {v8}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorTime()Landroid/os/BatteryStats$Timer;

    move-result-object v12

    .line 5940
    .local v12, "timer":Landroid/os/BatteryStats$Timer;
    if-eqz v12, :cond_ac

    .line 5942
    move/from16 v6, p4

    move-object/from16 v184, v2

    move-wide/from16 v222, v134

    move-object/from16 v134, v3

    move-wide/from16 v2, v222

    .end local v134    # "rawRealtime":J
    .local v2, "rawRealtime":J
    invoke-virtual {v12, v2, v3, v6}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v200

    add-long v200, v200, v18

    move/from16 v135, v10

    move/from16 v177, v11

    .end local v10    # "sensorNumber":I
    .end local v11    # "handle":I
    .local v135, "sensorNumber":I
    .local v177, "handle":I
    div-long v10, v200, v16

    .line 5944
    .local v10, "totalTime":J
    move/from16 v188, v5

    .end local v5    # "NU":I
    .local v188, "NU":I
    invoke-virtual {v12, v6}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v5

    .line 5945
    .local v5, "count":I
    invoke-virtual {v8}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorBackgroundTime()Landroid/os/BatteryStats$Timer;

    move-result-object v13

    .line 5946
    .local v13, "bgTimer":Landroid/os/BatteryStats$Timer;
    if-eqz v13, :cond_a6

    invoke-virtual {v13, v6}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v200

    goto :goto_70

    :cond_a6
    const/16 v200, 0x0

    :goto_70
    move/from16 v201, v200

    .line 5948
    .local v201, "bgCount":I
    move/from16 v202, v14

    move-object/from16 v200, v15

    .end local v14    # "NSE":I
    .end local v15    # "sensors":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .local v200, "sensors":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .local v202, "NSE":I
    invoke-virtual {v12, v0, v1}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v14

    .line 5949
    .local v14, "actualTime":J
    if-eqz v13, :cond_a7

    .line 5950
    invoke-virtual {v13, v0, v1}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v203

    goto :goto_71

    :cond_a7
    move-wide/from16 v203, v46

    :goto_71
    move-wide/from16 v211, v203

    .line 5953
    .local v211, "bgActualTime":J
    cmp-long v203, v10, v46

    if-eqz v203, :cond_ab

    .line 5954
    cmp-long v203, v14, v10

    if-eqz v203, :cond_a8

    .line 5955
    invoke-static {v7, v10, v11}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5956
    move-wide/from16 v203, v0

    .end local v0    # "rawRealtimeMs":J
    .local v203, "rawRealtimeMs":J
    const-string v0, "blamed realtime, "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_72

    .line 5954
    .end local v203    # "rawRealtimeMs":J
    .restart local v0    # "rawRealtimeMs":J
    :cond_a8
    move-wide/from16 v203, v0

    .line 5959
    .end local v0    # "rawRealtimeMs":J
    .restart local v203    # "rawRealtimeMs":J
    :goto_72
    invoke-static {v7, v14, v15}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5960
    const-string/jumbo v0, "realtime ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5961
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5962
    move-object/from16 v0, v207

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5964
    move-wide/from16 v207, v10

    move-wide/from16 v10, v211

    .end local v211    # "bgActualTime":J
    .local v10, "bgActualTime":J
    .local v207, "totalTime":J
    cmp-long v1, v10, v46

    if-nez v1, :cond_aa

    move/from16 v1, v201

    .end local v201    # "bgCount":I
    .local v1, "bgCount":I
    if-lez v1, :cond_a9

    goto :goto_73

    :cond_a9
    move-object/from16 v205, v8

    move-object/from16 v5, v210

    goto :goto_74

    .end local v1    # "bgCount":I
    .restart local v201    # "bgCount":I
    :cond_aa
    move/from16 v1, v201

    .line 5965
    .end local v201    # "bgCount":I
    .restart local v1    # "bgCount":I
    :goto_73
    move/from16 v201, v5

    move-object/from16 v5, v210

    .end local v5    # "count":I
    .local v201, "count":I
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5966
    invoke-static {v7, v10, v11}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5967
    move-object/from16 v205, v8

    .end local v8    # "se":Landroid/os/BatteryStats$Uid$Sensor;
    .local v205, "se":Landroid/os/BatteryStats$Uid$Sensor;
    const-string v8, "background ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5968
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5969
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_74

    .line 5972
    .end local v1    # "bgCount":I
    .end local v203    # "rawRealtimeMs":J
    .end local v205    # "se":Landroid/os/BatteryStats$Uid$Sensor;
    .end local v207    # "totalTime":J
    .restart local v0    # "rawRealtimeMs":J
    .restart local v5    # "count":I
    .restart local v8    # "se":Landroid/os/BatteryStats$Uid$Sensor;
    .local v10, "totalTime":J
    .local v201, "bgCount":I
    .restart local v211    # "bgActualTime":J
    :cond_ab
    move-wide/from16 v203, v0

    move-object/from16 v205, v8

    move/from16 v1, v201

    move-object/from16 v0, v207

    move/from16 v201, v5

    move-wide/from16 v207, v10

    move-object/from16 v5, v210

    move-wide/from16 v10, v211

    .end local v0    # "rawRealtimeMs":J
    .end local v5    # "count":I
    .end local v8    # "se":Landroid/os/BatteryStats$Uid$Sensor;
    .end local v211    # "bgActualTime":J
    .restart local v1    # "bgCount":I
    .local v10, "bgActualTime":J
    .local v201, "count":I
    .restart local v203    # "rawRealtimeMs":J
    .restart local v205    # "se":Landroid/os/BatteryStats$Uid$Sensor;
    .restart local v207    # "totalTime":J
    const-string v8, "(not used)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5974
    .end local v1    # "bgCount":I
    .end local v10    # "bgActualTime":J
    .end local v13    # "bgTimer":Landroid/os/BatteryStats$Timer;
    .end local v14    # "actualTime":J
    .end local v201    # "count":I
    .end local v207    # "totalTime":J
    :goto_74
    goto :goto_75

    .line 5975
    .end local v2    # "rawRealtime":J
    .end local v135    # "sensorNumber":I
    .end local v177    # "handle":I
    .end local v188    # "NU":I
    .end local v200    # "sensors":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .end local v202    # "NSE":I
    .end local v203    # "rawRealtimeMs":J
    .end local v205    # "se":Landroid/os/BatteryStats$Uid$Sensor;
    .restart local v0    # "rawRealtimeMs":J
    .local v5, "NU":I
    .restart local v8    # "se":Landroid/os/BatteryStats$Uid$Sensor;
    .local v10, "sensorNumber":I
    .restart local v11    # "handle":I
    .local v14, "NSE":I
    .restart local v15    # "sensors":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .restart local v134    # "rawRealtime":J
    :cond_ac
    move/from16 v6, p4

    move-wide/from16 v203, v0

    move-object/from16 v184, v2

    move/from16 v188, v5

    move-object/from16 v205, v8

    move/from16 v177, v11

    move/from16 v202, v14

    move-object/from16 v200, v15

    move-object/from16 v0, v207

    move-object/from16 v5, v210

    move-wide/from16 v222, v134

    move-object/from16 v134, v3

    move/from16 v135, v10

    move-wide/from16 v2, v222

    .end local v0    # "rawRealtimeMs":J
    .end local v5    # "NU":I
    .end local v8    # "se":Landroid/os/BatteryStats$Uid$Sensor;
    .end local v10    # "sensorNumber":I
    .end local v11    # "handle":I
    .end local v14    # "NSE":I
    .end local v15    # "sensors":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .end local v134    # "rawRealtime":J
    .restart local v2    # "rawRealtime":J
    .restart local v135    # "sensorNumber":I
    .restart local v177    # "handle":I
    .restart local v188    # "NU":I
    .restart local v200    # "sensors":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .restart local v202    # "NSE":I
    .restart local v203    # "rawRealtimeMs":J
    .restart local v205    # "se":Landroid/os/BatteryStats$Uid$Sensor;
    const-string v1, "(not used)"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5978
    :goto_75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v15, p2

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5979
    const/16 v110, 0x1

    .line 5925
    .end local v12    # "timer":Landroid/os/BatteryStats$Timer;
    .end local v135    # "sensorNumber":I
    .end local v177    # "handle":I
    .end local v205    # "se":Landroid/os/BatteryStats$Uid$Sensor;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v207, v0

    move-object/from16 v210, v5

    move/from16 v5, v188

    move-object/from16 v15, v200

    move/from16 v14, v202

    move-wide/from16 v0, v203

    const/4 v6, 0x0

    move-wide/from16 v222, v2

    move-object/from16 v3, v134

    move-wide/from16 v134, v222

    move-object/from16 v2, v184

    goto/16 :goto_6e

    .end local v2    # "rawRealtime":J
    .end local v188    # "NU":I
    .end local v200    # "sensors":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .end local v202    # "NSE":I
    .end local v203    # "rawRealtimeMs":J
    .restart local v0    # "rawRealtimeMs":J
    .restart local v5    # "NU":I
    .restart local v14    # "NSE":I
    .restart local v15    # "sensors":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .restart local v134    # "rawRealtime":J
    :cond_ad
    move/from16 v6, p4

    move-wide/from16 v203, v0

    move-object/from16 v184, v2

    move/from16 v188, v5

    move/from16 v202, v14

    move-object/from16 v200, v15

    move-object/from16 v5, v210

    move-object/from16 v15, p2

    move-wide/from16 v222, v134

    move-object/from16 v134, v3

    move-wide/from16 v2, v222

    .line 5982
    .end local v0    # "rawRealtimeMs":J
    .end local v5    # "NU":I
    .end local v9    # "ise":I
    .end local v14    # "NSE":I
    .end local v15    # "sensors":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .end local v134    # "rawRealtime":J
    .restart local v2    # "rawRealtime":J
    .restart local v188    # "NU":I
    .restart local v200    # "sensors":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .restart local v202    # "NSE":I
    .restart local v203    # "rawRealtimeMs":J
    invoke-virtual {v4}, Landroid/os/BatteryStats$Uid;->getVibratorOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v10

    const-string v0, "Vibrator"

    move-object/from16 v8, p2

    move-object v9, v7

    move-wide v11, v2

    move-object/from16 v1, p3

    move/from16 v13, p4

    move/from16 v135, v202

    .end local v202    # "NSE":I
    .local v135, "NSE":I
    move-object/from16 v14, p3

    move-object v5, v15

    move-object/from16 v177, v200

    .end local v200    # "sensors":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .local v177, "sensors":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    move-object v15, v0

    invoke-static/range {v8 .. v15}, Landroid/os/BatteryStats;->printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    or-int v0, v110, v0

    .line 5984
    .end local v110    # "uidActivity":Z
    .local v0, "uidActivity":Z
    invoke-virtual {v4}, Landroid/os/BatteryStats$Uid;->getForegroundActivityTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v10

    const-string v15, "Foreground activities"

    invoke-static/range {v8 .. v15}, Landroid/os/BatteryStats;->printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JILjava/lang/String;Ljava/lang/String;)Z

    move-result v8

    or-int/2addr v0, v8

    .line 5986
    invoke-virtual {v4}, Landroid/os/BatteryStats$Uid;->getForegroundServiceTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v10

    const-string v15, "Foreground services"

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v15}, Landroid/os/BatteryStats;->printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JILjava/lang/String;Ljava/lang/String;)Z

    move-result v8

    or-int/2addr v0, v8

    .line 5989
    const-wide/16 v8, 0x0

    .line 5990
    .local v8, "totalStateTime":J
    const/4 v10, 0x0

    .local v10, "ips":I
    :goto_76
    const/4 v11, 0x7

    if-ge v10, v11, :cond_af

    .line 5991
    invoke-virtual {v4, v10, v2, v3, v6}, Landroid/os/BatteryStats$Uid;->getProcessStateTime(IJI)J

    move-result-wide v11

    .line 5992
    .local v11, "time":J
    cmp-long v13, v11, v46

    if-lez v13, :cond_ae

    .line 5993
    add-long/2addr v8, v11

    .line 5994
    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5995
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5996
    const-string v13, "    "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5997
    sget-object v13, Landroid/os/BatteryStats$Uid;->PROCESS_STATE_NAMES:[Ljava/lang/String;

    aget-object v13, v13, v10

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5998
    const-string v13, " for: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5999
    add-long v13, v11, v18

    div-long v13, v13, v16

    invoke-static {v7, v13, v14}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6000
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6001
    const/4 v0, 0x1

    .line 5990
    .end local v11    # "time":J
    :cond_ae
    add-int/lit8 v10, v10, 0x1

    goto :goto_76

    .line 6004
    .end local v10    # "ips":I
    :cond_af
    cmp-long v10, v8, v46

    if-lez v10, :cond_b0

    .line 6005
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6006
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6007
    const-string v10, "    Total running: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6008
    add-long v10, v8, v18

    div-long v10, v10, v16

    invoke-static {v7, v10, v11}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6009
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6012
    :cond_b0
    invoke-virtual {v4, v6}, Landroid/os/BatteryStats$Uid;->getUserCpuTimeUs(I)J

    move-result-wide v10

    .line 6013
    .local v10, "userCpuTimeUs":J
    invoke-virtual {v4, v6}, Landroid/os/BatteryStats$Uid;->getSystemCpuTimeUs(I)J

    move-result-wide v12

    .line 6014
    .local v12, "systemCpuTimeUs":J
    cmp-long v14, v10, v46

    if-gtz v14, :cond_b1

    cmp-long v14, v12, v46

    if-lez v14, :cond_b2

    .line 6015
    :cond_b1
    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6016
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6017
    const-string v14, "    Total cpu time: u="

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6018
    div-long v14, v10, v16

    invoke-static {v7, v14, v15}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6019
    const-string/jumbo v14, "s="

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6020
    div-long v14, v12, v16

    invoke-static {v7, v14, v15}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6021
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6024
    :cond_b2
    invoke-virtual {v4, v6}, Landroid/os/BatteryStats$Uid;->getCpuFreqTimes(I)[J

    move-result-object v14

    .line 6025
    .local v14, "cpuFreqTimes":[J
    if-eqz v14, :cond_b4

    .line 6026
    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6027
    const-string v15, "    Total cpu time per freq:"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6028
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_77
    move/from16 v110, v0

    .end local v0    # "uidActivity":Z
    .restart local v110    # "uidActivity":Z
    array-length v0, v14

    if-ge v15, v0, :cond_b3

    .line 6029
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v200, v2

    move-object/from16 v2, v209

    .end local v2    # "rawRealtime":J
    .local v200, "rawRealtime":J
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v207, v8

    .end local v8    # "totalStateTime":J
    .local v207, "totalStateTime":J
    aget-wide v8, v14, v15

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6028
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v110

    move-wide/from16 v2, v200

    move-wide/from16 v8, v207

    goto :goto_77

    .end local v200    # "rawRealtime":J
    .end local v207    # "totalStateTime":J
    .restart local v2    # "rawRealtime":J
    .restart local v8    # "totalStateTime":J
    :cond_b3
    move-wide/from16 v200, v2

    move-wide/from16 v207, v8

    move-object/from16 v2, v209

    .line 6031
    .end local v2    # "rawRealtime":J
    .end local v8    # "totalStateTime":J
    .end local v15    # "i":I
    .restart local v200    # "rawRealtime":J
    .restart local v207    # "totalStateTime":J
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_78

    .line 6025
    .end local v110    # "uidActivity":Z
    .end local v200    # "rawRealtime":J
    .end local v207    # "totalStateTime":J
    .restart local v0    # "uidActivity":Z
    .restart local v2    # "rawRealtime":J
    .restart local v8    # "totalStateTime":J
    :cond_b4
    move/from16 v110, v0

    move-wide/from16 v200, v2

    move-wide/from16 v207, v8

    move-object/from16 v2, v209

    .line 6033
    .end local v0    # "uidActivity":Z
    .end local v2    # "rawRealtime":J
    .end local v8    # "totalStateTime":J
    .restart local v110    # "uidActivity":Z
    .restart local v200    # "rawRealtime":J
    .restart local v207    # "totalStateTime":J
    :goto_78
    invoke-virtual {v4, v6}, Landroid/os/BatteryStats$Uid;->getScreenOffCpuFreqTimes(I)[J

    move-result-object v0

    .line 6034
    .local v0, "screenOffCpuFreqTimes":[J
    if-eqz v0, :cond_b6

    .line 6035
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6036
    const-string v3, "    Total screen-off cpu time per freq:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6037
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_79
    array-length v8, v0

    if-ge v3, v8, :cond_b5

    .line 6038
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v211, v10

    .end local v10    # "userCpuTimeUs":J
    .local v211, "userCpuTimeUs":J
    aget-wide v9, v0, v3

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6037
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v10, v211

    goto :goto_79

    .end local v211    # "userCpuTimeUs":J
    .restart local v10    # "userCpuTimeUs":J
    :cond_b5
    move-wide/from16 v211, v10

    .line 6040
    .end local v3    # "i":I
    .end local v10    # "userCpuTimeUs":J
    .restart local v211    # "userCpuTimeUs":J
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_7a

    .line 6034
    .end local v211    # "userCpuTimeUs":J
    .restart local v10    # "userCpuTimeUs":J
    :cond_b6
    move-wide/from16 v211, v10

    .line 6043
    .end local v10    # "userCpuTimeUs":J
    .restart local v211    # "userCpuTimeUs":J
    :goto_7a
    const/4 v3, 0x0

    .local v3, "procState":I
    :goto_7b
    const/4 v8, 0x7

    if-ge v3, v8, :cond_bb

    .line 6044
    invoke-virtual {v4, v6, v3}, Landroid/os/BatteryStats$Uid;->getCpuFreqTimes(II)[J

    move-result-object v8

    .line 6045
    .local v8, "cpuTimes":[J
    if-eqz v8, :cond_b8

    .line 6046
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6047
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "    Cpu times per freq at state "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Landroid/os/BatteryStats$Uid;->PROCESS_STATE_NAMES:[Ljava/lang/String;

    aget-object v10, v10, v3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6049
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_7c
    array-length v10, v8

    if-ge v9, v10, :cond_b7

    .line 6050
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v213, v12

    .end local v12    # "systemCpuTimeUs":J
    .local v213, "systemCpuTimeUs":J
    aget-wide v11, v8, v9

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6049
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v12, v213

    goto :goto_7c

    .end local v213    # "systemCpuTimeUs":J
    .restart local v12    # "systemCpuTimeUs":J
    :cond_b7
    move-wide/from16 v213, v12

    .line 6052
    .end local v9    # "i":I
    .end local v12    # "systemCpuTimeUs":J
    .restart local v213    # "systemCpuTimeUs":J
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_7d

    .line 6045
    .end local v213    # "systemCpuTimeUs":J
    .restart local v12    # "systemCpuTimeUs":J
    :cond_b8
    move-wide/from16 v213, v12

    .line 6055
    .end local v12    # "systemCpuTimeUs":J
    .restart local v213    # "systemCpuTimeUs":J
    :goto_7d
    invoke-virtual {v4, v6, v3}, Landroid/os/BatteryStats$Uid;->getScreenOffCpuFreqTimes(II)[J

    move-result-object v9

    .line 6056
    .local v9, "screenOffCpuTimes":[J
    if-eqz v9, :cond_ba

    .line 6057
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6058
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "   Screen-off cpu times per freq at state "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Landroid/os/BatteryStats$Uid;->PROCESS_STATE_NAMES:[Ljava/lang/String;

    aget-object v11, v11, v3

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6060
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_7e
    array-length v11, v9

    if-ge v10, v11, :cond_b9

    .line 6061
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v12, v9, v10

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6060
    add-int/lit8 v10, v10, 0x1

    goto :goto_7e

    .line 6063
    .end local v10    # "i":I
    :cond_b9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6043
    .end local v8    # "cpuTimes":[J
    .end local v9    # "screenOffCpuTimes":[J
    :cond_ba
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v12, v213

    goto/16 :goto_7b

    .end local v213    # "systemCpuTimeUs":J
    .restart local v12    # "systemCpuTimeUs":J
    :cond_bb
    move-wide/from16 v213, v12

    .line 6067
    .end local v3    # "procState":I
    .end local v12    # "systemCpuTimeUs":J
    .restart local v213    # "systemCpuTimeUs":J
    nop

    .line 6068
    invoke-virtual {v4}, Landroid/os/BatteryStats$Uid;->getProcessStats()Landroid/util/ArrayMap;

    move-result-object v3

    .line 6069
    .local v3, "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .local v8, "ipr":I
    :goto_7f
    if-ltz v8, :cond_cb

    .line 6070
    invoke-virtual {v3, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/BatteryStats$Uid$Proc;

    .line 6077
    .local v9, "ps":Landroid/os/BatteryStats$Uid$Proc;
    invoke-virtual {v9, v6}, Landroid/os/BatteryStats$Uid$Proc;->getUserTime(I)J

    move-result-wide v10

    .line 6078
    .local v10, "userTime":J
    invoke-virtual {v9, v6}, Landroid/os/BatteryStats$Uid$Proc;->getSystemTime(I)J

    move-result-wide v12

    .line 6079
    .local v12, "systemTime":J
    move-object/from16 v202, v14

    .end local v14    # "cpuFreqTimes":[J
    .local v202, "cpuFreqTimes":[J
    invoke-virtual {v9, v6}, Landroid/os/BatteryStats$Uid$Proc;->getForegroundTime(I)J

    move-result-wide v14

    .line 6080
    .local v14, "foregroundTime":J
    move-object/from16 v205, v0

    .end local v0    # "screenOffCpuFreqTimes":[J
    .local v205, "screenOffCpuFreqTimes":[J
    invoke-virtual {v9, v6}, Landroid/os/BatteryStats$Uid$Proc;->getStarts(I)I

    move-result v0

    .line 6081
    .local v0, "starts":I
    move-object/from16 v209, v2

    invoke-virtual {v9, v6}, Landroid/os/BatteryStats$Uid$Proc;->getNumCrashes(I)I

    move-result v2

    .line 6082
    .local v2, "numCrashes":I
    move-object/from16 v215, v4

    .end local v4    # "u":Landroid/os/BatteryStats$Uid;
    .local v215, "u":Landroid/os/BatteryStats$Uid;
    invoke-virtual {v9, v6}, Landroid/os/BatteryStats$Uid$Proc;->getNumAnrs(I)I

    move-result v4

    .line 6083
    .local v4, "numAnrs":I
    if-nez v6, :cond_bc

    .line 6084
    invoke-virtual {v9}, Landroid/os/BatteryStats$Uid$Proc;->countExcessivePowers()I

    move-result v216

    goto :goto_80

    :cond_bc
    const/16 v216, 0x0

    :goto_80
    move/from16 v217, v216

    .line 6086
    .local v217, "numExcessive":I
    cmp-long v216, v10, v46

    if-nez v216, :cond_be

    cmp-long v216, v12, v46

    if-nez v216, :cond_be

    cmp-long v216, v14, v46

    if-nez v216, :cond_be

    if-nez v0, :cond_be

    move/from16 v6, v217

    .end local v217    # "numExcessive":I
    .local v6, "numExcessive":I
    if-nez v6, :cond_bf

    if-nez v2, :cond_bf

    if-eqz v4, :cond_bd

    goto :goto_81

    :cond_bd
    move-object/from16 v11, v206

    move-object/from16 v216, v210

    move-object/from16 v206, v3

    goto/16 :goto_8a

    .end local v6    # "numExcessive":I
    .restart local v217    # "numExcessive":I
    :cond_be
    move/from16 v6, v217

    .line 6088
    .end local v217    # "numExcessive":I
    .restart local v6    # "numExcessive":I
    :cond_bf
    :goto_81
    move-object/from16 v216, v9

    const/4 v9, 0x0

    .end local v9    # "ps":Landroid/os/BatteryStats$Uid$Proc;
    .local v216, "ps":Landroid/os/BatteryStats$Uid$Proc;
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6089
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "    Proc "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6090
    invoke-virtual {v3, v8}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":\n"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6091
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "      CPU: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6092
    invoke-static {v7, v10, v11}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    const-string/jumbo v9, "usr + "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6093
    invoke-static {v7, v12, v13}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    const-string v9, "krn ; "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6094
    invoke-static {v7, v14, v15}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    const-string v9, "fg"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6095
    if-nez v0, :cond_c1

    if-nez v2, :cond_c1

    if-eqz v4, :cond_c0

    goto :goto_82

    :cond_c0
    move/from16 v217, v0

    move-object/from16 v9, v206

    move-object/from16 v0, v210

    move/from16 v210, v2

    move-object/from16 v206, v3

    goto :goto_86

    .line 6096
    :cond_c1
    :goto_82
    move-object/from16 v9, v206

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v206, v3

    .end local v3    # "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    .local v206, "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    const-string v3, "      "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6097
    const/4 v3, 0x0

    .line 6098
    .local v3, "hasOne":Z
    if-eqz v0, :cond_c2

    .line 6099
    const/4 v3, 0x1

    .line 6100
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v217, v0

    .end local v0    # "starts":I
    .local v217, "starts":I
    const-string v0, " starts"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_83

    .line 6098
    .end local v217    # "starts":I
    .restart local v0    # "starts":I
    :cond_c2
    move/from16 v217, v0

    .line 6102
    .end local v0    # "starts":I
    .restart local v217    # "starts":I
    :goto_83
    if-eqz v2, :cond_c4

    .line 6103
    if-eqz v3, :cond_c3

    .line 6104
    move-object/from16 v0, v210

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_84

    .line 6103
    :cond_c3
    move-object/from16 v0, v210

    .line 6106
    :goto_84
    const/4 v3, 0x1

    .line 6107
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v210, v2

    .end local v2    # "numCrashes":I
    .local v210, "numCrashes":I
    const-string v2, " crashes"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_85

    .line 6102
    .end local v210    # "numCrashes":I
    .restart local v2    # "numCrashes":I
    :cond_c4
    move-object/from16 v0, v210

    move/from16 v210, v2

    .line 6109
    .end local v2    # "numCrashes":I
    .restart local v210    # "numCrashes":I
    :goto_85
    if-eqz v4, :cond_c6

    .line 6110
    if-eqz v3, :cond_c5

    .line 6111
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6113
    :cond_c5
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " anrs"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6116
    .end local v3    # "hasOne":Z
    :cond_c6
    :goto_86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6117
    const/4 v2, 0x0

    .local v2, "e":I
    :goto_87
    if-ge v2, v6, :cond_ca

    .line 6118
    move-object/from16 v3, v216

    move-object/from16 v216, v0

    .end local v216    # "ps":Landroid/os/BatteryStats$Uid$Proc;
    .local v3, "ps":Landroid/os/BatteryStats$Uid$Proc;
    invoke-virtual {v3, v2}, Landroid/os/BatteryStats$Uid$Proc;->getExcessivePower(I)Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;

    move-result-object v0

    .line 6119
    .local v0, "ew":Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;
    if-eqz v0, :cond_c9

    .line 6120
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v218, v3

    .end local v3    # "ps":Landroid/os/BatteryStats$Uid$Proc;
    .local v218, "ps":Landroid/os/BatteryStats$Uid$Proc;
    const-string v3, "      * Killed for "

    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6121
    iget v3, v0, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;->type:I

    move/from16 v219, v4

    const/4 v4, 0x2

    .end local v4    # "numAnrs":I
    .local v219, "numAnrs":I
    if-ne v3, v4, :cond_c7

    .line 6122
    const-string v3, "cpu"

    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_88

    .line 6124
    :cond_c7
    const-string/jumbo v3, "unknown"

    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6126
    :goto_88
    const-string v3, " use: "

    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6127
    iget-wide v3, v0, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;->usedTime:J

    invoke-static {v3, v4, v5}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 6128
    const-string v3, " over "

    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6129
    iget-wide v3, v0, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;->overTime:J

    invoke-static {v3, v4, v5}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 6130
    iget-wide v3, v0, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;->overTime:J

    cmp-long v3, v3, v46

    if-eqz v3, :cond_c8

    .line 6131
    move-object/from16 v3, v184

    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6132
    iget-wide v3, v0, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;->usedTime:J

    const-wide/16 v220, 0x64

    mul-long v3, v3, v220

    move-wide/from16 v220, v10

    move-object v11, v9

    .end local v10    # "userTime":J
    .local v220, "userTime":J
    iget-wide v9, v0, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;->overTime:J

    div-long/2addr v3, v9

    invoke-virtual {v5, v3, v4}, Ljava/io/PrintWriter;->print(J)V

    .line 6133
    const-string v3, "%)"

    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_89

    .line 6130
    .end local v220    # "userTime":J
    .restart local v10    # "userTime":J
    :cond_c8
    move-wide/from16 v220, v10

    move-object v11, v9

    .end local v10    # "userTime":J
    .restart local v220    # "userTime":J
    goto :goto_89

    .line 6119
    .end local v218    # "ps":Landroid/os/BatteryStats$Uid$Proc;
    .end local v219    # "numAnrs":I
    .end local v220    # "userTime":J
    .restart local v3    # "ps":Landroid/os/BatteryStats$Uid$Proc;
    .restart local v4    # "numAnrs":I
    .restart local v10    # "userTime":J
    :cond_c9
    move-object/from16 v218, v3

    move/from16 v219, v4

    move-wide/from16 v220, v10

    move-object v11, v9

    .line 6117
    .end local v0    # "ew":Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;
    .end local v3    # "ps":Landroid/os/BatteryStats$Uid$Proc;
    .end local v4    # "numAnrs":I
    .end local v10    # "userTime":J
    .restart local v218    # "ps":Landroid/os/BatteryStats$Uid$Proc;
    .restart local v219    # "numAnrs":I
    .restart local v220    # "userTime":J
    :goto_89
    add-int/lit8 v2, v2, 0x1

    move-object v9, v11

    move-object/from16 v0, v216

    move-object/from16 v216, v218

    move/from16 v4, v219

    move-wide/from16 v10, v220

    goto :goto_87

    .end local v218    # "ps":Landroid/os/BatteryStats$Uid$Proc;
    .end local v219    # "numAnrs":I
    .end local v220    # "userTime":J
    .restart local v4    # "numAnrs":I
    .restart local v10    # "userTime":J
    .restart local v216    # "ps":Landroid/os/BatteryStats$Uid$Proc;
    :cond_ca
    move/from16 v219, v4

    move-wide/from16 v220, v10

    move-object/from16 v218, v216

    move-object/from16 v216, v0

    move-object v11, v9

    .line 6137
    .end local v2    # "e":I
    .end local v4    # "numAnrs":I
    .end local v10    # "userTime":J
    .end local v216    # "ps":Landroid/os/BatteryStats$Uid$Proc;
    .restart local v218    # "ps":Landroid/os/BatteryStats$Uid$Proc;
    .restart local v219    # "numAnrs":I
    .restart local v220    # "userTime":J
    const/4 v0, 0x1

    move/from16 v110, v0

    .line 6069
    .end local v6    # "numExcessive":I
    .end local v12    # "systemTime":J
    .end local v14    # "foregroundTime":J
    .end local v210    # "numCrashes":I
    .end local v217    # "starts":I
    .end local v218    # "ps":Landroid/os/BatteryStats$Uid$Proc;
    .end local v219    # "numAnrs":I
    .end local v220    # "userTime":J
    :goto_8a
    add-int/lit8 v8, v8, -0x1

    move/from16 v6, p4

    move-object/from16 v14, v202

    move-object/from16 v0, v205

    move-object/from16 v3, v206

    move-object/from16 v2, v209

    move-object/from16 v4, v215

    move-object/from16 v210, v216

    move-object/from16 v206, v11

    goto/16 :goto_7f

    .end local v202    # "cpuFreqTimes":[J
    .end local v205    # "screenOffCpuFreqTimes":[J
    .end local v206    # "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    .end local v215    # "u":Landroid/os/BatteryStats$Uid;
    .local v0, "screenOffCpuFreqTimes":[J
    .local v3, "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    .local v4, "u":Landroid/os/BatteryStats$Uid;
    .local v14, "cpuFreqTimes":[J
    :cond_cb
    move-object/from16 v205, v0

    move-object/from16 v209, v2

    move-object/from16 v206, v3

    move-object/from16 v215, v4

    move-object/from16 v202, v14

    .line 6141
    .end local v0    # "screenOffCpuFreqTimes":[J
    .end local v3    # "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    .end local v4    # "u":Landroid/os/BatteryStats$Uid;
    .end local v8    # "ipr":I
    .end local v14    # "cpuFreqTimes":[J
    .restart local v202    # "cpuFreqTimes":[J
    .restart local v205    # "screenOffCpuFreqTimes":[J
    .restart local v206    # "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    .restart local v215    # "u":Landroid/os/BatteryStats$Uid;
    nop

    .line 6142
    invoke-virtual/range {v215 .. v215}, Landroid/os/BatteryStats$Uid;->getPackageStats()Landroid/util/ArrayMap;

    move-result-object v0

    .line 6143
    .local v0, "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "ipkg":I
    :goto_8b
    if-ltz v2, :cond_d1

    .line 6144
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "    Apk "

    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6145
    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6146
    const/4 v3, 0x0

    .line 6147
    .local v3, "apkActivity":Z
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/BatteryStats$Uid$Pkg;

    .line 6148
    .local v4, "ps":Landroid/os/BatteryStats$Uid$Pkg;
    invoke-virtual {v4}, Landroid/os/BatteryStats$Uid$Pkg;->getWakeupAlarmStats()Landroid/util/ArrayMap;

    move-result-object v6

    .line 6149
    .local v6, "alarms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Counter;>;"
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .local v8, "iwa":I
    :goto_8c
    if-ltz v8, :cond_cc

    .line 6150
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v9, "      Wakeup alarm "

    invoke-virtual {v5, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6151
    invoke-virtual {v6, v8}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v9, v134

    invoke-virtual {v5, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6152
    invoke-virtual {v6, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/BatteryStats$Counter;

    move/from16 v11, p4

    invoke-virtual {v10, v11}, Landroid/os/BatteryStats$Counter;->getCountLocked(I)I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/io/PrintWriter;->print(I)V

    .line 6153
    const-string v10, " times"

    invoke-virtual {v5, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6154
    const/4 v3, 0x1

    .line 6149
    add-int/lit8 v8, v8, -0x1

    goto :goto_8c

    :cond_cc
    move/from16 v11, p4

    move-object/from16 v9, v134

    .line 6156
    .end local v8    # "iwa":I
    invoke-virtual {v4}, Landroid/os/BatteryStats$Uid$Pkg;->getServiceStats()Landroid/util/ArrayMap;

    move-result-object v8

    .line 6157
    .local v8, "serviceStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg$Serv;>;"
    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .local v10, "isvc":I
    :goto_8d
    if-ltz v10, :cond_cf

    .line 6158
    invoke-virtual {v8, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/BatteryStats$Uid$Pkg$Serv;

    .line 6159
    .local v12, "ss":Landroid/os/BatteryStats$Uid$Pkg$Serv;
    move-wide/from16 v13, v121

    .end local v121    # "batteryUptime":J
    .local v13, "batteryUptime":J
    invoke-virtual {v12, v13, v14, v11}, Landroid/os/BatteryStats$Uid$Pkg$Serv;->getStartTime(JI)J

    move-result-wide v121

    .line 6160
    .local v121, "startTime":J
    invoke-virtual {v12, v11}, Landroid/os/BatteryStats$Uid$Pkg$Serv;->getStarts(I)I

    move-result v15

    .line 6161
    .local v15, "starts":I
    move-object/from16 v134, v0

    .end local v0    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .local v134, "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    invoke-virtual {v12, v11}, Landroid/os/BatteryStats$Uid$Pkg$Serv;->getLaunches(I)I

    move-result v0

    .line 6162
    .local v0, "launches":I
    cmp-long v210, v121, v46

    if-nez v210, :cond_ce

    if-nez v15, :cond_ce

    if-eqz v0, :cond_cd

    goto :goto_8e

    :cond_cd
    move-object/from16 v210, v4

    move-object/from16 v216, v8

    move-object v4, v9

    goto :goto_8f

    .line 6163
    :cond_ce
    :goto_8e
    move-object/from16 v210, v4

    const/4 v4, 0x0

    .end local v4    # "ps":Landroid/os/BatteryStats$Uid$Pkg;
    .local v210, "ps":Landroid/os/BatteryStats$Uid$Pkg;
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6164
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "      Service "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6165
    invoke-virtual {v8, v10}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":\n"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6166
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "        Created for: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6167
    move-object/from16 v216, v8

    move-object v4, v9

    .end local v8    # "serviceStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg$Serv;>;"
    .local v216, "serviceStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg$Serv;>;"
    div-long v8, v121, v16

    invoke-static {v7, v8, v9}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6168
    const-string/jumbo v8, "uptime\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6169
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "        Starts: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6170
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6171
    const-string v8, ", launches: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6172
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6173
    const/4 v3, 0x1

    .line 6157
    .end local v0    # "launches":I
    .end local v12    # "ss":Landroid/os/BatteryStats$Uid$Pkg$Serv;
    .end local v15    # "starts":I
    .end local v121    # "startTime":J
    :goto_8f
    add-int/lit8 v10, v10, -0x1

    move-object v9, v4

    move-wide/from16 v121, v13

    move-object/from16 v0, v134

    move-object/from16 v4, v210

    move-object/from16 v8, v216

    goto :goto_8d

    .end local v13    # "batteryUptime":J
    .end local v134    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .end local v210    # "ps":Landroid/os/BatteryStats$Uid$Pkg;
    .end local v216    # "serviceStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg$Serv;>;"
    .local v0, "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .restart local v4    # "ps":Landroid/os/BatteryStats$Uid$Pkg;
    .restart local v8    # "serviceStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg$Serv;>;"
    .local v121, "batteryUptime":J
    :cond_cf
    move-object/from16 v134, v0

    move-object/from16 v210, v4

    move-object/from16 v216, v8

    move-object v4, v9

    move-wide/from16 v13, v121

    .line 6176
    .end local v0    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .end local v4    # "ps":Landroid/os/BatteryStats$Uid$Pkg;
    .end local v8    # "serviceStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg$Serv;>;"
    .end local v10    # "isvc":I
    .end local v121    # "batteryUptime":J
    .restart local v13    # "batteryUptime":J
    .restart local v134    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .restart local v210    # "ps":Landroid/os/BatteryStats$Uid$Pkg;
    .restart local v216    # "serviceStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg$Serv;>;"
    if-nez v3, :cond_d0

    .line 6177
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "      (nothing executed)"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6179
    :cond_d0
    const/16 v110, 0x1

    .line 6143
    .end local v3    # "apkActivity":Z
    .end local v6    # "alarms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Counter;>;"
    .end local v210    # "ps":Landroid/os/BatteryStats$Uid$Pkg;
    .end local v216    # "serviceStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg$Serv;>;"
    add-int/lit8 v2, v2, -0x1

    move-wide/from16 v121, v13

    move-object/from16 v0, v134

    move-object/from16 v134, v4

    goto/16 :goto_8b

    .end local v13    # "batteryUptime":J
    .end local v134    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .restart local v0    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .restart local v121    # "batteryUptime":J
    :cond_d1
    move/from16 v11, p4

    move-wide/from16 v13, v121

    move-object/from16 v4, v134

    move-object/from16 v134, v0

    .line 6181
    .end local v0    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .end local v2    # "ipkg":I
    .end local v121    # "batteryUptime":J
    .restart local v13    # "batteryUptime":J
    .restart local v134    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    if-nez v110, :cond_d2

    .line 6182
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "    (nothing executed)"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5426
    .end local v86    # "uid":I
    .end local v108    # "completions":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    .end local v110    # "uidActivity":Z
    .end local v123    # "mobileRxBytes":J
    .end local v131    # "mobileTxBytes":J
    .end local v134    # "packageStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Pkg;>;"
    .end local v135    # "NSE":I
    .end local v138    # "countWakelock":I
    .end local v142    # "uidMobileActiveCount":I
    .end local v144    # "wifiRxBytes":J
    .end local v147    # "wifiTxBytes":J
    .end local v149    # "bleTimer":Landroid/os/BatteryStats$Timer;
    .end local v150    # "jobs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .end local v152    # "syncs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Timer;>;"
    .end local v153    # "btRxBytes":J
    .end local v156    # "mcTimer":Landroid/os/BatteryStats$Timer;
    .end local v157    # "btTxBytes":J
    .end local v159    # "mobileTxPackets":J
    .end local v161    # "wifiRxPackets":J
    .end local v165    # "wifiTxPackets":J
    .end local v167    # "wifiScanTime":J
    .end local v169    # "uidWifiRunningTime":J
    .end local v171    # "wifiScanCount":I
    .end local v172    # "wifiScanActualTimeBg":J
    .end local v174    # "fullWifiLockOnTime":J
    .end local v176    # "wifiScanCountBg":I
    .end local v177    # "sensors":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .end local v178    # "wifiScanActualTime":J
    .end local v180    # "totalWindowWakelock":J
    .end local v182    # "mobileRxPackets":J
    .end local v186    # "uidMobileActiveTime":J
    .end local v189    # "wakelocks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    .end local v190    # "wifiWakeup":J
    .end local v192    # "totalDrawWakelock":J
    .end local v194    # "totalPartialWakelock":J
    .end local v196    # "mobileWakeup":J
    .end local v198    # "totalFullWakelock":J
    .end local v202    # "cpuFreqTimes":[J
    .end local v205    # "screenOffCpuFreqTimes":[J
    .end local v206    # "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    .end local v207    # "totalStateTime":J
    .end local v211    # "userCpuTimeUs":J
    .end local v213    # "systemCpuTimeUs":J
    .end local v215    # "u":Landroid/os/BatteryStats$Uid;
    :cond_d2
    :goto_90
    add-int/lit8 v0, v105, 0x1

    move-object v2, v1

    move-object/from16 v152, v4

    move v4, v11

    move-wide/from16 v121, v13

    move-object/from16 v6, v70

    move-object/from16 v15, v113

    move-object/from16 v70, v125

    move-object/from16 v134, v126

    move-wide/from16 v153, v140

    move-object/from16 v150, v155

    move-wide/from16 v138, v163

    move-object/from16 v149, v184

    move-object/from16 v156, v185

    move/from16 v126, v188

    move-wide/from16 v131, v200

    move-wide/from16 v123, v203

    const/4 v1, 0x0

    move v13, v0

    move-object v14, v5

    move-object v5, v7

    move-object/from16 v0, v146

    move-object/from16 v155, v151

    move-object/from16 v7, v209

    .end local v105    # "iu":I
    .local v0, "iu":I
    goto/16 :goto_38

    .line 6185
    .end local v0    # "iu":I
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    .end local v13    # "batteryUptime":J
    .end local v113    # "cpuFreqs":[J
    .end local v125    # "mMemoryStats":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<+Landroid/os/BatteryStats$Timer;>;"
    .end local v140    # "whichBatteryRealtime":J
    .end local v163    # "mobileActiveTime":J
    .end local v188    # "NU":I
    .end local v200    # "rawRealtime":J
    .end local v203    # "rawRealtimeMs":J
    .local v5, "sb":Ljava/lang/StringBuilder;
    .local v6, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .local v11, "NU":I
    .local v15, "cpuFreqs":[J
    .local v70, "mMemoryStats":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<+Landroid/os/BatteryStats$Timer;>;"
    .restart local v121    # "batteryUptime":J
    .local v123, "rawRealtimeMs":J
    .local v131, "rawRealtime":J
    .local v138, "mobileActiveTime":J
    .local v153, "whichBatteryRealtime":J
    :cond_d3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public greylist-max-o dumpProtoLocked(Landroid/content/Context;Ljava/io/FileDescriptor;Ljava/util/List;IJ)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p4, "flags"    # I
    .param p5, "histStart"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/FileDescriptor;",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;IJ)V"
        }
    .end annotation

    .line 7249
    .local p3, "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v0, p2}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 7250
    .local v0, "proto":Landroid/util/proto/ProtoOutputStream;
    invoke-virtual {p0}, Landroid/os/BatteryStats;->prepareForDumpLocked()V

    .line 7252
    and-int/lit8 v1, p4, 0x18

    if-eqz v1, :cond_0

    .line 7253
    invoke-direct {p0, v0, p4, p5, p6}, Landroid/os/BatteryStats;->dumpProtoHistoryLocked(Landroid/util/proto/ProtoOutputStream;IJ)V

    .line 7254
    invoke-virtual {v0}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 7255
    return-void

    .line 7258
    :cond_0
    const-wide v1, 0x10b00000001L

    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 7260
    .local v1, "bToken":J
    const-wide v3, 0x10500000001L

    const/16 v5, 0x23

    invoke-virtual {v0, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7261
    const-wide v3, 0x10300000002L

    invoke-virtual {p0}, Landroid/os/BatteryStats;->getParcelVersion()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7262
    const-wide v3, 0x10900000003L

    invoke-virtual {p0}, Landroid/os/BatteryStats;->getStartPlatformVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7263
    const-wide v3, 0x10900000004L

    invoke-virtual {p0}, Landroid/os/BatteryStats;->getEndPlatformVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7265
    and-int/lit8 v3, p4, 0x4

    if-nez v3, :cond_2

    .line 7266
    new-instance v3, Lcom/android/internal/os/BatteryStatsHelper;

    and-int/lit8 v4, p4, 0x40

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-direct {v3, p1, v5, v4}, Lcom/android/internal/os/BatteryStatsHelper;-><init>(Landroid/content/Context;ZZ)V

    .line 7268
    .local v3, "helper":Lcom/android/internal/os/BatteryStatsHelper;
    invoke-virtual {v3, p0}, Lcom/android/internal/os/BatteryStatsHelper;->create(Landroid/os/BatteryStats;)V

    .line 7269
    const/4 v4, -0x1

    invoke-virtual {v3, v5, v4}, Lcom/android/internal/os/BatteryStatsHelper;->refreshStats(II)V

    .line 7271
    invoke-direct {p0, v0, v3, p3}, Landroid/os/BatteryStats;->dumpProtoAppsLocked(Landroid/util/proto/ProtoOutputStream;Lcom/android/internal/os/BatteryStatsHelper;Ljava/util/List;)V

    .line 7272
    invoke-direct {p0, v0, v3}, Landroid/os/BatteryStats;->dumpProtoSystemLocked(Landroid/util/proto/ProtoOutputStream;Lcom/android/internal/os/BatteryStatsHelper;)V

    .line 7275
    .end local v3    # "helper":Lcom/android/internal/os/BatteryStatsHelper;
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7276
    invoke-virtual {v0}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 7277
    return-void
.end method

.method public abstract greylist-max-o finishIteratingHistoryLocked()V
.end method

.method public abstract greylist-max-o finishIteratingOldHistoryLocked()V
.end method

.method final greylist-max-o formatBytesLocked(J)Ljava/lang/String;
    .locals 7
    .param p1, "bytes"    # J

    .line 3174
    iget-object v0, p0, Landroid/os/BatteryStats;->mFormatBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3176
    const-wide/16 v2, 0x400

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 3177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3178
    :cond_0
    const-wide/32 v2, 0x100000

    cmp-long v0, p1, v2

    const/4 v2, 0x1

    if-gez v0, :cond_1

    .line 3179
    iget-object v0, p0, Landroid/os/BatteryStats;->mFormatter:Ljava/util/Formatter;

    new-array v2, v2, [Ljava/lang/Object;

    long-to-double v3, p1

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%.2fKB"

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 3180
    iget-object v0, p0, Landroid/os/BatteryStats;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3181
    :cond_1
    const-wide/32 v3, 0x40000000

    cmp-long v0, p1, v3

    if-gez v0, :cond_2

    .line 3182
    iget-object v0, p0, Landroid/os/BatteryStats;->mFormatter:Ljava/util/Formatter;

    new-array v2, v2, [Ljava/lang/Object;

    long-to-double v3, p1

    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%.2fMB"

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 3183
    iget-object v0, p0, Landroid/os/BatteryStats;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3185
    :cond_2
    iget-object v0, p0, Landroid/os/BatteryStats;->mFormatter:Ljava/util/Formatter;

    new-array v2, v2, [Ljava/lang/Object;

    long-to-double v3, p1

    const-wide/high16 v5, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%.2fGB"

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 3186
    iget-object v0, p0, Landroid/os/BatteryStats;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final greylist-max-o formatRatioLocked(JJ)Ljava/lang/String;
    .locals 5
    .param p1, "num"    # J
    .param p3, "den"    # J

    .line 3164
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 3165
    const-string v0, "--%"

    return-object v0

    .line 3167
    :cond_0
    long-to-float v0, p1

    long-to-float v1, p3

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 3168
    .local v0, "perc":F
    iget-object v1, p0, Landroid/os/BatteryStats;->mFormatBuilder:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3169
    iget-object v1, p0, Landroid/os/BatteryStats;->mFormatter:Ljava/util/Formatter;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "%.1f%%"

    invoke-virtual {v1, v2, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 3170
    iget-object v1, p0, Landroid/os/BatteryStats;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public abstract greylist-max-o getBatteryRealtime(J)J
.end method

.method public abstract greylist getBatteryUptime(J)J
.end method

.method public abstract greylist-max-o getBluetoothControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;
.end method

.method public abstract greylist-max-o getBluetoothScanTime(JI)J
.end method

.method public abstract greylist-max-o getCameraOnTime(JI)J
.end method

.method public abstract greylist-max-o getChargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;
.end method

.method public abstract greylist-max-o getCpuFreqs()[J
.end method

.method public abstract greylist-max-o getCurrentDailyStartTime()J
.end method

.method public abstract greylist-max-o getDailyChargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;
.end method

.method public abstract greylist-max-o getDailyDischargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;
.end method

.method public abstract greylist-max-o getDailyItemLocked(I)Landroid/os/BatteryStats$DailyItem;
.end method

.method public abstract greylist-max-o getDailyPackageChanges()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/os/BatteryStats$PackageChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract greylist-max-o getDeviceIdleModeCount(II)I
.end method

.method public abstract greylist-max-o getDeviceIdleModeTime(IJI)J
.end method

.method public abstract greylist-max-o getDeviceIdlingCount(II)I
.end method

.method public abstract greylist-max-o getDeviceIdlingTime(IJI)J
.end method

.method public abstract greylist-max-o getDischargeAmount(I)I
.end method

.method public abstract greylist-max-o getDischargeAmountScreenDoze()I
.end method

.method public abstract greylist-max-o getDischargeAmountScreenDozeSinceCharge()I
.end method

.method public abstract greylist-max-o getDischargeAmountScreenOff()I
.end method

.method public abstract greylist-max-o getDischargeAmountScreenOffSinceCharge()I
.end method

.method public abstract greylist-max-o getDischargeAmountScreenOn()I
.end method

.method public abstract greylist-max-o getDischargeAmountScreenOnSinceCharge()I
.end method

.method public abstract greylist-max-o getDischargeCurrentLevel()I
.end method

.method public abstract greylist-max-o getDischargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;
.end method

.method public abstract greylist-max-o getDischargeStartLevel()I
.end method

.method public abstract greylist-max-o getEndPlatformVersion()Ljava/lang/String;
.end method

.method public abstract greylist-max-o getEstimatedBatteryCapacity()I
.end method

.method public abstract greylist-max-o getFlashlightOnCount(I)J
.end method

.method public abstract greylist-max-o getFlashlightOnTime(JI)J
.end method

.method public abstract greylist getGlobalWifiRunningTime(JI)J
.end method

.method public abstract greylist-max-o getGpsBatteryDrainMaMs()J
.end method

.method public abstract greylist-max-o getGpsSignalQualityTime(IJI)J
.end method

.method public abstract greylist-max-o getHighDischargeAmountSinceCharge()I
.end method

.method public abstract greylist-max-o getHistoryBaseTime()J
.end method

.method public abstract greylist-max-o getHistoryStringPoolBytes()I
.end method

.method public abstract greylist-max-o getHistoryStringPoolSize()I
.end method

.method public abstract greylist-max-o getHistoryTagPoolString(I)Ljava/lang/String;
.end method

.method public abstract greylist-max-o getHistoryTagPoolUid(I)I
.end method

.method public abstract greylist-max-o getHistoryTotalSize()I
.end method

.method public abstract greylist-max-o getHistoryUsedSize()I
.end method

.method public abstract greylist-max-o getInteractiveTime(JI)J
.end method

.method public abstract greylist-max-o getIsOnBattery()Z
.end method

.method public abstract greylist-max-o getKernelMemoryStats()Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "+",
            "Landroid/os/BatteryStats$Timer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract greylist-max-o getKernelWakelockStats()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/os/BatteryStats$Timer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract greylist-max-o getLongestDeviceIdleModeTime(I)J
.end method

.method public abstract greylist-max-o getLowDischargeAmountSinceCharge()I
.end method

.method public abstract greylist-max-o getMaxLearnedBatteryCapacity()I
.end method

.method public abstract greylist-max-o getMinLearnedBatteryCapacity()I
.end method

.method public abstract greylist-max-o getMobileRadioActiveAdjustedTime(I)J
.end method

.method public abstract greylist-max-o getMobileRadioActiveCount(I)I
.end method

.method public abstract greylist-max-p getMobileRadioActiveTime(JI)J
.end method

.method public abstract greylist-max-o getMobileRadioActiveUnknownCount(I)I
.end method

.method public abstract greylist-max-o getMobileRadioActiveUnknownTime(I)J
.end method

.method public abstract greylist-max-o getModemControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;
.end method

.method public abstract greylist-max-p getNetworkActivityBytes(II)J
.end method

.method public abstract greylist-max-o getNetworkActivityPackets(II)J
.end method

.method public abstract greylist getNextHistoryLocked(Landroid/os/BatteryStats$HistoryItem;)Z
.end method

.method public abstract greylist-max-o getNextMaxDailyDeadline()J
.end method

.method public abstract greylist-max-o getNextMinDailyDeadline()J
.end method

.method public abstract greylist-max-o getNextOldHistoryLocked(Landroid/os/BatteryStats$HistoryItem;)Z
.end method

.method public abstract greylist-max-o getNumConnectivityChange(I)I
.end method

.method public abstract greylist-max-o getParcelVersion()I
.end method

.method public abstract greylist-max-o getPhoneDataConnectionCount(II)I
.end method

.method public abstract greylist-max-o getPhoneDataConnectionTime(IJI)J
.end method

.method public abstract greylist-max-o getPhoneDataConnectionTimer(I)Landroid/os/BatteryStats$Timer;
.end method

.method public abstract greylist-max-o getPhoneOnCount(I)I
.end method

.method public abstract greylist getPhoneOnTime(JI)J
.end method

.method public abstract greylist-max-o getPhoneSignalScanningTime(JI)J
.end method

.method public abstract greylist-max-o getPhoneSignalScanningTimer()Landroid/os/BatteryStats$Timer;
.end method

.method public abstract greylist-max-o getPhoneSignalStrengthCount(II)I
.end method

.method public abstract greylist getPhoneSignalStrengthTime(IJI)J
.end method

.method protected abstract greylist-max-o getPhoneSignalStrengthTimer(I)Landroid/os/BatteryStats$Timer;
.end method

.method public abstract greylist-max-o getPowerSaveModeEnabledCount(I)I
.end method

.method public abstract greylist-max-o getPowerSaveModeEnabledTime(JI)J
.end method

.method public abstract greylist-max-o getRpmStats()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/os/BatteryStats$Timer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract greylist getScreenBrightnessTime(IJI)J
.end method

.method public abstract greylist-max-o getScreenBrightnessTimer(I)Landroid/os/BatteryStats$Timer;
.end method

.method public abstract greylist-max-o getScreenDozeCount(I)I
.end method

.method public abstract greylist-max-o getScreenDozeTime(JI)J
.end method

.method public abstract greylist-max-o getScreenOffRpmStats()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/os/BatteryStats$Timer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract greylist-max-o getScreenOnCount(I)I
.end method

.method public abstract greylist getScreenOnTime(JI)J
.end method

.method public abstract greylist-max-o getStartClockTime()J
.end method

.method public abstract greylist-max-o getStartCount()I
.end method

.method public abstract greylist-max-o getStartPlatformVersion()Ljava/lang/String;
.end method

.method public abstract greylist-max-o getUahDischarge(I)J
.end method

.method public abstract greylist-max-o getUahDischargeDeepDoze(I)J
.end method

.method public abstract greylist-max-o getUahDischargeLightDoze(I)J
.end method

.method public abstract greylist-max-o getUahDischargeScreenDoze(I)J
.end method

.method public abstract greylist-max-o getUahDischargeScreenOff(I)J
.end method

.method public abstract greylist getUidStats()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "+",
            "Landroid/os/BatteryStats$Uid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract greylist-max-o getWakeupReasonStats()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/os/BatteryStats$Timer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract greylist-max-o getWifiActiveTime(JI)J
.end method

.method public abstract greylist-max-o getWifiControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;
.end method

.method public abstract greylist-max-o getWifiMulticastWakelockCount(I)I
.end method

.method public abstract greylist-max-o getWifiMulticastWakelockTime(JI)J
.end method

.method public abstract greylist getWifiOnTime(JI)J
.end method

.method public abstract greylist-max-o getWifiSignalStrengthCount(II)I
.end method

.method public abstract greylist-max-o getWifiSignalStrengthTime(IJI)J
.end method

.method public abstract greylist-max-o getWifiSignalStrengthTimer(I)Landroid/os/BatteryStats$Timer;
.end method

.method public abstract greylist-max-o getWifiStateCount(II)I
.end method

.method public abstract greylist-max-o getWifiStateTime(IJI)J
.end method

.method public abstract greylist-max-o getWifiStateTimer(I)Landroid/os/BatteryStats$Timer;
.end method

.method public abstract greylist-max-o getWifiSupplStateCount(II)I
.end method

.method public abstract greylist-max-o getWifiSupplStateTime(IJI)J
.end method

.method public abstract greylist-max-o getWifiSupplStateTimer(I)Landroid/os/BatteryStats$Timer;
.end method

.method public abstract greylist-max-o hasBluetoothActivityReporting()Z
.end method

.method public abstract greylist-max-o hasModemActivityReporting()Z
.end method

.method public abstract greylist-max-o hasWifiActivityReporting()Z
.end method

.method public greylist-max-o prepareForDumpLocked()V
    .locals 0

    .line 6238
    return-void
.end method

.method public abstract greylist startIteratingHistoryLocked()Z
.end method

.method public abstract greylist-max-o startIteratingOldHistoryLocked()Z
.end method

.method public abstract greylist-max-o writeToParcelWithoutUids(Landroid/os/Parcel;I)V
.end method
