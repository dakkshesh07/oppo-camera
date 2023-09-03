.class public Landroid/app/AppOpsManager;
.super Ljava/lang/Object;
.source "AppOpsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/AppOpsManager$AppOpsCollector;,
        Landroid/app/AppOpsManager$OnOpNotedCallback;,
        Landroid/app/AppOpsManager$NotedOpCollectionMode;,
        Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;,
        Landroid/app/AppOpsManager$OnOpStartedListener;,
        Landroid/app/AppOpsManager$OnOpActiveChangedInternalListener;,
        Landroid/app/AppOpsManager$OnOpChangedInternalListener;,
        Landroid/app/AppOpsManager$OnOpNotedListener;,
        Landroid/app/AppOpsManager$OnOpActiveChangedListener;,
        Landroid/app/AppOpsManager$OnOpChangedListener;,
        Landroid/app/AppOpsManager$HistoricalOp;,
        Landroid/app/AppOpsManager$AttributedHistoricalOps;,
        Landroid/app/AppOpsManager$HistoricalPackageOps;,
        Landroid/app/AppOpsManager$HistoricalUidOps;,
        Landroid/app/AppOpsManager$HistoricalOps;,
        Landroid/app/AppOpsManager$HistoricalOpsRequest;,
        Landroid/app/AppOpsManager$HistoricalOpsRequestFilter;,
        Landroid/app/AppOpsManager$HistoricalOpsVisitor;,
        Landroid/app/AppOpsManager$OpEntry;,
        Landroid/app/AppOpsManager$AttributedOpEntry;,
        Landroid/app/AppOpsManager$NoteOpEvent;,
        Landroid/app/AppOpsManager$OpEventProxyInfo;,
        Landroid/app/AppOpsManager$PackageOps;,
        Landroid/app/AppOpsManager$RestrictionBypass;,
        Landroid/app/AppOpsManager$ShouldCollectNoteOp;,
        Landroid/app/AppOpsManager$DataBucketKey;,
        Landroid/app/AppOpsManager$SamplingStrategy;,
        Landroid/app/AppOpsManager$OpFlags;,
        Landroid/app/AppOpsManager$UidState;,
        Landroid/app/AppOpsManager$Mode;,
        Landroid/app/AppOpsManager$HistoricalMode;
    }
.end annotation


# static fields
.field public static final CALLBACK_FOR_APPOPS_SYNC:I = -0x80000000

.field public static final CALL_BACK_ON_CHANGED_LISTENER_WITH_SWITCHED_OP_CHANGE:J = 0x8d50f1eL

.field public static final CALL_BACK_ON_SWITCHED_OP:I = 0x2

.field private static final COLLECT_ASYNC:I = 0x3

.field private static final COLLECT_SELF:I = 0x1

.field private static final COLLECT_SYNC:I = 0x2

.field private static final DEBUG_LOGGING_ENABLE_PROP:Ljava/lang/String; = "appops.logging_enabled"

.field private static final DEBUG_LOGGING_OPS_PROP:Ljava/lang/String; = "appops.logging_ops"

.field private static final DEBUG_LOGGING_PACKAGES_PROP:Ljava/lang/String; = "appops.logging_packages"

.field private static final DEBUG_LOGGING_TAG:Ljava/lang/String; = "AppOpsManager"

.field private static final DONT_COLLECT:I = 0x0

.field public static final FILTER_BY_ATTRIBUTION_TAG:I = 0x4

.field public static final FILTER_BY_OP_NAMES:I = 0x8

.field public static final FILTER_BY_PACKAGE_NAME:I = 0x2

.field public static final FILTER_BY_UID:I = 0x1

.field private static final FLAGS_MASK:I = -0x1

.field public static final HISTORICAL_MODE_DISABLED:I = 0x0

.field public static final HISTORICAL_MODE_ENABLED_ACTIVE:I = 0x1

.field public static final HISTORICAL_MODE_ENABLED_PASSIVE:I = 0x2

.field public static final KEY_BG_STATE_SETTLE_TIME:Ljava/lang/String; = "bg_state_settle_time"

.field public static final KEY_FG_SERVICE_STATE_SETTLE_TIME:Ljava/lang/String; = "fg_service_state_settle_time"

.field public static final KEY_HISTORICAL_OPS:Ljava/lang/String; = "historical_ops"

.field public static final KEY_TOP_STATE_SETTLE_TIME:Ljava/lang/String; = "top_state_settle_time"

.field public static final MAX_PRIORITY_UID_STATE:I = 0x64

.field private static final MAX_UNFORWARDED_OPS:I = 0xa

.field public static final MIN_PRIORITY_UID_STATE:I = 0x2bc

.field public static final MODE_ALLOWED:I = 0x0

.field public static final MODE_DEFAULT:I = 0x3

.field public static final MODE_ERRORED:I = 0x2

.field public static final MODE_FOREGROUND:I = 0x4

.field public static final MODE_IGNORED:I = 0x1

