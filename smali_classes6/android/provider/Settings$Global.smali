.class public final Landroid/provider/Settings$Global;
.super Landroid/provider/Settings$NameValueTable;
.source "Settings.java"

# interfaces
.implements Landroid/provider/OplusSettings$Mtk_Global;
.implements Landroid/provider/OplusSettings$Qcom_Global;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Global"
.end annotation


# static fields
.field public static final greylist-max-o ACTIVITY_MANAGER_CONSTANTS:Ljava/lang/String; = "activity_manager_constants"

.field public static final blacklist ACTIVITY_STARTS_LOGGING_ENABLED:Ljava/lang/String; = "activity_starts_logging_enabled"

.field public static final greylist-max-o ADAPTIVE_BATTERY_MANAGEMENT_ENABLED:Ljava/lang/String; = "adaptive_battery_management_enabled"

.field public static final blacklist ADB_ALLOWED_CONNECTION_TIME:Ljava/lang/String; = "adb_allowed_connection_time"

.field public static final whitelist test-api ADB_ENABLED:Ljava/lang/String; = "adb_enabled"

.field public static final blacklist ADB_WIFI_ENABLED:Ljava/lang/String; = "adb_wifi_enabled"

.field public static final greylist-max-o ADD_USERS_WHEN_LOCKED:Ljava/lang/String; = "add_users_when_locked"

.field public static final blacklist ADVANCED_BATTERY_USAGE_AMOUNT:Ljava/lang/String; = "advanced_battery_usage_amount"

.field public static final whitelist test-api AIRPLANE_MODE_ON:Ljava/lang/String; = "airplane_mode_on"

.field public static final whitelist test-api AIRPLANE_MODE_RADIOS:Ljava/lang/String; = "airplane_mode_radios"

.field public static final whitelist AIRPLANE_MODE_TOGGLEABLE_RADIOS:Ljava/lang/String; = "airplane_mode_toggleable_radios"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o ALARM_MANAGER_CONSTANTS:Ljava/lang/String; = "alarm_manager_constants"

.field public static final greylist-max-o ALLOW_USER_SWITCHING_WHEN_SYSTEM_USER_LOCKED:Ljava/lang/String; = "allow_user_switching_when_system_user_locked"

.field public static final whitelist test-api ALWAYS_FINISH_ACTIVITIES:Ljava/lang/String; = "always_finish_activities"

.field public static final greylist-max-o ALWAYS_ON_DISPLAY_CONSTANTS:Ljava/lang/String; = "always_on_display_constants"

.field public static final whitelist test-api ANIMATOR_DURATION_SCALE:Ljava/lang/String; = "animator_duration_scale"

.field public static final greylist-max-o ANOMALY_CONFIG:Ljava/lang/String; = "anomaly_config"

.field public static final greylist-max-o ANOMALY_CONFIG_VERSION:Ljava/lang/String; = "anomaly_config_version"

.field public static final greylist-max-o ANOMALY_DETECTION_CONSTANTS:Ljava/lang/String; = "anomaly_detection_constants"

.field public static final greylist-max-o APN_DB_UPDATE_CONTENT_URL:Ljava/lang/String; = "apn_db_content_url"

.field public static final greylist-max-o APN_DB_UPDATE_METADATA_URL:Ljava/lang/String; = "apn_db_metadata_url"

.field public static final whitelist test-api APPLY_RAMPING_RINGER:Ljava/lang/String; = "apply_ramping_ringer"

.field public static final blacklist APPOP_HISTORY_BASE_INTERVAL_MILLIS:Ljava/lang/String; = "baseIntervalMillis"

.field public static final blacklist APPOP_HISTORY_INTERVAL_MULTIPLIER:Ljava/lang/String; = "intervalMultiplier"

.field public static final blacklist APPOP_HISTORY_MODE:Ljava/lang/String; = "mode"

.field public static final blacklist APPOP_HISTORY_PARAMETERS:Ljava/lang/String; = "appop_history_parameters"

.field public static final greylist-max-o APP_AUTO_RESTRICTION_ENABLED:Ljava/lang/String; = "app_auto_restriction_enabled"

.field public static final blacklist APP_BINDING_CONSTANTS:Ljava/lang/String; = "app_binding_constants"

.field public static final greylist-max-o APP_IDLE_CONSTANTS:Ljava/lang/String; = "app_idle_constants"

.field public static final blacklist APP_INTEGRITY_VERIFICATION_TIMEOUT:Ljava/lang/String; = "app_integrity_verification_timeout"

.field public static final greylist-max-o test-api APP_OPS_CONSTANTS:Ljava/lang/String; = "app_ops_constants"

.field public static final whitelist APP_STANDBY_ENABLED:Ljava/lang/String; = "app_standby_enabled"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist APP_TIME_LIMIT_USAGE_SOURCE:Ljava/lang/String; = "app_time_limit_usage_source"

.field public static final blacklist ART_VERIFIER_VERIFY_DEBUGGABLE:Ljava/lang/String; = "art_verifier_verify_debuggable"

.field public static final greylist-max-o ASSISTED_GPS_ENABLED:Ljava/lang/String; = "assisted_gps_enabled"

.field public static final greylist-max-o AUDIO_SAFE_VOLUME_STATE:Ljava/lang/String; = "audio_safe_volume_state"

.field public static final whitelist test-api AUTOFILL_COMPAT_MODE_ALLOWED_PACKAGES:Ljava/lang/String; = "autofill_compat_mode_allowed_packages"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist AUTOFILL_LOGGING_LEVEL:Ljava/lang/String; = "autofill_logging_level"

.field public static final blacklist AUTOFILL_MAX_PARTITIONS_SIZE:Ljava/lang/String; = "autofill_max_partitions_size"

.field public static final blacklist AUTOFILL_MAX_VISIBLE_DATASETS:Ljava/lang/String; = "autofill_max_visible_datasets"

.field public static final blacklist test-api AUTOMATIC_POWER_SAVE_MODE:Ljava/lang/String; = "automatic_power_save_mode"

.field public static final blacklist AUTO_REVOKE_PARAMETERS:Ljava/lang/String; = "auto_revoke_parameters"

.field public static final whitelist test-api AUTO_TIME:Ljava/lang/String; = "auto_time"

.field public static final whitelist test-api AUTO_TIME_ZONE:Ljava/lang/String; = "auto_time_zone"

.field public static final blacklist AVERAGE_TIME_TO_DISCHARGE:Ljava/lang/String; = "average_time_to_discharge"

.field public static final blacklist AWARE_ALLOWED:Ljava/lang/String; = "aware_allowed"

.field public static final greylist-max-o BACKUP_AGENT_TIMEOUT_PARAMETERS:Ljava/lang/String; = "backup_agent_timeout_parameters"

.field public static final blacklist BATTERY_CHARGING_STATE_UPDATE_DELAY:Ljava/lang/String; = "battery_charging_state_update_delay"

.field public static final greylist-max-o BATTERY_DISCHARGE_DURATION_THRESHOLD:Ljava/lang/String; = "battery_discharge_duration_threshold"

.field public static final greylist-max-o BATTERY_DISCHARGE_THRESHOLD:Ljava/lang/String; = "battery_discharge_threshold"

.field public static final blacklist BATTERY_ESTIMATES_LAST_UPDATE_TIME:Ljava/lang/String; = "battery_estimates_last_update_time"

.field public static final blacklist BATTERY_SAVER_ADAPTIVE_CONSTANTS:Ljava/lang/String; = "battery_saver_adaptive_constants"

.field public static final blacklist BATTERY_SAVER_ADAPTIVE_DEVICE_SPECIFIC_CONSTANTS:Ljava/lang/String; = "battery_saver_adaptive_device_specific_constants"

.field public static final greylist test-api BATTERY_SAVER_CONSTANTS:Ljava/lang/String; = "battery_saver_constants"

.field public static final greylist-max-o BATTERY_SAVER_DEVICE_SPECIFIC_CONSTANTS:Ljava/lang/String; = "battery_saver_device_specific_constants"

.field public static final greylist-max-o BATTERY_STATS_CONSTANTS:Ljava/lang/String; = "battery_stats_constants"

.field public static final greylist-max-o BATTERY_TIP_CONSTANTS:Ljava/lang/String; = "battery_tip_constants"

.field public static final blacklist BINDER_CALLS_STATS:Ljava/lang/String; = "binder_calls_stats"

.field public static final greylist-max-o BLE_SCAN_ALWAYS_AVAILABLE:Ljava/lang/String; = "ble_scan_always_enabled"

.field public static final greylist-max-o BLE_SCAN_BACKGROUND_MODE:Ljava/lang/String; = "ble_scan_background_mode"

.field public static final greylist-max-o BLE_SCAN_BALANCED_INTERVAL_MS:Ljava/lang/String; = "ble_scan_balanced_interval_ms"

.field public static final greylist-max-o BLE_SCAN_BALANCED_WINDOW_MS:Ljava/lang/String; = "ble_scan_balanced_window_ms"

.field public static final greylist-max-o BLE_SCAN_LOW_LATENCY_INTERVAL_MS:Ljava/lang/String; = "ble_scan_low_latency_interval_ms"

.field public static final greylist-max-o BLE_SCAN_LOW_LATENCY_WINDOW_MS:Ljava/lang/String; = "ble_scan_low_latency_window_ms"

.field public static final greylist-max-o BLE_SCAN_LOW_POWER_INTERVAL_MS:Ljava/lang/String; = "ble_scan_low_power_interval_ms"

.field public static final greylist-max-o BLE_SCAN_LOW_POWER_WINDOW_MS:Ljava/lang/String; = "ble_scan_low_power_window_ms"

.field public static final greylist-max-o BLOCKED_SLICES:Ljava/lang/String; = "blocked_slices"

.field public static final greylist-max-o BLOCKING_HELPER_DISMISS_TO_VIEW_RATIO_LIMIT:Ljava/lang/String; = "blocking_helper_dismiss_to_view_ratio"

.field public static final greylist-max-o BLOCKING_HELPER_STREAK_LIMIT:Ljava/lang/String; = "blocking_helper_streak_limit"

.field public static final greylist-max-o BLUETOOTH_A2DP_OPTIONAL_CODECS_ENABLED_PREFIX:Ljava/lang/String; = "bluetooth_a2dp_optional_codecs_enabled_"

.field public static final greylist-max-o BLUETOOTH_A2DP_SINK_PRIORITY_PREFIX:Ljava/lang/String; = "bluetooth_a2dp_sink_priority_"

.field public static final greylist-max-o BLUETOOTH_A2DP_SRC_PRIORITY_PREFIX:Ljava/lang/String; = "bluetooth_a2dp_src_priority_"

.field public static final greylist-max-o BLUETOOTH_A2DP_SUPPORTS_OPTIONAL_CODECS_PREFIX:Ljava/lang/String; = "bluetooth_a2dp_supports_optional_codecs_"

.field public static final blacklist BLUETOOTH_BTSNOOP_DEFAULT_MODE:Ljava/lang/String; = "bluetooth_btsnoop_default_mode"

.field public static final greylist-max-o BLUETOOTH_CLASS_OF_DEVICE:Ljava/lang/String; = "bluetooth_class_of_device"

.field public static final greylist-max-o BLUETOOTH_DISABLED_PROFILES:Ljava/lang/String; = "bluetooth_disabled_profiles"

.field public static final greylist-max-o BLUETOOTH_HEADSET_PRIORITY_PREFIX:Ljava/lang/String; = "bluetooth_headset_priority_"

.field public static final greylist-max-o BLUETOOTH_HEARING_AID_PRIORITY_PREFIX:Ljava/lang/String; = "bluetooth_hearing_aid_priority_"

