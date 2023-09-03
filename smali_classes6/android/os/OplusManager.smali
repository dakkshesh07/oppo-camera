.class public final Landroid/os/OplusManager;
.super Ljava/lang/Object;
.source "OplusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/OplusManager$QualityEventId;,
        Landroid/os/OplusManager$StampId;,
        Landroid/os/OplusManager$IStampCallBack;,
        Landroid/os/OplusManager$StampEvent;
    }
.end annotation


# static fields
.field public static final whitelist test-api ANDROID_MSG_INPUTMETHOD_FAILD:I = 0x3ec

.field public static final whitelist test-api ANDROID_MSG_INSTALL_FAILD:I = 0x3eb

.field public static final whitelist test-api ANDROID_MSG_LAUNCHACTIVITY:I = 0x3ea

.field public static final whitelist test-api ANDROID_MSG_SKIPFRAMES:I = 0x3e9

.field public static final whitelist test-api ANDROID_PANIC_TAG:Ljava/lang/String; = "SYSTEM_SERVER"

.field public static final whitelist test-api ANDROID_PANIC_TAG_BEGIN:Ljava/lang/String; = "<android-panic-begin>\n"

.field public static final whitelist test-api ANDROID_PANIC_TAG_END:Ljava/lang/String; = "<android-panic-end>\n"

.field public static final whitelist test-api ANDROID_TAG:Ljava/lang/String; = "ANDROID"

.field public static final whitelist test-api CAMERA_TAG:Ljava/lang/String; = "CAMERA"

.field public static final whitelist test-api CONNECT_TAG:Ljava/lang/String; = "CONNECTIVITY"

.field private static blacklist DATA_SIZE:I = 0x0

.field private static final blacklist DEBUG:Z = true

.field public static final whitelist test-api DO_GR_CHECK_INTERNET:Ljava/lang/String; = "DO_GR_CHECK_INTERNET"

.field public static final whitelist test-api DO_GR_INSTALL_TALKBACK:Ljava/lang/String; = "DO_GR_INSTALL_TALKBACK"

.field public static final whitelist test-api DO_GR_TALKBACK_SUCC:Ljava/lang/String; = "DO_GR_TALKBACK_SUCC"

.field public static final whitelist test-api ENGINEERINGMODE_TEST_BEGIN:Ljava/lang/String; = "<engineeringmode-test-begin>\n"

.field public static final whitelist test-api ENGINEERINGMODE_TEST_END:Ljava/lang/String; = "<engineeringmode-test-end>\n"

.field public static final whitelist test-api ENGINEERINGMODE_TEST_TAG:Ljava/lang/String; = "ENGINEERINGMODE_TEST"

.field public static final whitelist test-api GMAP_PNAME:Ljava/lang/String; = "com.google.android.apps.maps"

.field private static final blacklist INIT_TRY_TIMES:I = 0x3

.field public static final whitelist test-api ISSUE_ANDROID_ADSP_CRASH:Ljava/lang/String; = "adsp_crash"

.field public static final whitelist test-api ISSUE_ANDROID_AVERAGE_CURRENT_EVENT:Ljava/lang/String; = "average_current_event"

.field public static final whitelist test-api ISSUE_ANDROID_CHARGER_PLUGIN_625:Ljava/lang/String; = "charger_plugin"

.field public static final whitelist test-api ISSUE_ANDROID_CHARGER_PLUGOUT_626:Ljava/lang/String; = "charger_plugout"

.field public static final whitelist test-api ISSUE_ANDROID_CRASH:Ljava/lang/String; = "crash"

.field public static final whitelist test-api ISSUE_ANDROID_FP_DIE:Ljava/lang/String; = "fp_die"

.field public static final whitelist test-api ISSUE_ANDROID_FP_HW_ERROR:Ljava/lang/String; = "fp_hw_error"

.field public static final whitelist test-api ISSUE_ANDROID_FP_RESET_BYHM:Ljava/lang/String; = "fp_reset_byhm"

.field public static final whitelist test-api ISSUE_ANDROID_INPUTMETHOD_FAIL:Ljava/lang/String; = "inputmethod_fail"

.field public static final whitelist test-api ISSUE_ANDROID_INSTALL_FAIL:Ljava/lang/String; = "install_fail"

.field public static final whitelist test-api ISSUE_ANDROID_LAUNCH_ACTIVITY:Ljava/lang/String; = "launch_activity"

.field public static final whitelist test-api ISSUE_ANDROID_MODEM_CRASH:Ljava/lang/String; = "modem_crash"

.field public static final whitelist test-api ISSUE_ANDROID_OTA_UPGRADE:Ljava/lang/String; = "ota_upgrade"

.field public static final whitelist test-api ISSUE_ANDROID_PM_50:Ljava/lang/String; = "scan_event"

.field public static final whitelist test-api ISSUE_ANDROID_PM_51:Ljava/lang/String; = "wifi_discounnect_event"

.field public static final whitelist test-api ISSUE_ANDROID_PM_52:Ljava/lang/String; = "key_exchange_event"

.field public static final whitelist test-api ISSUE_ANDROID_PM_53:Ljava/lang/String; = "dhcp_relet_event"

.field public static final whitelist test-api ISSUE_ANDROID_PM_54:Ljava/lang/String; = "data_call_count"

.field public static final whitelist test-api ISSUE_ANDROID_PM_55:Ljava/lang/String; = "no_service_time"

.field public static final whitelist test-api ISSUE_ANDROID_PM_56:Ljava/lang/String; = "reselect_per_min"

.field public static final whitelist test-api ISSUE_ANDROID_PM_57:Ljava/lang/String; = "sms_send_count"

.field public static final whitelist test-api ISSUE_ANDROID_PM_58:Ljava/lang/String; = "background_music"

.field public static final whitelist test-api ISSUE_ANDROID_PM_59:Ljava/lang/String; = "background_download"

.field public static final whitelist test-api ISSUE_ANDROID_PM_60:Ljava/lang/String; = "wifi_wakeup"

.field public static final whitelist test-api ISSUE_ANDROID_PM_61:Ljava/lang/String; = "modem_wakeup"

