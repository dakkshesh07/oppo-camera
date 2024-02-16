.class public final Landroid/os/PowerManager;
.super Landroid/os/OplusBasePowerManager;
.source "PowerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/PowerManager$WakeLock;,
        Landroid/os/PowerManager$OnThermalStatusChangedListener;,
        Landroid/os/PowerManager$ThermalStatus;,
        Landroid/os/PowerManager$AutoPowerSaveModeTriggers;,
        Landroid/os/PowerManager$LocationPowerSaveMode;,
        Landroid/os/PowerManager$ServiceType;,
        Landroid/os/PowerManager$ShutdownReason;,
        Landroid/os/PowerManager$WakeData;,
        Landroid/os/PowerManager$WakeReason;,
        Landroid/os/PowerManager$BrightnessConstraint;
    }
.end annotation


# static fields
.field public static final whitelist test-api ACQUIRE_CAUSES_WAKEUP:I = 0x10000000

.field public static final whitelist test-api ACTION_DEVICE_IDLE_MODE_CHANGED:Ljava/lang/String; = "android.os.action.DEVICE_IDLE_MODE_CHANGED"

.field public static final greylist ACTION_LIGHT_DEVICE_IDLE_MODE_CHANGED:Ljava/lang/String; = "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

.field public static final whitelist test-api ACTION_POWER_SAVE_MODE_CHANGED:Ljava/lang/String; = "android.os.action.POWER_SAVE_MODE_CHANGED"

.field public static final greylist-max-o ACTION_POWER_SAVE_MODE_CHANGED_INTERNAL:Ljava/lang/String; = "android.os.action.POWER_SAVE_MODE_CHANGED_INTERNAL"

.field public static final greylist-max-q ACTION_POWER_SAVE_MODE_CHANGING:Ljava/lang/String; = "android.os.action.POWER_SAVE_MODE_CHANGING"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o ACTION_POWER_SAVE_TEMP_WHITELIST_CHANGED:Ljava/lang/String; = "android.os.action.POWER_SAVE_TEMP_WHITELIST_CHANGED"

.field public static final greylist-max-o ACTION_POWER_SAVE_WHITELIST_CHANGED:Ljava/lang/String; = "android.os.action.POWER_SAVE_WHITELIST_CHANGED"

.field public static final blacklist BRIGHTNESS_CONSTRAINT_TYPE_DEFAULT:I = 0x2

.field public static final blacklist BRIGHTNESS_CONSTRAINT_TYPE_DEFAULT_VR:I = 0x7

.field public static final blacklist BRIGHTNESS_CONSTRAINT_TYPE_DIM:I = 0x3

.field public static final blacklist BRIGHTNESS_CONSTRAINT_TYPE_DOZE:I = 0x4

.field public static final blacklist BRIGHTNESS_CONSTRAINT_TYPE_MAXIMUM:I = 0x1

.field public static final blacklist BRIGHTNESS_CONSTRAINT_TYPE_MAXIMUM_VR:I = 0x6

.field public static final blacklist BRIGHTNESS_CONSTRAINT_TYPE_MINIMUM:I = 0x0

.field public static final blacklist BRIGHTNESS_CONSTRAINT_TYPE_MINIMUM_VR:I = 0x5

.field public static final greylist-max-o BRIGHTNESS_DEFAULT:I = -0x1

.field private static final blacklist BRIGHTNESS_ELEVEN_BITS:I = 0x7ff

.field public static final blacklist BRIGHTNESS_INVALID:I = -0x1

.field public static final blacklist BRIGHTNESS_INVALID_FLOAT:F = NaNf

.field public static final blacklist BRIGHTNESS_MAX:F = 1.0f

.field public static final blacklist BRIGHTNESS_MIN:F = 0.0f

.field public static final greylist-max-o BRIGHTNESS_OFF:I = 0x0

.field public static final blacklist BRIGHTNESS_OFF_FLOAT:F = -1.0f

.field public static final greylist BRIGHTNESS_ON:I = 0xff

.field private static final blacklist BRIGHTNESS_TEN_BITS:I = 0x3ff

.field private static final blacklist CACHE_KEY_IS_INTERACTIVE_PROPERTY:Ljava/lang/String; = "cache_key.is_interactive"

.field private static final blacklist CACHE_KEY_IS_POWER_SAVE_MODE_PROPERTY:Ljava/lang/String; = "cache_key.is_power_save_mode"

.field public static final greylist-max-o DOZE_WAKE_LOCK:I = 0x40

.field public static final greylist-max-o DRAW_WAKE_LOCK:I = 0x80

.field public static final greylist-max-q EXTRA_POWER_SAVE_MODE:Ljava/lang/String; = "mode"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api FULL_WAKE_LOCK:I = 0x1a
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o GO_TO_SLEEP_FLAG_NO_DOZE:I = 0x1

.field public static final greylist-max-o GO_TO_SLEEP_REASON_ACCESSIBILITY:I = 0x7

.field public static final greylist-max-o GO_TO_SLEEP_REASON_APPLICATION:I = 0x0

.field public static final greylist-max-o GO_TO_SLEEP_REASON_DEVICE_ADMIN:I = 0x1

