.class Lcom/android/internal/os/OplusThermalStatsHelper;
.super Ljava/lang/Object;
.source "OplusThermalStatsHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;,
        Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics;,
        Lcom/android/internal/os/OplusThermalStatsHelper$ThermalReceiver;,
        Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;
    }
.end annotation


# static fields
.field private static final blacklist ALARM_TEMP_UPLOAD:I = 0x38

.field private static final blacklist ALARM_WAKEUP:Ljava/lang/String; = "oppo.android.internal.thermalupload.ALARM_WAKEUP"

.field private static final blacklist AUDIOON_CHECK:I = 0x34

.field public static final blacklist BATTERY_PLUGGED_NONE:I = 0x0

.field private static final blacklist CAMERAON_CHECK:I = 0x33

.field private static final blacklist CHARGE_MAP:Ljava/lang/String; = "id_charge_map"

.field private static final blacklist COMMON_WRITE:I = 0x3f

.field private static final blacklist CONNECTTYPE_CHECK:I = 0x3a

.field private static final blacklist CPU_IDLE_CHECK_ENVI_COUNT:I = 0x3

.field private static final blacklist CPU_IDLE_LESS_LOADING:I = 0x64

.field static blacklist DEBUG_THERMAL_TEMP:Z = false

.field private static final blacklist DELAY_CHECK:I = 0xfa0

.field private static final blacklist EXTRA_VOLUME_STREAM_TYPE:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_TYPE"

.field private static final blacklist EXTRA_VOLUME_STREAM_VALUE:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_VALUE"

.field private static final blacklist FLASHLIGHTON_CHECK:I = 0x37

.field private static final blacklist GPSON_CHECK:I = 0x36

.field private static final blacklist HEAT_LOG_ID:Ljava/lang/String; = "040201"

.field private static final blacklist HEAT_REASON_ANALIZY:I = 0x3b

.field private static final blacklist INIT_THERMAL_PAR:I = 0x3e

.field private static final blacklist INVALID_DATA:I = -0x3ff

.field private static final blacklist MAX_HEAT_ANALIZY_SIZE:I = 0x190

.field private static final blacklist MAX_HISTORY_BUFFER:I = 0x20000

.field static final blacklist MSG_REPORT_UPDATE_CPU:I = 0x5

.field private static final blacklist RESET_ALARM:I = 0x3c

.field private static final blacklist SYNC_TO_THERMAL_FILE:I = 0x40

.field public static final blacklist TAG:Ljava/lang/String; = "OppoThermalStats"

.field public static final blacklist THERMAL_EVENT_AUDIO:I = 0x3

.field public static final blacklist THERMAL_EVENT_BASE:I = 0x1

.field public static final blacklist THERMAL_EVENT_CAMERA:I = 0x2

.field public static final blacklist THERMAL_EVENT_FLASH_LIGHT:I = 0x6

.field public static final blacklist THERMAL_EVENT_GPS:I = 0x5

.field public static final blacklist THERMAL_EVENT_VIDEO:I = 0x4

.field private static final blacklist THERMAL_HEAT_EVENT:Ljava/lang/String; = "id_thermal_heat"

.field private static final blacklist THERMAL_INFO_DCS:Ljava/lang/String; = "/data/oppo/psw/dcs/"

.field private static final blacklist THERMAL_MONITOR_APP:Ljava/lang/String; = "id_thermal_monitor_app"

.field private static final blacklist THERMAL_TAG:Ljava/lang/String; = "20139"

.field private static final blacklist THERMAL_TEMP_EVENT:Ljava/lang/String; = "id_thermal_temp"

.field private static final blacklist UPDATE_BRIGHTNESS:I = 0x39

.field private static final blacklist UPDATE_VOLUME:I = 0x3d

.field private static final blacklist VIDEOON_CHECK:I = 0x35

.field private static final blacklist VOLUME_CHANGED_ACTION:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"

.field private static final blacklist WAKELOCK_KEY:Ljava/lang/String; = "thermalUpload"


# instance fields
.field private blacklist cpuFreqReader:Lcom/android/internal/os/OppoCpuFreqReader;

.field private blacklist isThermalFreatureOn:Z

.field private blacklist mAlarmManager:Landroid/app/AlarmManager;

.field private blacklist mBatTempMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mBatteryFcc:I

.field private blacklist mBatteryStatsReady:Z

.field private blacklist mCaptureCpuFeqElapsRealtime:J

.field private blacklist mCaptureCpuFeqInterVal:J

.field private blacklist mChargeUploadMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mCpuFreqValues:Ljava/lang/String;

.field private blacklist mCpuFreqValuesNeedUpload:Ljava/lang/String;

.field blacklist mCpuIdleCheckCount:I

.field blacklist mCpuLoadRecInterv:I

.field blacklist mCpuLoadRecThreshold:I

.field blacklist mGlobalBatTemp:I

.field blacklist mGlobalBatteryCurrent:I

.field blacklist mGlobalBatteryRealtimeCapacity:I

.field blacklist mGlobalBatteryVoltage:I

.field blacklist mGlobalChargeId:I

.field blacklist mGlobalFast2Normal:I

.field blacklist mGlobalFastCharge:Z

.field blacklist mGlobalFastCharger:Z

.field blacklist mGlobalMaxBatTemp:I

.field blacklist mGlobalMaxPhoneTemp:I

.field blacklist mGlobalPlugType:I

.field blacklist mGlobalScreenBrightnessMode:Z

.field blacklist mGlobalVolumeLevel:I

.field private blacklist mHandler:Landroid/os/Handler;

.field private blacklist mHaveCaptured:Z

.field blacklist mHeatHoldTimeThreshold:I

.field blacklist mHeatHoldUploadTime:I

.field blacklist mHeatIncRatioStartTime:J

.field blacklist mHeatIncRatioThreshold:I

.field private blacklist mHeatReasonDetails:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

.field blacklist mHeatRecInterv:I

.field blacklist mHeatThreshold:I

.field private blacklist mHoldHeat:Z

.field blacklist mHoldHeatElapsedRealtime:J

.field blacklist mHoldHeatTime:I

.field private blacklist mIteratingThermalHistory:Z

.field blacklist mLastFast2Normal:I

.field blacklist mLastPhoneTemp:I

.field blacklist mLastPhoneTemp1:I

.field blacklist mLastPhoneTemp2:I

.field blacklist mLastPhoneTemp3:I

.field blacklist mLessHeatThreshold:I

.field private final blacklist mLock:Ljava/lang/Object;

.field private blacklist mMonitorAppLimitTime:I

.field private blacklist mMonitorAppMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mMoreHeatThreshold:I

.field private blacklist mNetConnectType:I

.field blacklist mNumThermalHistoryItems:I

.field private blacklist mPackageManger:Landroid/content/pm/PackageManager;

.field private blacklist mPowerManager:Landroid/os/PowerManager;

.field blacklist mPreHeatThreshold:I

.field private blacklist mReceiver:Lcom/android/internal/os/OplusThermalStatsHelper$ThermalReceiver;

.field blacklist mRecordThermalHistory:Z

.field private blacklist mScreenBrightness:I

.field private blacklist mSimpleTopProInterVal:J

.field private blacklist mSimpleTopProcesses:Ljava/lang/String;

.field private blacklist mSimpleTopProcessesNeedUpload:Ljava/lang/String;

.field private blacklist mStartAnalizyHeat:Z

.field private final blacklist mStats:Lcom/android/internal/os/OplusBaseBatteryStatsImpl;

.field private blacklist mSystemDir:Ljava/io/File;

.field private blacklist mTempChargeUploadMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTempMonitorAppMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mThermalBatteryTemp:Z

.field private final blacklist mThermalBuilder:Ljava/lang/StringBuilder;

.field blacklist mThermalCaptureLog:Z

.field blacklist mThermalCaptureLogThreshold:I

.field blacklist mThermalFeatureOn:Z

.field private blacklist mThermalHistory:Landroid/os/OplusBaseBatteryStats$ThermalItem;

.field private final blacklist mThermalHistoryBuffer:Landroid/os/Parcel;

.field blacklist mThermalHistoryBufferLastPos:I

.field final blacklist mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

.field private final blacklist mThermalHistoryLastLastRead:Landroid/os/OplusBaseBatteryStats$ThermalItem;

.field private final blacklist mThermalHistoryLastLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

.field private final blacklist mThermalHistoryLastRead:Landroid/os/OplusBaseBatteryStats$ThermalItem;

.field private final blacklist mThermalHistoryLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

.field private blacklist mThermalHourMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mThermalMonitorApp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mThermalRecFile:Ljava/io/File;

.field private blacklist mThermalTempMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mThermalUploadDcs:Z

.field blacklist mThermalUploadErrLog:Z

.field blacklist mThermalUploadLog:Z

.field blacklist mTopCpuRecInterv:I

.field blacklist mTopCpuRecThreshold:I