.field public static final greylist-max-o BLUETOOTH_INPUT_DEVICE_PRIORITY_PREFIX:Ljava/lang/String; = "bluetooth_input_device_priority_"

.field public static final greylist-max-o BLUETOOTH_INTEROPERABILITY_LIST:Ljava/lang/String; = "bluetooth_interoperability_list"

.field public static final greylist-max-o BLUETOOTH_MAP_CLIENT_PRIORITY_PREFIX:Ljava/lang/String; = "bluetooth_map_client_priority_"

.field public static final greylist-max-o BLUETOOTH_MAP_PRIORITY_PREFIX:Ljava/lang/String; = "bluetooth_map_priority_"

.field public static final whitelist test-api BLUETOOTH_ON:Ljava/lang/String; = "bluetooth_on"

.field public static final greylist-max-o BLUETOOTH_PAN_PRIORITY_PREFIX:Ljava/lang/String; = "bluetooth_pan_priority_"

.field public static final greylist-max-o BLUETOOTH_PBAP_CLIENT_PRIORITY_PREFIX:Ljava/lang/String; = "bluetooth_pbap_client_priority_"

.field public static final greylist-max-o BLUETOOTH_SAP_PRIORITY_PREFIX:Ljava/lang/String; = "bluetooth_sap_priority_"

.field public static final whitelist test-api BOOT_COUNT:Ljava/lang/String; = "boot_count"

.field public static final blacklist BROADCAST_BG_CONSTANTS:Ljava/lang/String; = "bcast_bg_constants"

.field public static final blacklist BROADCAST_FG_CONSTANTS:Ljava/lang/String; = "bcast_fg_constants"

.field public static final blacklist BROADCAST_OFFLOAD_CONSTANTS:Ljava/lang/String; = "bcast_offload_constants"

.field public static final greylist-max-o BUGREPORT_IN_POWER_MENU:Ljava/lang/String; = "bugreport_in_power_menu"

.field public static final blacklist CACHED_APPS_FREEZER_ENABLED:Ljava/lang/String; = "cached_apps_freezer"

.field public static final greylist-max-o CALL_AUTO_RETRY:Ljava/lang/String; = "call_auto_retry"

.field public static final greylist-max-o CAPTIVE_PORTAL_DETECTION_ENABLED:Ljava/lang/String; = "captive_portal_detection_enabled"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o CAPTIVE_PORTAL_FALLBACK_PROBE_SPECS:Ljava/lang/String; = "captive_portal_fallback_probe_specs"

.field public static final greylist-max-o CAPTIVE_PORTAL_FALLBACK_URL:Ljava/lang/String; = "captive_portal_fallback_url"

.field public static final greylist-max-o CAPTIVE_PORTAL_HTTPS_URL:Ljava/lang/String; = "captive_portal_https_url"

.field public static final greylist-max-o CAPTIVE_PORTAL_HTTP_URL:Ljava/lang/String; = "captive_portal_http_url"

.field public static final greylist-max-o CAPTIVE_PORTAL_MODE:Ljava/lang/String; = "captive_portal_mode"

.field public static final greylist-max-o CAPTIVE_PORTAL_MODE_AVOID:I = 0x2

.field public static final greylist-max-o CAPTIVE_PORTAL_MODE_IGNORE:I = 0x0

.field public static final greylist-max-o CAPTIVE_PORTAL_MODE_PROMPT:I = 0x1

.field public static final greylist-max-o CAPTIVE_PORTAL_OTHER_FALLBACK_URLS:Ljava/lang/String; = "captive_portal_other_fallback_urls"

.field public static final greylist-max-o CAPTIVE_PORTAL_SERVER:Ljava/lang/String; = "captive_portal_server"

.field public static final greylist-max-o CAPTIVE_PORTAL_USER_AGENT:Ljava/lang/String; = "captive_portal_user_agent"

.field public static final greylist-max-o CAPTIVE_PORTAL_USE_HTTPS:Ljava/lang/String; = "captive_portal_use_https"

.field public static final whitelist CARRIER_APP_NAMES:Ljava/lang/String; = "carrier_app_names"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist CARRIER_APP_WHITELIST:Ljava/lang/String; = "carrier_app_whitelist"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o CAR_DOCK_SOUND:Ljava/lang/String; = "car_dock_sound"

.field public static final greylist-max-o CAR_UNDOCK_SOUND:Ljava/lang/String; = "car_undock_sound"

.field public static final greylist-max-o CDMA_CELL_BROADCAST_SMS:Ljava/lang/String; = "cdma_cell_broadcast_sms"

.field public static final greylist-max-o CDMA_ROAMING_MODE:Ljava/lang/String; = "roaming_settings"

.field public static final greylist-max-o CDMA_SUBSCRIPTION_MODE:Ljava/lang/String; = "subscription_mode"

.field public static final greylist-max-o CELL_ON:Ljava/lang/String; = "cell_on"

.field public static final greylist-max-o CERT_PIN_UPDATE_CONTENT_URL:Ljava/lang/String; = "cert_pin_content_url"

.field public static final greylist-max-o CERT_PIN_UPDATE_METADATA_URL:Ljava/lang/String; = "cert_pin_metadata_url"

.field public static final greylist-max-o CHAINED_BATTERY_ATTRIBUTION_ENABLED:Ljava/lang/String; = "chained_battery_attribution_enabled"

.field public static final greylist-max-o CHARGING_SOUNDS_ENABLED:Ljava/lang/String; = "charging_sounds_enabled"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o CHARGING_STARTED_SOUND:Ljava/lang/String; = "charging_started_sound"

.field public static final greylist-max-o CHARGING_VIBRATION_ENABLED:Ljava/lang/String; = "charging_vibration_enabled"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o COMPATIBILITY_MODE:Ljava/lang/String; = "compatibility_mode"

.field public static final greylist-max-o CONNECTIVITY_CHANGE_DELAY:Ljava/lang/String; = "connectivity_change_delay"

.field public static final greylist-max-o CONNECTIVITY_METRICS_BUFFER_SIZE:Ljava/lang/String; = "connectivity_metrics_buffer_size"

.field public static final greylist-max-o CONNECTIVITY_SAMPLING_INTERVAL_IN_SECONDS:Ljava/lang/String; = "connectivity_sampling_interval_in_seconds"

.field public static final greylist-max-o CONTACTS_DATABASE_WAL_ENABLED:Ljava/lang/String; = "contacts_database_wal_enabled"

.field public static final greylist CONTACT_METADATA_SYNC:Ljava/lang/String; = "contact_metadata_sync"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api CONTACT_METADATA_SYNC_ENABLED:Ljava/lang/String; = "contact_metadata_sync_enabled"

.field public static final whitelist test-api CONTENT_URI:Landroid/net/Uri;

.field public static final blacklist CONVERSATION_ACTIONS_UPDATE_CONTENT_URL:Ljava/lang/String; = "conversation_actions_content_url"

.field public static final blacklist CONVERSATION_ACTIONS_UPDATE_METADATA_URL:Ljava/lang/String; = "conversation_actions_metadata_url"

.field public static final blacklist CUSTOM_BUGREPORT_HANDLER_APP:Ljava/lang/String; = "custom_bugreport_handler_app"

.field public static final blacklist CUSTOM_BUGREPORT_HANDLER_USER:Ljava/lang/String; = "custom_bugreport_handler_user"

.field public static final greylist-max-o DATABASE_CREATION_BUILDID:Ljava/lang/String; = "database_creation_buildid"

.field public static final greylist-max-o DATABASE_DOWNGRADE_REASON:Ljava/lang/String; = "database_downgrade_reason"

.field public static final greylist-max-o DATA_ACTIVITY_TIMEOUT_MOBILE:Ljava/lang/String; = "data_activity_timeout_mobile"

.field public static final greylist-max-o DATA_ACTIVITY_TIMEOUT_WIFI:Ljava/lang/String; = "data_activity_timeout_wifi"

.field public static final whitelist test-api DATA_ROAMING:Ljava/lang/String; = "data_roaming"

.field public static final greylist-max-o DATA_STALL_ALARM_AGGRESSIVE_DELAY_IN_MS:Ljava/lang/String; = "data_stall_alarm_aggressive_delay_in_ms"

.field public static final greylist-max-o DATA_STALL_ALARM_NON_AGGRESSIVE_DELAY_IN_MS:Ljava/lang/String; = "data_stall_alarm_non_aggressive_delay_in_ms"

.field public static final blacklist DATA_STALL_RECOVERY_ON_BAD_NETWORK:Ljava/lang/String; = "data_stall_recovery_on_bad_network"

.field public static final whitelist test-api DEBUG_APP:Ljava/lang/String; = "debug_app"

.field public static final greylist-max-o DEBUG_VIEW_ATTRIBUTES:Ljava/lang/String; = "debug_view_attributes"

.field public static final blacklist DEBUG_VIEW_ATTRIBUTES_APPLICATION_PACKAGE:Ljava/lang/String; = "debug_view_attributes_application_package"

.field public static final blacklist DEFAULT_ADB_ALLOWED_CONNECTION_TIME:J = 0x240c8400L

.field public static final greylist-max-o DEFAULT_DNS_SERVER:Ljava/lang/String; = "default_dns_server"

.field public static final blacklist DEFAULT_ENABLE_RESTRICTED_BUCKET:I = 0x0

.field public static final greylist-max-o DEFAULT_INSTALL_LOCATION:Ljava/lang/String; = "default_install_location"

.field public static final greylist-max-o DEFAULT_RESTRICT_BACKGROUND_DATA:Ljava/lang/String; = "default_restrict_background_data"

.field public static final whitelist DEFAULT_SM_DP_PLUS:Ljava/lang/String; = "default_sm_dp_plus"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o DESK_DOCK_SOUND:Ljava/lang/String; = "desk_dock_sound"

.field public static final greylist-max-o DESK_UNDOCK_SOUND:Ljava/lang/String; = "desk_undock_sound"

.field public static final greylist-max-o DEVELOPMENT_ENABLE_FREEFORM_WINDOWS_SUPPORT:Ljava/lang/String; = "enable_freeform_support"

.field public static final blacklist DEVELOPMENT_ENABLE_SIZECOMPAT_FREEFORM:Ljava/lang/String; = "enable_sizecompat_freeform"

.field public static final blacklist DEVELOPMENT_FORCE_DESKTOP_MODE_ON_EXTERNAL_DISPLAYS:Ljava/lang/String; = "force_desktop_mode_on_external_displays"

.field public static final greylist-max-o DEVELOPMENT_FORCE_RESIZABLE_ACTIVITIES:Ljava/lang/String; = "force_resizable_activities"

.field public static final greylist-max-o DEVELOPMENT_FORCE_RTL:Ljava/lang/String; = "debug.force_rtl"

.field public static final blacklist DEVELOPMENT_RENDER_SHADOWS_IN_COMPOSITOR:Ljava/lang/String; = "render_shadows_in_compositor"

.field public static final whitelist test-api DEVELOPMENT_SETTINGS_ENABLED:Ljava/lang/String; = "development_settings_enabled"

.field public static final whitelist DEVICE_DEMO_MODE:Ljava/lang/String; = "device_demo_mode"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o DEVICE_IDLE_CONSTANTS:Ljava/lang/String; = "device_idle_constants"

.field public static final whitelist test-api DEVICE_NAME:Ljava/lang/String; = "device_name"

.field public static final greylist-max-o DEVICE_POLICY_CONSTANTS:Ljava/lang/String; = "device_policy_constants"

.field public static final whitelist test-api DEVICE_PROVISIONED:Ljava/lang/String; = "device_provisioned"