.field public static final blacklist GO_TO_SLEEP_REASON_FORCE_SUSPEND:I = 0x8

.field public static final greylist-max-o GO_TO_SLEEP_REASON_HDMI:I = 0x5

.field public static final blacklist GO_TO_SLEEP_REASON_INATTENTIVE:I = 0x9

.field public static final greylist-max-o GO_TO_SLEEP_REASON_LID_SWITCH:I = 0x3

.field public static final blacklist GO_TO_SLEEP_REASON_MAX:I = 0xd

.field public static final blacklist GO_TO_SLEEP_REASON_MIN:I = 0x0

.field public static final greylist-max-o GO_TO_SLEEP_REASON_POWER_BUTTON:I = 0x4

.field public static final blacklist GO_TO_SLEEP_REASON_QUIESCENT:I = 0xa

.field public static final greylist-max-o GO_TO_SLEEP_REASON_SLEEP_BUTTON:I = 0x6

.field public static final blacklist GO_TO_SLEEP_REASON_SYSTEM_UI_CLEAN_UP:I = 0xd

.field public static final greylist GO_TO_SLEEP_REASON_TIMEOUT:I = 0x2

.field public static final whitelist test-api LOCATION_MODE_ALL_DISABLED_WHEN_SCREEN_OFF:I = 0x2

.field public static final whitelist test-api LOCATION_MODE_FOREGROUND_ONLY:I = 0x3

.field public static final whitelist test-api LOCATION_MODE_GPS_DISABLED_WHEN_SCREEN_OFF:I = 0x1

.field public static final whitelist test-api LOCATION_MODE_NO_CHANGE:I = 0x0

.field public static final whitelist test-api LOCATION_MODE_THROTTLE_REQUESTS_WHEN_SCREEN_OFF:I = 0x4

.field private static final blacklist MAX_CACHE_ENTRIES:I = 0x1

.field public static final blacklist MAX_LOCATION_MODE:I = 0x4

.field private static final blacklist MINIMUM_HEADROOM_TIME_MILLIS:I = 0x1f4

.field public static final blacklist MIN_LOCATION_MODE:I = 0x0

.field public static final whitelist test-api ON_AFTER_RELEASE:I = 0x20000000

.field public static final whitelist test-api PARTIAL_WAKE_LOCK:I = 0x1

.field public static final whitelist test-api POWER_SAVE_MODE_TRIGGER_DYNAMIC:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api POWER_SAVE_MODE_TRIGGER_PERCENTAGE:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist PRE_IDLE_TIMEOUT_MODE_LONG:I = 0x1

.field public static final blacklist PRE_IDLE_TIMEOUT_MODE_NORMAL:I = 0x0

.field public static final blacklist PRE_IDLE_TIMEOUT_MODE_SHORT:I = 0x2

.field public static final whitelist test-api PROXIMITY_SCREEN_OFF_WAKE_LOCK:I = 0x20

.field public static final greylist-max-o REBOOT_QUIESCENT:Ljava/lang/String; = "quiescent"

.field public static final greylist-max-o REBOOT_RECOVERY:Ljava/lang/String; = "recovery"

.field public static final greylist-max-o REBOOT_RECOVERY_UPDATE:Ljava/lang/String; = "recovery-update"

.field public static final greylist-max-o REBOOT_REQUESTED_BY_DEVICE_OWNER:Ljava/lang/String; = "deviceowner"

.field public static final greylist-max-o REBOOT_SAFE_MODE:Ljava/lang/String; = "safemode"

.field public static final whitelist REBOOT_USERSPACE:Ljava/lang/String; = "userspace"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o RELEASE_FLAG_TIMEOUT:I = 0x10000

.field public static final whitelist test-api RELEASE_FLAG_WAIT_FOR_NO_PROXIMITY:I = 0x1

.field public static final whitelist test-api SCREEN_BRIGHT_WAKE_LOCK:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api SCREEN_DIM_WAKE_LOCK:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o SHUTDOWN_BATTERY_THERMAL_STATE:Ljava/lang/String; = "thermal,battery"

.field public static final greylist-max-o SHUTDOWN_LOW_BATTERY:Ljava/lang/String; = "battery"

.field public static final greylist-max-o SHUTDOWN_REASON_BATTERY_THERMAL:I = 0x6

.field public static final greylist-max-o SHUTDOWN_REASON_LOW_BATTERY:I = 0x5

.field public static final greylist-max-o SHUTDOWN_REASON_REBOOT:I = 0x2

.field public static final greylist-max-o SHUTDOWN_REASON_SHUTDOWN:I = 0x1

.field public static final greylist-max-o SHUTDOWN_REASON_THERMAL_SHUTDOWN:I = 0x4

.field public static final greylist-max-o SHUTDOWN_REASON_UNKNOWN:I = 0x0

.field public static final greylist-max-o SHUTDOWN_REASON_USER_REQUESTED:I = 0x3

.field public static final blacklist SHUTDOWN_THERMAL_STATE:Ljava/lang/String; = "thermal"

.field public static final greylist-max-o SHUTDOWN_USER_REQUESTED:Ljava/lang/String; = "userrequested"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "PowerManager"