.field public static final whitelist test-api ISSUE_ANDROID_PM_62:Ljava/lang/String; = "alarm_wakeup"

.field public static final whitelist test-api ISSUE_ANDROID_PM_63:Ljava/lang/String; = "base_subsystem"

.field public static final whitelist test-api ISSUE_ANDROID_PM_64:Ljava/lang/String; = "power_other"

.field public static final whitelist test-api ISSUE_ANDROID_REBOOT_FROM_BLOCKED:Ljava/lang/String; = "reboot_from_blocked"

.field public static final whitelist test-api ISSUE_ANDROID_SKIP_FRAMES:Ljava/lang/String; = "skip_frames"

.field public static final whitelist test-api ISSUE_ANDROID_SYSTEM_REBOOT_FROM_BLOCKED:Ljava/lang/String; = "system_server_reboot_from_blocked"

.field public static final whitelist test-api ISSUE_ANDROID_VENUS_CRASH:Ljava/lang/String; = "venus_crash"

.field public static final whitelist test-api ISSUE_ANDROID_WCN_CRASH:Ljava/lang/String; = "wcn_crash"

.field public static final whitelist test-api ISSUE_KERNEL_HANG:Ljava/lang/String; = "HANG"

.field public static final whitelist test-api ISSUE_KERNEL_HARDWARE_REBOOT:Ljava/lang/String; = "Hardware Reboot"

.field public static final whitelist test-api ISSUE_KERNEL_HWT:Ljava/lang/String; = "HWT"

.field public static final whitelist test-api ISSUE_KERNEL_PANIC:Ljava/lang/String; = "panic"

.field public static final whitelist test-api ISSUE_SYS_OEM_NW_DIAG_CAUSE_AS_FAILED:Ljava/lang/String; = "as_failed"

.field public static final whitelist test-api ISSUE_SYS_OEM_NW_DIAG_CAUSE_AUTHENTICATION_REJECT:Ljava/lang/String; = "authentication_reject"

.field public static final whitelist test-api ISSUE_SYS_OEM_NW_DIAG_CAUSE_CARD_DROP_RX_BREAK:Ljava/lang/String; = "card_drop_rx_break"

.field public static final whitelist test-api ISSUE_SYS_OEM_NW_DIAG_CAUSE_CARD_DROP_TIME_OUT:Ljava/lang/String; = "card_drop_time_out"

.field public static final whitelist test-api ISSUE_SYS_OEM_NW_DIAG_CAUSE_DATA_NOT_ALLOWED:Ljava/lang/String; = "data_no_allowed"

.field public static final whitelist test-api ISSUE_SYS_OEM_NW_DIAG_CAUSE_DATA_NO_AVAILABLE_APN:Ljava/lang/String; = "data_no_acailable_apn"

.field public static final whitelist test-api ISSUE_SYS_OEM_NW_DIAG_CAUSE_DATA_SET_UP_DATA_ERROR:Ljava/lang/String; = "data_set_up_data_error"

.field public static final whitelist test-api ISSUE_SYS_OEM_NW_DIAG_CAUSE_GSM_T3126_EXPIRED:Ljava/lang/String; = "gsm_t3126_expired"

.field public static final whitelist test-api ISSUE_SYS_OEM_NW_DIAG_CAUSE_LTE_AS_FAILED:Ljava/lang/String; = "lte_as_failed"

.field public static final whitelist test-api ISSUE_SYS_OEM_NW_DIAG_CAUSE_LTE_REG_REJECT:Ljava/lang/String; = "ltc_reg_reject"

.field public static final whitelist test-api ISSUE_SYS_OEM_NW_DIAG_CAUSE_LTE_REG_WITHOUT_LTE:Ljava/lang/String; = "lte_reg_without_lte"

.field public static final whitelist test-api ISSUE_SYS_OEM_NW_DIAG_CAUSE_MCFG_ICCID_FAILED:Ljava/lang/String; = "mcfg_iccid_failed"

.field public static final whitelist test-api ISSUE_SYS_OEM_NW_DIAG_CAUSE_MO_DROP:Ljava/lang/String; = "mo_drop"

.field public static final whitelist test-api ISSUE_SYS_OEM_NW_DIAG_CAUSE_MT_CSFB:Ljava/lang/String; = "mt_csfb"

.field public static final whitelist test-api ISSUE_SYS_OEM_NW_DIAG_CAUSE_MT_PCH:Ljava/lang/String; = "mt_pch"

.field public static final whitelist test-api ISSUE_SYS_OEM_NW_DIAG_CAUSE_MT_RACH:Ljava/lang/String; = "mt_rach"

.field public static final whitelist test-api ISSUE_SYS_OEM_NW_DIAG_CAUSE_MT_REJECT:Ljava/lang/String; = "mt_reject"

.field public static final whitelist test-api ISSUE_SYS_OEM_NW_DIAG_CAUSE_MT_RLF:Ljava/lang/String; = "mt_rlf"

.field public static final whitelist test-api ISSUE_SYS_OEM_NW_DIAG_CAUSE_MT_RRC:Ljava/lang/String; = "mt_rrc"

.field public static final whitelist test-api ISSUE_SYS_OEM_NW_DIAG_CAUSE_REG_REJECT:Ljava/lang/String; = "reg_rejetc"

.field public static final whitelist test-api ISSUE_SYS_OEM_NW_DIAG_CAUSE_RF_MIPI_HW_FAILED:Ljava/lang/String; = "rf_mipi_hw_failed"

.field public static final whitelist test-api ISSUE_WIFI_CONNECTING_FAILURE:Ljava/lang/String; = "wifi_connecting_failure"

.field public static final whitelist test-api ISSUE_WIFI_LOAD_DRIVER_FAILURE:Ljava/lang/String; = "wifi_load_driver_failure"

.field public static final whitelist test-api ISSUE_WIFI_TURN_ON_OFF_FAILURE:Ljava/lang/String; = "wifi_turn_on_off_failure"

.field public static final whitelist test-api KERNEL_PANIC_TAG:Ljava/lang/String; = "SYSTEM_LAST_KMSG"

.field public static final whitelist test-api KERNEL_PANIC_TAG_BEGIN:Ljava/lang/String; = "<kernel-panic-begin>\n"