.field private blacklist mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private blacklist mWakeupIntent:Landroid/app/PendingIntent;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 233
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/internal/os/OplusThermalStatsHelper;->DEBUG_THERMAL_TEMP:Z

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/os/OplusBaseBatteryStatsImpl;Landroid/os/Handler;Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .param p1, "stats"    # Lcom/android/internal/os/OplusBaseBatteryStatsImpl;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "thermalRecFile"    # Ljava/io/File;
    .param p4, "systemDir"    # Ljava/io/File;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mBatteryStatsReady:Z

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalBuilder:Ljava/lang/StringBuilder;

    .line 148
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mLock:Ljava/lang/Object;

    .line 149
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryBuffer:Landroid/os/Parcel;

    .line 150
    new-instance v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-direct {v1}, Landroid/os/OplusBaseBatteryStats$ThermalItem;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    .line 151
    new-instance v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-direct {v1}, Landroid/os/OplusBaseBatteryStats$ThermalItem;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    .line 152
    new-instance v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-direct {v1}, Landroid/os/OplusBaseBatteryStats$ThermalItem;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastRead:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    .line 153
    new-instance v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-direct {v1}, Landroid/os/OplusBaseBatteryStats$ThermalItem;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastLastRead:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    .line 154
    iput-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mStartAnalizyHeat:Z

    .line 155
    iput-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHoldHeat:Z

    .line 161
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mReceiver:Lcom/android/internal/os/OplusThermalStatsHelper$ThermalReceiver;

    .line 162
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalTempMap:Ljava/util/Map;

    .line 163
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHourMap:Ljava/util/Map;

    .line 164
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    .line 165
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mMonitorAppMap:Ljava/util/Map;

    .line 166
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mBatTempMap:Ljava/util/Map;

    .line 167
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    .line 168
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mChargeUploadMap:Ljava/util/Map;

    .line 169
    const/4 v2, -0x1

    iput v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mNetConnectType:I

    .line 170
    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mSystemDir:Ljava/io/File;

    .line 173
    const v1, 0x249f00

    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mMonitorAppLimitTime:I

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalMonitorApp:Ljava/util/ArrayList;

    .line 183
    new-instance v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-direct {v1}, Landroid/os/OplusBaseBatteryStats$ThermalItem;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    .line 185
    const-string v1, "invalid"

    iput-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mSimpleTopProcessesNeedUpload:Ljava/lang/String;

    .line 188
    iput-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHaveCaptured:Z

    .line 190
    const-wide/32 v3, 0x1d4c0

    iput-wide v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mCaptureCpuFeqInterVal:J

    .line 191
    iput-wide v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mSimpleTopProInterVal:J

    .line 192
    iput v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryBufferLastPos:I

    .line 196
    const/16 v1, 0x1f4

    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mMoreHeatThreshold:I

    .line 197
    const/16 v1, 0x1c2

    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatThreshold:I

    .line 198
    const/16 v1, 0x1a4

    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mLessHeatThreshold:I

    .line 199
    const/16 v1, 0x190

    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mPreHeatThreshold:I

    .line 200
    const/16 v1, 0xa

    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatIncRatioThreshold:I

    .line 201
    const v1, 0x1b7740

    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatHoldTimeThreshold:I

    .line 202
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalBatteryTemp:Z

    .line 203
    const v1, 0x15f90

    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatHoldUploadTime:I

    .line 204
    const/4 v1, 0x2

    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatRecInterv:I

    .line 205
    const/16 v1, 0xc8

    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mCpuLoadRecThreshold:I

    .line 206
    const/16 v1, 0x32

    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mCpuLoadRecInterv:I

    .line 207
    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTopCpuRecThreshold:I

    .line 208
    const/16 v1, 0x14

    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTopCpuRecInterv:I

    .line 209
    const/16 v1, -0x3ff

    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mLastPhoneTemp:I

    .line 210
    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mLastPhoneTemp1:I

    .line 211
    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mLastPhoneTemp2:I

    .line 212
    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mLastPhoneTemp3:I

    .line 213
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatIncRatioStartTime:J

    .line 214
    iput-wide v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHoldHeatElapsedRealtime:J

    .line 215
    iput v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHoldHeatTime:I

    .line 216
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mCpuIdleCheckCount:I

    .line 217
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalBatTemp:I

    .line 218
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalPlugType:I

    .line 219
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalBatteryRealtimeCapacity:I

    .line 220
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalBatteryVoltage:I

    .line 221
    iput-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalFastCharge:Z

    .line 222
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mBatteryFcc:I

    .line 223
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalChargeId:I

    .line 224
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalFast2Normal:I

    .line 225
    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mLastFast2Normal:I

    .line 226
    iput-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalScreenBrightnessMode:Z

    .line 227
    iput-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalFastCharger:Z

    .line 230
    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalMaxPhoneTemp:I

    .line 231
    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalMaxBatTemp:I

    .line 232
    new-instance v0, Lcom/android/internal/os/OppoCpuFreqReader;

    invoke-direct {v0}, Lcom/android/internal/os/OppoCpuFreqReader;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->cpuFreqReader:Lcom/android/internal/os/OppoCpuFreqReader;

    .line 1019
    new-instance v0, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    invoke-direct {v0, p0}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;-><init>(Lcom/android/internal/os/OplusThermalStatsHelper;)V

    iput-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatReasonDetails:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    .line 84
    iput-object p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mStats:Lcom/android/internal/os/OplusBaseBatteryStatsImpl;

    .line 85
    iput-object p3, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalRecFile:Ljava/io/File;

    .line 86
    iput-object p4, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mSystemDir:Ljava/io/File;

    .line 87
    new-instance v0, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/internal/os/OplusThermalStatsHelper$WorkHandler;-><init>(Lcom/android/internal/os/OplusThermalStatsHelper;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    .line 88
    return-void
.end method

.method static synthetic blacklist access$000(Lcom/android/internal/os/OplusThermalStatsHelper;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OplusThermalStatsHelper;

    .line 74
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic blacklist access$1000(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OplusThermalStatsHelper;

    .line 74
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic blacklist access$1100(Lcom/android/internal/os/OplusThermalStatsHelper;)Lcom/android/internal/os/OplusThermalStatsHelper$ThermalReceiver;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OplusThermalStatsHelper;

    .line 74
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mReceiver:Lcom/android/internal/os/OplusThermalStatsHelper$ThermalReceiver;

    return-object v0
.end method

.method static synthetic blacklist access$1102(Lcom/android/internal/os/OplusThermalStatsHelper;Lcom/android/internal/os/OplusThermalStatsHelper$ThermalReceiver;)Lcom/android/internal/os/OplusThermalStatsHelper$ThermalReceiver;
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/OplusThermalStatsHelper;
    .param p1, "x1"    # Lcom/android/internal/os/OplusThermalStatsHelper$ThermalReceiver;

    .line 74
    iput-object p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mReceiver:Lcom/android/internal/os/OplusThermalStatsHelper$ThermalReceiver;

    return-object p1
.end method

.method static synthetic blacklist access$1300(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/app/AlarmManager;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OplusThermalStatsHelper;

    .line 74
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mAlarmManager:Landroid/app/AlarmManager;

    return-object v0
.end method

.method static synthetic blacklist access$1302(Lcom/android/internal/os/OplusThermalStatsHelper;Landroid/app/AlarmManager;)Landroid/app/AlarmManager;
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/OplusThermalStatsHelper;
    .param p1, "x1"    # Landroid/app/AlarmManager;

    .line 74
    iput-object p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mAlarmManager:Landroid/app/AlarmManager;

    return-object p1
.end method

.method static synthetic blacklist access$1400(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/app/PendingIntent;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OplusThermalStatsHelper;

    .line 74
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mWakeupIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method static synthetic blacklist access$1402(Lcom/android/internal/os/OplusThermalStatsHelper;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/OplusThermalStatsHelper;
    .param p1, "x1"    # Landroid/app/PendingIntent;

    .line 74
    iput-object p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mWakeupIntent:Landroid/app/PendingIntent;

    return-object p1
.end method

.method static synthetic blacklist access$1500(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/PowerManager;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OplusThermalStatsHelper;

    .line 74
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mPowerManager:Landroid/os/PowerManager;

    return-object v0
.end method

.method static synthetic blacklist access$1502(Lcom/android/internal/os/OplusThermalStatsHelper;Landroid/os/PowerManager;)Landroid/os/PowerManager;
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/OplusThermalStatsHelper;
    .param p1, "x1"    # Landroid/os/PowerManager;

    .line 74
    iput-object p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mPowerManager:Landroid/os/PowerManager;

    return-object p1
.end method

.method static synthetic blacklist access$1600(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/os/PowerManager$WakeLock;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OplusThermalStatsHelper;

    .line 74
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic blacklist access$1602(Lcom/android/internal/os/OplusThermalStatsHelper;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/OplusThermalStatsHelper;
    .param p1, "x1"    # Landroid/os/PowerManager$WakeLock;

    .line 74
    iput-object p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    return-object p1
.end method

.method static synthetic blacklist access$1700(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/content/pm/PackageManager;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OplusThermalStatsHelper;

    .line 74
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mPackageManger:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method static synthetic blacklist access$1702(Lcom/android/internal/os/OplusThermalStatsHelper;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageManager;
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/OplusThermalStatsHelper;
    .param p1, "x1"    # Landroid/content/pm/PackageManager;

    .line 74
    iput-object p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mPackageManger:Landroid/content/pm/PackageManager;

    return-object p1
.end method

.method static synthetic blacklist access$1800(Lcom/android/internal/os/OplusThermalStatsHelper;Ljava/io/File;Ljava/io/File;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OplusThermalStatsHelper;
    .param p1, "x1"    # Ljava/io/File;
    .param p2, "x2"    # Ljava/io/File;

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/OplusThermalStatsHelper;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$200(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OplusThermalStatsHelper;

    .line 74
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic blacklist access$2200(Lcom/android/internal/os/OplusThermalStatsHelper;)Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OplusThermalStatsHelper;

    .line 74
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatReasonDetails:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    return-object v0
.end method

.method static synthetic blacklist access$2302(Lcom/android/internal/os/OplusThermalStatsHelper;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/OplusThermalStatsHelper;
    .param p1, "x1"    # Z

    .line 74
    iput-boolean p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mStartAnalizyHeat:Z

    return p1
.end method

.method static synthetic blacklist access$2400(Lcom/android/internal/os/OplusThermalStatsHelper;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/OplusThermalStatsHelper;

    .line 74
    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper;->initUploadAlarm()V

    return-void
.end method

.method static synthetic blacklist access$300(Lcom/android/internal/os/OplusThermalStatsHelper;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OplusThermalStatsHelper;

    .line 74
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mSimpleTopProcessesNeedUpload:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$400(Lcom/android/internal/os/OplusThermalStatsHelper;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OplusThermalStatsHelper;

    .line 74
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mCpuFreqValuesNeedUpload:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$700(Lcom/android/internal/os/OplusThermalStatsHelper;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OplusThermalStatsHelper;
    .param p1, "x1"    # Ljava/util/Map;

    .line 74
    invoke-direct {p0, p1}, Lcom/android/internal/os/OplusThermalStatsHelper;->getStampThermalHeat(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$800(Lcom/android/internal/os/OplusThermalStatsHelper;)Ljava/io/File;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OplusThermalStatsHelper;

    .line 74
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mSystemDir:Ljava/io/File;

    return-object v0
.end method

.method static synthetic blacklist access$900(Lcom/android/internal/os/OplusThermalStatsHelper;)Ljava/io/File;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OplusThermalStatsHelper;

    .line 74
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalRecFile:Ljava/io/File;

    return-object v0
.end method

.method private blacklist addThermalScreenBrightness(JJI)V
    .locals 3
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J
    .param p5, "backlight"    # I

    .line 2207
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2208
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2210
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p5, v1, v2}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalHistoryBufferLocked(BILandroid/os/OplusBaseBatteryStats$ThermalItem;Z)V

    .line 2211
    return-void
.end method

.method private blacklist addThermalScreenBrightnessDelayed(JJII)V
    .locals 4
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J
    .param p5, "backlight"    # I
    .param p6, "delayTime"    # I

    .line 2199
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2200
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2201
    .local v0, "msg":Landroid/os/Message;
    iput v1, v0, Landroid/os/Message;->what:I

    .line 2202
    iput p5, v0, Landroid/os/Message;->arg1:I

    .line 2203
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    int-to-long v2, p6

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2204
    return-void
.end method

.method private blacklist addhistorySizeValue(Ljava/lang/StringBuilder;J)V
    .locals 5
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "size"    # J

    .line 3374
    long-to-float v0, p2

    .line 3375
    .local v0, "result":F
    const-string v1, ""

    .line 3376
    .local v1, "suffix":Ljava/lang/String;
    const/high16 v2, 0x46200000    # 10240.0f

    cmpl-float v3, v0, v2

    const/high16 v4, 0x44800000    # 1024.0f

    if-ltz v3, :cond_0

    .line 3377
    const-string v1, "KB"

    .line 3378
    div-float/2addr v0, v4

    .line 3380
    :cond_0
    cmpl-float v3, v0, v2

    if-ltz v3, :cond_1

    .line 3381
    const-string v1, "MB"

    .line 3382
    div-float/2addr v0, v4

    .line 3384
    :cond_1
    cmpl-float v3, v0, v2

    if-ltz v3, :cond_2

    .line 3385
    const-string v1, "GB"

    .line 3386
    div-float/2addr v0, v4

    .line 3388
    :cond_2
    cmpl-float v3, v0, v2

    if-ltz v3, :cond_3

    .line 3389
    const-string v1, "TB"

    .line 3390
    div-float/2addr v0, v4

    .line 3392
    :cond_3
    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 3393
    const-string v1, "PB"

    .line 3394
    div-float/2addr v0, v4

    .line 3396
    :cond_4
    float-to-int v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3397
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3398
    return-void
.end method

.method private blacklist buildThermalBatteryInfo(Landroid/os/OplusBaseBatteryStats$ThermalItem;)I
    .locals 3
    .param p1, "t"    # Landroid/os/OplusBaseBatteryStats$ThermalItem;

    .line 2126
    iget v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batPercent:I

    shl-int/lit8 v0, v0, 0x19

    const/high16 v1, -0x2000000

    and-int/2addr v0, v1

    iget v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->chargePlug:I

    shl-int/lit8 v1, v1, 0xf

    const v2, 0x1ff8000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batRm:I

    shl-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0x7ffe

    or-int/2addr v0, v1

    return v0
.end method

.method private blacklist buildThermalTempInfo(Landroid/os/OplusBaseBatteryStats$ThermalItem;)J
    .locals 7
    .param p1, "t"    # Landroid/os/OplusBaseBatteryStats$ThermalItem;

    .line 2132
    iget v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp3:I

    int-to-long v0, v0

    const-wide/16 v2, 0xfff

    and-long/2addr v0, v2

    const/16 v4, 0x30

    shl-long/2addr v0, v4

    iget v4, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp2:I

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x24

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget v4, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp1:I

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget v4, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    int-to-long v4, v4

    and-long/2addr v2, v4

    const/16 v4, 0xc

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget v2, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private blacklist calculateEnviTemp(II)V
    .locals 7
    .param p1, "load5"    # I
    .param p2, "load15"    # I

    .line 1411
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget v0, v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->chargePlug:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-boolean v0, v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->flashlightOn:Z

    if-eqz v0, :cond_1

    .line 1412
    :cond_0
    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mCpuIdleCheckCount:I

    .line 1414
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1415
    .local v2, "elapsedRealtime":J
    const-wide/32 v4, 0xdbba0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 1416
    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mCpuIdleCheckCount:I

    .line 1418
    :cond_2
    const/4 v0, 0x1

    const/16 v4, 0x64

    if-gt p1, v4, :cond_3

    if-gt p2, v4, :cond_3

    .line 1419
    iget v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mCpuIdleCheckCount:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mCpuIdleCheckCount:I

    goto :goto_0

    .line 1421
    :cond_3
    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mCpuIdleCheckCount:I

    .line 1424
    :goto_0
    iget v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mCpuIdleCheckCount:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_4

    .line 1425
    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mCpuIdleCheckCount:I

    .line 1426
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 1427
    .local v4, "uptime":J
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget v6, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalBatTemp:I

    iput v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->enviTemp:I

    .line 1428
    const/16 v1, 0x18

    iget-object v6, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-virtual {p0, v1, v6, v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalHistoryBufferLocked(BLandroid/os/OplusBaseBatteryStats$ThermalItem;Z)V

    .line 1430
    .end local v4    # "uptime":J
    :cond_4
    return-void
.end method

.method private blacklist cancleUploadAlarm()V
    .locals 2

    .line 2842
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/internal/os/OplusThermalStatsHelper$5;

    invoke-direct {v1, p0}, Lcom/android/internal/os/OplusThermalStatsHelper$5;-><init>(Lcom/android/internal/os/OplusThermalStatsHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2862
    return-void
.end method

.method private blacklist checkCurrentTimeChanged(JJ)Z
    .locals 8
    .param p1, "currentTime"    # J
    .param p3, "lastCurrentTime"    # J

    .line 1207
    const-wide/32 v0, 0x6ddd00

    .line 1208
    .local v0, "TWO_HOUR":J
    const-wide/32 v2, 0x57b12c00

    .line 1209
    .local v2, "ONE_YEAR":J
    sub-long v4, p3, p1

    const-wide/32 v6, 0x6ddd00

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    const-wide/32 v4, 0x57b12c00

    cmp-long v4, p3, v4

    if-lez v4, :cond_0

    .line 1210
    const/4 v4, 0x1

    return v4

    .line 1212
    :cond_0
    const/4 v4, 0x0

    return v4
.end method

.method private blacklist collectChargeMap(Landroid/os/OplusBaseBatteryStats$ThermalItem;Landroid/os/OplusBaseBatteryStats$ThermalItem;)V
    .locals 19
    .param p1, "cur"    # Landroid/os/OplusBaseBatteryStats$ThermalItem;
    .param p2, "last"    # Landroid/os/OplusBaseBatteryStats$ThermalItem;

    .line 1921
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    iget-wide v5, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    sub-long/2addr v3, v5

    .line 1922
    .local v3, "deltaTime":J
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    .line 1923
    const-wide/16 v3, 0x0

    goto :goto_0

    .line 1924
    :cond_0
    const-wide/32 v5, 0xa4cb80

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    .line 1925
    const-wide/16 v3, 0x0

    .line 1927
    :cond_1
    :goto_0
    iget v5, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->chargePlug:I

    iget v6, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->chargePlug:I

    const-string/jumbo v7, "startHour"

    const-string/jumbo v8, "startLevel"

    const-string/jumbo v9, "startBatrm"

    const-string/jumbo v10, "startTemp"

    const-string/jumbo v12, "startTime"

    const-string v13, "chargeTime"

    const-string/jumbo v14, "screenOnTime"

    const-string/jumbo v15, "maxTemp"

    const-string/jumbo v11, "minTemp"

    if-eq v5, v6, :cond_8

    .line 1928
    const/4 v5, 0x0

    iput v5, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mLastFast2Normal:I

    .line 1929
    iget v5, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->chargePlug:I

    if-nez v5, :cond_2

    .line 1930
    iget-object v5, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 1931
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 1932
    .local v5, "instance":Ljava/util/Calendar;
    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 1933
    .local v6, "hour":I
    iget-object v14, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    move-object/from16 v16, v5

    .end local v5    # "instance":Ljava/util/Calendar;
    .local v16, "instance":Ljava/util/Calendar;
    iget v5, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    move-wide/from16 v17, v3

    .end local v3    # "deltaTime":J
    .local v17, "deltaTime":J
    int-to-long v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v14, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    iget-object v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    iget v4, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batRm:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1935
    iget-object v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    iget v4, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batPercent:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    iget-object v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    iget-wide v4, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    iget-wide v8, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->baseElapsedRealtime:J

    sub-long/2addr v4, v8

    iget-wide v8, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->currentTime:J

    add-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    iget-object v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    int-to-long v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    iget-object v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    iget v4, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    iget-object v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    iget v4, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    iget-object v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    iget-wide v4, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    .end local v6    # "hour":I
    .end local v16    # "instance":Ljava/util/Calendar;
    goto/16 :goto_5

    .line 1942
    .end local v17    # "deltaTime":J
    .restart local v3    # "deltaTime":J
    :cond_2
    move-wide/from16 v17, v3

    .end local v3    # "deltaTime":J
    .restart local v17    # "deltaTime":J
    iget-object v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1943
    iget-wide v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    iget-object v5, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 1944
    .local v3, "chargeTime":J
    iget v5, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->backlight:I

    if-lez v5, :cond_4

    .line 1945
    iget-object v5, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    invoke-interface {v5, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1946
    iget-object v5, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1948
    :cond_3
    iget-object v5, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 1949
    .local v5, "screenOnTime":J
    iget-object v7, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    add-long v8, v17, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    .end local v5    # "screenOnTime":J
    :cond_4
    :goto_1
    const-wide/32 v5, 0x1d4c0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_7

    .line 1953
    iget-object v5, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1954
    iget-object v5, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    iget v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "endTemp"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1955
    iget-object v5, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    iget v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batRm:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "endBatrm"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    iget-object v5, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    iget v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batPercent:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "endLevel"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1957
    iget-object v5, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    iget-wide v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    iget-wide v8, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->baseElapsedRealtime:J

    sub-long/2addr v6, v8

    iget-wide v8, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->currentTime:J

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "endTime"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1958
    iget-object v5, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    iget v6, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->chargePlug:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "chargePlug"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    iget-object v5, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1960
    iget-object v5, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 1961
    .local v5, "minTemp":J
    iget v7, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    int-to-long v7, v7

    cmp-long v7, v7, v5

    if-gez v7, :cond_5

    .line 1962
    iget-object v7, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    iget v8, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1965
    .end local v5    # "minTemp":J
    :cond_5
    iget-object v5, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    invoke-interface {v5, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1966
    iget-object v5, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 1967
    .local v5, "maxTemp":J
    iget v7, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    int-to-long v7, v7

    cmp-long v7, v7, v5

    if-lez v7, :cond_6

    .line 1968
    iget-object v7, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    iget v8, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    .end local v5    # "maxTemp":J
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/os/OplusThermalStatsHelper;->getUploadChargeMap()Ljava/util/Map;

    move-result-object v5

    iput-object v5, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mChargeUploadMap:Ljava/util/Map;

    .line 1972
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/os/OplusThermalStatsHelper;->startUploadChargeMap()V

    .line 1975
    .end local v3    # "chargeTime":J
    :cond_7
    iget-object v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    goto/16 :goto_5

    .line 1978
    .end local v17    # "deltaTime":J
    .local v3, "deltaTime":J
    :cond_8
    move-wide/from16 v17, v3

    .end local v3    # "deltaTime":J
    .restart local v17    # "deltaTime":J
    iget v3, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->chargePlug:I

    if-eqz v3, :cond_10

    .line 1979
    iget-object v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1980
    iget-object v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 1981
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 1982
    .local v3, "instance":Ljava/util/Calendar;
    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1983
    .local v4, "hour":I
    iget-object v5, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    iget v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    move-object/from16 v16, v3

    .end local v3    # "instance":Ljava/util/Calendar;
    .restart local v16    # "instance":Ljava/util/Calendar;
    int-to-long v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    iget-object v2, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    iget v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batRm:I

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    iget-object v2, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    iget v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batPercent:I

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1986
    iget-object v2, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    iget-wide v5, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    iget-wide v8, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->baseElapsedRealtime:J

    sub-long/2addr v5, v8

    iget-wide v8, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->currentTime:J

    add-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1987
    iget-object v2, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    int-to-long v5, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1988
    iget-object v2, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    iget v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1989
    iget-object v2, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    iget v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1990
    iget-object v2, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    iget-wide v5, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1992
    .end local v4    # "hour":I
    .end local v16    # "instance":Ljava/util/Calendar;
    :cond_9
    move-object/from16 v2, p2

    iget v3, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->backlight:I

    if-lez v3, :cond_b

    .line 1993
    iget-object v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1994
    iget-object v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1996
    :cond_a
    iget-object v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1997
    .local v3, "screenOnTime":J
    iget-object v5, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    add-long v6, v17, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    .end local v3    # "screenOnTime":J
    :cond_b
    :goto_2
    iget-object v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2001
    iget-object v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 2002
    .local v3, "minTemp":J
    iget v5, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    int-to-long v5, v5

    cmp-long v5, v5, v3

    if-gez v5, :cond_d

    .line 2003
    iget-object v5, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    iget v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2005
    .end local v3    # "minTemp":J
    :cond_c
    iget-object v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2006
    iget-object v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 2007
    .local v3, "maxTemp":J
    iget v5, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    int-to-long v5, v5

    cmp-long v5, v5, v3

    if-lez v5, :cond_e

    .line 2008
    iget-object v5, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    iget v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 2005
    .end local v3    # "maxTemp":J
    :cond_d
    :goto_3
    nop

    .line 2011
    :cond_e
    :goto_4
    iget v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mLastFast2Normal:I

    iget v4, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalFast2Normal:I

    if-eq v3, v4, :cond_f

    .line 2012
    iget-object v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    iget v4, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "f2nTemp"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    iget-object v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    iget v4, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batPercent:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "f2nLevel"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    iget-object v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    iget v4, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batRm:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "f2nbatRm"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2015
    iget-object v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    iget-wide v4, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->currentTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "f2nTime"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    :cond_f
    iget v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalFast2Normal:I

    iput v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mLastFast2Normal:I

    .line 2020
    :cond_10
    :goto_5
    return-void
.end method

.method private blacklist collectMoinitAppMap(Landroid/os/OplusBaseBatteryStats$ThermalItem;Landroid/os/OplusBaseBatteryStats$ThermalItem;)V
    .locals 23
    .param p1, "cur"    # Landroid/os/OplusBaseBatteryStats$ThermalItem;
    .param p2, "last"    # Landroid/os/OplusBaseBatteryStats$ThermalItem;

    .line 1721
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalMonitorApp:Ljava/util/ArrayList;

    iget-object v4, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1722
    iget-wide v4, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    iget-wide v6, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    sub-long/2addr v4, v6

    .line 1723
    .local v4, "deltaTime":J
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 1724
    const-wide/16 v4, 0x0

    goto :goto_0

    .line 1725
    :cond_0
    const-wide/32 v8, 0xa4cb80

    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    .line 1726
    const-wide/16 v4, 0x0

    .line 1728
    :cond_1
    :goto_0
    const-wide/16 v8, 0x0

    .line 1729
    .local v8, "tempTime":J
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "--Time"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1731
    :try_start_0
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v8, v12

    .line 1734
    goto :goto_1

    .line 1732
    :catch_0
    move-exception v0

    .line 1733
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1736
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    add-long v12, v4, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    iget-boolean v0, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->flashlightOn:Z

    const-string v10, "--FlashOn"

    if-eqz v0, :cond_4

    .line 1738
    const-wide/16 v8, 0x0

    .line 1739
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1741
    :try_start_1
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v8, v12

    .line 1744
    goto :goto_2

    .line 1742
    :catch_1
    move-exception v0

    .line 1743
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1746
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    add-long v13, v4, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    :cond_4
    iget v0, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->chargePlug:I

    if-eqz v0, :cond_6

    .line 1749
    const-wide/16 v8, 0x0

    .line 1750
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "--Charge"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1752
    :try_start_2
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-wide v8, v14

    .line 1755
    goto :goto_3

    .line 1753
    :catch_2
    move-exception v0

    .line 1754
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1757
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    add-long v13, v4, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1759
    :cond_6
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "--StartBatRm"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1760
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget v13, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batRm:I

    int-to-long v13, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    :cond_7
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "--EndBatRm"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget v13, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batRm:I

    int-to-long v13, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "--MaxPhoneTemp"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1764
    const-wide/16 v14, 0x0

    .line 1766
    .local v14, "phoneTemp":J
    :try_start_3
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-wide v14, v6

    .line 1769
    goto :goto_4

    .line 1767
    :catch_3
    move-exception v0

    .line 1768
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1770
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    iget v0, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    int-to-long v6, v0

    cmp-long v0, v6, v14

    if-lez v0, :cond_8

    .line 1771
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    int-to-long v12, v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    .end local v14    # "phoneTemp":J
    :cond_8
    goto :goto_5

    .line 1774
    :cond_9
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    int-to-long v12, v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    :goto_5
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "--MaxBatTemp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1777
    const-wide/16 v12, 0x0

    .line 1779
    .local v12, "batTemp":J
    :try_start_4
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-wide v12, v14

    .line 1782
    goto :goto_6

    .line 1780
    :catch_4
    move-exception v0

    .line 1781
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1783
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_6
    iget v0, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    int-to-long v14, v0

    cmp-long v0, v14, v12

    if-lez v0, :cond_a

    .line 1784
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    int-to-long v14, v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    .end local v12    # "batTemp":J
    :cond_a
    goto :goto_7

    .line 1787
    :cond_b
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    int-to-long v12, v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1789
    :goto_7
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "--AppCpu"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1790
    const-wide/16 v12, 0x0

    .line 1792
    .local v12, "tempAppCpu":J
    :try_start_5
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-wide v12, v14

    .line 1795
    goto :goto_8

    .line 1793
    :catch_5
    move-exception v0

    .line 1794
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1796
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_8
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v14, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topCpu:I

    int-to-long v14, v14

    mul-long/2addr v14, v4

    add-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    .end local v12    # "tempAppCpu":J
    goto :goto_9

    .line 1798
    :cond_c
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v12, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topCpu:I

    int-to-long v12, v12

    mul-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    :goto_9
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "--Cpu"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1801
    const-wide/16 v13, 0x0

    .line 1803
    .local v13, "tempAppCpu":J
    :try_start_6
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-wide/from16 v13, v17

    .line 1806
    goto :goto_a

    .line 1804
    :catch_6
    move-exception v0

    .line 1805
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1807
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_a
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v15, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cpuLoading:I

    move-wide/from16 v17, v8

    .end local v8    # "tempTime":J
    .local v17, "tempTime":J
    int-to-long v8, v15

    mul-long/2addr v8, v4

    add-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    .end local v13    # "tempAppCpu":J
    goto :goto_b

    .line 1809
    .end local v17    # "tempTime":J
    .restart local v8    # "tempTime":J
    :cond_d
    move-wide/from16 v17, v8

    .end local v8    # "tempTime":J
    .restart local v17    # "tempTime":J
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cpuLoading:I

    int-to-long v8, v8

    mul-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    :goto_b
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "--Backlight"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1812
    const-wide/16 v13, 0x0

    .line 1814
    .local v13, "tempBacklight":J
    :try_start_7
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move-wide/from16 v13, v19

    .line 1817
    goto :goto_c

    .line 1815
    :catch_7
    move-exception v0

    .line 1816
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1818
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_c
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->backlight:I

    int-to-long v8, v8

    mul-long/2addr v8, v4

    add-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    .end local v13    # "tempBacklight":J
    goto :goto_d

    .line 1820
    :cond_e
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->backlight:I

    int-to-long v8, v8

    mul-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    :goto_d
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "--Volume"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1823
    const-wide/16 v13, 0x0

    .line 1825
    .restart local v13    # "tempBacklight":J
    :try_start_8
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-wide/from16 v13, v19

    .line 1828
    goto :goto_e

    .line 1826
    :catch_8
    move-exception v0

    .line 1827
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1829
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_e
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->volume:I

    int-to-long v8, v8

    mul-long/2addr v8, v4

    add-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    .end local v13    # "tempBacklight":J
    goto :goto_f

    .line 1831
    :cond_f
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->volume:I

    int-to-long v8, v8

    mul-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    :goto_f
    iget-byte v0, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->connectNetType:B

    if-nez v0, :cond_11

    .line 1834
    const-wide/16 v8, 0x0

    .line 1835
    .end local v17    # "tempTime":J
    .restart local v8    # "tempTime":J
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "--NetMobile"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1837
    :try_start_9
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move-wide v8, v14

    .line 1840
    goto :goto_10

    .line 1838
    :catch_9
    move-exception v0

    .line 1839
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1842
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_10
    :goto_10
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-long v13, v8, v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v0, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 1833
    .end local v8    # "tempTime":J
    .restart local v17    # "tempTime":J
    :cond_11
    move-wide/from16 v8, v17

    .line 1844
    .end local v17    # "tempTime":J
    .restart local v8    # "tempTime":J
    :goto_11
    iget-byte v0, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->connectNetType:B

    const/4 v6, 0x1

    if-ne v0, v6, :cond_13

    .line 1845
    const-wide/16 v8, 0x0

    .line 1846
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "--NetWifi"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1848
    :try_start_a
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    move-wide/from16 v8, v17

    .line 1851
    goto :goto_12

    .line 1849
    :catch_a
    move-exception v0

    .line 1850
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1853
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_12
    :goto_12
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    add-long v14, v8, v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    :cond_13
    iget-byte v0, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->connectNetType:B

    const/4 v13, -0x1

    if-ne v0, v13, :cond_15

    .line 1856
    const-wide/16 v8, 0x0

    .line 1857
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "--NetNone"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1859
    :try_start_b
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    move-wide/from16 v8, v17

    .line 1862
    goto :goto_13

    .line 1860
    :catch_b
    move-exception v0

    .line 1861
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1864
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_14
    :goto_13
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    add-long v14, v8, v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    :cond_15
    iget-boolean v0, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->isAutoBrightness:Z

    if-ne v0, v6, :cond_17

    .line 1867
    const-wide/16 v8, 0x0

    .line 1868
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "--AutoBrightness"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1870
    :try_start_c
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    move-wide v8, v14

    .line 1873
    goto :goto_14

    .line 1871
    :catch_c
    move-exception v0

    .line 1872
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1875
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_16
    :goto_14
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-long v13, v8, v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v0, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    :cond_17
    iget-object v0, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    iget-object v6, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1879
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1880
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 1881
    .local v13, "totalTime":J
    const/4 v0, 0x1

    .line 1882
    .local v0, "isValidateMap":Z
    iget v6, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mMonitorAppLimitTime:I

    move-wide/from16 v17, v4

    .end local v4    # "deltaTime":J
    .local v17, "deltaTime":J
    int-to-long v4, v6

    cmp-long v4, v13, v4

    if-ltz v4, :cond_1e

    .line 1883
    iget-object v4, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x64

    if-eqz v4, :cond_18

    .line 1884
    iget-object v4, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1885
    .local v10, "flashOnTime":J
    mul-long v19, v10, v5

    div-long v19, v19, v13

    const-wide/16 v21, 0x14

    cmp-long v4, v19, v21

    if-lez v4, :cond_18

    .line 1886
    const/4 v0, 0x0

    .line 1889
    .end local v10    # "flashOnTime":J
    :cond_18
    iget-object v4, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1890
    iget-object v4, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1891
    .local v10, "cpu":J
    iget-object v4, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    .line 1892
    .local v19, "appCpu":J
    const-wide/16 v15, 0x0

    cmp-long v4, v10, v15

    if-lez v4, :cond_19

    .line 1893
    mul-long v5, v5, v19

    div-long/2addr v5, v10

    const-wide/16 v15, 0xa

    cmp-long v4, v5, v15

    if-gez v4, :cond_1a

    .line 1894
    const/4 v0, 0x0

    goto :goto_15

    .line 1897
    :cond_19
    const/4 v0, 0x0

    .line 1899
    :cond_1a
    :goto_15
    if-eqz v0, :cond_1b

    .line 1900
    iget-object v4, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    iget-object v5, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->versionName:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lcom/android/internal/os/OplusThermalStatsHelper;->getMonitorAppMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mMonitorAppMap:Ljava/util/Map;

    .line 1901
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/os/OplusThermalStatsHelper;->startUploadMonitorApp()V

    .line 1906
    .end local v10    # "cpu":J
    .end local v19    # "appCpu":J
    :cond_1b
    move v4, v0

    .end local v0    # "isValidateMap":Z
    .local v4, "isValidateMap":Z
    :try_start_d
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1907
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    const-string v6, "OppoThermalStats"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mTempMonitorAppMap "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 1908
    nop

    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    goto :goto_16

    .line 1911
    :cond_1c
    goto :goto_17

    .line 1909
    :catch_d
    move-exception v0

    .line 1910
    .local v0, "exception":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_17

    .line 1879
    .end local v0    # "exception":Ljava/lang/Exception;
    .end local v13    # "totalTime":J
    .end local v17    # "deltaTime":J
    .local v4, "deltaTime":J
    :cond_1d
    move-wide/from16 v17, v4

    .line 1915
    .end local v4    # "deltaTime":J
    .restart local v17    # "deltaTime":J
    :cond_1e
    :goto_17
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_18

    .line 1878
    .end local v17    # "deltaTime":J
    .restart local v4    # "deltaTime":J
    :cond_1f
    move-wide/from16 v17, v4

    .line 1918
    .end local v4    # "deltaTime":J
    .end local v8    # "tempTime":J
    :cond_20
    :goto_18
    return-void
.end method

.method private blacklist collectThermalTempMap(Landroid/os/OplusBaseBatteryStats$ThermalItem;Landroid/os/OplusBaseBatteryStats$ThermalItem;)V
    .locals 21
    .param p1, "cur"    # Landroid/os/OplusBaseBatteryStats$ThermalItem;
    .param p2, "last"    # Landroid/os/OplusBaseBatteryStats$ThermalItem;

    .line 2022
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-wide v4, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    iget-wide v6, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    sub-long/2addr v4, v6

    .line 2023
    .local v4, "deltaTime":J
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 2024
    const-wide/16 v4, 0x0

    goto :goto_0

    .line 2025
    :cond_0
    const-wide/32 v6, 0xa4cb80

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 2026
    const-wide/16 v4, 0x0

    .line 2028
    :cond_1
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v6, "HH"

    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    .line 2029
    .local v6, "sdf":Ljava/text/SimpleDateFormat;
    iget-wide v7, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    iget-wide v9, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->baseElapsedRealtime:J

    sub-long/2addr v7, v9

    iget-wide v9, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->currentTime:J

    add-long/2addr v7, v9

    .line 2030
    .local v7, "currentTime":J
    iget-wide v9, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    iget-wide v11, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->baseElapsedRealtime:J

    sub-long/2addr v9, v11

    iget-wide v11, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->currentTime:J

    add-long/2addr v9, v11

    .line 2031
    .local v9, "lastcurrentTime":J
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 2032
    .local v11, "hour":Ljava/lang/Integer;
    const/4 v12, -0x1

    .line 2034
    .local v12, "lasthour":I
    :try_start_0
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v11, v13

    .line 2035
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move v12, v13

    .line 2036
    iget v13, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    const/16 v14, 0x168

    if-le v13, v14, :cond_2

    iget v14, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    :cond_2
    move v13, v14

    .line 2037
    .local v13, "intPhoneTemp":I
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "hour"

    if-eq v14, v12, :cond_3

    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v14, v0, :cond_3

    if-eq v12, v0, :cond_3

    .line 2038
    iget-object v14, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHourMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2039
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHourMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2042
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    if-eq v12, v2, :cond_5

    .line 2043
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHourMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2044
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHourMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2046
    :cond_4
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHourMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2047
    .local v0, "tmpTemp":I
    if-ge v0, v13, :cond_5

    .line 2048
    iget-object v2, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHourMap:Ljava/util/Map;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2054
    .end local v0    # "tmpTemp":I
    .end local v13    # "intPhoneTemp":I
    :cond_5
    :goto_1
    goto :goto_2

    .line 2052
    :catch_0
    move-exception v0

    .line 2053
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2056
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    iget v0, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    const/16 v13, 0x24

    const-wide/16 v14, 0x2710

    const/16 v2, -0x3ff

    if-eq v0, v2, :cond_9

    move-object/from16 v16, v6

    move-wide/from16 v17, v7

    .end local v6    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v7    # "currentTime":J
    .local v16, "sdf":Ljava/text/SimpleDateFormat;
    .local v17, "currentTime":J
    iget-wide v6, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    cmp-long v0, v6, v14

    if-lez v0, :cond_a

    .line 2057
    const-string v0, ""

    .line 2058
    .local v0, "phoneTemp":Ljava/lang/String;
    iget v6, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    div-int/lit8 v6, v6, 0xa

    if-gt v6, v13, :cond_6

    .line 2059
    const-string v0, "36"

    goto :goto_3

    .line 2060
    :cond_6
    iget v6, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    div-int/lit8 v6, v6, 0xa

    const/16 v7, 0x3c

    if-lt v6, v7, :cond_7

    .line 2061
    const-string v0, "60"

    goto :goto_3

    .line 2063
    :cond_7
    iget v6, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    div-int/lit8 v6, v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 2065
    :goto_3
    iget-object v6, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalTempMap:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2066
    iget-object v6, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalTempMap:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 2067
    .local v6, "tempTime":J
    iget-object v8, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalTempMap:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    iget-object v8, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalTempMap:Ljava/util/Map;

    add-long v19, v4, v6

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v8, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    .end local v6    # "tempTime":J
    goto :goto_4

    .line 2070
    :cond_8
    iget-object v6, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalTempMap:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 2056
    .end local v0    # "phoneTemp":Ljava/lang/String;
    .end local v16    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v17    # "currentTime":J
    .local v6, "sdf":Ljava/text/SimpleDateFormat;
    .restart local v7    # "currentTime":J
    :cond_9
    move-object/from16 v16, v6

    move-wide/from16 v17, v7

    .line 2074
    .end local v6    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v7    # "currentTime":J
    .restart local v16    # "sdf":Ljava/text/SimpleDateFormat;
    .restart local v17    # "currentTime":J
    :cond_a
    :goto_4
    iget v0, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    if-eq v0, v2, :cond_e

    iget-wide v6, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    cmp-long v0, v6, v14

    if-lez v0, :cond_e

    .line 2075
    const-string v0, ""

    .line 2076
    .local v0, "batTemp":Ljava/lang/String;
    iget v2, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    div-int/lit8 v2, v2, 0xa

    const/16 v6, 0x24

    if-gt v2, v6, :cond_b

    .line 2077
    const-string v0, "36"

    goto :goto_5

    .line 2078
    :cond_b
    iget v2, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    div-int/lit8 v2, v2, 0xa

    const/16 v6, 0x3c

    if-lt v2, v6, :cond_c

    .line 2079
    const-string v0, "60"

    goto :goto_5

    .line 2081
    :cond_c
    iget v2, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    div-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 2083
    :goto_5
    iget-object v2, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mBatTempMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2084
    iget-object v2, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mBatTempMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 2085
    .local v6, "tempTime":J
    iget-object v2, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mBatTempMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    iget-object v2, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mBatTempMap:Ljava/util/Map;

    add-long v13, v4, v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2087
    .end local v6    # "tempTime":J
    goto :goto_6

    .line 2088
    :cond_d
    iget-object v2, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mBatTempMap:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2123
    .end local v0    # "batTemp":Ljava/lang/String;
    :cond_e
    :goto_6
    return-void
.end method

.method private blacklist copyFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 8
    .param p1, "srcFile"    # Ljava/io/File;
    .param p2, "destFile"    # Ljava/io/File;

    .line 2744
    const/16 v0, 0x1000

    .line 2746
    .local v0, "SIZE":I
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2747
    .local v1, "fis":Ljava/io/FileInputStream;
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2748
    .local v2, "bis":Ljava/io/BufferedInputStream;
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2749
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 2751
    :cond_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2752
    .local v3, "fos":Ljava/io/FileOutputStream;
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2753
    .local v4, "bos":Ljava/io/BufferedOutputStream;
    const/16 v5, 0x1000

    new-array v5, v5, [B

    .line 2754
    .local v5, "readByte":[B
    :goto_0
    invoke-virtual {v2, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 2755
    invoke-virtual {v4, v5}, Ljava/io/BufferedOutputStream;->write([B)V

    goto :goto_0

    .line 2757
    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 2758
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 2759
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 2760
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 2761
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2765
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .end local v4    # "bos":Ljava/io/BufferedOutputStream;
    .end local v5    # "readByte":[B
    nop

    .line 2766
    const/4 v1, 0x1

    return v1

    .line 2762
    :catch_0
    move-exception v1

    .line 2763
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 2764
    const/4 v2, 0x0

    return v2
.end method

.method private blacklist eventTypeToMessageID(I)I
    .locals 1
    .param p1, "thermalEventType"    # I

    .line 2346
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 2358
    const/4 v0, -0x1

    return v0

    .line 2356
    :cond_0
    const/16 v0, 0x37

    return v0

    .line 2354
    :cond_1
    const/16 v0, 0x36

    return v0

    .line 2352
    :cond_2
    const/16 v0, 0x35

    return v0

    .line 2350
    :cond_3
    const/16 v0, 0x34

    return v0

    .line 2348
    :cond_4
    const/16 v0, 0x33

    return v0
.end method

.method private blacklist getMonitorAppMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 48
    .param p1, "proc"    # Ljava/lang/String;
    .param p2, "versionName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3249
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/32 v2, 0x36ee80

    .line 3250
    .local v2, "ONE_HOUR_MILLS":J
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3251
    .local v4, "monitorAppMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-wide/16 v5, 0x0

    .line 3252
    .local v5, "time":J
    const-wide/16 v7, 0x0

    .line 3253
    .local v7, "volume":J
    const-wide/16 v9, 0x0

    .line 3254
    .local v9, "chargeTime":J
    const-wide/16 v11, 0x0

    .line 3255
    .local v11, "endBatRm":J
    const-wide/16 v13, 0x0

    .line 3256
    .local v13, "backlight":J
    const-wide/16 v15, 0x0

    .line 3257
    .local v15, "startBatRm":J
    const-wide/16 v17, 0x0

    .line 3258
    .local v17, "phoneTemp":J
    const-wide/16 v19, 0x0

    .line 3259
    .local v19, "batTemp":J
    const-wide/16 v21, 0x0

    .line 3260
    .local v21, "netMobileTime":J
    const-wide/16 v23, 0x0

    .line 3261
    .local v23, "netWifiTime":J
    const-wide/16 v25, 0x0

    .line 3262
    .local v25, "netNoneTime":J
    const-wide/16 v27, 0x0

    .line 3263
    .local v27, "autoBrightTime":J
    const/16 v29, 0x0

    .line 3265
    .local v29, "isCharge":Z
    move-wide/from16 v30, v5

    .end local v5    # "time":J
    .local v30, "time":J
    iget-object v5, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v32, v7

    .end local v7    # "volume":J
    .local v32, "volume":J
    const-string v7, "--Time"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3266
    iget-object v5, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .end local v30    # "time":J
    .restart local v5    # "time":J
    goto :goto_0

    .line 3265
    .end local v5    # "time":J
    .restart local v30    # "time":J
    :cond_0
    move-wide/from16 v5, v30

    .line 3268
    .end local v30    # "time":J
    .restart local v5    # "time":J
    :goto_0
    iget-object v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    move-wide/from16 v30, v9

    .end local v9    # "chargeTime":J
    .local v30, "chargeTime":J
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "--Charge"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 3269
    iget-object v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v30, v8

    .line 3271
    :cond_1
    iget-object v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v34, v11

    .end local v11    # "endBatRm":J
    .local v34, "endBatRm":J
    const-string v11, "--Volume"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 3272
    iget-object v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v32, v8

    .line 3274
    :cond_2
    iget-object v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "--Backlight"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3275
    iget-object v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 3277
    :cond_3
    iget-object v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "--StartBatRm"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3278
    iget-object v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 3280
    :cond_4
    iget-object v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "--EndBatRm"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 3281
    iget-object v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v34, v8

    .line 3283
    :cond_5
    iget-object v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "--MaxPhoneTemp"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 3284
    iget-object v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    .line 3286
    :cond_6
    iget-object v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v36, v12

    const-string v12, "--MaxBatTemp"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 3287
    iget-object v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    .line 3289
    :cond_7
    iget-object v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v37, v12

    const-string v12, "--NetWifi"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 3290
    iget-object v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    .line 3292
    :cond_8
    iget-object v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "--NetMobile"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 3293
    iget-object v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    .line 3295
    :cond_9
    iget-object v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "--AutoBrightness"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 3296
    iget-object v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempMonitorAppMap:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    .line 3299
    :cond_a
    const-wide/16 v8, 0x0

    cmp-long v8, v5, v8

    if-gtz v8, :cond_b

    .line 3300
    const/4 v7, 0x0

    return-object v7

    .line 3302
    :cond_b
    const-wide/16 v8, 0x64

    mul-long v38, v30, v8

    div-long v38, v38, v5

    const-wide/16 v40, 0x50

    cmp-long v12, v38, v40

    const-string v8, "False"

    const-string v9, "True"

    const-string v0, "9999"

    const-wide/16 v42, 0x14

    move-wide/from16 v44, v13

    .end local v13    # "backlight":J
    .local v44, "backlight":J
    const-string v13, "--Current"

    if-lez v12, :cond_c

    .line 3303
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3305
    :cond_c
    const-wide/16 v38, 0x64

    mul-long v46, v30, v38

    div-long v46, v46, v5

    cmp-long v12, v46, v42

    if-gez v12, :cond_d

    .line 3306
    sub-long v46, v15, v34

    mul-long v46, v46, v2

    div-long v46, v46, v5

    .line 3307
    .local v46, "current":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3309
    .end local v46    # "current":J
    goto :goto_1

    .line 3310
    :cond_d
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "Unknown"

    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3313
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/32 v12, 0xea60

    div-long v12, v5, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3314
    const-wide/16 v12, 0x64

    mul-long v46, v21, v12

    div-long v46, v46, v5

    cmp-long v0, v46, v40

    const-string v7, "Unkown"

    const-string v10, "--NetType"

    if-lez v0, :cond_e

    .line 3315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "Mobile"

    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3316
    :cond_e
    const-wide/16 v12, 0x64

    mul-long v46, v23, v12

    div-long v46, v46, v5

    cmp-long v0, v46, v40

    if-lez v0, :cond_f

    .line 3317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "Wifi"

    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3318
    :cond_f
    const-wide/16 v12, 0x64

    mul-long v46, v25, v12

    div-long v46, v46, v5

    cmp-long v0, v46, v40

    if-lez v0, :cond_10

    .line 3319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "None"

    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3321
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3323
    :goto_2
    const-wide/16 v12, 0x64

    mul-long v46, v27, v12

    div-long v46, v46, v5

    cmp-long v0, v46, v40

    const-string v10, "--AutoBright"

    if-lez v0, :cond_11

    .line 3324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 3325
    :cond_11
    const-wide/16 v12, 0x64

    mul-long v12, v12, v27

    div-long/2addr v12, v5

    cmp-long v0, v12, v42

    if-gez v0, :cond_12

    .line 3326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 3328
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3330
    :goto_3
    div-long v32, v32, v5

    .line 3331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3332
    div-long v13, v44, v5

    .line 3333
    .end local v44    # "backlight":J
    .restart local v13    # "backlight":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "--BackLight"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v36

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v37

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "--VerisonName"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p2

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3337
    return-object v4
.end method

.method public static blacklist getNetWorkClass(I)B
    .locals 1
    .param p0, "mobieNetworkType"    # I

    .line 3410
    packed-switch p0, :pswitch_data_0

    .line 3433
    const/4 v0, 0x0

    return v0

    .line 3430
    :pswitch_0
    const/4 v0, 0x4

    return v0

    .line 3427
    :pswitch_1
    const/4 v0, 0x3

    return v0

    .line 3416
    :pswitch_2
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private blacklist getStampThermalHeat(Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3231
    .local p1, "mHeatMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3232
    .local v0, "stampMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 3233
    .local v1, "allTime":I
    const/16 v2, 0x24

    .line 3234
    .local v2, "maxPhoneTemp":I
    const/16 v3, 0x24

    .line 3235
    .local v3, "maxBatTemp":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3236
    .local v4, "heatStr":Ljava/lang/StringBuilder;
    const-string v5, "key"

    const-string v6, "HeatMap"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3238
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 3239
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3240
    nop

    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 3243
    :cond_0
    goto :goto_1

    .line 3241
    :catch_0
    move-exception v5

    .line 3242
    .local v5, "exception":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 3244
    .end local v5    # "exception":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "phoneHeatMap"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string/jumbo v7, "yyyy-MM-dd-HH-mm-ss"

    invoke-static {v7, v5, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "heatTime"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3246
    return-object v0
.end method

.method private blacklist getStampThermalTemp()Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3144
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 3145
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v3, v0

    .line 3146
    .local v3, "stampMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 3147
    .local v4, "allTime":I
    const/16 v5, 0x24

    .line 3148
    .local v5, "maxPhoneTemp":I
    const/16 v6, 0x24

    .line 3149
    .local v6, "maxBatTemp":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v0

    .line 3150
    .local v7, "phonetempStr":Ljava/lang/StringBuilder;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v0

    .line 3153
    .local v8, "battempStr":Ljava/lang/StringBuilder;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v0

    .line 3155
    .local v9, "stampHourtempStr":Ljava/lang/StringBuilder;
    const-string v0, "key"

    const-string v10, "TempMap"

    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3157
    const/16 v10, 0x7d0

    const-wide/32 v11, 0xea60

    :try_start_1
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalTempMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v14, v0

    .line 3160
    .local v14, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3161
    goto :goto_0

    .line 3164
    :cond_0
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    .end local v8    # "battempStr":Ljava/lang/StringBuilder;
    .end local v9    # "stampHourtempStr":Ljava/lang/StringBuilder;
    .local v17, "battempStr":Ljava/lang/StringBuilder;
    .local v18, "stampHourtempStr":Ljava/lang/StringBuilder;
    :try_start_2
    div-long v8, v15, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-int v8, v8

    .line 3165
    .local v8, "tmpValue":I
    const/4 v9, 0x0

    .line 3166
    .local v9, "tmpTemp":I
    add-int/2addr v4, v8

    .line 3167
    if-lez v8, :cond_1

    if-ge v8, v10, :cond_1

    .line 3170
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "phonetemp"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ":"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ";"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3171
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v9, v0

    .line 3175
    goto :goto_1

    .line 3172
    :catch_0
    move-exception v0

    .line 3174
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3176
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    if-ge v5, v9, :cond_1

    .line 3177
    move v0, v9

    move v5, v0

    .line 3180
    .end local v8    # "tmpValue":I
    .end local v9    # "tmpTemp":I
    .end local v14    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    :cond_1
    move-object/from16 v8, v17

    move-object/from16 v9, v18

    goto :goto_0

    .line 3181
    :catch_1
    move-exception v0

    goto :goto_2

    .line 3183
    .end local v17    # "battempStr":Ljava/lang/StringBuilder;
    .end local v18    # "stampHourtempStr":Ljava/lang/StringBuilder;
    .local v8, "battempStr":Ljava/lang/StringBuilder;
    .local v9, "stampHourtempStr":Ljava/lang/StringBuilder;
    :cond_2
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    .end local v8    # "battempStr":Ljava/lang/StringBuilder;
    .end local v9    # "stampHourtempStr":Ljava/lang/StringBuilder;
    .restart local v17    # "battempStr":Ljava/lang/StringBuilder;
    .restart local v18    # "stampHourtempStr":Ljava/lang/StringBuilder;
    goto :goto_3

    .line 3181
    .end local v17    # "battempStr":Ljava/lang/StringBuilder;
    .end local v18    # "stampHourtempStr":Ljava/lang/StringBuilder;
    .restart local v8    # "battempStr":Ljava/lang/StringBuilder;
    .restart local v9    # "stampHourtempStr":Ljava/lang/StringBuilder;
    :catch_2
    move-exception v0

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    .line 3182
    .end local v8    # "battempStr":Ljava/lang/StringBuilder;
    .end local v9    # "stampHourtempStr":Ljava/lang/StringBuilder;
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local v17    # "battempStr":Ljava/lang/StringBuilder;
    .restart local v18    # "stampHourtempStr":Ljava/lang/StringBuilder;
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3184
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    const-string/jumbo v0, "phoneTempMap"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3185
    const-string v0, "maxPhoneTemp"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3189
    :try_start_6
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHourMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 3190
    .local v8, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ";"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v13, v18

    .end local v18    # "stampHourtempStr":Ljava/lang/StringBuilder;
    .local v13, "stampHourtempStr":Ljava/lang/StringBuilder;
    :try_start_7
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3191
    move-object/from16 v18, v13

    .end local v8    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    goto :goto_4

    .line 3192
    .end local v13    # "stampHourtempStr":Ljava/lang/StringBuilder;
    .restart local v18    # "stampHourtempStr":Ljava/lang/StringBuilder;
    :cond_3
    move-object/from16 v13, v18

    .end local v18    # "stampHourtempStr":Ljava/lang/StringBuilder;
    .restart local v13    # "stampHourtempStr":Ljava/lang/StringBuilder;
    const-string v0, "hourtempMap"

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3195
    goto :goto_6

    .line 3193
    :catch_3
    move-exception v0

    goto :goto_5

    .end local v13    # "stampHourtempStr":Ljava/lang/StringBuilder;
    .restart local v18    # "stampHourtempStr":Ljava/lang/StringBuilder;
    :catch_4
    move-exception v0

    move-object/from16 v13, v18

    .line 3194
    .end local v18    # "stampHourtempStr":Ljava/lang/StringBuilder;
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local v13    # "stampHourtempStr":Ljava/lang/StringBuilder;
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 3198
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_6
    :try_start_9
    iget-object v0, v1, Lcom/android/internal/os/OplusThermalStatsHelper;->mBatTempMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v9, v0

    .line 3199
    .local v9, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    div-long/2addr v14, v11

    long-to-int v14, v14

    .line 3200
    .local v14, "tmpValue":I
    const/4 v15, 0x0

    .line 3201
    .local v15, "tmpTemp":I
    add-int/2addr v4, v14

    .line 3202
    if-lez v14, :cond_4

    if-ge v14, v10, :cond_4

    .line 3204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "battemp"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ";"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v10, v17

    .end local v17    # "battempStr":Ljava/lang/StringBuilder;
    .local v10, "battempStr":Ljava/lang/StringBuilder;
    :try_start_a
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 3206
    :try_start_b
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move v15, v0

    .line 3210
    goto :goto_8

    .line 3207
    :catch_5
    move-exception v0

    .line 3209
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 3211
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_8
    if-ge v6, v15, :cond_5

    .line 3212
    move v0, v15

    move v6, v0

    .end local v6    # "maxBatTemp":I
    .local v0, "maxBatTemp":I
    goto :goto_9

    .line 3216
    .end local v0    # "maxBatTemp":I
    .end local v9    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v14    # "tmpValue":I
    .end local v15    # "tmpTemp":I
    .restart local v6    # "maxBatTemp":I
    :catch_6
    move-exception v0

    goto :goto_a

    .line 3202
    .end local v10    # "battempStr":Ljava/lang/StringBuilder;
    .restart local v9    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    .restart local v14    # "tmpValue":I
    .restart local v15    # "tmpTemp":I
    .restart local v17    # "battempStr":Ljava/lang/StringBuilder;
    :cond_4
    move-object/from16 v10, v17

    .line 3215
    .end local v9    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v14    # "tmpValue":I
    .end local v15    # "tmpTemp":I
    .end local v17    # "battempStr":Ljava/lang/StringBuilder;
    .restart local v10    # "battempStr":Ljava/lang/StringBuilder;
    :cond_5
    :goto_9
    move-object/from16 v17, v10

    const/16 v10, 0x7d0

    goto :goto_7

    .line 3218
    .end local v10    # "battempStr":Ljava/lang/StringBuilder;
    .restart local v17    # "battempStr":Ljava/lang/StringBuilder;
    :cond_6
    move-object/from16 v10, v17

    .end local v17    # "battempStr":Ljava/lang/StringBuilder;
    .restart local v10    # "battempStr":Ljava/lang/StringBuilder;
    goto :goto_b

    .line 3216
    .end local v10    # "battempStr":Ljava/lang/StringBuilder;
    .restart local v17    # "battempStr":Ljava/lang/StringBuilder;
    :catch_7
    move-exception v0

    move-object/from16 v10, v17

    .line 3217
    .end local v17    # "battempStr":Ljava/lang/StringBuilder;
    .local v0, "exception":Ljava/lang/Exception;
    .restart local v10    # "battempStr":Ljava/lang/StringBuilder;
    :goto_a
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3219
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_b
    const-string v0, "batTempMap"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3220
    const-string v0, "maxBatTemp"

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3221
    const-string/jumbo v0, "tempTime"

    const-string/jumbo v8, "yyyy-MM-dd-HH-mm-ss"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v8, v11, v12}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3222
    const/16 v0, 0xfa0

    if-le v4, v0, :cond_7

    .line 3223
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 3224
    monitor-exit v2

    return-object v3

    .line 3226
    :cond_7
    monitor-exit v2

    return-object v3

    .line 3227
    .end local v3    # "stampMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "allTime":I
    .end local v5    # "maxPhoneTemp":I
    .end local v6    # "maxBatTemp":I
    .end local v7    # "phonetempStr":Ljava/lang/StringBuilder;
    .end local v10    # "battempStr":Ljava/lang/StringBuilder;
    .end local v13    # "stampHourtempStr":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v0
.end method

.method private blacklist getUploadChargeMap()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3092
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3093
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3095
    .local v1, "chargeMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_1
    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTempChargeUploadMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3096
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "chargeTime"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/32 v5, 0xea60

    if-eqz v4, :cond_0

    .line 3097
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 3098
    .local v7, "chargeTime":J
    const-string v4, "chargeTime"

    div-long v5, v7, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3099
    nop

    .end local v7    # "chargeTime":J
    goto/16 :goto_2

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v7, "startTime"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3101
    .local v4, "startTime":J
    const-string/jumbo v6, "startTime"

    const-string/jumbo v7, "yyyy-MM-dd-HH-mm-ss"

    invoke-static {v7, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3102
    nop

    .end local v4    # "startTime":J
    goto/16 :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "endTime"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3104
    .local v4, "endTime":J
    const-string v6, "endTime"

    const-string/jumbo v7, "yyyy-MM-dd-HH-mm-ss"

    invoke-static {v7, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3105
    nop

    .end local v4    # "endTime":J
    goto/16 :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "chargePlug"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    .line 3107
    .local v4, "plug":I
    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    .line 3122
    const-string v5, "chargePlug"

    const-string/jumbo v6, "none"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3119
    :cond_3
    const-string v5, "chargePlug"

    const-string/jumbo v6, "wireless"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3120
    goto :goto_1

    .line 3116
    :cond_4
    const-string v5, "chargePlug"

    const-string/jumbo v6, "usb"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3117
    goto :goto_1

    .line 3109
    :cond_5
    iget-boolean v5, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalFastCharger:Z

    if-eqz v5, :cond_6

    .line 3110
    const-string v5, "chargePlug"

    const-string v6, "ac_fast"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3112
    :cond_6
    const-string v5, "chargePlug"

    const-string v6, "ac_normal"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3114
    nop

    .line 3125
    .end local v4    # "plug":I
    :goto_1
    goto :goto_2

    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v7, "screenOnTime"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3126
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 3127
    .local v7, "screenOnTime":J
    const-string/jumbo v4, "screenOnTime"

    div-long v5, v7, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3128
    nop

    .end local v7    # "screenOnTime":J
    goto :goto_2

    :cond_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "f2nTime"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3129
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 3130
    .local v7, "f2nTime":J
    const-string v4, "f2nTime"

    div-long v5, v7, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3131
    nop

    .end local v7    # "f2nTime":J
    goto :goto_2

    .line 3132
    :cond_9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3134
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    :goto_2
    goto/16 :goto_0

    .line 3137
    :cond_a
    goto :goto_3

    .line 3135
    :catch_0
    move-exception v2

    .line 3136
    .local v2, "exception":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 3138
    .end local v2    # "exception":Ljava/lang/Exception;
    :goto_3
    const-string v2, "chargeId"

    iget v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalChargeId:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3139
    monitor-exit v0

    return-object v1

    .line 3140
    .end local v1    # "chargeMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private blacklist getUploadThermalTemp()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3001
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3002
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3005
    .local v1, "upLoadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3007
    .local v2, "uploadHourtempStr":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 3008
    .local v3, "allTime":I
    const/16 v4, 0x24

    .line 3009
    .local v4, "maxPhoneTemp":I
    const/16 v5, 0x24

    .line 3011
    .local v5, "maxBatTemp":I
    const/16 v6, 0x7d0

    const-wide/32 v7, 0xea60

    :try_start_1
    iget-object v9, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalTempMap:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 3012
    .local v10, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    div-long/2addr v11, v7

    long-to-int v11, v11

    .line 3013
    .local v11, "tmpValue":I
    const/4 v12, 0x0

    .line 3014
    .local v12, "tmpTemp":I
    add-int/2addr v3, v11

    .line 3015
    if-lez v11, :cond_0

    if-ge v11, v6, :cond_0

    .line 3016
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "phonetemp"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3018
    :try_start_2
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v12, v13

    .line 3022
    goto :goto_1

    .line 3019
    :catch_0
    move-exception v13

    .line 3021
    .local v13, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v13}, Ljava/lang/Exception;->printStackTrace()V

    .line 3023
    .end local v13    # "e":Ljava/lang/Exception;
    :goto_1
    if-ge v4, v12, :cond_0

    .line 3024
    move v4, v12

    .line 3027
    .end local v10    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v11    # "tmpValue":I
    .end local v12    # "tmpTemp":I
    :cond_0
    goto :goto_0

    .line 3028
    :cond_1
    const-string v9, "maxPhoneTemp"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3031
    goto :goto_2

    .line 3029
    :catch_1
    move-exception v9

    .line 3030
    .local v9, "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3034
    .end local v9    # "e":Ljava/lang/Exception;
    :goto_2
    :try_start_5
    iget-object v9, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mBatTempMap:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 3035
    .restart local v10    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    div-long/2addr v11, v7

    long-to-int v11, v11

    .line 3036
    .restart local v11    # "tmpValue":I
    const/4 v12, 0x0

    .line 3037
    .restart local v12    # "tmpTemp":I
    add-int/2addr v3, v11

    .line 3038
    if-lez v11, :cond_2

    if-ge v11, v6, :cond_2

    .line 3039
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "battemp"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3041
    :try_start_6
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v12, v13

    .line 3045
    goto :goto_4

    .line 3042
    :catch_2
    move-exception v13

    .line 3044
    .restart local v13    # "e":Ljava/lang/Exception;
    :try_start_7
    invoke-virtual {v13}, Ljava/lang/Exception;->printStackTrace()V

    .line 3046
    .end local v13    # "e":Ljava/lang/Exception;
    :goto_4
    if-ge v5, v12, :cond_2

    .line 3047
    move v5, v12

    .line 3050
    .end local v10    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v11    # "tmpValue":I
    .end local v12    # "tmpTemp":I
    :cond_2
    goto :goto_3

    .line 3051
    :cond_3
    const-string v6, "maxBatTemp"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3054
    goto :goto_5

    .line 3052
    :catch_3
    move-exception v6

    .line 3053
    .local v6, "e":Ljava/lang/Exception;
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 3058
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_5
    :try_start_9
    iget-object v6, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHourMap:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 3059
    .local v7, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3060
    nop

    .end local v7    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    goto :goto_6

    .line 3061
    :cond_4
    const-string v6, "hourtempMap"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3062
    const-string v6, "Upload hourtemp"

    const-string/jumbo v7, "put hourtemp in upLoadMap"

    invoke-static {v6, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 3065
    goto :goto_7

    .line 3063
    :catch_4
    move-exception v6

    .line 3064
    .restart local v6    # "e":Ljava/lang/Exception;
    :try_start_a
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 3080
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_7
    const/16 v6, 0xfa0

    if-le v3, v6, :cond_5

    .line 3081
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3082
    monitor-exit v0

    return-object v1

    .line 3084
    :cond_5
    const-string v6, "holdtimeThreshold"

    iget v7, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatHoldTimeThreshold:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3085
    const-string/jumbo v6, "moreHeatThreshold"

    iget v7, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mMoreHeatThreshold:I

    div-int/lit8 v7, v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3086
    const-string v6, "heatThreshold"

    iget v7, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatThreshold:I

    div-int/lit8 v7, v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3087
    const-string v6, "lessHeatThreshold"

    iget v7, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mLessHeatThreshold:I

    div-int/lit8 v7, v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3088
    monitor-exit v0

    return-object v1

    .line 3089
    .end local v1    # "upLoadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "uploadHourtempStr":Ljava/lang/StringBuilder;
    .end local v3    # "allTime":I
    .end local v4    # "maxPhoneTemp":I
    .end local v5    # "maxBatTemp":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v1
.end method

.method private blacklist initUploadAlarm()V
    .locals 2

    .line 2789
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/internal/os/OplusThermalStatsHelper$4;

    invoke-direct {v1, p0}, Lcom/android/internal/os/OplusThermalStatsHelper$4;-><init>(Lcom/android/internal/os/OplusThermalStatsHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2839
    return-void
.end method

.method private blacklist readThermalBatteryInfo(ILandroid/os/OplusBaseBatteryStats$ThermalItem;)V
    .locals 1
    .param p1, "batteryLevelInt"    # I
    .param p2, "out"    # Landroid/os/OplusBaseBatteryStats$ThermalItem;

    .line 2138
    const/high16 v0, -0x2000000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x19

    iput v0, p2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batPercent:I

    .line 2139
    const v0, 0x1ff8000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0xf

    iput v0, p2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->chargePlug:I

    .line 2140
    and-int/lit16 v0, p1, 0x7ffe

    ushr-int/lit8 v0, v0, 0x1

    iput v0, p2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batRm:I

    .line 2141
    return-void
.end method

.method private blacklist readThermalTempInfo(JLandroid/os/OplusBaseBatteryStats$ThermalItem;)V
    .locals 4
    .param p1, "templong"    # J
    .param p3, "out"    # Landroid/os/OplusBaseBatteryStats$ThermalItem;

    .line 2144
    const/16 v0, 0x30

    shr-long v0, p1, v0

    const-wide/16 v2, 0xfff

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->symbolInt(I)I

    move-result v0

    iput v0, p3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp3:I

    .line 2145
    const/16 v0, 0x24

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->symbolInt(I)I

    move-result v0

    iput v0, p3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp2:I

    .line 2146
    const/16 v0, 0x18

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->symbolInt(I)I

    move-result v0

    iput v0, p3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp1:I

    .line 2147
    const/16 v0, 0xc

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->symbolInt(I)I

    move-result v0

    iput v0, p3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    .line 2148
    and-long v0, p1, v2

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->symbolInt(I)I

    move-result v0

    iput v0, p3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    .line 2149
    return-void
.end method

.method private blacklist setThermalInfo(IIIIIIII)V
    .locals 23
    .param p1, "plug"    # I
    .param p2, "batTemp"    # I
    .param p3, "level"    # I
    .param p4, "batRm"    # I
    .param p5, "phoneTemp"    # I
    .param p6, "phoneTemp1"    # I
    .param p7, "phoneTemp2"    # I
    .param p8, "phoneTemp3"    # I

    .line 1070
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    sget-boolean v7, Lcom/android/internal/os/OplusThermalStatsHelper;->DEBUG_THERMAL_TEMP:Z

    const-string v8, "OppoThermalStats"

    if-eqz v7, :cond_0

    .line 1071
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "setThermalInfo plug:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "  phoneTemp:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p5

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "  batTemp:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "  level:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "  mThermalFeatureOn="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalFeatureOn:Z

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "  mHeatThreshold:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatThreshold:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1070
    :cond_0
    move/from16 v9, p5

    .line 1073
    :goto_0
    iget-boolean v7, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalFeatureOn:Z

    if-nez v7, :cond_1

    .line 1074
    return-void

    .line 1076
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1077
    .local v10, "currentTime":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 1078
    .local v12, "elapsedRealtime":J
    const/4 v7, 0x0

    .line 1079
    .local v7, "addBatInfo":Z
    const/4 v14, 0x0

    .line 1080
    .local v14, "addThermalRatio":Z
    iget-object v15, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    move/from16 v16, v14

    .end local v14    # "addThermalRatio":Z
    .local v16, "addThermalRatio":Z
    iget-wide v14, v15, Landroid/os/OplusBaseBatteryStats$ThermalItem;->currentTime:J

    invoke-direct {v0, v10, v11, v14, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->checkCurrentTimeChanged(JJ)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 1081
    iget-object v14, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    const/16 v15, 0x3c

    invoke-virtual {v14, v15}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 1082
    iget-object v14, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v14, v15}, Landroid/os/Handler;->removeMessages(I)V

    .line 1084
    :cond_2
    iget-object v14, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    move/from16 v18, v7

    move-object/from16 v17, v8

    .end local v7    # "addBatInfo":Z
    .local v18, "addBatInfo":Z
    const-wide/16 v7, 0xfa0

    invoke-virtual {v14, v15, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 1080
    .end local v18    # "addBatInfo":Z
    .restart local v7    # "addBatInfo":Z
    :cond_3
    move/from16 v18, v7

    move-object/from16 v17, v8

    .line 1086
    .end local v7    # "addBatInfo":Z
    .restart local v18    # "addBatInfo":Z
    :goto_1
    iget-object v7, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-wide v7, v7, Landroid/os/OplusBaseBatteryStats$ThermalItem;->currentTime:J

    sub-long v7, v10, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v14, 0xdbba0

    cmp-long v7, v7, v14

    const/4 v8, 0x1

    if-lez v7, :cond_4

    .line 1087
    const/16 v7, 0x19

    iget-object v14, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-virtual {v0, v7, v14, v8}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalHistoryBufferLocked(BLandroid/os/OplusBaseBatteryStats$ThermalItem;Z)V

    .line 1089
    :cond_4
    iget-boolean v7, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalBatteryTemp:Z

    if-eqz v7, :cond_5

    .line 1090
    move/from16 v7, p2

    .end local p5    # "phoneTemp":I
    .local v7, "phoneTemp":I
    goto :goto_2

    .line 1089
    .end local v7    # "phoneTemp":I
    .restart local p5    # "phoneTemp":I
    :cond_5
    move v7, v9

    .line 1092
    .end local p5    # "phoneTemp":I
    .restart local v7    # "phoneTemp":I
    :goto_2
    iget-object v9, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iput v1, v9, Landroid/os/OplusBaseBatteryStats$ThermalItem;->chargePlug:I

    .line 1093
    iget-object v9, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iput v2, v9, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    .line 1094
    iget-object v9, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iput v3, v9, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batPercent:I

    .line 1095
    iget-object v9, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    move/from16 v14, p4

    iput v14, v9, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batRm:I

    .line 1096
    iget-object v9, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iput v7, v9, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    .line 1097
    iget-object v9, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iput v4, v9, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp1:I

    .line 1098
    iget-object v9, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iput v5, v9, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp2:I

    .line 1099
    iget-object v9, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iput v6, v9, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp3:I

    .line 1100
    iget-object v9, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget v9, v9, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    const/16 v15, -0x3ff

    if-eq v9, v15, :cond_7

    iget-object v9, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget v9, v9, Landroid/os/OplusBaseBatteryStats$ThermalItem;->chargePlug:I

    if-ne v9, v1, :cond_7

    iget-object v9, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget v9, v9, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    sub-int/2addr v9, v7

    .line 1102
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatRecInterv:I

    if-gt v9, v8, :cond_7

    iget-object v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget v8, v8, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp1:I

    sub-int/2addr v8, v4

    .line 1103
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v9, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatRecInterv:I

    if-gt v8, v9, :cond_7

    iget-object v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget v8, v8, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp2:I

    sub-int/2addr v8, v5

    .line 1104
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v9, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatRecInterv:I

    if-gt v8, v9, :cond_7

    iget-object v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget v8, v8, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp3:I

    sub-int/2addr v8, v6

    .line 1105
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v9, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatRecInterv:I

    if-gt v8, v9, :cond_7

    iget-object v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget v8, v8, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batPercent:I

    if-eq v8, v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v8, 0x1

    .line 1107
    .end local v18    # "addBatInfo":Z
    .local v8, "addBatInfo":Z
    :goto_4
    move-wide/from16 v19, v10

    .end local v10    # "currentTime":J
    .local v19, "currentTime":J
    iget-wide v9, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatIncRatioStartTime:J

    sub-long v9, v12, v9

    const-wide/32 v21, 0xea60

    cmp-long v9, v9, v21

    if-ltz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    .line 1108
    .end local v16    # "addThermalRatio":Z
    .local v9, "addThermalRatio":Z
    :goto_5
    sget-boolean v10, Lcom/android/internal/os/OplusThermalStatsHelper;->DEBUG_THERMAL_TEMP:Z

    if-eqz v10, :cond_9

    .line 1109
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "addThermalRatio:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "  mHeatIncRatioStartTime:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatIncRatioStartTime:J

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 1108
    :cond_9
    move-object/from16 v2, v17

    .line 1111
    :goto_6
    if-eqz v9, :cond_10

    .line 1112
    iget v1, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mLastPhoneTemp:I

    const v16, 0xea60

    if-eq v1, v15, :cond_a

    .line 1113
    iget-object v10, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    sub-int v1, v7, v1

    mul-int v1, v1, v16

    move v11, v8

    move/from16 v21, v9

    .end local v8    # "addBatInfo":Z
    .end local v9    # "addThermalRatio":Z
    .local v11, "addBatInfo":Z
    .local v21, "addThermalRatio":Z
    int-to-long v8, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatIncRatioStartTime:J

    sub-long v1, v12, v1

    div-long/2addr v8, v1

    long-to-int v1, v8

    int-to-byte v1, v1

    iput-byte v1, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio:B

    .line 1114
    const/16 v1, 0x14

    iget-object v2, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v2, v8}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalHistoryBufferLocked(BLandroid/os/OplusBaseBatteryStats$ThermalItem;Z)V

    goto :goto_7

    .line 1112
    .end local v11    # "addBatInfo":Z
    .end local v21    # "addThermalRatio":Z
    .restart local v8    # "addBatInfo":Z
    .restart local v9    # "addThermalRatio":Z
    :cond_a
    move-object/from16 v22, v2

    move v11, v8

    move/from16 v21, v9

    .line 1116
    .end local v8    # "addBatInfo":Z
    .end local v9    # "addThermalRatio":Z
    .restart local v11    # "addBatInfo":Z
    .restart local v21    # "addThermalRatio":Z
    :goto_7
    iput v7, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mLastPhoneTemp:I

    .line 1117
    iget v1, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mLastPhoneTemp1:I

    if-eq v1, v15, :cond_b

    .line 1118
    iget-object v2, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    sub-int v1, v4, v1

    mul-int v1, v1, v16

    int-to-long v8, v1

    move v1, v11

    .end local v11    # "addBatInfo":Z
    .local v1, "addBatInfo":Z
    iget-wide v10, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatIncRatioStartTime:J

    sub-long v10, v12, v10

    div-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    iput-byte v8, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio1:B

    .line 1119
    const/16 v2, 0x15

    iget-object v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    const/4 v9, 0x1

    invoke-virtual {v0, v2, v8, v9}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalHistoryBufferLocked(BLandroid/os/OplusBaseBatteryStats$ThermalItem;Z)V

    goto :goto_8

    .line 1117
    .end local v1    # "addBatInfo":Z
    .restart local v11    # "addBatInfo":Z
    :cond_b
    move v1, v11

    .line 1121
    .end local v11    # "addBatInfo":Z
    .restart local v1    # "addBatInfo":Z
    :goto_8
    iput v4, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mLastPhoneTemp1:I

    .line 1122
    iget v2, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mLastPhoneTemp2:I

    if-eq v2, v15, :cond_c

    .line 1123
    iget-object v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    sub-int v2, v5, v2

    mul-int v2, v2, v16

    int-to-long v9, v2

    iget-wide v2, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatIncRatioStartTime:J

    sub-long v2, v12, v2

    div-long/2addr v9, v2

    long-to-int v2, v9

    int-to-byte v2, v2

    iput-byte v2, v8, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio2:B

    .line 1124
    const/16 v2, 0x16

    iget-object v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v3, v8}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalHistoryBufferLocked(BLandroid/os/OplusBaseBatteryStats$ThermalItem;Z)V

    .line 1126
    :cond_c
    iput v5, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mLastPhoneTemp2:I

    .line 1127
    iget v2, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mLastPhoneTemp3:I

    if-eq v2, v15, :cond_d

    .line 1128
    iget-object v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    sub-int v2, v6, v2

    mul-int v2, v2, v16

    int-to-long v8, v2

    iget-wide v10, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatIncRatioStartTime:J

    sub-long v10, v12, v10

    div-long/2addr v8, v10

    long-to-int v2, v8

    int-to-byte v2, v2

    iput-byte v2, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio3:B

    .line 1129
    const/16 v2, 0x17

    iget-object v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v3, v8}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalHistoryBufferLocked(BLandroid/os/OplusBaseBatteryStats$ThermalItem;Z)V

    .line 1131
    :cond_d
    iput v6, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mLastPhoneTemp3:I

    .line 1132
    iput-wide v12, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatIncRatioStartTime:J

    .line 1133
    iget-object v2, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-byte v2, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio:B

    const/4 v3, 0x4

    if-ge v2, v3, :cond_f

    iget-object v2, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget v2, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    iget v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mPreHeatThreshold:I

    if-le v2, v3, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v3, v22

    goto :goto_a

    .line 1135
    :cond_f
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REPORT_UPDATE_CPU  ->  phoneTemp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget v3, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  preHeatThreshold:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mPreHeatThreshold:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1137
    iget-object v2, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mStats:Lcom/android/internal/os/OplusBaseBatteryStatsImpl;

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->schedulerUpdateCpu(J)V

    goto :goto_a

    .line 1111
    .end local v1    # "addBatInfo":Z
    .end local v21    # "addThermalRatio":Z
    .restart local v8    # "addBatInfo":Z
    .restart local v9    # "addThermalRatio":Z
    :cond_10
    move-object v3, v2

    move v1, v8

    move/from16 v21, v9

    .line 1140
    .end local v8    # "addBatInfo":Z
    .end local v9    # "addThermalRatio":Z
    .restart local v1    # "addBatInfo":Z
    .restart local v21    # "addThermalRatio":Z
    :goto_a
    if-eqz v1, :cond_11

    .line 1141
    iget-object v2, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v2, v8}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalHistoryBufferLocked(BLandroid/os/OplusBaseBatteryStats$ThermalItem;Z)V

    .line 1144
    :cond_11
    iget v2, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatThreshold:I

    if-lt v7, v2, :cond_19

    const-wide/32 v8, 0x493e0

    cmp-long v2, v12, v8

    if-lez v2, :cond_19

    .line 1146
    sget-boolean v2, Lcom/android/internal/os/OplusThermalStatsHelper;->DEBUG_THERMAL_TEMP:Z

    if-eqz v2, :cond_12

    .line 1147
    const-string/jumbo v2, "thermal monitoring ..."

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1149
    :cond_12
    iget v2, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHoldHeatTime:I

    if-gez v2, :cond_13

    .line 1150
    const/4 v2, 0x0

    iput v2, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHoldHeatTime:I

    goto :goto_b

    .line 1152
    :cond_13
    iget-wide v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHoldHeatElapsedRealtime:J

    sub-long v10, v12, v8

    const-wide/32 v15, 0x1b7740

    cmp-long v10, v10, v15

    if-gez v10, :cond_14

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_14

    .line 1153
    int-to-long v10, v2

    sub-long v8, v12, v8

    add-long/2addr v10, v8

    long-to-int v2, v10

    iput v2, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHoldHeatTime:I

    .line 1156
    :cond_14
    :goto_b
    iput-wide v12, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHoldHeatElapsedRealtime:J

    .line 1157
    sget-boolean v2, Lcom/android/internal/os/OplusThermalStatsHelper;->DEBUG_THERMAL_TEMP:Z

    if-eqz v2, :cond_15

    .line 1158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mHoldHeatTime = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHoldHeatTime:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "  mStartAnalizyHeat="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mStartAnalizyHeat:Z

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "  mHeatHoldUploadTime:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatHoldUploadTime:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1160
    :cond_15
    iget-boolean v2, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mStartAnalizyHeat:Z

    if-nez v2, :cond_16

    iget-boolean v2, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHoldHeat:Z

    if-nez v2, :cond_16

    iget v2, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHoldHeatTime:I

    iget v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatHoldUploadTime:I

    if-le v2, v3, :cond_16

    .line 1161
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHoldHeat:Z

    .line 1162
    iput-boolean v2, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mStartAnalizyHeat:Z

    .line 1163
    iput v7, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalMaxPhoneTemp:I

    .line 1164
    move/from16 v2, p2

    iput v2, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalMaxBatTemp:I

    .line 1165
    const-wide/32 v8, 0xafc80

    sub-long v8, v12, v8

    .line 1166
    .local v8, "analizyStart":J
    iget-object v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatReasonDetails:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    invoke-virtual {v3}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->clear()V

    .line 1167
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 1168
    .local v3, "msg":Landroid/os/Message;
    const/16 v10, 0x3b

    iput v10, v3, Landroid/os/Message;->what:I

    .line 1169
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1170
    iget-object v10, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatReasonDetails:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget v10, v10, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mAnalizyPosition:I

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    iput v10, v3, Landroid/os/Message;->arg1:I

    .line 1171
    iget-object v10, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatReasonDetails:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iput v7, v10, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mPhoneTemp:I

    .line 1172
    iget-object v10, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatReasonDetails:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iput v2, v10, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->mBatTemp:I

    .line 1173
    iget-object v10, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v10, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_c

    .line 1160
    .end local v3    # "msg":Landroid/os/Message;
    .end local v8    # "analizyStart":J
    :cond_16
    move/from16 v2, p2

    .line 1175
    :goto_c
    iget v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalMaxPhoneTemp:I

    if-ge v3, v7, :cond_17

    .line 1176
    iput v7, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalMaxPhoneTemp:I

    .line 1178
    :cond_17
    iget v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalMaxBatTemp:I

    if-ge v3, v2, :cond_18

    .line 1179
    iput v2, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalMaxBatTemp:I

    .line 1181
    :cond_18
    iget-boolean v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHoldHeat:Z

    if-eqz v3, :cond_1f

    iget-boolean v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mStartAnalizyHeat:Z

    if-nez v3, :cond_1f

    .line 1182
    iget-object v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatReasonDetails:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalMaxPhoneTemp:I

    iget v9, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalMaxBatTemp:I

    invoke-virtual {v3, v8, v9}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->putHeatMaxTemp(II)V

    goto :goto_d

    .line 1144
    :cond_19
    move/from16 v2, p2

    .line 1184
    iget-wide v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHoldHeatElapsedRealtime:J

    sub-long v8, v12, v8

    iget v10, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatHoldTimeThreshold:I

    int-to-long v10, v10

    cmp-long v8, v8, v10

    const/4 v9, -0x1

    if-lez v8, :cond_1b

    .line 1185
    sget-boolean v8, Lcom/android/internal/os/OplusThermalStatsHelper;->DEBUG_THERMAL_TEMP:Z

    if-eqz v8, :cond_1a

    .line 1186
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "phoneTemp monitor exit, phone temp:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " mHeatHoldTimeThreshold:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatHoldTimeThreshold:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1188
    :cond_1a
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHoldHeat:Z

    .line 1189
    iput v9, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHoldHeatTime:I

    .line 1190
    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHoldHeatElapsedRealtime:J

    .line 1191
    iput-boolean v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHaveCaptured:Z

    goto :goto_d

    .line 1193
    :cond_1b
    sget-boolean v8, Lcom/android/internal/os/OplusThermalStatsHelper;->DEBUG_THERMAL_TEMP:Z

    if-eqz v8, :cond_1c

    .line 1194
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "phoneTemp is decreasing, phoneTemp:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1196
    :cond_1c
    iget-boolean v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHoldHeat:Z

    if-eqz v8, :cond_1e

    iget-boolean v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mStartAnalizyHeat:Z

    if-nez v8, :cond_1e

    iget v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHoldHeatTime:I

    if-lez v8, :cond_1e

    .line 1197
    sget-boolean v8, Lcom/android/internal/os/OplusThermalStatsHelper;->DEBUG_THERMAL_TEMP:Z

    if-eqz v8, :cond_1d

    .line 1198
    const-string/jumbo v8, "uploadHeatEvent now"

    invoke-static {v3, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1200
    :cond_1d
    iget-object v3, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatReasonDetails:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    invoke-virtual {v3}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->uploadHeatEvent()V

    .line 1202
    :cond_1e
    iput v9, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHoldHeatTime:I

    .line 1204
    :cond_1f
    :goto_d
    return-void
.end method

.method private blacklist symbolInt(I)I
    .locals 2
    .param p1, "tempInt"    # I

    .line 3401
    const v0, 0x8000

    and-int v1, p1, v0

    if-ne v1, v0, :cond_0

    .line 3402
    const v0, 0xffff

    sub-int v0, p1, v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_0

    .line 3403
    :cond_0
    and-int/lit16 v0, p1, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_1

    .line 3404
    add-int/lit16 v0, p1, -0xfff

    add-int/lit8 p1, v0, -0x1

    .line 3406
    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public blacklist addThermalAudioOnff(JJZ)V
    .locals 4
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J
    .param p5, "onOff"    # Z

    .line 2295
    iget-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalFeatureOn:Z

    if-nez v0, :cond_0

    .line 2296
    return-void

    .line 2298
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2299
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2300
    .local v0, "msg":Landroid/os/Message;
    iput v1, v0, Landroid/os/Message;->what:I

    .line 2301
    iput p5, v0, Landroid/os/Message;->arg1:I

    .line 2302
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2303
    return-void
.end method

.method public blacklist addThermalCameraOnff(JJZ)V
    .locals 4
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J
    .param p5, "onOff"    # Z

    .line 2284
    iget-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalFeatureOn:Z

    if-nez v0, :cond_0

    .line 2285
    return-void

    .line 2287
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2288
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2289
    .local v0, "msg":Landroid/os/Message;
    iput v1, v0, Landroid/os/Message;->what:I

    .line 2290
    iput p5, v0, Landroid/os/Message;->arg1:I

    .line 2291
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2292
    return-void
.end method

.method public blacklist addThermalConnectType(JJB)V
    .locals 4
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J
    .param p5, "type"    # B

    .line 2273
    iget-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalFeatureOn:Z

    if-nez v0, :cond_0

    .line 2274
    return-void

    .line 2276
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2277
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2278
    .local v0, "msg":Landroid/os/Message;
    iput v1, v0, Landroid/os/Message;->what:I

    .line 2279
    iput p5, v0, Landroid/os/Message;->arg1:I

    .line 2280
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2281
    return-void
.end method

.method public blacklist addThermalDetalToStringBuilder(BZZ)V
    .locals 2
    .param p1, "info"    # B
    .param p2, "isAdd"    # Z
    .param p3, "isEnd"    # Z

    .line 1691
    if-eqz p2, :cond_1

    .line 1692
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1693
    if-eqz p3, :cond_0

    .line 1694
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalBuilder:Ljava/lang/StringBuilder;

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1696
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalBuilder:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    :cond_1
    :goto_0
    return-void
.end method

.method public blacklist addThermalDetalToStringBuilder(IZZ)V
    .locals 2
    .param p1, "info"    # I
    .param p2, "isAdd"    # Z
    .param p3, "isEnd"    # Z

    .line 1671
    if-eqz p2, :cond_1

    .line 1672
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1673
    if-eqz p3, :cond_0

    .line 1674
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalBuilder:Ljava/lang/StringBuilder;

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1676
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalBuilder:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    :cond_1
    :goto_0
    return-void
.end method

.method public blacklist addThermalDetalToStringBuilder(JZZ)V
    .locals 2
    .param p1, "info"    # J
    .param p3, "isAdd"    # Z
    .param p4, "isEnd"    # Z

    .line 1681
    if-eqz p3, :cond_1

    .line 1682
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1683
    if-eqz p4, :cond_0

    .line 1684
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalBuilder:Ljava/lang/StringBuilder;

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1686
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalBuilder:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    :cond_1
    :goto_0
    return-void
.end method

.method public blacklist addThermalDetalToStringBuilder(Ljava/lang/String;ZZ)V
    .locals 2
    .param p1, "info"    # Ljava/lang/String;
    .param p2, "isAdd"    # Z
    .param p3, "isEnd"    # Z

    .line 1701
    if-eqz p2, :cond_1

    .line 1702
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1703
    if-eqz p3, :cond_0

    .line 1704
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalBuilder:Ljava/lang/StringBuilder;

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1706
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalBuilder:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    :cond_1
    :goto_0
    return-void
.end method

.method public blacklist addThermalDetalToStringBuilder(ZZZ)V
    .locals 2
    .param p1, "info"    # Z
    .param p2, "isAdd"    # Z
    .param p3, "isEnd"    # Z

    .line 1711
    if-eqz p2, :cond_1

    .line 1712
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1713
    if-eqz p3, :cond_0

    .line 1714
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalBuilder:Ljava/lang/StringBuilder;

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1716
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalBuilder:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    :cond_1
    :goto_0
    return-void
.end method

.method public blacklist addThermalFlashLightOnff(JJZ)V
    .locals 4
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J
    .param p5, "onOff"    # Z

    .line 2328
    iget-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalFeatureOn:Z

    if-nez v0, :cond_0

    .line 2329
    return-void

    .line 2331
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2332
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2333
    .local v0, "msg":Landroid/os/Message;
    iput v1, v0, Landroid/os/Message;->what:I

    .line 2334
    iput p5, v0, Landroid/os/Message;->arg1:I

    .line 2335
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2336
    return-void
.end method

.method public blacklist addThermalForeProc(JJLjava/lang/String;I)V
    .locals 6
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J
    .param p5, "proc"    # Ljava/lang/String;
    .param p6, "uid"    # I

    .line 2399
    iget-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalFeatureOn:Z

    if-nez v0, :cond_0

    .line 2400
    return-void

    .line 2402
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-object v0, v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p5, :cond_1

    const-string/jumbo v0, "null"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-object v0, v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-object v0, v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2403
    :cond_2
    const-string v0, "0000"

    .line 2404
    .local v0, "versionName":Ljava/lang/String;
    const-string v1, ":"

    invoke-virtual {p5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2405
    .local v1, "procString":[Ljava/lang/String;
    const/4 v2, 0x0

    aget-object v3, v1, v2

    if-eqz v3, :cond_4

    .line 2407
    :try_start_0
    iget-object v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mPackageManger:Landroid/content/pm/PackageManager;

    aget-object v4, v1, v2

    const/4 v5, -0x2

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 2408
    .local v3, "info":Landroid/content/pm/PackageInfo;
    if-eqz v3, :cond_3

    .line 2409
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 2413
    .end local v3    # "info":Landroid/content/pm/PackageInfo;
    :cond_3
    goto :goto_0

    .line 2411
    :catch_0
    move-exception v3

    .line 2412
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error getting package info: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v1, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "OppoThermalStats"

    invoke-static {v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2415
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iput-object p5, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    .line 2416
    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iput-object v0, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->versionName:Ljava/lang/String;

    .line 2417
    const/16 v2, 0x11

    iget-object v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalHistoryBufferLocked(BLandroid/os/OplusBaseBatteryStats$ThermalItem;Z)V

    .line 2419
    .end local v0    # "versionName":Ljava/lang/String;
    .end local v1    # "procString":[Ljava/lang/String;
    :cond_5
    return-void
.end method

.method public blacklist addThermalGpsOnff(JJZ)V
    .locals 4
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J
    .param p5, "onOff"    # Z

    .line 2317
    iget-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalFeatureOn:Z

    if-nez v0, :cond_0

    .line 2318
    return-void

    .line 2320
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x36

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2321
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2322
    .local v0, "msg":Landroid/os/Message;
    iput v1, v0, Landroid/os/Message;->what:I

    .line 2323
    iput p5, v0, Landroid/os/Message;->arg1:I

    .line 2324
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2325
    return-void
.end method

.method public blacklist addThermalHistoryBufferLocked(BILandroid/os/OplusBaseBatteryStats$ThermalItem;Z)V
    .locals 8
    .param p1, "cmd"    # B
    .param p2, "backlight"    # I
    .param p3, "cur"    # Landroid/os/OplusBaseBatteryStats$ThermalItem;
    .param p4, "isAdd"    # Z

    .line 1433
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1434
    :try_start_0
    iget-boolean v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mIteratingThermalHistory:Z

    if-eqz v1, :cond_0

    .line 1436
    monitor-exit v0

    return-void

    .line 1438
    :cond_0
    iput-byte p1, p3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cmd:B

    .line 1439
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->upTime:J

    .line 1440
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    .line 1441
    iput p2, p3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->backlight:I

    .line 1442
    if-eqz p1, :cond_1

    const/16 v1, 0x13

    if-eq p1, v1, :cond_1

    const/16 v1, 0x19

    if-ne p1, v1, :cond_2

    .line 1443
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->currentTime:J

    .line 1444
    iget-wide v1, p3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    iput-wide v1, p3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->baseElapsedRealtime:J

    .line 1446
    :cond_2
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryBufferLastPos:I

    .line 1447
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-virtual {v1, v2}, Landroid/os/OplusBaseBatteryStats$ThermalItem;->setTo(Landroid/os/OplusBaseBatteryStats$ThermalItem;)V

    .line 1448
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-virtual {v1, p3}, Landroid/os/OplusBaseBatteryStats$ThermalItem;->setTo(Landroid/os/OplusBaseBatteryStats$ThermalItem;)V

    .line 1449
    iget-object v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryBuffer:Landroid/os/Parcel;

    iget-object v5, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-object v6, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    move-object v2, p0

    move v3, p1

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/android/internal/os/OplusThermalStatsHelper;->writeThermalHistoryDelta(BLandroid/os/Parcel;Landroid/os/OplusBaseBatteryStats$ThermalItem;Landroid/os/OplusBaseBatteryStats$ThermalItem;Z)V

    .line 1450
    monitor-exit v0

    .line 1451
    return-void

    .line 1450
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist addThermalHistoryBufferLocked(BLandroid/os/OplusBaseBatteryStats$ThermalItem;Z)V
    .locals 10
    .param p1, "cmd"    # B
    .param p2, "cur"    # Landroid/os/OplusBaseBatteryStats$ThermalItem;
    .param p3, "isAdd"    # Z

    .line 1454
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mStats:Lcom/android/internal/os/OplusBaseBatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mScreenBrightness:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1455
    .local v0, "backlight":I
    :goto_0
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1456
    :try_start_0
    iget-boolean v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mIteratingThermalHistory:Z

    const/16 v3, 0x13

    if-eqz v2, :cond_1

    iget-byte v2, p2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cmd:B

    if-eq v2, v3, :cond_1

    .line 1458
    monitor-exit v1

    return-void

    .line 1460
    :cond_1
    iput-byte p1, p2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cmd:B

    .line 1462
    iput v0, p2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->backlight:I

    .line 1463
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->upTime:J

    .line 1464
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    .line 1465
    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_2

    const/16 v2, 0x19

    if-ne p1, v2, :cond_3

    .line 1466
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->currentTime:J

    .line 1467
    iget-wide v2, p2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    iput-wide v2, p2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->baseElapsedRealtime:J

    .line 1469
    :cond_3
    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iput v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryBufferLastPos:I

    .line 1470
    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-object v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-virtual {v2, v3}, Landroid/os/OplusBaseBatteryStats$ThermalItem;->setTo(Landroid/os/OplusBaseBatteryStats$ThermalItem;)V

    .line 1471
    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-virtual {v2, p2}, Landroid/os/OplusBaseBatteryStats$ThermalItem;->setTo(Landroid/os/OplusBaseBatteryStats$ThermalItem;)V

    .line 1472
    iget-boolean v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalUploadDcs:Z

    if-eqz v2, :cond_4

    .line 1473
    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-object v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-direct {p0, v2, v3}, Lcom/android/internal/os/OplusThermalStatsHelper;->collectThermalTempMap(Landroid/os/OplusBaseBatteryStats$ThermalItem;Landroid/os/OplusBaseBatteryStats$ThermalItem;)V

    .line 1475
    :cond_4
    iget-boolean v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mStartAnalizyHeat:Z

    if-nez v2, :cond_5

    if-eqz p3, :cond_5

    .line 1476
    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatReasonDetails:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    iget-object v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-virtual {v2, v3}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->addToHeatItem(Landroid/os/OplusBaseBatteryStats$ThermalItem;)V

    .line 1478
    :cond_5
    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-object v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-direct {p0, v2, v3}, Lcom/android/internal/os/OplusThermalStatsHelper;->collectMoinitAppMap(Landroid/os/OplusBaseBatteryStats$ThermalItem;Landroid/os/OplusBaseBatteryStats$ThermalItem;)V

    .line 1479
    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-object v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-direct {p0, v2, v3}, Lcom/android/internal/os/OplusThermalStatsHelper;->collectChargeMap(Landroid/os/OplusBaseBatteryStats$ThermalItem;Landroid/os/OplusBaseBatteryStats$ThermalItem;)V

    .line 1480
    iget-object v6, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryBuffer:Landroid/os/Parcel;

    iget-object v7, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-object v8, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    move-object v4, p0

    move v5, p1

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/android/internal/os/OplusThermalStatsHelper;->writeThermalHistoryDelta(BLandroid/os/Parcel;Landroid/os/OplusBaseBatteryStats$ThermalItem;Landroid/os/OplusBaseBatteryStats$ThermalItem;Z)V

    .line 1481
    monitor-exit v1

    .line 1482
    return-void

    .line 1481
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public blacklist addThermalJobProc(JJLjava/lang/String;)V
    .locals 3
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J
    .param p5, "proc"    # Ljava/lang/String;

    .line 2379
    iget-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalFeatureOn:Z

    if-nez v0, :cond_0

    .line 2380
    return-void

    .line 2382
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-object v0, v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->jobSchedule:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p5, :cond_1

    const-string/jumbo v0, "null"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-object v0, v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->jobSchedule:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-object v0, v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->jobSchedule:Ljava/lang/String;

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2383
    :cond_2
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iput-object p5, v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->jobSchedule:Ljava/lang/String;

    .line 2384
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalHistoryBufferLocked(BLandroid/os/OplusBaseBatteryStats$ThermalItem;Z)V

    .line 2386
    :cond_3
    return-void
.end method

.method public blacklist addThermalNetState(JJZ)V
    .locals 3
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J
    .param p5, "netState"    # Z

    .line 2265
    iget-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalFeatureOn:Z

    if-nez v0, :cond_0

    .line 2266
    return-void

    .line 2268
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iput-boolean p5, v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->dataNetStatus:Z

    .line 2269
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalHistoryBufferLocked(BLandroid/os/OplusBaseBatteryStats$ThermalItem;Z)V

    .line 2270
    return-void
.end method

.method public blacklist addThermalOnOffEvent(IJJZ)V
    .locals 5
    .param p1, "eventType"    # I
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J
    .param p6, "on"    # Z

    .line 2363
    invoke-direct {p0, p1}, Lcom/android/internal/os/OplusThermalStatsHelper;->eventTypeToMessageID(I)I

    move-result v0

    .line 2364
    .local v0, "messageId":I
    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 2365
    const-string v1, "OppoThermalStats"

    const-string v2, "addThermalOnOffEvent, unsupport event type!"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2366
    return-void

    .line 2368
    :cond_0
    iget-boolean v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalFeatureOn:Z

    if-nez v1, :cond_1

    .line 2369
    return-void

    .line 2371
    :cond_1
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2372
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 2373
    .local v1, "msg":Landroid/os/Message;
    iput v0, v1, Landroid/os/Message;->what:I

    .line 2374
    iput p6, v1, Landroid/os/Message;->arg1:I

    .line 2375
    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0xfa0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2376
    return-void
.end method

.method public blacklist addThermalPhoneOnOff(JJZ)V
    .locals 3
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J
    .param p5, "onOff"    # Z

    .line 2237
    iget-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalFeatureOn:Z

    if-nez v0, :cond_0

    .line 2238
    return-void

    .line 2240
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iput-boolean p5, v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneOnff:Z

    .line 2241
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalHistoryBufferLocked(BLandroid/os/OplusBaseBatteryStats$ThermalItem;Z)V

    .line 2242
    return-void
.end method

.method public blacklist addThermalPhoneSignal(JJB)V
    .locals 3
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J
    .param p5, "signal"    # B

    .line 2255
    iget-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalFeatureOn:Z

    if-nez v0, :cond_0

    .line 2256
    return-void

    .line 2258
    :cond_0
    if-ltz p5, :cond_1

    const/4 v0, 0x4

    if-gt p5, v0, :cond_1

    .line 2259
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iput-byte p5, v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneSignal:B

    .line 2260
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalHistoryBufferLocked(BLandroid/os/OplusBaseBatteryStats$ThermalItem;Z)V

    .line 2262
    :cond_1
    return-void
.end method

.method public blacklist addThermalPhoneState(JJB)V
    .locals 3
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J
    .param p5, "state"    # B

    .line 2245
    iget-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalFeatureOn:Z

    if-nez v0, :cond_0

    .line 2246
    return-void

    .line 2248
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-byte v0, v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneState:B

    if-eq p5, v0, :cond_1

    .line 2249
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iput-byte p5, v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneState:B

    .line 2250
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalHistoryBufferLocked(BLandroid/os/OplusBaseBatteryStats$ThermalItem;Z)V

    .line 2252
    :cond_1
    return-void
.end method

.method public blacklist addThermalScreenBrightnessEvent(JJII)V
    .locals 1
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J
    .param p5, "backlight"    # I
    .param p6, "delayTime"    # I

    .line 2187
    iget-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalFeatureOn:Z

    if-nez v0, :cond_0

    .line 2188
    return-void

    .line 2190
    :cond_0
    if-gtz p6, :cond_1

    .line 2191
    invoke-direct/range {p0 .. p5}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalScreenBrightness(JJI)V

    goto :goto_0

    .line 2193
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalScreenBrightnessDelayed(JJII)V

    .line 2195
    :goto_0
    return-void
.end method

.method public blacklist addThermalVideoOnff(JJZ)V
    .locals 4
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J
    .param p5, "onOff"    # Z

    .line 2306
    iget-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalFeatureOn:Z

    if-nez v0, :cond_0

    .line 2307
    return-void

    .line 2309
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2310
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2311
    .local v0, "msg":Landroid/os/Message;
    iput v1, v0, Landroid/os/Message;->what:I

    .line 2312
    iput p5, v0, Landroid/os/Message;->arg1:I

    .line 2313
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2314
    return-void
.end method

.method public blacklist addThermalWifiRssi(JJI)V
    .locals 3
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J
    .param p5, "wifiSignalStrengthBin"    # I

    .line 2227
    iget-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalFeatureOn:Z

    if-nez v0, :cond_0

    .line 2228
    return-void

    .line 2230
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget v0, v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiSignal:I

    if-eq v0, p5, :cond_1

    .line 2231
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iput p5, v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiSignal:I

    .line 2232
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalHistoryBufferLocked(BLandroid/os/OplusBaseBatteryStats$ThermalItem;Z)V

    .line 2234
    :cond_1
    return-void
.end method

.method public blacklist addThermalWifiStatus(JJI)V
    .locals 3
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J
    .param p5, "status"    # I

    .line 2214
    iget-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalFeatureOn:Z

    if-nez v0, :cond_0

    .line 2215
    return-void

    .line 2217
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iput p5, v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiStats:I

    .line 2218
    if-eqz p5, :cond_2

    const/4 v0, 0x3

    if-ne p5, v0, :cond_1

    goto :goto_0

    .line 2221
    :cond_1
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mStats:Lcom/android/internal/os/OplusBaseBatteryStatsImpl;

    invoke-virtual {v1}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->getWifiSignalStrengthBin()I

    move-result v1

    iput v1, v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiSignal:I

    goto :goto_1

    .line 2219
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiSignal:I

    .line 2223
    :goto_1
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalHistoryBufferLocked(BLandroid/os/OplusBaseBatteryStats$ThermalItem;Z)V

    .line 2224
    return-void
.end method

.method public blacklist addThermalnetSyncProc(JJLjava/lang/String;)V
    .locals 3
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J
    .param p5, "proc"    # Ljava/lang/String;

    .line 2389
    iget-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalFeatureOn:Z

    if-nez v0, :cond_0

    .line 2390
    return-void

    .line 2392
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-object v0, v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->netSync:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p5, :cond_1

    const-string/jumbo v0, "null"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-object v0, v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->netSync:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-object v0, v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->netSync:Ljava/lang/String;

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2393
    :cond_2
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iput-object p5, v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->netSync:Ljava/lang/String;

    .line 2394
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalHistoryBufferLocked(BLandroid/os/OplusBaseBatteryStats$ThermalItem;Z)V

    .line 2396
    :cond_3
    return-void
.end method

.method public blacklist backupThermalLogFile()V
    .locals 2

    .line 2905
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/internal/os/OplusThermalStatsHelper$8;

    invoke-direct {v1, p0}, Lcom/android/internal/os/OplusThermalStatsHelper$8;-><init>(Lcom/android/internal/os/OplusThermalStatsHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2915
    return-void
.end method

.method public blacklist backupThermalStatsFile()V
    .locals 2

    .line 2886
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/internal/os/OplusThermalStatsHelper$7;

    invoke-direct {v1, p0}, Lcom/android/internal/os/OplusThermalStatsHelper$7;-><init>(Lcom/android/internal/os/OplusThermalStatsHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2902
    return-void
.end method

.method public blacklist clearHistoryBuffer()V
    .locals 3

    .line 2174
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2175
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryBuffer:Landroid/os/Parcel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2176
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataSize(I)V

    .line 2177
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryBuffer:Landroid/os/Parcel;

    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mStats:Lcom/android/internal/os/OplusBaseBatteryStatsImpl;

    invoke-virtual {v2}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->getHistoryBufferSize()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataCapacity(I)V

    .line 2178
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryBufferLastPos:I

    .line 2179
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    if-eqz v1, :cond_0

    .line 2180
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-virtual {v1}, Landroid/os/OplusBaseBatteryStats$ThermalItem;->clear()V

    .line 2182
    :cond_0
    monitor-exit v0

    .line 2183
    return-void

    .line 2182
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist clearThermalAllHistory()V
    .locals 2

    .line 2865
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/internal/os/OplusThermalStatsHelper$6;

    invoke-direct {v1, p0}, Lcom/android/internal/os/OplusThermalStatsHelper$6;-><init>(Lcom/android/internal/os/OplusThermalStatsHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2883
    return-void
.end method

.method public blacklist clearThermalStatsBuffer()V
    .locals 3

    .line 2152
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2153
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryBuffer:Landroid/os/Parcel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2154
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataSize(I)V

    .line 2155
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryBuffer:Landroid/os/Parcel;

    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mStats:Lcom/android/internal/os/OplusBaseBatteryStatsImpl;

    invoke-virtual {v2}, Lcom/android/internal/os/OplusBaseBatteryStatsImpl;->getHistoryBufferSize()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataCapacity(I)V

    .line 2156
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalTempMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2157
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mBatTempMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2160
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHourMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2167
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    if-eqz v1, :cond_0

    .line 2168
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastLastWritten:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-virtual {v1}, Landroid/os/OplusBaseBatteryStats$ThermalItem;->clear()V

    .line 2170
    :cond_0
    monitor-exit v0

    .line 2171
    return-void

    .line 2170
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist dumpThemalHeatDetailLocked(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 2918
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatReasonDetails:Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OplusThermalStatsHelper$HeatReasonDetails;->dumpThemalHeatDetailLocked(Ljava/io/PrintWriter;)V

    .line 2919
    return-void
.end method

.method public blacklist finishIteratingThermalHistoryLocked()V
    .locals 2

    .line 3470
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3471
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mIteratingThermalHistory:Z

    .line 3472
    return-void
.end method

.method public blacklist getBatteryStatsReadyStatus()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mBatteryStatsReady:Z

    return v0
.end method

.method public blacklist getConnectyType()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mNetConnectType:I

    return v0
.end method

.method public blacklist getMonitorAppLocked(Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 1298
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalMonitorApp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1299
    .local v1, "str":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMonitorApp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1300
    .end local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 1301
    :cond_0
    return-void
.end method

.method public blacklist getNextThermalHistoryLocked(Landroid/os/OplusBaseBatteryStats$ThermalItem;J)Z
    .locals 4
    .param p1, "out"    # Landroid/os/OplusBaseBatteryStats$ThermalItem;
    .param p2, "histStart"    # J

    .line 3477
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 3478
    .local v0, "pos":I
    if-nez v0, :cond_0

    .line 3479
    invoke-virtual {p1}, Landroid/os/OplusBaseBatteryStats$ThermalItem;->clear()V

    .line 3481
    :cond_0
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 3482
    .local v1, "end":Z
    :goto_0
    if-eqz v1, :cond_2

    .line 3483
    return v3

    .line 3486
    :cond_2
    iget-object v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {p0, v3, p1, p2, p3}, Lcom/android/internal/os/OplusThermalStatsHelper;->readThermalHistoryDelta(Landroid/os/Parcel;Landroid/os/OplusBaseBatteryStats$ThermalItem;J)V

    .line 3487
    return v2
.end method

.method public blacklist getPhoneTemp(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 2997
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget v0, v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2998
    return-void
.end method

.method public blacklist getScreenBrightness()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mScreenBrightness:I

    return v0
.end method

.method public blacklist getThermalHistoryFromFile(Ljava/io/BufferedReader;Ljava/io/PrintWriter;Landroid/os/OplusBaseBatteryStats$ThermalHistoryPrinter;)Landroid/os/OplusBaseBatteryStats$ThermalItem;
    .locals 21
    .param p1, "reader"    # Ljava/io/BufferedReader;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "printer"    # Landroid/os/OplusBaseBatteryStats$ThermalHistoryPrinter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2434
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v0, 0x0

    .line 2435
    .local v0, "line":Ljava/lang/String;
    new-instance v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-direct {v1}, Landroid/os/OplusBaseBatteryStats$ThermalItem;-><init>()V

    move-object v10, v1

    .line 2436
    .local v10, "cur":Landroid/os/OplusBaseBatteryStats$ThermalItem;
    new-instance v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-direct {v1}, Landroid/os/OplusBaseBatteryStats$ThermalItem;-><init>()V

    move-object v11, v1

    .line 2437
    .local v11, "last":Landroid/os/OplusBaseBatteryStats$ThermalItem;
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    .end local v0    # "line":Ljava/lang/String;
    .local v12, "line":Ljava/lang/String;
    if-eqz v1, :cond_20

    .line 2438
    const-string v0, " "

    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 2440
    .local v13, "tmp":[Ljava/lang/String;
    const/4 v0, 0x0

    :try_start_0
    aget-object v1, v13, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v14, v1

    .line 2441
    .local v14, "tempInt":I
    and-int/lit16 v1, v14, 0x3fff

    iput v1, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->backlight:I

    .line 2442
    shr-int/lit8 v1, v14, 0xe

    and-int/lit16 v1, v1, 0x3ff

    iput v1, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cpuLoading:I

    .line 2443
    shr-int/lit8 v1, v14, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iput-byte v1, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cmd:B

    .line 2444
    iget-byte v1, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cmd:B

    move v15, v1

    .line 2445
    .local v15, "cmd":B
    const/4 v1, 0x1

    aget-object v2, v13, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2446
    .local v2, "tempLong":J
    const/4 v4, 0x5

    shr-long v5, v2, v4

    iput-wide v5, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    .line 2447
    const-wide/16 v5, 0x1f

    and-long/2addr v5, v2

    const/4 v0, 0x4

    shr-long/2addr v5, v0

    const-wide/16 v16, 0x1

    cmp-long v5, v5, v16

    if-nez v5, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cameraOn:Z

    .line 2448
    const-wide/16 v5, 0xf

    and-long/2addr v5, v2

    const/16 v18, 0x3

    shr-long v5, v5, v18

    cmp-long v5, v5, v16

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->audioOn:Z

    .line 2449
    const-wide/16 v5, 0x7

    and-long/2addr v5, v2

    const/4 v4, 0x2

    shr-long/2addr v5, v4

    cmp-long v5, v5, v16

    if-nez v5, :cond_2

    move v5, v1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->videoOn:Z

    .line 2450
    const-wide/16 v5, 0x3

    and-long/2addr v5, v2

    shr-long/2addr v5, v1

    cmp-long v5, v5, v16

    if-nez v5, :cond_3

    move v5, v1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->gpsOn:Z

    .line 2451
    and-long v5, v2, v16

    cmp-long v5, v5, v16

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :goto_5
    iput-boolean v5, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->flashlightOn:Z

    .line 2452
    aget-object v5, v13, v4

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    move-wide/from16 v16, v5

    .line 2453
    .end local v2    # "tempLong":J
    .local v16, "tempLong":J
    const/16 v2, 0x8

    shr-long v5, v16, v2

    iput-wide v5, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->upTime:J

    .line 2454
    const-wide/16 v5, 0x7f

    and-long v5, v16, v5

    long-to-int v3, v5

    iput v3, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->volume:I

    .line 2455
    const-wide/16 v5, 0x80

    and-long v19, v16, v5

    cmp-long v3, v19, v5

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->isAutoBrightness:Z

    .line 2456
    if-nez v15, :cond_6

    .line 2457
    aget-object v1, v13, v18

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->currentTime:J

    .line 2458
    aget-object v0, v13, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->baseElapsedRealtime:J

    goto/16 :goto_7

    .line 2459
    :cond_6
    if-ne v15, v1, :cond_7

    .line 2460
    aget-object v1, v13, v18

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2461
    .local v1, "batteryLevel":I
    invoke-direct {v7, v1, v10}, Lcom/android/internal/os/OplusThermalStatsHelper;->readThermalBatteryInfo(ILandroid/os/OplusBaseBatteryStats$ThermalItem;)V

    .line 2462
    aget-object v0, v13, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2463
    .local v2, "thermalLevel":J
    invoke-direct {v7, v2, v3, v10}, Lcom/android/internal/os/OplusThermalStatsHelper;->readThermalTempInfo(JLandroid/os/OplusBaseBatteryStats$ThermalItem;)V

    .line 2464
    .end local v1    # "batteryLevel":I
    .end local v2    # "thermalLevel":J
    goto/16 :goto_7

    :cond_7
    if-ne v15, v4, :cond_8

    .line 2465
    aget-object v0, v13, v18

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2466
    .local v0, "thermalLevel":J
    invoke-direct {v7, v0, v1, v10}, Lcom/android/internal/os/OplusThermalStatsHelper;->readThermalTempInfo(JLandroid/os/OplusBaseBatteryStats$ThermalItem;)V

    .line 2467
    .end local v0    # "thermalLevel":J
    goto/16 :goto_7

    :cond_8
    const v1, 0xffff

    if-ne v15, v0, :cond_9

    .line 2468
    aget-object v0, v13, v18

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2469
    .local v0, "wifiInfoInt":I
    shr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v1

    invoke-direct {v7, v2}, Lcom/android/internal/os/OplusThermalStatsHelper;->symbolInt(I)I

    move-result v2

    iput v2, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiStats:I

    .line 2470
    and-int/2addr v1, v0

    invoke-direct {v7, v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->symbolInt(I)I

    move-result v1

    iput v1, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiSignal:I

    .line 2471
    .end local v0    # "wifiInfoInt":I
    goto/16 :goto_7

    :cond_9
    const/4 v3, 0x5

    if-ne v15, v3, :cond_a

    .line 2472
    aget-object v0, v13, v18

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneOnff:Z

    goto/16 :goto_7

    .line 2473
    :cond_a
    const/4 v3, 0x6

    if-ne v15, v3, :cond_b

    .line 2474
    aget-object v0, v13, v18

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneState:B

    goto/16 :goto_7

    .line 2475
    :cond_b
    const/4 v4, 0x7

    if-ne v15, v4, :cond_c

    .line 2476
    aget-object v0, v13, v18

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneSignal:B

    goto/16 :goto_7

    .line 2477
    :cond_c
    if-ne v15, v2, :cond_d

    .line 2478
    aget-object v0, v13, v18

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->dataNetStatus:Z

    goto/16 :goto_7

    .line 2479
    :cond_d
    const/16 v5, 0x9

    if-ne v15, v5, :cond_e

    .line 2480
    aget-object v0, v13, v18

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->connectNetType:B

    goto/16 :goto_7

    .line 2481
    :cond_e
    const/16 v6, 0xa

    if-ne v15, v6, :cond_f

    .line 2482
    aget-object v0, v13, v18

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cameraOn:Z

    goto/16 :goto_7

    .line 2483
    :cond_f
    const/16 v1, 0xb

    if-ne v15, v1, :cond_10

    .line 2484
    aget-object v0, v13, v18

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->audioOn:Z

    goto/16 :goto_7

    .line 2485
    :cond_10
    const/16 v1, 0xc

    if-ne v15, v1, :cond_11

    .line 2486
    aget-object v0, v13, v18

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->videoOn:Z

    goto/16 :goto_7

    .line 2487
    :cond_11
    const/16 v1, 0xd

    if-ne v15, v1, :cond_12

    .line 2488
    aget-object v0, v13, v18

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->gpsOn:Z

    goto/16 :goto_7

    .line 2489
    :cond_12
    const/16 v1, 0xe

    if-ne v15, v1, :cond_13

    .line 2490
    aget-object v0, v13, v18

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->flashlightOn:Z

    goto/16 :goto_7

    .line 2491
    :cond_13
    const/16 v1, 0xf

    if-ne v15, v1, :cond_14

    .line 2492
    aget-object v0, v13, v18

    iput-object v0, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->jobSchedule:Ljava/lang/String;

    goto/16 :goto_7

    .line 2493
    :cond_14
    const/16 v1, 0x10

    if-ne v15, v1, :cond_15

    .line 2494
    aget-object v0, v13, v18

    iput-object v0, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->netSync:Ljava/lang/String;

    goto/16 :goto_7

    .line 2495
    :cond_15
    const/16 v1, 0x11

    if-ne v15, v1, :cond_16

    .line 2496
    aget-object v1, v13, v18

    iput-object v1, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    .line 2497
    aget-object v0, v13, v0

    iput-object v0, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->versionName:Ljava/lang/String;

    goto/16 :goto_7

    .line 2498
    :cond_16
    const/16 v1, 0x12

    if-ne v15, v1, :cond_17

    .line 2499
    aget-object v1, v13, v18

    iput-object v1, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topProc:Ljava/lang/String;

    .line 2500
    aget-object v0, v13, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topCpu:I

    goto/16 :goto_7

    .line 2501
    :cond_17
    const/16 v1, 0x13

    if-ne v15, v1, :cond_18

    .line 2502
    aget-object v1, v13, v18

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->currentTime:J

    .line 2503
    aget-object v0, v13, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->baseElapsedRealtime:J

    .line 2504
    const/4 v0, 0x5

    aget-object v0, v13, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2505
    .local v0, "batteryLevelInt":I
    invoke-direct {v7, v0, v10}, Lcom/android/internal/os/OplusThermalStatsHelper;->readThermalBatteryInfo(ILandroid/os/OplusBaseBatteryStats$ThermalItem;)V

    .line 2506
    aget-object v1, v13, v3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 2507
    .local v5, "thermalLevelLong":J
    invoke-direct {v7, v5, v6, v10}, Lcom/android/internal/os/OplusThermalStatsHelper;->readThermalTempInfo(JLandroid/os/OplusBaseBatteryStats$ThermalItem;)V

    .line 2508
    aget-object v1, v13, v4

    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    iput-byte v1, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio:B

    .line 2509
    aget-object v1, v13, v2

    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    iput-byte v1, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio1:B

    .line 2510
    const/16 v1, 0x9

    aget-object v1, v13, v1

    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    iput-byte v1, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio2:B

    .line 2511
    const/16 v1, 0xa

    aget-object v1, v13, v1

    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    iput-byte v1, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio3:B

    .line 2512
    const/16 v1, 0xb

    aget-object v1, v13, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->enviTemp:I

    .line 2513
    const/16 v1, 0xc

    aget-object v1, v13, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2514
    .local v1, "wifiInfoInt":I
    shr-int/lit8 v2, v1, 0x10

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-direct {v7, v2}, Lcom/android/internal/os/OplusThermalStatsHelper;->symbolInt(I)I

    move-result v2

    iput v2, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiStats:I

    .line 2515
    and-int v2, v1, v3

    invoke-direct {v7, v2}, Lcom/android/internal/os/OplusThermalStatsHelper;->symbolInt(I)I

    move-result v2

    iput v2, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiSignal:I

    .line 2516
    const/16 v2, 0xd

    aget-object v2, v13, v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneOnff:Z

    .line 2517
    const/16 v2, 0xe

    aget-object v2, v13, v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneState:B

    .line 2518
    const/16 v2, 0xf

    aget-object v2, v13, v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneSignal:B

    .line 2519
    const/16 v2, 0x10

    aget-object v2, v13, v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->dataNetStatus:Z

    .line 2520
    const/16 v2, 0x11

    aget-object v2, v13, v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->connectNetType:B

    .line 2526
    const/16 v2, 0x12

    aget-object v2, v13, v2

    iput-object v2, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->jobSchedule:Ljava/lang/String;

    .line 2527
    const/16 v2, 0x13

    aget-object v2, v13, v2

    iput-object v2, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->netSync:Ljava/lang/String;

    .line 2528
    const/16 v2, 0x14

    aget-object v2, v13, v2

    iput-object v2, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    .line 2529
    const/16 v2, 0x15

    aget-object v2, v13, v2

    iput-object v2, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->versionName:Ljava/lang/String;

    .line 2530
    const/16 v2, 0x16

    aget-object v2, v13, v2

    iput-object v2, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topProc:Ljava/lang/String;

    .line 2531
    const/16 v2, 0x17

    aget-object v2, v13, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topCpu:I

    .line 2532
    .end local v0    # "batteryLevelInt":I
    .end local v1    # "wifiInfoInt":I
    .end local v5    # "thermalLevelLong":J
    goto :goto_7

    :cond_18
    const/16 v1, 0x14

    if-ne v15, v1, :cond_19

    .line 2533
    aget-object v0, v13, v18

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio:B

    goto :goto_7

    .line 2534
    :cond_19
    const/16 v1, 0x15

    if-ne v15, v1, :cond_1a

    .line 2535
    aget-object v0, v13, v18

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio1:B

    goto :goto_7

    .line 2536
    :cond_1a
    const/16 v1, 0x16

    if-ne v15, v1, :cond_1b

    .line 2537
    aget-object v0, v13, v18

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio2:B

    goto :goto_7

    .line 2538
    :cond_1b
    const/16 v1, 0x17

    if-ne v15, v1, :cond_1c

    .line 2539
    aget-object v0, v13, v18

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio3:B

    goto :goto_7

    .line 2540
    :cond_1c
    const/16 v1, 0x18

    if-ne v15, v1, :cond_1d

    .line 2541
    aget-object v0, v13, v18

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->enviTemp:I

    goto :goto_7

    .line 2542
    :cond_1d
    const/16 v1, 0x19

    if-ne v15, v1, :cond_1e

    .line 2543
    aget-object v1, v13, v18

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->currentTime:J

    .line 2544
    aget-object v0, v13, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v10, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    .line 2551
    :cond_1e
    :goto_7
    if-eqz v8, :cond_1f

    if-eqz v9, :cond_1f

    .line 2552
    invoke-virtual {v9, v8, v10}, Landroid/os/OplusBaseBatteryStats$ThermalHistoryPrinter;->printNextItem(Ljava/io/PrintWriter;Landroid/os/OplusBaseBatteryStats$ThermalItem;)V

    goto :goto_8

    .line 2554
    :cond_1f
    iget-object v0, v7, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastLastRead:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-object v1, v7, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastRead:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-virtual {v0, v1}, Landroid/os/OplusBaseBatteryStats$ThermalItem;->setTo(Landroid/os/OplusBaseBatteryStats$ThermalItem;)V

    .line 2555
    iget-object v0, v7, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastRead:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-virtual {v0, v10}, Landroid/os/OplusBaseBatteryStats$ThermalItem;->setTo(Landroid/os/OplusBaseBatteryStats$ThermalItem;)V

    .line 2556
    iget-object v3, v7, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryBuffer:Landroid/os/Parcel;

    iget-object v4, v7, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastRead:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-object v5, v7, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryLastLastRead:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v2, v15

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/os/OplusThermalStatsHelper;->writeThermalHistoryDelta(BLandroid/os/Parcel;Landroid/os/OplusBaseBatteryStats$ThermalItem;Landroid/os/OplusBaseBatteryStats$ThermalItem;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2560
    .end local v14    # "tempInt":I
    .end local v15    # "cmd":B
    .end local v16    # "tempLong":J
    :goto_8
    goto :goto_9

    .line 2558
    :catch_0
    move-exception v0

    .line 2559
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2561
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v13    # "tmp":[Ljava/lang/String;
    :goto_9
    move-object v0, v12

    goto/16 :goto_0

    .line 2562
    :cond_20
    return-object v10
.end method

.method public blacklist getThermalHistoryUsedSize()I
    .locals 1

    .line 3474
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    return v0
.end method

.method public blacklist notePhoneDataConnectionStateLocked(JJI)V
    .locals 7
    .param p1, "elapsedTime"    # J
    .param p3, "upTime"    # J
    .param p5, "dataType"    # I

    .line 3438
    invoke-virtual {p0}, Lcom/android/internal/os/OplusThermalStatsHelper;->getConnectyType()I

    move-result v0

    if-nez v0, :cond_0

    .line 3439
    invoke-static {p5}, Lcom/android/internal/os/OplusThermalStatsHelper;->getNetWorkClass(I)B

    move-result v0

    .line 3440
    .local v0, "connectType":B
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-byte v1, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->connectNetType:B

    if-eq v0, v1, :cond_0

    .line 3441
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalConnectType(JJB)V

    .line 3444
    .end local v0    # "connectType":B
    :cond_0
    return-void
.end method

.method public blacklist noteScreenBrightnessModeChangedLock(Z)V
    .locals 4
    .param p1, "isAuto"    # Z

    .line 3447
    iput-boolean p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalScreenBrightnessMode:Z

    .line 3448
    iget-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalFeatureOn:Z

    if-nez v0, :cond_0

    .line 3449
    return-void

    .line 3451
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-boolean v0, v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->isAutoBrightness:Z

    if-eq p1, v0, :cond_2

    .line 3452
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iput-boolean p1, v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->isAutoBrightness:Z

    .line 3453
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3454
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3456
    :cond_1
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3458
    :cond_2
    return-void
.end method

.method public blacklist onSystemReady(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 100
    const-string v0, "OppoThermalStats"

    const-string/jumbo v1, "onSystemReady....."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iput-object p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mContext:Landroid/content/Context;

    .line 102
    return-void
.end method

.method public blacklist printChargeMapLocked(Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 1305
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mChargeUploadMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1306
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mChargeUploadMap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1307
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 1310
    :cond_0
    goto :goto_1

    .line 1308
    :catch_0
    move-exception v0

    .line 1309
    .local v0, "exception":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1311
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public blacklist printThermalHeatThreshold(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 1314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Battery get heatthreshold mHeatThreshold = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatThreshold:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1315
    return-void
.end method

.method public blacklist printThermalUploadTemp(Ljava/io/PrintWriter;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 1318
    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper;->getUploadThermalTemp()Ljava/util/Map;

    move-result-object v0

    .line 1319
    .local v0, "upLoadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1321
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1322
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "uploadThermalTemp "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1323
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 1324
    :catch_0
    move-exception v1

    .line 1325
    .local v1, "exception":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1326
    .end local v1    # "exception":Ljava/lang/Exception;
    :cond_0
    goto :goto_1

    .line 1328
    :cond_1
    const-string/jumbo v1, "no upload message"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1330
    :goto_1
    return-void
.end method

.method public blacklist readThermalHistoryDelta(Landroid/os/Parcel;Landroid/os/OplusBaseBatteryStats$ThermalItem;J)V
    .locals 17
    .param p1, "src"    # Landroid/os/Parcel;
    .param p2, "cur"    # Landroid/os/OplusBaseBatteryStats$ThermalItem;
    .param p3, "histStart"    # J

    .line 2569
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2570
    .local v2, "tempInt":I
    and-int/lit16 v3, v2, 0x3fff

    iput v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->backlight:I

    .line 2571
    shr-int/lit8 v3, v2, 0xe

    and-int/lit16 v3, v3, 0x3ff

    iput v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cpuLoading:I

    .line 2572
    shr-int/lit8 v3, v2, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iput-byte v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cmd:B

    .line 2573
    iget-byte v3, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cmd:B

    .line 2574
    .local v3, "cmd":B
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 2575
    .local v4, "tempLong":J
    const/4 v6, 0x5

    shr-long v7, v4, v6

    iput-wide v7, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    .line 2576
    const-wide/16 v7, 0x1f

    and-long/2addr v7, v4

    const/4 v9, 0x4

    shr-long/2addr v7, v9

    const-wide/16 v10, 0x1

    cmp-long v7, v7, v10

    const/4 v8, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    move v7, v12

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    iput-boolean v7, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cameraOn:Z

    .line 2577
    const-wide/16 v13, 0xf

    and-long/2addr v13, v4

    const/4 v7, 0x3

    shr-long/2addr v13, v7

    cmp-long v7, v13, v10

    if-nez v7, :cond_1

    move v7, v12

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    iput-boolean v7, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->audioOn:Z

    .line 2578
    const-wide/16 v13, 0x7

    and-long/2addr v13, v4

    const/4 v7, 0x2

    shr-long/2addr v13, v7

    cmp-long v13, v13, v10

    if-nez v13, :cond_2

    move v13, v12

    goto :goto_2

    :cond_2
    move v13, v8

    :goto_2
    iput-boolean v13, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->videoOn:Z

    .line 2579
    const-wide/16 v13, 0x3

    and-long/2addr v13, v4

    shr-long/2addr v13, v12

    cmp-long v13, v13, v10

    if-nez v13, :cond_3

    move v13, v12

    goto :goto_3

    :cond_3
    move v13, v8

    :goto_3
    iput-boolean v13, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->gpsOn:Z

    .line 2580
    and-long v13, v4, v10

    cmp-long v10, v13, v10

    if-nez v10, :cond_4

    move v10, v12

    goto :goto_4

    :cond_4
    move v10, v8

    :goto_4
    iput-boolean v10, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->flashlightOn:Z

    .line 2581
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 2582
    const/16 v10, 0x8

    shr-long v13, v4, v10

    iput-wide v13, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->upTime:J

    .line 2583
    const-wide/16 v13, 0x7f

    and-long/2addr v13, v4

    long-to-int v11, v13

    iput v11, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->volume:I

    .line 2584
    const-wide/16 v13, 0x80

    and-long v15, v4, v13

    cmp-long v11, v15, v13

    if-nez v11, :cond_5

    move v8, v12

    :cond_5
    iput-boolean v8, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->isAutoBrightness:Z

    .line 2585
    if-nez v3, :cond_6

    .line 2586
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->currentTime:J

    .line 2587
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->baseElapsedRealtime:J

    goto/16 :goto_5

    .line 2588
    :cond_6
    if-ne v3, v12, :cond_7

    .line 2589
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 2590
    .local v6, "batteryLevel":I
    invoke-direct {v0, v6, v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->readThermalBatteryInfo(ILandroid/os/OplusBaseBatteryStats$ThermalItem;)V

    .line 2591
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 2592
    .local v7, "thermalLevel":J
    invoke-direct {v0, v7, v8, v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->readThermalTempInfo(JLandroid/os/OplusBaseBatteryStats$ThermalItem;)V

    .line 2593
    .end local v6    # "batteryLevel":I
    .end local v7    # "thermalLevel":J
    goto/16 :goto_5

    :cond_7
    if-ne v3, v7, :cond_8

    .line 2594
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 2595
    .local v6, "thermalLevel":J
    invoke-direct {v0, v6, v7, v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->readThermalTempInfo(JLandroid/os/OplusBaseBatteryStats$ThermalItem;)V

    .line 2596
    .end local v6    # "thermalLevel":J
    goto/16 :goto_5

    :cond_8
    const v7, 0xffff

    if-ne v3, v9, :cond_9

    .line 2597
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 2598
    .local v6, "wifiInfoInt":I
    shr-int/lit8 v8, v6, 0x10

    and-int/2addr v8, v7

    invoke-direct {v0, v8}, Lcom/android/internal/os/OplusThermalStatsHelper;->symbolInt(I)I

    move-result v8

    iput v8, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiStats:I

    .line 2599
    and-int/2addr v7, v6

    invoke-direct {v0, v7}, Lcom/android/internal/os/OplusThermalStatsHelper;->symbolInt(I)I

    move-result v7

    iput v7, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiSignal:I

    .line 2600
    .end local v6    # "wifiInfoInt":I
    goto/16 :goto_5

    :cond_9
    if-ne v3, v6, :cond_a

    .line 2601
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    iput-boolean v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneOnff:Z

    goto/16 :goto_5

    .line 2602
    :cond_a
    const/4 v6, 0x6

    if-ne v3, v6, :cond_b

    .line 2603
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    iput-byte v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneState:B

    goto/16 :goto_5

    .line 2604
    :cond_b
    const/4 v6, 0x7

    if-ne v3, v6, :cond_c

    .line 2605
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    iput-byte v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneSignal:B

    goto/16 :goto_5

    .line 2606
    :cond_c
    if-ne v3, v10, :cond_d

    .line 2607
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    iput-boolean v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->dataNetStatus:Z

    goto/16 :goto_5

    .line 2608
    :cond_d
    const/16 v6, 0x9

    if-ne v3, v6, :cond_e

    .line 2609
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    iput-byte v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->connectNetType:B

    goto/16 :goto_5

    .line 2610
    :cond_e
    const/16 v6, 0xa

    if-ne v3, v6, :cond_f

    .line 2611
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    iput-boolean v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cameraOn:Z

    goto/16 :goto_5

    .line 2612
    :cond_f
    const/16 v6, 0xb

    if-ne v3, v6, :cond_10

    .line 2613
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    iput-boolean v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->audioOn:Z

    goto/16 :goto_5

    .line 2614
    :cond_10
    const/16 v6, 0xc

    if-ne v3, v6, :cond_11

    .line 2615
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    iput-boolean v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->videoOn:Z

    goto/16 :goto_5

    .line 2616
    :cond_11
    const/16 v6, 0xd

    if-ne v3, v6, :cond_12

    .line 2617
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    iput-boolean v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->gpsOn:Z

    goto/16 :goto_5

    .line 2618
    :cond_12
    const/16 v6, 0xe

    if-ne v3, v6, :cond_13

    .line 2619
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    iput-boolean v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->flashlightOn:Z

    goto/16 :goto_5

    .line 2620
    :cond_13
    const/16 v6, 0xf

    if-ne v3, v6, :cond_14

    .line 2621
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->jobSchedule:Ljava/lang/String;

    goto/16 :goto_5

    .line 2622
    :cond_14
    const/16 v6, 0x10

    if-ne v3, v6, :cond_15

    .line 2623
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->netSync:Ljava/lang/String;

    goto/16 :goto_5

    .line 2624
    :cond_15
    const/16 v6, 0x11

    if-ne v3, v6, :cond_16

    .line 2625
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    .line 2626
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->versionName:Ljava/lang/String;

    goto/16 :goto_5

    .line 2627
    :cond_16
    const/16 v6, 0x12

    if-ne v3, v6, :cond_17

    .line 2628
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topProc:Ljava/lang/String;

    .line 2629
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topCpu:I

    goto/16 :goto_5

    .line 2630
    :cond_17
    const/16 v6, 0x13

    if-ne v3, v6, :cond_18

    .line 2631
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    iput-wide v8, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->currentTime:J

    .line 2632
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    iput-wide v8, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->baseElapsedRealtime:J

    .line 2633
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 2634
    .local v6, "batteryLevelInt":I
    invoke-direct {v0, v6, v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->readThermalBatteryInfo(ILandroid/os/OplusBaseBatteryStats$ThermalItem;)V

    .line 2635
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 2636
    .local v8, "thermalLevelLong":J
    invoke-direct {v0, v8, v9, v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->readThermalTempInfo(JLandroid/os/OplusBaseBatteryStats$ThermalItem;)V

    .line 2637
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v10

    iput-byte v10, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio:B

    .line 2638
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v10

    iput-byte v10, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio1:B

    .line 2639
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v10

    iput-byte v10, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio2:B

    .line 2640
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v10

    iput-byte v10, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio3:B

    .line 2641
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    iput v10, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->enviTemp:I

    .line 2642
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 2643
    .local v10, "wifiInfoInt":I
    shr-int/lit8 v11, v10, 0x10

    and-int/2addr v11, v7

    invoke-direct {v0, v11}, Lcom/android/internal/os/OplusThermalStatsHelper;->symbolInt(I)I

    move-result v11

    iput v11, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiStats:I

    .line 2644
    and-int/2addr v7, v10

    invoke-direct {v0, v7}, Lcom/android/internal/os/OplusThermalStatsHelper;->symbolInt(I)I

    move-result v7

    iput v7, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiSignal:I

    .line 2645
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    iput-boolean v7, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneOnff:Z

    .line 2646
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v7

    iput-byte v7, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneState:B

    .line 2647
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v7

    iput-byte v7, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneSignal:B

    .line 2648
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    iput-boolean v7, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->dataNetStatus:Z

    .line 2649
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v7

    iput-byte v7, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->connectNetType:B

    .line 2655
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->jobSchedule:Ljava/lang/String;

    .line 2656
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->netSync:Ljava/lang/String;

    .line 2657
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    .line 2658
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->versionName:Ljava/lang/String;

    .line 2659
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topProc:Ljava/lang/String;

    .line 2660
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    iput v7, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topCpu:I

    .line 2661
    .end local v6    # "batteryLevelInt":I
    .end local v8    # "thermalLevelLong":J
    .end local v10    # "wifiInfoInt":I
    goto :goto_5

    :cond_18
    const/16 v6, 0x14

    if-ne v3, v6, :cond_19

    .line 2662
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    iput-byte v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio:B

    goto :goto_5

    .line 2663
    :cond_19
    const/16 v6, 0x15

    if-ne v3, v6, :cond_1a

    .line 2664
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    iput-byte v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio1:B

    goto :goto_5

    .line 2665
    :cond_1a
    const/16 v6, 0x16

    if-ne v3, v6, :cond_1b

    .line 2666
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    iput-byte v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio2:B

    goto :goto_5

    .line 2667
    :cond_1b
    const/16 v6, 0x17

    if-ne v3, v6, :cond_1c

    .line 2668
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    iput-byte v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio3:B

    goto :goto_5

    .line 2669
    :cond_1c
    const/16 v6, 0x18

    if-ne v3, v6, :cond_1d

    .line 2670
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->enviTemp:I

    goto :goto_5

    .line 2671
    :cond_1d
    const/16 v6, 0x19

    if-ne v3, v6, :cond_1e

    .line 2672
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->currentTime:J

    .line 2673
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->baseElapsedRealtime:J

    .line 2675
    :cond_1e
    :goto_5
    return-void
.end method

.method public blacklist resetThermalHistory()V
    .locals 3

    .line 1270
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    const/16 v1, 0x13

    iput-byte v1, v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cmd:B

    .line 1271
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalHistoryBufferLocked(BLandroid/os/OplusBaseBatteryStats$ThermalItem;Z)V

    .line 1272
    return-void
.end method

.method public blacklist setBatteryStatsReady(Z)V
    .locals 0
    .param p1, "ready"    # Z

    .line 94
    iput-boolean p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mBatteryStatsReady:Z

    .line 95
    return-void
.end method

.method public blacklist setConnectyType(I)V
    .locals 0
    .param p1, "type"    # I

    .line 110
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mNetConnectType:I

    .line 111
    return-void
.end method

.method public blacklist setHeatBetweenTime(Ljava/io/PrintWriter;I)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "time"    # I

    .line 1288
    iput p2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatHoldTimeThreshold:I

    .line 1289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Battery set heatBetweenTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatHoldTimeThreshold:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1290
    return-void
.end method

.method public blacklist setMonitorAppLimitTime(Ljava/io/PrintWriter;I)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "limitTime"    # I

    .line 1293
    iput p2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mMonitorAppLimitTime:I

    .line 1294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Battery set setMonitorAppLimitTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1295
    return-void
.end method

.method public blacklist setScreenBrightness(I)V
    .locals 0
    .param p1, "value"    # I

    .line 104
    iput p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mScreenBrightness:I

    .line 105
    return-void
.end method

.method public blacklist setThermalConfig()V
    .locals 4

    .line 1216
    sget-boolean v0, Landroid/os/OplusThermalManager;->mThermalFeatureOn:Z

    iget-boolean v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalFeatureOn:Z

    if-eq v0, v1, :cond_3

    .line 1217
    sget-boolean v0, Landroid/os/OplusThermalManager;->mThermalFeatureOn:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1218
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-virtual {v0}, Landroid/os/OplusBaseBatteryStats$ThermalItem;->clear()V

    .line 1219
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iput-byte v1, v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cmd:B

    .line 1220
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalHistoryBufferLocked(BLandroid/os/OplusBaseBatteryStats$ThermalItem;Z)V

    .line 1221
    sget-boolean v0, Landroid/os/OplusThermalManager;->mThermalFeatureOn:Z

    iput-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalFeatureOn:Z

    .line 1222
    sget-boolean v0, Landroid/os/OplusThermalManager;->mThermalUploadDcs:Z

    iput-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalUploadDcs:Z

    .line 1223
    sget-boolean v0, Landroid/os/OplusThermalManager;->mThermalUploadLog:Z

    iput-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalUploadLog:Z

    .line 1224
    sget-boolean v0, Landroid/os/OplusThermalManager;->mThermalCaptureLog:Z

    iput-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalCaptureLog:Z

    .line 1225
    sget-boolean v0, Landroid/os/OplusThermalManager;->mRecordThermalHistory:Z

    iput-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mRecordThermalHistory:Z

    .line 1226
    sget v0, Landroid/os/OplusThermalManager;->mThermalCaptureLogThreshold:I

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalCaptureLogThreshold:I

    .line 1227
    sget-boolean v0, Landroid/os/OplusThermalManager;->mThermalUploadErrLog:Z

    iput-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalUploadErrLog:Z

    .line 1228
    sget v0, Landroid/os/OplusThermalManager;->mMonitorAppLimitTime:I

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mMonitorAppLimitTime:I

    .line 1229
    sget v0, Landroid/os/OplusThermalManager;->mHeatHoldTimeThreshold:I

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatHoldTimeThreshold:I

    .line 1230
    sget-boolean v0, Landroid/os/OplusThermalManager;->mThermalBatteryTemp:Z

    iput-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalBatteryTemp:Z

    .line 1231
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalMonitorApp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1232
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalMonitorApp:Ljava/util/ArrayList;

    sget-object v1, Landroid/os/OplusThermalManager;->mMonitorAppList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1233
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1236
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1237
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1238
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1240
    :cond_1
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1242
    :cond_2
    sget-boolean v0, Landroid/os/OplusThermalManager;->mThermalFeatureOn:Z

    iput-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalFeatureOn:Z

    .line 1243
    iput-boolean v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalUploadDcs:Z

    .line 1244
    iput-boolean v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalUploadLog:Z

    .line 1245
    iput-boolean v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalCaptureLog:Z

    .line 1246
    iput-boolean v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mRecordThermalHistory:Z

    .line 1247
    iput-boolean v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalUploadErrLog:Z

    .line 1248
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalMonitorApp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1249
    invoke-virtual {p0}, Lcom/android/internal/os/OplusThermalStatsHelper;->clearThermalStatsBuffer()V

    .line 1250
    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper;->cancleUploadAlarm()V

    .line 1253
    :cond_3
    :goto_0
    sget v0, Landroid/os/OplusThermalManager;->mMoreHeatThreshold:I

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mMoreHeatThreshold:I

    .line 1254
    sget v0, Landroid/os/OplusThermalManager;->mHeatThreshold:I

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatThreshold:I

    .line 1255
    sget v0, Landroid/os/OplusThermalManager;->mLessHeatThreshold:I

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mLessHeatThreshold:I

    .line 1256
    sget v0, Landroid/os/OplusThermalManager;->mPreHeatThreshold:I

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mPreHeatThreshold:I

    .line 1257
    sget v0, Landroid/os/OplusThermalManager;->mHeatIncRatioThreshold:I

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatIncRatioThreshold:I

    .line 1258
    sget v0, Landroid/os/OplusThermalManager;->mHeatHoldTimeThreshold:I

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatHoldTimeThreshold:I

    .line 1259
    sget v0, Landroid/os/OplusThermalManager;->mHeatHoldUploadTime:I

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatHoldUploadTime:I

    .line 1260
    sget v0, Landroid/os/OplusThermalManager;->mHeatRecInterv:I

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatRecInterv:I

    .line 1261
    sget v0, Landroid/os/OplusThermalManager;->mCpuLoadRecThreshold:I

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mCpuLoadRecThreshold:I

    .line 1262
    sget v0, Landroid/os/OplusThermalManager;->mCpuLoadRecInterv:I

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mCpuLoadRecInterv:I

    .line 1263
    sget v0, Landroid/os/OplusThermalManager;->mTopCpuRecThreshold:I

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTopCpuRecThreshold:I

    .line 1264
    sget v0, Landroid/os/OplusThermalManager;->mTopCpuRecInterv:I

    iput v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTopCpuRecInterv:I

    .line 1265
    sget v0, Landroid/os/OplusThermalManager;->mHeatTopProInterval:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mCaptureCpuFeqInterVal:J

    .line 1266
    sget v0, Landroid/os/OplusThermalManager;->mHeatTopProInterval:I

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mSimpleTopProInterVal:J

    .line 1267
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

    .line 1333
    sget-boolean v0, Lcom/android/internal/os/OplusThermalStatsHelper;->DEBUG_THERMAL_TEMP:Z

    const-string v1, "OppoThermalStats"

    if-eqz v0, :cond_0

    .line 1334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setThermalCpuLoading: mThermalFeatureOn"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalFeatureOn:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " load1:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " load5:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " load15:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cpuLoading:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " maxCpu:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cpuProc:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  phoneTemp:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget v2, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  simpleTopProc:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1337
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget v0, v0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    .line 1338
    .local v0, "currentPhoneTemp":I
    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget v2, v2, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    iget v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mPreHeatThreshold:I

    add-int/lit8 v3, v3, -0x14

    if-lt v2, v3, :cond_1

    .line 1339
    sget-boolean v2, Lcom/android/internal/os/OplusThermalStatsHelper;->DEBUG_THERMAL_TEMP:Z

    if-eqz v2, :cond_1

    .line 1340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SimpleTopProcesses: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1343
    :cond_1
    iput-object p7, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mSimpleTopProcesses:Ljava/lang/String;

    .line 1345
    iget v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mPreHeatThreshold:I

    const/4 v3, 0x1

    if-lt v0, v2, :cond_4

    iget-boolean v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHaveCaptured:Z

    if-nez v2, :cond_4

    .line 1346
    iput-object p7, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mSimpleTopProcessesNeedUpload:Ljava/lang/String;

    .line 1347
    sget-boolean v2, Lcom/android/internal/os/OplusThermalStatsHelper;->DEBUG_THERMAL_TEMP:Z

    if-eqz v2, :cond_2

    .line 1348
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSimpleTopProcessesNeedUpload: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mSimpleTopProcessesNeedUpload:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1350
    :cond_2
    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->cpuFreqReader:Lcom/android/internal/os/OppoCpuFreqReader;

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mCaptureCpuFeqElapsRealtime:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mCaptureCpuFeqInterVal:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    .line 1351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mCaptureCpuFeqElapsRealtime:J

    .line 1352
    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->cpuFreqReader:Lcom/android/internal/os/OppoCpuFreqReader;

    invoke-virtual {v2}, Lcom/android/internal/os/OppoCpuFreqReader;->getSimpleCpuFreqInfor()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mCpuFreqValues:Ljava/lang/String;

    .line 1353
    if-eqz v2, :cond_3

    .line 1354
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1355
    .local v2, "sdf":Ljava/text/SimpleDateFormat;
    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 1356
    .local v4, "lastSampleTime":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mCpuFreqValues:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mCpuFreqValues:Ljava/lang/String;

    .line 1357
    iput-object v5, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mCpuFreqValuesNeedUpload:Ljava/lang/String;

    .line 1358
    sget-boolean v5, Lcom/android/internal/os/OplusThermalStatsHelper;->DEBUG_THERMAL_TEMP:Z

    if-eqz v5, :cond_3

    .line 1359
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cpuFreqs: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mCpuFreqValues:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1363
    .end local v2    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v4    # "lastSampleTime":Ljava/lang/String;
    :cond_3
    iput-boolean v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHaveCaptured:Z

    goto :goto_0

    .line 1364
    :cond_4
    iget v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mPreHeatThreshold:I

    if-ge v0, v2, :cond_6

    .line 1365
    sget-boolean v2, Lcom/android/internal/os/OplusThermalStatsHelper;->DEBUG_THERMAL_TEMP:Z

    if-eqz v2, :cond_5

    .line 1366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "reset mHaveCaptured:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHaveCaptured:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1368
    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHaveCaptured:Z

    .line 1370
    :cond_6
    :goto_0
    iget-boolean v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalFeatureOn:Z

    if-nez v1, :cond_7

    .line 1371
    return-void

    .line 1373
    :cond_7
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iput p4, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cpuLoading:I

    .line 1374
    invoke-direct {p0, p2, p3}, Lcom/android/internal/os/OplusThermalStatsHelper;->calculateEnviTemp(II)V

    .line 1375
    iget v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTopCpuRecThreshold:I

    if-gt p5, v1, :cond_8

    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget v1, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topCpu:I

    sub-int v1, p5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mTopCpuRecInterv:I

    if-gt v1, v2, :cond_8

    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-object v1, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topProc:Ljava/lang/String;

    if-eqz v1, :cond_9

    if-eqz p6, :cond_9

    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iget-object v1, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topProc:Ljava/lang/String;

    .line 1376
    invoke-virtual {v1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1377
    :cond_8
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iput p5, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topCpu:I

    .line 1378
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    iput-object p6, v1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topProc:Ljava/lang/String;

    .line 1379
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryCur:Landroid/os/OplusBaseBatteryStats$ThermalItem;

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalHistoryBufferLocked(BLandroid/os/OplusBaseBatteryStats$ThermalItem;Z)V

    .line 1381
    :cond_9
    return-void
.end method

.method public blacklist setThermalHeatThreshold(Ljava/io/PrintWriter;I)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "threshold"    # I

    .line 1275
    iput p2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHeatThreshold:I

    .line 1276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Battery set heatthreshold mHeatThreshold = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1277
    return-void
.end method

.method public blacklist setThermalInfoInternal(Landroid/content/Context;IIIIIIIIIIIIIIIIZI)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "status"    # I
    .param p3, "health"    # I
    .param p4, "plugType"    # I
    .param p5, "level"    # I
    .param p6, "temp"    # I
    .param p7, "volt"    # I
    .param p8, "chargeUAh"    # I
    .param p9, "chargeFullUAh"    # I
    .param p10, "fcc"    # I
    .param p11, "batteryRm"    # I
    .param p12, "thermalHeat"    # I
    .param p13, "thermalHeat1"    # I
    .param p14, "thermalHeat2"    # I
    .param p15, "thermalHeat3"    # I
    .param p16, "mFast2Normal"    # I
    .param p17, "mChargeIdVoltage"    # I
    .param p18, "fastCharge"    # Z
    .param p19, "batteryCurrent"    # I

    .line 1054
    move-object/from16 v9, p0

    move/from16 v10, p4

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p18

    move/from16 v14, p19

    sget-boolean v0, Lcom/android/internal/os/OplusThermalStatsHelper;->DEBUG_THERMAL_TEMP:Z

    if-eqz v0, :cond_0

    .line 1055
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setThermalInfo batteryVoltage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " batteryCurrent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " batteryTemp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " plugType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fastCharge:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoThermalStats"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1057
    :cond_0
    iput v11, v9, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalBatTemp:I

    .line 1058
    move/from16 v15, p10

    iput v15, v9, Lcom/android/internal/os/OplusThermalStatsHelper;->mBatteryFcc:I

    .line 1059
    move/from16 v8, p17

    iput v8, v9, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalChargeId:I

    .line 1060
    move/from16 v7, p16

    iput v7, v9, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalFast2Normal:I

    .line 1061
    iput-boolean v13, v9, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalFastCharger:Z

    .line 1062
    iput v10, v9, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalPlugType:I

    .line 1063
    move/from16 v6, p11

    iput v6, v9, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalBatteryRealtimeCapacity:I

    .line 1064
    iput v12, v9, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalBatteryVoltage:I

    .line 1065
    iput v14, v9, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalBatteryCurrent:I

    .line 1066
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p6

    move/from16 v3, p5

    move/from16 v4, p11

    move/from16 v5, p12

    move/from16 v6, p13

    move/from16 v7, p14

    move/from16 v8, p15

    invoke-direct/range {v0 .. v8}, Lcom/android/internal/os/OplusThermalStatsHelper;->setThermalInfo(IIIIIIII)V

    .line 1067
    return-void
.end method

.method public blacklist setThermalState(Landroid/os/OplusThermalState;)V
    .locals 17
    .param p1, "thermalState"    # Landroid/os/OplusThermalState;

    .line 1025
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    sget-boolean v0, Lcom/android/internal/os/OplusThermalStatsHelper;->DEBUG_THERMAL_TEMP:Z

    if-eqz v0, :cond_0

    .line 1026
    const-string v0, "OppoThermalStats"

    const-string/jumbo v1, "setThermalState"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    :cond_0
    if-nez v10, :cond_1

    .line 1030
    return-void

    .line 1032
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/OplusThermalState;->getPlugType()I

    move-result v0

    iput v0, v9, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalPlugType:I

    .line 1033
    invoke-virtual/range {p1 .. p1}, Landroid/os/OplusThermalState;->getFcc()I

    move-result v0

    iput v0, v9, Lcom/android/internal/os/OplusThermalStatsHelper;->mBatteryFcc:I

    .line 1034
    invoke-virtual/range {p1 .. p1}, Landroid/os/OplusThermalState;->getChargeId()I

    move-result v0

    iput v0, v9, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalChargeId:I

    .line 1035
    invoke-virtual/range {p1 .. p1}, Landroid/os/OplusThermalState;->getFast2Normal()I

    move-result v0

    iput v0, v9, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalFast2Normal:I

    .line 1036
    invoke-virtual/range {p1 .. p1}, Landroid/os/OplusThermalState;->getIsFastCharge()Z

    move-result v0

    iput-boolean v0, v9, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalFastCharger:Z

    .line 1037
    invoke-virtual/range {p1 .. p1}, Landroid/os/OplusThermalState;->getBatteryRm()I

    move-result v0

    iput v0, v9, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalBatteryRealtimeCapacity:I

    .line 1039
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/os/OplusThermalState;->getThermalHeat(I)I

    move-result v11

    .line 1040
    .local v11, "thermalHeat":I
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/os/OplusThermalState;->getThermalHeat(I)I

    move-result v12

    .line 1041
    .local v12, "thermalHeat1":I
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Landroid/os/OplusThermalState;->getThermalHeat(I)I

    move-result v13

    .line 1042
    .local v13, "thermalHeat2":I
    const/4 v0, 0x3

    invoke-virtual {v10, v0}, Landroid/os/OplusThermalState;->getThermalHeat(I)I

    move-result v14

    .line 1044
    .local v14, "thermalHeat3":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/OplusThermalState;->getBatteryTemperature()I

    move-result v15

    .line 1045
    .local v15, "batteryTemp":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/OplusThermalState;->getBatteryLevel()I

    move-result v16

    .line 1047
    .local v16, "batteryLevel":I
    iget v1, v9, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalPlugType:I

    iget v4, v9, Lcom/android/internal/os/OplusThermalStatsHelper;->mGlobalBatteryRealtimeCapacity:I

    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move v5, v11

    move v6, v12

    move v7, v13

    move v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/android/internal/os/OplusThermalStatsHelper;->setThermalInfo(IIIIIIII)V

    .line 1049
    return-void
.end method

.method public blacklist startAnalyzeBatteryStats()V
    .locals 2

    .line 3591
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/internal/os/OplusThermalStatsHelper$9;

    invoke-direct {v1, p0}, Lcom/android/internal/os/OplusThermalStatsHelper$9;-><init>(Lcom/android/internal/os/OplusThermalStatsHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3601
    return-void
.end method

.method public blacklist startIteratingThermalHistoryLocked()Z
    .locals 2

    .line 3461
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 3462
    return v1

    .line 3464
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3465
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mIteratingThermalHistory:Z

    .line 3466
    return v0
.end method

.method public blacklist startUploadChargeMap()V
    .locals 2

    .line 2735
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/internal/os/OplusThermalStatsHelper$3;

    invoke-direct {v1, p0}, Lcom/android/internal/os/OplusThermalStatsHelper$3;-><init>(Lcom/android/internal/os/OplusThermalStatsHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2741
    return-void
.end method

.method public blacklist startUploadMonitorApp()V
    .locals 2

    .line 2726
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/internal/os/OplusThermalStatsHelper$2;

    invoke-direct {v1, p0}, Lcom/android/internal/os/OplusThermalStatsHelper$2;-><init>(Lcom/android/internal/os/OplusThermalStatsHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2732
    return-void
.end method

.method public blacklist startUploadTemp()V
    .locals 2

    .line 2680
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/internal/os/OplusThermalStatsHelper$1;

    invoke-direct {v1, p0}, Lcom/android/internal/os/OplusThermalStatsHelper$1;-><init>(Lcom/android/internal/os/OplusThermalStatsHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2724
    return-void
.end method

.method public blacklist toggleThermalDebugSwith(Ljava/io/PrintWriter;I)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "on"    # I

    .line 1280
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1281
    sput-boolean v0, Lcom/android/internal/os/OplusThermalStatsHelper;->DEBUG_THERMAL_TEMP:Z

    goto :goto_0

    .line 1283
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/internal/os/OplusThermalStatsHelper;->DEBUG_THERMAL_TEMP:Z

    .line 1285
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Battery set debug switch = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/internal/os/OplusThermalStatsHelper;->DEBUG_THERMAL_TEMP:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1286
    return-void
.end method

.method public blacklist uploadChargeMap()V
    .locals 5

    .line 2979
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mChargeUploadMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2980
    return-void

    .line 2983
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2984
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mChargeUploadMap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OppoThermalStats"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2985
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 2987
    :cond_1
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mChargeUploadMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2988
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2989
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mChargeUploadMap:Ljava/util/Map;

    const/4 v2, 0x0

    const-string v3, "20139"

    const-string v4, "id_charge_map"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 2994
    :cond_2
    return-void
.end method

.method public blacklist uploadMonitorApp()V
    .locals 6

    .line 2955
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2956
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mMonitorAppMap:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2957
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 2961
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mMonitorAppMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2962
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "OppoThermalStats"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "uploadMonitorApp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2963
    nop

    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 2966
    :cond_1
    goto :goto_1

    .line 2964
    :catch_0
    move-exception v1

    .line 2965
    .local v1, "exception":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2968
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_1
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mMonitorAppMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2969
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 2970
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mContext:Landroid/content/Context;

    const-string v2, "20139"

    const-string v3, "id_thermal_monitor_app"

    iget-object v4, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mMonitorAppMap:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 2975
    :cond_2
    monitor-exit v0

    .line 2976
    return-void

    .line 2975
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist uploadThermalTemp()V
    .locals 8

    .line 2922
    const-string v0, ":"

    const-string v1, "OppoThermalStats"

    iget-boolean v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalUploadDcs:Z

    if-eqz v2, :cond_3

    .line 2923
    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper;->getUploadThermalTemp()Ljava/util/Map;

    move-result-object v2

    .line 2926
    .local v2, "upLoadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2927
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "uploadThermalTemp "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2928
    nop

    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 2931
    :cond_0
    goto :goto_1

    .line 2929
    :catch_0
    move-exception v3

    .line 2930
    .local v3, "exception":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 2933
    .end local v3    # "exception":Ljava/lang/Exception;
    :goto_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 2934
    iget-object v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_1

    .line 2935
    const/4 v4, 0x0

    const-string v5, "20139"

    const-string v6, "id_thermal_temp"

    invoke-static {v3, v5, v6, v2, v4}, Lcom/android/internal/os/OplusThermalStatsHelper$ThermalStatistics;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 2938
    :cond_1
    invoke-direct {p0}, Lcom/android/internal/os/OplusThermalStatsHelper;->getStampThermalTemp()Ljava/util/Map;

    move-result-object v3

    .line 2941
    .local v3, "stampMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 2942
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "uploadStampTemp "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2943
    nop

    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_2

    .line 2946
    :cond_2
    goto :goto_3

    .line 2944
    :catch_1
    move-exception v0

    .line 2945
    .local v0, "exception":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2948
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_3
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2949
    const-string v0, "040201"

    invoke-static {v0, v3}, Landroid/os/OplusManager;->onStamp(Ljava/lang/String;Ljava/util/Map;)V

    .line 2953
    .end local v2    # "upLoadMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "stampMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    return-void
.end method

.method public blacklist writeThermalHistoryDelta(BLandroid/os/Parcel;Landroid/os/OplusBaseBatteryStats$ThermalItem;Landroid/os/OplusBaseBatteryStats$ThermalItem;Z)V
    .locals 16
    .param p1, "cmd"    # B
    .param p2, "dest"    # Landroid/os/Parcel;
    .param p3, "cur"    # Landroid/os/OplusBaseBatteryStats$ThermalItem;
    .param p4, "last"    # Landroid/os/OplusBaseBatteryStats$ThermalItem;
    .param p5, "isAdd"    # Z

    .line 1485
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    sget-boolean v5, Lcom/android/internal/os/OplusThermalStatsHelper;->DEBUG_THERMAL_TEMP:Z

    if-eqz v5, :cond_0

    .line 1486
    iget-object v5, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryBuffer:Landroid/os/Parcel;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalBuilder:Ljava/lang/StringBuilder;

    if-eqz v5, :cond_0

    .line 1487
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mThermalBuilder size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mThermalHistoryBuffer size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v6}, Landroid/os/Parcel;->dataSize()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  mRecordThermalHistory="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mRecordThermalHistory:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OppoThermalStats"

    invoke-static {v6, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1489
    :cond_0
    iget-boolean v5, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mRecordThermalHistory:Z

    if-eqz v5, :cond_24

    iget-object v5, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalBuilder:Ljava/lang/StringBuilder;

    if-nez v5, :cond_1

    goto/16 :goto_5

    .line 1492
    :cond_1
    const/high16 v5, -0x1000000

    const v6, 0xffc000

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/16 v11, 0x18

    const/16 v12, 0xe

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz p4, :cond_22

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 1508
    :cond_2
    iget v7, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    const/16 v13, -0x3ff

    if-ne v7, v13, :cond_3

    .line 1509
    return-void

    .line 1511
    :cond_3
    iget v7, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->backlight:I

    and-int/lit16 v7, v7, 0x3fff

    iget v13, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cpuLoading:I

    shl-int/2addr v13, v12

    and-int/2addr v6, v13

    or-int/2addr v6, v7

    iget-byte v7, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cmd:B

    shl-int/2addr v7, v11

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    .line 1512
    .local v5, "tempInt":I
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1513
    invoke-virtual {v0, v5, v4, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(IZZ)V

    .line 1514
    iget-wide v6, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    shl-long/2addr v6, v10

    iget-boolean v13, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cameraOn:Z

    shl-int/2addr v13, v9

    int-to-long v11, v13

    or-long/2addr v6, v11

    iget-boolean v11, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->audioOn:Z

    shl-int/2addr v11, v8

    int-to-long v11, v11

    or-long/2addr v6, v11

    .line 1515
    iget-boolean v11, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->videoOn:Z

    shl-int/lit8 v11, v11, 0x2

    int-to-long v11, v11

    or-long/2addr v6, v11

    iget-boolean v11, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->gpsOn:Z

    shl-int/2addr v11, v14

    int-to-long v11, v11

    or-long/2addr v6, v11

    iget-boolean v11, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->flashlightOn:Z

    int-to-long v11, v11

    or-long/2addr v6, v11

    .line 1516
    .local v6, "tempLong":J
    invoke-virtual {v2, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 1517
    invoke-virtual {v0, v6, v7, v4, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(JZZ)V

    .line 1518
    iget-wide v11, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->upTime:J

    const/16 v13, 0x8

    shl-long/2addr v11, v13

    iget v13, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->volume:I

    and-int/lit8 v13, v13, 0x7f

    int-to-long v9, v13

    or-long/2addr v9, v11

    iget-boolean v11, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->isAutoBrightness:Z

    if-eqz v11, :cond_4

    const/16 v11, 0x80

    goto :goto_0

    :cond_4
    move v11, v15

    :goto_0
    int-to-long v11, v11

    or-long/2addr v9, v11

    invoke-virtual {v2, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 1519
    iget-wide v9, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->upTime:J

    const/16 v11, 0x8

    shl-long/2addr v9, v11

    iget v11, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->volume:I

    and-int/lit8 v11, v11, 0x7f

    int-to-long v11, v11

    or-long/2addr v9, v11

    iget-boolean v11, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->isAutoBrightness:Z

    if-eqz v11, :cond_5

    const/16 v11, 0x80

    goto :goto_1

    :cond_5
    move v11, v15

    :goto_1
    int-to-long v11, v11

    or-long/2addr v9, v11

    invoke-virtual {v0, v9, v10, v4, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(JZZ)V

    .line 1520
    if-nez v1, :cond_6

    goto/16 :goto_2

    .line 1522
    :cond_6
    if-ne v1, v14, :cond_7

    .line 1523
    invoke-direct {v0, v3}, Lcom/android/internal/os/OplusThermalStatsHelper;->buildThermalBatteryInfo(Landroid/os/OplusBaseBatteryStats$ThermalItem;)I

    move-result v8

    .line 1524
    .local v8, "batInfo":I
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1525
    invoke-virtual {v0, v8, v4, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(IZZ)V

    .line 1526
    invoke-direct {v0, v3}, Lcom/android/internal/os/OplusThermalStatsHelper;->buildThermalTempInfo(Landroid/os/OplusBaseBatteryStats$ThermalItem;)J

    move-result-wide v9

    .line 1527
    .local v9, "thermalInfo":J
    invoke-virtual {v2, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 1528
    invoke-virtual {v0, v9, v10, v4, v14}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(JZZ)V

    .line 1529
    .end local v8    # "batInfo":I
    .end local v9    # "thermalInfo":J
    goto/16 :goto_2

    :cond_7
    const-string v9, ""

    if-ne v1, v8, :cond_8

    .line 1530
    invoke-virtual {v0, v9, v4, v14}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    .line 1531
    :cond_8
    const v8, 0xffff

    const/high16 v10, -0x10000

    const/16 v11, 0x10

    const/4 v12, 0x4

    if-ne v1, v12, :cond_9

    .line 1532
    iget v9, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiStats:I

    shl-int/2addr v9, v11

    and-int/2addr v9, v10

    iget v10, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiSignal:I

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    .line 1533
    .local v8, "wifiInfo":I
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1534
    invoke-virtual {v0, v8, v4, v14}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(IZZ)V

    .line 1535
    .end local v8    # "wifiInfo":I
    goto/16 :goto_2

    :cond_9
    const/4 v12, 0x5

    if-ne v1, v12, :cond_a

    .line 1536
    iget-boolean v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneOnff:Z

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1537
    iget-boolean v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneOnff:Z

    invoke-virtual {v0, v8, v4, v14}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(ZZZ)V

    goto/16 :goto_2

    .line 1538
    :cond_a
    const/4 v12, 0x6

    if-ne v1, v12, :cond_b

    .line 1539
    iget-byte v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneState:B

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeByte(B)V

    .line 1540
    iget-byte v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneState:B

    invoke-virtual {v0, v8, v4, v14}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(BZZ)V

    goto/16 :goto_2

    .line 1541
    :cond_b
    const/4 v12, 0x7

    if-ne v1, v12, :cond_c

    .line 1542
    iget-byte v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneSignal:B

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeByte(B)V

    .line 1543
    iget-byte v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneSignal:B

    invoke-virtual {v0, v8, v4, v14}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(BZZ)V

    goto/16 :goto_2

    .line 1544
    :cond_c
    const/16 v12, 0x8

    if-ne v1, v12, :cond_d

    .line 1545
    iget-boolean v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->dataNetStatus:Z

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1546
    iget-boolean v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->dataNetStatus:Z

    invoke-virtual {v0, v8, v4, v14}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(ZZZ)V

    goto/16 :goto_2

    .line 1547
    :cond_d
    const/16 v12, 0x9

    if-ne v1, v12, :cond_e

    .line 1548
    iget-byte v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->connectNetType:B

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeByte(B)V

    .line 1549
    iget-byte v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->connectNetType:B

    invoke-virtual {v0, v8, v4, v14}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(BZZ)V

    goto/16 :goto_2

    .line 1550
    :cond_e
    const/16 v12, 0xa

    if-ne v1, v12, :cond_f

    .line 1551
    iget-boolean v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cameraOn:Z

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1552
    iget-boolean v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cameraOn:Z

    invoke-virtual {v0, v8, v4, v14}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(ZZZ)V

    goto/16 :goto_2

    .line 1553
    :cond_f
    const/16 v12, 0xb

    if-ne v1, v12, :cond_10

    .line 1554
    iget-boolean v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->audioOn:Z

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1555
    iget-boolean v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->audioOn:Z

    invoke-virtual {v0, v8, v4, v14}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(ZZZ)V

    goto/16 :goto_2

    .line 1556
    :cond_10
    const/16 v12, 0xc

    if-ne v1, v12, :cond_11

    .line 1557
    iget-boolean v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->videoOn:Z

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1558
    iget-boolean v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->videoOn:Z

    invoke-virtual {v0, v8, v4, v14}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(ZZZ)V

    goto/16 :goto_2

    .line 1559
    :cond_11
    const/16 v12, 0xd

    if-ne v1, v12, :cond_12

    .line 1560
    iget-boolean v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->gpsOn:Z

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1561
    iget-boolean v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->gpsOn:Z

    invoke-virtual {v0, v8, v4, v14}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(ZZZ)V

    goto/16 :goto_2

    .line 1562
    :cond_12
    const/16 v12, 0xe

    if-ne v1, v12, :cond_13

    .line 1563
    iget-boolean v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->flashlightOn:Z

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1564
    iget-boolean v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->flashlightOn:Z

    invoke-virtual {v0, v8, v4, v14}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(ZZZ)V

    goto/16 :goto_2

    .line 1565
    :cond_13
    const/16 v12, 0xf

    if-ne v1, v12, :cond_14

    .line 1566
    iget-object v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->jobSchedule:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1567
    iget-object v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->jobSchedule:Ljava/lang/String;

    invoke-virtual {v0, v8, v4, v14}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    .line 1568
    :cond_14
    if-ne v1, v11, :cond_15

    .line 1569
    iget-object v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->netSync:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1570
    iget-object v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->netSync:Ljava/lang/String;

    invoke-virtual {v0, v8, v4, v14}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    .line 1571
    :cond_15
    const/16 v12, 0x11

    if-ne v1, v12, :cond_16

    .line 1572
    iget-object v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1573
    iget-object v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v0, v8, v4, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(Ljava/lang/String;ZZ)V

    .line 1574
    iget-object v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1575
    iget-object v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v8, v4, v14}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    .line 1576
    :cond_16
    const/16 v12, 0x12

    if-ne v1, v12, :cond_17

    .line 1577
    iget-object v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topProc:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1578
    iget-object v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topProc:Ljava/lang/String;

    invoke-virtual {v0, v8, v4, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(Ljava/lang/String;ZZ)V

    .line 1579
    iget v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topCpu:I

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1580
    iget v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topCpu:I

    invoke-virtual {v0, v8, v4, v14}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(IZZ)V

    goto/16 :goto_2

    .line 1581
    :cond_17
    const/16 v12, 0x13

    if-ne v1, v12, :cond_18

    .line 1582
    iget-wide v12, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->currentTime:J

    invoke-virtual {v2, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    .line 1583
    iget-wide v12, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->currentTime:J

    invoke-virtual {v0, v12, v13, v4, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(JZZ)V

    .line 1584
    iget-wide v12, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->baseElapsedRealtime:J

    invoke-virtual {v2, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    .line 1585
    iget-wide v12, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->baseElapsedRealtime:J

    invoke-virtual {v0, v12, v13, v4, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(JZZ)V

    .line 1586
    invoke-direct {v0, v3}, Lcom/android/internal/os/OplusThermalStatsHelper;->buildThermalBatteryInfo(Landroid/os/OplusBaseBatteryStats$ThermalItem;)I

    move-result v9

    .line 1587
    .local v9, "batInfo":I
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 1588
    invoke-virtual {v0, v9, v4, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(IZZ)V

    .line 1589
    invoke-direct {v0, v3}, Lcom/android/internal/os/OplusThermalStatsHelper;->buildThermalTempInfo(Landroid/os/OplusBaseBatteryStats$ThermalItem;)J

    move-result-wide v12

    .line 1590
    .local v12, "thermalInfo":J
    invoke-virtual {v2, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    .line 1591
    invoke-virtual {v0, v12, v13, v4, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(JZZ)V

    .line 1592
    iget-byte v14, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio:B

    invoke-virtual {v2, v14}, Landroid/os/Parcel;->writeByte(B)V

    .line 1593
    iget-byte v14, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio:B

    invoke-virtual {v0, v14, v4, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(BZZ)V

    .line 1594
    iget-byte v14, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio1:B

    invoke-virtual {v2, v14}, Landroid/os/Parcel;->writeByte(B)V

    .line 1595
    iget-byte v14, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio1:B

    invoke-virtual {v0, v14, v4, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(BZZ)V

    .line 1596
    iget-byte v14, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio2:B

    invoke-virtual {v2, v14}, Landroid/os/Parcel;->writeByte(B)V

    .line 1597
    iget-byte v14, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio2:B

    invoke-virtual {v0, v14, v4, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(BZZ)V

    .line 1598
    iget-byte v14, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio3:B

    invoke-virtual {v2, v14}, Landroid/os/Parcel;->writeByte(B)V

    .line 1599
    iget-byte v14, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio3:B

    invoke-virtual {v0, v14, v4, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(BZZ)V

    .line 1600
    iget v14, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->enviTemp:I

    invoke-virtual {v2, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 1601
    iget v14, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->enviTemp:I

    invoke-virtual {v0, v14, v4, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(IZZ)V

    .line 1602
    iget v14, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiStats:I

    shl-int/lit8 v11, v14, 0x10

    and-int/2addr v10, v11

    iget v11, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiSignal:I

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    .line 1603
    .restart local v8    # "wifiInfo":I
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1604
    invoke-virtual {v0, v8, v4, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(IZZ)V

    .line 1605
    iget-boolean v10, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneOnff:Z

    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1606
    iget-boolean v10, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneOnff:Z

    invoke-virtual {v0, v10, v4, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(ZZZ)V

    .line 1607
    iget-byte v10, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneState:B

    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeByte(B)V

    .line 1608
    iget-byte v10, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneState:B

    invoke-virtual {v0, v10, v4, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(BZZ)V

    .line 1609
    iget-byte v10, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneSignal:B

    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeByte(B)V

    .line 1610
    iget-byte v10, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneSignal:B

    invoke-virtual {v0, v10, v4, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(BZZ)V

    .line 1611
    iget-boolean v10, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->dataNetStatus:Z

    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1612
    iget-boolean v10, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->dataNetStatus:Z

    invoke-virtual {v0, v10, v4, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(ZZZ)V

    .line 1613
    iget-byte v10, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->connectNetType:B

    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeByte(B)V

    .line 1614
    iget-byte v10, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->connectNetType:B

    invoke-virtual {v0, v10, v4, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(BZZ)V

    .line 1625
    iget-object v10, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->jobSchedule:Ljava/lang/String;

    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1626
    iget-object v10, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->jobSchedule:Ljava/lang/String;

    invoke-virtual {v0, v10, v4, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(Ljava/lang/String;ZZ)V

    .line 1627
    iget-object v10, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->netSync:Ljava/lang/String;

    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1628
    iget-object v10, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->netSync:Ljava/lang/String;

    invoke-virtual {v0, v10, v4, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(Ljava/lang/String;ZZ)V

    .line 1629
    iget-object v10, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1630
    iget-object v10, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {v0, v10, v4, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(Ljava/lang/String;ZZ)V

    .line 1631
    iget-object v10, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1632
    iget-object v10, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v10, v4, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(Ljava/lang/String;ZZ)V

    .line 1633
    iget-object v10, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topProc:Ljava/lang/String;

    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1634
    iget-object v10, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topProc:Ljava/lang/String;

    invoke-virtual {v0, v10, v4, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(Ljava/lang/String;ZZ)V

    .line 1635
    iget v10, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topCpu:I

    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1636
    iget v10, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topCpu:I

    const/4 v11, 0x1

    invoke-virtual {v0, v10, v4, v11}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(IZZ)V

    .line 1637
    .end local v8    # "wifiInfo":I
    .end local v9    # "batInfo":I
    .end local v12    # "thermalInfo":J
    goto/16 :goto_2

    :cond_18
    move v11, v14

    const/16 v8, 0x14

    if-ne v1, v8, :cond_19

    .line 1638
    iget-byte v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio:B

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeByte(B)V

    .line 1639
    iget-byte v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio:B

    invoke-virtual {v0, v8, v4, v11}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(BZZ)V

    goto :goto_2

    .line 1640
    :cond_19
    const/16 v8, 0x15

    if-ne v1, v8, :cond_1a

    .line 1641
    iget-byte v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio1:B

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeByte(B)V

    .line 1642
    iget-byte v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio1:B

    invoke-virtual {v0, v8, v4, v11}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(BZZ)V

    goto :goto_2

    .line 1643
    :cond_1a
    const/16 v8, 0x16

    if-ne v1, v8, :cond_1b

    .line 1644
    iget-byte v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio2:B

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeByte(B)V

    .line 1645
    iget-byte v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio2:B

    invoke-virtual {v0, v8, v4, v11}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(BZZ)V

    goto :goto_2

    .line 1646
    :cond_1b
    const/16 v8, 0x17

    if-ne v1, v8, :cond_1c

    .line 1647
    iget-byte v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio3:B

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeByte(B)V

    .line 1648
    iget-byte v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio3:B

    invoke-virtual {v0, v8, v4, v11}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(BZZ)V

    goto :goto_2

    .line 1649
    :cond_1c
    const/16 v8, 0x18

    if-ne v1, v8, :cond_1d

    .line 1650
    iget v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->enviTemp:I

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1651
    iget v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->enviTemp:I

    invoke-virtual {v0, v8, v4, v11}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(IZZ)V

    goto :goto_2

    .line 1652
    :cond_1d
    const/16 v8, 0x19

    if-ne v1, v8, :cond_1e

    .line 1653
    iget-wide v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->currentTime:J

    invoke-virtual {v2, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 1654
    iget-wide v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->currentTime:J

    invoke-virtual {v0, v8, v9, v4, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(JZZ)V

    .line 1655
    iget-wide v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->baseElapsedRealtime:J

    invoke-virtual {v2, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 1656
    iget-wide v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->baseElapsedRealtime:J

    const/4 v10, 0x1

    invoke-virtual {v0, v8, v9, v4, v10}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(JZZ)V

    goto :goto_2

    .line 1657
    :cond_1e
    const/4 v10, 0x1

    const/16 v8, 0x1a

    if-ne v1, v8, :cond_1f

    .line 1658
    invoke-virtual {v0, v9, v4, v10}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(Ljava/lang/String;ZZ)V

    .line 1660
    :cond_1f
    :goto_2
    iget-object v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryBuffer:Landroid/os/Parcel;

    if-eqz v8, :cond_21

    iget-object v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalBuilder:Ljava/lang/StringBuilder;

    if-eqz v8, :cond_21

    .line 1661
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/high16 v9, 0x10000

    if-ge v8, v9, :cond_20

    iget-object v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->dataSize()I

    move-result v8

    const/high16 v9, 0x20000

    if-lt v8, v9, :cond_21

    .line 1663
    :cond_20
    iget-object v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    const/16 v9, 0x40

    invoke-virtual {v8, v9}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v8

    if-nez v8, :cond_21

    .line 1664
    iget-object v8, v0, Lcom/android/internal/os/OplusThermalStatsHelper;->mHandler:Landroid/os/Handler;

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1668
    :cond_21
    return-void

    .line 1493
    .end local v5    # "tempInt":I
    .end local v6    # "tempLong":J
    :cond_22
    :goto_3
    iget v7, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->backlight:I

    and-int/lit16 v7, v7, 0x3fff

    iget v9, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cpuLoading:I

    const/16 v10, 0xe

    shl-int/2addr v9, v10

    and-int/2addr v6, v9

    or-int/2addr v6, v7

    iget-byte v7, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cmd:B

    const/16 v9, 0x18

    shl-int/2addr v7, v9

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    .line 1494
    .restart local v5    # "tempInt":I
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1495
    invoke-virtual {v0, v5, v4, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(IZZ)V

    .line 1496
    iget-wide v6, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    const/4 v9, 0x5

    shl-long/2addr v6, v9

    iget-boolean v9, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cameraOn:Z

    const/4 v10, 0x4

    shl-int/2addr v9, v10

    int-to-long v9, v9

    or-long/2addr v6, v9

    iget-boolean v9, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->audioOn:Z

    shl-int/lit8 v8, v9, 0x3

    int-to-long v8, v8

    or-long/2addr v6, v8

    .line 1497
    iget-boolean v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->videoOn:Z

    shl-int/lit8 v8, v8, 0x2

    int-to-long v8, v8

    or-long/2addr v6, v8

    iget-boolean v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->gpsOn:Z

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    int-to-long v8, v8

    or-long/2addr v6, v8

    iget-boolean v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->flashlightOn:Z

    int-to-long v8, v8

    or-long/2addr v6, v8

    .line 1498
    .restart local v6    # "tempLong":J
    invoke-virtual {v2, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 1499
    invoke-virtual {v0, v6, v7, v4, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(JZZ)V

    .line 1500
    iget-wide v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->upTime:J

    const/16 v10, 0x8

    shl-long/2addr v8, v10

    iget v11, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->volume:I

    and-int/lit16 v11, v11, 0xff

    int-to-long v11, v11

    or-long/2addr v8, v11

    invoke-virtual {v2, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 1501
    iget-wide v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->upTime:J

    shl-long/2addr v8, v10

    iget v10, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->volume:I

    and-int/lit8 v10, v10, 0x7f

    int-to-long v10, v10

    or-long/2addr v8, v10

    iget-boolean v10, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->isAutoBrightness:Z

    if-eqz v10, :cond_23

    const/16 v10, 0x80

    goto :goto_4

    :cond_23
    move v10, v15

    :goto_4
    int-to-long v10, v10

    or-long/2addr v8, v10

    invoke-virtual {v0, v8, v9, v4, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(JZZ)V

    .line 1502
    iget-wide v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->currentTime:J

    invoke-virtual {v2, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 1503
    iget-wide v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->currentTime:J

    invoke-virtual {v0, v8, v9, v4, v15}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(JZZ)V

    .line 1504
    iget-wide v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->baseElapsedRealtime:J

    invoke-virtual {v2, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 1505
    iget-wide v8, v3, Landroid/os/OplusBaseBatteryStats$ThermalItem;->baseElapsedRealtime:J

    const/4 v10, 0x1

    invoke-virtual {v0, v8, v9, v4, v10}, Lcom/android/internal/os/OplusThermalStatsHelper;->addThermalDetalToStringBuilder(JZZ)V

    .line 1506
    return-void

    .line 1490
    .end local v5    # "tempInt":I
    .end local v6    # "tempLong":J
    :cond_24
    :goto_5
    return-void
.end method

.method public blacklist writeThermalRecFile()V
    .locals 6

    .line 2770
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2771
    :try_start_0
    iget-boolean v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalFeatureOn:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mIteratingThermalHistory:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2775
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalRecFile:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 2776
    .local v1, "stream":Ljava/io/FileOutputStream;
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2777
    .local v2, "bos":Ljava/io/BufferedOutputStream;
    iget-object v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 2778
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 2779
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 2780
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 2781
    iget-object v3, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalBuilder:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/internal/os/OplusThermalStatsHelper;->mThermalBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2784
    .end local v1    # "stream":Ljava/io/FileOutputStream;
    .end local v2    # "bos":Ljava/io/BufferedOutputStream;
    goto :goto_0

    .line 2782
    :catch_0
    move-exception v1

    .line 2783
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    const-string v2, "BatteryStats"

    const-string v3, "Error writing thermal record file battery statistics"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2785
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    monitor-exit v0

    .line 2786
    return-void

    .line 2772
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    .line 2785
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