.field public static final MODE_NAMES:[Ljava/lang/String;

.field public static final NOTE_OP_COLLECTION_ENABLED:Z = false

.field public static final OPSTR_ACCEPT_HANDOVER:Ljava/lang/String; = "android:accept_handover"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_ACCESS_ACCESSIBILITY:Ljava/lang/String; = "android:access_accessibility"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_ACCESS_MEDIA_LOCATION:Ljava/lang/String; = "android:access_media_location"

.field public static final OPSTR_ACCESS_NOTIFICATIONS:Ljava/lang/String; = "android:access_notifications"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_ACTIVATE_PLATFORM_VPN:Ljava/lang/String; = "android:activate_platform_vpn"

.field public static final OPSTR_ACTIVATE_VPN:Ljava/lang/String; = "android:activate_vpn"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_ACTIVITY_RECOGNITION:Ljava/lang/String; = "android:activity_recognition"

.field public static final OPSTR_ADD_VOICEMAIL:Ljava/lang/String; = "android:add_voicemail"

.field public static final OPSTR_ANSWER_PHONE_CALLS:Ljava/lang/String; = "android:answer_phone_calls"

.field public static final OPSTR_ASSIST_SCREENSHOT:Ljava/lang/String; = "android:assist_screenshot"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_ASSIST_STRUCTURE:Ljava/lang/String; = "android:assist_structure"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_AUDIO_ACCESSIBILITY_VOLUME:Ljava/lang/String; = "android:audio_accessibility_volume"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_AUDIO_ALARM_VOLUME:Ljava/lang/String; = "android:audio_alarm_volume"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_AUDIO_BLUETOOTH_VOLUME:Ljava/lang/String; = "android:audio_bluetooth_volume"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_AUDIO_MASTER_VOLUME:Ljava/lang/String; = "android:audio_master_volume"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_AUDIO_MEDIA_VOLUME:Ljava/lang/String; = "android:audio_media_volume"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_AUDIO_NOTIFICATION_VOLUME:Ljava/lang/String; = "android:audio_notification_volume"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_AUDIO_RING_VOLUME:Ljava/lang/String; = "android:audio_ring_volume"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_AUDIO_VOICE_VOLUME:Ljava/lang/String; = "android:audio_voice_volume"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_AUTO_REVOKE_MANAGED_BY_INSTALLER:Ljava/lang/String; = "android:auto_revoke_managed_by_installer"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_AUTO_REVOKE_PERMISSIONS_IF_UNUSED:Ljava/lang/String; = "android:auto_revoke_permissions_if_unused"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_BIND_ACCESSIBILITY_SERVICE:Ljava/lang/String; = "android:bind_accessibility_service"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_BLUETOOTH_SCAN:Ljava/lang/String; = "android:bluetooth_scan"

.field public static final OPSTR_BODY_SENSORS:Ljava/lang/String; = "android:body_sensors"

.field public static final OPSTR_CALL_PHONE:Ljava/lang/String; = "android:call_phone"

.field public static final OPSTR_CAMERA:Ljava/lang/String; = "android:camera"

.field public static final OPSTR_CHANGE_WIFI_STATE:Ljava/lang/String; = "android:change_wifi_state"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_COARSE_LOCATION:Ljava/lang/String; = "android:coarse_location"

.field public static final OPSTR_FINE_LOCATION:Ljava/lang/String; = "android:fine_location"

.field public static final OPSTR_GET_ACCOUNTS:Ljava/lang/String; = "android:get_accounts"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_GET_USAGE_STATS:Ljava/lang/String; = "android:get_usage_stats"

.field public static final OPSTR_GPS:Ljava/lang/String; = "android:gps"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_INSTANT_APP_START_FOREGROUND:Ljava/lang/String; = "android:instant_app_start_foreground"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_INTERACT_ACROSS_PROFILES:Ljava/lang/String; = "android:interact_across_profiles"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_LEGACY_STORAGE:Ljava/lang/String; = "android:legacy_storage"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_LOADER_USAGE_STATS:Ljava/lang/String; = "android:loader_usage_stats"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_MANAGE_EXTERNAL_STORAGE:Ljava/lang/String; = "android:manage_external_storage"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_MANAGE_IPSEC_TUNNELS:Ljava/lang/String; = "android:manage_ipsec_tunnels"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_MOCK_LOCATION:Ljava/lang/String; = "android:mock_location"

.field public static final OPSTR_MONITOR_HIGH_POWER_LOCATION:Ljava/lang/String; = "android:monitor_location_high_power"

.field public static final OPSTR_MONITOR_LOCATION:Ljava/lang/String; = "android:monitor_location"

.field public static final OPSTR_MUTE_MICROPHONE:Ljava/lang/String; = "android:mute_microphone"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_NEIGHBORING_CELLS:Ljava/lang/String; = "android:neighboring_cells"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_NO_ISOLATED_STORAGE:Ljava/lang/String; = "android:no_isolated_storage"

.field public static final OPSTR_PICTURE_IN_PICTURE:Ljava/lang/String; = "android:picture_in_picture"

.field public static final OPSTR_PLAY_AUDIO:Ljava/lang/String; = "android:play_audio"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_POST_NOTIFICATION:Ljava/lang/String; = "android:post_notification"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_PROCESS_OUTGOING_CALLS:Ljava/lang/String; = "android:process_outgoing_calls"

.field public static final OPSTR_PROJECT_MEDIA:Ljava/lang/String; = "android:project_media"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_QUERY_ALL_PACKAGES:Ljava/lang/String; = "android:query_all_packages"

.field public static final OPSTR_READ_CALENDAR:Ljava/lang/String; = "android:read_calendar"

.field public static final OPSTR_READ_CALL_LOG:Ljava/lang/String; = "android:read_call_log"

.field public static final OPSTR_READ_CELL_BROADCASTS:Ljava/lang/String; = "android:read_cell_broadcasts"

.field public static final OPSTR_READ_CLIPBOARD:Ljava/lang/String; = "android:read_clipboard"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_READ_CONTACTS:Ljava/lang/String; = "android:read_contacts"

.field public static final OPSTR_READ_DEVICE_IDENTIFIERS:Ljava/lang/String; = "android:read_device_identifiers"

.field public static final OPSTR_READ_EXTERNAL_STORAGE:Ljava/lang/String; = "android:read_external_storage"

.field public static final OPSTR_READ_ICC_SMS:Ljava/lang/String; = "android:read_icc_sms"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_READ_MEDIA_AUDIO:Ljava/lang/String; = "android:read_media_audio"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_READ_MEDIA_IMAGES:Ljava/lang/String; = "android:read_media_images"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_READ_MEDIA_VIDEO:Ljava/lang/String; = "android:read_media_video"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_READ_PHONE_NUMBERS:Ljava/lang/String; = "android:read_phone_numbers"

.field public static final OPSTR_READ_PHONE_STATE:Ljava/lang/String; = "android:read_phone_state"

.field public static final OPSTR_READ_SMS:Ljava/lang/String; = "android:read_sms"

.field public static final OPSTR_RECEIVE_EMERGENCY_BROADCAST:Ljava/lang/String; = "android:receive_emergency_broadcast"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_RECEIVE_MMS:Ljava/lang/String; = "android:receive_mms"

.field public static final OPSTR_RECEIVE_SMS:Ljava/lang/String; = "android:receive_sms"

.field public static final OPSTR_RECEIVE_WAP_PUSH:Ljava/lang/String; = "android:receive_wap_push"

.field public static final OPSTR_RECORD_AUDIO:Ljava/lang/String; = "android:record_audio"

.field public static final OPSTR_REQUEST_DELETE_PACKAGES:Ljava/lang/String; = "android:request_delete_packages"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_REQUEST_INSTALL_PACKAGES:Ljava/lang/String; = "android:request_install_packages"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_RUN_ANY_IN_BACKGROUND:Ljava/lang/String; = "android:run_any_in_background"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_RUN_IN_BACKGROUND:Ljava/lang/String; = "android:run_in_background"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_SEND_SMS:Ljava/lang/String; = "android:send_sms"

.field public static final OPSTR_SMS_FINANCIAL_TRANSACTIONS:Ljava/lang/String; = "android:sms_financial_transactions"

.field public static final OPSTR_START_FOREGROUND:Ljava/lang/String; = "android:start_foreground"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_SYSTEM_ALERT_WINDOW:Ljava/lang/String; = "android:system_alert_window"

.field public static final OPSTR_TAKE_AUDIO_FOCUS:Ljava/lang/String; = "android:take_audio_focus"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_TAKE_MEDIA_BUTTONS:Ljava/lang/String; = "android:take_media_buttons"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_TOAST_WINDOW:Ljava/lang/String; = "android:toast_window"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_TURN_SCREEN_ON:Ljava/lang/String; = "android:turn_screen_on"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_USE_BIOMETRIC:Ljava/lang/String; = "android:use_biometric"

.field public static final OPSTR_USE_FINGERPRINT:Ljava/lang/String; = "android:use_fingerprint"

.field public static final OPSTR_USE_SIP:Ljava/lang/String; = "android:use_sip"

.field public static final OPSTR_VIBRATE:Ljava/lang/String; = "android:vibrate"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_WAKE_LOCK:Ljava/lang/String; = "android:wake_lock"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_WIFI_SCAN:Ljava/lang/String; = "android:wifi_scan"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_WRITE_CALENDAR:Ljava/lang/String; = "android:write_calendar"

.field public static final OPSTR_WRITE_CALL_LOG:Ljava/lang/String; = "android:write_call_log"

.field public static final OPSTR_WRITE_CLIPBOARD:Ljava/lang/String; = "android:write_clipboard"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_WRITE_CONTACTS:Ljava/lang/String; = "android:write_contacts"

.field public static final OPSTR_WRITE_EXTERNAL_STORAGE:Ljava/lang/String; = "android:write_external_storage"

.field public static final OPSTR_WRITE_ICC_SMS:Ljava/lang/String; = "android:write_icc_sms"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_WRITE_MEDIA_AUDIO:Ljava/lang/String; = "android:write_media_audio"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_WRITE_MEDIA_IMAGES:Ljava/lang/String; = "android:write_media_images"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_WRITE_MEDIA_VIDEO:Ljava/lang/String; = "android:write_media_video"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_WRITE_SETTINGS:Ljava/lang/String; = "android:write_settings"

.field public static final OPSTR_WRITE_SMS:Ljava/lang/String; = "android:write_sms"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OPSTR_WRITE_WALLPAPER:Ljava/lang/String; = "android:write_wallpaper"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OP_ACCEPT_HANDOVER:I = 0x4a

.field public static final OP_ACCESS_ACCESSIBILITY:I = 0x58

.field public static final OP_ACCESS_MEDIA_LOCATION:I = 0x5a

.field public static final OP_ACCESS_NOTIFICATIONS:I = 0x19

.field public static final OP_ACTIVATE_PLATFORM_VPN:I = 0x5e

.field public static final OP_ACTIVATE_VPN:I = 0x2f

.field public static final OP_ACTIVITY_RECOGNITION:I = 0x4f

.field public static final OP_ADD_VOICEMAIL:I = 0x34

.field public static final OP_ANSWER_PHONE_CALLS:I = 0x45

.field public static final OP_ASSIST_SCREENSHOT:I = 0x32

.field public static final OP_ASSIST_STRUCTURE:I = 0x31

.field public static final OP_AUDIO_ACCESSIBILITY_VOLUME:I = 0x40

.field public static final OP_AUDIO_ALARM_VOLUME:I = 0x25

.field public static final OP_AUDIO_BLUETOOTH_VOLUME:I = 0x27

.field public static final OP_AUDIO_MASTER_VOLUME:I = 0x21

.field public static final OP_AUDIO_MEDIA_VOLUME:I = 0x24

.field public static final OP_AUDIO_NOTIFICATION_VOLUME:I = 0x26

.field public static final OP_AUDIO_RING_VOLUME:I = 0x23

.field public static final OP_AUDIO_VOICE_VOLUME:I = 0x22

.field public static final OP_AUTO_REVOKE_MANAGED_BY_INSTALLER:I = 0x62

.field public static final OP_AUTO_REVOKE_PERMISSIONS_IF_UNUSED:I = 0x61

.field public static final OP_BIND_ACCESSIBILITY_SERVICE:I = 0x49

.field public static final OP_BLUETOOTH_SCAN:I = 0x4d

.field public static final OP_BODY_SENSORS:I = 0x38

.field public static final OP_CALL_PHONE:I = 0xd

.field public static final OP_CAMERA:I = 0x1a

.field public static final OP_CHANGE_WIFI_STATE:I = 0x47

.field public static final OP_COARSE_LOCATION:I = 0x0

.field private static final OP_DEPRECATED_1:I = 0x60

.field public static final OP_FINE_LOCATION:I = 0x1

.field public static final OP_FLAGS_ALL:I = 0x1f
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OP_FLAGS_ALL_TRUSTED:I = 0xd
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OP_FLAG_SELF:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OP_FLAG_TRUSTED_PROXIED:I = 0x8
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OP_FLAG_TRUSTED_PROXY:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OP_FLAG_UNTRUSTED_PROXIED:I = 0x10
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OP_FLAG_UNTRUSTED_PROXY:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final OP_GET_ACCOUNTS:I = 0x3e

.field public static final OP_GET_USAGE_STATS:I = 0x2b

.field public static final OP_GPS:I = 0x2

.field public static final OP_INSTANT_APP_START_FOREGROUND:I = 0x44

.field public static final OP_INTERACT_ACROSS_PROFILES:I = 0x5d

.field public static final OP_LEGACY_STORAGE:I = 0x57

.field public static final OP_LOADER_USAGE_STATS:I = 0x5f

.field public static final OP_MANAGE_EXTERNAL_STORAGE:I = 0x5c

.field public static final OP_MANAGE_IPSEC_TUNNELS:I = 0x4b

.field public static final OP_MOCK_LOCATION:I = 0x3a

.field public static final OP_MONITOR_HIGH_POWER_LOCATION:I = 0x2a

.field public static final OP_MONITOR_LOCATION:I = 0x29

.field public static final OP_MUTE_MICROPHONE:I = 0x2c

.field public static final OP_NEIGHBORING_CELLS:I = 0xc

.field public static final OP_NONE:I = -0x1

.field public static final OP_NO_ISOLATED_STORAGE:I = 0x63

.field public static final OP_PICTURE_IN_PICTURE:I = 0x43

.field public static final OP_PLAY_AUDIO:I = 0x1c

.field public static final OP_POST_NOTIFICATION:I = 0xb

.field public static final OP_PROCESS_OUTGOING_CALLS:I = 0x36

.field public static final OP_PROJECT_MEDIA:I = 0x2e

.field public static final OP_QUERY_ALL_PACKAGES:I = 0x5b

.field public static final OP_READ_CALENDAR:I = 0x8

.field public static final OP_READ_CALL_LOG:I = 0x6

.field public static final OP_READ_CELL_BROADCASTS:I = 0x39

.field public static final OP_READ_CLIPBOARD:I = 0x1d

.field public static final OP_READ_CONTACTS:I = 0x4

.field public static final OP_READ_DEVICE_IDENTIFIERS:I = 0x59

.field public static final OP_READ_EXTERNAL_STORAGE:I = 0x3b

.field public static final OP_READ_ICC_SMS:I = 0x15

.field public static final OP_READ_MEDIA_AUDIO:I = 0x51

.field public static final OP_READ_MEDIA_IMAGES:I = 0x55

.field public static final OP_READ_MEDIA_VIDEO:I = 0x53

.field public static final OP_READ_PHONE_NUMBERS:I = 0x41

.field public static final OP_READ_PHONE_STATE:I = 0x33

.field public static final OP_READ_SMS:I = 0xe

.field public static final OP_RECEIVE_EMERGECY_SMS:I = 0x11

.field public static final OP_RECEIVE_MMS:I = 0x12

.field public static final OP_RECEIVE_SMS:I = 0x10

.field public static final OP_RECEIVE_WAP_PUSH:I = 0x13

.field public static final OP_RECORD_AUDIO:I = 0x1b

.field public static final OP_REQUEST_DELETE_PACKAGES:I = 0x48

.field public static final OP_REQUEST_INSTALL_PACKAGES:I = 0x42

.field public static final OP_RUN_ANY_IN_BACKGROUND:I = 0x46

.field public static final OP_RUN_IN_BACKGROUND:I = 0x3f

.field public static final OP_SEND_SMS:I = 0x14

.field public static final OP_SMS_FINANCIAL_TRANSACTIONS:I = 0x50

.field public static final OP_START_FOREGROUND:I = 0x4c

.field public static final OP_SYSTEM_ALERT_WINDOW:I = 0x18

.field public static final OP_TAKE_AUDIO_FOCUS:I = 0x20

.field public static final OP_TAKE_MEDIA_BUTTONS:I = 0x1f

.field public static final OP_TOAST_WINDOW:I = 0x2d

.field public static final OP_TURN_SCREEN_ON:I = 0x3d

.field public static final OP_USE_BIOMETRIC:I = 0x4e

.field public static final OP_USE_FINGERPRINT:I = 0x37

.field public static final OP_USE_SIP:I = 0x35

.field public static final OP_VIBRATE:I = 0x3

.field public static final OP_WAKE_LOCK:I = 0x28

.field public static final OP_WIFI_SCAN:I = 0xa

.field public static final OP_WRITE_CALENDAR:I = 0x9

.field public static final OP_WRITE_CALL_LOG:I = 0x7

.field public static final OP_WRITE_CLIPBOARD:I = 0x1e

.field public static final OP_WRITE_CONTACTS:I = 0x5

.field public static final OP_WRITE_EXTERNAL_STORAGE:I = 0x3c

.field public static final OP_WRITE_ICC_SMS:I = 0x16

.field public static final OP_WRITE_MEDIA_AUDIO:I = 0x52

.field public static final OP_WRITE_MEDIA_IMAGES:I = 0x56

.field public static final OP_WRITE_MEDIA_VIDEO:I = 0x54

.field public static final OP_WRITE_SETTINGS:I = 0x17

.field public static final OP_WRITE_SMS:I = 0xf

.field public static final OP_WRITE_WALLPAPER:I = 0x30

.field private static final RUNTIME_AND_APPOP_PERMISSIONS_OPS:[I

.field public static final SAMPLING_STRATEGY_BOOT_TIME_SAMPLING:I = 0x3

.field public static final SAMPLING_STRATEGY_DEFAULT:I = 0x0

.field public static final SAMPLING_STRATEGY_RARELY_USED:I = 0x2

.field public static final SAMPLING_STRATEGY_UNIFORM:I = 0x1

.field private static final SHOULD_COLLECT_NOTE_OP:B = 0x2t

.field private static final SHOULD_COLLECT_NOTE_OP_NOT_INITIALIZED:B = 0x0t

.field private static final SHOULD_NOT_COLLECT_NOTE_OP:B = 0x1t

.field public static final UID_STATES:[I

.field public static final UID_STATE_BACKGROUND:I = 0x258
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final UID_STATE_CACHED:I = 0x2bc
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final UID_STATE_FOREGROUND:I = 0x1f4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final UID_STATE_FOREGROUND_SERVICE:I = 0x190
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final UID_STATE_FOREGROUND_SERVICE_LOCATION:I = 0x12c
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UID_STATE_MAX_LAST_NON_RESTRICTED:I = 0x1f4

.field private static final UID_STATE_OFFSET:I = 0x1f

.field public static final UID_STATE_PERSISTENT:I = 0x64
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final UID_STATE_TOP:I = 0xc8
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final WATCH_FOREGROUND_CHANGES:I = 0x1

.field public static final _NUM_OP:I = 0x64

.field private static final sAppOpsNotedInThisBinderTransaction:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[J>;>;"
        }
    .end annotation
.end field

.field private static final sAppOpsToNote:[B

.field private static final sBinderThreadCallingUid:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static sClientId:Landroid/os/IBinder;

.field private static sConfig:Lcom/android/internal/app/MessageSamplingConfig;

.field private static final sLock:Ljava/lang/Object;

.field private static sMessageCollector:Landroid/app/AppOpsManager$OnOpNotedCallback;

.field private static sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

.field private static sOpAllowSystemRestrictionBypass:[Landroid/app/AppOpsManager$RestrictionBypass;

.field private static sOpDefaultMode:[I

.field private static sOpDisableReset:[Z

.field private static sOpNames:[Ljava/lang/String;

.field private static sOpPerms:[Ljava/lang/String;

.field private static sOpRestrictions:[Ljava/lang/String;

.field private static sOpStrToOp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sOpToString:[Ljava/lang/String;

.field private static sOpToSwitch:[I

.field private static sPermToOp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static sService:Lcom/android/internal/app/IAppOpsService;

.field private static sUnforwardedOps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/AsyncNotedAppOp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mActiveWatchers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/AppOpsManager$OnOpActiveChangedListener;",
            "Lcom/android/internal/app/IAppOpsActiveCallback;",
            ">;"
        }
    .end annotation
.end field

.field final mContext:Landroid/content/Context;

.field private final mModeWatchers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/AppOpsManager$OnOpChangedListener;",
            "Lcom/android/internal/app/IAppOpsCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotedWatchers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/AppOpsManager$OnOpNotedListener;",
            "Lcom/android/internal/app/IAppOpsNotedCallback;",
            ">;"
        }
    .end annotation
.end field

.field final mService:Lcom/android/internal/app/IAppOpsService;

.field private final mStartedWatchers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/AppOpsManager$OnOpStartedListener;",
            "Lcom/android/internal/app/IAppOpsStartedCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 104

    .line 215
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/app/AppOpsManager;->sLock:Ljava/lang/Object;

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/app/AppOpsManager;->sUnforwardedOps:Ljava/util/ArrayList;

    .line 236
    new-instance v0, Landroid/app/AppOpsManager$1;

    invoke-direct {v0}, Landroid/app/AppOpsManager$1;-><init>()V

    sput-object v0, Landroid/app/AppOpsManager;->sMessageCollector:Landroid/app/AppOpsManager$OnOpNotedCallback;

    .line 429
    const-string v0, "allow"

    const-string v1, "ignore"

    const-string v2, "deny"

    const-string v3, "default"

    const-string v4, "foreground"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/app/AppOpsManager;->MODE_NAMES:[Ljava/lang/String;

    .line 559
    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/app/AppOpsManager;->UID_STATES:[I

    .line 1467
    const/16 v1, 0x2f

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Landroid/app/AppOpsManager;->RUNTIME_AND_APPOP_PERMISSIONS_OPS:[I

    .line 1540
    const/16 v2, 0x64

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    sput-object v3, Landroid/app/AppOpsManager;->sOpToSwitch:[I

    .line 1646
    const-string v4, "android:coarse_location"

    const-string v5, "android:fine_location"

    const-string v6, "android:gps"

    const-string v7, "android:vibrate"

    const-string v8, "android:read_contacts"

    const-string v9, "android:write_contacts"

    const-string v10, "android:read_call_log"

    const-string v11, "android:write_call_log"

    const-string v12, "android:read_calendar"

    const-string v13, "android:write_calendar"

    const-string v14, "android:wifi_scan"

    const-string v15, "android:post_notification"

    const-string v16, "android:neighboring_cells"

    const-string v17, "android:call_phone"

    const-string v18, "android:read_sms"

    const-string v19, "android:write_sms"

    const-string v20, "android:receive_sms"

    const-string v21, "android:receive_emergency_broadcast"

    const-string v22, "android:receive_mms"

    const-string v23, "android:receive_wap_push"

    const-string v24, "android:send_sms"

    const-string v25, "android:read_icc_sms"

    const-string v26, "android:write_icc_sms"

    const-string v27, "android:write_settings"

    const-string v28, "android:system_alert_window"

    const-string v29, "android:access_notifications"

    const-string v30, "android:camera"

    const-string v31, "android:record_audio"

    const-string v32, "android:play_audio"

    const-string v33, "android:read_clipboard"

    const-string v34, "android:write_clipboard"

    const-string v35, "android:take_media_buttons"

    const-string v36, "android:take_audio_focus"

    const-string v37, "android:audio_master_volume"

    const-string v38, "android:audio_voice_volume"

    const-string v39, "android:audio_ring_volume"

    const-string v40, "android:audio_media_volume"

    const-string v41, "android:audio_alarm_volume"

    const-string v42, "android:audio_notification_volume"

    const-string v43, "android:audio_bluetooth_volume"

    const-string v44, "android:wake_lock"

    const-string v45, "android:monitor_location"

    const-string v46, "android:monitor_location_high_power"

    const-string v47, "android:get_usage_stats"

    const-string v48, "android:mute_microphone"

    const-string v49, "android:toast_window"

    const-string v50, "android:project_media"

    const-string v51, "android:activate_vpn"

    const-string v52, "android:write_wallpaper"

    const-string v53, "android:assist_structure"

    const-string v54, "android:assist_screenshot"

    const-string v55, "android:read_phone_state"

    const-string v56, "android:add_voicemail"

    const-string v57, "android:use_sip"

    const-string v58, "android:process_outgoing_calls"

    const-string v59, "android:use_fingerprint"

    const-string v60, "android:body_sensors"

    const-string v61, "android:read_cell_broadcasts"

    const-string v62, "android:mock_location"

    const-string v63, "android:read_external_storage"

    const-string v64, "android:write_external_storage"

    const-string v65, "android:turn_screen_on"

    const-string v66, "android:get_accounts"

    const-string v67, "android:run_in_background"

    const-string v68, "android:audio_accessibility_volume"

    const-string v69, "android:read_phone_numbers"

    const-string v70, "android:request_install_packages"

    const-string v71, "android:picture_in_picture"

    const-string v72, "android:instant_app_start_foreground"

    const-string v73, "android:answer_phone_calls"

    const-string v74, "android:run_any_in_background"

    const-string v75, "android:change_wifi_state"

    const-string v76, "android:request_delete_packages"

    const-string v77, "android:bind_accessibility_service"

    const-string v78, "android:accept_handover"

    const-string v79, "android:manage_ipsec_tunnels"

    const-string v80, "android:start_foreground"

    const-string v81, "android:bluetooth_scan"

    const-string v82, "android:use_biometric"

    const-string v83, "android:activity_recognition"

    const-string v84, "android:sms_financial_transactions"

    const-string v85, "android:read_media_audio"

    const-string v86, "android:write_media_audio"

    const-string v87, "android:read_media_video"

    const-string v88, "android:write_media_video"

    const-string v89, "android:read_media_images"

    const-string v90, "android:write_media_images"

    const-string v91, "android:legacy_storage"

    const-string v92, "android:access_accessibility"

    const-string v93, "android:read_device_identifiers"

    const-string v94, "android:access_media_location"

    const-string v95, "android:query_all_packages"

    const-string v96, "android:manage_external_storage"

    const-string v97, "android:interact_across_profiles"

    const-string v98, "android:activate_platform_vpn"

    const-string v99, "android:loader_usage_stats"

    const-string v100, ""

    const-string v101, "android:auto_revoke_permissions_if_unused"

    const-string v102, "android:auto_revoke_managed_by_installer"

    const-string v103, "android:no_isolated_storage"

    filled-new-array/range {v4 .. v103}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/app/AppOpsManager;->sOpToString:[Ljava/lang/String;

    .line 1753
    const-string v4, "COARSE_LOCATION"

    const-string v5, "FINE_LOCATION"

    const-string v6, "GPS"

    const-string v7, "VIBRATE"

    const-string v8, "READ_CONTACTS"

    const-string v9, "WRITE_CONTACTS"

    const-string v10, "READ_CALL_LOG"

    const-string v11, "WRITE_CALL_LOG"

    const-string v12, "READ_CALENDAR"

    const-string v13, "WRITE_CALENDAR"

    const-string v14, "WIFI_SCAN"

    const-string v15, "POST_NOTIFICATION"

    const-string v16, "NEIGHBORING_CELLS"

    const-string v17, "CALL_PHONE"

    const-string v18, "READ_SMS"

    const-string v19, "WRITE_SMS"

    const-string v20, "RECEIVE_SMS"

    const-string v21, "RECEIVE_EMERGECY_SMS"

    const-string v22, "RECEIVE_MMS"

    const-string v23, "RECEIVE_WAP_PUSH"

    const-string v24, "SEND_SMS"

    const-string v25, "READ_ICC_SMS"

    const-string v26, "WRITE_ICC_SMS"

    const-string v27, "WRITE_SETTINGS"

    const-string v28, "SYSTEM_ALERT_WINDOW"

    const-string v29, "ACCESS_NOTIFICATIONS"

    const-string v30, "CAMERA"

    const-string v31, "RECORD_AUDIO"

    const-string v32, "PLAY_AUDIO"

    const-string v33, "READ_CLIPBOARD"

    const-string v34, "WRITE_CLIPBOARD"

    const-string v35, "TAKE_MEDIA_BUTTONS"

    const-string v36, "TAKE_AUDIO_FOCUS"

    const-string v37, "AUDIO_MASTER_VOLUME"

    const-string v38, "AUDIO_VOICE_VOLUME"

    const-string v39, "AUDIO_RING_VOLUME"

    const-string v40, "AUDIO_MEDIA_VOLUME"

    const-string v41, "AUDIO_ALARM_VOLUME"

    const-string v42, "AUDIO_NOTIFICATION_VOLUME"

    const-string v43, "AUDIO_BLUETOOTH_VOLUME"

    const-string v44, "WAKE_LOCK"

    const-string v45, "MONITOR_LOCATION"

    const-string v46, "MONITOR_HIGH_POWER_LOCATION"

    const-string v47, "GET_USAGE_STATS"

    const-string v48, "MUTE_MICROPHONE"

    const-string v49, "TOAST_WINDOW"

    const-string v50, "PROJECT_MEDIA"

    const-string v51, "ACTIVATE_VPN"

    const-string v52, "WRITE_WALLPAPER"

    const-string v53, "ASSIST_STRUCTURE"

    const-string v54, "ASSIST_SCREENSHOT"

    const-string v55, "READ_PHONE_STATE"

    const-string v56, "ADD_VOICEMAIL"

    const-string v57, "USE_SIP"

    const-string v58, "PROCESS_OUTGOING_CALLS"

    const-string v59, "USE_FINGERPRINT"

    const-string v60, "BODY_SENSORS"

    const-string v61, "READ_CELL_BROADCASTS"

    const-string v62, "MOCK_LOCATION"

    const-string v63, "READ_EXTERNAL_STORAGE"

    const-string v64, "WRITE_EXTERNAL_STORAGE"

    const-string v65, "TURN_ON_SCREEN"

    const-string v66, "GET_ACCOUNTS"

    const-string v67, "RUN_IN_BACKGROUND"

    const-string v68, "AUDIO_ACCESSIBILITY_VOLUME"

    const-string v69, "READ_PHONE_NUMBERS"

    const-string v70, "REQUEST_INSTALL_PACKAGES"

    const-string v71, "PICTURE_IN_PICTURE"

    const-string v72, "INSTANT_APP_START_FOREGROUND"

    const-string v73, "ANSWER_PHONE_CALLS"

    const-string v74, "RUN_ANY_IN_BACKGROUND"

    const-string v75, "CHANGE_WIFI_STATE"

    const-string v76, "REQUEST_DELETE_PACKAGES"

    const-string v77, "BIND_ACCESSIBILITY_SERVICE"

    const-string v78, "ACCEPT_HANDOVER"

    const-string v79, "MANAGE_IPSEC_TUNNELS"

    const-string v80, "START_FOREGROUND"

    const-string v81, "BLUETOOTH_SCAN"

    const-string v82, "USE_BIOMETRIC"

    const-string v83, "ACTIVITY_RECOGNITION"

    const-string v84, "SMS_FINANCIAL_TRANSACTIONS"

    const-string v85, "READ_MEDIA_AUDIO"

    const-string v86, "WRITE_MEDIA_AUDIO"

    const-string v87, "READ_MEDIA_VIDEO"

    const-string v88, "WRITE_MEDIA_VIDEO"

    const-string v89, "READ_MEDIA_IMAGES"

    const-string v90, "WRITE_MEDIA_IMAGES"

    const-string v91, "LEGACY_STORAGE"

    const-string v92, "ACCESS_ACCESSIBILITY"

    const-string v93, "READ_DEVICE_IDENTIFIERS"

    const-string v94, "ACCESS_MEDIA_LOCATION"

    const-string v95, "QUERY_ALL_PACKAGES"

    const-string v96, "MANAGE_EXTERNAL_STORAGE"

    const-string v97, "INTERACT_ACROSS_PROFILES"

    const-string v98, "ACTIVATE_PLATFORM_VPN"

    const-string v99, "LOADER_USAGE_STATS"

    const-string v100, "deprecated"

    const-string v101, "AUTO_REVOKE_PERMISSIONS_IF_UNUSED"

    const-string v102, "AUTO_REVOKE_MANAGED_BY_INSTALLER"

    const-string v103, "NO_ISOLATED_STORAGE"

    filled-new-array/range {v4 .. v103}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/app/AppOpsManager;->sOpNames:[Ljava/lang/String;

    .line 1861
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v6, 0x0

    const-string v7, "android.permission.VIBRATE"

    const-string v8, "android.permission.READ_CONTACTS"

    const-string v9, "android.permission.WRITE_CONTACTS"

    const-string v10, "android.permission.READ_CALL_LOG"

    const-string v11, "android.permission.WRITE_CALL_LOG"

    const-string v12, "android.permission.READ_CALENDAR"

    const-string v13, "android.permission.WRITE_CALENDAR"

    const-string v14, "android.permission.ACCESS_WIFI_STATE"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "android.permission.CALL_PHONE"

    const-string v18, "android.permission.READ_SMS"

    const/16 v19, 0x0

    const-string v20, "android.permission.RECEIVE_SMS"

    const-string v21, "android.permission.RECEIVE_EMERGENCY_BROADCAST"

    const-string v22, "android.permission.RECEIVE_MMS"

    const-string v23, "android.permission.RECEIVE_WAP_PUSH"

    const-string v24, "android.permission.SEND_SMS"

    const-string v25, "android.permission.READ_SMS"

    const/16 v26, 0x0

    const-string v27, "android.permission.WRITE_SETTINGS"

    const-string v28, "android.permission.SYSTEM_ALERT_WINDOW"

    const-string v29, "android.permission.ACCESS_NOTIFICATIONS"

    const-string v30, "android.permission.CAMERA"

    const-string v31, "android.permission.RECORD_AUDIO"

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-string v44, "android.permission.WAKE_LOCK"

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-string v47, "android.permission.PACKAGE_USAGE_STATS"

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-string v55, "android.permission.READ_PHONE_STATE"

    const-string v56, "com.android.voicemail.permission.ADD_VOICEMAIL"

    const-string v57, "android.permission.USE_SIP"

    const-string v58, "android.permission.PROCESS_OUTGOING_CALLS"

    const-string v59, "android.permission.USE_FINGERPRINT"

    const-string v60, "android.permission.BODY_SENSORS"

    const-string v61, "android.permission.READ_CELL_BROADCASTS"

    const/16 v62, 0x0

    const-string v63, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v64, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v65, 0x0

    const-string v66, "android.permission.GET_ACCOUNTS"

    const/16 v67, 0x0

    const/16 v68, 0x0

    const-string v69, "android.permission.READ_PHONE_NUMBERS"

    const-string v70, "android.permission.REQUEST_INSTALL_PACKAGES"

    const/16 v71, 0x0

    const-string v72, "android.permission.INSTANT_APP_FOREGROUND_SERVICE"

    const-string v73, "android.permission.ANSWER_PHONE_CALLS"

    const/16 v74, 0x0

    const-string v75, "android.permission.CHANGE_WIFI_STATE"

    const-string v76, "android.permission.REQUEST_DELETE_PACKAGES"

    const-string v77, "android.permission.BIND_ACCESSIBILITY_SERVICE"

    const-string v78, "android.permission.ACCEPT_HANDOVER"

    const-string v79, "android.permission.MANAGE_IPSEC_TUNNELS"

    const-string v80, "android.permission.FOREGROUND_SERVICE"

    const/16 v81, 0x0

    const-string v82, "android.permission.USE_BIOMETRIC"

    const-string v83, "android.permission.ACTIVITY_RECOGNITION"

    const-string v84, "android.permission.SMS_FINANCIAL_TRANSACTIONS"

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const-string v94, "android.permission.ACCESS_MEDIA_LOCATION"

    const/16 v95, 0x0

    const-string v96, "android.permission.MANAGE_EXTERNAL_STORAGE"

    const-string v97, "android.permission.INTERACT_ACROSS_PROFILES"

    const/16 v98, 0x0

    const-string v99, "android.permission.LOADER_USAGE_STATS"

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    filled-new-array/range {v4 .. v103}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/app/AppOpsManager;->sOpPerms:[Ljava/lang/String;

    .line 1969
    const-string/jumbo v4, "no_share_location"

    const-string/jumbo v5, "no_share_location"

    const-string/jumbo v6, "no_share_location"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string/jumbo v10, "no_outgoing_calls"

    const-string/jumbo v11, "no_outgoing_calls"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string/jumbo v14, "no_share_location"

    const/16 v17, 0x0

    const-string/jumbo v18, "no_sms"

    const-string/jumbo v19, "no_sms"

    const-string/jumbo v20, "no_sms"

    const/16 v21, 0x0

    const-string/jumbo v22, "no_sms"

    const/16 v23, 0x0

    const-string/jumbo v24, "no_sms"

    const-string/jumbo v25, "no_sms"

    const-string/jumbo v26, "no_sms"

    const/16 v27, 0x0

    const-string/jumbo v28, "no_create_windows"

    const/16 v29, 0x0

    const-string/jumbo v30, "no_camera"

    const-string/jumbo v31, "no_record_audio"

    const-string/jumbo v37, "no_adjust_volume"

    const-string/jumbo v38, "no_adjust_volume"

    const-string/jumbo v39, "no_adjust_volume"

    const-string/jumbo v40, "no_adjust_volume"

    const-string/jumbo v41, "no_adjust_volume"

    const-string/jumbo v42, "no_adjust_volume"

    const-string/jumbo v43, "no_adjust_volume"

    const/16 v44, 0x0

    const-string/jumbo v45, "no_share_location"

    const-string/jumbo v46, "no_share_location"

    const/16 v47, 0x0

    const-string/jumbo v48, "no_unmute_microphone"

    const-string/jumbo v49, "no_create_windows"

    const-string/jumbo v52, "no_wallpaper"

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, 0x0

    const-string/jumbo v68, "no_adjust_volume"

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const-string/jumbo v84, "no_sms"

    const/16 v94, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v99, 0x0

    filled-new-array/range {v4 .. v103}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/app/AppOpsManager;->sOpRestrictions:[Ljava/lang/String;

    .line 2076
    new-array v3, v2, [Landroid/app/AppOpsManager$RestrictionBypass;

    new-instance v4, Landroid/app/AppOpsManager$RestrictionBypass;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/app/AppOpsManager$RestrictionBypass;-><init>(ZZ)V

    aput-object v4, v3, v6

    new-instance v4, Landroid/app/AppOpsManager$RestrictionBypass;

    invoke-direct {v4, v5, v6}, Landroid/app/AppOpsManager$RestrictionBypass;-><init>(ZZ)V

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v7, v3, v4

    const/4 v8, 0x3

    aput-object v7, v3, v8

    const/4 v9, 0x4

    aput-object v7, v3, v9

    const/4 v10, 0x5

    aput-object v7, v3, v10

    const/4 v11, 0x6

    aput-object v7, v3, v11

    aput-object v7, v3, v0

    const/16 v12, 0x8

    aput-object v7, v3, v12

    const/16 v13, 0x9

    aput-object v7, v3, v13

    new-instance v14, Landroid/app/AppOpsManager$RestrictionBypass;

    invoke-direct {v14, v5, v6}, Landroid/app/AppOpsManager$RestrictionBypass;-><init>(ZZ)V

    const/16 v15, 0xa

    aput-object v14, v3, v15

    const/16 v14, 0xb

    aput-object v7, v3, v14

    const/16 v16, 0xc

    aput-object v7, v3, v16

    const/16 v17, 0xd

    aput-object v7, v3, v17

    const/16 v18, 0xe

    aput-object v7, v3, v18

    const/16 v19, 0xf

    aput-object v7, v3, v19

    const/16 v20, 0x10

    aput-object v7, v3, v20

    const/16 v21, 0x11

    aput-object v7, v3, v21

    const/16 v22, 0x12

    aput-object v7, v3, v22

    const/16 v22, 0x13

    aput-object v7, v3, v22

    const/16 v22, 0x14

    aput-object v7, v3, v22

    const/16 v22, 0x15

    aput-object v7, v3, v22

    const/16 v22, 0x16

    aput-object v7, v3, v22

    const/16 v22, 0x17

    aput-object v7, v3, v22

    new-instance v14, Landroid/app/AppOpsManager$RestrictionBypass;

    invoke-direct {v14, v5, v6}, Landroid/app/AppOpsManager$RestrictionBypass;-><init>(ZZ)V

    const/16 v23, 0x18

    aput-object v14, v3, v23

    const/16 v14, 0x19

    aput-object v7, v3, v14

    const/16 v14, 0x1a

    aput-object v7, v3, v14

    new-instance v14, Landroid/app/AppOpsManager$RestrictionBypass;

    invoke-direct {v14, v6, v5}, Landroid/app/AppOpsManager$RestrictionBypass;-><init>(ZZ)V

    const/16 v23, 0x1b

    aput-object v14, v3, v23

    const/16 v14, 0x1c

    aput-object v7, v3, v14

    const/16 v14, 0x1d

    aput-object v7, v3, v14

    const/16 v14, 0x1e

    aput-object v7, v3, v14

    const/16 v14, 0x1f

    aput-object v7, v3, v14

    const/16 v14, 0x20

    aput-object v7, v3, v14

    const/16 v14, 0x21

    aput-object v7, v3, v14

    const/16 v14, 0x22

    aput-object v7, v3, v14

    const/16 v14, 0x23

    aput-object v7, v3, v14

    const/16 v14, 0x24

    aput-object v7, v3, v14

    const/16 v14, 0x25

    aput-object v7, v3, v14

    const/16 v14, 0x26

    aput-object v7, v3, v14

    const/16 v14, 0x27

    aput-object v7, v3, v14

    const/16 v14, 0x28

    aput-object v7, v3, v14

    const/16 v14, 0x29

    aput-object v7, v3, v14

    const/16 v14, 0x2a

    aput-object v7, v3, v14

    const/16 v14, 0x2b

    aput-object v7, v3, v14

    const/16 v14, 0x2c

    aput-object v7, v3, v14

    new-instance v14, Landroid/app/AppOpsManager$RestrictionBypass;

    invoke-direct {v14, v5, v6}, Landroid/app/AppOpsManager$RestrictionBypass;-><init>(ZZ)V

    const/16 v23, 0x2d

    aput-object v14, v3, v23

    const/16 v14, 0x2e

    aput-object v7, v3, v14

    aput-object v7, v3, v1

    const/16 v14, 0x30

    aput-object v7, v3, v14

    const/16 v14, 0x31

    aput-object v7, v3, v14

    const/16 v14, 0x32

    aput-object v7, v3, v14

    const/16 v14, 0x33

    aput-object v7, v3, v14

    const/16 v14, 0x34

    aput-object v7, v3, v14

    const/16 v14, 0x35

    aput-object v7, v3, v14

    const/16 v14, 0x36

    aput-object v7, v3, v14

    const/16 v14, 0x37

    aput-object v7, v3, v14

    const/16 v14, 0x38

    aput-object v7, v3, v14

    const/16 v14, 0x39

    aput-object v7, v3, v14

    const/16 v14, 0x3a

    aput-object v7, v3, v14

    const/16 v14, 0x3b

    aput-object v7, v3, v14

    const/16 v14, 0x3c

    aput-object v7, v3, v14

    const/16 v14, 0x3d

    aput-object v7, v3, v14

    const/16 v14, 0x3e

    aput-object v7, v3, v14

    const/16 v14, 0x3f

    aput-object v7, v3, v14

    const/16 v14, 0x40

    aput-object v7, v3, v14

    const/16 v14, 0x41

    aput-object v7, v3, v14

    const/16 v14, 0x42

    aput-object v7, v3, v14

    const/16 v14, 0x43

    aput-object v7, v3, v14

    const/16 v14, 0x44

    aput-object v7, v3, v14

    const/16 v14, 0x45

    aput-object v7, v3, v14

    const/16 v14, 0x46

    aput-object v7, v3, v14

    const/16 v14, 0x47

    aput-object v7, v3, v14

    const/16 v14, 0x48

    aput-object v7, v3, v14

    const/16 v14, 0x49

    aput-object v7, v3, v14

    const/16 v14, 0x4a

    aput-object v7, v3, v14

    const/16 v14, 0x4b

    aput-object v7, v3, v14

    const/16 v14, 0x4c

    aput-object v7, v3, v14

    new-instance v14, Landroid/app/AppOpsManager$RestrictionBypass;

    invoke-direct {v14, v5, v6}, Landroid/app/AppOpsManager$RestrictionBypass;-><init>(ZZ)V

    const/16 v23, 0x4d

    aput-object v14, v3, v23

    const/16 v14, 0x4e

    aput-object v7, v3, v14

    const/16 v14, 0x4f

    aput-object v7, v3, v14

    const/16 v14, 0x50

    aput-object v7, v3, v14

    const/16 v14, 0x51

    aput-object v7, v3, v14

    const/16 v14, 0x52

    aput-object v7, v3, v14

    const/16 v14, 0x53

    aput-object v7, v3, v14

    const/16 v14, 0x54

    aput-object v7, v3, v14

    const/16 v14, 0x55

    aput-object v7, v3, v14

    const/16 v14, 0x56

    aput-object v7, v3, v14

    const/16 v14, 0x57

    aput-object v7, v3, v14

    const/16 v14, 0x58

    aput-object v7, v3, v14

    const/16 v14, 0x59

    aput-object v7, v3, v14

    const/16 v14, 0x5a

    aput-object v7, v3, v14

    const/16 v14, 0x5b

    aput-object v7, v3, v14

    const/16 v14, 0x5c

    aput-object v7, v3, v14

    const/16 v14, 0x5d

    aput-object v7, v3, v14

    const/16 v14, 0x5e

    aput-object v7, v3, v14

    const/16 v14, 0x5f

    aput-object v7, v3, v14

    const/16 v14, 0x60

    aput-object v7, v3, v14

    const/16 v14, 0x61

    aput-object v7, v3, v14

    const/16 v14, 0x62

    aput-object v7, v3, v14

    const/16 v14, 0x63

    aput-object v7, v3, v14

    sput-object v3, Landroid/app/AppOpsManager;->sOpAllowSystemRestrictionBypass:[Landroid/app/AppOpsManager$RestrictionBypass;

    .line 2182
    new-array v3, v2, [I

    aput v6, v3, v6

    aput v6, v3, v5

    aput v6, v3, v4

    aput v6, v3, v8

    aput v6, v3, v9

    aput v6, v3, v10

    aput v6, v3, v11

    aput v6, v3, v0

    aput v6, v3, v12

    aput v6, v3, v13

    aput v6, v3, v15

    const/16 v0, 0xb

    aput v6, v3, v0

    aput v6, v3, v16

    aput v6, v3, v17

    aput v6, v3, v18

    aput v5, v3, v19

    aput v6, v3, v20

    aput v6, v3, v21

    const/16 v0, 0x12

    aput v6, v3, v0

    const/16 v0, 0x13

    aput v6, v3, v0

    const/16 v0, 0x14

    aput v6, v3, v0

    const/16 v0, 0x15

    aput v6, v3, v0

    const/16 v0, 0x16

    aput v6, v3, v0

    const/16 v0, 0x17

    aput v8, v3, v0

    .line 2207
    invoke-static {}, Landroid/app/AppOpsManager;->getSystemAlertWindowDefault()I

    move-result v0

    const/16 v7, 0x18

    aput v0, v3, v7

    const/16 v0, 0x19

    aput v6, v3, v0

    const/16 v0, 0x1a

    aput v6, v3, v0

    const/16 v0, 0x1b

    aput v6, v3, v0

    const/16 v0, 0x1c

    aput v6, v3, v0

    const/16 v0, 0x1d

    aput v6, v3, v0

    const/16 v0, 0x1e

    aput v6, v3, v0

    const/16 v0, 0x1f

    aput v6, v3, v0

    const/16 v0, 0x20

    aput v6, v3, v0

    const/16 v0, 0x21

    aput v6, v3, v0

    const/16 v0, 0x22

    aput v6, v3, v0

    const/16 v0, 0x23

    aput v6, v3, v0

    const/16 v0, 0x24

    aput v6, v3, v0

    const/16 v0, 0x25

    aput v6, v3, v0

    const/16 v0, 0x26

    aput v6, v3, v0

    const/16 v0, 0x27

    aput v6, v3, v0

    const/16 v0, 0x28

    aput v6, v3, v0

    const/16 v0, 0x29

    aput v6, v3, v0

    const/16 v0, 0x2a

    aput v6, v3, v0

    const/16 v0, 0x2b

    aput v8, v3, v0

    const/16 v0, 0x2c

    aput v6, v3, v0

    const/16 v0, 0x2d

    aput v6, v3, v0

    const/16 v0, 0x2e

    aput v5, v3, v0

    aput v5, v3, v1

    const/16 v0, 0x30

    aput v6, v3, v0

    const/16 v0, 0x31

    aput v6, v3, v0

    const/16 v0, 0x32

    aput v6, v3, v0

    const/16 v0, 0x33

    aput v6, v3, v0

    const/16 v0, 0x34

    aput v6, v3, v0

    const/16 v0, 0x35

    aput v6, v3, v0

    const/16 v0, 0x36

    aput v6, v3, v0

    const/16 v0, 0x37

    aput v6, v3, v0

    const/16 v0, 0x38

    aput v6, v3, v0

    const/16 v0, 0x39

    aput v6, v3, v0

    const/16 v0, 0x3a

    aput v4, v3, v0

    const/16 v0, 0x3b

    aput v6, v3, v0

    const/16 v0, 0x3c

    aput v6, v3, v0

    const/16 v0, 0x3d

    aput v6, v3, v0

    const/16 v0, 0x3e

    aput v6, v3, v0

    const/16 v0, 0x3f

    aput v6, v3, v0

    const/16 v0, 0x40

    aput v6, v3, v0

    const/16 v0, 0x41

    aput v6, v3, v0

    const/16 v0, 0x42

    aput v8, v3, v0

    const/16 v0, 0x43

    aput v6, v3, v0

    const/16 v0, 0x44

    aput v8, v3, v0

    const/16 v0, 0x45

    aput v6, v3, v0

    const/16 v0, 0x46

    aput v6, v3, v0

    const/16 v0, 0x47

    aput v6, v3, v0

    const/16 v0, 0x48

    aput v6, v3, v0

    const/16 v0, 0x49

    aput v6, v3, v0

    const/16 v0, 0x4a

    aput v6, v3, v0

    const/16 v0, 0x4b

    aput v4, v3, v0

    const/16 v0, 0x4c

    aput v6, v3, v0

    const/16 v0, 0x4d

    aput v6, v3, v0

    const/16 v0, 0x4e

    aput v6, v3, v0

    const/16 v0, 0x4f

    aput v6, v3, v0

    const/16 v0, 0x50

    aput v8, v3, v0

    const/16 v0, 0x51

    aput v6, v3, v0

    const/16 v0, 0x52

    aput v4, v3, v0

    const/16 v0, 0x53

    aput v6, v3, v0

    const/16 v0, 0x54

    aput v4, v3, v0

    const/16 v0, 0x55

    aput v6, v3, v0

    const/16 v0, 0x56

    aput v4, v3, v0

    const/16 v0, 0x57

    aput v8, v3, v0

    const/16 v0, 0x58

    aput v6, v3, v0

    const/16 v0, 0x59

    aput v4, v3, v0

    const/16 v0, 0x5a

    aput v6, v3, v0

    const/16 v0, 0x5b

    aput v8, v3, v0

    const/16 v0, 0x5c

    aput v8, v3, v0

    const/16 v0, 0x5d

    aput v8, v3, v0

    const/16 v0, 0x5e

    aput v5, v3, v0

    const/16 v0, 0x5f

    aput v8, v3, v0

    const/16 v0, 0x60

    aput v5, v3, v0

    const/16 v0, 0x61

    aput v8, v3, v0

    const/16 v0, 0x62

    aput v6, v3, v0

    const/16 v0, 0x63

    aput v4, v3, v0

    sput-object v3, Landroid/app/AppOpsManager;->sOpDefaultMode:[I

    .line 2292
    new-array v0, v2, [Z

    fill-array-data v0, :array_3

    sput-object v0, Landroid/app/AppOpsManager;->sOpDisableReset:[Z

    .line 2398
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/app/AppOpsManager;->sOpStrToOp:Ljava/util/HashMap;

    .line 2403
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/app/AppOpsManager;->sPermToOp:Ljava/util/HashMap;

    .line 2412
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/app/AppOpsManager;->sBinderThreadCallingUid:Ljava/lang/ThreadLocal;

    .line 2421
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/app/AppOpsManager;->sAppOpsNotedInThisBinderTransaction:Ljava/lang/ThreadLocal;

    .line 2425
    new-array v0, v2, [B

    sput-object v0, Landroid/app/AppOpsManager;->sAppOpsToNote:[B

    .line 2428
    sget-object v0, Landroid/app/AppOpsManager;->sOpToSwitch:[I

    array-length v0, v0

    const-string v1, " should be "

    if-ne v0, v2, :cond_b

    .line 2432
    sget-object v0, Landroid/app/AppOpsManager;->sOpToString:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v2, :cond_a

    .line 2436
    sget-object v0, Landroid/app/AppOpsManager;->sOpNames:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v2, :cond_9

    .line 2440
    sget-object v0, Landroid/app/AppOpsManager;->sOpPerms:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v2, :cond_8

    .line 2444
    sget-object v0, Landroid/app/AppOpsManager;->sOpDefaultMode:[I

    array-length v0, v0

    if-ne v0, v2, :cond_7

    .line 2448
    sget-object v0, Landroid/app/AppOpsManager;->sOpDisableReset:[Z

    array-length v0, v0

    if-ne v0, v2, :cond_6

    .line 2452
    sget-object v0, Landroid/app/AppOpsManager;->sOpRestrictions:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v2, :cond_5

    .line 2456
    sget-object v0, Landroid/app/AppOpsManager;->sOpAllowSystemRestrictionBypass:[Landroid/app/AppOpsManager$RestrictionBypass;

    array-length v0, v0

    if-ne v0, v2, :cond_4

    .line 2460
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 2461
    sget-object v1, Landroid/app/AppOpsManager;->sOpToString:[Ljava/lang/String;

    aget-object v3, v1, v0

    if-eqz v3, :cond_0

    .line 2462
    sget-object v3, Landroid/app/AppOpsManager;->sOpStrToOp:Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2460
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2465
    .end local v0    # "i":I
    :cond_1
    sget-object v0, Landroid/app/AppOpsManager;->RUNTIME_AND_APPOP_PERMISSIONS_OPS:[I

    array-length v1, v0

    move v2, v6

    :goto_1
    if-ge v2, v1, :cond_3

    aget v3, v0, v2

    .line 2466
    .local v3, "op":I
    sget-object v4, Landroid/app/AppOpsManager;->sOpPerms:[Ljava/lang/String;

    aget-object v5, v4, v3

    if-eqz v5, :cond_2

    .line 2467
    sget-object v5, Landroid/app/AppOpsManager;->sPermToOp:Ljava/util/HashMap;

    aget-object v4, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2465
    .end local v3    # "op":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2479
    :cond_3
    new-instance v0, Lcom/android/internal/app/MessageSamplingConfig;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/android/internal/app/MessageSamplingConfig;-><init>(IIJ)V

    sput-object v0, Landroid/app/AppOpsManager;->sConfig:Lcom/android/internal/app/MessageSamplingConfig;

    return-void

    .line 2457
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sOpAllowSYstemRestrictionsBypass length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/app/AppOpsManager;->sOpRestrictions:[Ljava/lang/String;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2453
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sOpRestrictions length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/app/AppOpsManager;->sOpRestrictions:[Ljava/lang/String;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2449
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sOpDisableReset length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/app/AppOpsManager;->sOpDisableReset:[Z

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2445
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sOpDefaultMode length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/app/AppOpsManager;->sOpDefaultMode:[I

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2441
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sOpPerms length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/app/AppOpsManager;->sOpPerms:[Ljava/lang/String;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2437
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sOpNames length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/app/AppOpsManager;->sOpNames:[Ljava/lang/String;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2433
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sOpToString length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/app/AppOpsManager;->sOpToString:[Ljava/lang/String;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2429
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sOpToSwitch length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/app/AppOpsManager;->sOpToSwitch:[I

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x5
        0x3e
        0x8
        0x9
        0x14
        0x10
        0xe
        0x13
        0x12
        0x39
        0x3b
        0x3c
        0x5a
        0x0
        0x1
        0x33
        0x41
        0xd
        0x6
        0x7
        0x34
        0x35
        0x36
        0x45
        0x4a
        0x1b
        0x1a
        0x38
        0x4f
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x19
        0x18
        0x17
        0x42
        0x4c
        0x50
        0x4b
        0x44
        0x5c
        0x5d
        0x5f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x0
        0xb
        0x0
        0xd
        0xe
        0xf
        0x10
        0x10
        0x12
        0x13
        0x14
        0xe
        0xf
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x0
        0x0
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x0
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0x5c
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/internal/app/IAppOpsService;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Lcom/android/internal/app/IAppOpsService;

    .line 6430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/AppOpsManager;->mModeWatchers:Landroid/util/ArrayMap;

    .line 203
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/AppOpsManager;->mActiveWatchers:Landroid/util/ArrayMap;

    .line 207
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/AppOpsManager;->mStartedWatchers:Landroid/util/ArrayMap;

    .line 211
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/AppOpsManager;->mNotedWatchers:Landroid/util/ArrayMap;

    .line 6431
    iput-object p1, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    .line 6432
    iput-object p2, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    .line 6433
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 172
    invoke-static {}, Landroid/app/AppOpsManager;->isCollectingStackTraces()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100()Lcom/android/internal/app/MessageSamplingConfig;
    .locals 1

    .line 172
    sget-object v0, Landroid/app/AppOpsManager;->sConfig:Lcom/android/internal/app/MessageSamplingConfig;

    return-object v0
.end method

.method static synthetic access$102(Lcom/android/internal/app/MessageSamplingConfig;)Lcom/android/internal/app/MessageSamplingConfig;
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/app/MessageSamplingConfig;

    .line 172
    sput-object p0, Landroid/app/AppOpsManager;->sConfig:Lcom/android/internal/app/MessageSamplingConfig;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 172
    invoke-static {}, Landroid/app/AppOpsManager;->getFormattedStackTrace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lcom/android/internal/app/IAppOpsService;
    .locals 1

    .line 172
    invoke-static {}, Landroid/app/AppOpsManager;->getService()Lcom/android/internal/app/IAppOpsService;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Landroid/util/LongSparseArray;III)Landroid/app/AppOpsManager$NoteOpEvent;
    .locals 1
    .param p0, "x0"    # Landroid/util/LongSparseArray;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .line 172
    invoke-static {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->getLastEvent(Landroid/util/LongSparseArray;III)Landroid/app/AppOpsManager$NoteOpEvent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5000(Landroid/os/Parcel;)Landroid/util/LongSparseLongArray;
    .locals 1
    .param p0, "x0"    # Landroid/os/Parcel;

    .line 172
    invoke-static {p0}, Landroid/app/AppOpsManager;->readLongSparseLongArrayFromParcel(Landroid/os/Parcel;)Landroid/util/LongSparseLongArray;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5100(Landroid/util/LongSparseLongArray;III)J
    .locals 2
    .param p0, "x0"    # Landroid/util/LongSparseLongArray;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .line 172
    invoke-static {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->sumForFlagsInStates(Landroid/util/LongSparseLongArray;III)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$5200(Landroid/util/LongSparseLongArray;Landroid/os/Parcel;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/LongSparseLongArray;
    .param p1, "x1"    # Landroid/os/Parcel;

    .line 172
    invoke-static {p0, p1}, Landroid/app/AppOpsManager;->writeLongSparseLongArrayToParcel(Landroid/util/LongSparseLongArray;Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic access$5300(Landroid/util/LongSparseLongArray;Landroid/util/LongSparseLongArray;)Z
    .locals 1
    .param p0, "x0"    # Landroid/util/LongSparseLongArray;
    .param p1, "x1"    # Landroid/util/LongSparseLongArray;

    .line 172
    invoke-static {p0, p1}, Landroid/app/AppOpsManager;->equalsLongSparseLongArray(Landroid/util/LongSparseLongArray;Landroid/util/LongSparseLongArray;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$5400(Landroid/util/LongSparseLongArray;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .locals 1
    .param p0, "x0"    # Landroid/util/LongSparseLongArray;
    .param p1, "x1"    # Landroid/util/LongSparseArray;

    .line 172
    invoke-static {p0, p1}, Landroid/app/AppOpsManager;->collectKeys(Landroid/util/LongSparseLongArray;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600()[Ljava/lang/String;
    .locals 1

    .line 172
    sget-object v0, Landroid/app/AppOpsManager;->sOpToString:[Ljava/lang/String;

    return-object v0
.end method

.method private buildSecurityExceptionMsg(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 7117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not allowed to perform "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/app/AppOpsManager;->sOpNames:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static collectKeys(Landroid/util/LongSparseLongArray;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .locals 5
    .param p0, "array"    # Landroid/util/LongSparseLongArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseLongArray;",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 8797
    .local p1, "result":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Ljava/lang/Object;>;"
    if-eqz p0, :cond_1

    .line 8798
    if-nez p1, :cond_0

    .line 8799
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    move-object p1, v0

    .line 8801
    :cond_0
    invoke-virtual {p0}, Landroid/util/LongSparseLongArray;->size()I

    move-result v0

    .line 8802
    .local v0, "accessSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8803
    invoke-virtual {p0, v1}, Landroid/util/LongSparseLongArray;->keyAt(I)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 8802
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8806
    .end local v0    # "accessSize":I
    .end local v1    # "i":I
    :cond_1
    return-object p1
.end method

.method private collectNoteOpCallsForValidation(I)V
    .locals 0
    .param p1, "op"    # I

    .line 8915
    return-void
.end method

.method private collectNotedOpForSelf(ILjava/lang/String;)V
    .locals 3
    .param p1, "op"    # I
    .param p2, "attributionTag"    # Ljava/lang/String;

    .line 8057
    sget-object v0, Landroid/app/AppOpsManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8058
    :try_start_0
    sget-object v1, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    if-eqz v1, :cond_0

    .line 8059
    sget-object v1, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    new-instance v2, Landroid/app/SyncNotedAppOp;

    invoke-direct {v2, p1, p2}, Landroid/app/SyncNotedAppOp;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/AppOpsManager$OnOpNotedCallback;->onSelfNoted(Landroid/app/SyncNotedAppOp;)V

    .line 8061
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8062
    sget-object v0, Landroid/app/AppOpsManager;->sMessageCollector:Landroid/app/AppOpsManager$OnOpNotedCallback;

    new-instance v1, Landroid/app/SyncNotedAppOp;

    invoke-direct {v1, p1, p2}, Landroid/app/SyncNotedAppOp;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/AppOpsManager$OnOpNotedCallback;->onSelfNoted(Landroid/app/SyncNotedAppOp;)V

    .line 8063
    return-void

    .line 8061
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private collectNotedOpSync(ILjava/lang/String;)V
    .locals 8
    .param p1, "op"    # I
    .param p2, "attributionTag"    # Ljava/lang/String;

    .line 8077
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpsNotedInThisBinderTransaction:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 8078
    .local v0, "appOpsNoted":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;[J>;"
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 8079
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2, v1}, Landroid/util/ArrayMap;-><init>(I)V

    move-object v0, v2

    .line 8080
    sget-object v2, Landroid/app/AppOpsManager;->sAppOpsNotedInThisBinderTransaction:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8083
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    .line 8084
    .local v2, "appOpsNotedForAttribution":[J
    if-nez v2, :cond_1

    .line 8085
    const/4 v3, 0x2

    new-array v2, v3, [J

    .line 8086
    invoke-virtual {v0, p2, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8089
    :cond_1
    const-wide/16 v3, 0x1

    const/16 v5, 0x40

    if-ge p1, v5, :cond_2

    .line 8090
    const/4 v1, 0x0

    aget-wide v5, v2, v1

    shl-long/2addr v3, p1

    or-long/2addr v3, v5

    aput-wide v3, v2, v1

    goto :goto_0

    .line 8092
    :cond_2
    aget-wide v5, v2, v1

    add-int/lit8 v7, p1, -0x40

    shl-long/2addr v3, v7

    or-long/2addr v3, v5

    aput-wide v3, v2, v1

    .line 8094
    :goto_0
    return-void
.end method

.method private static equalsLongSparseLongArray(Landroid/util/LongSparseLongArray;Landroid/util/LongSparseLongArray;)Z
    .locals 8
    .param p0, "a"    # Landroid/util/LongSparseLongArray;
    .param p1, "b"    # Landroid/util/LongSparseLongArray;

    .line 8739
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 8740
    return v0

    .line 8743
    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    goto :goto_2

    .line 8747
    :cond_1
    invoke-virtual {p0}, Landroid/util/LongSparseLongArray;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/LongSparseLongArray;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 8748
    return v1

    .line 8751
    :cond_2
    invoke-virtual {p0}, Landroid/util/LongSparseLongArray;->size()I

    move-result v2

    .line 8752
    .local v2, "numEntries":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_5

    .line 8753
    invoke-virtual {p0, v3}, Landroid/util/LongSparseLongArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {p1, v3}, Landroid/util/LongSparseLongArray;->keyAt(I)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    invoke-virtual {p0, v3}, Landroid/util/LongSparseLongArray;->valueAt(I)J

    move-result-wide v4

    invoke-virtual {p1, v3}, Landroid/util/LongSparseLongArray;->valueAt(I)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    goto :goto_1

    .line 8752
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8754
    :cond_4
    :goto_1
    return v1

    .line 8758
    .end local v3    # "i":I
    :cond_5
    return v0

    .line 8744
    .end local v2    # "numEntries":I
    :cond_6
    :goto_2
    return v1
.end method

.method public static extractFlagsFromKey(J)I
    .locals 2
    .param p0, "key"    # J

    .line 774
    const-wide/16 v0, -0x1

    and-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method public static extractUidStateFromKey(J)I
    .locals 2
    .param p0, "key"    # J

    .line 769
    const/16 v0, 0x1f

    shr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method public static finishNotedAppOpsCollection()V
    .locals 1

    .line 8046
    sget-object v0, Landroid/app/AppOpsManager;->sBinderThreadCallingUid:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 8047
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpsNotedInThisBinderTransaction:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 8048
    return-void
.end method

.method public static flagsToString(I)Ljava/lang/String;
    .locals 3
    .param p0, "flags"    # I

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .local v0, "flagsBuilder":Ljava/lang/StringBuilder;
    :goto_0
    if-eqz p0, :cond_1

    .line 781
    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    shl-int/2addr v1, v2

    .line 782
    .local v1, "flag":I
    not-int v2, v1

    and-int/2addr p0, v2

    .line 783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 784
    const/16 v2, 0x7c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 786
    :cond_0
    invoke-static {v1}, Landroid/app/AppOpsManager;->getFlagName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .end local v1    # "flag":I
    goto :goto_0

    .line 788
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getClientId()Landroid/os/IBinder;
    .locals 2

    .line 7687
    const-class v0, Landroid/app/AppOpsManager;

    monitor-enter v0

    .line 7688
    :try_start_0
    sget-object v1, Landroid/app/AppOpsManager;->sClientId:Landroid/os/IBinder;

    if-nez v1, :cond_0

    .line 7689
    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    sput-object v1, Landroid/app/AppOpsManager;->sClientId:Landroid/os/IBinder;

    .line 7692
    :cond_0
    sget-object v1, Landroid/app/AppOpsManager;->sClientId:Landroid/os/IBinder;

    monitor-exit v0

    return-object v1

    .line 7693
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static final getFlagName(I)Ljava/lang/String;
    .locals 1
    .param p0, "flag"    # I

    .line 688
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    .line 700
    const-string/jumbo v0, "unknown"

    return-object v0

    .line 698
    :cond_0
    const-string/jumbo v0, "upd"

    return-object v0

    .line 696
    :cond_1
    const-string/jumbo v0, "tpd"

    return-object v0

    .line 694
    :cond_2
    const-string/jumbo v0, "up"

    return-object v0

    .line 692
    :cond_3
    const-string/jumbo v0, "tp"

    return-object v0

    .line 690
    :cond_4
    const-string/jumbo v0, "s"

    return-object v0
.end method

.method private static getFormattedStackTrace()Ljava/lang/String;
    .locals 7

    .line 8474
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 8476
    .local v0, "trace":[Ljava/lang/StackTraceElement;
    const/4 v1, 0x0

    .line 8477
    .local v1, "firstInteresting":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 8478
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroid/app/AppOpsManager;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v0, v2

    .line 8479
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroid/os/Parcel;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v0, v2

    .line 8480
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$Stub$Proxy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v0, v2

    .line 8481
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroid/database/DatabaseUtils;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v0, v2

    .line 8482
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.content.ContentProviderProxy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v0, v2

    .line 8483
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroid/content/ContentResolver;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8484
    :cond_0
    move v1, v2

    .line 8477
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8490
    .end local v2    # "i":I
    :cond_1
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    .line 8491
    .local v2, "lastInteresting":I
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_3

    .line 8492
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/os/HandlerThread;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v4, v0, v3

    .line 8493
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/os/Handler;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v4, v0, v3

    .line 8494
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/os/Looper;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v4, v0, v3

    .line 8495
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/os/Binder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v4, v0, v3

    .line 8496
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/android/internal/os/RuntimeInit;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v4, v0, v3

    .line 8497
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/android/internal/os/ZygoteInit;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v4, v0, v3

    .line 8498
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/app/ActivityThread;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v4, v0, v3

    .line 8499
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v4, v0, v3

    .line 8500
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.android.server.SystemServer"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8501
    :cond_2
    move v2, v3

    .line 8491
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_1

    .line 8507
    .end local v3    # "i":I
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8508
    .local v3, "sb":Ljava/lang/StringBuilder;
    move v4, v1

    .local v4, "i":I
    :goto_2
    if-gt v4, v2, :cond_6

    .line 8509
    if-eq v4, v1, :cond_4

    .line 8510
    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8512
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    aget-object v6, v0, v4

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    const/16 v6, 0x258

    if-le v5, v6, :cond_5

    .line 8513
    goto :goto_3

    .line 8515
    :cond_5
    aget-object v5, v0, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8508
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 8518
    .end local v4    # "i":I
    :cond_6
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private static getLastEvent(Landroid/util/LongSparseArray;III)Landroid/app/AppOpsManager$NoteOpEvent;
    .locals 17
    .param p1, "beginUidState"    # I
    .param p2, "endUidState"    # I
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroid/app/AppOpsManager$NoteOpEvent;",
            ">;III)",
            "Landroid/app/AppOpsManager$NoteOpEvent;"
        }
    .end annotation

    .line 8712
    .local p0, "events":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/app/AppOpsManager$NoteOpEvent;>;"
    move-object/from16 v0, p0

    if-nez v0, :cond_0

    .line 8713
    const/4 v1, 0x0

    return-object v1

    .line 8716
    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move/from16 v1, p3

    .line 8717
    .end local p3    # "flags":I
    .local v1, "flags":I
    .local v2, "lastEvent":Landroid/app/AppOpsManager$NoteOpEvent;
    :goto_0
    if-eqz v1, :cond_6

    .line 8718
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    const/4 v4, 0x1

    shl-int v3, v4, v3

    .line 8719
    .local v3, "flag":I
    not-int v4, v3

    and-int/2addr v1, v4

    .line 8720
    sget-object v4, Landroid/app/AppOpsManager;->UID_STATES:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    aget v7, v4, v6

    .line 8721
    .local v7, "uidState":I
    move/from16 v8, p1

    if-lt v7, v8, :cond_3

    move/from16 v9, p2

    if-le v7, v9, :cond_1

    .line 8722
    goto :goto_2

    .line 8724
    :cond_1
    invoke-static {v7, v3}, Landroid/app/AppOpsManager;->makeKey(II)J

    move-result-wide v10

    .line 8726
    .local v10, "key":J
    invoke-virtual {v0, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/AppOpsManager$NoteOpEvent;

    .line 8727
    .local v12, "event":Landroid/app/AppOpsManager$NoteOpEvent;
    if-eqz v2, :cond_2

    if-eqz v12, :cond_4

    .line 8728
    invoke-virtual {v12}, Landroid/app/AppOpsManager$NoteOpEvent;->getNoteTime()J

    move-result-wide v13

    invoke-virtual {v2}, Landroid/app/AppOpsManager$NoteOpEvent;->getNoteTime()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-lez v13, :cond_4

    .line 8729
    :cond_2
    move-object v2, v12

    goto :goto_2

    .line 8721
    .end local v10    # "key":J
    .end local v12    # "event":Landroid/app/AppOpsManager$NoteOpEvent;
    :cond_3
    move/from16 v9, p2

    .line 8720
    .end local v7    # "uidState":I
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    move/from16 v8, p1

    move/from16 v9, p2

    .line 8732
    .end local v3    # "flag":I
    goto :goto_0

    .line 8734
    :cond_6
    move/from16 v8, p1

    move/from16 v9, p2

    return-object v2
.end method

.method private getNotedOpCollectionMode(ILjava/lang/String;I)I
    .locals 5
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "op"    # I

    .line 8115
    if-nez p2, :cond_0

    .line 8116
    const-string p2, "android"

    .line 8120
    :cond_0
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpsToNote:[B

    aget-byte v0, v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    .line 8123
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p3}, Lcom/android/internal/app/IAppOpsService;->shouldCollectNotes(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8126
    .local v0, "shouldCollectNotes":Z
    nop

    .line 8128
    if-eqz v0, :cond_1

    .line 8129
    sget-object v4, Landroid/app/AppOpsManager;->sAppOpsToNote:[B

    aput-byte v3, v4, p3

    goto :goto_0

    .line 8131
    :cond_1
    sget-object v4, Landroid/app/AppOpsManager;->sAppOpsToNote:[B

    aput-byte v1, v4, p3

    goto :goto_0

    .line 8124
    .end local v0    # "shouldCollectNotes":Z
    :catch_0
    move-exception v0

    .line 8125
    .local v0, "e":Landroid/os/RemoteException;
    return v2

    .line 8135
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpsToNote:[B

    aget-byte v0, v0, p3

    if-eq v0, v3, :cond_3

    .line 8136
    return v2

    .line 8139
    :cond_3
    sget-object v0, Landroid/app/AppOpsManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8140
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    if-ne p1, v2, :cond_4

    .line 8141
    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8142
    monitor-exit v0

    return v1

    .line 8144
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8146
    sget-object v0, Landroid/app/AppOpsManager;->sBinderThreadCallingUid:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 8148
    .local v0, "binderUid":Ljava/lang/Integer;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_5

    .line 8149
    return v3

    .line 8151
    :cond_5
    const/4 v1, 0x3

    return v1

    .line 8144
    .end local v0    # "binderUid":Ljava/lang/Integer;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static getNumOps()I
    .locals 1

    .line 8696
    const/16 v0, 0x64

    return v0
.end method

.method public static getOpStrs()[Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8686
    sget-object v0, Landroid/app/AppOpsManager;->sOpToString:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static getService()Lcom/android/internal/app/IAppOpsService;
    .locals 2

    .line 7698
    sget-object v0, Landroid/app/AppOpsManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7699
    :try_start_0
    sget-object v1, Landroid/app/AppOpsManager;->sService:Lcom/android/internal/app/IAppOpsService;

    if-nez v1, :cond_0

    .line 7700
    const-string v1, "appops"

    .line 7701
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 7700
    invoke-static {v1}, Lcom/android/internal/app/IAppOpsService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsService;

    move-result-object v1

    sput-object v1, Landroid/app/AppOpsManager;->sService:Lcom/android/internal/app/IAppOpsService;

    .line 7703
    :cond_0
    sget-object v1, Landroid/app/AppOpsManager;->sService:Lcom/android/internal/app/IAppOpsService;

    monitor-exit v0

    return-object v1

    .line 7704
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getSystemAlertWindowDefault()I
    .locals 5

    .line 8873
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    .line 8874
    .local v0, "context":Landroid/content/Context;
    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 8875
    return v1

    .line 8879
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 8881
    .local v2, "pm":Landroid/content/pm/PackageManager;
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 8882
    const-string v4, "android.software.leanback"

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8883
    const/4 v1, 0x1

    return v1

    .line 8886
    :cond_1
    return v1
.end method

.method public static getToken(Lcom/android/internal/app/IAppOpsService;)Landroid/os/IBinder;
    .locals 1
    .param p0, "service"    # Lcom/android/internal/app/IAppOpsService;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7682
    invoke-static {}, Landroid/app/AppOpsManager;->getClientId()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public static getUidStateName(I)Ljava/lang/String;
    .locals 1
    .param p0, "uidState"    # I

    .line 571
    const/16 v0, 0x64

    if-eq p0, v0, :cond_6

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_5

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_4

    const/16 v0, 0x190

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x258

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2bc

    if-eq p0, v0, :cond_0

    .line 587
    const-string/jumbo v0, "unknown"

    return-object v0

    .line 585
    :cond_0
    const-string v0, "cch"

    return-object v0

    .line 583
    :cond_1
    const-string v0, "bg"

    return-object v0

    .line 581
    :cond_2
    const-string v0, "fg"

    return-object v0

    .line 579
    :cond_3
    const-string v0, "fgsvc"

    return-object v0

    .line 577
    :cond_4
    const-string v0, "fgsvcl"

    return-object v0

    .line 575
    :cond_5
    const-string/jumbo v0, "top"

    return-object v0

    .line 573
    :cond_6
    const-string/jumbo v0, "pers"

    return-object v0
.end method

.method public static historicalModeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "mode"    # I

    .line 8856
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 8867
    const-string v0, "UNKNOWN"

    return-object v0

    .line 8864
    :cond_0
    const-string v0, "HISTORICAL_MODE_ENABLED_PASSIVE"

    return-object v0

    .line 8861
    :cond_1
    const-string v0, "HISTORICAL_MODE_ENABLED_ACTIVE"

    return-object v0

    .line 8858
    :cond_2
    const-string v0, "HISTORICAL_MODE_DISABLED"

    return-object v0
.end method

.method private static isCollectingStackTraces()Z
    .locals 4

    .line 8341
    sget-object v0, Landroid/app/AppOpsManager;->sConfig:Lcom/android/internal/app/MessageSamplingConfig;

    invoke-virtual {v0}, Lcom/android/internal/app/MessageSamplingConfig;->getSampledOpCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/app/AppOpsManager;->sConfig:Lcom/android/internal/app/MessageSamplingConfig;

    .line 8342
    invoke-virtual {v0}, Lcom/android/internal/app/MessageSamplingConfig;->getExpirationTimeSinceBootMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 8343
    const/4 v0, 0x0

    return v0

    .line 8345
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isListeningForOpNoted()Z
    .locals 1

    .line 8330
    sget-object v0, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/app/AppOpsManager;->isCollectingStackTraces()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public static keyToString(J)Ljava/lang/String;
    .locals 4
    .param p0, "key"    # J

    .line 757
    invoke-static {p0, p1}, Landroid/app/AppOpsManager;->extractUidStateFromKey(J)I

    move-result v0

    .line 758
    .local v0, "uidState":I
    invoke-static {p0, p1}, Landroid/app/AppOpsManager;->extractFlagsFromKey(J)I

    move-result v1

    .line 759
    .local v1, "flags":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/app/AppOpsManager;->getUidStateName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/app/AppOpsManager;->flagsToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method static synthetic lambda$getHistoricalOps$0(Ljava/util/function/Consumer;Landroid/app/AppOpsManager$HistoricalOps;)V
    .locals 0
    .param p0, "callback"    # Ljava/util/function/Consumer;
    .param p1, "ops"    # Landroid/app/AppOpsManager$HistoricalOps;

    .line 6578
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$getHistoricalOps$1(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Landroid/os/Bundle;)V
    .locals 4
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "callback"    # Ljava/util/function/Consumer;
    .param p2, "result"    # Landroid/os/Bundle;

    .line 6575
    const-string v0, "historical_ops"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager$HistoricalOps;

    .line 6576
    .local v0, "ops":Landroid/app/AppOpsManager$HistoricalOps;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 6578
    .local v1, "identity":J
    :try_start_0
    new-instance v3, Landroid/app/-$$Lambda$AppOpsManager$frSyqmhVUmNbhMckfMS3PSwTMlw;

    invoke-direct {v3, p1, v0}, Landroid/app/-$$Lambda$AppOpsManager$frSyqmhVUmNbhMckfMS3PSwTMlw;-><init>(Ljava/util/function/Consumer;Landroid/app/AppOpsManager$HistoricalOps;)V

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6580
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6581
    nop

    .line 6582
    return-void

    .line 6580
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6581
    throw v3
.end method

.method static synthetic lambda$getHistoricalOpsFromDiskRaw$2(Ljava/util/function/Consumer;Landroid/app/AppOpsManager$HistoricalOps;)V
    .locals 0
    .param p0, "callback"    # Ljava/util/function/Consumer;
    .param p1, "ops"    # Landroid/app/AppOpsManager$HistoricalOps;

    .line 6618
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$getHistoricalOpsFromDiskRaw$3(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Landroid/os/Bundle;)V
    .locals 4
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "callback"    # Ljava/util/function/Consumer;
    .param p2, "result"    # Landroid/os/Bundle;

    .line 6615
    const-string v0, "historical_ops"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager$HistoricalOps;

    .line 6616
    .local v0, "ops":Landroid/app/AppOpsManager$HistoricalOps;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 6618
    .local v1, "identity":J
    :try_start_0
    new-instance v3, Landroid/app/-$$Lambda$AppOpsManager$VfNXTtJaOeEFrdIj0oDWr_N9nks;

    invoke-direct {v3, p1, v0}, Landroid/app/-$$Lambda$AppOpsManager$VfNXTtJaOeEFrdIj0oDWr_N9nks;-><init>(Ljava/util/function/Consumer;Landroid/app/AppOpsManager$HistoricalOps;)V

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6620
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6621
    nop

    .line 6622
    return-void

    .line 6620
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6621
    throw v3
.end method

.method static synthetic lambda$setOnOpNotedCallback$4(Landroid/app/AsyncNotedAppOp;)V
    .locals 1
    .param p0, "asyncNotedAppOp"    # Landroid/app/AsyncNotedAppOp;

    .line 8280
    sget-object v0, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    invoke-virtual {v0, p0}, Landroid/app/AppOpsManager$OnOpNotedCallback;->onAsyncNoted(Landroid/app/AsyncNotedAppOp;)V

    return-void
.end method

.method static synthetic lambda$setOnOpNotedCallback$5(Landroid/app/AsyncNotedAppOp;)V
    .locals 1
    .param p0, "syncNotedAppOp"    # Landroid/app/AsyncNotedAppOp;

    .line 8290
    sget-object v0, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    invoke-virtual {v0, p0}, Landroid/app/AppOpsManager$OnOpNotedCallback;->onAsyncNoted(Landroid/app/AsyncNotedAppOp;)V

    return-void
.end method

.method public static leftCircularDistance(III)I
    .locals 1
    .param p0, "from"    # I
    .param p1, "to"    # I
    .param p2, "size"    # I

    .line 8894
    add-int v0, p1, p2

    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    return v0
.end method

.method public static makeKey(II)J
    .locals 4
    .param p0, "uidState"    # I
    .param p1, "flags"    # I

    .line 764
    int-to-long v0, p0

    const/16 v2, 0x1f

    shl-long/2addr v0, v2

    int-to-long v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static modeToName(I)Ljava/lang/String;
    .locals 2
    .param p0, "mode"    # I

    .line 2612
    if-ltz p0, :cond_0

    sget-object v0, Landroid/app/AppOpsManager;->MODE_NAMES:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 2613
    aget-object v0, v0, p0

    return-object v0

    .line 2615
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static opAllowSystemBypassRestriction(I)Landroid/app/AppOpsManager$RestrictionBypass;
    .locals 1
    .param p0, "op"    # I

    .line 2581
    sget-object v0, Landroid/app/AppOpsManager;->sOpAllowSystemRestrictionBypass:[Landroid/app/AppOpsManager$RestrictionBypass;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static opAllowsReset(I)Z
    .locals 1
    .param p0, "op"    # I

    .line 2623
    sget-object v0, Landroid/app/AppOpsManager;->sOpDisableReset:[Z

    aget-boolean v0, v0, p0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static opToDefaultMode(I)I
    .locals 1
    .param p0, "op"    # I

    .line 2589
    sget-object v0, Landroid/app/AppOpsManager;->sOpDefaultMode:[I

    aget v0, v0, p0

    return v0
.end method

.method public static opToDefaultMode(Ljava/lang/String;)I
    .locals 1
    .param p0, "appOp"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2604
    invoke-static {p0}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v0

    return v0
.end method

.method public static opToName(I)Ljava/lang/String;
    .locals 2
    .param p0, "op"    # I

    .line 2506
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string v0, "NONE"

    return-object v0

    .line 2507
    :cond_0
    sget-object v0, Landroid/app/AppOpsManager;->sOpNames:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    aget-object v0, v0, p0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static opToPermission(I)Ljava/lang/String;
    .locals 1
    .param p0, "op"    # I

    .line 2538
    sget-object v0, Landroid/app/AppOpsManager;->sOpPerms:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static opToPermission(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "op"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2551
    invoke-static {p0}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static opToPublicName(I)Ljava/lang/String;
    .locals 1
    .param p0, "op"    # I

    .line 2516
    sget-object v0, Landroid/app/AppOpsManager;->sOpToString:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static opToRestriction(I)Ljava/lang/String;
    .locals 1
    .param p0, "op"    # I

    .line 2559
    sget-object v0, Landroid/app/AppOpsManager;->sOpRestrictions:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static opToSwitch(I)I
    .locals 1
    .param p0, "op"    # I

    .line 2497
    sget-object v0, Landroid/app/AppOpsManager;->sOpToSwitch:[I

    aget v0, v0, p0

    return v0
.end method

.method public static parseHistoricalMode(Ljava/lang/String;)I
    .locals 4
    .param p0, "mode"    # Ljava/lang/String;

    .line 8841
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x93ff10b

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x34c83da2

    if-eq v0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const-string v0, "HISTORICAL_MODE_ENABLED_PASSIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :cond_2
    const-string v0, "HISTORICAL_MODE_ENABLED_ACTIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    .line 8849
    return v2

    .line 8846
    :cond_3
    const/4 v0, 0x2

    return v0

    .line 8843
    :cond_4
    return v3
.end method

.method public static pauseNotedAppOpsCollection()Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;
    .locals 4

    .line 8004
    sget-object v0, Landroid/app/AppOpsManager;->sBinderThreadCallingUid:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 8005
    .local v0, "previousUid":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 8006
    sget-object v1, Landroid/app/AppOpsManager;->sAppOpsNotedInThisBinderTransaction:Ljava/lang/ThreadLocal;

    .line 8007
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    .line 8009
    .local v1, "previousCollectedNotedAppOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;[J>;"
    sget-object v2, Landroid/app/AppOpsManager;->sBinderThreadCallingUid:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 8010
    sget-object v2, Landroid/app/AppOpsManager;->sAppOpsNotedInThisBinderTransaction:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 8012
    new-instance v2, Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3, v1}, Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;-><init>(ILandroid/util/ArrayMap;)V

    return-object v2

    .line 8015
    .end local v1    # "previousCollectedNotedAppOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;[J>;"
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static permissionToOp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "permission"    # Ljava/lang/String;

    .line 6785
    sget-object v0, Landroid/app/AppOpsManager;->sPermToOp:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6786
    .local v0, "opCode":Ljava/lang/Integer;
    if-nez v0, :cond_0

    .line 6787
    const/4 v1, 0x0

    return-object v1

    .line 6789
    :cond_0
    sget-object v1, Landroid/app/AppOpsManager;->sOpToString:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    return-object v1
.end method

.method public static permissionToOpCode(Ljava/lang/String;)I
    .locals 2
    .param p0, "permission"    # Ljava/lang/String;

    .line 2571
    sget-object v0, Landroid/app/AppOpsManager;->sPermToOp:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2572
    .local v0, "boxedOpCode":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public static prefixParcelWithAppOpsIfNeeded(Landroid/os/Parcel;)V
    .locals 5
    .param p0, "p"    # Landroid/os/Parcel;

    .line 8166
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpsNotedInThisBinderTransaction:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 8167
    .local v0, "notedAppOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;[J>;"
    if-nez v0, :cond_0

    .line 8168
    return-void

    .line 8171
    :cond_0
    const/16 v1, -0x7f

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8173
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 8174
    .local v1, "numAttributionWithNotesAppOps":I
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8176
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8177
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8178
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    const/4 v4, 0x0

    aget-wide v3, v3, v4

    invoke-virtual {p0, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 8179
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    const/4 v4, 0x1

    aget-wide v3, v3, v4

    invoke-virtual {p0, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 8176
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8181
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public static readAndLogNotedAppops(Landroid/os/Parcel;)V
    .locals 18
    .param p0, "p"    # Landroid/os/Parcel;

    .line 8194
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 8196
    .local v1, "numAttributionsWithNotedAppOps":I
    const/4 v0, 0x0

    move v2, v0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_5

    .line 8197
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 8198
    .local v10, "attributionTag":Ljava/lang/String;
    const/4 v0, 0x2

    new-array v11, v0, [J

    .line 8199
    .local v11, "rawNotedAppOps":[J
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const/4 v0, 0x0

    aput-wide v3, v11, v0

    .line 8200
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const/4 v5, 0x1

    aput-wide v3, v11, v5

    .line 8202
    aget-wide v3, v11, v0

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-nez v3, :cond_0

    aget-wide v3, v11, v5

    cmp-long v3, v3, v6

    if-eqz v3, :cond_4

    .line 8203
    :cond_0
    invoke-static {v11}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    move-result-object v12

    .line 8205
    .local v12, "notedAppOps":Ljava/util/BitSet;
    sget-object v13, Landroid/app/AppOpsManager;->sLock:Ljava/lang/Object;

    monitor-enter v13

    .line 8206
    :try_start_0
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    move v14, v3

    .local v14, "code":I
    :goto_1
    const/4 v3, -0x1

    if-eq v14, v3, :cond_3

    .line 8208
    sget-object v3, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    if-eqz v3, :cond_1

    .line 8209
    sget-object v3, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    new-instance v4, Landroid/app/SyncNotedAppOp;

    invoke-direct {v4, v14, v10}, Landroid/app/SyncNotedAppOp;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/app/AppOpsManager$OnOpNotedCallback;->onNoted(Landroid/app/SyncNotedAppOp;)V

    goto :goto_2

    .line 8211
    :cond_1
    invoke-static {}, Landroid/app/AppOpsManager;->getFormattedStackTrace()Ljava/lang/String;

    move-result-object v7

    .line 8212
    .local v7, "message":Ljava/lang/String;
    sget-object v15, Landroid/app/AppOpsManager;->sUnforwardedOps:Ljava/util/ArrayList;

    new-instance v8, Landroid/app/AsyncNotedAppOp;

    .line 8213
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    .line 8214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object v3, v8

    move v4, v14

    move-object v6, v10

    move-object v0, v8

    move-wide/from16 v8, v16

    invoke-direct/range {v3 .. v9}, Landroid/app/AsyncNotedAppOp;-><init>(IILjava/lang/String;Ljava/lang/String;J)V

    .line 8212
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8215
    sget-object v0, Landroid/app/AppOpsManager;->sUnforwardedOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_2

    .line 8216
    sget-object v0, Landroid/app/AppOpsManager;->sUnforwardedOps:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8207
    .end local v7    # "message":Ljava/lang/String;
    :cond_2
    :goto_2
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v12, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move v14, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 8220
    .end local v14    # "code":I
    :cond_3
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8221
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .local v0, "code":I
    :goto_3
    if-eq v0, v3, :cond_4

    .line 8223
    sget-object v4, Landroid/app/AppOpsManager;->sMessageCollector:Landroid/app/AppOpsManager$OnOpNotedCallback;

    new-instance v5, Landroid/app/SyncNotedAppOp;

    invoke-direct {v5, v0, v10}, Landroid/app/SyncNotedAppOp;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/app/AppOpsManager$OnOpNotedCallback;->onNoted(Landroid/app/SyncNotedAppOp;)V

    .line 8222
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v12, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_3

    .line 8196
    .end local v0    # "code":I
    .end local v10    # "attributionTag":Ljava/lang/String;
    .end local v11    # "rawNotedAppOps":[J
    .end local v12    # "notedAppOps":Ljava/util/BitSet;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 8220
    .restart local v10    # "attributionTag":Ljava/lang/String;
    .restart local v11    # "rawNotedAppOps":[J
    .restart local v12    # "notedAppOps":Ljava/util/BitSet;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 8227
    .end local v2    # "i":I
    .end local v10    # "attributionTag":Ljava/lang/String;
    .end local v11    # "rawNotedAppOps":[J
    .end local v12    # "notedAppOps":Ljava/util/BitSet;
    :cond_5
    return-void
.end method

.method private static readLongSparseLongArrayFromParcel(Landroid/os/Parcel;)Landroid/util/LongSparseLongArray;
    .locals 7
    .param p0, "parcel"    # Landroid/os/Parcel;

    .line 8777
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8778
    .local v0, "size":I
    if-gez v0, :cond_0

    .line 8779
    const/4 v1, 0x0

    return-object v1

    .line 8781
    :cond_0
    new-instance v1, Landroid/util/LongSparseLongArray;

    invoke-direct {v1, v0}, Landroid/util/LongSparseLongArray;-><init>(I)V

    .line 8782
    .local v1, "array":Landroid/util/LongSparseLongArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8783
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/util/LongSparseLongArray;->append(JJ)V

    .line 8782
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8785
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public static resolveFirstUnrestrictedUidState(I)I
    .locals 1
    .param p0, "op"    # I

    .line 544
    const/16 v0, 0x1f4

    return v0
.end method

.method public static resolveLastRestrictedUidState(I)I
    .locals 1
    .param p0, "op"    # I

    .line 555
    const/16 v0, 0x258

    return v0
.end method

.method public static resumeNotedAppOpsCollection(Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;)V
    .locals 2
    .param p0, "prevCollection"    # Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;

    .line 8027
    if-eqz p0, :cond_0

    .line 8028
    sget-object v0, Landroid/app/AppOpsManager;->sBinderThreadCallingUid:Ljava/lang/ThreadLocal;

    iget v1, p0, Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;->mUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8030
    iget-object v0, p0, Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;->mCollectedNotedAppOps:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    .line 8031
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpsNotedInThisBinderTransaction:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;->mCollectedNotedAppOps:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8034
    :cond_0
    return-void
.end method

.method public static startNotedAppOpsCollection(I)V
    .locals 2
    .param p0, "callingUid"    # I

    .line 7973
    sget-object v0, Landroid/app/AppOpsManager;->sBinderThreadCallingUid:Ljava/lang/ThreadLocal;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7974
    return-void
.end method

.method public static strDebugOpToOp(Ljava/lang/String;)I
    .locals 3
    .param p0, "op"    # Ljava/lang/String;

    .line 2523
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Landroid/app/AppOpsManager;->sOpNames:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2524
    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2525
    return v0

    .line 2523
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2528
    .end local v0    # "i":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown operation string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static strOpToOp(Ljava/lang/String;)I
    .locals 4
    .param p0, "op"    # Ljava/lang/String;

    .line 7126
    sget-object v0, Landroid/app/AppOpsManager;->sOpStrToOp:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 7127
    .local v0, "val":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 7130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 7128
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown operation string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static sumForFlagsInStates(Landroid/util/LongSparseLongArray;III)J
    .locals 11
    .param p0, "counts"    # Landroid/util/LongSparseLongArray;
    .param p1, "beginUidState"    # I
    .param p2, "endUidState"    # I
    .param p3, "flags"    # I

    .line 6334
    if-nez p0, :cond_0

    .line 6335
    const-wide/16 v0, 0x0

    return-wide v0

    .line 6337
    :cond_0
    const-wide/16 v0, 0x0

    .line 6338
    .local v0, "sum":J
    :goto_0
    if-eqz p3, :cond_4

    .line 6339
    invoke-static {p3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    const/4 v3, 0x1

    shl-int v2, v3, v2

    .line 6340
    .local v2, "flag":I
    not-int v3, v2

    and-int/2addr p3, v3

    .line 6341
    sget-object v3, Landroid/app/AppOpsManager;->UID_STATES:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget v6, v3, v5

    .line 6342
    .local v6, "uidState":I
    if-lt v6, p1, :cond_2

    if-le v6, p2, :cond_1

    .line 6343
    goto :goto_2

    .line 6345
    :cond_1
    invoke-static {v6, v2}, Landroid/app/AppOpsManager;->makeKey(II)J

    move-result-wide v7

    .line 6346
    .local v7, "key":J
    invoke-virtual {p0, v7, v8}, Landroid/util/LongSparseLongArray;->get(J)J

    move-result-wide v9

    add-long/2addr v0, v9

    .line 6341
    .end local v6    # "uidState":I
    .end local v7    # "key":J
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 6348
    .end local v2    # "flag":I
    :cond_3
    goto :goto_0

    .line 6349
    :cond_4
    return-wide v0
.end method

.method public static toReceiverId(Landroid/app/PendingIntent;)Ljava/lang/String;
    .locals 1
    .param p0, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 2661
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/app/PendingIntent;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toReceiverId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 2641
    instance-of v0, p0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 2642
    move-object v0, p0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-static {v0}, Landroid/app/AppOpsManager;->toReceiverId(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2644
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static uidStateToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "uidState"    # I

    .line 8811
    const/16 v0, 0x64

    if-eq p0, v0, :cond_6

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_5

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_4

    const/16 v0, 0x190

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x258

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2bc

    if-eq p0, v0, :cond_0

    .line 8834
    const-string v0, "UNKNOWN"

    return-object v0

    .line 8831
    :cond_0
    const-string v0, "UID_STATE_CACHED"

    return-object v0

    .line 8828
    :cond_1
    const-string v0, "UID_STATE_BACKGROUND"

    return-object v0

    .line 8825
    :cond_2
    const-string v0, "UID_STATE_FOREGROUND"

    return-object v0

    .line 8822
    :cond_3
    const-string v0, "UID_STATE_FOREGROUND_SERVICE"

    return-object v0

    .line 8819
    :cond_4
    const-string v0, "UID_STATE_FOREGROUND_SERVICE_LOCATION"

    return-object v0

    .line 8816
    :cond_5
    const-string v0, "UID_STATE_TOP"

    return-object v0

    .line 8813
    :cond_6
    const-string v0, "UID_STATE_PERSISTENT"

    return-object v0
.end method

.method private static writeLongSparseLongArrayToParcel(Landroid/util/LongSparseLongArray;Landroid/os/Parcel;)V
    .locals 4
    .param p0, "array"    # Landroid/util/LongSparseLongArray;
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 8763
    if-eqz p0, :cond_1

    .line 8764
    invoke-virtual {p0}, Landroid/util/LongSparseLongArray;->size()I

    move-result v0

    .line 8765
    .local v0, "size":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8766
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8767
    invoke-virtual {p0, v1}, Landroid/util/LongSparseLongArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 8768
    invoke-virtual {p0, v1}, Landroid/util/LongSparseLongArray;->valueAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 8766
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8770
    .end local v0    # "size":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 8771
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8773
    :goto_1
    return-void
.end method


# virtual methods
.method public addHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;)V
    .locals 2
    .param p1, "ops"    # Landroid/app/AppOpsManager$HistoricalOps;

    .line 8604
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1}, Lcom/android/internal/app/IAppOpsService;->addHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8607
    nop

    .line 8608
    return-void

    .line 8605
    :catch_0
    move-exception v0

    .line 8606
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public checkAudioOp(IIILjava/lang/String;)I
    .locals 3
    .param p1, "op"    # I
    .param p2, "stream"    # I
    .param p3, "uid"    # I
    .param p4, "packageName"    # Ljava/lang/String;

    .line 7650
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/internal/app/IAppOpsService;->checkAudioOperation(IIILjava/lang/String;)I

    move-result v0

    .line 7651
    .local v0, "mode":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 7654
    return v0

    .line 7652
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {p0, p1, p3, p4}, Landroid/app/AppOpsManager;->buildSecurityExceptionMsg(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/AppOpsManager;
    .end local p1    # "op":I
    .end local p2    # "stream":I
    .end local p3    # "uid":I
    .end local p4    # "packageName":Ljava/lang/String;
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7655
    .end local v0    # "mode":I
    .restart local p0    # "this":Landroid/app/AppOpsManager;
    .restart local p1    # "op":I
    .restart local p2    # "stream":I
    .restart local p3    # "uid":I
    .restart local p4    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 7656
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public checkAudioOpNoThrow(IIILjava/lang/String;)I
    .locals 2
    .param p1, "op"    # I
    .param p2, "stream"    # I
    .param p3, "uid"    # I
    .param p4, "packageName"    # Ljava/lang/String;

    .line 7667
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/internal/app/IAppOpsService;->checkAudioOperation(IIILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 7668
    :catch_0
    move-exception v0

    .line 7669
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public checkOp(IILjava/lang/String;)I
    .locals 3
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 7604
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/app/IAppOpsService;->checkOperation(IILjava/lang/String;)I

    move-result v0

    .line 7605
    .local v0, "mode":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 7608
    return v0

    .line 7606
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->buildSecurityExceptionMsg(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/AppOpsManager;
    .end local p1    # "op":I
    .end local p2    # "uid":I
    .end local p3    # "packageName":Ljava/lang/String;
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7609
    .end local v0    # "mode":I
    .restart local p0    # "this":Landroid/app/AppOpsManager;
    .restart local p1    # "op":I
    .restart local p2    # "uid":I
    .restart local p3    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 7610
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public checkOp(Ljava/lang/String;ILjava/lang/String;)I
    .locals 1
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7170
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/app/AppOpsManager;->checkOp(IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public checkOpNoThrow(IILjava/lang/String;)I
    .locals 2
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 7622
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/app/IAppOpsService;->checkOperation(IILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7623
    .local v0, "mode":I
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1

    .line 7624
    .end local v0    # "mode":I
    :catch_0
    move-exception v0

    .line 7625
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I
    .locals 1
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7186
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public checkPackage(ILjava/lang/String;)V
    .locals 3
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7635
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/app/IAppOpsService;->checkPackage(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 7641
    nop

    .line 7642
    return-void

    .line 7636
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not belong to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/AppOpsManager;
    .end local p1    # "uid":I
    .end local p2    # "packageName":Ljava/lang/String;
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7639
    .restart local p0    # "this":Landroid/app/AppOpsManager;
    .restart local p1    # "uid":I
    .restart local p2    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 7640
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public clearHistory()V
    .locals 2

    .line 8636
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0}, Lcom/android/internal/app/IAppOpsService;->clearHistory()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8639
    nop

    .line 8640
    return-void

    .line 8637
    :catch_0
    move-exception v0

    .line 8638
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public collectRuntimeAppOpAccessMessage()Landroid/app/RuntimeAppOpAccessMessage;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8673
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0}, Lcom/android/internal/app/IAppOpsService;->collectRuntimeAppOpAccessMessage()Landroid/app/RuntimeAppOpAccessMessage;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8674
    :catch_0
    move-exception v0

    .line 8675
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public finishOp(I)V
    .locals 3
    .param p1, "op"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7902
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iget-object v1, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/app/AppOpsManager;->finishOp(IILjava/lang/String;Ljava/lang/String;)V

    .line 7903
    return-void
.end method

.method public finishOp(IILjava/lang/String;)V
    .locals 1
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 7929
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/app/AppOpsManager;->finishOp(IILjava/lang/String;Ljava/lang/String;)V

    .line 7930
    return-void
.end method

.method public finishOp(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;

    .line 7943
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-static {}, Landroid/app/AppOpsManager;->getClientId()Landroid/os/IBinder;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/app/IAppOpsService;->finishOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7946
    nop

    .line 7947
    return-void

    .line 7944
    :catch_0
    move-exception v0

    .line 7945
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public finishOp(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 7909
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, p3, v1}, Landroid/app/AppOpsManager;->finishOp(IILjava/lang/String;Ljava/lang/String;)V

    .line 7910
    return-void
.end method

.method public finishOp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;

    .line 7920
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3, p4}, Landroid/app/AppOpsManager;->finishOp(IILjava/lang/String;Ljava/lang/String;)V

    .line 7921
    return-void
.end method

.method public getHistoricalOps(Landroid/app/AppOpsManager$HistoricalOpsRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 16
    .param p1, "request"    # Landroid/app/AppOpsManager$HistoricalOpsRequest;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/AppOpsManager$HistoricalOpsRequest;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/app/AppOpsManager$HistoricalOps;",
            ">;)V"
        }
    .end annotation

    .line 6569
    .local p3, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/app/AppOpsManager$HistoricalOps;>;"
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v0, "executor cannot be null"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6570
    const-string v0, "callback cannot be null"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6572
    move-object/from16 v3, p0

    :try_start_0
    iget-object v4, v3, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->access$5600(Landroid/app/AppOpsManager$HistoricalOpsRequest;)I

    move-result v5

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->access$5700(Landroid/app/AppOpsManager$HistoricalOpsRequest;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->access$5800(Landroid/app/AppOpsManager$HistoricalOpsRequest;)Ljava/lang/String;

    move-result-object v7

    .line 6573
    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->access$5900(Landroid/app/AppOpsManager$HistoricalOpsRequest;)Ljava/util/List;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->access$6000(Landroid/app/AppOpsManager$HistoricalOpsRequest;)I

    move-result v9

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->access$6100(Landroid/app/AppOpsManager$HistoricalOpsRequest;)J

    move-result-wide v10

    .line 6574
    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->access$6200(Landroid/app/AppOpsManager$HistoricalOpsRequest;)J

    move-result-wide v12

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->access$6300(Landroid/app/AppOpsManager$HistoricalOpsRequest;)I

    move-result v14

    new-instance v15, Landroid/os/RemoteCallback;

    new-instance v0, Landroid/app/-$$Lambda$AppOpsManager$4Zbi7CSLEt0nvOmfJBVYtJkauTQ;

    invoke-direct {v0, v1, v2}, Landroid/app/-$$Lambda$AppOpsManager$4Zbi7CSLEt0nvOmfJBVYtJkauTQ;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-direct {v15, v0}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    .line 6572
    invoke-interface/range {v4 .. v15}, Lcom/android/internal/app/IAppOpsService;->getHistoricalOps(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IJJILandroid/os/RemoteCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6585
    nop

    .line 6586
    return-void

    .line 6583
    :catch_0
    move-exception v0

    .line 6584
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4
.end method

.method public getHistoricalOpsFromDiskRaw(Landroid/app/AppOpsManager$HistoricalOpsRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 16
    .param p1, "request"    # Landroid/app/AppOpsManager$HistoricalOpsRequest;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/AppOpsManager$HistoricalOpsRequest;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/app/AppOpsManager$HistoricalOps;",
            ">;)V"
        }
    .end annotation

    .line 6608
    .local p3, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/app/AppOpsManager$HistoricalOps;>;"
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v0, "executor cannot be null"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6609
    const-string v0, "callback cannot be null"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6611
    move-object/from16 v3, p0

    :try_start_0
    iget-object v4, v3, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->access$5600(Landroid/app/AppOpsManager$HistoricalOpsRequest;)I

    move-result v5

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->access$5700(Landroid/app/AppOpsManager$HistoricalOpsRequest;)Ljava/lang/String;

    move-result-object v6

    .line 6612
    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->access$5800(Landroid/app/AppOpsManager$HistoricalOpsRequest;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->access$5900(Landroid/app/AppOpsManager$HistoricalOpsRequest;)Ljava/util/List;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->access$6000(Landroid/app/AppOpsManager$HistoricalOpsRequest;)I

    move-result v9

    .line 6613
    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->access$6100(Landroid/app/AppOpsManager$HistoricalOpsRequest;)J

    move-result-wide v10

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->access$6200(Landroid/app/AppOpsManager$HistoricalOpsRequest;)J

    move-result-wide v12

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOpsRequest;->access$6300(Landroid/app/AppOpsManager$HistoricalOpsRequest;)I

    move-result v14

    new-instance v15, Landroid/os/RemoteCallback;

    new-instance v0, Landroid/app/-$$Lambda$AppOpsManager$5k42P8tID8pwpGFZvo7VQyru20E;

    invoke-direct {v0, v1, v2}, Landroid/app/-$$Lambda$AppOpsManager$5k42P8tID8pwpGFZvo7VQyru20E;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-direct {v15, v0}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    .line 6611
    invoke-interface/range {v4 .. v15}, Lcom/android/internal/app/IAppOpsService;->getHistoricalOpsFromDiskRaw(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IJJILandroid/os/RemoteCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6625
    nop

    .line 6626
    return-void

    .line 6623
    :catch_0
    move-exception v0

    .line 6624
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4
.end method

.method public getOpsForPackage(ILjava/lang/String;[I)Ljava/util/List;
    .locals 2
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "ops"    # [I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[I)",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$PackageOps;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6507
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/app/IAppOpsService;->getOpsForPackage(ILjava/lang/String;[I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6508
    :catch_0
    move-exception v0

    .line 6509
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public varargs getOpsForPackage(ILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "ops"    # [Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$PackageOps;",
            ">;"
        }
    .end annotation

    .line 6534
    const/4 v0, 0x0

    .line 6535
    .local v0, "opCodes":[I
    if-eqz p3, :cond_0

    .line 6536
    array-length v1, p3

    new-array v0, v1, [I

    .line 6537
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    .line 6538
    aget-object v2, p3, v1

    invoke-static {v2}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 6537
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6542
    .end local v1    # "i":I
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v1, p1, p2, v0}, Lcom/android/internal/app/IAppOpsService;->getOpsForPackage(ILjava/lang/String;[I)Ljava/util/List;

    move-result-object v1

    .line 6543
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    if-nez v1, :cond_1

    .line 6544
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 6546
    :cond_1
    return-object v1

    .line 6547
    .end local v1    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    :catch_0
    move-exception v1

    .line 6548
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public getPackagesForOps([I)Ljava/util/List;
    .locals 2
    .param p1, "ops"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$PackageOps;",
            ">;"
        }
    .end annotation

    .line 6475
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1}, Lcom/android/internal/app/IAppOpsService;->getPackagesForOps([I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6476
    :catch_0
    move-exception v0

    .line 6477
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getPackagesForOps([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "ops"    # [Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$PackageOps;",
            ">;"
        }
    .end annotation

    .line 6450
    array-length v0, p1

    .line 6451
    .local v0, "opCount":I
    new-array v1, v0, [I

    .line 6452
    .local v1, "opCodes":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6453
    sget-object v3, Landroid/app/AppOpsManager;->sOpStrToOp:Ljava/util/HashMap;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    .line 6452
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6455
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/AppOpsManager;->getPackagesForOps([I)Ljava/util/List;

    move-result-object v2

    .line 6456
    .local v2, "result":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    if-eqz v2, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_1
    return-object v3
.end method

.method public isOpActive(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 7960
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/app/AppOpsManager;->isOperationActive(IILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isOperationActive(IILjava/lang/String;)Z
    .locals 2
    .param p1, "code"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 8538
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/app/IAppOpsService;->isOperationActive(IILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8539
    :catch_0
    move-exception v0

    .line 8540
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public noteOp(I)I
    .locals 6
    .param p1, "op"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7237
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    iget-object v0, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public noteOp(IILjava/lang/String;)I
    .locals 6
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7250
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public noteOp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;
    .param p5, "message"    # Ljava/lang/String;

    .line 7308
    invoke-virtual/range {p0 .. p5}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7309
    .local v0, "mode":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 7312
    return v0

    .line 7310
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->buildSecurityExceptionMsg(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public noteOp(Ljava/lang/String;ILjava/lang/String;)I
    .locals 6
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7224
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteOp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public noteOp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;
    .param p5, "message"    # Ljava/lang/String;

    .line 7278
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v1

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public noteOpNoThrow(IILjava/lang/String;)I
    .locals 6
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7333
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 17
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;
    .param p5, "message"    # Ljava/lang/String;

    move-object/from16 v1, p0

    move/from16 v10, p1

    move-object/from16 v11, p4

    .line 7376
    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroid/app/AppOpsManager;->collectNoteOpCallsForValidation(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7377
    move/from16 v12, p2

    move-object/from16 v13, p3

    :try_start_1
    invoke-direct {v1, v12, v13, v10}, Landroid/app/AppOpsManager;->getNotedOpCollectionMode(ILjava/lang/String;I)I

    move-result v0

    .line 7378
    .local v0, "collectionMode":I
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const/4 v14, 0x1

    if-ne v2, v3, :cond_0

    move v2, v14

    goto :goto_0

    :cond_0
    move v2, v4

    .line 7379
    .local v2, "shouldCollectMessage":Z
    :goto_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 7380
    if-nez p5, :cond_1

    .line 7382
    invoke-static {}, Landroid/app/AppOpsManager;->getFormattedStackTrace()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7383
    .end local p5    # "message":Ljava/lang/String;
    .local v5, "message":Ljava/lang/String;
    const/4 v2, 0x1

    move/from16 v16, v2

    move-object v15, v5

    goto :goto_1

    .line 7387
    .end local v5    # "message":Ljava/lang/String;
    .restart local p5    # "message":Ljava/lang/String;
    :cond_1
    move-object/from16 v15, p5

    move/from16 v16, v2

    .end local v2    # "shouldCollectMessage":Z
    .end local p5    # "message":Ljava/lang/String;
    .local v15, "message":Ljava/lang/String;
    .local v16, "shouldCollectMessage":Z
    :goto_1
    :try_start_2
    iget-object v2, v1, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    if-ne v0, v3, :cond_2

    move v7, v14

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v8, v15

    move/from16 v9, v16

    invoke-interface/range {v2 .. v9}, Lcom/android/internal/app/IAppOpsService;->noteOperation(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)I

    move-result v2

    .line 7390
    .local v2, "mode":I
    if-nez v2, :cond_4

    .line 7391
    if-ne v0, v14, :cond_3

    .line 7392
    invoke-direct {v1, v10, v11}, Landroid/app/AppOpsManager;->collectNotedOpForSelf(ILjava/lang/String;)V

    goto :goto_3

    .line 7393
    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 7394
    invoke-direct {v1, v10, v11}, Landroid/app/AppOpsManager;->collectNotedOpSync(ILjava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 7398
    :cond_4
    :goto_3
    return v2

    .line 7399
    .end local v0    # "collectionMode":I
    .end local v2    # "mode":I
    .end local v16    # "shouldCollectMessage":Z
    :catch_0
    move-exception v0

    goto :goto_5

    .end local v15    # "message":Ljava/lang/String;
    .restart local p5    # "message":Ljava/lang/String;
    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move/from16 v12, p2

    move-object/from16 v13, p3

    :goto_4
    move-object/from16 v15, p5

    .line 7400
    .end local p5    # "message":Ljava/lang/String;
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v15    # "message":Ljava/lang/String;
    :goto_5
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public noteOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I
    .locals 6
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7320
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteOpNoThrow(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public noteOpNoThrow(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;
    .param p5, "message"    # Ljava/lang/String;

    .line 7353
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v1

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public noteProxyOp(ILjava/lang/String;)I
    .locals 6
    .param p1, "op"    # I
    .param p2, "proxiedPackageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7422
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteProxyOp(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public noteProxyOp(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 5
    .param p1, "op"    # I
    .param p2, "proxiedPackageName"    # Ljava/lang/String;
    .param p3, "proxiedUid"    # I
    .param p4, "proxiedAttributionTag"    # Ljava/lang/String;
    .param p5, "message"    # Ljava/lang/String;

    .line 7448
    invoke-virtual/range {p0 .. p5}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7450
    .local v0, "mode":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 7455
    return v0

    .line 7451
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proxy package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7452
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " or calling package "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " not allowed to perform "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/app/AppOpsManager;->sOpNames:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public noteProxyOp(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "proxiedPackageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7409
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteProxyOp(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public noteProxyOp(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 6
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "proxiedPackageName"    # Ljava/lang/String;
    .param p3, "proxiedUid"    # I
    .param p4, "proxiedAttributionTag"    # Ljava/lang/String;
    .param p5, "message"    # Ljava/lang/String;

    .line 7479
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteProxyOp(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public noteProxyOpNoThrow(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 20
    .param p1, "op"    # I
    .param p2, "proxiedPackageName"    # Ljava/lang/String;
    .param p3, "proxiedUid"    # I
    .param p4, "proxiedAttributionTag"    # Ljava/lang/String;
    .param p5, "message"    # Ljava/lang/String;

    .line 7536
    move-object/from16 v1, p0

    move/from16 v13, p1

    move-object/from16 v14, p4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v15

    .line 7539
    .local v15, "myUid":I
    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroid/app/AppOpsManager;->collectNoteOpCallsForValidation(I)V

    .line 7540
    move-object/from16 v12, p2

    move/from16 v11, p3

    invoke-direct {v1, v11, v12, v13}, Landroid/app/AppOpsManager;->getNotedOpCollectionMode(ILjava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5

    .line 7541
    .local v0, "collectionMode":I
    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-ne v15, v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v3

    .line 7542
    .local v2, "shouldCollectMessage":Z
    :goto_0
    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 7543
    if-nez p5, :cond_1

    .line 7545
    :try_start_1
    invoke-static {}, Landroid/app/AppOpsManager;->getFormattedStackTrace()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7546
    .end local p5    # "message":Ljava/lang/String;
    .local v5, "message":Ljava/lang/String;
    const/4 v2, 0x1

    move/from16 v17, v2

    move-object/from16 v16, v5

    goto :goto_1

    .line 7567
    .end local v0    # "collectionMode":I
    .end local v2    # "shouldCollectMessage":Z
    .end local v5    # "message":Ljava/lang/String;
    .restart local p5    # "message":Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object/from16 v16, p5

    move v6, v15

    goto/16 :goto_4

    .line 7550
    .restart local v0    # "collectionMode":I
    .restart local v2    # "shouldCollectMessage":Z
    :cond_1
    move-object/from16 v16, p5

    move/from16 v17, v2

    .end local v2    # "shouldCollectMessage":Z
    .end local p5    # "message":Ljava/lang/String;
    .local v16, "message":Ljava/lang/String;
    .local v17, "shouldCollectMessage":Z
    :goto_1
    :try_start_2
    iget-object v2, v1, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    iget-object v5, v1, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    .line 7551
    invoke-virtual {v5}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v1, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    .line 7552
    invoke-virtual {v5}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4

    if-ne v0, v4, :cond_2

    move/from16 v18, v10

    goto :goto_2

    :cond_2
    move/from16 v18, v3

    .line 7550
    :goto_2
    move/from16 v3, p1

    move/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move v7, v15

    move/from16 v19, v15

    move v15, v10

    .end local v15    # "myUid":I
    .local v19, "myUid":I
    move/from16 v10, v18

    move-object/from16 v11, v16

    move/from16 v12, v17

    :try_start_3
    invoke-interface/range {v2 .. v12}, Lcom/android/internal/app/IAppOpsService;->noteProxyOperation(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)I

    move-result v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 7555
    .local v2, "mode":I
    if-nez v2, :cond_5

    .line 7556
    if-ne v0, v15, :cond_3

    .line 7557
    :try_start_4
    invoke-direct {v1, v13, v14}, Landroid/app/AppOpsManager;->collectNotedOpForSelf(ILjava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v6, v19

    goto :goto_3

    .line 7567
    .end local v0    # "collectionMode":I
    .end local v2    # "mode":I
    .end local v17    # "shouldCollectMessage":Z
    :catch_1
    move-exception v0

    move/from16 v6, v19

    goto :goto_4

    .line 7558
    .restart local v0    # "collectionMode":I
    .restart local v2    # "mode":I
    .restart local v17    # "shouldCollectMessage":Z
    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    :try_start_5
    iget-object v3, v1, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    const-string v4, "android.permission.UPDATE_APP_OPS_STATS"
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v5, -0x1

    .line 7560
    move/from16 v6, v19

    .end local v19    # "myUid":I
    .local v6, "myUid":I
    :try_start_6
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    if-nez v3, :cond_6

    .line 7562
    invoke-direct {v1, v13, v14}, Landroid/app/AppOpsManager;->collectNotedOpSync(ILjava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    .line 7567
    .end local v0    # "collectionMode":I
    .end local v2    # "mode":I
    .end local v17    # "shouldCollectMessage":Z
    :catch_2
    move-exception v0

    goto :goto_4

    .line 7558
    .end local v6    # "myUid":I
    .restart local v0    # "collectionMode":I
    .restart local v2    # "mode":I
    .restart local v17    # "shouldCollectMessage":Z
    .restart local v19    # "myUid":I
    :cond_4
    move/from16 v6, v19

    .end local v19    # "myUid":I
    .restart local v6    # "myUid":I
    goto :goto_3

    .line 7555
    .end local v6    # "myUid":I
    .restart local v19    # "myUid":I
    :cond_5
    move/from16 v6, v19

    .line 7566
    .end local v19    # "myUid":I
    .restart local v6    # "myUid":I
    :cond_6
    :goto_3
    return v2

    .line 7567
    .end local v0    # "collectionMode":I
    .end local v2    # "mode":I
    .end local v6    # "myUid":I
    .end local v17    # "shouldCollectMessage":Z
    .restart local v19    # "myUid":I
    :catch_3
    move-exception v0

    move/from16 v6, v19

    .end local v19    # "myUid":I
    .restart local v6    # "myUid":I
    goto :goto_4

    .end local v6    # "myUid":I
    .restart local v15    # "myUid":I
    :catch_4
    move-exception v0

    move v6, v15

    .end local v15    # "myUid":I
    .restart local v6    # "myUid":I
    goto :goto_4

    .end local v6    # "myUid":I
    .end local v16    # "message":Ljava/lang/String;
    .restart local v15    # "myUid":I
    .restart local p5    # "message":Ljava/lang/String;
    :catch_5
    move-exception v0

    move v6, v15

    move-object/from16 v16, p5

    .line 7568
    .end local v15    # "myUid":I
    .end local p5    # "message":Ljava/lang/String;
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v6    # "myUid":I
    .restart local v16    # "message":Ljava/lang/String;
    :goto_4
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "proxiedPackageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7488
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "proxiedPackageName"    # Ljava/lang/String;
    .param p3, "proxiedUid"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7497
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 6
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "proxiedPackageName"    # Ljava/lang/String;
    .param p3, "proxiedUid"    # I
    .param p4, "proxiedAttributionTag"    # Ljava/lang/String;
    .param p5, "message"    # Ljava/lang/String;

    .line 7516
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public offsetHistory(J)V
    .locals 2
    .param p1, "offsetMillis"    # J

    .line 8582
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/app/IAppOpsService;->offsetHistory(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8585
    nop

    .line 8586
    return-void

    .line 8583
    :catch_0
    move-exception v0

    .line 8584
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public rebootHistory(J)V
    .locals 2
    .param p1, "offlineDurationMillis"    # J

    .line 8655
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/app/IAppOpsService;->rebootHistory(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8658
    nop

    .line 8659
    return-void

    .line 8656
    :catch_0
    move-exception v0

    .line 8657
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public reloadNonHistoricalState()V
    .locals 2

    .line 6637
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0}, Lcom/android/internal/app/IAppOpsService;->reloadNonHistoricalState()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6640
    nop

    .line 6641
    return-void

    .line 6638
    :catch_0
    move-exception v0

    .line 6639
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public resetAllModes()V
    .locals 3

    .line 6767
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    iget-object v1, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/internal/app/IAppOpsService;->resetAllModes(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6770
    nop

    .line 6771
    return-void

    .line 6768
    :catch_0
    move-exception v0

    .line 6769
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public resetHistoryParameters()V
    .locals 2

    .line 8621
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0}, Lcom/android/internal/app/IAppOpsService;->resetHistoryParameters()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8624
    nop

    .line 8625
    return-void

    .line 8622
    :catch_0
    move-exception v0

    .line 8623
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setHistoryParameters(IJI)V
    .locals 2
    .param p1, "mode"    # I
    .param p2, "baseSnapshotInterval"    # J
    .param p4, "compressionStep"    # I

    .line 8565
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/internal/app/IAppOpsService;->setHistoryParameters(IJI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8568
    nop

    .line 8569
    return-void

    .line 8566
    :catch_0
    move-exception v0

    .line 8567
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setMode(IILjava/lang/String;I)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "mode"    # I

    .line 6710
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/internal/app/IAppOpsService;->setMode(IILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6713
    nop

    .line 6714
    return-void

    .line 6711
    :catch_0
    move-exception v0

    .line 6712
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setMode(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "mode"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 6733
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/android/internal/app/IAppOpsService;->setMode(IILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6736
    nop

    .line 6737
    return-void

    .line 6734
    :catch_0
    move-exception v0

    .line 6735
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setNotedAppOpsCollector(Landroid/app/AppOpsManager$AppOpsCollector;)V
    .locals 3
    .param p1, "collector"    # Landroid/app/AppOpsManager$AppOpsCollector;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8310
    sget-object v0, Landroid/app/AppOpsManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8311
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 8312
    :try_start_0
    invoke-static {}, Landroid/app/AppOpsManager;->isListeningForOpNoted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8313
    invoke-virtual {p0, v1, v1}, Landroid/app/AppOpsManager;->setOnOpNotedCallback(Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedCallback;)V

    .line 8315
    :cond_0
    new-instance v1, Landroid/os/HandlerExecutor;

    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0, v1, p1}, Landroid/app/AppOpsManager;->setOnOpNotedCallback(Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedCallback;)V

    goto :goto_0

    .line 8316
    :cond_1
    sget-object v2, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    if-eqz v2, :cond_2

    .line 8317
    invoke-virtual {p0, v1, v1}, Landroid/app/AppOpsManager;->setOnOpNotedCallback(Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedCallback;)V

    .line 8319
    :cond_2
    :goto_0
    monitor-exit v0

    .line 8320
    return-void

    .line 8319
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setOnOpNotedCallback(Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedCallback;)V
    .locals 7
    .param p1, "asyncExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/app/AppOpsManager$OnOpNotedCallback;

    .line 8243
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-ne v2, v3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 8245
    sget-object v2, Landroid/app/AppOpsManager;->sLock:Ljava/lang/Object;

    monitor-enter v2

    .line 8246
    if-nez p2, :cond_4

    .line 8247
    :try_start_0
    sget-object v3, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    const-string v1, "No callback is currently registered"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8251
    :try_start_1
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    iget-object v1, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    .line 8252
    invoke-static {v3}, Landroid/app/AppOpsManager$OnOpNotedCallback;->access$6400(Landroid/app/AppOpsManager$OnOpNotedCallback;)Lcom/android/internal/app/IAppOpsAsyncNotedCallback;

    move-result-object v3

    .line 8251
    invoke-interface {v0, v1, v3}, Lcom/android/internal/app/IAppOpsService;->stopWatchingAsyncNoted(Ljava/lang/String;Lcom/android/internal/app/IAppOpsAsyncNotedCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8255
    goto :goto_3

    .line 8253
    :catch_0
    move-exception v0

    .line 8254
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 8257
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_3
    const/4 v0, 0x0

    sput-object v0, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    goto/16 :goto_7

    .line 8259
    :cond_4
    sget-object v3, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    if-nez v3, :cond_5

    move v0, v1

    :cond_5
    const-string v1, "Another callback is already registered"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 8262
    invoke-static {p2, p1}, Landroid/app/AppOpsManager$OnOpNotedCallback;->access$6502(Landroid/app/AppOpsManager$OnOpNotedCallback;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 8263
    sput-object p2, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8265
    const/4 v0, 0x0

    .line 8267
    .local v0, "missedAsyncOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AsyncNotedAppOp;>;"
    :try_start_3
    iget-object v1, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    iget-object v3, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    .line 8268
    invoke-static {v4}, Landroid/app/AppOpsManager$OnOpNotedCallback;->access$6400(Landroid/app/AppOpsManager$OnOpNotedCallback;)Lcom/android/internal/app/IAppOpsAsyncNotedCallback;

    move-result-object v4

    .line 8267
    invoke-interface {v1, v3, v4}, Lcom/android/internal/app/IAppOpsService;->startWatchingAsyncNoted(Ljava/lang/String;Lcom/android/internal/app/IAppOpsAsyncNotedCallback;)V

    .line 8269
    iget-object v1, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    iget-object v3, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/android/internal/app/IAppOpsService;->extractAsyncOps(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v1

    .line 8272
    goto :goto_4

    .line 8270
    :catch_1
    move-exception v1

    .line 8271
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_4
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 8274
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_4
    if-eqz v0, :cond_7

    .line 8275
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 8276
    .local v1, "numMissedAsyncOps":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_5
    if-ge v3, v1, :cond_7

    .line 8277
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AsyncNotedAppOp;

    .line 8278
    .local v4, "asyncNotedAppOp":Landroid/app/AsyncNotedAppOp;
    sget-object v5, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    if-eqz v5, :cond_6

    .line 8279
    sget-object v5, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    invoke-virtual {v5}, Landroid/app/AppOpsManager$OnOpNotedCallback;->getAsyncNotedExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, Landroid/app/-$$Lambda$AppOpsManager$PD824BJSYMsBzJsejbPpl76LS7s;

    invoke-direct {v6, v4}, Landroid/app/-$$Lambda$AppOpsManager$PD824BJSYMsBzJsejbPpl76LS7s;-><init>(Landroid/app/AsyncNotedAppOp;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8276
    .end local v4    # "asyncNotedAppOp":Landroid/app/AsyncNotedAppOp;
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 8284
    .end local v1    # "numMissedAsyncOps":I
    .end local v3    # "i":I
    :cond_7
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8285
    :try_start_5
    sget-object v1, Landroid/app/AppOpsManager;->sUnforwardedOps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 8286
    .local v1, "numMissedSyncOps":I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_6
    if-ge v3, v1, :cond_9

    .line 8287
    sget-object v4, Landroid/app/AppOpsManager;->sUnforwardedOps:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AsyncNotedAppOp;

    .line 8288
    .local v4, "syncNotedAppOp":Landroid/app/AsyncNotedAppOp;
    sget-object v5, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    if-eqz v5, :cond_8

    .line 8289
    sget-object v5, Landroid/app/AppOpsManager;->sOnOpNotedCallback:Landroid/app/AppOpsManager$OnOpNotedCallback;

    invoke-virtual {v5}, Landroid/app/AppOpsManager$OnOpNotedCallback;->getAsyncNotedExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, Landroid/app/-$$Lambda$AppOpsManager$znmOchbf1jfrWSIXDpZNTtYuDQY;

    invoke-direct {v6, v4}, Landroid/app/-$$Lambda$AppOpsManager$znmOchbf1jfrWSIXDpZNTtYuDQY;-><init>(Landroid/app/AsyncNotedAppOp;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8286
    .end local v4    # "syncNotedAppOp":Landroid/app/AsyncNotedAppOp;
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 8293
    .end local v3    # "i":I
    :cond_9
    sget-object v3, Landroid/app/AppOpsManager;->sUnforwardedOps:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 8294
    .end local v1    # "numMissedSyncOps":I
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 8296
    .end local v0    # "missedAsyncOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AsyncNotedAppOp;>;"
    :goto_7
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 8297
    return-void

    .line 8294
    .restart local v0    # "missedAsyncOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AsyncNotedAppOp;>;"
    :catchall_0
    move-exception v1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .end local p0    # "this":Landroid/app/AppOpsManager;
    .end local p1    # "asyncExecutor":Ljava/util/concurrent/Executor;
    .end local p2    # "callback":Landroid/app/AppOpsManager$OnOpNotedCallback;
    :try_start_8
    throw v1

    .line 8296
    .end local v0    # "missedAsyncOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AsyncNotedAppOp;>;"
    .restart local p0    # "this":Landroid/app/AppOpsManager;
    .restart local p1    # "asyncExecutor":Ljava/util/concurrent/Executor;
    .restart local p2    # "callback":Landroid/app/AppOpsManager$OnOpNotedCallback;
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public setRestriction(III[Ljava/lang/String;)V
    .locals 6
    .param p1, "code"    # I
    .param p2, "usage"    # I
    .param p3, "mode"    # I
    .param p4, "exceptionPackages"    # [Ljava/lang/String;

    .line 6755
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 6756
    .local v3, "uid":I
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    move v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/app/IAppOpsService;->setAudioRestriction(IIII[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6759
    .end local v3    # "uid":I
    nop

    .line 6760
    return-void

    .line 6757
    :catch_0
    move-exception v0

    .line 6758
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setUidMode(III)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "uid"    # I
    .param p3, "mode"    # I

    .line 6656
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/app/IAppOpsService;->setUidMode(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6659
    nop

    .line 6660
    return-void

    .line 6657
    :catch_0
    move-exception v0

    .line 6658
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setUidMode(Ljava/lang/String;II)V
    .locals 2
    .param p1, "appOp"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "mode"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 6677
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Lcom/android/internal/app/IAppOpsService;->setUidMode(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6680
    nop

    .line 6681
    return-void

    .line 6678
    :catch_0
    move-exception v0

    .line 6679
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setUserRestriction(IZLandroid/os/IBinder;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "restricted"    # Z
    .param p3, "token"    # Landroid/os/IBinder;

    .line 6685
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/app/AppOpsManager;->setUserRestriction(IZLandroid/os/IBinder;[Ljava/lang/String;)V

    .line 6686
    return-void
.end method

.method public setUserRestriction(IZLandroid/os/IBinder;[Ljava/lang/String;)V
    .locals 7
    .param p1, "code"    # I
    .param p2, "restricted"    # Z
    .param p3, "token"    # Landroid/os/IBinder;
    .param p4, "exceptionPackages"    # [Ljava/lang/String;

    .line 6691
    iget-object v0, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/app/AppOpsManager;->setUserRestrictionForUser(IZLandroid/os/IBinder;[Ljava/lang/String;I)V

    .line 6692
    return-void
.end method

.method public setUserRestrictionForUser(IZLandroid/os/IBinder;[Ljava/lang/String;I)V
    .locals 6
    .param p1, "code"    # I
    .param p2, "restricted"    # Z
    .param p3, "token"    # Landroid/os/IBinder;
    .param p4, "exceptionPackages"    # [Ljava/lang/String;
    .param p5, "userId"    # I

    .line 6698
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/app/IAppOpsService;->setUserRestriction(IZLandroid/os/IBinder;I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6701
    nop

    .line 6702
    return-void

    .line 6699
    :catch_0
    move-exception v0

    .line 6700
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public startOp(I)I
    .locals 7
    .param p1, "op"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7722
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    iget-object v0, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/app/AppOpsManager;->startOp(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public startOp(IILjava/lang/String;)I
    .locals 7
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7732
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Landroid/app/AppOpsManager;->startOp(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public startOp(IILjava/lang/String;Z)I
    .locals 7
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "startIfModeDefault"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7742
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/app/AppOpsManager;->startOp(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public startOp(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "startIfModeDefault"    # Z
    .param p5, "attributionTag"    # Ljava/lang/String;
    .param p6, "message"    # Ljava/lang/String;

    .line 7789
    invoke-virtual/range {p0 .. p6}, Landroid/app/AppOpsManager;->startOpNoThrow(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7791
    .local v0, "mode":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 7794
    return v0

    .line 7792
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->buildSecurityExceptionMsg(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public startOp(Ljava/lang/String;ILjava/lang/String;)I
    .locals 6
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7712
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->startOp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public startOp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;
    .param p5, "message"    # Ljava/lang/String;

    .line 7764
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/app/AppOpsManager;->startOp(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public startOpNoThrow(IILjava/lang/String;)I
    .locals 7
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7812
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Landroid/app/AppOpsManager;->startOpNoThrow(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public startOpNoThrow(IILjava/lang/String;Z)I
    .locals 7
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "startIfModeDefault"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7822
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/app/AppOpsManager;->startOpNoThrow(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public startOpNoThrow(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I
    .locals 18
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "startIfModeDefault"    # Z
    .param p5, "attributionTag"    # Ljava/lang/String;
    .param p6, "message"    # Ljava/lang/String;

    move-object/from16 v1, p0

    move/from16 v12, p1

    move-object/from16 v13, p5

    .line 7866
    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroid/app/AppOpsManager;->collectNoteOpCallsForValidation(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7867
    move/from16 v14, p2

    move-object/from16 v15, p3

    :try_start_1
    invoke-direct {v1, v14, v15, v12}, Landroid/app/AppOpsManager;->getNotedOpCollectionMode(ILjava/lang/String;I)I

    move-result v0

    .line 7868
    .local v0, "collectionMode":I
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-ne v2, v3, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v4

    .line 7869
    .local v2, "shouldCollectMessage":Z
    :goto_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 7870
    if-nez p6, :cond_1

    .line 7872
    invoke-static {}, Landroid/app/AppOpsManager;->getFormattedStackTrace()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7873
    .end local p6    # "message":Ljava/lang/String;
    .local v5, "message":Ljava/lang/String;
    const/4 v2, 0x1

    move/from16 v17, v2

    move-object/from16 v16, v5

    goto :goto_1

    .line 7877
    .end local v5    # "message":Ljava/lang/String;
    .restart local p6    # "message":Ljava/lang/String;
    :cond_1
    move-object/from16 v16, p6

    move/from16 v17, v2

    .end local v2    # "shouldCollectMessage":Z
    .end local p6    # "message":Ljava/lang/String;
    .local v16, "message":Ljava/lang/String;
    .local v17, "shouldCollectMessage":Z
    :goto_1
    :try_start_2
    iget-object v2, v1, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-static {}, Landroid/app/AppOpsManager;->getClientId()Landroid/os/IBinder;

    move-result-object v5

    if-ne v0, v3, :cond_2

    move v9, v11

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    move-object v3, v5

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v8, p4

    move-object/from16 v10, v16

    move v14, v11

    move/from16 v11, v17

    invoke-interface/range {v2 .. v11}, Lcom/android/internal/app/IAppOpsService;->startOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)I

    move-result v2

    .line 7881
    .local v2, "mode":I
    if-nez v2, :cond_4

    .line 7882
    if-ne v0, v14, :cond_3

    .line 7883
    invoke-direct {v1, v12, v13}, Landroid/app/AppOpsManager;->collectNotedOpForSelf(ILjava/lang/String;)V

    goto :goto_3

    .line 7884
    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 7885
    invoke-direct {v1, v12, v13}, Landroid/app/AppOpsManager;->collectNotedOpSync(ILjava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 7889
    :cond_4
    :goto_3
    return v2

    .line 7890
    .end local v0    # "collectionMode":I
    .end local v2    # "mode":I
    .end local v17    # "shouldCollectMessage":Z
    :catch_0
    move-exception v0

    goto :goto_5

    .end local v16    # "message":Ljava/lang/String;
    .restart local p6    # "message":Ljava/lang/String;
    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v15, p3

    :goto_4
    move-object/from16 v16, p6

    .line 7891
    .end local p6    # "message":Ljava/lang/String;
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v16    # "message":Ljava/lang/String;
    :goto_5
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public startOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I
    .locals 6
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7802
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->startOpNoThrow(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public startOpNoThrow(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;
    .param p5, "message"    # Ljava/lang/String;

    .line 7842
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/app/AppOpsManager;->startOpNoThrow(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public startWatchingActive([ILandroid/app/AppOpsManager$OnOpActiveChangedListener;)V
    .locals 3
    .param p1, "ops"    # [I
    .param p2, "callback"    # Landroid/app/AppOpsManager$OnOpActiveChangedListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6901
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    .line 6902
    .local v0, "strOps":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 6903
    aget v2, p1, v1

    invoke-static {v2}, Landroid/app/AppOpsManager;->opToPublicName(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6902
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6905
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroid/app/AppOpsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Landroid/app/AppOpsManager;->startWatchingActive([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    .line 6906
    return-void
.end method

.method public startWatchingActive([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V
    .locals 4
    .param p1, "ops"    # [Ljava/lang/String;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/app/AppOpsManager$OnOpActiveChangedListener;

    .line 6928
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6929
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6930
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6932
    iget-object v0, p0, Landroid/app/AppOpsManager;->mActiveWatchers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 6933
    :try_start_0
    iget-object v1, p0, Landroid/app/AppOpsManager;->mActiveWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/IAppOpsActiveCallback;

    .line 6934
    .local v1, "cb":Lcom/android/internal/app/IAppOpsActiveCallback;
    if-eqz v1, :cond_0

    .line 6935
    monitor-exit v0

    return-void

    .line 6937
    :cond_0
    new-instance v2, Landroid/app/AppOpsManager$3;

    invoke-direct {v2, p0, p2, p3}, Landroid/app/AppOpsManager$3;-><init>(Landroid/app/AppOpsManager;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    move-object v1, v2

    .line 6951
    iget-object v2, p0, Landroid/app/AppOpsManager;->mActiveWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v2, p3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6952
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6953
    array-length v0, p1

    new-array v0, v0, [I

    .line 6954
    .local v0, "rawOps":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 6955
    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2

    .line 6954
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6958
    .end local v2    # "i":I
    :cond_1
    :try_start_1
    iget-object v2, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v2, v0, v1}, Lcom/android/internal/app/IAppOpsService;->startWatchingActive([ILcom/android/internal/app/IAppOpsActiveCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6961
    nop

    .line 6962
    return-void

    .line 6959
    :catch_0
    move-exception v2

    .line 6960
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 6952
    .end local v0    # "rawOps":[I
    .end local v1    # "cb":Lcom/android/internal/app/IAppOpsActiveCallback;
    .end local v2    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public startWatchingMode(ILjava/lang/String;ILandroid/app/AppOpsManager$OnOpChangedListener;)V
    .locals 4
    .param p1, "op"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "callback"    # Landroid/app/AppOpsManager$OnOpChangedListener;

    .line 6850
    iget-object v0, p0, Landroid/app/AppOpsManager;->mModeWatchers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 6851
    :try_start_0
    iget-object v1, p0, Landroid/app/AppOpsManager;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/IAppOpsCallback;

    .line 6852
    .local v1, "cb":Lcom/android/internal/app/IAppOpsCallback;
    if-nez v1, :cond_0

    .line 6853
    new-instance v2, Landroid/app/AppOpsManager$2;

    invoke-direct {v2, p0, p4}, Landroid/app/AppOpsManager$2;-><init>(Landroid/app/AppOpsManager;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    move-object v1, v2

    .line 6863
    iget-object v2, p0, Landroid/app/AppOpsManager;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v2, p4, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6867
    :cond_0
    const-wide/32 v2, 0x8d50f1e

    invoke-static {v2, v3}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 6869
    or-int/lit8 p3, p3, 0x2

    .line 6873
    :cond_1
    :try_start_1
    iget-object v2, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v2, p1, p2, p3, v1}, Lcom/android/internal/app/IAppOpsService;->startWatchingModeWithFlags(ILjava/lang/String;ILcom/android/internal/app/IAppOpsCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6876
    nop

    .line 6877
    .end local v1    # "cb":Lcom/android/internal/app/IAppOpsCallback;
    :try_start_2
    monitor-exit v0

    .line 6878
    return-void

    .line 6874
    .restart local v1    # "cb":Lcom/android/internal/app/IAppOpsCallback;
    :catch_0
    move-exception v2

    .line 6875
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/app/AppOpsManager;
    .end local p1    # "op":I
    .end local p2    # "packageName":Ljava/lang/String;
    .end local p3    # "flags":I
    .end local p4    # "callback":Landroid/app/AppOpsManager$OnOpChangedListener;
    throw v3

    .line 6877
    .end local v1    # "cb":Lcom/android/internal/app/IAppOpsCallback;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/app/AppOpsManager;
    .restart local p1    # "op":I
    .restart local p2    # "packageName":Ljava/lang/String;
    .restart local p3    # "flags":I
    .restart local p4    # "callback":Landroid/app/AppOpsManager$OnOpChangedListener;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public startWatchingMode(ILjava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V
    .locals 1
    .param p1, "op"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "callback"    # Landroid/app/AppOpsManager$OnOpChangedListener;

    .line 6832
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/app/AppOpsManager;->startWatchingMode(ILjava/lang/String;ILandroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 6833
    return-void
.end method

.method public startWatchingMode(Ljava/lang/String;Ljava/lang/String;ILandroid/app/AppOpsManager$OnOpChangedListener;)V
    .locals 1
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "callback"    # Landroid/app/AppOpsManager$OnOpChangedListener;

    .line 6816
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3, p4}, Landroid/app/AppOpsManager;->startWatchingMode(ILjava/lang/String;ILandroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 6817
    return-void
.end method

.method public startWatchingMode(Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V
    .locals 1
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "callback"    # Landroid/app/AppOpsManager$OnOpChangedListener;

    .line 6802
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/app/AppOpsManager;->startWatchingMode(ILjava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 6803
    return-void
.end method

.method public startWatchingNoted([ILandroid/app/AppOpsManager$OnOpNotedListener;)V
    .locals 3
    .param p1, "ops"    # [I
    .param p2, "callback"    # Landroid/app/AppOpsManager$OnOpNotedListener;

    .line 7074
    iget-object v0, p0, Landroid/app/AppOpsManager;->mNotedWatchers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 7075
    :try_start_0
    iget-object v1, p0, Landroid/app/AppOpsManager;->mNotedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/IAppOpsNotedCallback;

    .line 7076
    .local v1, "cb":Lcom/android/internal/app/IAppOpsNotedCallback;
    if-eqz v1, :cond_0

    .line 7077
    monitor-exit v0

    return-void

    .line 7079
    :cond_0
    new-instance v2, Landroid/app/AppOpsManager$5;

    invoke-direct {v2, p0, p2}, Landroid/app/AppOpsManager$5;-><init>(Landroid/app/AppOpsManager;Landroid/app/AppOpsManager$OnOpNotedListener;)V

    move-object v1, v2

    .line 7085
    iget-object v2, p0, Landroid/app/AppOpsManager;->mNotedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7086
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7088
    :try_start_1
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1, v1}, Lcom/android/internal/app/IAppOpsService;->startWatchingNoted([ILcom/android/internal/app/IAppOpsNotedCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7091
    nop

    .line 7092
    return-void

    .line 7089
    :catch_0
    move-exception v0

    .line 7090
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 7086
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "cb":Lcom/android/internal/app/IAppOpsNotedCallback;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public startWatchingStarted([ILandroid/app/AppOpsManager$OnOpStartedListener;)V
    .locals 3
    .param p1, "ops"    # [I
    .param p2, "callback"    # Landroid/app/AppOpsManager$OnOpStartedListener;

    .line 7008
    iget-object v0, p0, Landroid/app/AppOpsManager;->mStartedWatchers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 7009
    :try_start_0
    iget-object v1, p0, Landroid/app/AppOpsManager;->mStartedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7010
    monitor-exit v0

    return-void

    .line 7012
    :cond_0
    new-instance v1, Landroid/app/AppOpsManager$4;

    invoke-direct {v1, p0, p2}, Landroid/app/AppOpsManager$4;-><init>(Landroid/app/AppOpsManager;Landroid/app/AppOpsManager$OnOpStartedListener;)V

    .line 7018
    .local v1, "cb":Lcom/android/internal/app/IAppOpsStartedCallback;
    iget-object v2, p0, Landroid/app/AppOpsManager;->mStartedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7019
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7021
    :try_start_1
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1, v1}, Lcom/android/internal/app/IAppOpsService;->startWatchingStarted([ILcom/android/internal/app/IAppOpsStartedCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7024
    nop

    .line 7025
    return-void

    .line 7022
    :catch_0
    move-exception v0

    .line 7023
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 7019
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "cb":Lcom/android/internal/app/IAppOpsStartedCallback;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public stopWatchingActive(Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V
    .locals 4
    .param p1, "callback"    # Landroid/app/AppOpsManager$OnOpActiveChangedListener;

    .line 6972
    iget-object v0, p0, Landroid/app/AppOpsManager;->mActiveWatchers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 6973
    :try_start_0
    iget-object v1, p0, Landroid/app/AppOpsManager;->mActiveWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/IAppOpsActiveCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6974
    .local v1, "cb":Lcom/android/internal/app/IAppOpsActiveCallback;
    if-eqz v1, :cond_0

    .line 6976
    :try_start_1
    iget-object v2, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v2, v1}, Lcom/android/internal/app/IAppOpsService;->stopWatchingActive(Lcom/android/internal/app/IAppOpsActiveCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6979
    goto :goto_0

    .line 6977
    :catch_0
    move-exception v2

    .line 6978
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/app/AppOpsManager;
    .end local p1    # "callback":Landroid/app/AppOpsManager$OnOpActiveChangedListener;
    throw v3

    .line 6981
    .end local v1    # "cb":Lcom/android/internal/app/IAppOpsActiveCallback;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/app/AppOpsManager;
    .restart local p1    # "callback":Landroid/app/AppOpsManager$OnOpActiveChangedListener;
    :cond_0
    :goto_0
    monitor-exit v0

    .line 6982
    return-void

    .line 6981
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public stopWatchingMode(Landroid/app/AppOpsManager$OnOpChangedListener;)V
    .locals 4
    .param p1, "callback"    # Landroid/app/AppOpsManager$OnOpChangedListener;

    .line 6885
    iget-object v0, p0, Landroid/app/AppOpsManager;->mModeWatchers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 6886
    :try_start_0
    iget-object v1, p0, Landroid/app/AppOpsManager;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/IAppOpsCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6887
    .local v1, "cb":Lcom/android/internal/app/IAppOpsCallback;
    if-eqz v1, :cond_0

    .line 6889
    :try_start_1
    iget-object v2, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v2, v1}, Lcom/android/internal/app/IAppOpsService;->stopWatchingMode(Lcom/android/internal/app/IAppOpsCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6892
    goto :goto_0

    .line 6890
    :catch_0
    move-exception v2

    .line 6891
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/app/AppOpsManager;
    .end local p1    # "callback":Landroid/app/AppOpsManager$OnOpChangedListener;
    throw v3

    .line 6894
    .end local v1    # "cb":Lcom/android/internal/app/IAppOpsCallback;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/app/AppOpsManager;
    .restart local p1    # "callback":Landroid/app/AppOpsManager$OnOpChangedListener;
    :cond_0
    :goto_0
    monitor-exit v0

    .line 6895
    return-void

    .line 6894
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public stopWatchingNoted(Landroid/app/AppOpsManager$OnOpNotedListener;)V
    .locals 4
    .param p1, "callback"    # Landroid/app/AppOpsManager$OnOpNotedListener;

    .line 7104
    iget-object v0, p0, Landroid/app/AppOpsManager;->mNotedWatchers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 7105
    :try_start_0
    iget-object v1, p0, Landroid/app/AppOpsManager;->mNotedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/IAppOpsNotedCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7106
    .local v1, "cb":Lcom/android/internal/app/IAppOpsNotedCallback;
    if-eqz v1, :cond_0

    .line 7108
    :try_start_1
    iget-object v2, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v2, v1}, Lcom/android/internal/app/IAppOpsService;->stopWatchingNoted(Lcom/android/internal/app/IAppOpsNotedCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7111
    goto :goto_0

    .line 7109
    :catch_0
    move-exception v2

    .line 7110
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/app/AppOpsManager;
    .end local p1    # "callback":Landroid/app/AppOpsManager$OnOpNotedListener;
    throw v3

    .line 7113
    .end local v1    # "cb":Lcom/android/internal/app/IAppOpsNotedCallback;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/app/AppOpsManager;
    .restart local p1    # "callback":Landroid/app/AppOpsManager$OnOpNotedListener;
    :cond_0
    :goto_0
    monitor-exit v0

    .line 7114
    return-void

    .line 7113
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public stopWatchingStarted(Landroid/app/AppOpsManager$OnOpStartedListener;)V
    .locals 4
    .param p1, "callback"    # Landroid/app/AppOpsManager$OnOpStartedListener;

    .line 7039
    iget-object v0, p0, Landroid/app/AppOpsManager;->mStartedWatchers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 7040
    :try_start_0
    iget-object v1, p0, Landroid/app/AppOpsManager;->mStartedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/IAppOpsStartedCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7041
    .local v1, "cb":Lcom/android/internal/app/IAppOpsStartedCallback;
    if-eqz v1, :cond_0

    .line 7043
    :try_start_1
    iget-object v2, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v2, v1}, Lcom/android/internal/app/IAppOpsService;->stopWatchingStarted(Lcom/android/internal/app/IAppOpsStartedCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7046
    goto :goto_0

    .line 7044
    :catch_0
    move-exception v2

    .line 7045
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/app/AppOpsManager;
    .end local p1    # "callback":Landroid/app/AppOpsManager$OnOpStartedListener;
    throw v3

    .line 7048
    .end local v1    # "cb":Lcom/android/internal/app/IAppOpsStartedCallback;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/app/AppOpsManager;
    .restart local p1    # "callback":Landroid/app/AppOpsManager$OnOpStartedListener;
    :cond_0
    :goto_0
    monitor-exit v0

    .line 7049
    return-void

    .line 7048
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public unsafeCheckOp(Ljava/lang/String;ILjava/lang/String;)I
    .locals 1
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 7162
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/app/AppOpsManager;->checkOp(IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I
    .locals 1
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 7178
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public unsafeCheckOpRaw(Ljava/lang/String;ILjava/lang/String;)I
    .locals 1
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 7194
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->unsafeCheckOpRawNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public unsafeCheckOpRawNoThrow(IILjava/lang/String;)I
    .locals 2
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 7213
    :try_start_0
    iget-object v0, p0, Landroid/app/AppOpsManager;->mService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/app/IAppOpsService;->checkOperationRaw(IILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 7214
    :catch_0
    move-exception v0

    .line 7215
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public unsafeCheckOpRawNoThrow(Ljava/lang/String;ILjava/lang/String;)I
    .locals 1
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 7203
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/app/AppOpsManager;->unsafeCheckOpRawNoThrow(IILjava/lang/String;)I

    move-result v0

    return v0
.end method