.field public static final whitelist test-api KERNEL_PANIC_TAG_END:Ljava/lang/String; = "<kernel-panic-end>\n"

.field public static final whitelist test-api KERNEL_TAG:Ljava/lang/String; = "KERNEL"

.field public static final whitelist test-api MULTIMEDIA_TAG:Ljava/lang/String; = "MULTIMEDIA"

.field public static final whitelist test-api NETWORK_TAG:Ljava/lang/String; = "NETWORK"

.field public static final whitelist test-api SERVICE_NAME:Ljava/lang/String; = "OPPO"

.field public static final whitelist test-api SHUTDOWN_TAG:Ljava/lang/String; = "SYSTEM_SHUTDOWN"

.field public static final whitelist test-api SHUTDOWN_TAG_BEGIN:Ljava/lang/String; = "<shutdown-begin>\n"

.field public static final whitelist test-api SHUTDOWN_TAG_END:Ljava/lang/String; = "<shutdown-end>\n"

.field public static final whitelist test-api SPMI_BEGIN:Ljava/lang/String; = "<spmi-begin>\n"

.field public static final whitelist test-api SPMI_END:Ljava/lang/String; = "<spmi-end>\n"

.field public static final whitelist test-api SPMI_TAG:Ljava/lang/String; = "SPMI"

.field public static final whitelist test-api TAG:Ljava/lang/String; = "OplusManager"

.field public static whitelist test-api TYEP_Android_VER:I = 0x0

.field public static whitelist test-api TYEP_BUILD_VER:I = 0x0

.field public static whitelist test-api TYEP_DEVICE:I = 0x0

.field public static whitelist test-api TYEP_PHONE_IMEI:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_ADSP_CRASH:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_AVERAGE_CURRENT_EVENT:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_BACK_KEY:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_CAMERA:I = 0x0

.field public static final whitelist test-api TYPE_ANDROID_CHARGER_PLUGIN_625:I = 0x271

.field public static final whitelist test-api TYPE_ANDROID_CHARGER_PLUGOUT_626:I = 0x272

.field public static whitelist test-api TYPE_ANDROID_CRASH:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_FP_DIE:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_FP_HW_ERROR:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_FP_RESET_BYHM:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_HOME_KEY:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_INPUTMETHOD_FAIL:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_INSTALL_FAILD:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_LAUNCH_ACTIVITY:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_MENU_KEY:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_OTA_FAILD:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_OTA_UPGRADE:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_PM_EVENT_50:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_PM_EVENT_51:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_PM_EVENT_52:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_PM_EVENT_53:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_PM_EVENT_54:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_PM_EVENT_55:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_PM_EVENT_56:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_PM_EVENT_57:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_PM_EVENT_58:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_PM_EVENT_59:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_PM_EVENT_60:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_PM_EVENT_61:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_PM_EVENT_62:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_PM_EVENT_63:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_PM_EVENT_64:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_POWER_KEY:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_REBOOT_HANG:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_REBOOT_HARDWARE_REBOOT:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_REBOOT_HWT:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_SKIPFRAMES:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_SPMI:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_SYSTEM_REBOOT_FROM_BLOCKED:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_UNKNOWN_REBOOT:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_USB:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_VENUS_CRASH:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_VOLDOWN_KEY:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_VOLUP_KEY:I = 0x0

.field public static whitelist test-api TYPE_ANDROID_WCN_CRASH:I = 0x0

.field public static whitelist test-api TYPE_BATTERY_CHARGE_HISTORY:I = 0x0

.field public static whitelist test-api TYPE_CRITICAL_DATA_SIZE:I = 0x0

.field public static whitelist test-api TYPE_HW_SHUTDOWN:I = 0x0

.field public static whitelist test-api TYPE_LOGSIZE:I = 0x0

.field public static whitelist test-api TYPE_LOGVER:I = 0x0

.field public static whitelist test-api TYPE_MODERN:I = 0x0

.field public static whitelist test-api TYPE_OTA_FLAG:I = 0x0

.field public static whitelist test-api TYPE_PANIC:I = 0x0

.field public static whitelist test-api TYPE_REBOOT:I = 0x0

.field public static whitelist test-api TYPE_REBOOT_FROM_BLOCKED:I = 0x0

.field public static whitelist test-api TYPE_RESMON:I = 0x0

.field public static whitelist test-api TYPE_ROOT_FLAG:I = 0x0

.field public static whitelist test-api TYPE_SHUTDOWN:I = 0x0

.field public static final whitelist test-api TYPE_SYMBOL_VERSION_DISAGREE:I = 0x323

.field public static final whitelist test-api TYPE_WDI_EXCEPTION:I = 0x324

.field public static whitelist test-api TYPE_WIFI_CONNECT_FAILED:I

