.class public Landroid/os/OplusThermalManager;
.super Ljava/lang/Object;
.source "OplusThermalManager.java"


# static fields
.field public static final whitelist test-api EXTRA_BATTERY_PHONETEMP:Ljava/lang/String; = "phoneTemp"

.field public static whitelist test-api mConfigVersion:I

.field public static whitelist test-api mCpuLoadRecInterv:I

.field public static whitelist test-api mCpuLoadRecThreshold:I

.field public static whitelist test-api mDetectEnvironmentTempThreshold:I

.field public static whitelist test-api mDetectEnvironmentTimeThreshold:J

.field public static whitelist test-api mHeat1Align:I

.field public static whitelist test-api mHeat2Align:I

.field public static whitelist test-api mHeat3Align:I

.field public static whitelist test-api mHeatAlign:I

.field public static whitelist test-api mHeatCaptureCpuFreqInterval:I

.field public static whitelist test-api mHeatHoldTimeThreshold:I

.field public static whitelist test-api mHeatHoldUploadTime:I

.field public static whitelist test-api mHeatIncRatioThreshold:I

.field public static whitelist test-api mHeatRecInterv:I

.field public static whitelist test-api mHeatThreshold:I

.field public static whitelist test-api mHeatTopProCounts:I

.field public static whitelist test-api mHeatTopProFeatureOn:Z

.field public static whitelist test-api mHeatTopProInterval:I

.field public static whitelist test-api mLessHeatThreshold:I

.field public static whitelist test-api mMonitorAppLimitTime:I

.field public static whitelist test-api mMonitorAppList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static whitelist test-api mMoreHeatThreshold:I

.field public static whitelist test-api mPreHeatDexOatThreshold:I

.field public static whitelist test-api mPreHeatThreshold:I

.field public static whitelist test-api mRecordThermalHistory:Z

.field public static whitelist test-api mThermalBatteryTemp:Z

.field public static whitelist test-api mThermalCaptureLog:Z

.field public static whitelist test-api mThermalCaptureLogThreshold:I

.field public static whitelist test-api mThermalFeatureOn:Z

.field public static whitelist test-api mThermalHeatPath:Ljava/lang/String;

.field public static whitelist test-api mThermalHeatPath1:Ljava/lang/String;

.field public static whitelist test-api mThermalHeatPath2:Ljava/lang/String;

.field public static whitelist test-api mThermalHeatPath3:Ljava/lang/String;

.field public static whitelist test-api mThermalUploadDcs:Z

.field public static whitelist test-api mThermalUploadErrLog:Z

.field public static whitelist test-api mThermalUploadLog:Z

.field public static whitelist test-api mTopCpuRecInterv:I

.field public static whitelist test-api mTopCpuRecThreshold:I