.field public static final whitelist DEVICE_PROVISIONING_MOBILE_DATA_ENABLED:Ljava/lang/String; = "device_provisioning_mobile_data"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o DISK_FREE_CHANGE_REPORTING_THRESHOLD:Ljava/lang/String; = "disk_free_change_reporting_threshold"

.field public static final greylist-max-o DISPLAY_PANEL_LPM:Ljava/lang/String; = "display_panel_lpm"

.field public static final greylist-max-o DISPLAY_SCALING_FORCE:Ljava/lang/String; = "display_scaling_force"

.field public static final greylist-max-o DISPLAY_SIZE_FORCED:Ljava/lang/String; = "display_size_forced"

.field public static final greylist-max-o DNS_RESOLVER_MAX_SAMPLES:Ljava/lang/String; = "dns_resolver_max_samples"

.field public static final greylist-max-o DNS_RESOLVER_MIN_SAMPLES:Ljava/lang/String; = "dns_resolver_min_samples"

.field public static final greylist-max-o DNS_RESOLVER_SAMPLE_VALIDITY_SECONDS:Ljava/lang/String; = "dns_resolver_sample_validity_seconds"

.field public static final greylist-max-o DNS_RESOLVER_SUCCESS_THRESHOLD_PERCENT:Ljava/lang/String; = "dns_resolver_success_threshold_percent"

.field public static final greylist-max-o DOCK_AUDIO_MEDIA_ENABLED:Ljava/lang/String; = "dock_audio_media_enabled"

.field public static final greylist-max-o DOCK_SOUNDS_ENABLED:Ljava/lang/String; = "dock_sounds_enabled"

.field public static final greylist-max-o DOCK_SOUNDS_ENABLED_WHEN_ACCESSIBILITY:Ljava/lang/String; = "dock_sounds_enabled_when_accessbility"

.field public static final greylist-max-o DOWNLOAD_MAX_BYTES_OVER_MOBILE:Ljava/lang/String; = "download_manager_max_bytes_over_mobile"

.field public static final greylist-max-o DOWNLOAD_RECOMMENDED_MAX_BYTES_OVER_MOBILE:Ljava/lang/String; = "download_manager_recommended_max_bytes_over_mobile"

.field public static final greylist-max-o DROPBOX_AGE_SECONDS:Ljava/lang/String; = "dropbox_age_seconds"

.field public static final greylist-max-o DROPBOX_MAX_FILES:Ljava/lang/String; = "dropbox_max_files"

.field public static final greylist-max-o DROPBOX_QUOTA_KB:Ljava/lang/String; = "dropbox_quota_kb"

.field public static final greylist-max-o DROPBOX_QUOTA_PERCENT:Ljava/lang/String; = "dropbox_quota_percent"

.field public static final greylist-max-o DROPBOX_RESERVE_PERCENT:Ljava/lang/String; = "dropbox_reserve_percent"

.field public static final greylist-max-o DROPBOX_TAG_PREFIX:Ljava/lang/String; = "dropbox:"

.field public static final blacklist test-api DYNAMIC_POWER_SAVINGS_DISABLE_THRESHOLD:Ljava/lang/String; = "dynamic_power_savings_disable_threshold"

.field public static final blacklist test-api DYNAMIC_POWER_SAVINGS_ENABLED:Ljava/lang/String; = "dynamic_power_savings_enabled"

.field public static final greylist-max-o EMERGENCY_AFFORDANCE_NEEDED:Ljava/lang/String; = "emergency_affordance_needed"

.field public static final greylist-max-o EMERGENCY_TONE:Ljava/lang/String; = "emergency_tone"

.field public static final greylist-max-o EMULATE_DISPLAY_CUTOUT:Ljava/lang/String; = "emulate_display_cutout"

.field public static final greylist-max-o EMULATE_DISPLAY_CUTOUT_OFF:I = 0x0

.field public static final greylist-max-o EMULATE_DISPLAY_CUTOUT_ON:I = 0x1

.field public static final blacklist ENABLED_SUBSCRIPTION_FOR_SLOT:Ljava/lang/String; = "enabled_subscription_for_slot"

.field public static final greylist ENABLE_ACCESSIBILITY_GLOBAL_GESTURE_ENABLED:Ljava/lang/String; = "enable_accessibility_global_gesture_enabled"

.field public static final blacklist ENABLE_ADB_INCREMENTAL_INSTALL_DEFAULT:Ljava/lang/String; = "enable_adb_incremental_install_default"

.field public static final blacklist ENABLE_AUTOMATIC_SYSTEM_SERVER_HEAP_DUMPS:Ljava/lang/String; = "enable_automatic_system_server_heap_dumps"

.field public static final greylist-max-o ENABLE_CACHE_QUOTA_CALCULATION:Ljava/lang/String; = "enable_cache_quota_calculation"

.field public static final greylist-max-o ENABLE_CELLULAR_ON_BOOT:Ljava/lang/String; = "enable_cellular_on_boot"

.field public static final greylist-max-o ENABLE_DELETION_HELPER_NO_THRESHOLD_TOGGLE:Ljava/lang/String; = "enable_deletion_helper_no_threshold_toggle"

.field public static final greylist-max-o ENABLE_DISKSTATS_LOGGING:Ljava/lang/String; = "enable_diskstats_logging"

.field public static final greylist-max-o ENABLE_EPHEMERAL_FEATURE:Ljava/lang/String; = "enable_ephemeral_feature"

.field public static final greylist-max-o ENABLE_GNSS_RAW_MEAS_FULL_TRACKING:Ljava/lang/String; = "enable_gnss_raw_meas_full_tracking"

.field public static final greylist-max-o ENABLE_GPU_DEBUG_LAYERS:Ljava/lang/String; = "enable_gpu_debug_layers"

.field public static final blacklist ENABLE_RADIO_BUG_DETECTION:Ljava/lang/String; = "enable_radio_bug_detection"

.field public static final blacklist ENABLE_RESTRICTED_BUCKET:Ljava/lang/String; = "enable_restricted_bucket"

.field public static final greylist-max-o ENCODED_SURROUND_OUTPUT:Ljava/lang/String; = "encoded_surround_output"

.field public static final greylist-max-o ENCODED_SURROUND_OUTPUT_ALWAYS:I = 0x2

.field public static final greylist-max-o ENCODED_SURROUND_OUTPUT_AUTO:I = 0x0

.field public static final greylist-max-o ENCODED_SURROUND_OUTPUT_ENABLED_FORMATS:Ljava/lang/String; = "encoded_surround_output_enabled_formats"

.field public static final greylist-max-o ENCODED_SURROUND_OUTPUT_MANUAL:I = 0x3

.field public static final greylist-max-o ENCODED_SURROUND_OUTPUT_NEVER:I = 0x1

.field public static final greylist-max-o ENHANCED_4G_MODE_ENABLED:Ljava/lang/String; = "volte_vt_enabled"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist ENHANCED_CONNECTIVITY_ENABLED:Ljava/lang/String; = "enhanced_connectivity_enable"

.field public static final greylist-max-o EPHEMERAL_COOKIE_MAX_SIZE_BYTES:Ljava/lang/String; = "ephemeral_cookie_max_size_bytes"

.field public static final greylist-max-o ERROR_LOGCAT_PREFIX:Ljava/lang/String; = "logcat_for_"

.field public static final greylist-max-o EUICC_FACTORY_RESET_TIMEOUT_MILLIS:Ljava/lang/String; = "euicc_factory_reset_timeout_millis"

.field public static final whitelist EUICC_PROVISIONED:Ljava/lang/String; = "euicc_provisioned"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist EUICC_REMOVING_INVISIBLE_PROFILES_TIMEOUT_MILLIS:Ljava/lang/String; = "euicc_removing_invisible_profiles_timeout_millis"

.field public static final whitelist EUICC_SUPPORTED_COUNTRIES:Ljava/lang/String; = "euicc_supported_countries"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EUICC_UNSUPPORTED_COUNTRIES:Ljava/lang/String; = "euicc_unsupported_countries"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o FANCY_IME_ANIMATIONS:Ljava/lang/String; = "fancy_ime_animations"

.field public static final greylist-max-o FORCED_APP_STANDBY_ENABLED:Ljava/lang/String; = "forced_app_standby_enabled"

.field public static final greylist-max-o FORCED_APP_STANDBY_FOR_SMALL_BATTERY_ENABLED:Ljava/lang/String; = "forced_app_standby_for_small_battery_enabled"

.field public static final greylist-max-o FORCE_ALLOW_ON_EXTERNAL:Ljava/lang/String; = "force_allow_on_external"

.field public static final blacklist FOREGROUND_SERVICE_STARTS_LOGGING_ENABLED:Ljava/lang/String; = "foreground_service_starts_logging_enabled"

.field public static final greylist-max-o FPS_DEVISOR:Ljava/lang/String; = "fps_divisor"

.field public static final greylist-max-o FSTRIM_MANDATORY_INTERVAL:Ljava/lang/String; = "fstrim_mandatory_interval"

.field public static final blacklist GAME_DRIVER_ALL_APPS:Ljava/lang/String; = "game_driver_all_apps"

.field public static final blacklist GAME_DRIVER_BLACKLIST:Ljava/lang/String; = "game_driver_blacklist"

.field public static final blacklist GAME_DRIVER_BLACKLISTS:Ljava/lang/String; = "game_driver_blacklists"

.field public static final blacklist GAME_DRIVER_OPT_IN_APPS:Ljava/lang/String; = "game_driver_opt_in_apps"

.field public static final blacklist GAME_DRIVER_OPT_OUT_APPS:Ljava/lang/String; = "game_driver_opt_out_apps"

.field public static final blacklist GAME_DRIVER_PRERELEASE_OPT_IN_APPS:Ljava/lang/String; = "game_driver_prerelease_opt_in_apps"

.field public static final blacklist GAME_DRIVER_SPHAL_LIBRARIES:Ljava/lang/String; = "game_driver_sphal_libraries"

.field public static final blacklist GAME_DRIVER_WHITELIST:Ljava/lang/String; = "game_driver_whitelist"

.field public static final greylist-max-o GLOBAL_HTTP_PROXY_EXCLUSION_LIST:Ljava/lang/String; = "global_http_proxy_exclusion_list"

.field public static final greylist-max-o GLOBAL_HTTP_PROXY_HOST:Ljava/lang/String; = "global_http_proxy_host"

.field public static final greylist-max-o GLOBAL_HTTP_PROXY_PAC:Ljava/lang/String; = "global_proxy_pac_url"

.field public static final greylist-max-o GLOBAL_HTTP_PROXY_PORT:Ljava/lang/String; = "global_http_proxy_port"

.field public static final blacklist GLOBAL_SETTINGS_ANGLE_DEBUG_PACKAGE:Ljava/lang/String; = "angle_debug_package"

.field public static final blacklist GLOBAL_SETTINGS_ANGLE_GL_DRIVER_ALL_ANGLE:Ljava/lang/String; = "angle_gl_driver_all_angle"

.field public static final blacklist GLOBAL_SETTINGS_ANGLE_GL_DRIVER_SELECTION_PKGS:Ljava/lang/String; = "angle_gl_driver_selection_pkgs"

.field public static final blacklist GLOBAL_SETTINGS_ANGLE_GL_DRIVER_SELECTION_VALUES:Ljava/lang/String; = "angle_gl_driver_selection_values"

.field public static final blacklist GLOBAL_SETTINGS_ANGLE_WHITELIST:Ljava/lang/String; = "angle_whitelist"

.field public static final blacklist GLOBAL_SETTINGS_SHOW_ANGLE_IN_USE_DIALOG_BOX:Ljava/lang/String; = "show_angle_in_use_dialog_box"

.field public static final greylist-max-o GNSS_HAL_LOCATION_REQUEST_DURATION_MILLIS:Ljava/lang/String; = "gnss_hal_location_request_duration_millis"