.field public static final whitelist test-api THERMAL_STATUS_CRITICAL:I = 0x4

.field public static final whitelist test-api THERMAL_STATUS_EMERGENCY:I = 0x5

.field public static final whitelist test-api THERMAL_STATUS_LIGHT:I = 0x1

.field public static final whitelist test-api THERMAL_STATUS_MODERATE:I = 0x2

.field public static final whitelist test-api THERMAL_STATUS_NONE:I = 0x0

.field public static final whitelist test-api THERMAL_STATUS_SEVERE:I = 0x3

.field public static final whitelist test-api THERMAL_STATUS_SHUTDOWN:I = 0x6

.field public static final greylist-max-o UNIMPORTANT_FOR_LOGGING:I = 0x40000000

.field public static final whitelist USER_ACTIVITY_EVENT_ACCESSIBILITY:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist USER_ACTIVITY_EVENT_ATTENTION:I = 0x4

.field public static final whitelist USER_ACTIVITY_EVENT_BUTTON:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist USER_ACTIVITY_EVENT_OTHER:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist USER_ACTIVITY_EVENT_TOUCH:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist USER_ACTIVITY_FLAG_INDIRECT:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist USER_ACTIVITY_FLAG_NO_CHANGE_LIGHTS:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o WAKE_LOCK_LEVEL_MASK:I = 0xffff

.field public static final blacklist WAKE_REASON_APPLICATION:I = 0x2

.field public static final blacklist WAKE_REASON_CAMERA_LAUNCH:I = 0x5

.field public static final blacklist WAKE_REASON_GESTURE:I = 0x4

.field public static final blacklist WAKE_REASON_HDMI:I = 0x8

.field public static final blacklist WAKE_REASON_LID:I = 0x9

.field public static final blacklist WAKE_REASON_PLUGGED_IN:I = 0x3

.field public static final blacklist WAKE_REASON_POWER_BUTTON:I = 0x1

.field public static final blacklist WAKE_REASON_SYSTEM_UI_CLEAN_UP:I = 0x67

.field public static final blacklist WAKE_REASON_UNKNOWN:I = 0x0

.field public static final blacklist WAKE_REASON_WAKE_KEY:I = 0x6

.field public static final blacklist WAKE_REASON_WAKE_MOTION:I = 0x7

.field public static final blacklist WAKE_UP_DUE_TO_SYSTEM_UI_CLEAN_UP:Ljava/lang/String; = "oppo.wakeup.systemui:clean up"


# instance fields
.field final greylist-max-o mContext:Landroid/content/Context;

.field final greylist-max-p mHandler:Landroid/os/Handler;

.field private blacklist mInteractiveCache:Landroid/app/PropertyInvalidatedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/PropertyInvalidatedCache<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mLastHeadroomUpdate:Ljava/util/concurrent/atomic/AtomicLong;

.field private final blacklist mListenerMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/PowerManager$OnThermalStatusChangedListener;",
            "Landroid/os/IThermalStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mPowerSaveModeCache:Landroid/app/PropertyInvalidatedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/PropertyInvalidatedCache<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mPowerWhitelistManager:Landroid/os/PowerWhitelistManager;

.field final greylist mService:Landroid/os/IPowerManager;

.field final blacklist mThermalService:Landroid/os/IThermalService;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Landroid/os/IPowerManager;Landroid/os/IThermalService;Landroid/os/Handler;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/os/IPowerManager;
    .param p3, "thermalService"    # Landroid/os/IThermalService;
    .param p4, "handler"    # Landroid/os/Handler;

    .line 998
    invoke-direct {p0}, Landroid/os/OplusBasePowerManager;-><init>()V

    .line 955
    new-instance v0, Landroid/os/PowerManager$1;

    const/4 v1, 0x1

    const-string v2, "cache_key.is_power_save_mode"

    invoke-direct {v0, p0, v1, v2}, Landroid/os/PowerManager$1;-><init>(Landroid/os/PowerManager;ILjava/lang/String;)V

    iput-object v0, p0, Landroid/os/PowerManager;->mPowerSaveModeCache:Landroid/app/PropertyInvalidatedCache;

    .line 968
    new-instance v0, Landroid/os/PowerManager$2;

    const-string v2, "cache_key.is_interactive"

    invoke-direct {v0, p0, v1, v2}, Landroid/os/PowerManager$2;-><init>(Landroid/os/PowerManager;ILjava/lang/String;)V

    iput-object v0, p0, Landroid/os/PowerManager;->mInteractiveCache:Landroid/app/PropertyInvalidatedCache;

    .line 991
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/os/PowerManager;->mListenerMap:Landroid/util/ArrayMap;

    .line 2202
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Landroid/os/PowerManager;->mLastHeadroomUpdate:Ljava/util/concurrent/atomic/AtomicLong;

    .line 999
    iput-object p1, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    .line 1000
    iput-object p2, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    .line 1001
    iput-object p3, p0, Landroid/os/PowerManager;->mThermalService:Landroid/os/IThermalService;

    .line 1002
    iput-object p4, p0, Landroid/os/PowerManager;->mHandler:Landroid/os/Handler;

    .line 1003
    return-void
.end method