.field public static whitelist test-api sFlashScreenSwitch:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 30
    const v0, 0x7848b282

    sput v0, Landroid/os/OplusThermalManager;->mConfigVersion:I

    .line 31
    const-string v0, "/sys/class/thermal/thermal_zone5/temp"

    sput-object v0, Landroid/os/OplusThermalManager;->mThermalHeatPath:Ljava/lang/String;

    .line 32
    const-string v0, ""

    sput-object v0, Landroid/os/OplusThermalManager;->mThermalHeatPath1:Ljava/lang/String;

    .line 33
    const-string v1, "/sys/class/power_supply/battery/temp"

    sput-object v1, Landroid/os/OplusThermalManager;->mThermalHeatPath2:Ljava/lang/String;

    .line 34
    sput-object v0, Landroid/os/OplusThermalManager;->mThermalHeatPath3:Ljava/lang/String;

    .line 35
    const/16 v0, 0x64

    sput v0, Landroid/os/OplusThermalManager;->mHeatAlign:I

    .line 36
    sput v0, Landroid/os/OplusThermalManager;->mHeat1Align:I

    .line 37
    const/4 v1, 0x1

    sput v1, Landroid/os/OplusThermalManager;->mHeat2Align:I

    .line 38
    sput v0, Landroid/os/OplusThermalManager;->mHeat3Align:I

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Landroid/os/OplusThermalManager;->mThermalFeatureOn:Z

    .line 40
    sput-boolean v1, Landroid/os/OplusThermalManager;->mThermalUploadDcs:Z

    .line 41
    sput-boolean v0, Landroid/os/OplusThermalManager;->mThermalUploadLog:Z

    .line 42
    sput-boolean v0, Landroid/os/OplusThermalManager;->mThermalCaptureLog:Z

    .line 43
    sput-boolean v0, Landroid/os/OplusThermalManager;->mRecordThermalHistory:Z

    .line 44
    const/16 v2, 0x190

    sput v2, Landroid/os/OplusThermalManager;->mThermalCaptureLogThreshold:I

    .line 45
    sput-boolean v0, Landroid/os/OplusThermalManager;->mThermalUploadErrLog:Z

    .line 46
    sput-boolean v1, Landroid/os/OplusThermalManager;->mThermalBatteryTemp:Z

    .line 47
    const/4 v0, 0x2

    sput v0, Landroid/os/OplusThermalManager;->mHeatRecInterv:I

    .line 48
    const/16 v0, 0xc8

    sput v0, Landroid/os/OplusThermalManager;->mCpuLoadRecThreshold:I

    .line 49
    const/16 v0, 0x32

    sput v0, Landroid/os/OplusThermalManager;->mCpuLoadRecInterv:I

    .line 50
    sput v0, Landroid/os/OplusThermalManager;->mTopCpuRecThreshold:I

    .line 51
    const/16 v0, 0x14

    sput v0, Landroid/os/OplusThermalManager;->mTopCpuRecInterv:I

    .line 52
    const/16 v0, 0x1ea

    sput v0, Landroid/os/OplusThermalManager;->mMoreHeatThreshold:I

    .line 53
    const/16 v0, 0x1b8

    sput v0, Landroid/os/OplusThermalManager;->mHeatThreshold:I

    .line 54
    const/16 v0, 0x19a

    sput v0, Landroid/os/OplusThermalManager;->mLessHeatThreshold:I

    .line 55
    sput v2, Landroid/os/OplusThermalManager;->mPreHeatThreshold:I

    .line 56
    sput v1, Landroid/os/OplusThermalManager;->mHeatIncRatioThreshold:I

    .line 57
    const/16 v0, 0x1e

    sput v0, Landroid/os/OplusThermalManager;->mHeatHoldTimeThreshold:I

    .line 58
    const v3, 0x9c40

    sput v3, Landroid/os/OplusThermalManager;->mHeatHoldUploadTime:I

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Landroid/os/OplusThermalManager;->mMonitorAppList:Ljava/util/ArrayList;

    .line 60
    const v3, 0x249f00

    sput v3, Landroid/os/OplusThermalManager;->mMonitorAppLimitTime:I

    .line 61
    const/16 v3, 0x78

    sput v3, Landroid/os/OplusThermalManager;->mHeatTopProInterval:I

    .line 62
    sput-boolean v1, Landroid/os/OplusThermalManager;->mHeatTopProFeatureOn:Z

    .line 63
    sput v3, Landroid/os/OplusThermalManager;->mHeatCaptureCpuFreqInterval:I

    .line 64
    const/4 v1, 0x5

    sput v1, Landroid/os/OplusThermalManager;->mHeatTopProCounts:I

    .line 65
    sput v2, Landroid/os/OplusThermalManager;->mPreHeatDexOatThreshold:I

    .line 66
    const-wide/32 v1, 0x927c0

    sput-wide v1, Landroid/os/OplusThermalManager;->mDetectEnvironmentTimeThreshold:J

    .line 67
    sput v0, Landroid/os/OplusThermalManager;->mDetectEnvironmentTempThreshold:I

    .line 68
    const-string v0, "3"

    sput-object v0, Landroid/os/OplusThermalManager;->sFlashScreenSwitch:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