.field public static final greylist-max-o GNSS_SATELLITE_BLACKLIST:Ljava/lang/String; = "gnss_satellite_blacklist"

.field public static final greylist-max-o GPRS_REGISTER_CHECK_PERIOD_MS:Ljava/lang/String; = "gprs_register_check_period_ms"

.field public static final greylist-max-o GPU_DEBUG_APP:Ljava/lang/String; = "gpu_debug_app"

.field public static final greylist-max-o GPU_DEBUG_LAYERS:Ljava/lang/String; = "gpu_debug_layers"

.field public static final blacklist GPU_DEBUG_LAYERS_GLES:Ljava/lang/String; = "gpu_debug_layers_gles"

.field public static final blacklist GPU_DEBUG_LAYER_APP:Ljava/lang/String; = "gpu_debug_layer_app"

.field public static final blacklist HDMI_CEC_SWITCH_ENABLED:Ljava/lang/String; = "hdmi_cec_switch_enabled"

.field public static final greylist-max-o HDMI_CONTROL_AUTO_DEVICE_OFF_ENABLED:Ljava/lang/String; = "hdmi_control_auto_device_off_enabled"

.field public static final greylist-max-o HDMI_CONTROL_AUTO_WAKEUP_ENABLED:Ljava/lang/String; = "hdmi_control_auto_wakeup_enabled"

.field public static final greylist-max-o HDMI_CONTROL_ENABLED:Ljava/lang/String; = "hdmi_control_enabled"

.field public static final blacklist HDMI_CONTROL_VOLUME_CONTROL_ENABLED:Ljava/lang/String; = "hdmi_control_volume_control_enabled"

.field public static final greylist-max-o HDMI_SYSTEM_AUDIO_CONTROL_ENABLED:Ljava/lang/String; = "hdmi_system_audio_control_enabled"

.field public static final greylist HEADS_UP_NOTIFICATIONS_ENABLED:Ljava/lang/String; = "heads_up_notifications_enabled"

.field public static final greylist HEADS_UP_OFF:I = 0x0

.field public static final greylist HEADS_UP_ON:I = 0x1

.field public static final blacklist test-api HIDDEN_API_BLACKLIST_EXEMPTIONS:Ljava/lang/String; = "hidden_api_blacklist_exemptions"

.field public static final blacklist HIDDEN_API_POLICY:Ljava/lang/String; = "hidden_api_policy"

.field public static final greylist-max-o test-api HIDE_ERROR_DIALOGS:Ljava/lang/String; = "hide_error_dialogs"

.field public static final whitelist test-api HTTP_PROXY:Ljava/lang/String; = "http_proxy"

.field public static final greylist-max-o INET_CONDITION_DEBOUNCE_DOWN_DELAY:Ljava/lang/String; = "inet_condition_debounce_down_delay"

.field public static final greylist-max-o INET_CONDITION_DEBOUNCE_UP_DELAY:Ljava/lang/String; = "inet_condition_debounce_up_delay"

.field public static final greylist-max-o INSTALLED_INSTANT_APP_MAX_CACHE_PERIOD:Ljava/lang/String; = "installed_instant_app_max_cache_period"

.field public static final greylist-max-o INSTALLED_INSTANT_APP_MIN_CACHE_PERIOD:Ljava/lang/String; = "installed_instant_app_min_cache_period"

.field public static final whitelist INSTALL_CARRIER_APP_NOTIFICATION_PERSISTENT:Ljava/lang/String; = "install_carrier_app_notification_persistent"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist INSTALL_CARRIER_APP_NOTIFICATION_SLEEP_MILLIS:Ljava/lang/String; = "install_carrier_app_notification_sleep_millis"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api INSTALL_NON_MARKET_APPS:Ljava/lang/String; = "install_non_market_apps"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o INSTANT_APP_DEXOPT_ENABLED:Ljava/lang/String; = "instant_app_dexopt_enabled"

.field public static final greylist-max-o INSTANT_APP_SETTINGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist INTEGRITY_CHECK_INCLUDES_RULE_PROVIDER:Ljava/lang/String; = "verify_integrity_for_rule_provider"

.field public static final greylist-max-o INTENT_FIREWALL_UPDATE_CONTENT_URL:Ljava/lang/String; = "intent_firewall_content_url"

.field public static final greylist-max-o INTENT_FIREWALL_UPDATE_METADATA_URL:Ljava/lang/String; = "intent_firewall_metadata_url"

.field public static final blacklist ISOLATED_STORAGE_LOCAL:Ljava/lang/String; = "isolated_storage_local"

.field public static final blacklist ISOLATED_STORAGE_REMOTE:Ljava/lang/String; = "isolated_storage_remote"

.field public static final greylist-max-o JOB_SCHEDULER_CONSTANTS:Ljava/lang/String; = "job_scheduler_constants"

.field public static final blacklist JOB_SCHEDULER_QUOTA_CONTROLLER_CONSTANTS:Ljava/lang/String; = "job_scheduler_quota_controller_constants"

.field public static final blacklist JOB_SCHEDULER_TIME_CONTROLLER_CONSTANTS:Ljava/lang/String; = "job_scheduler_time_controller_constants"

.field public static final greylist-max-o KEEP_PROFILE_IN_BACKGROUND:Ljava/lang/String; = "keep_profile_in_background"

.field public static final blacklist KERNEL_CPU_THREAD_READER:Ljava/lang/String; = "kernel_cpu_thread_reader"

.field public static final greylist-max-o LANG_ID_UPDATE_CONTENT_URL:Ljava/lang/String; = "lang_id_content_url"

.field public static final greylist-max-o LANG_ID_UPDATE_METADATA_URL:Ljava/lang/String; = "lang_id_metadata_url"