.method private blacklist getPowerWhitelistManager()Landroid/os/PowerWhitelistManager;
    .locals 2

    .line 1006
    iget-object v0, p0, Landroid/os/PowerManager;->mPowerWhitelistManager:Landroid/os/PowerWhitelistManager;

    if-nez v0, :cond_0

    .line 1008
    iget-object v0, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/PowerWhitelistManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerWhitelistManager;

    iput-object v0, p0, Landroid/os/PowerManager;->mPowerWhitelistManager:Landroid/os/PowerWhitelistManager;

    .line 1010
    :cond_0
    iget-object v0, p0, Landroid/os/PowerManager;->mPowerWhitelistManager:Landroid/os/PowerWhitelistManager;

    return-object v0
.end method

.method public static blacklist invalidateIsInteractiveCaches()V
    .locals 1

    .line 2835
    const-string v0, "cache_key.is_interactive"

    invoke-static {v0}, Landroid/app/PropertyInvalidatedCache;->invalidateCache(Ljava/lang/String;)V

    .line 2836
    return-void
.end method

.method public static blacklist invalidatePowerSaveModeCaches()V
    .locals 1

    .line 2828
    const-string v0, "cache_key.is_power_save_mode"

    invoke-static {v0}, Landroid/app/PropertyInvalidatedCache;->invalidateCache(Ljava/lang/String;)V

    .line 2829
    return-void
.end method

.method public static blacklist isRebootingUserspaceSupportedImpl()Z
    .locals 2

    .line 1612
    invoke-static {}, Landroid/sysprop/InitProperties;->is_userspace_reboot_supported()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static blacklist locationPowerSaveModeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "mode"    # I

    .line 932
    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 944
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 942
    :cond_0
    const-string v0, "THROTTLE_REQUESTS_WHEN_SCREEN_OFF"

    return-object v0

    .line 940
    :cond_1
    const-string v0, "FOREGROUND_ONLY"

    return-object v0

    .line 938
    :cond_2
    const-string v0, "ALL_DISABLED_WHEN_SCREEN_OFF"

    return-object v0

    .line 936
    :cond_3
    const-string v0, "GPS_DISABLED_WHEN_SCREEN_OFF"

    return-object v0

    .line 934
    :cond_4
    const-string v0, "NO_CHANGE"

    return-object v0
.end method

.method public static blacklist sleepReasonToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "sleepReason"    # I

    .line 474
    packed-switch p0, :pswitch_data_0

    .line 491
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 489
    :pswitch_1
    const-string/jumbo v0, "system_ui_cleanup"

    return-object v0

    .line 488
    :pswitch_2
    const-string/jumbo v0, "sleep_fingerprint"

    return-object v0

    .line 487
    :pswitch_3
    const-string/jumbo v0, "sleep_proximity"

    return-object v0

    .line 484
    :pswitch_4
    const-string v0, "inattentive"

    return-object v0

    .line 483
    :pswitch_5
    const-string v0, "force_suspend"

    return-object v0

    .line 482
    :pswitch_6
    const-string v0, "accessibility"

    return-object v0

    .line 481
    :pswitch_7
    const-string/jumbo v0, "sleep_button"

    return-object v0

    .line 480
    :pswitch_8
    const-string v0, "hdmi"

    return-object v0

    .line 479
    :pswitch_9
    const-string/jumbo v0, "power_button"

    return-object v0

    .line 478
    :pswitch_a
    const-string v0, "lid_switch"

    return-object v0

    .line 477
    :pswitch_b
    const-string/jumbo v0, "timeout"

    return-object v0

    .line 476
    :pswitch_c
    const-string v0, "device_admin"

    return-object v0

    .line 475
    :pswitch_d
    const-string v0, "application"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static greylist validateWakeLockParameters(ILjava/lang/String;)V
    .locals 2
    .param p0, "levelAndFlags"    # I
    .param p1, "tag"    # Ljava/lang/String;

    .line 1212
    const v0, 0xffff

    and-int/2addr v0, p0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1222
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify a valid wake lock level."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1220
    :cond_1
    :goto_0
    nop

    .line 1224
    if-eqz p1, :cond_2

    .line 1227
    return-void

    .line 1225
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist wakeReasonToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "wakeReason"    # I

    .line 649
    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 670
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 668
    :pswitch_0
    const-string/jumbo v0, "oppo.wakeup.systemui:clean up"

    return-object v0

    .line 667
    :pswitch_1
    const-string v0, "android.server.wm:SCREEN_ON_FLAG"

    return-object v0

    .line 665
    :pswitch_2
    const-string/jumbo v0, "oppo.wakeup.gesture:LIFT_HAND"

    return-object v0

    .line 666
    :pswitch_3
    const-string/jumbo v0, "oppo.wakeup.gesture:DOUBLE_TAP_SCREEN"

    return-object v0

    .line 662
    :pswitch_4
    const-string v0, "android.service.fingerprint:DOUBLE_HOME"

    return-object v0

    .line 664
    :pswitch_5
    const-string v0, "android.service.fingerprint:WAKEUP"

    return-object v0

    .line 663
    :pswitch_6
    const-string v0, "android.service.power:proximity"

    return-object v0

    .line 659
    :pswitch_7
    const-string v0, "WAKE_REASON_LID"

    return-object v0

    .line 658
    :pswitch_8
    const-string v0, "WAKE_REASON_HDMI"

    return-object v0

    .line 657
    :pswitch_9
    const-string v0, "WAKE_REASON_WAKE_MOTION"

    return-object v0

    .line 656
    :pswitch_a
    const-string v0, "WAKE_REASON_WAKE_KEY"

    return-object v0

    .line 655
    :pswitch_b
    const-string v0, "WAKE_REASON_CAMERA_LAUNCH"

    return-object v0

    .line 654
    :pswitch_c
    const-string v0, "WAKE_REASON_GESTURE"

    return-object v0

    .line 653
    :pswitch_d
    const-string v0, "WAKE_REASON_PLUGGED_IN"

    return-object v0

    .line 652
    :pswitch_e
    const-string v0, "WAKE_REASON_APPLICATION"

    return-object v0

    .line 651
    :pswitch_f
    const-string v0, "WAKE_REASON_POWER_BUTTON"

    return-object v0

    .line 650
    :pswitch_10
    const-string v0, "WAKE_REASON_UNKNOWN"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist test-api addThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 2142
    const-string v0, "listener cannot be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    iget-object v0, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/os/PowerManager;->addThermalStatusListener(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 2144
    return-void