.field private static blacklist sService:Landroid/os/IOplusService;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 38
    const/16 v0, 0x10

    sput v0, Landroid/os/OplusManager;->DATA_SIZE:I

    .line 40
    const/16 v0, 0x3fe

    sput v0, Landroid/os/OplusManager;->TYPE_LOGSIZE:I

    .line 42
    const/16 v0, 0x200

    sput v0, Landroid/os/OplusManager;->TYPE_CRITICAL_DATA_SIZE:I

    .line 45
    const/4 v0, 0x0

    sput v0, Landroid/os/OplusManager;->TYPE_LOGVER:I

    .line 46
    const/4 v0, 0x1

    sput v0, Landroid/os/OplusManager;->TYEP_PHONE_IMEI:I

    .line 47
    const/4 v0, 0x2

    sput v0, Landroid/os/OplusManager;->TYEP_Android_VER:I

    .line 48
    const/4 v0, 0x3

    sput v0, Landroid/os/OplusManager;->TYEP_BUILD_VER:I

    .line 49
    const/4 v0, 0x4

    sput v0, Landroid/os/OplusManager;->TYEP_DEVICE:I

    .line 51
    const/4 v0, 0x5

    sput v0, Landroid/os/OplusManager;->TYPE_HW_SHUTDOWN:I

    .line 53
    const/4 v0, 0x6

    sput v0, Landroid/os/OplusManager;->TYPE_OTA_FLAG:I

    .line 54
    const/4 v0, 0x7

    sput v0, Landroid/os/OplusManager;->TYPE_ROOT_FLAG:I

    .line 56
    const/16 v0, 0x8

    sput v0, Landroid/os/OplusManager;->TYPE_BATTERY_CHARGE_HISTORY:I

    .line 58
    const/16 v0, 0x14

    sput v0, Landroid/os/OplusManager;->TYPE_SHUTDOWN:I

    .line 59
    const/16 v0, 0x15

    sput v0, Landroid/os/OplusManager;->TYPE_REBOOT:I

    .line 60
    const/16 v0, 0x16

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_CRASH:I

    .line 61
    const/16 v0, 0x1d

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_OTA_UPGRADE:I

    .line 62
    const/16 v0, 0x1c

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_CAMERA:I

    .line 63
    const/16 v0, 0x1e

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_USB:I

    .line 64
    const/16 v0, 0x1f

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_HOME_KEY:I

    .line 65
    const/16 v0, 0x20

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_MENU_KEY:I

    .line 66
    const/16 v0, 0x21

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_BACK_KEY:I

    .line 67
    const/16 v0, 0x22

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_VOLUP_KEY:I

    .line 68
    const/16 v0, 0x23

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_VOLDOWN_KEY:I

    .line 69
    const/16 v0, 0x24

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_POWER_KEY:I

    .line 70
    const/16 v0, 0x26

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_SKIPFRAMES:I

    .line 71
    const/16 v0, 0x27

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_LAUNCH_ACTIVITY:I

    .line 72
    const/16 v0, 0x28

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_INSTALL_FAILD:I

    .line 73
    const/16 v0, 0x29

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_OTA_FAILD:I

    .line 74
    const/16 v0, 0x2a

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_UNKNOWN_REBOOT:I

    .line 75
    const/16 v0, 0x2b

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_INPUTMETHOD_FAIL:I

    .line 76
    const/16 v0, 0x2c

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_ADSP_CRASH:I

    .line 77
    const/16 v0, 0x2d

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_VENUS_CRASH:I

    .line 78
    const/16 v0, 0x2e

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_WCN_CRASH:I

    .line 79
    const/16 v0, 0x2f

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_FP_DIE:I

    .line 80
    const/16 v0, 0x30

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_FP_RESET_BYHM:I

    .line 81
    const/16 v0, 0x31

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_FP_HW_ERROR:I

    .line 83
    const/16 v0, 0x25

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_AVERAGE_CURRENT_EVENT:I

    .line 84
    const/16 v0, 0x32

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_PM_EVENT_50:I

    .line 85
    const/16 v0, 0x33

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_PM_EVENT_51:I

    .line 86
    const/16 v0, 0x34

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_PM_EVENT_52:I

    .line 87
    const/16 v0, 0x35

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_PM_EVENT_53:I

    .line 88
    const/16 v0, 0x36

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_PM_EVENT_54:I

    .line 89
    const/16 v0, 0x37

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_PM_EVENT_55:I

    .line 90
    const/16 v0, 0x38

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_PM_EVENT_56:I

    .line 91
    const/16 v0, 0x39

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_PM_EVENT_57:I

    .line 92
    const/16 v0, 0x3a

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_PM_EVENT_58:I

    .line 93
    const/16 v0, 0x3b

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_PM_EVENT_59:I

    .line 94
    const/16 v0, 0x3c

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_PM_EVENT_60:I

    .line 95
    const/16 v0, 0x3d

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_PM_EVENT_61:I

    .line 96
    const/16 v0, 0x3e

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_PM_EVENT_62:I

    .line 97
    const/16 v0, 0x3f

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_PM_EVENT_63:I

    .line 98
    const/16 v0, 0x40

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_PM_EVENT_64:I

    .line 100
    const/16 v0, 0x78

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_REBOOT_HWT:I

    .line 101
    const/16 v0, 0x79

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_REBOOT_HARDWARE_REBOOT:I

    .line 102
    const/16 v0, 0x7a

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_REBOOT_HANG:I

    .line 112
    const/16 v0, 0x17

    sput v0, Landroid/os/OplusManager;->TYPE_MODERN:I

    .line 113
    const/16 v0, 0x18

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_SPMI:I

    .line 114
    const/16 v0, 0x19

    sput v0, Landroid/os/OplusManager;->TYPE_RESMON:I

    .line 115
    const/16 v0, 0x1a

    sput v0, Landroid/os/OplusManager;->TYPE_ANDROID_SYSTEM_REBOOT_FROM_BLOCKED:I

    .line 116
    const/16 v0, 0x1b

    sput v0, Landroid/os/OplusManager;->TYPE_REBOOT_FROM_BLOCKED:I

    .line 118
    const/16 v0, 0x258

    sput v0, Landroid/os/OplusManager;->TYPE_PANIC:I

    .line 121
    const/16 v0, 0x320

    sput v0, Landroid/os/OplusManager;->TYPE_WIFI_CONNECT_FAILED:I

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist test-api cleanItem(I)I
    .locals 1
    .param p0, "id"    # I

    .line 598
    invoke-static {p0}, Landroid/os/OplusManager;->native_oppoManager_cleanItem(I)I

    move-result v0

    return v0
.end method

.method public static whitelist test-api getBuildVersion()Ljava/lang/String;
    .locals 2

    .line 294
    const-string/jumbo v0, "ro.build.version.ota"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    .local v0, "ver":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    return-object v0

    .line 296
    :cond_1
    :goto_0
    const-string/jumbo v1, "null"

    return-object v1
.end method