.field public static final greylist-max-o LEGACY_RESTORE_SETTINGS:[Ljava/lang/String;

.field public static final blacklist LID_BEHAVIOR:Ljava/lang/String; = "lid_behavior"

.field public static final greylist-max-o LOCATION_BACKGROUND_THROTTLE_INTERVAL_MS:Ljava/lang/String; = "location_background_throttle_interval_ms"

.field public static final greylist-max-o LOCATION_BACKGROUND_THROTTLE_PACKAGE_WHITELIST:Ljava/lang/String; = "location_background_throttle_package_whitelist"

.field public static final greylist-max-o LOCATION_BACKGROUND_THROTTLE_PROXIMITY_ALERT_INTERVAL_MS:Ljava/lang/String; = "location_background_throttle_proximity_alert_interval_ms"

.field public static final blacklist test-api LOCATION_GLOBAL_KILL_SWITCH:Ljava/lang/String; = "location_global_kill_switch"

.field public static final blacklist test-api LOCATION_IGNORE_SETTINGS_PACKAGE_WHITELIST:Ljava/lang/String; = "location_ignore_settings_package_whitelist"

.field public static final greylist-max-o LOCATION_SETTINGS_LINK_TO_PERMISSIONS_ENABLED:Ljava/lang/String; = "location_settings_link_to_permissions_enabled"

.field public static final greylist-max-o LOCK_SOUND:Ljava/lang/String; = "lock_sound"

.field public static final blacklist LOOPER_STATS:Ljava/lang/String; = "looper_stats"

.field public static final greylist-max-o LOW_BATTERY_SOUND:Ljava/lang/String; = "low_battery_sound"

.field public static final greylist-max-o LOW_BATTERY_SOUND_TIMEOUT:Ljava/lang/String; = "low_battery_sound_timeout"

.field public static final blacklist test-api LOW_POWER_MODE:Ljava/lang/String; = "low_power"

.field public static final blacklist test-api LOW_POWER_MODE_STICKY:Ljava/lang/String; = "low_power_sticky"

.field public static final blacklist LOW_POWER_MODE_STICKY_AUTO_DISABLE_ENABLED:Ljava/lang/String; = "low_power_sticky_auto_disable_enabled"

.field public static final blacklist LOW_POWER_MODE_STICKY_AUTO_DISABLE_LEVEL:Ljava/lang/String; = "low_power_sticky_auto_disable_level"

.field public static final greylist-max-o LOW_POWER_MODE_SUGGESTION_PARAMS:Ljava/lang/String; = "low_power_mode_suggestion_params"

.field public static final greylist-max-o LOW_POWER_MODE_TRIGGER_LEVEL:Ljava/lang/String; = "low_power_trigger_level"

.field public static final greylist-max-o LOW_POWER_MODE_TRIGGER_LEVEL_MAX:Ljava/lang/String; = "low_power_trigger_level_max"

.field public static final greylist-max-o LTE_SERVICE_FORCED:Ljava/lang/String; = "lte_service_forced"

.field public static final blacklist MAX_ERROR_BYTES_PREFIX:Ljava/lang/String; = "max_error_bytes_for_"

.field public static final greylist-max-o MAX_NOTIFICATION_ENQUEUE_RATE:Ljava/lang/String; = "max_notification_enqueue_rate"

.field public static final greylist-max-o MAX_SOUND_TRIGGER_DETECTION_SERVICE_OPS_PER_DAY:Ljava/lang/String; = "max_sound_trigger_detection_service_ops_per_day"

.field public static final greylist-max-o MDC_INITIAL_MAX_RETRY:Ljava/lang/String; = "mdc_initial_max_retry"

.field public static final greylist-max-o MHL_INPUT_SWITCHING_ENABLED:Ljava/lang/String; = "mhl_input_switching_enabled"

.field public static final greylist-max-o MHL_POWER_CHARGE_ENABLED:Ljava/lang/String; = "mhl_power_charge_enabled"

.field public static final blacklist MIN_DURATION_BETWEEN_RECOVERY_STEPS_IN_MS:Ljava/lang/String; = "min_duration_between_recovery_steps"

.field public static final greylist MOBILE_DATA:Ljava/lang/String; = "mobile_data"

.field public static final greylist-max-o MOBILE_DATA_ALWAYS_ON:Ljava/lang/String; = "mobile_data_always_on"

.field public static final blacklist MODEM_STACK_ENABLED_FOR_SLOT:Ljava/lang/String; = "modem_stack_enabled_for_slot"

.field public static final whitelist test-api MODE_RINGER:Ljava/lang/String; = "mode_ringer"

.field private static final greylist MOVED_TO_SECURE:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o MULTI_SIM_DATA_CALL_SUBSCRIPTION:Ljava/lang/String; = "multi_sim_data_call"

.field public static final greylist-max-o MULTI_SIM_SMS_PROMPT:Ljava/lang/String; = "multi_sim_sms_prompt"

.field public static final greylist-max-o MULTI_SIM_SMS_SUBSCRIPTION:Ljava/lang/String; = "multi_sim_sms"

.field public static final greylist MULTI_SIM_USER_PREFERRED_SUBS:[Ljava/lang/String;

.field public static final greylist-max-o MULTI_SIM_VOICE_CALL_SUBSCRIPTION:Ljava/lang/String; = "multi_sim_voice_call"

.field public static final greylist MULTI_SIM_VOICE_PROMPT:Ljava/lang/String; = "multi_sim_voice_prompt"

.field public static final blacklist NATIVE_FLAGS_HEALTH_CHECK_ENABLED:Ljava/lang/String; = "native_flags_health_check_enabled"

.field public static final greylist-max-o NETPOLICY_OVERRIDE_ENABLED:Ljava/lang/String; = "netpolicy_override_enabled"

.field public static final greylist-max-o NETPOLICY_QUOTA_ENABLED:Ljava/lang/String; = "netpolicy_quota_enabled"

.field public static final greylist-max-o NETPOLICY_QUOTA_FRAC_JOBS:Ljava/lang/String; = "netpolicy_quota_frac_jobs"

.field public static final greylist-max-o NETPOLICY_QUOTA_FRAC_MULTIPATH:Ljava/lang/String; = "netpolicy_quota_frac_multipath"

.field public static final greylist-max-o NETPOLICY_QUOTA_LIMITED:Ljava/lang/String; = "netpolicy_quota_limited"

.field public static final greylist-max-o NETPOLICY_QUOTA_UNLIMITED:Ljava/lang/String; = "netpolicy_quota_unlimited"

.field public static final greylist-max-o NETSTATS_AUGMENT_ENABLED:Ljava/lang/String; = "netstats_augment_enabled"

.field public static final blacklist NETSTATS_COMBINE_SUBTYPE_ENABLED:Ljava/lang/String; = "netstats_combine_subtype_enabled"

.field public static final greylist-max-o NETSTATS_DEV_BUCKET_DURATION:Ljava/lang/String; = "netstats_dev_bucket_duration"

.field public static final greylist-max-o NETSTATS_DEV_DELETE_AGE:Ljava/lang/String; = "netstats_dev_delete_age"

.field public static final greylist-max-o NETSTATS_DEV_PERSIST_BYTES:Ljava/lang/String; = "netstats_dev_persist_bytes"

.field public static final greylist-max-o NETSTATS_DEV_ROTATE_AGE:Ljava/lang/String; = "netstats_dev_rotate_age"

.field public static final greylist-max-o NETSTATS_ENABLED:Ljava/lang/String; = "netstats_enabled"

.field public static final greylist-max-o NETSTATS_GLOBAL_ALERT_BYTES:Ljava/lang/String; = "netstats_global_alert_bytes"

.field public static final greylist-max-o NETSTATS_POLL_INTERVAL:Ljava/lang/String; = "netstats_poll_interval"

.field public static final greylist-max-o NETSTATS_SAMPLE_ENABLED:Ljava/lang/String; = "netstats_sample_enabled"

.field public static final greylist-max-o NETSTATS_TIME_CACHE_MAX_AGE:Ljava/lang/String; = "netstats_time_cache_max_age"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o NETSTATS_UID_BUCKET_DURATION:Ljava/lang/String; = "netstats_uid_bucket_duration"

.field public static final greylist-max-o NETSTATS_UID_DELETE_AGE:Ljava/lang/String; = "netstats_uid_delete_age"

.field public static final greylist-max-o NETSTATS_UID_PERSIST_BYTES:Ljava/lang/String; = "netstats_uid_persist_bytes"

.field public static final greylist-max-o NETSTATS_UID_ROTATE_AGE:Ljava/lang/String; = "netstats_uid_rotate_age"

.field public static final greylist-max-o NETSTATS_UID_TAG_BUCKET_DURATION:Ljava/lang/String; = "netstats_uid_tag_bucket_duration"

.field public static final greylist-max-o NETSTATS_UID_TAG_DELETE_AGE:Ljava/lang/String; = "netstats_uid_tag_delete_age"

.field public static final greylist-max-o NETSTATS_UID_TAG_PERSIST_BYTES:Ljava/lang/String; = "netstats_uid_tag_persist_bytes"

.field public static final greylist-max-o NETSTATS_UID_TAG_ROTATE_AGE:Ljava/lang/String; = "netstats_uid_tag_rotate_age"

.field public static final greylist-max-o NETWORK_ACCESS_TIMEOUT_MS:Ljava/lang/String; = "network_access_timeout_ms"

.field public static final greylist-max-o NETWORK_AVOID_BAD_WIFI:Ljava/lang/String; = "network_avoid_bad_wifi"

.field public static final greylist-max-o NETWORK_DEFAULT_DAILY_MULTIPATH_QUOTA_BYTES:Ljava/lang/String; = "network_default_daily_multipath_quota_bytes"

.field public static final greylist-max-o NETWORK_METERED_MULTIPATH_PREFERENCE:Ljava/lang/String; = "network_metered_multipath_preference"

.field public static final whitelist test-api NETWORK_PREFERENCE:Ljava/lang/String; = "network_preference"

.field public static final greylist-max-o NETWORK_RECOMMENDATIONS_ENABLED:Ljava/lang/String; = "network_recommendations_enabled"

.field public static final greylist-max-o NETWORK_RECOMMENDATIONS_PACKAGE:Ljava/lang/String; = "network_recommendations_package"

.field public static final greylist NETWORK_SCORER_APP:Ljava/lang/String; = "network_scorer_app"

.field public static final greylist-max-o NETWORK_SCORING_PROVISIONED:Ljava/lang/String; = "network_scoring_provisioned"

.field public static final greylist-max-o NETWORK_SCORING_UI_ENABLED:Ljava/lang/String; = "network_scoring_ui_enabled"

.field public static final greylist-max-o NETWORK_SWITCH_NOTIFICATION_DAILY_LIMIT:Ljava/lang/String; = "network_switch_notification_daily_limit"

.field public static final greylist-max-o NETWORK_SWITCH_NOTIFICATION_RATE_LIMIT_MILLIS:Ljava/lang/String; = "network_switch_notification_rate_limit_millis"

.field public static final greylist-max-o NETWORK_WATCHLIST_ENABLED:Ljava/lang/String; = "network_watchlist_enabled"

.field public static final greylist-max-o NETWORK_WATCHLIST_LAST_REPORT_TIME:Ljava/lang/String; = "network_watchlist_last_report_time"

.field public static final greylist-max-o NEW_CONTACT_AGGREGATOR:Ljava/lang/String; = "new_contact_aggregator"

.field public static final greylist-max-o NIGHT_DISPLAY_FORCED_AUTO_MODE_AVAILABLE:Ljava/lang/String; = "night_display_forced_auto_mode_available"

.field public static final greylist-max-o NITZ_UPDATE_DIFF:Ljava/lang/String; = "nitz_update_diff"

.field public static final greylist-max-o NITZ_UPDATE_SPACING:Ljava/lang/String; = "nitz_update_spacing"

.field public static final blacklist test-api NOTIFICATION_BUBBLES:Ljava/lang/String; = "notification_bubbles"

.field public static final greylist-max-o NOTIFICATION_SNOOZE_OPTIONS:Ljava/lang/String; = "notification_snooze_options"

.field public static final blacklist NR_NSA_TRACKING_SCREEN_OFF_MODE:Ljava/lang/String; = "nr_nsa_tracking_screen_off_mode"

.field public static final greylist-max-o NSD_ON:Ljava/lang/String; = "nsd_on"

.field public static final greylist-max-o NTP_SERVER:Ljava/lang/String; = "ntp_server"

.field public static final blacklist NTP_SERVER_2:Ljava/lang/String; = "ntp_server_2"

.field public static final greylist-max-o NTP_TIMEOUT:Ljava/lang/String; = "ntp_timeout"

.field public static final whitelist OTA_DISABLE_AUTOMATIC_UPDATE:Ljava/lang/String; = "ota_disable_automatic_update"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist test-api OVERLAY_DISPLAY_DEVICES:Ljava/lang/String; = "overlay_display_devices"

.field public static final greylist-max-o OVERRIDE_SETTINGS_PROVIDER_RESTORE_ANY_VERSION:Ljava/lang/String; = "override_settings_provider_restore_any_version"

.field public static final greylist-max-o PACKAGE_VERIFIER_DEFAULT_RESPONSE:Ljava/lang/String; = "verifier_default_response"

.field public static final greylist-max-o PACKAGE_VERIFIER_INCLUDE_ADB:Ljava/lang/String; = "verifier_verify_adb_installs"

.field public static final greylist-max-o PACKAGE_VERIFIER_SETTING_VISIBLE:Ljava/lang/String; = "verifier_setting_visible"

.field public static final greylist-max-o PACKAGE_VERIFIER_TIMEOUT:Ljava/lang/String; = "verifier_timeout"

.field public static final greylist-max-o PAC_CHANGE_DELAY:Ljava/lang/String; = "pac_change_delay"

.field public static final greylist-max-o PDP_WATCHDOG_ERROR_POLL_COUNT:Ljava/lang/String; = "pdp_watchdog_error_poll_count"

.field public static final greylist-max-o PDP_WATCHDOG_ERROR_POLL_INTERVAL_MS:Ljava/lang/String; = "pdp_watchdog_error_poll_interval_ms"

.field public static final greylist-max-o PDP_WATCHDOG_LONG_POLL_INTERVAL_MS:Ljava/lang/String; = "pdp_watchdog_long_poll_interval_ms"

.field public static final greylist-max-o PDP_WATCHDOG_MAX_PDP_RESET_FAIL_COUNT:Ljava/lang/String; = "pdp_watchdog_max_pdp_reset_fail_count"

.field public static final greylist-max-o PDP_WATCHDOG_POLL_INTERVAL_MS:Ljava/lang/String; = "pdp_watchdog_poll_interval_ms"

.field public static final greylist-max-o PDP_WATCHDOG_TRIGGER_PACKET_COUNT:Ljava/lang/String; = "pdp_watchdog_trigger_packet_count"

.field public static final greylist-max-o POLICY_CONTROL:Ljava/lang/String; = "policy_control"

.field public static final blacklist POWER_BUTTON_LONG_PRESS:Ljava/lang/String; = "power_button_long_press"

.field public static final blacklist POWER_BUTTON_SUPPRESSION_DELAY_AFTER_GESTURE_WAKE:Ljava/lang/String; = "power_button_suppression_delay_after_gesture_wake"

.field public static final blacklist POWER_BUTTON_VERY_LONG_PRESS:Ljava/lang/String; = "power_button_very_long_press"

.field public static final greylist-max-o POWER_MANAGER_CONSTANTS:Ljava/lang/String; = "power_manager_constants"

.field public static final greylist-max-o POWER_SOUNDS_ENABLED:Ljava/lang/String; = "power_sounds_enabled"

.field public static final greylist PREFERRED_NETWORK_MODE:Ljava/lang/String; = "preferred_network_mode"

.field public static final greylist-max-o PRIVATE_DNS_DEFAULT_MODE:Ljava/lang/String; = "private_dns_default_mode"

.field public static final greylist-max-o PRIVATE_DNS_MODE:Ljava/lang/String; = "private_dns_mode"

.field public static final greylist-max-o PRIVATE_DNS_SPECIFIER:Ljava/lang/String; = "private_dns_specifier"

.field public static final greylist-max-o PROVISIONING_APN_ALARM_DELAY_IN_MS:Ljava/lang/String; = "provisioning_apn_alarm_delay_in_ms"

.field public static final whitelist test-api RADIO_BLUETOOTH:Ljava/lang/String; = "bluetooth"

.field public static final blacklist RADIO_BUG_SYSTEM_ERROR_COUNT_THRESHOLD:Ljava/lang/String; = "radio_bug_system_error_count_threshold"

.field public static final blacklist RADIO_BUG_WAKELOCK_TIMEOUT_COUNT_THRESHOLD:Ljava/lang/String; = "radio_bug_wakelock_timeout_count_threshold"

.field public static final whitelist test-api RADIO_CELL:Ljava/lang/String; = "cell"

.field public static final whitelist test-api RADIO_NFC:Ljava/lang/String; = "nfc"

.field public static final whitelist test-api RADIO_WIFI:Ljava/lang/String; = "wifi"

.field public static final greylist-max-o RADIO_WIMAX:Ljava/lang/String; = "wimax"

.field public static final greylist-max-o READ_EXTERNAL_STORAGE_ENFORCED_DEFAULT:Ljava/lang/String; = "read_external_storage_enforced_default"

.field public static final greylist-max-o RECOMMENDED_NETWORK_EVALUATOR_CACHE_EXPIRY_MS:Ljava/lang/String; = "recommended_network_evaluator_cache_expiry_ms"

.field public static final whitelist REQUIRE_PASSWORD_TO_DECRYPT:Ljava/lang/String; = "require_password_to_decrypt"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o SAFE_BOOT_DISALLOWED:Ljava/lang/String; = "safe_boot_disallowed"

.field public static final greylist-max-o SELINUX_STATUS:Ljava/lang/String; = "selinux_status"

.field public static final greylist-max-o SELINUX_UPDATE_CONTENT_URL:Ljava/lang/String; = "selinux_content_url"

.field public static final greylist-max-o SELINUX_UPDATE_METADATA_URL:Ljava/lang/String; = "selinux_metadata_url"

.field public static final greylist-max-o SEND_ACTION_APP_ERROR:Ljava/lang/String; = "send_action_app_error"

.field public static final blacklist SETTINGS_USE_EXTERNAL_PROVIDER_API:Ljava/lang/String; = "settings_use_external_provider_api"

.field public static final blacklist SETTINGS_USE_PSD_API:Ljava/lang/String; = "settings_use_psd_api"

.field public static final greylist-max-o SETUP_PREPAID_DATA_SERVICE_URL:Ljava/lang/String; = "setup_prepaid_data_service_url"

.field public static final greylist-max-o SETUP_PREPAID_DETECTION_REDIR_HOST:Ljava/lang/String; = "setup_prepaid_detection_redir_host"

.field public static final greylist-max-o SETUP_PREPAID_DETECTION_TARGET_URL:Ljava/lang/String; = "setup_prepaid_detection_target_url"

.field public static final greylist-max-o SET_GLOBAL_HTTP_PROXY:Ljava/lang/String; = "set_global_http_proxy"

.field public static final greylist-max-o SET_INSTALL_LOCATION:Ljava/lang/String; = "set_install_location"

.field public static final greylist-max-o SHORTCUT_MANAGER_CONSTANTS:Ljava/lang/String; = "shortcut_manager_constants"

.field public static final greylist-max-o SHOW_FIRST_CRASH_DIALOG:Ljava/lang/String; = "show_first_crash_dialog"

.field public static final blacklist SHOW_HIDDEN_LAUNCHER_ICON_APPS_ENABLED:Ljava/lang/String; = "show_hidden_icon_apps_enabled"

.field public static final blacklist SHOW_MEDIA_ON_QUICK_SETTINGS:Ljava/lang/String; = "qs_media_player"

.field public static final greylist-max-o SHOW_MUTE_IN_CRASH_DIALOG:Ljava/lang/String; = "show_mute_in_crash_dialog"

.field public static final blacklist SHOW_NEW_APP_INSTALLED_NOTIFICATION_ENABLED:Ljava/lang/String; = "show_new_app_installed_notification_enabled"

.field public static final greylist-max-o SHOW_NOTIFICATION_CHANNEL_WARNINGS:Ljava/lang/String; = "show_notification_channel_warnings"

.field public static final whitelist test-api SHOW_PROCESSES:Ljava/lang/String; = "show_processes"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o SHOW_RESTART_IN_CRASH_DIALOG:Ljava/lang/String; = "show_restart_in_crash_dialog"

.field public static final greylist-max-o SHOW_TEMPERATURE_WARNING:Ljava/lang/String; = "show_temperature_warning"

.field public static final blacklist SHOW_USB_TEMPERATURE_ALARM:Ljava/lang/String; = "show_usb_temperature_alarm"

.field public static final greylist-max-o SHOW_ZEN_SETTINGS_SUGGESTION:Ljava/lang/String; = "show_zen_settings_suggestion"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o SHOW_ZEN_UPGRADE_NOTIFICATION:Ljava/lang/String; = "show_zen_upgrade_notification"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist SIGNED_CONFIG_VERSION:Ljava/lang/String; = "signed_config_version"

.field public static final greylist-max-o SMART_REPLIES_IN_NOTIFICATIONS_FLAGS:Ljava/lang/String; = "smart_replies_in_notifications_flags"

.field public static final greylist-max-o SMART_SELECTION_UPDATE_CONTENT_URL:Ljava/lang/String; = "smart_selection_content_url"

.field public static final greylist-max-o SMART_SELECTION_UPDATE_METADATA_URL:Ljava/lang/String; = "smart_selection_metadata_url"

.field public static final blacklist SMART_SUGGESTIONS_IN_NOTIFICATIONS_FLAGS:Ljava/lang/String; = "smart_suggestions_in_notifications_flags"

.field public static final greylist-max-o SMS_OUTGOING_CHECK_INTERVAL_MS:Ljava/lang/String; = "sms_outgoing_check_interval_ms"

.field public static final greylist-max-o SMS_OUTGOING_CHECK_MAX_COUNT:Ljava/lang/String; = "sms_outgoing_check_max_count"

.field public static final greylist-max-o SMS_SHORT_CODES_UPDATE_CONTENT_URL:Ljava/lang/String; = "sms_short_codes_content_url"

.field public static final greylist-max-o SMS_SHORT_CODES_UPDATE_METADATA_URL:Ljava/lang/String; = "sms_short_codes_metadata_url"

.field public static final greylist-max-o SMS_SHORT_CODE_CONFIRMATION:Ljava/lang/String; = "sms_short_code_confirmation"

.field public static final greylist-max-o SMS_SHORT_CODE_RULE:Ljava/lang/String; = "sms_short_code_rule"

.field public static final greylist-max-o SOFT_AP_TIMEOUT_ENABLED:Ljava/lang/String; = "soft_ap_timeout_enabled"

.field public static final greylist-max-o SOUND_TRIGGER_DETECTION_SERVICE_OP_TIMEOUT:Ljava/lang/String; = "sound_trigger_detection_service_op_timeout"

.field public static final greylist-max-o SPEED_LABEL_CACHE_EVICTION_AGE_MILLIS:Ljava/lang/String; = "speed_label_cache_eviction_age_millis"

.field public static final greylist-max-o SQLITE_COMPATIBILITY_WAL_FLAGS:Ljava/lang/String; = "sqlite_compatibility_wal_flags"

.field public static final whitelist test-api STAY_ON_WHILE_PLUGGED_IN:Ljava/lang/String; = "stay_on_while_plugged_in"

.field public static final greylist-max-o STORAGE_BENCHMARK_INTERVAL:Ljava/lang/String; = "storage_benchmark_interval"

.field public static final greylist-max-o STORAGE_SETTINGS_CLOBBER_THRESHOLD:Ljava/lang/String; = "storage_settings_clobber_threshold"

.field public static final greylist-max-o SYNC_MANAGER_CONSTANTS:Ljava/lang/String; = "sync_manager_constants"

.field public static final greylist-max-o SYNC_MAX_RETRY_DELAY_IN_SECONDS:Ljava/lang/String; = "sync_max_retry_delay_in_seconds"

.field public static final greylist-max-o SYS_FREE_STORAGE_LOG_INTERVAL:Ljava/lang/String; = "sys_free_storage_log_interval"

.field public static final greylist-max-o SYS_STORAGE_CACHE_MAX_BYTES:Ljava/lang/String; = "sys_storage_cache_max_bytes"

.field public static final greylist-max-o SYS_STORAGE_CACHE_PERCENTAGE:Ljava/lang/String; = "sys_storage_cache_percentage"

.field public static final greylist-max-o SYS_STORAGE_FULL_THRESHOLD_BYTES:Ljava/lang/String; = "sys_storage_full_threshold_bytes"

.field public static final greylist-max-o SYS_STORAGE_THRESHOLD_MAX_BYTES:Ljava/lang/String; = "sys_storage_threshold_max_bytes"

.field public static final greylist-max-o SYS_STORAGE_THRESHOLD_PERCENTAGE:Ljava/lang/String; = "sys_storage_threshold_percentage"

.field public static final greylist-max-o SYS_TRACED:Ljava/lang/String; = "sys_traced"

.field public static final greylist-max-o SYS_UIDCPUPOWER:Ljava/lang/String; = "sys_uidcpupower"

.field public static final greylist-max-o SYS_VDSO:Ljava/lang/String; = "sys_vdso"

.field public static final greylist-max-o TCP_DEFAULT_INIT_RWND:Ljava/lang/String; = "tcp_default_init_rwnd"

.field public static final greylist-max-o TETHER_DUN_APN:Ljava/lang/String; = "tether_dun_apn"

.field public static final greylist-max-o TETHER_DUN_REQUIRED:Ljava/lang/String; = "tether_dun_required"

.field public static final blacklist TETHER_ENABLE_LEGACY_DHCP_SERVER:Ljava/lang/String; = "tether_enable_legacy_dhcp_server"

.field public static final whitelist test-api TETHER_OFFLOAD_DISABLED:Ljava/lang/String; = "tether_offload_disabled"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist TETHER_SUPPORTED:Ljava/lang/String; = "tether_supported"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist TEXT_CLASSIFIER_ACTION_MODEL_PARAMS:Ljava/lang/String; = "text_classifier_action_model_params"

.field public static final greylist-max-o TEXT_CLASSIFIER_CONSTANTS:Ljava/lang/String; = "text_classifier_constants"

.field public static final whitelist THEATER_MODE_ON:Ljava/lang/String; = "theater_mode_on"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o TIME_ONLY_MODE_CONSTANTS:Ljava/lang/String; = "time_only_mode_constants"

.field public static final blacklist TIME_REMAINING_ESTIMATE_BASED_ON_USAGE:Ljava/lang/String; = "time_remaining_estimate_based_on_usage"

.field public static final blacklist TIME_REMAINING_ESTIMATE_MILLIS:Ljava/lang/String; = "time_remaining_estimate_millis"

.field public static final greylist-max-o TRANSIENT_SETTINGS:[Ljava/lang/String;

.field public static final whitelist test-api TRANSITION_ANIMATION_SCALE:Ljava/lang/String; = "transition_animation_scale"

.field public static final greylist-max-o TRUSTED_SOUND:Ljava/lang/String; = "trusted_sound"

.field public static final greylist-max-o TZINFO_UPDATE_CONTENT_URL:Ljava/lang/String; = "tzinfo_content_url"

.field public static final greylist-max-o TZINFO_UPDATE_METADATA_URL:Ljava/lang/String; = "tzinfo_metadata_url"

.field public static final greylist-max-o UNGAZE_SLEEP_ENABLED:Ljava/lang/String; = "ungaze_sleep_enabled"

.field public static final greylist-max-o UNINSTALLED_INSTANT_APP_MAX_CACHE_PERIOD:Ljava/lang/String; = "uninstalled_instant_app_max_cache_period"

.field public static final greylist-max-o UNINSTALLED_INSTANT_APP_MIN_CACHE_PERIOD:Ljava/lang/String; = "uninstalled_instant_app_min_cache_period"

.field public static final greylist-max-o UNLOCK_SOUND:Ljava/lang/String; = "unlock_sound"

.field public static final greylist-max-o UNUSED_STATIC_SHARED_LIB_MIN_CACHE_PERIOD:Ljava/lang/String; = "unused_static_shared_lib_min_cache_period"

.field public static final whitelist test-api USB_MASS_STORAGE_ENABLED:Ljava/lang/String; = "usb_mass_storage_enabled"

.field public static final greylist-max-o USER_ABSENT_RADIOS_OFF_FOR_SMALL_BATTERY_ENABLED:Ljava/lang/String; = "user_absent_radios_off_for_small_battery_enabled"

.field public static final blacklist USER_ABSENT_TOUCH_OFF_FOR_SMALL_BATTERY_ENABLED:Ljava/lang/String; = "user_absent_touch_off_for_small_battery_enabled"

.field public static final blacklist USER_SWITCHER_ENABLED:Ljava/lang/String; = "user_switcher_enabled"

.field public static final whitelist test-api USE_GOOGLE_MAIL:Ljava/lang/String; = "use_google_mail"

.field public static final blacklist test-api USE_OPEN_WIFI_PACKAGE:Ljava/lang/String; = "use_open_wifi_package"

.field public static final blacklist VIBRATING_FOR_OUTGOING_CALL_ACCEPTED:Ljava/lang/String; = "vibrating_for_outgoing_call_accepted"

.field public static final greylist-max-o VT_IMS_ENABLED:Ljava/lang/String; = "vt_ims_enabled"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api WAIT_FOR_DEBUGGER:Ljava/lang/String; = "wait_for_debugger"

.field public static final greylist-max-o WARNING_TEMPERATURE:Ljava/lang/String; = "warning_temperature"

.field public static final greylist-max-o WEBVIEW_DATA_REDUCTION_PROXY_KEY:Ljava/lang/String; = "webview_data_reduction_proxy_key"

.field public static final greylist-max-o WEBVIEW_FALLBACK_LOGIC_ENABLED:Ljava/lang/String; = "webview_fallback_logic_enabled"

.field public static final whitelist WEBVIEW_MULTIPROCESS:Ljava/lang/String; = "webview_multiprocess"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist WEBVIEW_PROVIDER:Ljava/lang/String; = "webview_provider"

.field public static final greylist-max-o WFC_IMS_ENABLED:Ljava/lang/String; = "wfc_ims_enabled"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o WFC_IMS_MODE:Ljava/lang/String; = "wfc_ims_mode"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o WFC_IMS_ROAMING_ENABLED:Ljava/lang/String; = "wfc_ims_roaming_enabled"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o WFC_IMS_ROAMING_MODE:Ljava/lang/String; = "wfc_ims_roaming_mode"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist WIFI_ALWAYS_REQUESTED:Ljava/lang/String; = "wifi_always_requested"

.field public static final whitelist WIFI_BADGING_THRESHOLDS:Ljava/lang/String; = "wifi_badging_thresholds"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o WIFI_BOUNCE_DELAY_OVERRIDE_MS:Ljava/lang/String; = "wifi_bounce_delay_override_ms"

.field public static final greylist-max-o WIFI_CONNECTED_MAC_RANDOMIZATION_ENABLED:Ljava/lang/String; = "wifi_connected_mac_randomization_enabled"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o WIFI_COUNTRY_CODE:Ljava/lang/String; = "wifi_country_code"

.field public static final whitelist test-api WIFI_DEVICE_OWNER_CONFIGS_LOCKDOWN:Ljava/lang/String; = "wifi_device_owner_configs_lockdown"

.field public static final greylist-max-o WIFI_DISPLAY_CERTIFICATION_ON:Ljava/lang/String; = "wifi_display_certification_on"

.field public static final greylist-max-o WIFI_DISPLAY_ON:Ljava/lang/String; = "wifi_display_on"

.field public static final greylist-max-o WIFI_DISPLAY_WPS_CONFIG:Ljava/lang/String; = "wifi_display_wps_config"

.field public static final greylist-max-o WIFI_ENHANCED_AUTO_JOIN:Ljava/lang/String; = "wifi_enhanced_auto_join"

.field public static final greylist-max-o WIFI_EPHEMERAL_OUT_OF_RANGE_TIMEOUT_MS:Ljava/lang/String; = "wifi_ephemeral_out_of_range_timeout_ms"

.field public static final greylist-max-o WIFI_FRAMEWORK_SCAN_INTERVAL_MS:Ljava/lang/String; = "wifi_framework_scan_interval_ms"

.field public static final greylist-max-o WIFI_FREQUENCY_BAND:Ljava/lang/String; = "wifi_frequency_band"

.field public static final greylist-max-o WIFI_IDLE_MS:Ljava/lang/String; = "wifi_idle_ms"

.field public static final whitelist test-api WIFI_MAX_DHCP_RETRY_COUNT:Ljava/lang/String; = "wifi_max_dhcp_retry_count"

.field public static final blacklist WIFI_MIGRATION_COMPLETED:Ljava/lang/String; = "wifi_migration_completed"

.field public static final whitelist test-api WIFI_MOBILE_DATA_TRANSITION_WAKELOCK_TIMEOUT_MS:Ljava/lang/String; = "wifi_mobile_data_transition_wakelock_timeout_ms"

.field public static final whitelist test-api WIFI_NETWORKS_AVAILABLE_NOTIFICATION_ON:Ljava/lang/String; = "wifi_networks_available_notification_on"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api WIFI_NETWORKS_AVAILABLE_REPEAT_DELAY:Ljava/lang/String; = "wifi_networks_available_repeat_delay"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o WIFI_NETWORK_SHOW_RSSI:Ljava/lang/String; = "wifi_network_show_rssi"

.field public static final whitelist test-api WIFI_NUM_OPEN_NETWORKS_KEPT:Ljava/lang/String; = "wifi_num_open_networks_kept"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api WIFI_ON:Ljava/lang/String; = "wifi_on"

.field public static final greylist-max-o WIFI_ON_WHEN_PROXY_DISCONNECTED:Ljava/lang/String; = "wifi_on_when_proxy_disconnected"

.field public static final greylist-max-o WIFI_P2P_DEVICE_NAME:Ljava/lang/String; = "wifi_p2p_device_name"

.field public static final blacklist WIFI_P2P_PENDING_FACTORY_RESET:Ljava/lang/String; = "wifi_p2p_pending_factory_reset"

.field public static final greylist-max-o WIFI_SCAN_ALWAYS_AVAILABLE:Ljava/lang/String; = "wifi_scan_always_enabled"

.field public static final greylist-max-o WIFI_SCAN_INTERVAL_WHEN_P2P_CONNECTED_MS:Ljava/lang/String; = "wifi_scan_interval_p2p_connected_ms"

.field public static final blacklist WIFI_SCAN_THROTTLE_ENABLED:Ljava/lang/String; = "wifi_scan_throttle_enabled"

.field public static final greylist-max-o WIFI_SCORE_PARAMS:Ljava/lang/String; = "wifi_score_params"

.field public static final whitelist test-api WIFI_SLEEP_POLICY:Ljava/lang/String; = "wifi_sleep_policy"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api WIFI_SLEEP_POLICY_DEFAULT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api WIFI_SLEEP_POLICY_NEVER:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api WIFI_SLEEP_POLICY_NEVER_WHILE_PLUGGED:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o WIFI_SUPPLICANT_SCAN_INTERVAL_MS:Ljava/lang/String; = "wifi_supplicant_scan_interval_ms"

.field public static final greylist-max-o WIFI_VERBOSE_LOGGING_ENABLED:Ljava/lang/String; = "wifi_verbose_logging_enabled"

.field public static final whitelist WIFI_WAKEUP_ENABLED:Ljava/lang/String; = "wifi_wakeup_enabled"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api WIFI_WATCHDOG_ON:Ljava/lang/String; = "wifi_watchdog_on"

.field public static final greylist WIFI_WATCHDOG_POOR_NETWORK_TEST_ENABLED:Ljava/lang/String; = "wifi_watchdog_poor_network_test_enabled"

.field public static final greylist-max-o WIMAX_NETWORKS_AVAILABLE_NOTIFICATION_ON:Ljava/lang/String; = "wimax_networks_available_notification_on"

.field public static final whitelist test-api WINDOW_ANIMATION_SCALE:Ljava/lang/String; = "window_animation_scale"

.field public static final blacklist WIRELESS_CHARGING_STARTED_SOUND:Ljava/lang/String; = "wireless_charging_started_sound"

.field public static final greylist-max-o WTF_IS_FATAL:Ljava/lang/String; = "wtf_is_fatal"

.field public static final greylist-max-o ZEN_DURATION:Ljava/lang/String; = "zen_duration"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o ZEN_DURATION_FOREVER:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o ZEN_DURATION_PROMPT:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist ZEN_MODE:Ljava/lang/String; = "zen_mode"

.field public static final greylist ZEN_MODE_ALARMS:I = 0x3

.field public static final greylist ZEN_MODE_CONFIG_ETAG:Ljava/lang/String; = "zen_mode_config_etag"

.field public static final greylist ZEN_MODE_IMPORTANT_INTERRUPTIONS:I = 0x1

.field public static final greylist ZEN_MODE_NO_INTERRUPTIONS:I = 0x2

.field public static final greylist ZEN_MODE_OFF:I = 0x0

.field public static final greylist-max-o ZEN_MODE_RINGER_LEVEL:Ljava/lang/String; = "zen_mode_ringer_level"

.field public static final greylist-max-o ZEN_SETTINGS_SUGGESTION_VIEWED:Ljava/lang/String; = "zen_settings_suggestion_viewed"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o ZEN_SETTINGS_UPDATED:Ljava/lang/String; = "zen_settings_updated"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o ZRAM_ENABLED:Ljava/lang/String; = "zram_enabled"

.field private static final greylist sNameValueCache:Landroid/provider/Settings$NameValueCache;

.field private static final greylist sProviderHolder:Landroid/provider/Settings$ContentProviderHolder;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 5

    .line 9208
    const-string v0, "content://settings/global"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/Settings$Global;->CONTENT_URI:Landroid/net/Uri;

    .line 13489
    const-string v1, "location_global_kill_switch"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/provider/Settings$Global;->TRANSIENT_SETTINGS:[Ljava/lang/String;

    .line 13502
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Landroid/provider/Settings$Global;->LEGACY_RESTORE_SETTINGS:[Ljava/lang/String;

    .line 13506
    new-instance v1, Landroid/provider/Settings$ContentProviderHolder;

    invoke-direct {v1, v0}, Landroid/provider/Settings$ContentProviderHolder;-><init>(Landroid/net/Uri;)V

    sput-object v1, Landroid/provider/Settings$Global;->sProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    .line 13511
    new-instance v0, Landroid/provider/Settings$NameValueCache;

    sget-object v1, Landroid/provider/Settings$Global;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Landroid/provider/Settings$Global;->sProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    const-string v3, "GET_global"

    const-string v4, "PUT_global"

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/provider/Settings$NameValueCache;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/provider/Settings$ContentProviderHolder;)V

    sput-object v0, Landroid/provider/Settings$Global;->sNameValueCache:Landroid/provider/Settings$NameValueCache;

    .line 13521
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Landroid/provider/Settings$Global;->MOVED_TO_SECURE:Ljava/util/HashSet;

    .line 13522
    const-string v1, "install_non_market_apps"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13523
    sget-object v0, Landroid/provider/Settings$Global;->MOVED_TO_SECURE:Ljava/util/HashSet;

    const-string/jumbo v1, "zen_duration"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13524
    sget-object v0, Landroid/provider/Settings$Global;->MOVED_TO_SECURE:Ljava/util/HashSet;

    const-string/jumbo v1, "show_zen_upgrade_notification"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13525
    sget-object v0, Landroid/provider/Settings$Global;->MOVED_TO_SECURE:Ljava/util/HashSet;

    const-string/jumbo v1, "show_zen_settings_suggestion"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13526
    sget-object v0, Landroid/provider/Settings$Global;->MOVED_TO_SECURE:Ljava/util/HashSet;

    const-string/jumbo v1, "zen_settings_updated"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13527
    sget-object v0, Landroid/provider/Settings$Global;->MOVED_TO_SECURE:Ljava/util/HashSet;

    const-string/jumbo v1, "zen_settings_suggestion_viewed"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13528
    sget-object v0, Landroid/provider/Settings$Global;->MOVED_TO_SECURE:Ljava/util/HashSet;

    const-string v1, "charging_sounds_enabled"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13529
    sget-object v0, Landroid/provider/Settings$Global;->MOVED_TO_SECURE:Ljava/util/HashSet;

    const-string v1, "charging_vibration_enabled"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13989
    const-string/jumbo v0, "user_preferred_sub1"

    const-string/jumbo v1, "user_preferred_sub2"

    const-string/jumbo v2, "user_preferred_sub3"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/provider/Settings$Global;->MULTI_SIM_USER_PREFERRED_SUBS:[Ljava/lang/String;

    .line 14069
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Landroid/provider/Settings$Global;->INSTANT_APP_SETTINGS:Ljava/util/Set;

    .line 14071
    const-string/jumbo v1, "wait_for_debugger"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14072
    sget-object v0, Landroid/provider/Settings$Global;->INSTANT_APP_SETTINGS:Ljava/util/Set;

    const-string v1, "device_provisioned"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14073
    sget-object v0, Landroid/provider/Settings$Global;->INSTANT_APP_SETTINGS:Ljava/util/Set;

    const-string v1, "force_resizable_activities"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14074
    sget-object v0, Landroid/provider/Settings$Global;->INSTANT_APP_SETTINGS:Ljava/util/Set;

    const-string v1, "debug.force_rtl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14075
    sget-object v0, Landroid/provider/Settings$Global;->INSTANT_APP_SETTINGS:Ljava/util/Set;

    const-string v1, "ephemeral_cookie_max_size_bytes"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14076
    sget-object v0, Landroid/provider/Settings$Global;->INSTANT_APP_SETTINGS:Ljava/util/Set;

    const-string v1, "airplane_mode_on"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14077
    sget-object v0, Landroid/provider/Settings$Global;->INSTANT_APP_SETTINGS:Ljava/util/Set;

    const-string/jumbo v1, "window_animation_scale"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14078
    sget-object v0, Landroid/provider/Settings$Global;->INSTANT_APP_SETTINGS:Ljava/util/Set;

    const-string/jumbo v1, "transition_animation_scale"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14079
    sget-object v0, Landroid/provider/Settings$Global;->INSTANT_APP_SETTINGS:Ljava/util/Set;

    const-string v1, "animator_duration_scale"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14080
    sget-object v0, Landroid/provider/Settings$Global;->INSTANT_APP_SETTINGS:Ljava/util/Set;

    const-string v1, "debug_view_attributes"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14081
    sget-object v0, Landroid/provider/Settings$Global;->INSTANT_APP_SETTINGS:Ljava/util/Set;

    const-string v1, "debug_view_attributes_application_package"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14082
    sget-object v0, Landroid/provider/Settings$Global;->INSTANT_APP_SETTINGS:Ljava/util/Set;

    const-string/jumbo v1, "wtf_is_fatal"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14083
    sget-object v0, Landroid/provider/Settings$Global;->INSTANT_APP_SETTINGS:Ljava/util/Set;

    const-string/jumbo v1, "send_action_app_error"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14084
    sget-object v0, Landroid/provider/Settings$Global;->INSTANT_APP_SETTINGS:Ljava/util/Set;

    const-string/jumbo v1, "zen_mode"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14085
    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 9196
    invoke-direct {p0}, Landroid/provider/Settings$NameValueTable;-><init>()V

    return-void
.end method

.method public static greylist-max-o clearProviderForTest()V
    .locals 1

    .line 13540
    sget-object v0, Landroid/provider/Settings$Global;->sProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    invoke-virtual {v0}, Landroid/provider/Settings$ContentProviderHolder;->clearProviderForTest()V

    .line 13541
    sget-object v0, Landroid/provider/Settings$Global;->sNameValueCache:Landroid/provider/Settings$NameValueCache;

    invoke-virtual {v0}, Landroid/provider/Settings$NameValueCache;->clearGenerationTrackerForTest()V

    .line 13542
    return-void
.end method

.method public static whitelist test-api getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F
    .locals 3
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    .line 13921
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13922
    .local v0, "v":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 13926
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 13927
    :catch_0
    move-exception v1

    .line 13928
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Landroid/provider/Settings$SettingNotFoundException;

    invoke-direct {v2, p1}, Landroid/provider/Settings$SettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13923
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    new-instance v1, Landroid/provider/Settings$SettingNotFoundException;

    invoke-direct {v1, p1}, Landroid/provider/Settings$SettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static whitelist test-api getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F
    .locals 2
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "def"    # F

    .line 13893
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13895
    .local v0, "v":Ljava/lang/String;
    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13896
    :catch_0
    move-exception v1

    .line 13897
    .local v1, "e":Ljava/lang/NumberFormatException;
    return p2

    .line 13895
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    move v1, p2

    :goto_0
    return v1
.end method

.method public static whitelist test-api getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    .locals 3
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    .line 13784
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13786
    .local v0, "v":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 13787
    :catch_0
    move-exception v1

    .line 13788
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Landroid/provider/Settings$SettingNotFoundException;

    invoke-direct {v2, p1}, Landroid/provider/Settings$SettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static whitelist test-api getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 2
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "def"    # I

    .line 13756
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13758
    .local v0, "v":Ljava/lang/String;
    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13759
    :catch_0
    move-exception v1

    .line 13760
    .local v1, "e":Ljava/lang/NumberFormatException;
    return p2

    .line 13758
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    move v1, p2

    :goto_0
    return v1
.end method

.method public static whitelist test-api getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J
    .locals 3
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    .line 13853
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13855
    .local v0, "valString":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    .line 13856
    :catch_0
    move-exception v1

    .line 13857
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Landroid/provider/Settings$SettingNotFoundException;

    invoke-direct {v2, p1}, Landroid/provider/Settings$SettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static whitelist test-api getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J
    .locals 4
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "def"    # J

    .line 13824
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13827
    .local v0, "valString":Ljava/lang/String;
    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13828
    :catch_0
    move-exception v1

    .line 13829
    .local v1, "e":Ljava/lang/NumberFormatException;
    move-wide v2, p2

    .local v2, "value":J
    goto :goto_1

    .line 13827
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    .end local v2    # "value":J
    :cond_0
    move-wide v1, p2

    :goto_0
    move-wide v2, v1

    .line 13830
    .restart local v2    # "value":J
    nop

    .line 13831
    :goto_1
    return-wide v2
.end method

.method public static greylist-max-o getMovedToSecureSettings(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13535
    .local p0, "outKeySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget-object v0, Landroid/provider/Settings$Global;->MOVED_TO_SECURE:Ljava/util/HashSet;

    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13536
    return-void
.end method

.method public static whitelist test-api getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;

    .line 13551
    invoke-virtual {p0}, Landroid/content/ContentResolver;->getUserId()I

    move-result v0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static greylist getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "userHandle"    # I

    .line 13558
    sget-object v0, Landroid/provider/Settings$Global;->MOVED_TO_SECURE:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has moved from android.provider.Settings.Global to android.provider.Settings.Secure, returning read-only value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Settings"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13561
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13563
    :cond_0
    sget-object v0, Landroid/provider/Settings$Global;->sNameValueCache:Landroid/provider/Settings$NameValueCache;

    invoke-virtual {v0, p0, p1, p2}, Landroid/provider/Settings$NameValueCache;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist test-api getUriFor(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 13738
    sget-object v0, Landroid/provider/Settings$Global;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroid/provider/Settings$Global;->getUriFor(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o isValidZenMode(I)Z
    .locals 2
    .param p0, "value"    # I

    .line 12962
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    .line 12969
    const/4 v0, 0x0

    return v0

    .line 12967
    :cond_0
    return v0
.end method

.method public static whitelist test-api putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z
    .locals 1
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 13946
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static whitelist test-api putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    .locals 1
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 13806
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static whitelist test-api putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z
    .locals 1
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 13875
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static whitelist test-api putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 13575
    invoke-virtual {p0}, Landroid/content/ContentResolver;->getUserId()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Landroid/provider/Settings$Global;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Z

    move-result v0

    return v0
.end method

.method public static whitelist putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "makeDefault"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 13645
    nop

    .line 13646
    invoke-virtual {p0}, Landroid/content/ContentResolver;->getUserId()I

    move-result v5

    .line 13645
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Landroid/provider/Settings$Global;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Z

    move-result v0

    return v0
.end method

.method public static blacklist putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 7
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "makeDefault"    # Z
    .param p5, "overrideableByRestore"    # Z

    .line 13596
    nop

    .line 13597
    invoke-virtual {p0}, Landroid/content/ContentResolver;->getUserId()I

    move-result v5

    .line 13596
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Landroid/provider/Settings$Global;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Z

    move-result v0

    return v0
.end method

.method public static greylist putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "userHandle"    # I

    .line 13708
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Landroid/provider/Settings$Global;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Z

    move-result v0

    return v0
.end method

.method public static blacklist putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Z
    .locals 9
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "makeDefault"    # Z
    .param p5, "userHandle"    # I
    .param p6, "overrideableByRestore"    # Z

    .line 13721
    sget-object v0, Landroid/provider/Settings$Global;->MOVED_TO_SECURE:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has moved from android.provider.Settings.Global to android.provider.Settings.Secure, value is unchanged."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Settings"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13724
    invoke-static/range {p0 .. p6}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Z

    move-result v0

    return v0

    .line 13727
    :cond_0
    sget-object v1, Landroid/provider/Settings$Global;->sNameValueCache:Landroid/provider/Settings$NameValueCache;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Landroid/provider/Settings$NameValueCache;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Z

    move-result v0

    return v0
.end method

.method public static whitelist resetToDefaults(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 2
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "tag"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 13666
    nop

    .line 13667
    invoke-virtual {p0}, Landroid/content/ContentResolver;->getUserId()I

    move-result v0

    .line 13666
    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Landroid/provider/Settings$Global;->resetToDefaultsAsUser(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 13668
    return-void
.end method

.method public static greylist-max-o resetToDefaultsAsUser(Landroid/content/ContentResolver;Ljava/lang/String;II)V
    .locals 8
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "mode"    # I
    .param p3, "userHandle"    # I

    .line 13690
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13691
    .local v0, "arg":Landroid/os/Bundle;
    const-string v1, "_user"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13692
    if-eqz p1, :cond_0

    .line 13693
    const-string v1, "_tag"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13695
    :cond_0
    const-string v1, "_reset_mode"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13696
    sget-object v1, Landroid/provider/Settings$Global;->sProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    invoke-virtual {v1, p0}, Landroid/provider/Settings$ContentProviderHolder;->getProvider(Landroid/content/ContentResolver;)Landroid/content/IContentProvider;

    move-result-object v1

    .line 13697
    .local v1, "cp":Landroid/content/IContentProvider;
    invoke-virtual {p0}, Landroid/content/ContentResolver;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/ContentResolver;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/provider/Settings$Global;->sProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    .line 13698
    invoke-static {v4}, Landroid/provider/Settings$ContentProviderHolder;->access$000(Landroid/provider/Settings$ContentProviderHolder;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RESET_global"

    const/4 v6, 0x0

    .line 13697
    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Landroid/content/IContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13701
    nop

    .end local v0    # "arg":Landroid/os/Bundle;
    .end local v1    # "cp":Landroid/content/IContentProvider;
    goto :goto_0

    .line 13699
    :catch_0
    move-exception v0

    .line 13700
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t reset do defaults for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/provider/Settings$Global;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Settings"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13702
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static greylist-max-o zenModeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "mode"    # I

    .line 12955
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string v0, "ZEN_MODE_IMPORTANT_INTERRUPTIONS"

    return-object v0

    .line 12956
    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const-string v0, "ZEN_MODE_ALARMS"

    return-object v0

    .line 12957
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string v0, "ZEN_MODE_NO_INTERRUPTIONS"

    return-object v0

    .line 12958
    :cond_2
    const-string v0, "ZEN_MODE_OFF"

    return-object v0
.end method