.end method

.method public whitelist test-api addThermalStatusListener(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 2154
    const-string v0, "listener cannot be null"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2155
    const-string v0, "executor cannot be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    iget-object v0, p0, Landroid/os/PowerManager;->mListenerMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Listener already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2158
    new-instance v0, Landroid/os/PowerManager$3;

    invoke-direct {v0, p0, p1, p2}, Landroid/os/PowerManager$3;-><init>(Landroid/os/PowerManager;Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 2172
    .local v0, "internalListener":Landroid/os/IThermalStatusListener;
    :try_start_0
    iget-object v1, p0, Landroid/os/PowerManager;->mThermalService:Landroid/os/IThermalService;

    invoke-interface {v1, v0}, Landroid/os/IThermalService;->registerThermalStatusListener(Landroid/os/IThermalStatusListener;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2173
    iget-object v1, p0, Landroid/os/PowerManager;->mListenerMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2179
    nop

    .line 2180
    return-void

    .line 2175
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Listener failed to set"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v0    # "internalListener":Landroid/os/IThermalStatusListener;
    .end local p0    # "this":Landroid/os/PowerManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "listener":Landroid/os/PowerManager$OnThermalStatusChangedListener;
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2177
    .restart local v0    # "internalListener":Landroid/os/IThermalStatusListener;
    .restart local p0    # "this":Landroid/os/PowerManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "listener":Landroid/os/PowerManager$OnThermalStatusChangedListener;
    :catch_0
    move-exception v1

    .line 2178
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist-max-o boostScreenBrightness(J)V
    .locals 2
    .param p1, "time"    # J

    .line 1522
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IPowerManager;->boostScreenBrightness(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1525
    nop

    .line 1526
    return-void

    .line 1523
    :catch_0
    move-exception v0

    .line 1524
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist dream(J)V
    .locals 1
    .param p1, "time"    # J
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1502
    iget-object v0, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/service/dreams/Sandman;->startDreamByUserRequest(Landroid/content/Context;)V

    .line 1503
    return-void
.end method

.method public whitelist forceSuspend()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2405
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->forceSuspend()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2406
    :catch_0
    move-exception v0

    .line 2407
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist getBrightnessConstraint(I)F
    .locals 2
    .param p1, "constraint"    # I

    .line 1123
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1}, Landroid/os/IPowerManager;->getBrightnessConstraint(I)F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1124
    :catch_0
    move-exception v0

    .line 1125
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getCurrentChargeStateForSale()I
    .locals 2

    .line 2029
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->getCurrentChargeStateForSale()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2030
    :catch_0
    move-exception v0

    .line 2031
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getCurrentThermalStatus()I
    .locals 2

    .line 2113
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mThermalService:Landroid/os/IThermalService;

    invoke-interface {v0}, Landroid/os/IThermalService;->getCurrentThermalStatus()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2114
    :catch_0
    move-exception v0

    .line 2115
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getDefaultBrightness()I
    .locals 2

    .line 1070
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->getDefaultScreenBrightnessSetting()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1071
    :catch_0
    move-exception v0

    .line 1072
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, -0x1

    return v1
.end method

.method public greylist-max-o getDefaultScreenBrightnessForVrSetting()I
    .locals 2

    .line 1112
    iget-object v0, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e00a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public greylist getDefaultScreenBrightnessSetting()I
    .locals 2

    .line 1083
    iget-object v0, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e00aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getDisplayAodStatus()Z
    .locals 2

    .line 1675
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->getDisplayAodStatus()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1676
    :catch_0
    move-exception v0

    .line 1677
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getFrameworksBlockedTime()J
    .locals 2

    .line 1983
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->getFrameworksBlockedTime()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 1984
    :catch_0
    move-exception v0

    .line 1985
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getLastShutdownReason()I
    .locals 2

    .line 2363
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->getLastShutdownReason()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2364
    :catch_0
    move-exception v0

    .line 2365
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getLastSleepReason()I
    .locals 2

    .line 2379
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->getLastSleepReason()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2380
    :catch_0
    move-exception v0

    .line 2381
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getLocationPowerSaveMode()I
    .locals 2

    .line 1902
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/PowerManager;->getPowerSaveState(I)Landroid/os/PowerSaveState;

    move-result-object v0

    .line 1903
    .local v0, "powerSaveState":Landroid/os/PowerSaveState;
    iget-boolean v1, v0, Landroid/os/PowerSaveState;->batterySaverEnabled:Z

    if-nez v1, :cond_0

    .line 1904
    const/4 v1, 0x0

    return v1

    .line 1906
    :cond_0
    iget v1, v0, Landroid/os/PowerSaveState;->locationMode:I

    return v1
.end method

.method public blacklist getMaxBrightness()I
    .locals 2

    .line 1057
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->getMaximumScreenBrightnessSetting()I

    move-result v0

    sput v0, Landroid/os/PowerManager;->BRIGHTNESS_MULTIBITS_ON:I

    .line 1058
    sget v0, Landroid/os/PowerManager;->BRIGHTNESS_MULTIBITS_ON:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1059
    :catch_0
    move-exception v0

    .line 1060
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, -0x1

    return v1
.end method

.method public greylist-max-o getMaximumScreenBrightnessForVrSetting()I
    .locals 2

    .line 1103
    iget-object v0, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e00a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public greylist getMaximumScreenBrightnessSetting()I
    .locals 2

    .line 1033
    iget-object v0, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e00ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public blacklist getMinBrightness()I
    .locals 2

    .line 1045
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->getMinimumScreenBrightnessSetting()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1046
    :catch_0
    move-exception v0

    .line 1047
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, -0x1

    return v1
.end method

.method public greylist-max-o getMinimumScreenBrightnessForVrSetting()I
    .locals 2

    .line 1092
    iget-object v0, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e00a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public greylist getMinimumScreenBrightnessSetting()I
    .locals 2

    .line 1021
    iget-object v0, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e00ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getPowerSaveModeTrigger()I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1854
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->getPowerSaveModeTrigger()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1855
    :catch_0
    move-exception v0

    .line 1856
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getPowerSaveState(I)Landroid/os/PowerSaveState;
    .locals 2
    .param p1, "serviceType"    # I

    .line 1871
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1}, Landroid/os/IPowerManager;->getPowerSaveState(I)Landroid/os/PowerSaveState;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1872
    :catch_0
    move-exception v0

    .line 1873
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getScreenState()I
    .locals 2

    .line 1884
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->getScreenState()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1885
    :catch_0
    move-exception v0

    .line 1886
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, -0x1

    return v1
.end method

.method public whitelist test-api getThermalHeadroom(I)F
    .locals 8
    .param p1, "forecastSeconds"    # I

    .line 2243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2244
    .local v0, "now":J
    iget-object v2, p0, Landroid/os/PowerManager;->mLastHeadroomUpdate:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 2245
    .local v2, "timeSinceLastUpdate":J
    const-wide/16 v4, 0x1f4

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 2246
    const/high16 v4, 0x7fc00000    # Float.NaN

    return v4

    .line 2250
    :cond_0
    :try_start_0
    iget-object v4, p0, Landroid/os/PowerManager;->mThermalService:Landroid/os/IThermalService;

    invoke-interface {v4, p1}, Landroid/os/IThermalService;->getThermalHeadroom(I)F

    move-result v4

    .line 2251
    .local v4, "forecast":F
    iget-object v5, p0, Landroid/os/PowerManager;->mLastHeadroomUpdate:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2252
    return v4

    .line 2253
    .end local v4    # "forecast":F
    :catch_0
    move-exception v4

    .line 2254
    .local v4, "e":Landroid/os/RemoteException;
    invoke-virtual {v4}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v5

    throw v5
.end method

.method public whitelist test-api getTopAppBlocked(I)Ljava/util/Map;
    .locals 2
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1991
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1}, Landroid/os/IPowerManager;->getTopAppBlocked(I)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1992
    :catch_0
    move-exception v0

    .line 1993
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist goToSleep(J)V
    .locals 1
    .param p1, "time"    # J

    .line 1319
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/os/PowerManager;->goToSleep(JII)V

    .line 1320
    return-void
.end method

.method public greylist goToSleep(JII)V
    .locals 2
    .param p1, "time"    # J
    .param p3, "reason"    # I
    .param p4, "flags"    # I

    .line 1347
    const-string v0, "goToSleepBy"

    invoke-virtual {p0, v0}, Landroid/os/PowerManager;->printStackTraceInfo(Ljava/lang/String;)V

    .line 1350
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/IPowerManager;->goToSleep(JII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1353
    nop

    .line 1354
    return-void

    .line 1351
    :catch_0
    move-exception v0

    .line 1352
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isAmbientDisplayAvailable()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2290
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->isAmbientDisplayAvailable()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2291
    :catch_0
    move-exception v0

    .line 2292
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isAmbientDisplaySuppressed()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2347
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->isAmbientDisplaySuppressed()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2348
    :catch_0
    move-exception v0

    .line 2349
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isAmbientDisplaySuppressedForToken(Ljava/lang/String;)Z
    .locals 2
    .param p1, "token"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2331
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1}, Landroid/os/IPowerManager;->isAmbientDisplaySuppressedForToken(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2332
    :catch_0
    move-exception v0

    .line 2333
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api isDeviceIdleMode()Z
    .locals 2

    .line 1923
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->isDeviceIdleMode()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1924
    :catch_0
    move-exception v0

    .line 1925
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api isIgnoringBatteryOptimizations(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1956
    invoke-direct {p0}, Landroid/os/PowerManager;->getPowerWhitelistManager()Landroid/os/PowerWhitelistManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/PowerWhitelistManager;->isWhitelisted(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isInteractive()Z
    .locals 2

    .line 1599
    iget-object v0, p0, Landroid/os/PowerManager;->mInteractiveCache:Landroid/app/PropertyInvalidatedCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/PropertyInvalidatedCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public greylist isLightDeviceIdleMode()Z
    .locals 2

    .line 1944
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->isLightDeviceIdleMode()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1945
    :catch_0
    move-exception v0

    .line 1946
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api isPowerSaveMode()Z
    .locals 2

    .line 1691
    iget-object v0, p0, Landroid/os/PowerManager;->mPowerSaveModeCache:Landroid/app/PropertyInvalidatedCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/PropertyInvalidatedCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isRebootingUserspaceSupported()Z
    .locals 1

    .line 1620
    invoke-static {}, Landroid/os/PowerManager;->isRebootingUserspaceSupportedImpl()Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isScreenOn()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1561
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isSustainedPerformanceModeSupported()Z
    .locals 2

    .line 2052
    iget-object v0, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11100e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isWakeLockLevelSupported(I)Z
    .locals 2
    .param p1, "level"    # I

    .line 1536
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1}, Landroid/os/IPowerManager;->isWakeLockLevelSupported(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1537
    :catch_0
    move-exception v0

    .line 1538
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist nap(J)V
    .locals 2
    .param p1, "time"    # J

    .line 1469
    const-string/jumbo v0, "napBy"

    invoke-virtual {p0, v0}, Landroid/os/PowerManager;->printStackTraceInfo(Ljava/lang/String;)V

    .line 1473
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IPowerManager;->nap(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1476
    nop

    .line 1477
    return-void

    .line 1474
    :catch_0
    move-exception v0

    .line 1475
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;
    .locals 2
    .param p1, "levelAndFlags"    # I
    .param p2, "tag"    # Ljava/lang/String;

    .line 1205
    invoke-static {p1, p2}, Landroid/os/PowerManager;->validateWakeLockParameters(ILjava/lang/String;)V

    .line 1206
    new-instance v0, Landroid/os/PowerManager$WakeLock;

    iget-object v1, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Landroid/os/PowerManager$WakeLock;-><init>(Landroid/os/PowerManager;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public whitelist test-api reboot(Ljava/lang/String;)V
    .locals 3
    .param p1, "reason"    # Ljava/lang/String;

    .line 1636
    const-string/jumbo v0, "userspace"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/PowerManager;->isRebootingUserspaceSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1637
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempted userspace reboot on a device that doesn\'t support it"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1642
    :cond_1
    :goto_0
    const-string/jumbo v0, "rebootBy"

    invoke-virtual {p0, v0}, Landroid/os/PowerManager;->printStackTraceInfo(Ljava/lang/String;)V

    .line 1645
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Landroid/os/IPowerManager;->reboot(ZLjava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1648
    nop

    .line 1649
    return-void

    .line 1646
    :catch_0
    move-exception v0

    .line 1647
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o rebootSafeMode()V
    .locals 3

    .line 1662
    const-string/jumbo v0, "rebootSafeMode"

    invoke-virtual {p0, v0}, Landroid/os/PowerManager;->printStackTraceInfo(Ljava/lang/String;)V

    .line 1665
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/os/IPowerManager;->rebootSafeMode(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1668
    nop

    .line 1669
    return-void

    .line 1666
    :catch_0
    move-exception v0

    .line 1667
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api removeThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 2188
    const-string v0, "listener cannot be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2189
    iget-object v0, p0, Landroid/os/PowerManager;->mListenerMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IThermalStatusListener;

    .line 2190
    .local v0, "internalListener":Landroid/os/IThermalStatusListener;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Listener was not added"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2192
    :try_start_0
    iget-object v1, p0, Landroid/os/PowerManager;->mThermalService:Landroid/os/IThermalService;

    invoke-interface {v1, v0}, Landroid/os/IThermalService;->unregisterThermalStatusListener(Landroid/os/IThermalStatusListener;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2193
    iget-object v1, p0, Landroid/os/PowerManager;->mListenerMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2199
    nop

    .line 2200
    return-void

    .line 2195
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Listener failed to remove"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v0    # "internalListener":Landroid/os/IThermalStatusListener;
    .end local p0    # "this":Landroid/os/PowerManager;
    .end local p1    # "listener":Landroid/os/PowerManager$OnThermalStatusChangedListener;
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2197
    .restart local v0    # "internalListener":Landroid/os/IThermalStatusListener;
    .restart local p0    # "this":Landroid/os/PowerManager;
    .restart local p1    # "listener":Landroid/os/PowerManager$OnThermalStatusChangedListener;
    :catch_0
    move-exception v1

    .line 2198
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist resumeChargeForSale()V
    .locals 2

    .line 2017
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->resumeChargeForSale()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2020
    nop

    .line 2021
    return-void

    .line 2018
    :catch_0
    move-exception v0

    .line 2019
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setAdaptivePowerSaveEnabled(Z)Z
    .locals 2
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1798
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1}, Landroid/os/IPowerManager;->setAdaptivePowerSaveEnabled(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1799
    :catch_0
    move-exception v0

    .line 1800
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setAdaptivePowerSavePolicy(Landroid/os/BatterySaverPolicyConfig;)Z
    .locals 2
    .param p1, "config"    # Landroid/os/BatterySaverPolicyConfig;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1777
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1}, Landroid/os/IPowerManager;->setAdaptivePowerSavePolicy(Landroid/os/BatterySaverPolicyConfig;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1778
    :catch_0
    move-exception v0

    .line 1779
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setDozeAfterScreenOff(Z)V
    .locals 2
    .param p1, "dozeAfterScreenOf"    # Z

    .line 2265
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1}, Landroid/os/IPowerManager;->setDozeAfterScreenOff(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2268
    nop

    .line 2269
    return-void

    .line 2266
    :catch_0
    move-exception v0

    .line 2267
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api setDozeOverride(II)V
    .locals 2
    .param p1, "screenState"    # I
    .param p2, "screenBrightness"    # I

    .line 2275
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IPowerManager;->setDozeOverride(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2278
    nop

    .line 2279
    return-void

    .line 2276
    :catch_0
    move-exception v0

    .line 2277
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api setDynamicPowerSaveHint(ZI)Z
    .locals 2
    .param p1, "powerSaveHint"    # Z
    .param p2, "disableThreshold"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1756
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IPowerManager;->setDynamicPowerSaveHint(ZI)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1757
    :catch_0
    move-exception v0

    .line 1758
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api setPowerSaveModeEnabled(Z)Z
    .locals 2
    .param p1, "mode"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1711
    const-string/jumbo v0, "setPowerSaveModeBy"

    invoke-virtual {p0, v0}, Landroid/os/PowerManager;->printStackTraceInfo(Ljava/lang/String;)V

    .line 1714
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1}, Landroid/os/IPowerManager;->setPowerSaveModeEnabled(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1715
    :catch_0
    move-exception v0

    .line 1716
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o shutdown(ZLjava/lang/String;Z)V
    .locals 2
    .param p1, "confirm"    # Z
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "wait"    # Z

    .line 1971
    const-string/jumbo v0, "shutdownBy"

    invoke-virtual {p0, v0}, Landroid/os/PowerManager;->printStackTraceInfo(Ljava/lang/String;)V

    .line 1974
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/os/IPowerManager;->shutdown(ZLjava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1977
    nop

    .line 1978
    return-void

    .line 1975
    :catch_0
    move-exception v0

    .line 1976
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist stopChargeForSale()V
    .locals 2

    .line 2005
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->stopChargeForSale()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2008
    nop

    .line 2009
    return-void

    .line 2006
    :catch_0
    move-exception v0

    .line 2007
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist suppressAmbientDisplay(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "suppress"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2312
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IPowerManager;->suppressAmbientDisplay(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2315
    nop

    .line 2316
    return-void

    .line 2313
    :catch_0
    move-exception v0

    .line 2314
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist userActivity(JII)V
    .locals 2
    .param p1, "when"    # J
    .param p3, "event"    # I
    .param p4, "flags"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1293
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/IPowerManager;->userActivity(JII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1296
    nop

    .line 1297
    return-void

    .line 1294
    :catch_0
    move-exception v0

    .line 1295
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist userActivity(JZ)V
    .locals 1
    .param p1, "when"    # J
    .param p3, "noChangeLights"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1258
    nop

    .line 1259
    nop

    .line 1258
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/os/PowerManager;->userActivity(JII)V

    .line 1260
    return-void
.end method

.method public greylist wakeUp(J)V
    .locals 2
    .param p1, "time"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1380
    const-string/jumbo v0, "wakeUpBy"

    invoke-virtual {p0, v0}, Landroid/os/PowerManager;->printStackTraceInfo(Ljava/lang/String;)V

    .line 1382
    const/4 v0, 0x0

    const-string/jumbo v1, "wakeUp"

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 1383
    return-void
.end method

.method public blacklist wakeUp(JILjava/lang/String;)V
    .locals 6
    .param p1, "time"    # J
    .param p3, "reason"    # I
    .param p4, "details"    # Ljava/lang/String;

    .line 1439
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    iget-object v1, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/os/IPowerManager;->wakeUp(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1442
    nop

    .line 1443
    return-void

    .line 1440
    :catch_0
    move-exception v0

    .line 1441
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist wakeUp(JLjava/lang/String;)V
    .locals 1
    .param p1, "time"    # J
    .param p3, "details"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1411
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 1412
    return-void
.end method