.method public static whitelist test-api getIMEINums(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 256
    const-string v0, ""

    .line 259
    .local v0, "imei":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "oppo.qualcomm.gemini.support"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "OplusManager"

    if-eqz v1, :cond_0

    .line 262
    :try_start_0
    const-string v1, "get imei in qcom"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v1

    .line 264
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "Exception: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 265
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    goto :goto_1

    .line 268
    :cond_0
    const-string v1, "get imei in MTK or sim1"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    :goto_1
    nop

    .line 273
    return-object v0
.end method

.method public static whitelist test-api getOplusRomVersion()Ljava/lang/String;
    .locals 2

    .line 285
    const-string/jumbo v0, "ro.build.version.opporom"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    .local v0, "ver":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    return-object v0

    .line 287
    :cond_1
    :goto_0
    const-string/jumbo v1, "null"

    return-object v1
.end method

.method public static whitelist test-api getTime()Ljava/lang/String;
    .locals 7

    .line 245
    const-string v0, ""

    .line 247
    .local v0, "strTime":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 248
    .local v1, "time":J
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 249
    .local v3, "format":Ljava/text/SimpleDateFormat;
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 250
    .local v4, "d1":Ljava/util/Date;
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 251
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public static whitelist test-api getVersionFOrAndroid()Ljava/lang/String;
    .locals 1

    .line 277
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const-string/jumbo v0, "null"

    return-object v0

    .line 280
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static whitelist test-api incrementCriticalData(ILjava/lang/String;)I
    .locals 1
    .param p0, "type"    # I
    .param p1, "desc"    # Ljava/lang/String;

    .line 483
    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0, p1}, Landroid/os/OplusManager;->writeLogToPartition(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final whitelist test-api init()Z
    .locals 4

    .line 149
    sget-object v0, Landroid/os/OplusManager;->sService:Landroid/os/IOplusService;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 150
    return v1

    .line 152
    :cond_0
    const/4 v0, 0x3

    .line 154
    .local v0, "times":I
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Try to OppoService Instance! times = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusManager"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    const-string v2, "OPPO"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IOplusService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IOplusService;

    move-result-object v2

    sput-object v2, Landroid/os/OplusManager;->sService:Landroid/os/IOplusService;

    .line 156
    if-eqz v2, :cond_1

    .line 157
    return v1

    .line 159
    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_2

    .line 160
    const/4 v1, 0x0

    return v1

    .line 159
    :cond_2
    goto :goto_0
.end method

.method public static whitelist test-api isEmmcLimit(I)Z
    .locals 8
    .param p0, "type"    # I

    .line 569
    const-string v0, "OplusManager"

    const/16 v1, 0x1388

    .line 571
    .local v1, "EMMCLIMIT":I
    add-int/lit16 v2, p0, 0x400

    const/16 v3, 0x100

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2, v3}, Landroid/os/OplusManager;->readCriticalData(II)Ljava/lang/String;

    move-result-object v2

    .line 572
    .local v2, "ref":Ljava/lang/String;
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 573
    .local v3, "refSplit":[Ljava/lang/String;
    if-eqz v3, :cond_1

    array-length v5, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    .line 575
    :try_start_1
    aget-object v5, v3, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 576
    .local v5, "count":I
    const/16 v6, 0x1388

    if-ge v5, v6, :cond_0

    .line 577
    return v4

    .line 581
    .end local v5    # "count":I
    :cond_0
    goto :goto_0

    .line 579
    :catch_0
    move-exception v5

    .line 580
    .local v5, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "catch e = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 581
    nop

    .line 590
    .end local v2    # "ref":Ljava/lang/String;
    .end local v3    # "refSplit":[Ljava/lang/String;
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 592
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "limit to record type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    const/4 v0, 0x1

    return v0

    .line 584
    .restart local v2    # "ref":Ljava/lang/String;
    .restart local v3    # "refSplit":[Ljava/lang/String;
    :cond_1
    :try_start_3
    const-string/jumbo v5, "the refs is not formative"

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 585
    return v4

    .line 587
    .end local v2    # "ref":Ljava/lang/String;
    .end local v3    # "refSplit":[Ljava/lang/String;
    :catch_1
    move-exception v2

    .line 588
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isEmmcLimit exception e = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    return v4
.end method

.method private static native blacklist native_oppoManager_cleanItem(I)I
.end method

.method private static native blacklist native_oppoManager_readCriticalData(II)Ljava/lang/String;
.end method

.method private static native blacklist native_oppoManager_readRawPartition(II)Ljava/lang/String;
.end method

.method private static native blacklist native_oppoManager_syncCahceToEmmc()I
.end method

.method private static native blacklist native_oppoManager_testFunc(II)Ljava/lang/String;
.end method

.method private static native blacklist native_oppoManager_updateConfig()I
.end method

.method private static native blacklist native_oppoManager_writeCriticalData(ILjava/lang/String;)I
.end method

.method private static native blacklist native_oppoManager_writeRawPartition(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static whitelist test-api onDeleteStampId(Ljava/lang/String;)V
    .locals 4
    .param p0, "eventId"    # Ljava/lang/String;

    .line 662
    sget-object v0, Landroid/os/OplusManager;->sService:Landroid/os/IOplusService;

    const-string v1, "OplusManager"

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/OplusManager;->init()Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    const-string v0, "can not init the oppo service"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    return-void

    .line 667
    :cond_0
    :try_start_0
    sget-object v0, Landroid/os/OplusManager;->sService:Landroid/os/IOplusService;

    if-eqz v0, :cond_1

    .line 668
    sget-object v0, Landroid/os/OplusManager;->sService:Landroid/os/IOplusService;

    invoke-interface {v0, p0}, Landroid/os/IOplusService;->sendDeleteStampId(Ljava/lang/String;)V

    .line 669
    const-string/jumbo v0, "send on delete stamp success"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    :cond_1
    goto :goto_0

    .line 671
    :catch_0
    move-exception v0

    .line 672
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static whitelist test-api onStamp(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p0, "eventId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 627
    .local p1, "logMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Landroid/os/OplusManager;->sService:Landroid/os/IOplusService;

    const-string v1, "OplusManager"

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/OplusManager;->init()Z

    move-result v0

    if-nez v0, :cond_0

    .line 628
    const-string v0, "can not init the oppo service"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    return-void

    .line 632
    :cond_0
    :try_start_0
    sget-object v0, Landroid/os/OplusManager;->sService:Landroid/os/IOplusService;

    if-eqz v0, :cond_1

    .line 633
    sget-object v0, Landroid/os/OplusManager;->sService:Landroid/os/IOplusService;

    invoke-interface {v0, p0, p1}, Landroid/os/IOplusService;->sendOnStampEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 634
    const-string/jumbo v0, "send on stamp success"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    :cond_1
    goto :goto_0

    .line 636
    :catch_0
    move-exception v0

    .line 637
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static whitelist test-api rawQueryEvent(Ljava/lang/String;)V
    .locals 2
    .param p0, "selectQuery"    # Ljava/lang/String;

    .line 655
    sget-object v0, Landroid/os/OplusManager;->sService:Landroid/os/IOplusService;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/OplusManager;->init()Z

    move-result v0

    if-nez v0, :cond_0

    .line 656
    const-string v0, "OplusManager"

    const-string v1, "can not init the oppo service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    return-void

    .line 660
    :cond_0
    return-void
.end method

.method public static whitelist test-api readAllStamp(Ljava/lang/String;Landroid/os/OplusManager$IStampCallBack;)V
    .locals 2
    .param p0, "eventId"    # Ljava/lang/String;
    .param p1, "cb"    # Landroid/os/OplusManager$IStampCallBack;

    .line 641
    sget-object v0, Landroid/os/OplusManager;->sService:Landroid/os/IOplusService;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/OplusManager;->init()Z

    move-result v0

    if-nez v0, :cond_0

    .line 642
    const-string v0, "OplusManager"

    const-string v1, "can not init the oppo service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    return-void

    .line 646
    :cond_0
    return-void
.end method

.method public static whitelist test-api readCriticalData(I)I
    .locals 5
    .param p0, "type"    # I

    .line 196
    const/4 v0, 0x0

    .line 198
    .local v0, "res":I
    sget v1, Landroid/os/OplusManager;->DATA_SIZE:I

    invoke-static {p0, v1}, Landroid/os/OplusManager;->readCriticalData(II)Ljava/lang/String;

    move-result-object v1

    .line 199
    .local v1, "dataString":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 200
    return v0

    .line 202
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 207
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v2

    .line 212
    goto :goto_0

    .line 208
    :catch_0
    move-exception v2

    .line 209
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "read critical data failed!! e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OplusManager"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 213
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return v0

    .line 204
    :cond_2
    :goto_1
    return v0
.end method

.method public static whitelist test-api readCriticalData(II)Ljava/lang/String;
    .locals 4
    .param p0, "id"    # I
    .param p1, "size"    # I

    .line 217
    const/4 v0, 0x0

    .line 220
    .local v0, "res":Ljava/lang/String;
    :try_start_0
    invoke-static {p0, p1}, Landroid/os/OplusManager;->native_oppoManager_readCriticalData(II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 224
    goto :goto_0

    .line 221
    :catch_0
    move-exception v1

    .line 222
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "OplusManager"

    const-string/jumbo v3, "read Critical Data exception!\n"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 225
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public static whitelist test-api readLastStamp(Ljava/lang/String;ILandroid/os/OplusManager$IStampCallBack;)V
    .locals 2
    .param p0, "eventId"    # Ljava/lang/String;
    .param p1, "lastDays"    # I
    .param p2, "cb"    # Landroid/os/OplusManager$IStampCallBack;

    .line 648
    sget-object v0, Landroid/os/OplusManager;->sService:Landroid/os/IOplusService;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/OplusManager;->init()Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    const-string v0, "OplusManager"

    const-string v1, "can not init the oppo service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    return-void

    .line 653
    :cond_0
    return-void
.end method

.method public static whitelist test-api readRawPartition(II)Ljava/lang/String;
    .locals 4
    .param p0, "offset"    # I
    .param p1, "size"    # I

    .line 168
    const/4 v0, 0x0

    .line 171
    .local v0, "res":Ljava/lang/String;
    :try_start_0
    invoke-static {p0, p1}, Landroid/os/OplusManager;->native_oppoManager_readRawPartition(II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 176
    goto :goto_0

    .line 173
    :catch_0
    move-exception v1

    .line 174
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "OplusManager"

    const-string/jumbo v3, "read Raw Partition exception!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 177
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public static whitelist test-api recordEventForLog(ILjava/lang/String;)V
    .locals 4
    .param p0, "event"    # I
    .param p1, "log"    # Ljava/lang/String;

    .line 403
    const/16 v0, 0x3ec

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    sget v0, Landroid/os/OplusManager;->TYPE_ANDROID_INPUTMETHOD_FAIL:I

    const-string v1, "ANDROID"

    const-string v2, "inputmethod_fail"

    const-string/jumbo v3, "type_issue_inputmethod_fail"

    invoke-static {v0, p1, v1, v2, v3}, Landroid/os/OplusManager;->writeLogToPartition(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    nop

    .line 425
    :goto_0
    return-void
.end method

.method public static whitelist test-api sendQualityDCSEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p0, "eventId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 712
    .local p1, "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Landroid/os/OplusManager;->sService:Landroid/os/IOplusService;

    const-string v1, "OplusManager"

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/OplusManager;->init()Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    const-string/jumbo v0, "sendOnQualityDCSEvent failed. Can not init the oppo service"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    return-void

    .line 717
    :cond_0
    :try_start_0
    sget-object v0, Landroid/os/OplusManager;->sService:Landroid/os/IOplusService;

    invoke-interface {v0, p0, p1}, Landroid/os/IOplusService;->sendQualityDCSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 718
    const-string/jumbo v0, "sendOnQualityDCSEvent success"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    goto :goto_0

    .line 719
    :catch_0
    move-exception v0

    .line 720
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static whitelist test-api syncCacheToEmmc()I
    .locals 1

    .line 601
    invoke-static {}, Landroid/os/OplusManager;->native_oppoManager_syncCahceToEmmc()I

    .line 602
    const/4 v0, 0x0

    return v0
.end method

.method public static whitelist test-api testFunc(II)I
    .locals 1
    .param p0, "id"    # I
    .param p1, "size"    # I

    .line 609
    invoke-static {p0, p1}, Landroid/os/OplusManager;->native_oppoManager_testFunc(II)Ljava/lang/String;

    .line 610
    const/4 v0, 0x0

    return v0
.end method

.method public static whitelist test-api updateConfig()I
    .locals 1

    .line 605
    invoke-static {}, Landroid/os/OplusManager;->native_oppoManager_updateConfig()I

    .line 606
    const/4 v0, 0x0

    return v0
.end method

.method private static blacklist updateLogReference(ILjava/lang/String;Z)I
    .locals 12
    .param p0, "type"    # I
    .param p1, "desc"    # Ljava/lang/String;
    .param p2, "isBackup"    # Z

    .line 525
    const/4 v0, -0x1

    .line 527
    .local v0, "res":I
    const-string v1, " ref="

    const/16 v2, 0x100

    const-string v3, "OplusManager"

    if-eqz p2, :cond_0

    .line 528
    add-int/lit16 v4, p0, 0x400

    invoke-static {v4, v2}, Landroid/os/OplusManager;->readCriticalData(II)Ljava/lang/String;

    move-result-object v2

    .line 529
    .local v2, "ref":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateLogReference read backup type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit16 v5, p0, 0x400

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 531
    .end local v2    # "ref":Ljava/lang/String;
    :cond_0
    invoke-static {p0, v2}, Landroid/os/OplusManager;->readCriticalData(II)Ljava/lang/String;

    move-result-object v2

    .line 532
    .restart local v2    # "ref":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateLogReference read now type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    :goto_0
    const/4 v1, 0x0

    const/4 v4, 0x3

    const-string v5, "%d:%s:%d"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_2

    .line 539
    :cond_1
    const-string v8, ":"

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 540
    .local v8, "refSplit":[Ljava/lang/String;
    if-eqz v8, :cond_3

    array-length v9, v8

    if-lt v9, v6, :cond_3

    .line 542
    :try_start_0
    aget-object v9, v8, v6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 543
    .local v9, "count":I
    aget-object v10, v8, v7

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 544
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    aput-object p1, v10, v7

    add-int/lit8 v11, v9, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .end local v2    # "ref":Ljava/lang/String;
    .local v1, "ref":Ljava/lang/String;
    goto :goto_1

    .line 546
    .end local v1    # "ref":Ljava/lang/String;
    .restart local v2    # "ref":Ljava/lang/String;
    :cond_2
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    aput-object p1, v10, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "ref":Ljava/lang/String;
    .restart local v1    # "ref":Ljava/lang/String;
    goto :goto_1

    .line 549
    .end local v1    # "ref":Ljava/lang/String;
    .end local v9    # "count":I
    .restart local v2    # "ref":Ljava/lang/String;
    :catch_0
    move-exception v9

    .line 550
    .local v9, "e":Ljava/lang/Exception;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "catch e = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v1

    aput-object p1, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 552
    .end local v2    # "ref":Ljava/lang/String;
    .end local v9    # "e":Ljava/lang/Exception;
    .restart local v1    # "ref":Ljava/lang/String;
    :goto_1
    goto :goto_3

    .line 555
    .end local v1    # "ref":Ljava/lang/String;
    .restart local v2    # "ref":Ljava/lang/String;
    :cond_3
    const-string/jumbo v9, "update can not get any keyword"

    invoke-static {v3, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v1

    aput-object p1, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .end local v2    # "ref":Ljava/lang/String;
    .restart local v1    # "ref":Ljava/lang/String;
    goto :goto_3

    .line 537
    .end local v1    # "ref":Ljava/lang/String;
    .end local v8    # "refSplit":[Ljava/lang/String;
    .restart local v2    # "ref":Ljava/lang/String;
    :cond_4
    :goto_2
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    aput-object p1, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 559
    .end local v2    # "ref":Ljava/lang/String;
    .restart local v1    # "ref":Ljava/lang/String;
    :goto_3
    if-eqz p2, :cond_5

    .line 560
    add-int/lit16 v2, p0, 0x400

    invoke-static {v2, v1}, Landroid/os/OplusManager;->writeCriticalData(ILjava/lang/String;)I

    move-result v0

    goto :goto_4

    .line 562
    :cond_5
    invoke-static {p0, v1}, Landroid/os/OplusManager;->writeCriticalData(ILjava/lang/String;)I

    move-result v0

    .line 564
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateLogReference res="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    return v0
.end method

.method public static whitelist test-api writeCriticalData(ILjava/lang/String;)I
    .locals 4
    .param p0, "id"    # I
    .param p1, "content"    # Ljava/lang/String;

    .line 229
    const/4 v0, -0x1

    .line 232
    .local v0, "res":I
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Landroid/os/OplusManager;->TYPE_CRITICAL_DATA_SIZE:I

    add-int/lit8 v2, v2, -0xa

    if-le v1, v2, :cond_0

    .line 233
    const/4 v1, 0x0

    sget v2, Landroid/os/OplusManager;->TYPE_CRITICAL_DATA_SIZE:I

    add-int/lit8 v2, v2, -0xa

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object p1, v1

    .line 235
    :cond_0
    invoke-static {p0, p1}, Landroid/os/OplusManager;->native_oppoManager_writeCriticalData(ILjava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 239
    goto :goto_0

    .line 236
    :catch_0
    move-exception v1

    .line 237
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "OplusManager"

    const-string/jumbo v3, "write Critical Data exception!\n"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 240
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public static whitelist test-api writeLogToPartition(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 20
    .param p0, "type"    # I
    .param p1, "logstring"    # Ljava/lang/String;
    .param p2, "tagString"    # Ljava/lang/String;
    .param p3, "issue"    # Ljava/lang/String;
    .param p4, "isOnlyAddToDropbox"    # I

    .line 435
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const/4 v11, -0x1

    .line 436
    .local v11, "res":I
    if-nez v9, :cond_0

    .line 437
    return v11

    .line 439
    :cond_0
    const-string v0, ""

    .line 440
    .local v0, "tagbegin":Ljava/lang/String;
    const-string v1, ""

    .line 441
    .local v1, "tagend":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "log-time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/OplusManager;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 442
    .local v12, "time":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "log-buildTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ro.build.version.ota"

    const-string v4, ""

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 443
    .local v13, "buildTime":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "log-colorOS: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ro.build.version.opporom"

    invoke-static {v5, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 444
    .local v14, "colorOS":Ljava/lang/String;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "LOGTYPE: %d\n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 445
    .local v15, "logType":Ljava/lang/String;
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v8, p3

    goto :goto_1

    .line 446
    :cond_2
    :goto_0
    move-object/from16 v2, p2

    move-object v8, v2

    .line 448
    .end local p3    # "issue":Ljava/lang/String;
    .local v8, "issue":Ljava/lang/String;
    :goto_1
    const-string v2, "ANDROID"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "-end>\n"

    const-string v4, "-begin>\n"

    if-eqz v2, :cond_3

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<android-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n<android-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v0

    move-object v6, v1

    goto/16 :goto_2

    .line 451
    :cond_3
    const-string v2, "MULTIMEDIA"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<multimedia-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n<multimedia-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v0

    move-object v6, v1

    goto/16 :goto_2

    .line 455
    :cond_4
    const-string v2, "NETWORK"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<network-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n<network-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v0

    move-object v6, v1

    goto/16 :goto_2

    .line 459
    :cond_5
    const-string v2, "KERNEL"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<kernel-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n<kernel-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v0

    move-object v6, v1

    goto :goto_2

    .line 462
    :cond_6
    const-string v2, "CONNECTIVITY"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<connectivity-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n<connectivity-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v0

    move-object v6, v1

    goto :goto_2

    .line 466
    :cond_7
    const-string v2, "CAMERA"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<camera-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n<camera-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v0

    move-object v6, v1

    .line 473
    .end local v0    # "tagbegin":Ljava/lang/String;
    .end local v1    # "tagend":Ljava/lang/String;
    .local v6, "tagend":Ljava/lang/String;
    .local v7, "tagbegin":Ljava/lang/String;
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 480
    .local v16, "log":Ljava/lang/String;
    move/from16 v0, p0

    move-object v1, v7

    move-object v2, v15

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v17, v6

    .end local v6    # "tagend":Ljava/lang/String;
    .local v17, "tagend":Ljava/lang/String;
    move-object/from16 v6, p1

    move-object/from16 v18, v7

    .end local v7    # "tagbegin":Ljava/lang/String;
    .local v18, "tagbegin":Ljava/lang/String;
    move-object/from16 v7, v17

    move-object/from16 v19, v8

    .end local v8    # "issue":Ljava/lang/String;
    .local v19, "issue":Ljava/lang/String;
    move/from16 v8, p4

    invoke-static/range {v0 .. v8}, Landroid/os/OplusManager;->writeRawPartition(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 470
    .end local v16    # "log":Ljava/lang/String;
    .end local v17    # "tagend":Ljava/lang/String;
    .end local v18    # "tagbegin":Ljava/lang/String;
    .end local v19    # "issue":Ljava/lang/String;
    .restart local v0    # "tagbegin":Ljava/lang/String;
    .restart local v1    # "tagend":Ljava/lang/String;
    .restart local v8    # "issue":Ljava/lang/String;
    :cond_8
    const-string v2, "OplusManager"

    const-string/jumbo v3, "the invalid tag"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    return v11
.end method

.method public static whitelist test-api writeLogToPartition(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .param p0, "type"    # I
    .param p1, "logstring"    # Ljava/lang/String;
    .param p2, "tagString"    # Ljava/lang/String;
    .param p3, "issue"    # Ljava/lang/String;
    .param p4, "desc"    # Ljava/lang/String;

    .line 492
    const/4 v0, -0x1

    .line 493
    .local v0, "res":I
    const/4 v1, -0x1

    .line 495
    .local v1, "upRes":I
    const/4 v2, -0x1

    if-nez p1, :cond_0

    .line 496
    const/4 v0, 0x0

    goto :goto_0

    .line 498
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 499
    invoke-static {p0, p1, p2, p3, v2}, Landroid/os/OplusManager;->writeLogToPartition(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 501
    :cond_1
    const-string v3, "OplusManager"

    const-string v4, "log is empty"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    const/4 v0, 0x0

    .line 507
    :goto_0
    const/4 v3, 0x0

    invoke-static {p0, p4, v3}, Landroid/os/OplusManager;->updateLogReference(ILjava/lang/String;Z)I

    move-result v1

    .line 508
    const/16 v3, 0x13

    const/4 v4, 0x1

    if-le p0, v3, :cond_2

    .line 509
    invoke-static {p0, p4, v4}, Landroid/os/OplusManager;->updateLogReference(ILjava/lang/String;Z)I

    move-result v1

    .line 512
    :cond_2
    if-ne v1, v2, :cond_3

    if-ne v0, v2, :cond_3

    .line 513
    const/4 v2, -0x3

    return v2

    .line 514
    :cond_3
    if-ne v1, v2, :cond_4

    if-eq v0, v2, :cond_4

    .line 515
    const/4 v2, -0x2

    return v2

    .line 516
    :cond_4
    if-eq v1, v2, :cond_5

    if-ne v0, v2, :cond_5

    .line 517
    return v2

    .line 519
    :cond_5
    return v4
.end method

.method public static whitelist test-api writeLogToPartition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0, "logstring"    # Ljava/lang/String;
    .param p1, "tagString"    # Ljava/lang/String;
    .param p2, "issue"    # Ljava/lang/String;

    .line 429
    const-string v0, "OplusManager"

    const-string/jumbo v1, "this is the old api"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    const/4 v0, -0x1

    return v0
.end method

.method public static whitelist test-api writeRawPartition(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4
    .param p0, "type"    # I
    .param p1, "tagbegin"    # Ljava/lang/String;
    .param p2, "logType"    # Ljava/lang/String;
    .param p3, "time"    # Ljava/lang/String;
    .param p4, "buildTime"    # Ljava/lang/String;
    .param p5, "colorOS"    # Ljava/lang/String;
    .param p6, "logstring"    # Ljava/lang/String;
    .param p7, "tagend"    # Ljava/lang/String;
    .param p8, "isAddToDropbox"    # I

    .line 183
    const/4 v0, -0x1

    .line 186
    .local v0, "res":I
    :try_start_0
    invoke-static/range {p0 .. p8}, Landroid/os/OplusManager;->native_oppoManager_writeRawPartition(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 191
    goto :goto_0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "OplusManager"

    const-string/jumbo v3, "write Raw Partition exception!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 192
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method
