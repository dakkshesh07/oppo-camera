.class public Landroid/telephony/TelephonyManager;
.super Ljava/lang/Object;
.source "TelephonyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/TelephonyManager$DeathRecipient;,
        Landroid/telephony/TelephonyManager$CallWaitingStatus;,
        Landroid/telephony/TelephonyManager$IsMultiSimSupportedResult;,
        Landroid/telephony/TelephonyManager$UpdateAvailableNetworksResult;,
        Landroid/telephony/TelephonyManager$SetOpportunisticSubscriptionResult;,
        Landroid/telephony/TelephonyManager$NetworkTypeBitMask;,
        Landroid/telephony/TelephonyManager$SetCarrierRestrictionResult;,
        Landroid/telephony/TelephonyManager$CdmaSubscription;,
        Landroid/telephony/TelephonyManager$UssdResponseCallback;,
        Landroid/telephony/TelephonyManager$AllowedNetworkTypesReason;,
        Landroid/telephony/TelephonyManager$PrefNetworkMode;,
        Landroid/telephony/TelephonyManager$CellInfoCallback;,
        Landroid/telephony/TelephonyManager$DataState;,
        Landroid/telephony/TelephonyManager$SimState;,
        Landroid/telephony/TelephonyManager$SimCombinationWarningType;,
        Landroid/telephony/TelephonyManager$DefaultSubscriptionSelectType;,
        Landroid/telephony/TelephonyManager$CdmaRoamingMode;,
        Landroid/telephony/TelephonyManager$MultiSimVariants;,
        Landroid/telephony/TelephonyManager$KeyType;,
        Landroid/telephony/TelephonyManager$NetworkSelectionMode;,
        Landroid/telephony/TelephonyManager$WifiCallingChoices;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_ANOMALY_REPORTED:Ljava/lang/String; = "android.telephony.action.ANOMALY_REPORTED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist ACTION_CALL_DISCONNECT_CAUSE_CHANGED:Ljava/lang/String; = "android.intent.action.CALL_DISCONNECT_CAUSE"

.field public static final whitelist test-api ACTION_CARRIER_MESSAGING_CLIENT_SERVICE:Ljava/lang/String; = "android.telephony.action.CARRIER_MESSAGING_CLIENT_SERVICE"

.field public static final blacklist ACTION_CARRIER_SIGNAL_DEFAULT_NETWORK_AVAILABLE:Ljava/lang/String; = "com.android.internal.telephony.CARRIER_SIGNAL_DEFAULT_NETWORK_AVAILABLE"

.field public static final blacklist ACTION_CARRIER_SIGNAL_PCO_VALUE:Ljava/lang/String; = "com.android.internal.telephony.CARRIER_SIGNAL_PCO_VALUE"

.field public static final blacklist ACTION_CARRIER_SIGNAL_REDIRECTED:Ljava/lang/String; = "com.android.internal.telephony.CARRIER_SIGNAL_REDIRECTED"

.field public static final blacklist ACTION_CARRIER_SIGNAL_REQUEST_NETWORK_FAILED:Ljava/lang/String; = "com.android.internal.telephony.CARRIER_SIGNAL_REQUEST_NETWORK_FAILED"

.field public static final blacklist ACTION_CARRIER_SIGNAL_RESET:Ljava/lang/String; = "com.android.internal.telephony.CARRIER_SIGNAL_RESET"

.field public static final whitelist test-api ACTION_CONFIGURE_VOICEMAIL:Ljava/lang/String; = "android.telephony.action.CONFIGURE_VOICEMAIL"

.field public static final greylist-max-o ACTION_DATA_STALL_DETECTED:Ljava/lang/String; = "android.intent.action.DATA_STALL_DETECTED"

.field public static final whitelist ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED:Ljava/lang/String; = "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_DEFAULT_VOICE_SUBSCRIPTION_CHANGED:Ljava/lang/String; = "android.intent.action.ACTION_DEFAULT_VOICE_SUBSCRIPTION_CHANGED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_EMERGENCY_ASSISTANCE:Ljava/lang/String; = "android.telephony.action.EMERGENCY_ASSISTANCE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_EMERGENCY_CALLBACK_MODE_CHANGED:Ljava/lang/String; = "android.intent.action.EMERGENCY_CALLBACK_MODE_CHANGED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_EMERGENCY_CALL_STATE_CHANGED:Ljava/lang/String; = "android.intent.action.EMERGENCY_CALL_STATE_CHANGED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api ACTION_MULTI_SIM_CONFIG_CHANGED:Ljava/lang/String; = "android.telephony.action.MULTI_SIM_CONFIG_CHANGED"

.field public static final whitelist test-api ACTION_NETWORK_COUNTRY_CHANGED:Ljava/lang/String; = "android.telephony.action.NETWORK_COUNTRY_CHANGED"

.field public static final whitelist test-api ACTION_PHONE_STATE_CHANGED:Ljava/lang/String; = "android.intent.action.PHONE_STATE"

.field public static final blacklist ACTION_PRIMARY_SUBSCRIPTION_LIST_CHANGED:Ljava/lang/String; = "android.telephony.action.PRIMARY_SUBSCRIPTION_LIST_CHANGED"

.field public static final whitelist ACTION_REQUEST_OMADM_CONFIGURATION_UPDATE:Ljava/lang/String; = "com.android.omadm.service.CONFIGURATION_UPDATE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api ACTION_RESPOND_VIA_MESSAGE:Ljava/lang/String; = "android.intent.action.RESPOND_VIA_MESSAGE"

.field public static final whitelist test-api ACTION_SECRET_CODE:Ljava/lang/String; = "android.telephony.action.SECRET_CODE"

.field public static final blacklist ACTION_SERVICE_PROVIDERS_UPDATED:Ljava/lang/String; = "android.telephony.action.SERVICE_PROVIDERS_UPDATED"

.field public static final whitelist ACTION_SHOW_NOTICE_ECM_BLOCK_OTHERS:Ljava/lang/String; = "android.telephony.action.SHOW_NOTICE_ECM_BLOCK_OTHERS"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api ACTION_SHOW_VOICEMAIL_NOTIFICATION:Ljava/lang/String; = "android.telephony.action.SHOW_VOICEMAIL_NOTIFICATION"

.field public static final whitelist ACTION_SIM_APPLICATION_STATE_CHANGED:Ljava/lang/String; = "android.telephony.action.SIM_APPLICATION_STATE_CHANGED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_SIM_CARD_STATE_CHANGED:Ljava/lang/String; = "android.telephony.action.SIM_CARD_STATE_CHANGED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_SIM_SLOT_STATUS_CHANGED:Ljava/lang/String; = "android.telephony.action.SIM_SLOT_STATUS_CHANGED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api ACTION_SUBSCRIPTION_CARRIER_IDENTITY_CHANGED:Ljava/lang/String; = "android.telephony.action.SUBSCRIPTION_CARRIER_IDENTITY_CHANGED"

.field public static final whitelist test-api ACTION_SUBSCRIPTION_SPECIFIC_CARRIER_IDENTITY_CHANGED:Ljava/lang/String; = "android.telephony.action.SUBSCRIPTION_SPECIFIC_CARRIER_IDENTITY_CHANGED"

.field public static final blacklist ALLOWED_NETWORK_TYPES_REASON_POWER:I = 0x0

.field public static final whitelist test-api APPTYPE_CSIM:I = 0x4

.field public static final whitelist test-api APPTYPE_ISIM:I = 0x5

.field public static final whitelist test-api APPTYPE_RUIM:I = 0x3

.field public static final whitelist test-api APPTYPE_SIM:I = 0x1

.field public static final whitelist test-api APPTYPE_USIM:I = 0x2

.field public static final whitelist test-api AUTHTYPE_EAP_AKA:I = 0x81

.field public static final whitelist test-api AUTHTYPE_EAP_SIM:I = 0x80

.field private static final blacklist CALLBACK_ON_MORE_ERROR_CODE_CHANGE:J = 0x7c8ba7fL

.field public static final whitelist test-api CALL_STATE_IDLE:I = 0x0

.field public static final whitelist test-api CALL_STATE_OFFHOOK:I = 0x2

.field public static final whitelist test-api CALL_STATE_RINGING:I = 0x1

.field public static final blacklist CALL_WAITING_STATUS_ACTIVE:I = 0x1

.field public static final blacklist CALL_WAITING_STATUS_INACTIVE:I = 0x2

.field public static final blacklist CALL_WAITING_STATUS_NOT_SUPPORTED:I = 0x4

.field public static final blacklist CALL_WAITING_STATUS_UNKNOWN_ERROR:I = 0x3

.field public static final greylist-max-o CARD_POWER_DOWN:I = 0x0

.field public static final greylist-max-o CARD_POWER_UP:I = 0x1

.field public static final greylist-max-o CARD_POWER_UP_PASS_THROUGH:I = 0x2

.field public static final whitelist test-api CARRIER_PRIVILEGE_STATUS_ERROR_LOADING_RULES:I = -0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api CARRIER_PRIVILEGE_STATUS_HAS_ACCESS:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api CARRIER_PRIVILEGE_STATUS_NO_ACCESS:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api CARRIER_PRIVILEGE_STATUS_RULES_NOT_LOADED:I = -0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api CDMA_ROAMING_MODE_AFFILIATED:I = 0x1

.field public static final whitelist test-api CDMA_ROAMING_MODE_ANY:I = 0x2

.field public static final whitelist test-api CDMA_ROAMING_MODE_HOME:I = 0x0

.field public static final whitelist test-api CDMA_ROAMING_MODE_RADIO_DEFAULT:I = -0x1

.field public static final blacklist CDMA_SUBSCRIPTION_NV:I = 0x1

.field public static final blacklist CDMA_SUBSCRIPTION_RUIM_SIM:I = 0x0

.field public static final blacklist CDMA_SUBSCRIPTION_UNKNOWN:I = -0x1

.field public static final blacklist CHANGE_ICC_LOCK_SUCCESS:I = 0x7fffffff

.field public static final whitelist test-api DATA_ACTIVITY_DORMANT:I = 0x4

.field public static final whitelist test-api DATA_ACTIVITY_IN:I = 0x1

.field public static final whitelist test-api DATA_ACTIVITY_INOUT:I = 0x3

.field public static final whitelist test-api DATA_ACTIVITY_NONE:I = 0x0

.field public static final whitelist test-api DATA_ACTIVITY_OUT:I = 0x2

.field public static final whitelist test-api DATA_CONNECTED:I = 0x2

.field public static final whitelist test-api DATA_CONNECTING:I = 0x1

.field public static final whitelist test-api DATA_DISCONNECTED:I = 0x0

.field public static final whitelist test-api DATA_DISCONNECTING:I = 0x4

.field public static final whitelist test-api DATA_SUSPENDED:I = 0x3

.field public static final whitelist test-api DATA_UNKNOWN:I = -0x1

.field public static final blacklist DEFAULT_PREFERRED_NETWORK_MODE:I

.field public static final greylist-max-o EMERGENCY_ASSISTANCE_ENABLED:Z = true

.field public static final greylist-max-o EVENT_CALL_FORWARDED:Ljava/lang/String; = "android.telephony.event.EVENT_CALL_FORWARDED"

.field public static final greylist-max-o EVENT_DOWNGRADE_DATA_DISABLED:Ljava/lang/String; = "android.telephony.event.EVENT_DOWNGRADE_DATA_DISABLED"

.field public static final greylist-max-o EVENT_DOWNGRADE_DATA_LIMIT_REACHED:Ljava/lang/String; = "android.telephony.event.EVENT_DOWNGRADE_DATA_LIMIT_REACHED"

.field public static final greylist-max-o EVENT_HANDOVER_TO_WIFI_FAILED:Ljava/lang/String; = "android.telephony.event.EVENT_HANDOVER_TO_WIFI_FAILED"

.field public static final greylist-max-o EVENT_HANDOVER_VIDEO_FROM_LTE_TO_WIFI:Ljava/lang/String; = "android.telephony.event.EVENT_HANDOVER_VIDEO_FROM_LTE_TO_WIFI"

.field public static final greylist-max-o EVENT_HANDOVER_VIDEO_FROM_WIFI_TO_LTE:Ljava/lang/String; = "android.telephony.event.EVENT_HANDOVER_VIDEO_FROM_WIFI_TO_LTE"

.field public static final greylist-max-o EVENT_NOTIFY_INTERNATIONAL_CALL_ON_WFC:Ljava/lang/String; = "android.telephony.event.EVENT_NOTIFY_INTERNATIONAL_CALL_ON_WFC"

.field public static final greylist-max-o EVENT_SUPPLEMENTARY_SERVICE_NOTIFICATION:Ljava/lang/String; = "android.telephony.event.EVENT_SUPPLEMENTARY_SERVICE_NOTIFICATION"

.field public static final whitelist test-api EXTRA_ACTIVE_SIM_SUPPORTED_COUNT:Ljava/lang/String; = "android.telephony.extra.ACTIVE_SIM_SUPPORTED_COUNT"

.field public static final whitelist EXTRA_ANOMALY_DESCRIPTION:Ljava/lang/String; = "android.telephony.extra.ANOMALY_DESCRIPTION"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_ANOMALY_ID:Ljava/lang/String; = "android.telephony.extra.ANOMALY_ID"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist EXTRA_APN_PROTOCOL:Ljava/lang/String; = "apnProto"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist EXTRA_APN_PROTOCOL_INT:Ljava/lang/String; = "apnProtoInt"

.field public static final blacklist EXTRA_APN_TYPE:Ljava/lang/String; = "apnType"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist EXTRA_APN_TYPE_INT:Ljava/lang/String; = "apnTypeInt"

.field public static final whitelist test-api EXTRA_CALL_VOICEMAIL_INTENT:Ljava/lang/String; = "android.telephony.extra.CALL_VOICEMAIL_INTENT"

.field public static final whitelist test-api EXTRA_CARRIER_ID:Ljava/lang/String; = "android.telephony.extra.CARRIER_ID"

.field public static final whitelist test-api EXTRA_CARRIER_NAME:Ljava/lang/String; = "android.telephony.extra.CARRIER_NAME"

.field public static final blacklist EXTRA_DATA_SPN:Ljava/lang/String; = "android.telephony.extra.DATA_SPN"

.field public static final blacklist EXTRA_DEFAULT_NETWORK_AVAILABLE:Ljava/lang/String; = "defaultNetworkAvailable"

.field public static final blacklist EXTRA_DEFAULT_SUBSCRIPTION_SELECT_TYPE:Ljava/lang/String; = "android.telephony.extra.DEFAULT_SUBSCRIPTION_SELECT_TYPE"

.field public static final blacklist EXTRA_DEFAULT_SUBSCRIPTION_SELECT_TYPE_ALL:I = 0x4

.field public static final blacklist EXTRA_DEFAULT_SUBSCRIPTION_SELECT_TYPE_DATA:I = 0x1

.field public static final blacklist EXTRA_DEFAULT_SUBSCRIPTION_SELECT_TYPE_NONE:I = 0x0

.field public static final blacklist EXTRA_DEFAULT_SUBSCRIPTION_SELECT_TYPE_SMS:I = 0x3

.field public static final blacklist EXTRA_DEFAULT_SUBSCRIPTION_SELECT_TYPE_VOICE:I = 0x2

.field public static final greylist-max-o EXTRA_DISCONNECT_CAUSE:Ljava/lang/String; = "disconnect_cause"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist EXTRA_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final whitelist test-api EXTRA_HIDE_PUBLIC_SETTINGS:Ljava/lang/String; = "android.telephony.extra.HIDE_PUBLIC_SETTINGS"

.field public static final whitelist test-api EXTRA_INCOMING_NUMBER:Ljava/lang/String; = "incoming_number"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api EXTRA_IS_REFRESH:Ljava/lang/String; = "android.telephony.extra.IS_REFRESH"

.field public static final blacklist EXTRA_LAST_KNOWN_NETWORK_COUNTRY:Ljava/lang/String; = "android.telephony.extra.LAST_KNOWN_NETWORK_COUNTRY"

.field public static final whitelist test-api EXTRA_LAUNCH_VOICEMAIL_SETTINGS_INTENT:Ljava/lang/String; = "android.telephony.extra.LAUNCH_VOICEMAIL_SETTINGS_INTENT"

.field public static final whitelist test-api EXTRA_NETWORK_COUNTRY:Ljava/lang/String; = "android.telephony.extra.NETWORK_COUNTRY"

.field public static final greylist-max-o EXTRA_NOTIFICATION_CODE:Ljava/lang/String; = "android.telephony.extra.NOTIFICATION_CODE"

.field public static final whitelist test-api EXTRA_NOTIFICATION_COUNT:Ljava/lang/String; = "android.telephony.extra.NOTIFICATION_COUNT"

.field public static final greylist-max-o EXTRA_NOTIFICATION_MESSAGE:Ljava/lang/String; = "android.telephony.extra.NOTIFICATION_MESSAGE"

.field public static final greylist-max-o EXTRA_NOTIFICATION_TYPE:Ljava/lang/String; = "android.telephony.extra.NOTIFICATION_TYPE"

.field public static final blacklist EXTRA_PCO_ID:Ljava/lang/String; = "pcoId"

.field public static final blacklist EXTRA_PCO_VALUE:Ljava/lang/String; = "pcoValue"

.field public static final whitelist test-api EXTRA_PHONE_ACCOUNT_HANDLE:Ljava/lang/String; = "android.telephony.extra.PHONE_ACCOUNT_HANDLE"

.field public static final whitelist EXTRA_PHONE_IN_ECM_STATE:Ljava/lang/String; = "android.telephony.extra.PHONE_IN_ECM_STATE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_PHONE_IN_EMERGENCY_CALL:Ljava/lang/String; = "android.telephony.extra.PHONE_IN_EMERGENCY_CALL"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist EXTRA_PLMN:Ljava/lang/String; = "android.telephony.extra.PLMN"

.field public static final greylist-max-o EXTRA_PRECISE_DISCONNECT_CAUSE:Ljava/lang/String; = "precise_disconnect_cause"

.field public static final greylist-max-o EXTRA_RECOVERY_ACTION:Ljava/lang/String; = "recoveryAction"

.field public static final blacklist EXTRA_REDIRECTION_URL:Ljava/lang/String; = "redirectionUrl"

.field public static final blacklist EXTRA_SHOW_PLMN:Ljava/lang/String; = "android.telephony.extra.SHOW_PLMN"

.field public static final blacklist EXTRA_SHOW_SPN:Ljava/lang/String; = "android.telephony.extra.SHOW_SPN"

.field public static final blacklist EXTRA_SIM_COMBINATION_NAMES:Ljava/lang/String; = "android.telephony.extra.SIM_COMBINATION_NAMES"

.field public static final blacklist EXTRA_SIM_COMBINATION_WARNING_TYPE:Ljava/lang/String; = "android.telephony.extra.SIM_COMBINATION_WARNING_TYPE"

.field public static final blacklist EXTRA_SIM_COMBINATION_WARNING_TYPE_DUAL_CDMA:I = 0x1

.field public static final blacklist EXTRA_SIM_COMBINATION_WARNING_TYPE_NONE:I = 0x0

.field public static final whitelist EXTRA_SIM_STATE:Ljava/lang/String; = "android.telephony.extra.SIM_STATE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api EXTRA_SPECIFIC_CARRIER_ID:Ljava/lang/String; = "android.telephony.extra.SPECIFIC_CARRIER_ID"

.field public static final whitelist test-api EXTRA_SPECIFIC_CARRIER_NAME:Ljava/lang/String; = "android.telephony.extra.SPECIFIC_CARRIER_NAME"

.field public static final blacklist EXTRA_SPN:Ljava/lang/String; = "android.telephony.extra.SPN"

.field public static final whitelist test-api EXTRA_STATE:Ljava/lang/String; = "state"

.field public static final whitelist test-api EXTRA_STATE_IDLE:Ljava/lang/String;

.field public static final whitelist test-api EXTRA_STATE_OFFHOOK:Ljava/lang/String;

.field public static final whitelist test-api EXTRA_STATE_RINGING:Ljava/lang/String;

.field public static final whitelist test-api EXTRA_SUBSCRIPTION_ID:Ljava/lang/String; = "android.telephony.extra.SUBSCRIPTION_ID"

.field public static final whitelist EXTRA_VISUAL_VOICEMAIL_ENABLED_BY_USER_BOOL:Ljava/lang/String; = "android.telephony.extra.VISUAL_VOICEMAIL_ENABLED_BY_USER_BOOL"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api EXTRA_VOICEMAIL_NUMBER:Ljava/lang/String; = "android.telephony.extra.VOICEMAIL_NUMBER"

.field public static final whitelist EXTRA_VOICEMAIL_SCRAMBLED_PIN_STRING:Ljava/lang/String; = "android.telephony.extra.VOICEMAIL_SCRAMBLED_PIN_STRING"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final blacklist GET_DATA_STATE_R_VERSION:J = 0x8da744cL

.field public static final greylist-max-o INDICATION_FILTER_DATA_CALL_DORMANCY_CHANGED:I = 0x4

.field public static final greylist-max-o INDICATION_FILTER_FULL_NETWORK_STATE:I = 0x2

.field public static final greylist-max-o INDICATION_FILTER_LINK_CAPACITY_ESTIMATE:I = 0x8

.field public static final greylist-max-o INDICATION_FILTER_PHYSICAL_CHANNEL_CONFIG:I = 0x10

.field public static final greylist-max-o INDICATION_FILTER_SIGNAL_STRENGTH:I = 0x1

.field public static final greylist-max-o INDICATION_UPDATE_MODE_IGNORE_SCREEN_OFF:I = 0x2

.field public static final greylist-max-o INDICATION_UPDATE_MODE_NORMAL:I = 0x1

.field public static final whitelist test-api INVALID_EMERGENCY_NUMBER_DB_VERSION:I = -0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist KEY_TYPE_EPDG:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist KEY_TYPE_WLAN:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final blacklist MAX_NUMBER_VERIFICATION_TIMEOUT_MILLIS:J = 0xea60L

.field public static final whitelist test-api METADATA_HIDE_VOICEMAIL_SETTINGS_MENU:Ljava/lang/String; = "android.telephony.HIDE_VOICEMAIL_SETTINGS_MENU"

.field public static final greylist-max-o MODEM_ACTIVITY_RESULT_KEY:Ljava/lang/String; = "controller_activity"

.field public static final whitelist test-api MULTISIM_ALLOWED:I = 0x0

.field public static final whitelist test-api MULTISIM_NOT_SUPPORTED_BY_CARRIER:I = 0x2

.field public static final whitelist test-api MULTISIM_NOT_SUPPORTED_BY_HARDWARE:I = 0x1

.field public static final greylist NETWORK_CLASS_2_G:I = 0x1

.field public static final greylist NETWORK_CLASS_3_G:I = 0x2

.field public static final greylist NETWORK_CLASS_4_G:I = 0x3

.field public static final blacklist NETWORK_CLASS_5_G:I = 0x4

.field public static final blacklist NETWORK_CLASS_BITMASK_2G:J = 0x804bL

.field public static final blacklist NETWORK_CLASS_BITMASK_3G:J = 0x16bb4L

.field public static final blacklist NETWORK_CLASS_BITMASK_4G:J = 0x61000L

.field public static final blacklist NETWORK_CLASS_BITMASK_5G:J = 0x80000L

.field public static final greylist-max-o NETWORK_CLASS_UNKNOWN:I = 0x0

.field public static final blacklist NETWORK_MODE_CDMA_EVDO:I = 0x4

.field public static final blacklist NETWORK_MODE_CDMA_NO_EVDO:I = 0x5

.field public static final blacklist NETWORK_MODE_EVDO_NO_CDMA:I = 0x6

.field public static final blacklist NETWORK_MODE_GLOBAL:I = 0x7

.field public static final blacklist NETWORK_MODE_GSM_ONLY:I = 0x1

.field public static final blacklist NETWORK_MODE_GSM_UMTS:I = 0x3

.field public static final blacklist NETWORK_MODE_LTE_CDMA_EVDO:I = 0x8

.field public static final blacklist NETWORK_MODE_LTE_CDMA_EVDO_GSM_WCDMA:I = 0xa

.field public static final blacklist NETWORK_MODE_LTE_GSM_WCDMA:I = 0x9

.field public static final blacklist NETWORK_MODE_LTE_ONLY:I = 0xb

.field public static final blacklist NETWORK_MODE_LTE_TDSCDMA:I = 0xf

.field public static final blacklist NETWORK_MODE_LTE_TDSCDMA_CDMA_EVDO_GSM_WCDMA:I = 0x16

.field public static final blacklist NETWORK_MODE_LTE_TDSCDMA_GSM:I = 0x11

.field public static final blacklist NETWORK_MODE_LTE_TDSCDMA_GSM_WCDMA:I = 0x14

.field public static final blacklist NETWORK_MODE_LTE_TDSCDMA_WCDMA:I = 0x13

.field public static final blacklist NETWORK_MODE_LTE_WCDMA:I = 0xc

.field public static final blacklist NETWORK_MODE_NR_LTE:I = 0x18

.field public static final blacklist NETWORK_MODE_NR_LTE_CDMA_EVDO:I = 0x19

.field public static final blacklist NETWORK_MODE_NR_LTE_CDMA_EVDO_GSM_WCDMA:I = 0x1b

.field public static final blacklist NETWORK_MODE_NR_LTE_GSM_WCDMA:I = 0x1a

.field public static final blacklist NETWORK_MODE_NR_LTE_TDSCDMA:I = 0x1d

.field public static final blacklist NETWORK_MODE_NR_LTE_TDSCDMA_CDMA_EVDO_GSM_WCDMA:I = 0x21

.field public static final blacklist NETWORK_MODE_NR_LTE_TDSCDMA_GSM:I = 0x1e

.field public static final blacklist NETWORK_MODE_NR_LTE_TDSCDMA_GSM_WCDMA:I = 0x20

.field public static final blacklist NETWORK_MODE_NR_LTE_TDSCDMA_WCDMA:I = 0x1f

.field public static final blacklist NETWORK_MODE_NR_LTE_WCDMA:I = 0x1c

.field public static final blacklist NETWORK_MODE_NR_ONLY:I = 0x17

.field public static final blacklist NETWORK_MODE_TDSCDMA_CDMA_EVDO_GSM_WCDMA:I = 0x15

.field public static final blacklist NETWORK_MODE_TDSCDMA_GSM:I = 0x10

.field public static final blacklist NETWORK_MODE_TDSCDMA_GSM_WCDMA:I = 0x12

.field public static final blacklist NETWORK_MODE_TDSCDMA_ONLY:I = 0xd

.field public static final blacklist NETWORK_MODE_TDSCDMA_WCDMA:I = 0xe

.field public static final blacklist NETWORK_MODE_WCDMA_ONLY:I = 0x2

.field public static final blacklist NETWORK_MODE_WCDMA_PREF:I = 0x0

.field public static final whitelist test-api NETWORK_SELECTION_MODE_AUTO:I = 0x1

.field public static final whitelist test-api NETWORK_SELECTION_MODE_MANUAL:I = 0x2

.field public static final whitelist test-api NETWORK_SELECTION_MODE_UNKNOWN:I = 0x0

.field public static final blacklist NETWORK_STANDARDS_FAMILY_BITMASK_3GPP:J = 0xdd387L

.field public static final blacklist NETWORK_STANDARDS_FAMILY_BITMASK_3GPP2:J = 0x2878L

.field private static final blacklist NETWORK_TYPES:[I

.field public static final whitelist test-api NETWORK_TYPE_1xRTT:I = 0x7

.field public static final whitelist NETWORK_TYPE_BITMASK_1xRTT:J = 0x40L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NETWORK_TYPE_BITMASK_CDMA:J = 0x8L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NETWORK_TYPE_BITMASK_EDGE:J = 0x2L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NETWORK_TYPE_BITMASK_EHRPD:J = 0x2000L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NETWORK_TYPE_BITMASK_EVDO_0:J = 0x10L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NETWORK_TYPE_BITMASK_EVDO_A:J = 0x20L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NETWORK_TYPE_BITMASK_EVDO_B:J = 0x800L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NETWORK_TYPE_BITMASK_GPRS:J = 0x1L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NETWORK_TYPE_BITMASK_GSM:J = 0x8000L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NETWORK_TYPE_BITMASK_HSDPA:J = 0x80L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NETWORK_TYPE_BITMASK_HSPA:J = 0x200L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NETWORK_TYPE_BITMASK_HSPAP:J = 0x4000L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NETWORK_TYPE_BITMASK_HSUPA:J = 0x100L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NETWORK_TYPE_BITMASK_IWLAN:J = 0x20000L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NETWORK_TYPE_BITMASK_LTE:J = 0x1000L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NETWORK_TYPE_BITMASK_LTE_CA:J = 0x40000L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NETWORK_TYPE_BITMASK_NR:J = 0x80000L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NETWORK_TYPE_BITMASK_TD_SCDMA:J = 0x10000L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NETWORK_TYPE_BITMASK_UMTS:J = 0x4L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NETWORK_TYPE_BITMASK_UNKNOWN:J = 0x0L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api NETWORK_TYPE_CDMA:I = 0x4

.field public static final whitelist test-api NETWORK_TYPE_EDGE:I = 0x2

.field public static final whitelist test-api NETWORK_TYPE_EHRPD:I = 0xe

.field public static final whitelist test-api NETWORK_TYPE_EVDO_0:I = 0x5

.field public static final whitelist test-api NETWORK_TYPE_EVDO_A:I = 0x6

.field public static final whitelist test-api NETWORK_TYPE_EVDO_B:I = 0xc

.field public static final whitelist test-api NETWORK_TYPE_GPRS:I = 0x1

.field public static final whitelist test-api NETWORK_TYPE_GSM:I = 0x10

.field public static final whitelist test-api NETWORK_TYPE_HSDPA:I = 0x8

.field public static final whitelist test-api NETWORK_TYPE_HSPA:I = 0xa

.field public static final whitelist test-api NETWORK_TYPE_HSPAP:I = 0xf

.field public static final whitelist test-api NETWORK_TYPE_HSUPA:I = 0x9

.field public static final whitelist test-api NETWORK_TYPE_IDEN:I = 0xb

.field public static final whitelist test-api NETWORK_TYPE_IWLAN:I = 0x12

.field public static final whitelist test-api NETWORK_TYPE_LTE:I = 0xd

.field public static final greylist NETWORK_TYPE_LTE_CA:I = 0x13

.field public static final whitelist test-api NETWORK_TYPE_NR:I = 0x14

.field public static final whitelist test-api NETWORK_TYPE_TD_SCDMA:I = 0x11

.field public static final whitelist test-api NETWORK_TYPE_UMTS:I = 0x3

.field public static final whitelist test-api NETWORK_TYPE_UNKNOWN:I = 0x0

.field public static final greylist-max-o OTASP_NEEDED:I = 0x2

.field public static final greylist-max-o OTASP_NOT_NEEDED:I = 0x3

.field public static final greylist-max-o OTASP_SIM_UNPROVISIONED:I = 0x5

.field public static final greylist-max-o OTASP_UNINITIALIZED:I = 0x0

.field public static final greylist-max-o OTASP_UNKNOWN:I = 0x1

.field public static final greylist-max-o PHONE_PROCESS_NAME:Ljava/lang/String; = "com.android.phone"

.field public static final whitelist test-api PHONE_TYPE_CDMA:I = 0x2

.field public static final whitelist test-api PHONE_TYPE_GSM:I = 0x1

.field public static final blacklist PHONE_TYPE_IMS:I = 0x5

.field public static final whitelist test-api PHONE_TYPE_NONE:I = 0x0

.field public static final whitelist test-api PHONE_TYPE_SIP:I = 0x3

.field public static final blacklist PHONE_TYPE_THIRD_PARTY:I = 0x4

.field public static final blacklist PREFERRED_CDMA_SUBSCRIPTION:I = 0x0

.field public static final whitelist RADIO_POWER_OFF:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist RADIO_POWER_ON:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist RADIO_POWER_UNAVAILABLE:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SET_CARRIER_RESTRICTION_ERROR:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SET_CARRIER_RESTRICTION_NOT_SUPPORTED:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SET_CARRIER_RESTRICTION_SUCCESS:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api SET_OPPORTUNISTIC_SUB_INACTIVE_SUBSCRIPTION:I = 0x2

.field public static final whitelist test-api SET_OPPORTUNISTIC_SUB_NO_OPPORTUNISTIC_SUB_AVAILABLE:I = 0x3

.field public static final whitelist test-api SET_OPPORTUNISTIC_SUB_REMOTE_SERVICE_EXCEPTION:I = 0x4

.field public static final whitelist test-api SET_OPPORTUNISTIC_SUB_SUCCESS:I = 0x0

.field public static final whitelist test-api SET_OPPORTUNISTIC_SUB_VALIDATION_FAILED:I = 0x1

.field public static final whitelist SIM_ACTIVATION_STATE_ACTIVATED:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SIM_ACTIVATION_STATE_ACTIVATING:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SIM_ACTIVATION_STATE_DEACTIVATED:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SIM_ACTIVATION_STATE_RESTRICTED:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SIM_ACTIVATION_STATE_UNKNOWN:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api SIM_STATE_ABSENT:I = 0x1

.field public static final whitelist test-api SIM_STATE_CARD_IO_ERROR:I = 0x8

.field public static final whitelist test-api SIM_STATE_CARD_RESTRICTED:I = 0x9

.field public static final whitelist SIM_STATE_LOADED:I = 0xa
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api SIM_STATE_NETWORK_LOCKED:I = 0x4

.field public static final whitelist test-api SIM_STATE_NOT_READY:I = 0x6

.field public static final whitelist test-api SIM_STATE_PERM_DISABLED:I = 0x7

.field public static final whitelist test-api SIM_STATE_PIN_REQUIRED:I = 0x2

.field public static final whitelist SIM_STATE_PRESENT:I = 0xb
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api SIM_STATE_PUK_REQUIRED:I = 0x3

.field public static final whitelist test-api SIM_STATE_READY:I = 0x5

.field public static final whitelist test-api SIM_STATE_UNKNOWN:I = 0x0

.field public static final whitelist SRVCC_STATE_HANDOVER_CANCELED:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SRVCC_STATE_HANDOVER_COMPLETED:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SRVCC_STATE_HANDOVER_FAILED:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SRVCC_STATE_HANDOVER_NONE:I = -0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SRVCC_STATE_HANDOVER_STARTED:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final greylist-max-o TAG:Ljava/lang/String; = "TelephonyManager"

.field public static final whitelist test-api UNINITIALIZED_CARD_ID:I = -0x2

.field public static final whitelist test-api UNKNOWN_CARRIER_ID:I = -0x1

.field public static final blacklist test-api UNKNOWN_CARRIER_ID_LIST_VERSION:I = -0x1

.field public static final whitelist test-api UNSUPPORTED_CARD_ID:I = -0x1

.field public static final whitelist test-api UPDATE_AVAILABLE_NETWORKS_ABORTED:I = 0x2

.field public static final whitelist test-api UPDATE_AVAILABLE_NETWORKS_DISABLE_MODEM_FAIL:I = 0x5

.field public static final whitelist test-api UPDATE_AVAILABLE_NETWORKS_ENABLE_MODEM_FAIL:I = 0x6

.field public static final whitelist test-api UPDATE_AVAILABLE_NETWORKS_INVALID_ARGUMENTS:I = 0x3

.field public static final whitelist test-api UPDATE_AVAILABLE_NETWORKS_MULTIPLE_NETWORKS_NOT_SUPPORTED:I = 0x7

.field public static final whitelist test-api UPDATE_AVAILABLE_NETWORKS_NO_CARRIER_PRIVILEGE:I = 0x4

.field public static final whitelist test-api UPDATE_AVAILABLE_NETWORKS_NO_OPPORTUNISTIC_SUB_AVAILABLE:I = 0x8

.field public static final whitelist test-api UPDATE_AVAILABLE_NETWORKS_REMOTE_SERVICE_EXCEPTION:I = 0x9

.field public static final whitelist test-api UPDATE_AVAILABLE_NETWORKS_SERVICE_IS_DISABLED:I = 0xa

.field public static final whitelist test-api UPDATE_AVAILABLE_NETWORKS_SUCCESS:I = 0x0

.field public static final whitelist test-api UPDATE_AVAILABLE_NETWORKS_UNKNOWN_FAILURE:I = 0x1

.field public static final whitelist test-api USSD_ERROR_SERVICE_UNAVAIL:I = -0x2

.field public static final greylist-max-o USSD_RESPONSE:Ljava/lang/String; = "USSD_RESPONSE"

.field public static final whitelist test-api USSD_RETURN_FAILURE:I = -0x1

.field public static final greylist-max-o USSD_RETURN_SUCCESS:I = 0x64

.field public static final whitelist test-api VVM_TYPE_CVVM:Ljava/lang/String; = "vvm_type_cvvm"

.field public static final whitelist test-api VVM_TYPE_OMTP:Ljava/lang/String; = "vvm_type_omtp"

.field private static final blacklist sCacheLock:Ljava/lang/Object;

.field private static blacklist sIPhoneSubInfo:Lcom/android/internal/telephony/IPhoneSubInfo;

.field private static blacklist sISms:Lcom/android/internal/telephony/ISms;

.field private static blacklist sISub:Lcom/android/internal/telephony/ISub;

.field private static greylist-max-o sInstance:Landroid/telephony/TelephonyManager;

.field private static final greylist-max-o sKernelCmdLine:Ljava/lang/String;

.field private static final greylist-max-o sLteOnCdmaProductType:Ljava/lang/String;

.field private static final greylist-max-o sProductTypePattern:Ljava/util/regex/Pattern;

.field private static final blacklist sServiceDeath:Landroid/telephony/TelephonyManager$DeathRecipient;

.field private static blacklist sServiceHandleCacheEnabled:Z


# instance fields
.field private final greylist-max-o mContext:Landroid/content/Context;

.field private final greylist-max-o mSubId:I

.field private greylist mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private greylist-max-o mTelephonyScanManager:Landroid/telephony/TelephonyScanManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/telephony/TelephonyManager;->sCacheLock:Ljava/lang/Object;

    .line 310
    const/4 v0, 0x1

    sput-boolean v0, Landroid/telephony/TelephonyManager;->sServiceHandleCacheEnabled:Z

    .line 319
    new-instance v0, Landroid/telephony/TelephonyManager$DeathRecipient;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/telephony/TelephonyManager$DeathRecipient;-><init>(Landroid/telephony/TelephonyManager$1;)V

    sput-object v0, Landroid/telephony/TelephonyManager;->sServiceDeath:Landroid/telephony/TelephonyManager$DeathRecipient;

    .line 370
    new-instance v0, Landroid/telephony/TelephonyManager;

    invoke-direct {v0}, Landroid/telephony/TelephonyManager;-><init>()V

    sput-object v0, Landroid/telephony/TelephonyManager;->sInstance:Landroid/telephony/TelephonyManager;

    .line 704
    sget-object v0, Lcom/android/internal/telephony/PhoneConstants$State;->IDLE:Lcom/android/internal/telephony/PhoneConstants$State;

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneConstants$State;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    .line 710
    sget-object v0, Lcom/android/internal/telephony/PhoneConstants$State;->RINGING:Lcom/android/internal/telephony/PhoneConstants$State;

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneConstants$State;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    .line 716
    sget-object v0, Lcom/android/internal/telephony/PhoneConstants$State;->OFFHOOK:Lcom/android/internal/telephony/PhoneConstants$State;

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneConstants$State;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    .line 2647
    invoke-static {}, Landroid/telephony/TelephonyManager;->getProcCmdLine()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/TelephonyManager;->sKernelCmdLine:Ljava/lang/String;

    .line 2650
    nop

    .line 2651
    const-string v0, "\\sproduct_type\\s*=\\s*(\\w+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/telephony/TelephonyManager;->sProductTypePattern:Ljava/util/regex/Pattern;

    .line 2655
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->lte_on_cdma_product_type()Ljava/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Landroid/telephony/TelephonyManager;->sLteOnCdmaProductType:Ljava/lang/String;

    .line 2946
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/telephony/TelephonyManager;->NETWORK_TYPES:[I

    .line 7888
    sget v0, Lcom/android/internal/telephony/RILConstants;->PREFERRED_NETWORK_MODE:I

    sput v0, Landroid/telephony/TelephonyManager;->DEFAULT_PREFERRED_NETWORK_MODE:I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
    .end array-data
.end method

.method private constructor greylist <init>()V
    .locals 1

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    .line 367
    const/4 v0, -0x1

    iput v0, p0, Landroid/telephony/TelephonyManager;->mSubId:I

    .line 368
    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 343
    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Landroid/telephony/TelephonyManager;-><init>(Landroid/content/Context;I)V

    .line 344
    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "subId"    # I

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput p2, p0, Landroid/telephony/TelephonyManager;->mSubId:I

    .line 350
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 351
    .local v0, "appContext":Landroid/content/Context;
    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    iput-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 355
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->createAttributionContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 358
    :cond_1
    iput-object p1, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    .line 360
    :goto_0
    iget-object v1, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v1

    iput-object v1, p0, Landroid/telephony/TelephonyManager;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 361
    return-void
.end method

.method static synthetic blacklist access$100(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;

    .line 157
    invoke-static {p0, p1}, Landroid/telephony/TelephonyManager;->createThrowableByClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$200()V
    .locals 0

    .line 157
    invoke-static {}, Landroid/telephony/TelephonyManager;->resetServiceCache()V

    return-void
.end method

.method private static blacklist createThrowableByClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 5
    .param p0, "className"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .line 6084
    if-nez p0, :cond_0

    .line 6085
    const/4 v0, 0x0

    return-object v0

    .line 6088
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 6089
    .local v0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 6090
    .end local v0    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v0

    .line 6092
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static blacklist dataStateToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "state"    # I

    .line 5649
    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 5656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5654
    :cond_0
    const-string v0, "DISCONNECTING"

    return-object v0

    .line 5653
    :cond_1
    const-string v0, "SUSPENDED"

    return-object v0

    .line 5652
    :cond_2
    const-string v0, "CONNECTED"

    return-object v0

    .line 5651
    :cond_3
    const-string v0, "CONNECTING"

    return-object v0

    .line 5650
    :cond_4
    const-string v0, "DISCONNECTED"

    return-object v0
.end method

.method public static blacklist disableServiceHandleCaching()V
    .locals 1

    .line 13548
    const/4 v0, 0x0

    sput-boolean v0, Landroid/telephony/TelephonyManager;->sServiceHandleCacheEnabled:Z

    .line 13549
    return-void
.end method

.method public static blacklist enableServiceHandleCaching()V
    .locals 1

    .line 13557
    const/4 v0, 0x1

    sput-boolean v0, Landroid/telephony/TelephonyManager;->sServiceHandleCacheEnabled:Z

    .line 13558
    return-void
.end method

.method public static greylist-max-p from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 512
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public static blacklist getAllNetworkTypes()[I
    .locals 1

    .line 2976
    sget-object v0, Landroid/telephony/TelephonyManager;->NETWORK_TYPES:[I

    return-object v0
.end method

.method public static blacklist getAllNetworkTypesBitmask()J
    .locals 2

    .line 8449
    const-wide/32 v0, 0xdfbff

    return-wide v0
.end method

.method private blacklist getAttributionTag()Ljava/lang/String;
    .locals 1

    .line 404
    iget-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 407
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getBitMaskForNetworkType(I)J
    .locals 2
    .param p0, "networkType"    # I

    .line 3216
    packed-switch p0, :pswitch_data_0

    .line 3254
    :pswitch_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 3252
    :pswitch_1
    const-wide/32 v0, 0x80000

    return-wide v0

    .line 3250
    :pswitch_2
    const-wide/32 v0, 0x40000

    return-wide v0

    .line 3246
    :pswitch_3
    const-wide/32 v0, 0x10000

    return-wide v0

    .line 3218
    :pswitch_4
    const-wide/32 v0, 0x8000

    return-wide v0

    .line 3242
    :pswitch_5
    const-wide/16 v0, 0x4000

    return-wide v0

    .line 3234
    :pswitch_6
    const-wide/16 v0, 0x2000

    return-wide v0

    .line 3248
    :pswitch_7
    const-wide/16 v0, 0x1000

    return-wide v0

    .line 3232
    :pswitch_8
    const-wide/16 v0, 0x800

    return-wide v0

    .line 3240
    :pswitch_9
    const-wide/16 v0, 0x200

    return-wide v0

    .line 3236
    :pswitch_a
    const-wide/16 v0, 0x100

    return-wide v0

    .line 3238
    :pswitch_b
    const-wide/16 v0, 0x80

    return-wide v0

    .line 3226
    :pswitch_c
    const-wide/16 v0, 0x40

    return-wide v0

    .line 3230
    :pswitch_d
    const-wide/16 v0, 0x20

    return-wide v0

    .line 3228
    :pswitch_e
    const-wide/16 v0, 0x10

    return-wide v0

    .line 3224
    :pswitch_f
    const-wide/16 v0, 0x8

    return-wide v0

    .line 3244
    :pswitch_10
    const-wide/16 v0, 0x4

    return-wide v0

    .line 3222
    :pswitch_11
    const-wide/16 v0, 0x2

    return-wide v0

    .line 3220
    :pswitch_12
    const-wide/16 v0, 0x1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static greylist-max-p getDefault()Landroid/telephony/TelephonyManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 377
    sget-object v0, Landroid/telephony/TelephonyManager;->sInstance:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method private blacklist getIOns()Lcom/android/internal/telephony/IOns;
    .locals 1

    .line 5671
    invoke-static {}, Landroid/telephony/TelephonyFrameworkInitializer;->getTelephonyServiceManager()Landroid/os/TelephonyServiceManager;

    move-result-object v0

    .line 5672
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager;->getOpportunisticNetworkServiceRegisterer()Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    move-result-object v0

    .line 5673
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;->get()Landroid/os/IBinder;

    move-result-object v0

    .line 5669
    invoke-static {v0}, Lcom/android/internal/telephony/IOns$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IOns;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-p getITelephony()Lcom/android/internal/telephony/ITelephony;
    .locals 1

    .line 5665
    invoke-static {}, Landroid/telephony/TelephonyFrameworkInitializer;->getTelephonyServiceManager()Landroid/os/TelephonyServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager;->getTelephonyServiceRegisterer()Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;->get()Landroid/os/IBinder;

    move-result-object v0

    .line 5664
    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    return-object v0
.end method

.method public static greylist getIntAtIndex(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 3
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    .line 7100
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7101
    .local v0, "v":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 7102
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7103
    .local v1, "valArray":[Ljava/lang/String;
    if-ltz p2, :cond_0

    array-length v2, v1

    if-ge p2, v2, :cond_0

    aget-object v2, v1, p2

    if-eqz v2, :cond_0

    .line 7105
    :try_start_0
    aget-object v2, v1, p2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 7106
    :catch_0
    move-exception v2

    .line 7111
    .end local v1    # "valArray":[Ljava/lang/String;
    :cond_0
    new-instance v1, Landroid/provider/Settings$SettingNotFoundException;

    invoke-direct {v1, p1}, Landroid/provider/Settings$SettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private blacklist getLogicalSlotIndex(I)I
    .locals 2
    .param p1, "physicalSlotIndex"    # I

    .line 3577
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getUiccSlotsInfo()[Landroid/telephony/UiccSlotInfo;

    move-result-object v0

    .line 3578
    .local v0, "slotInfos":[Landroid/telephony/UiccSlotInfo;
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 3579
    aget-object v1, v0, p1

    invoke-virtual {v1}, Landroid/telephony/UiccSlotInfo;->getLogicalSlotIdx()I

    move-result v1

    return v1

    .line 3582
    :cond_0
    const/4 v1, -0x1

    return v1
.end method

.method public static greylist getLteOnCdmaModeStatic()I
    .locals 5

    .line 2671
    const-string v0, ""

    .line 2673
    .local v0, "productType":Ljava/lang/String;
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->lte_on_cdma_device()Ljava/util/Optional;

    move-result-object v1

    .line 2674
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2673
    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2675
    .local v1, "curVal":I
    move v3, v1

    .line 2676
    .local v3, "retVal":I
    if-ne v3, v2, :cond_2

    .line 2677
    sget-object v2, Landroid/telephony/TelephonyManager;->sProductTypePattern:Ljava/util/regex/Pattern;

    sget-object v4, Landroid/telephony/TelephonyManager;->sKernelCmdLine:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2678
    .local v2, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2679
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 2680
    sget-object v4, Landroid/telephony/TelephonyManager;->sLteOnCdmaProductType:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2681
    const/4 v3, 0x1

    goto :goto_0

    .line 2683
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 2686
    :cond_1
    const/4 v3, 0x0

    .line 2690
    .end local v2    # "matcher":Ljava/util/regex/Matcher;
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLteOnCdmaMode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " curVal="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " product_type=\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' lteOnCdmaProductType=\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/telephony/TelephonyManager;->sLteOnCdmaProductType:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "TelephonyManager"

    invoke-static {v4, v2}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2693
    return v3
.end method

.method public static whitelist getMaxNumberVerificationTimeoutMillis()J
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2643
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method private greylist-max-o getNaiBySubscriberId(I)Ljava/lang/String;
    .locals 6
    .param p1, "subId"    # I

    .line 2291
    const-string v0, "TelephonyManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriberInfoService()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    .line 2292
    .local v2, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v2, :cond_0

    .line 2293
    return-object v1

    .line 2294
    :cond_0
    iget-object v3, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    .line 2295
    invoke-virtual {v4}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    .line 2294
    invoke-interface {v2, p1, v3, v4}, Lcom/android/internal/telephony/IPhoneSubInfo;->getNaiForSubscriber(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2296
    .local v3, "nai":Ljava/lang/String;
    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2297
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Nai = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/telephony/Rlog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2299
    :cond_1
    return-object v3

    .line 2302
    .end local v2    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    .end local v3    # "nai":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 2303
    .local v0, "ex":Ljava/lang/NullPointerException;
    return-object v1

    .line 2300
    .end local v0    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 2301
    .local v0, "ex":Landroid/os/RemoteException;
    return-object v1
.end method

.method public static greylist getNetworkClass(I)I
    .locals 1
    .param p0, "networkType"    # I

    .line 13590
    packed-switch p0, :pswitch_data_0

    .line 13616
    const/4 v0, 0x0

    return v0

    .line 13614
    :pswitch_0
    const/4 v0, 0x4

    return v0

    .line 13612
    :pswitch_1
    const/4 v0, 0x3

    return v0

    .line 13608
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 13597
    :pswitch_3
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist getNetworkTypeName(I)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # I

    .line 3163
    packed-switch p0, :pswitch_data_0

    .line 3205
    const-string v0, "UNKNOWN"

    return-object v0

    .line 3203
    :pswitch_0
    const-string v0, "NR"

    return-object v0

    .line 3201
    :pswitch_1
    const-string v0, "LTE_CA"

    return-object v0

    .line 3199
    :pswitch_2
    const-string v0, "IWLAN"

    return-object v0

    .line 3197
    :pswitch_3
    const-string v0, "TD_SCDMA"

    return-object v0

    .line 3195
    :pswitch_4
    const-string v0, "GSM"

    return-object v0

    .line 3193
    :pswitch_5
    const-string v0, "HSPA+"

    return-object v0

    .line 3189
    :pswitch_6
    const-string v0, "CDMA - eHRPD"

    return-object v0

    .line 3187
    :pswitch_7
    const-string v0, "LTE"

    return-object v0

    .line 3183
    :pswitch_8
    const-string v0, "CDMA - EvDo rev. B"

    return-object v0

    .line 3191
    :pswitch_9
    const-string v0, "iDEN"

    return-object v0

    .line 3175
    :pswitch_a
    const-string v0, "HSPA"

    return-object v0

    .line 3173
    :pswitch_b
    const-string v0, "HSUPA"

    return-object v0

    .line 3171
    :pswitch_c
    const-string v0, "HSDPA"

    return-object v0

    .line 3185
    :pswitch_d
    const-string v0, "CDMA - 1xRTT"

    return-object v0

    .line 3181
    :pswitch_e
    const-string v0, "CDMA - EvDo rev. A"

    return-object v0

    .line 3179
    :pswitch_f
    const-string v0, "CDMA - EvDo rev. 0"

    return-object v0

    .line 3177
    :pswitch_10
    const-string v0, "CDMA"

    return-object v0

    .line 3169
    :pswitch_11
    const-string v0, "UMTS"

    return-object v0

    .line 3167
    :pswitch_12
    const-string v0, "EDGE"

    return-object v0

    .line 3165
    :pswitch_13
    const-string v0, "GPRS"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o getOpPackageName()Ljava/lang/String;
    .locals 3

    .line 385
    iget-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 388
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 389
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 391
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->getCurrentPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 394
    :catch_0
    move-exception v2

    .line 395
    .local v2, "ex":Ljava/lang/NullPointerException;
    return-object v1

    .line 392
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 393
    .local v2, "ex":Landroid/os/RemoteException;
    return-object v1
.end method

.method private greylist-max-o getPhoneId()I
    .locals 1

    .line 6954
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    return v0
.end method

.method private greylist getPhoneId(I)I
    .locals 1
    .param p1, "preferredSubId"    # I

    .line 6969
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getSubId(I)I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    return v0
.end method

.method public static greylist getPhoneType(I)I
    .locals 3
    .param p0, "networkMode"    # I

    .line 2567
    const/16 v0, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 2604
    return v1

    .line 2571
    :pswitch_0
    return v2

    .line 2595
    :cond_0
    :pswitch_1
    return v2

    .line 2598
    :cond_1
    invoke-static {}, Landroid/telephony/TelephonyManager;->getLteOnCdmaModeStatic()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 2599
    return v2

    .line 2601
    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private greylist-max-o getPhoneTypeFromNetworkType()I
    .locals 1

    .line 2541
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getPhoneId()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/telephony/TelephonyManager;->getPhoneTypeFromNetworkType(I)I

    move-result v0

    return v0
.end method

.method private greylist-max-o getPhoneTypeFromNetworkType(I)I
    .locals 2
    .param p1, "phoneId"    # I

    .line 2549
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->default_network()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2550
    .local v0, "mode":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 2551
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/telephony/TelephonyManager;->getPhoneType(I)I

    move-result v1

    return v1

    .line 2553
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private greylist-max-o getPhoneTypeFromProperty()I
    .locals 1

    .line 2528
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getPhoneId()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/telephony/TelephonyManager;->getPhoneTypeFromProperty(I)I

    move-result v0

    return v0
.end method

.method private greylist getPhoneTypeFromProperty(I)I
    .locals 2
    .param p1, "phoneId"    # I

    .line 2534
    nop

    .line 2535
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->current_active_phone()Ljava/util/List;

    move-result-object v0

    .line 2534
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2536
    .local v0, "type":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 2537
    :cond_0
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getPhoneTypeFromNetworkType(I)I

    move-result v1

    return v1
.end method

.method private static greylist getProcCmdLine()Ljava/lang/String;
    .locals 7

    .line 2614
    const-string v0, "TelephonyManager"

    const-string v1, ""

    .line 2615
    .local v1, "cmdline":Ljava/lang/String;
    const/4 v2, 0x0

    .line 2617
    .local v2, "is":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    const-string v4, "/proc/cmdline"

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 2618
    const/16 v3, 0x800

    new-array v3, v3, [B

    .line 2619
    .local v3, "buffer":[B
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .line 2620
    .local v4, "count":I
    if-lez v4, :cond_0

    .line 2621
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v5

    .line 2626
    .end local v3    # "buffer":[B
    .end local v4    # "count":I
    :cond_0
    nop

    .line 2628
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2630
    :goto_0
    goto :goto_1

    .line 2629
    :catch_0
    move-exception v3

    goto :goto_0

    .line 2626
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 2623
    :catch_1
    move-exception v3

    .line 2624
    .local v3, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No /proc/cmdline exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2626
    nop

    .end local v3    # "e":Ljava/io/IOException;
    if-eqz v2, :cond_1

    .line 2628
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 2633
    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/proc/cmdline="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2634
    return-object v1

    .line 2626
    :goto_2
    if-eqz v2, :cond_2

    .line 2628
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2630
    goto :goto_3

    .line 2629
    :catch_2
    move-exception v3

    .line 2632
    :cond_2
    :goto_3
    throw v0
.end method

.method private blacklist getSimApplicationStateFromSimState(I)I
    .locals 1
    .param p1, "simState"    # I

    .line 3634
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    .line 3645
    return p1

    .line 3643
    :cond_0
    const/4 v0, 0x6

    return v0

    .line 3639
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist getSimCardStateFromSimState(I)I
    .locals 1
    .param p1, "simState"    # I

    .line 3560
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 3567
    const/16 v0, 0xb

    return v0

    .line 3565
    :cond_0
    return p1
.end method

.method public static greylist-max-p getSimCountryIso(I)Ljava/lang/String;
    .locals 2
    .param p0, "subId"    # I

    .line 3839
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 3840
    .local v0, "phoneId":I
    invoke-static {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIsoForPhone(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static greylist getSimCountryIsoForPhone(I)Ljava/lang/String;
    .locals 2
    .param p0, "phoneId"    # I

    .line 3850
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->icc_operator_iso_country()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private greylist-max-o getSimStateIncludingLoaded()I
    .locals 6

    .line 3496
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSlotIndex()I

    move-result v0

    .line 3499
    .local v0, "slotIndex":I
    if-gez v0, :cond_2

    .line 3502
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v2

    const-string v3, "getSimState: default sim:"

    const-string v4, "TelephonyManager"

    const/4 v5, 0x1

    if-ge v1, v2, :cond_1

    .line 3503
    invoke-virtual {p0, v1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v2

    .line 3504
    .local v2, "simState":I
    if-eq v2, v5, :cond_0

    .line 3505
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sim state for slotIndex="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", return state as unknown"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3507
    const/4 v3, 0x0

    return v3

    .line 3502
    .end local v2    # "simState":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3510
    .end local v1    # "i":I
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", all SIMs absent, return state as absent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3512
    return v5

    .line 3514
    :cond_2
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getSimStateForSlotIndex(I)I

    move-result v1

    return v1
.end method

.method static blacklist getSmsService()Lcom/android/internal/telephony/ISms;
    .locals 5

    .line 13513
    sget-boolean v0, Landroid/telephony/TelephonyManager;->sServiceHandleCacheEnabled:Z

    if-nez v0, :cond_0

    .line 13516
    invoke-static {}, Landroid/telephony/TelephonyFrameworkInitializer;->getTelephonyServiceManager()Landroid/os/TelephonyServiceManager;

    move-result-object v0

    .line 13517
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager;->getSmsServiceRegisterer()Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    move-result-object v0

    .line 13518
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;->get()Landroid/os/IBinder;

    move-result-object v0

    .line 13514
    invoke-static {v0}, Lcom/android/internal/telephony/ISms$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ISms;

    move-result-object v0

    return-object v0

    .line 13521
    :cond_0
    sget-object v0, Landroid/telephony/TelephonyManager;->sISms:Lcom/android/internal/telephony/ISms;

    if-nez v0, :cond_2

    .line 13524
    invoke-static {}, Landroid/telephony/TelephonyFrameworkInitializer;->getTelephonyServiceManager()Landroid/os/TelephonyServiceManager;

    move-result-object v0

    .line 13525
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager;->getSmsServiceRegisterer()Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    move-result-object v0

    .line 13526
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;->get()Landroid/os/IBinder;

    move-result-object v0

    .line 13522
    invoke-static {v0}, Lcom/android/internal/telephony/ISms$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ISms;

    move-result-object v0

    .line 13527
    .local v0, "temp":Lcom/android/internal/telephony/ISms;
    sget-object v1, Landroid/telephony/TelephonyManager;->sCacheLock:Ljava/lang/Object;

    monitor-enter v1

    .line 13528
    :try_start_0
    sget-object v2, Landroid/telephony/TelephonyManager;->sISms:Lcom/android/internal/telephony/ISms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 13530
    :try_start_1
    sput-object v0, Landroid/telephony/TelephonyManager;->sISms:Lcom/android/internal/telephony/ISms;

    .line 13531
    invoke-interface {v0}, Lcom/android/internal/telephony/ISms;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    sget-object v3, Landroid/telephony/TelephonyManager;->sServiceDeath:Landroid/telephony/TelephonyManager$DeathRecipient;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13535
    goto :goto_0

    .line 13532
    :catch_0
    move-exception v2

    .line 13534
    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    :try_start_2
    sput-object v3, Landroid/telephony/TelephonyManager;->sISms:Lcom/android/internal/telephony/ISms;

    .line 13537
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 13539
    .end local v0    # "temp":Lcom/android/internal/telephony/ISms;
    :cond_2
    :goto_1
    sget-object v0, Landroid/telephony/TelephonyManager;->sISms:Lcom/android/internal/telephony/ISms;

    return-object v0
.end method

.method private greylist-max-o getSubId()I
    .locals 3

    .line 6912
    iget v0, p0, Landroid/telephony/TelephonyManager;->mSubId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isUsableSubIdValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6913
    iget v0, p0, Landroid/telephony/TelephonyManager;->mSubId:I

    return v0

    .line 6918
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 6919
    iget-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "multi_sim_data_call"

    iget v2, p0, Landroid/telephony/TelephonyManager;->mSubId:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 6921
    .local v0, "subId":I
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isUsableSubIdValue(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return v0

    .line 6923
    .end local v0    # "subId":I
    :catch_0
    move-exception v0

    :cond_1
    nop

    .line 6925
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    return v0
.end method

.method private greylist getSubId(I)I
    .locals 1
    .param p1, "preferredSubId"    # I

    .line 6940
    iget v0, p0, Landroid/telephony/TelephonyManager;->mSubId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isUsableSubIdValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6941
    iget v0, p0, Landroid/telephony/TelephonyManager;->mSubId:I

    return v0

    .line 6943
    :cond_0
    return p1
.end method

.method private greylist getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;
    .locals 1

    .line 5504
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriberInfoService()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v0

    return-object v0
.end method

.method static blacklist getSubscriberInfoService()Lcom/android/internal/telephony/IPhoneSubInfo;
    .locals 5

    .line 13445
    sget-boolean v0, Landroid/telephony/TelephonyManager;->sServiceHandleCacheEnabled:Z

    if-nez v0, :cond_0

    .line 13448
    invoke-static {}, Landroid/telephony/TelephonyFrameworkInitializer;->getTelephonyServiceManager()Landroid/os/TelephonyServiceManager;

    move-result-object v0

    .line 13449
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager;->getPhoneSubServiceRegisterer()Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    move-result-object v0

    .line 13450
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;->get()Landroid/os/IBinder;

    move-result-object v0

    .line 13446
    invoke-static {v0}, Lcom/android/internal/telephony/IPhoneSubInfo$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v0

    return-object v0

    .line 13453
    :cond_0
    sget-object v0, Landroid/telephony/TelephonyManager;->sIPhoneSubInfo:Lcom/android/internal/telephony/IPhoneSubInfo;

    if-nez v0, :cond_2

    .line 13456
    invoke-static {}, Landroid/telephony/TelephonyFrameworkInitializer;->getTelephonyServiceManager()Landroid/os/TelephonyServiceManager;

    move-result-object v0

    .line 13457
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager;->getPhoneSubServiceRegisterer()Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    move-result-object v0

    .line 13458
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;->get()Landroid/os/IBinder;

    move-result-object v0

    .line 13454
    invoke-static {v0}, Lcom/android/internal/telephony/IPhoneSubInfo$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v0

    .line 13459
    .local v0, "temp":Lcom/android/internal/telephony/IPhoneSubInfo;
    sget-object v1, Landroid/telephony/TelephonyManager;->sCacheLock:Ljava/lang/Object;

    monitor-enter v1

    .line 13460
    :try_start_0
    sget-object v2, Landroid/telephony/TelephonyManager;->sIPhoneSubInfo:Lcom/android/internal/telephony/IPhoneSubInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 13462
    :try_start_1
    sput-object v0, Landroid/telephony/TelephonyManager;->sIPhoneSubInfo:Lcom/android/internal/telephony/IPhoneSubInfo;

    .line 13463
    invoke-interface {v0}, Lcom/android/internal/telephony/IPhoneSubInfo;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    sget-object v3, Landroid/telephony/TelephonyManager;->sServiceDeath:Landroid/telephony/TelephonyManager$DeathRecipient;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13467
    goto :goto_0

    .line 13464
    :catch_0
    move-exception v2

    .line 13466
    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    :try_start_2
    sput-object v3, Landroid/telephony/TelephonyManager;->sIPhoneSubInfo:Lcom/android/internal/telephony/IPhoneSubInfo;

    .line 13469
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 13471
    .end local v0    # "temp":Lcom/android/internal/telephony/IPhoneSubInfo;
    :cond_2
    :goto_1
    sget-object v0, Landroid/telephony/TelephonyManager;->sIPhoneSubInfo:Lcom/android/internal/telephony/IPhoneSubInfo;

    return-object v0
.end method

.method static blacklist getSubscriptionService()Lcom/android/internal/telephony/ISub;
    .locals 5

    .line 13479
    sget-boolean v0, Landroid/telephony/TelephonyManager;->sServiceHandleCacheEnabled:Z

    if-nez v0, :cond_0

    .line 13482
    invoke-static {}, Landroid/telephony/TelephonyFrameworkInitializer;->getTelephonyServiceManager()Landroid/os/TelephonyServiceManager;

    move-result-object v0

    .line 13483
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager;->getSubscriptionServiceRegisterer()Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    move-result-object v0

    .line 13484
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;->get()Landroid/os/IBinder;

    move-result-object v0

    .line 13480
    invoke-static {v0}, Lcom/android/internal/telephony/ISub$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ISub;

    move-result-object v0

    return-object v0

    .line 13487
    :cond_0
    sget-object v0, Landroid/telephony/TelephonyManager;->sISub:Lcom/android/internal/telephony/ISub;

    if-nez v0, :cond_2

    .line 13490
    invoke-static {}, Landroid/telephony/TelephonyFrameworkInitializer;->getTelephonyServiceManager()Landroid/os/TelephonyServiceManager;

    move-result-object v0

    .line 13491
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager;->getSubscriptionServiceRegisterer()Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    move-result-object v0

    .line 13492
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;->get()Landroid/os/IBinder;

    move-result-object v0

    .line 13488
    invoke-static {v0}, Lcom/android/internal/telephony/ISub$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ISub;

    move-result-object v0

    .line 13493
    .local v0, "temp":Lcom/android/internal/telephony/ISub;
    sget-object v1, Landroid/telephony/TelephonyManager;->sCacheLock:Ljava/lang/Object;

    monitor-enter v1

    .line 13494
    :try_start_0
    sget-object v2, Landroid/telephony/TelephonyManager;->sISub:Lcom/android/internal/telephony/ISub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 13496
    :try_start_1
    sput-object v0, Landroid/telephony/TelephonyManager;->sISub:Lcom/android/internal/telephony/ISub;

    .line 13497
    invoke-interface {v0}, Lcom/android/internal/telephony/ISub;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    sget-object v3, Landroid/telephony/TelephonyManager;->sServiceDeath:Landroid/telephony/TelephonyManager$DeathRecipient;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13501
    goto :goto_0

    .line 13498
    :catch_0
    move-exception v2

    .line 13500
    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    :try_start_2
    sput-object v3, Landroid/telephony/TelephonyManager;->sISub:Lcom/android/internal/telephony/ISub;

    .line 13503
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 13505
    .end local v0    # "temp":Lcom/android/internal/telephony/ISub;
    :cond_2
    :goto_1
    sget-object v0, Landroid/telephony/TelephonyManager;->sISub:Lcom/android/internal/telephony/ISub;

    return-object v0
.end method

.method private static blacklist getTelephonyProperty(ILjava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "phoneId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 7188
    .local p1, "prop":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    .line 7189
    .local v0, "ret":Ljava/lang/Object;, "TT;"
    if-ltz p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 7190
    :cond_0
    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    return-object v1
.end method

.method public static greylist getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "phoneId"    # I
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "defaultVal"    # Ljava/lang/String;

    .line 7173
    const/4 v0, 0x0

    .line 7174
    .local v0, "propVal":Ljava/lang/String;
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7175
    .local v1, "prop":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 7176
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 7177
    .local v2, "values":[Ljava/lang/String;
    if-ltz p0, :cond_0

    array-length v3, v2

    if-ge p0, v3, :cond_0

    aget-object v3, v2, p0

    if-eqz v3, :cond_0

    .line 7178
    aget-object v0, v2, p0

    .line 7181
    .end local v2    # "values":[Ljava/lang/String;
    :cond_0
    if-nez v0, :cond_1

    move-object v2, p2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public static greylist getTelephonyProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "property"    # Ljava/lang/String;
    .param p1, "defaultVal"    # Ljava/lang/String;

    .line 7203
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7204
    .local v0, "propVal":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method private greylist-max-o isImsiEncryptionRequired(II)Z
    .locals 4
    .param p1, "subId"    # I
    .param p2, "keyType"    # I

    .line 4338
    iget-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    .line 4339
    const-string v1, "carrier_config"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    .line 4340
    .local v0, "configManager":Landroid/telephony/CarrierConfigManager;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4341
    return v1

    .line 4343
    :cond_0
    invoke-virtual {v0, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v2

    .line 4344
    .local v2, "pb":Landroid/os/PersistableBundle;
    if-nez v2, :cond_1

    .line 4345
    return v1

    .line 4347
    :cond_1
    const-string v1, "imsi_key_availability_int"

    invoke-virtual {v2, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 4348
    .local v1, "keyAvailability":I
    invoke-static {v1, p2}, Landroid/telephony/TelephonyManager;->isKeyEnabled(II)Z

    move-result v3

    return v3
.end method

.method private static greylist-max-o isKeyEnabled(II)Z
    .locals 2
    .param p0, "keyAvailability"    # I
    .param p1, "keyType"    # I

    .line 4329
    add-int/lit8 v0, p1, -0x1

    shr-int v0, p0, v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    .line 4330
    .local v0, "returnValue":I
    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private greylist-max-o isSystemProcess()Z
    .locals 2

    .line 411
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic blacklist lambda$requestNumberVerification$0(Landroid/telephony/NumberVerificationCallback;)V
    .locals 1
    .param p0, "callback"    # Landroid/telephony/NumberVerificationCallback;

    .line 7063
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/telephony/NumberVerificationCallback;->onVerificationFailed(I)V

    return-void
.end method

.method static synthetic blacklist lambda$setPreferredOpportunisticDataSubscription$1(Ljava/util/function/Consumer;)V
    .locals 2
    .param p0, "callback"    # Ljava/util/function/Consumer;

    .line 12362
    const-wide/32 v0, 0x7c8ba7f

    invoke-static {v0, v1}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12363
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 12365
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 12367
    :goto_0
    return-void
.end method

.method static synthetic blacklist lambda$updateAvailableNetworks$2(Ljava/util/function/Consumer;)V
    .locals 2
    .param p0, "callback"    # Ljava/util/function/Consumer;

    .line 12463
    const-wide/32 v0, 0x7c8ba7f

    invoke-static {v0, v1}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12464
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 12466
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 12468
    :goto_0
    return-void
.end method

.method static synthetic blacklist lambda$updateAvailableNetworks$3(Ljava/util/function/Consumer;)V
    .locals 1
    .param p0, "callback"    # Ljava/util/function/Consumer;

    .line 12476
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 12477
    return-void
.end method

.method public static greylist putIntAtIndex(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    .locals 7
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "index"    # I
    .param p3, "value"    # I

    .line 7132
    const-string v0, ""

    .line 7133
    .local v0, "data":Ljava/lang/String;
    const/4 v1, 0x0

    .line 7134
    .local v1, "valArray":[Ljava/lang/String;
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7136
    .local v2, "v":Ljava/lang/String;
    const v3, 0x7fffffff

    if-eq p2, v3, :cond_5

    .line 7139
    if-ltz p2, :cond_4

    .line 7142
    const-string v3, ","

    if-eqz v2, :cond_0

    .line 7143
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7147
    :cond_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, p2, :cond_2

    .line 7148
    const-string v5, ""

    .line 7149
    .local v5, "str":Ljava/lang/String;
    if-eqz v1, :cond_1

    array-length v6, v1

    if-ge v4, v6, :cond_1

    .line 7150
    aget-object v5, v1, v4

    .line 7152
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7147
    .end local v5    # "str":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7155
    .end local v4    # "i":I
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7158
    if-eqz v1, :cond_3

    .line 7159
    add-int/lit8 v4, p2, 0x1

    .restart local v4    # "i":I
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_3

    .line 7160
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7159
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7163
    .end local v4    # "i":I
    :cond_3
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    return v3

    .line 7140
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "putIntAtIndex index < 0 index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 7137
    :cond_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "putIntAtIndex index == MAX_VALUE index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static blacklist resetServiceCache()V
    .locals 5

    .line 13423
    sget-object v0, Landroid/telephony/TelephonyManager;->sCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 13424
    :try_start_0
    sget-object v1, Landroid/telephony/TelephonyManager;->sISub:Lcom/android/internal/telephony/ISub;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 13425
    sget-object v1, Landroid/telephony/TelephonyManager;->sISub:Lcom/android/internal/telephony/ISub;

    invoke-interface {v1}, Lcom/android/internal/telephony/ISub;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    sget-object v4, Landroid/telephony/TelephonyManager;->sServiceDeath:Landroid/telephony/TelephonyManager$DeathRecipient;

    invoke-interface {v1, v4, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 13426
    sput-object v2, Landroid/telephony/TelephonyManager;->sISub:Lcom/android/internal/telephony/ISub;

    .line 13427
    invoke-static {}, Landroid/telephony/SubscriptionManager;->clearCaches()V

    .line 13429
    :cond_0
    sget-object v1, Landroid/telephony/TelephonyManager;->sISms:Lcom/android/internal/telephony/ISms;

    if-eqz v1, :cond_1

    .line 13430
    sget-object v1, Landroid/telephony/TelephonyManager;->sISms:Lcom/android/internal/telephony/ISms;

    invoke-interface {v1}, Lcom/android/internal/telephony/ISms;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    sget-object v4, Landroid/telephony/TelephonyManager;->sServiceDeath:Landroid/telephony/TelephonyManager$DeathRecipient;

    invoke-interface {v1, v4, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 13431
    sput-object v2, Landroid/telephony/TelephonyManager;->sISms:Lcom/android/internal/telephony/ISms;

    .line 13433
    :cond_1
    sget-object v1, Landroid/telephony/TelephonyManager;->sIPhoneSubInfo:Lcom/android/internal/telephony/IPhoneSubInfo;

    if-eqz v1, :cond_2

    .line 13434
    sget-object v1, Landroid/telephony/TelephonyManager;->sIPhoneSubInfo:Lcom/android/internal/telephony/IPhoneSubInfo;

    invoke-interface {v1}, Lcom/android/internal/telephony/IPhoneSubInfo;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    sget-object v4, Landroid/telephony/TelephonyManager;->sServiceDeath:Landroid/telephony/TelephonyManager$DeathRecipient;

    invoke-interface {v1, v4, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 13435
    sput-object v2, Landroid/telephony/TelephonyManager;->sIPhoneSubInfo:Lcom/android/internal/telephony/IPhoneSubInfo;

    .line 13437
    :cond_2
    monitor-exit v0

    .line 13438
    return-void

    .line 13437
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist setSystemSelectionChannelsInternal(Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 3
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/RadioAccessSpecifier;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 12964
    .local p1, "specifiers":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/RadioAccessSpecifier;>;"
    .local p3, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/telephony/TelephonyManager$7;

    invoke-direct {v0, p0, p2, p3}, Landroid/telephony/TelephonyManager$7;-><init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 12972
    .local v0, "aidlConsumer":Lcom/android/internal/telephony/IBooleanConsumer;
    :goto_0
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 12973
    .local v1, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_1

    .line 12974
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v2

    invoke-interface {v1, p1, v2, v0}, Lcom/android/internal/telephony/ITelephony;->setSystemSelectionChannels(Ljava/util/List;ILcom/android/internal/telephony/IBooleanConsumer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12980
    .end local v1    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_1
    goto :goto_1

    .line 12976
    :catch_0
    move-exception v1

    .line 12977
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->isSystemProcess()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12978
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 12981
    .end local v1    # "ex":Landroid/os/RemoteException;
    :cond_2
    :goto_1
    return-void
.end method

.method private static blacklist updateTelephonyProperty(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 2
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;ITT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 7071
    .local p0, "prop":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7072
    .local v0, "ret":Ljava/util/List;, "Ljava/util/List<TT;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7073
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7074
    return-object v0
.end method


# virtual methods
.method public blacklist test-api addDevicePolicyOverrideApn(Landroid/content/Context;Landroid/telephony/data/ApnSetting;)I
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "apnSetting"    # Landroid/telephony/data/ApnSetting;

    .line 12826
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Telephony$Carriers;->DPC_URI:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/telephony/data/ApnSetting;->toContentValues()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 12828
    .local v0, "resultUri":Landroid/net/Uri;
    const/4 v1, -0x1

    .line 12829
    .local v1, "resultId":I
    if-eqz v0, :cond_0

    .line 12831
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 12835
    goto :goto_0

    .line 12832
    :catch_0
    move-exception v2

    .line 12833
    .local v2, "e":Ljava/lang/NumberFormatException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse inserted override APN id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12834
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12833
    const-string v4, "TelephonyManager"

    invoke-static {v4, v3}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12837
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    :goto_0
    return v1
.end method

.method public greylist answerRingingCall()V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8895
    return-void
.end method

.method public whitelist call(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "callingPackage"    # Ljava/lang/String;
    .param p2, "number"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8865
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 8866
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 8867
    invoke-interface {v0, p1, p2}, Lcom/android/internal/telephony/ITelephony;->call(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8870
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 8868
    :catch_0
    move-exception v0

    .line 8869
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#call"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8871
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api canChangeDtmfToneLength()Z
    .locals 5

    .line 9732
    const-string v0, "TelephonyManager"

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 9733
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 9734
    iget v2, p0, Landroid/telephony/TelephonyManager;->mSubId:I

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    .line 9735
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    .line 9734
    invoke-interface {v1, v2, v3, v4}, Lcom/android/internal/telephony/ITelephony;->canChangeDtmfToneLength(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 9733
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 9739
    :catch_0
    move-exception v1

    .line 9740
    .local v1, "e":Ljava/lang/SecurityException;
    const-string v2, "Permission error calling ITelephony#canChangeDtmfToneLength"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 9737
    .end local v1    # "e":Ljava/lang/SecurityException;
    :catch_1
    move-exception v1

    .line 9738
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Error calling ITelephony#canChangeDtmfToneLength"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9741
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 9742
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist canConnectTo5GInDsdsMode()Z
    .locals 3

    .line 13627
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 13628
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 13630
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->canConnectTo5GInDsdsMode()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 13633
    :catch_0
    move-exception v2

    .line 13634
    .local v2, "ex":Ljava/lang/NullPointerException;
    return v1

    .line 13631
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 13632
    .local v2, "ex":Landroid/os/RemoteException;
    return v1
.end method

.method public blacklist changeIccLockPassword(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1, "oldPassword"    # Ljava/lang/String;
    .param p2, "newPassword"    # Ljava/lang/String;

    .line 13378
    const-string v0, "changeIccLockPassword oldPassword can\'t be null."

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13379
    const-string v0, "changeIccLockPassword newPassword can\'t be null."

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13381
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 13382
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 13383
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->changeIccLockPassword(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 13387
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 13385
    :catch_0
    move-exception v0

    .line 13386
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "changeIccLockPassword RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13388
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api checkCarrierPrivilegesForPackage(Ljava/lang/String;)I
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8754
    const-string v0, "TelephonyManager"

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 8755
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 8756
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v2

    invoke-interface {v1, v2, p1}, Lcom/android/internal/telephony/ITelephony;->checkCarrierPrivilegesForPackage(ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8755
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 8759
    :catch_0
    move-exception v1

    .line 8760
    .local v1, "ex":Ljava/lang/NullPointerException;
    const-string v2, "checkCarrierPrivilegesForPackage NPE"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 8757
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 8758
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "checkCarrierPrivilegesForPackage RemoteException"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8761
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 8762
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist checkCarrierPrivilegesForPackageAnyPhone(Ljava/lang/String;)I
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8770
    const-string v0, "TelephonyManager"

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 8771
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 8772
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->checkCarrierPrivilegesForPackageAnyPhone(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8771
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 8775
    :catch_0
    move-exception v1

    .line 8776
    .local v1, "ex":Ljava/lang/NullPointerException;
    const-string v2, "checkCarrierPrivilegesForPackageAnyPhone NPE"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 8773
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 8774
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "checkCarrierPrivilegesForPackageAnyPhone RemoteException"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8777
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 8778
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api createForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;
    .locals 3
    .param p1, "phoneAccountHandle"    # Landroid/telecom/PhoneAccountHandle;

    .line 534
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getSubscriptionId(Landroid/telecom/PhoneAccountHandle;)I

    move-result v0

    .line 535
    .local v0, "subId":I
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 536
    const/4 v1, 0x0

    return-object v1

    .line 538
    :cond_0
    new-instance v1, Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/telephony/TelephonyManager;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method public whitelist test-api createForSubscriptionId(I)Landroid/telephony/TelephonyManager;
    .locals 2
    .param p1, "subId"    # I

    .line 522
    new-instance v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/telephony/TelephonyManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public whitelist dial(Ljava/lang/String;)V
    .locals 3
    .param p1, "number"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8847
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 8848
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 8849
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->dial(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8852
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 8850
    :catch_0
    move-exception v0

    .line 8851
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#dial"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8853
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist disableDataConnectivity()Z
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9373
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 9374
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 9375
    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->disableDataConnectivity()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 9378
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 9376
    :catch_0
    move-exception v0

    .line 9377
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#disableDataConnectivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9379
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o disableIms(I)V
    .locals 3
    .param p1, "slotId"    # I

    .line 7483
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 7484
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 7485
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->disableIms(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7490
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 7487
    :catch_0
    move-exception v0

    .line 7488
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disableIms, RemoteException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7489
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7488
    const-string v2, "TelephonyManager"

    invoke-static {v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7491
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public greylist-max-o disableLocationUpdates()V
    .locals 1

    .line 2383
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->disableLocationUpdates(I)V

    .line 2384
    return-void
.end method

.method public greylist-max-o disableLocationUpdates(I)V
    .locals 1
    .param p1, "subId"    # I

    .line 2389
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 2390
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 2391
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->disableLocationUpdatesForSubscriber(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2393
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 2392
    :catch_1
    move-exception v0

    .line 2394
    :cond_0
    :goto_0
    nop

    .line 2395
    :goto_1
    return-void
.end method

.method public greylist-max-o disableVisualVoicemailSmsFilter(I)V
    .locals 2
    .param p1, "subId"    # I

    .line 4957
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 4958
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 4959
    iget-object v1, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->disableVisualVoicemailSmsFilter(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4962
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 4961
    :catch_1
    move-exception v0

    .line 4963
    :cond_0
    :goto_0
    nop

    .line 4964
    :goto_1
    return-void
.end method

.method public whitelist test-api doesSwitchMultiSimConfigTriggerReboot()Z
    .locals 4

    .line 12720
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 12721
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 12722
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    .line 12723
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 12722
    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/telephony/ITelephony;->doesSwitchMultiSimConfigTriggerReboot(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 12727
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 12725
    :catch_0
    move-exception v0

    .line 12726
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "doesSwitchMultiSimConfigTriggerReboot RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12728
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist enableDataConnectivity()Z
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9359
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 9360
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 9361
    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->enableDataConnectivity()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 9364
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 9362
    :catch_0
    move-exception v0

    .line 9363
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#enableDataConnectivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9365
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o enableIms(I)V
    .locals 3
    .param p1, "slotId"    # I

    .line 7466
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 7467
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 7468
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->enableIms(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7473
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 7470
    :catch_0
    move-exception v0

    .line 7471
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableIms, RemoteException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7472
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7471
    const-string v2, "TelephonyManager"

    invoke-static {v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7474
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public greylist-max-o enableLocationUpdates()V
    .locals 1

    .line 2353
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->enableLocationUpdates(I)V

    .line 2354
    return-void
.end method

.method public greylist-max-o enableLocationUpdates(I)V
    .locals 1
    .param p1, "subId"    # I

    .line 2367
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 2368
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 2369
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->enableLocationUpdatesForSubscriber(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2371
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 2370
    :catch_1
    move-exception v0

    .line 2372
    :cond_0
    :goto_0
    nop

    .line 2373
    :goto_1
    return-void
.end method

.method public whitelist enableModemForSlot(IZ)Z
    .locals 4
    .param p1, "slotIndex"    # I
    .param p2, "enable"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 12525
    const/4 v0, 0x0

    .line 12527
    .local v0, "ret":Z
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 12528
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 12529
    invoke-interface {v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->enableModemForSlot(IZ)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 12533
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 12531
    :catch_0
    move-exception v1

    .line 12532
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "enableModem RemoteException"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12534
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public whitelist enableVideoCalling(Z)V
    .locals 3
    .param p1, "enable"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9693
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 9694
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 9695
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->enableVideoCalling(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9698
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 9696
    :catch_0
    move-exception v0

    .line 9697
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#enableVideoCalling"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9699
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public greylist-max-o enableVisualVoicemailSmsFilter(ILandroid/telephony/VisualVoicemailSmsFilterSettings;)V
    .locals 2
    .param p1, "subId"    # I
    .param p2, "settings"    # Landroid/telephony/VisualVoicemailSmsFilterSettings;

    .line 4933
    if-eqz p2, :cond_1

    .line 4937
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 4938
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 4939
    iget-object v1, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->enableVisualVoicemailSmsFilter(Ljava/lang/String;ILandroid/telephony/VisualVoicemailSmsFilterSettings;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4943
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 4942
    :catch_1
    move-exception v0

    .line 4944
    :cond_0
    :goto_0
    nop

    .line 4945
    :goto_1
    return-void

    .line 4934
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Settings cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist endCall()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8882
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o factoryReset(I)V
    .locals 3
    .param p1, "subId"    # I

    .line 10488
    :try_start_0
    const-string v0, "TelephonyManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "factoryReset: subId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10489
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 10490
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 10491
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->factoryReset(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10494
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 10493
    :catch_0
    move-exception v0

    .line 10495
    :goto_0
    return-void
.end method

.method public whitelist test-api getActiveModemCount()I
    .locals 3

    .line 459
    const/4 v0, 0x1

    .line 460
    .local v0, "modemCount":I
    sget-object v1, Landroid/telephony/TelephonyManager$8;->$SwitchMap$android$telephony$TelephonyManager$MultiSimVariants:[I

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getMultiSimConfiguration()Landroid/telephony/TelephonyManager$MultiSimVariants;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager$MultiSimVariants;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 473
    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 470
    :cond_1
    const/4 v0, 0x2

    .line 471
    goto :goto_0

    .line 462
    :cond_2
    const/4 v0, 0x1

    .line 464
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 465
    const/4 v0, 0x0

    .line 476
    :cond_3
    :goto_0
    return v0
.end method

.method public greylist-max-o getActiveVisualVoicemailSmsFilterSettings(I)Landroid/telephony/VisualVoicemailSmsFilterSettings;
    .locals 2
    .param p1, "subId"    # I

    .line 5000
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 5001
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 5002
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->getActiveVisualVoicemailSmsFilterSettings(I)Landroid/telephony/VisualVoicemailSmsFilterSettings;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 5001
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 5005
    :catch_0
    move-exception v0

    goto :goto_1

    .line 5004
    :catch_1
    move-exception v0

    .line 5006
    :goto_0
    nop

    .line 5008
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getAidForAppType(I)Ljava/lang/String;
    .locals 1
    .param p1, "appType"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 10922
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->getAidForAppType(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getAidForAppType(II)Ljava/lang/String;
    .locals 3
    .param p1, "subId"    # I
    .param p2, "appType"    # I

    .line 10931
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 10932
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 10933
    invoke-interface {v0, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getAidForAppType(II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 10937
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 10935
    :catch_0
    move-exception v0

    .line 10936
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#getAidForAppType"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10938
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getAllCellInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .line 5901
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 5902
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 5903
    return-object v0

    .line 5904
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/android/internal/telephony/ITelephony;->getAllCellInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5906
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v1

    goto :goto_0

    .line 5905
    :catch_1
    move-exception v1

    .line 5907
    nop

    .line 5908
    :goto_0
    return-object v0
.end method

.method public whitelist getAllowedCarriers(I)Ljava/util/List;
    .locals 2
    .param p1, "slotIndex"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/service/carrier/CarrierIdentifier;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11155
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11156
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCarrierRestrictionRules()Landroid/telephony/CarrierRestrictionRules;

    move-result-object v0

    .line 11157
    .local v0, "carrierRestrictionRule":Landroid/telephony/CarrierRestrictionRules;
    if-eqz v0, :cond_0

    .line 11158
    invoke-virtual {v0}, Landroid/telephony/CarrierRestrictionRules;->getAllowedCarriers()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 11161
    .end local v0    # "carrierRestrictionRule":Landroid/telephony/CarrierRestrictionRules;
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public whitelist getAllowedNetworkTypes()J
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 7961
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 7962
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 7963
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->getAllowedNetworkTypes(I)J

    move-result-wide v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    .line 7967
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 7965
    :catch_0
    move-exception v0

    .line 7966
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "getAllowedNetworkTypes RemoteException"

    invoke-static {v1, v2, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7968
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public blacklist getAllowedNetworkTypesForReason(I)J
    .locals 3
    .param p1, "reason"    # I

    .line 8425
    if-nez p1, :cond_1

    .line 8429
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 8430
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 8431
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->getAllowedNetworkTypesForReason(II)J

    move-result-wide v1

    return-wide v1

    .line 8433
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "telephony service is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/TelephonyManager;
    .end local p1    # "reason":I
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8435
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .restart local p0    # "this":Landroid/telephony/TelephonyManager;
    .restart local p1    # "reason":I
    :catch_0
    move-exception v0

    .line 8436
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "getAllowedNetworkTypesForReason RemoteException"

    invoke-static {v1, v2, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8437
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 8439
    .end local v0    # "ex":Landroid/os/RemoteException;
    const-wide/16 v0, -0x1

    return-wide v0

    .line 8426
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid AllowedNetworkTypesReason."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api getAndUpdateDefaultRespondViaMessageApplication()Landroid/content/ComponentName;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 10295
    iget-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/internal/telephony/SmsApplication;->getDefaultRespondViaMessageApplication(Landroid/content/Context;Z)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getAvailableNetworks()Lcom/android/internal/telephony/CellNetworkScanResult;
    .locals 5

    .line 8022
    const-string v0, "TelephonyManager"

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 8023
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 8024
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v2

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    .line 8025
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    .line 8024
    invoke-interface {v1, v2, v3, v4}, Lcom/android/internal/telephony/ITelephony;->getCellNetworkScanResults(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/telephony/CellNetworkScanResult;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8023
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 8029
    :catch_0
    move-exception v1

    .line 8030
    .local v1, "ex":Ljava/lang/NullPointerException;
    const-string v2, "getAvailableNetworks NPE"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 8027
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 8028
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "getAvailableNetworks RemoteException"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8031
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 8032
    :goto_1
    new-instance v0, Lcom/android/internal/telephony/CellNetworkScanResult;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/internal/telephony/CellNetworkScanResult;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public greylist-max-o getBasebandVersion()Ljava/lang/String;
    .locals 2

    .line 10149
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getPhoneId()I

    move-result v0

    .line 10150
    .local v0, "phoneId":I
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getBasebandVersionForPhone(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public greylist-max-o getBasebandVersionForPhone(I)Ljava/lang/String;
    .locals 2
    .param p1, "phoneId"    # I

    .line 10160
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->baseband_version()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getCallForwarding(I)Landroid/telephony/CallForwardingInfo;
    .locals 4
    .param p1, "callForwardingReason"    # I

    .line 13037
    const-string v0, "TelephonyManager"

    if-ltz p1, :cond_1

    const/4 v1, 0x5

    if-gt p1, v1, :cond_1

    .line 13042
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 13043
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 13044
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v2

    invoke-interface {v1, v2, p1}, Lcom/android/internal/telephony/ITelephony;->getCallForwarding(II)Landroid/telephony/CallForwardingInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 13043
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 13048
    :catch_0
    move-exception v1

    .line 13049
    .local v1, "ex":Ljava/lang/NullPointerException;
    const-string v2, "getCallForwarding NPE"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 13046
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 13047
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "getCallForwarding RemoteException"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13050
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 13051
    :goto_1
    new-instance v0, Landroid/telephony/CallForwardingInfo;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Landroid/telephony/CallForwardingInfo;-><init>(IILjava/lang/String;I)V

    return-object v0

    .line 13039
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callForwardingReason is out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api getCallState()I
    .locals 2

    .line 5474
    iget-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 5475
    const-class v1, Landroid/telecom/TelecomManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 5476
    .local v0, "telecomManager":Landroid/telecom/TelecomManager;
    if-eqz v0, :cond_0

    .line 5477
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getCallState()I

    move-result v1

    return v1

    .line 5480
    .end local v0    # "telecomManager":Landroid/telecom/TelecomManager;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public greylist getCallState(I)I
    .locals 2
    .param p1, "subId"    # I

    .line 5495
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 5496
    .local v0, "phoneId":I
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getCallStateForSlot(I)I

    move-result v1

    return v1
.end method

.method public greylist-max-o getCallStateForSlot(I)I
    .locals 2
    .param p1, "slotIndex"    # I

    .line 5519
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 5520
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 5521
    return v0

    .line 5522
    :cond_0
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->getCallStateForSlot(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5526
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v1

    .line 5528
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 5523
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 5525
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public blacklist getCallWaitingStatus()I
    .locals 3

    .line 13169
    const-string v0, "TelephonyManager"

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 13170
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 13171
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ITelephony;->getCallWaitingStatus(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 13170
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 13175
    :catch_0
    move-exception v1

    .line 13176
    .local v1, "ex":Ljava/lang/NullPointerException;
    const-string v2, "getCallWaitingStatus NPE"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 13173
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 13174
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "getCallWaitingStatus RemoteException"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13177
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 13178
    :goto_1
    const/4 v0, 0x3

    return v0
.end method

.method public whitelist test-api getCardIdForDefaultEuicc()I
    .locals 4

    .line 4002
    const/4 v0, -0x2

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4003
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 4004
    return v0

    .line 4006
    :cond_0
    iget v2, p0, Landroid/telephony/TelephonyManager;->mSubId:I

    iget-object v3, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/android/internal/telephony/ITelephony;->getCardIdForDefaultEuicc(ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4007
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v1

    .line 4008
    .local v1, "e":Landroid/os/RemoteException;
    return v0
.end method

.method public whitelist test-api getCarrierConfig()Landroid/os/PersistableBundle;
    .locals 2

    .line 2807
    iget-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/CarrierConfigManager;

    .line 2808
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    .line 2809
    .local v0, "carrierConfigManager":Landroid/telephony/CarrierConfigManager;
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v1

    return-object v1
.end method

.method public blacklist getCarrierIdFromMccMnc(Ljava/lang/String;)I
    .locals 3
    .param p1, "mccmnc"    # Ljava/lang/String;

    .line 10874
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 10875
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 10876
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSlotIndex()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/android/internal/telephony/ITelephony;->getCarrierIdFromMccMnc(ILjava/lang/String;Z)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 10880
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 10878
    :catch_0
    move-exception v0

    .line 10881
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api getCarrierIdFromSimMccMnc()I
    .locals 4

    .line 10845
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 10846
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 10847
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSlotIndex()I

    move-result v1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/telephony/ITelephony;->getCarrierIdFromMccMnc(ILjava/lang/String;Z)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 10851
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 10849
    :catch_0
    move-exception v0

    .line 10852
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public greylist test-api getCarrierIdListVersion()I
    .locals 2

    .line 11600
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 11601
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 11602
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->getCarrierIdListVersion(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 11606
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 11604
    :catch_0
    move-exception v0

    .line 11607
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist getCarrierInfoForImsiEncryption(I)Landroid/telephony/ImsiEncryptionInfo;
    .locals 7
    .param p1, "keyType"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4261
    const-string v0, "IMSI error: key is required but not found"

    const-string v1, "TelephonyManager"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriberInfoService()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v3

    .line 4262
    .local v3, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v3, :cond_0

    .line 4263
    const-string v0, "IMSI error: Subscriber Info is null"

    invoke-static {v1, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4264
    return-object v2

    .line 4266
    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v4

    invoke-direct {p0, v4}, Landroid/telephony/TelephonyManager;->getSubId(I)I

    move-result v4

    .line 4267
    .local v4, "subId":I
    const/4 v5, 0x1

    if-eq p1, v5, :cond_2

    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    goto :goto_0

    .line 4268
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "IMSI error: Invalid key type"

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/TelephonyManager;
    .end local p1    # "keyType":I
    throw v0

    .line 4270
    .restart local p0    # "this":Landroid/telephony/TelephonyManager;
    .restart local p1    # "keyType":I
    :cond_2
    :goto_0
    iget-object v5, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    .line 4271
    invoke-virtual {v5}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    .line 4270
    invoke-interface {v3, v4, p1, v5}, Lcom/android/internal/telephony/IPhoneSubInfo;->getCarrierInfoForImsiEncryption(IILjava/lang/String;)Landroid/telephony/ImsiEncryptionInfo;

    move-result-object v5

    .line 4272
    .local v5, "imsiEncryptionInfo":Landroid/telephony/ImsiEncryptionInfo;
    if-nez v5, :cond_4

    invoke-direct {p0, v4, p1}, Landroid/telephony/TelephonyManager;->isImsiEncryptionRequired(II)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 4273
    :cond_3
    invoke-static {v1, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4274
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/TelephonyManager;
    .end local p1    # "keyType":I
    throw v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4276
    .restart local p0    # "this":Landroid/telephony/TelephonyManager;
    .restart local p1    # "keyType":I
    :cond_4
    :goto_1
    return-object v5

    .line 4279
    .end local v3    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    .end local v4    # "subId":I
    .end local v5    # "imsiEncryptionInfo":Landroid/telephony/ImsiEncryptionInfo;
    :catch_0
    move-exception v0

    .line 4281
    .local v0, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCarrierInfoForImsiEncryption NullPointerException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 4277
    .end local v0    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 4278
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCarrierInfoForImsiEncryption RemoteException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4282
    .end local v0    # "ex":Landroid/os/RemoteException;
    nop

    .line 4283
    :goto_2
    return-object v2
.end method

.method public whitelist test-api getCarrierPackageNamesForIntent(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8785
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getPhoneId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/telephony/TelephonyManager;->getCarrierPackageNamesForIntentAndPhone(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getCarrierPackageNamesForIntentAndPhone(Landroid/content/Intent;I)Ljava/util/List;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "phoneId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8792
    const-string v0, "TelephonyManager"

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 8793
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 8794
    invoke-interface {v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getCarrierPackageNamesForIntentAndPhone(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8793
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 8797
    :catch_0
    move-exception v1

    .line 8798
    .local v1, "ex":Ljava/lang/NullPointerException;
    const-string v2, "getCarrierPackageNamesForIntentAndPhone NPE"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 8795
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 8796
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "getCarrierPackageNamesForIntentAndPhone RemoteException"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8799
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 8800
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getCarrierPrivilegeStatus(I)I
    .locals 3
    .param p1, "uid"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 12772
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 12773
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 12774
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->getCarrierPrivilegeStatusForUid(II)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 12778
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 12776
    :catch_0
    move-exception v0

    .line 12777
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "getCarrierPrivilegeStatus RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12779
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getCarrierPrivilegedPackagesForAllActiveSubscriptions()Ljava/util/List;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8828
    const-string v0, "TelephonyManager"

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 8829
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 8830
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->getPackagesWithCarrierPrivilegesForAllPhones()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8829
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 8835
    :catch_0
    move-exception v1

    .line 8836
    .local v1, "ex":Ljava/lang/NullPointerException;
    const-string v2, "getCarrierPrivilegedPackagesForAllActiveSubscriptions NPE"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 8832
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 8833
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "getCarrierPrivilegedPackagesForAllActiveSubscriptions RemoteException"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8837
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 8838
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getCarrierRestrictionRules()Landroid/telephony/CarrierRestrictionRules;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11182
    const-string v0, "Error calling ITelephony#getAllowedCarriers"

    const-string v1, "TelephonyManager"

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    .line 11183
    .local v2, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v2, :cond_0

    .line 11184
    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getAllowedCarriers()Landroid/telephony/CarrierRestrictionRules;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11183
    .end local v2    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 11188
    :catch_0
    move-exception v2

    .line 11189
    .local v2, "e":Ljava/lang/NullPointerException;
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 11186
    .end local v2    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 11187
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11190
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 11191
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist getCdmaEriIconIndex(I)I
    .locals 4
    .param p1, "subId"    # I

    .line 5752
    const/4 v0, -0x1

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 5753
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 5754
    return v0

    .line 5755
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 5756
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 5755
    invoke-interface {v1, p1, v2, v3}, Lcom/android/internal/telephony/ITelephony;->getCdmaEriIconIndexForSubscriber(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5760
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v1

    .line 5761
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 5757
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 5759
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public greylist getCdmaEriIconMode(I)I
    .locals 4
    .param p1, "subId"    # I

    .line 5776
    const/4 v0, -0x1

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 5777
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 5778
    return v0

    .line 5779
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 5780
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 5779
    invoke-interface {v1, p1, v2, v3}, Lcom/android/internal/telephony/ITelephony;->getCdmaEriIconModeForSubscriber(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5784
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v1

    .line 5785
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 5781
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 5783
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public blacklist getCdmaEriInformation()Landroid/telephony/CdmaEriInformation;
    .locals 3

    .line 5740
    new-instance v0, Landroid/telephony/CdmaEriInformation;

    .line 5741
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/telephony/TelephonyManager;->getCdmaEriIconIndex(I)I

    move-result v1

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/telephony/TelephonyManager;->getCdmaEriIconMode(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/telephony/CdmaEriInformation;-><init>(II)V

    .line 5740
    return-object v0
.end method

.method public greylist-max-o getCdmaEriText()Ljava/lang/String;
    .locals 1

    .line 5796
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getCdmaEriText(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist getCdmaEriText(I)Ljava/lang/String;
    .locals 4
    .param p1, "subId"    # I

    .line 5808
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 5809
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 5810
    return-object v0

    .line 5811
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 5812
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 5811
    invoke-interface {v1, p1, v2, v3}, Lcom/android/internal/telephony/ITelephony;->getCdmaEriTextForSubscriber(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5816
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v1

    .line 5817
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 5813
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 5815
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public whitelist getCdmaMdn()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8706
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getCdmaMdn(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getCdmaMdn(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8714
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 8715
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 8716
    return-object v0

    .line 8717
    :cond_0
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->getCdmaMdn(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8720
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v1

    .line 8721
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 8718
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 8719
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public whitelist getCdmaMin()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8729
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getCdmaMin(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getCdmaMin(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8737
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 8738
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 8739
    return-object v0

    .line 8740
    :cond_0
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->getCdmaMin(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8743
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v1

    .line 8744
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 8741
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 8742
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public whitelist getCdmaPrlVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 10984
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getCdmaPrlVersion(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getCdmaPrlVersion(I)Ljava/lang/String;
    .locals 3
    .param p1, "subId"    # I

    .line 10998
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 10999
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 11000
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->getCdmaPrlVersion(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 11004
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 11002
    :catch_0
    move-exception v0

    .line 11003
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#getCdmaPrlVersion"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11005
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getCdmaRoamingMode()I
    .locals 4

    .line 9522
    const/4 v0, -0x1

    .line 9524
    .local v0, "mode":I
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 9525
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 9526
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ITelephony;->getCdmaRoamingMode(I)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 9530
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 9528
    :catch_0
    move-exception v1

    .line 9529
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#getCdmaRoamingMode"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9531
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public whitelist test-api getCellLocation()Landroid/telephony/CellLocation;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2321
    const-string v0, "TelephonyManager"

    const/16 v1, 0x31

    invoke-static {v1}, Landroid/util/SeempLog;->record(I)I

    .line 2323
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    .line 2324
    .local v2, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v2, :cond_0

    .line 2325
    const-string v3, "getCellLocation returning null because telephony is null"

    invoke-static {v0, v3}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2326
    return-object v1

    .line 2329
    :cond_0
    iget-object v3, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    .line 2330
    invoke-virtual {v4}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    .line 2329
    invoke-interface {v2, v3, v4}, Lcom/android/internal/telephony/ITelephony;->getCellLocation(Ljava/lang/String;Ljava/lang/String;)Landroid/telephony/CellIdentity;

    move-result-object v3

    .line 2331
    .local v3, "cellIdentity":Landroid/telephony/CellIdentity;
    invoke-virtual {v3}, Landroid/telephony/CellIdentity;->asCellLocation()Landroid/telephony/CellLocation;

    move-result-object v4

    .line 2332
    .local v4, "cl":Landroid/telephony/CellLocation;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/telephony/CellLocation;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 2338
    :cond_1
    return-object v4

    .line 2333
    :cond_2
    :goto_0
    const-string v5, "getCellLocation returning null because CellLocation is empty or phone type doesn\'t match CellLocation type"

    invoke-static {v0, v5}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2335
    return-object v1

    .line 2339
    .end local v2    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .end local v3    # "cellIdentity":Landroid/telephony/CellIdentity;
    .end local v4    # "cl":Landroid/telephony/CellLocation;
    :catch_0
    move-exception v2

    .line 2340
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCellLocation returning null due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2341
    return-object v1
.end method

.method public blacklist getCertsFromCarrierPrivilegeAccessRules()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10897
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 10898
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 10899
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->getCertsFromCarrierPrivilegeAccessRules(I)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 10903
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 10901
    :catch_0
    move-exception v0

    .line 10904
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getClientRequestStats(I)Ljava/util/List;
    .locals 3
    .param p1, "subId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/telephony/ClientRequestStats;",
            ">;"
        }
    .end annotation

    .line 11331
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 11332
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 11333
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/android/internal/telephony/ITelephony;->getClientRequestStats(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 11338
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 11336
    :catch_0
    move-exception v0

    .line 11337
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#getClientRequestStats"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11340
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getCurrentPhoneType()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2459
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType(I)I

    move-result v0

    return v0
.end method

.method public whitelist getCurrentPhoneType(I)I
    .locals 2
    .param p1, "subId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2475
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2478
    const/4 v0, 0x0

    .local v0, "phoneId":I
    goto :goto_0

    .line 2480
    .end local v0    # "phoneId":I
    :cond_0
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 2483
    .restart local v0    # "phoneId":I
    :goto_0
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getCurrentPhoneTypeForSlot(I)I

    move-result v1

    return v1
.end method

.method public greylist-max-o getCurrentPhoneTypeForSlot(I)I
    .locals 2
    .param p1, "slotIndex"    # I

    .line 2493
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 2494
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 2495
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->getActivePhoneTypeForSlot(I)I

    move-result v1

    return v1

    .line 2498
    :cond_0
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getPhoneTypeFromProperty(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2504
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v0

    .line 2507
    .local v0, "ex":Ljava/lang/NullPointerException;
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getPhoneTypeFromProperty(I)I

    move-result v1

    return v1

    .line 2500
    .end local v0    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 2503
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getPhoneTypeFromProperty(I)I

    move-result v1

    return v1
.end method

.method public whitelist getDataActivationState()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5242
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getDataActivationState(I)I

    move-result v0

    return v0
.end method

.method public greylist-max-o getDataActivationState(I)I
    .locals 2
    .param p1, "subId"    # I

    .line 5265
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 5266
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 5267
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/android/internal/telephony/ITelephony;->getDataActivationState(ILjava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 5266
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 5269
    :catch_0
    move-exception v0

    goto :goto_1

    .line 5268
    :catch_1
    move-exception v0

    .line 5270
    :goto_0
    nop

    .line 5271
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getDataActivity()I
    .locals 3

    .line 5559
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 5560
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 5561
    return v0

    .line 5562
    :cond_0
    nop

    .line 5563
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/telephony/TelephonyManager;->getSubId(I)I

    move-result v2

    .line 5562
    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ITelephony;->getDataActivityForSubId(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5567
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v1

    .line 5569
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 5564
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 5566
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public whitelist getDataEnabled()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9452
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v0

    return v0
.end method

.method public whitelist getDataEnabled(I)Z
    .locals 4
    .param p1, "subId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9649
    const/4 v0, 0x0

    .line 9651
    .local v0, "retVal":Z
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 9652
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 9653
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->isUserDataEnabled(I)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 9656
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 9654
    :catch_0
    move-exception v1

    .line 9655
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#isUserDataEnabled"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9657
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public whitelist test-api getDataNetworkType()I
    .locals 1

    .line 3072
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/telephony/TelephonyManager;->getSubId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType(I)I

    move-result v0

    return v0
.end method

.method public greylist-max-p getDataNetworkType(I)I
    .locals 4
    .param p1, "subId"    # I

    .line 3087
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 3088
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 3089
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3090
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 3089
    invoke-interface {v1, p1, v2, v3}, Lcom/android/internal/telephony/ITelephony;->getDataNetworkTypeForSubscriber(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3093
    :cond_0
    return v0

    .line 3098
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v1

    .line 3100
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 3095
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 3097
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public whitelist test-api getDataState()I
    .locals 5

    .line 5623
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 5624
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 5625
    return v0

    .line 5626
    :cond_0
    nop

    .line 5627
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/telephony/TelephonyManager;->getSubId(I)I

    move-result v2

    .line 5626
    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ITelephony;->getDataStateForSubId(I)I

    move-result v2

    .line 5628
    .local v2, "state":I
    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    const-wide/32 v3, 0x8da744c

    .line 5629
    invoke-static {v3, v4}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 5630
    const/4 v0, 0x2

    return v0

    .line 5633
    :cond_1
    return v2

    .line 5637
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .end local v2    # "state":I
    :catch_0
    move-exception v1

    .line 5638
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 5634
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 5636
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public whitelist test-api getDefaultRespondViaMessageApplication()Landroid/content/ComponentName;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 10308
    iget-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/internal/telephony/SmsApplication;->getDefaultRespondViaMessageApplication(Landroid/content/Context;Z)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getDeviceId()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1926
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 1927
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 1928
    return-object v0

    .line 1929
    :cond_0
    iget-object v2, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    .line 1930
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 1929
    invoke-interface {v1, v2, v3}, Lcom/android/internal/telephony/ITelephony;->getDeviceIdWithFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1933
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v1

    .line 1934
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 1931
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 1932
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public whitelist test-api getDeviceId(I)Ljava/lang/String;
    .locals 4
    .param p1, "slotIndex"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1981
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Landroid/util/SeempLog;->record_str(ILjava/lang/String;)I

    .line 1983
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriberInfoService()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 1984
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 1985
    return-object v0

    .line 1986
    :cond_0
    iget-object v2, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    .line 1987
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 1986
    invoke-interface {v1, p1, v2, v3}, Lcom/android/internal/telephony/IPhoneSubInfo;->getDeviceIdForPhone(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1990
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v1

    .line 1991
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 1988
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 1989
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public blacklist test-api getDevicePolicyOverrideApns(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/data/ApnSetting;",
            ">;"
        }
    .end annotation

    .line 12795
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Telephony$Carriers;->DPC_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 12796
    .local v0, "cursor":Landroid/database/Cursor;
    if-nez v0, :cond_1

    .line 12797
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12806
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12797
    :cond_0
    return-object v1

    .line 12799
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12800
    .local v1, "apnList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/data/ApnSetting;>;"
    const/4 v2, -0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12801
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12802
    invoke-static {v0}, Landroid/telephony/data/ApnSetting;->makeApnSetting(Landroid/database/Cursor;)Landroid/telephony/data/ApnSetting;

    move-result-object v2

    .line 12803
    .local v2, "apn":Landroid/telephony/data/ApnSetting;
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12804
    nop

    .end local v2    # "apn":Landroid/telephony/data/ApnSetting;
    goto :goto_0

    .line 12805
    :cond_2
    nop

    .line 12806
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12805
    :cond_3
    return-object v1

    .line 12795
    .end local v1    # "apnList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/data/ApnSetting;>;"
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
.end method

.method public whitelist test-api getDeviceSoftwareVersion()Ljava/lang/String;
    .locals 1

    .line 1854
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSlotIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getDeviceSoftwareVersion(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getDeviceSoftwareVersion(I)Ljava/lang/String;
    .locals 4
    .param p1, "slotIndex"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1872
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1873
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1876
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1877
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 1876
    invoke-interface {v0, p1, v2, v3}, Lcom/android/internal/telephony/ITelephony;->getDeviceSoftwareVersionForSlot(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1880
    :catch_0
    move-exception v2

    .line 1881
    .local v2, "ex":Ljava/lang/NullPointerException;
    return-object v1

    .line 1878
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1879
    .local v2, "ex":Landroid/os/RemoteException;
    return-object v1
.end method

.method public blacklist getEffectiveAllowedNetworkTypes()J
    .locals 3

    .line 8468
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 8469
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 8470
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->getEffectiveAllowedNetworkTypes(I)J

    move-result-wide v1

    return-wide v1

    .line 8472
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "telephony service is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/TelephonyManager;
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8474
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .restart local p0    # "this":Landroid/telephony/TelephonyManager;
    :catch_0
    move-exception v0

    .line 8475
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "getEffectiveAllowedNetworkTypes RemoteException"

    invoke-static {v1, v2, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8476
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 8478
    .end local v0    # "ex":Landroid/os/RemoteException;
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public whitelist getEmergencyCallbackMode()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11355
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getEmergencyCallbackMode(I)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o getEmergencyCallbackMode(I)Z
    .locals 4
    .param p1, "subId"    # I

    .line 11366
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 11367
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 11368
    return v0

    .line 11370
    :cond_0
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->getEmergencyCallbackMode(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 11371
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v1

    .line 11372
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#getEmergencyCallbackMode"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11374
    .end local v1    # "e":Landroid/os/RemoteException;
    return v0
.end method

.method public whitelist test-api getEmergencyNumberDbVersion()I
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 12212
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 12213
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 12214
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->getEmergencyNumberDbVersion(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 12219
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 12216
    :catch_0
    move-exception v0

    .line 12217
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "getEmergencyNumberDbVersion RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12218
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 12220
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api getEmergencyNumberList()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/telephony/emergency/EmergencyNumber;",
            ">;>;"
        }
    .end annotation

    .line 12045
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12047
    .local v0, "emergencyNumberList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/telephony/emergency/EmergencyNumber;>;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 12048
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 12049
    iget-object v2, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    .line 12050
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 12049
    invoke-interface {v1, v2, v3}, Lcom/android/internal/telephony/ITelephony;->getEmergencyNumberList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    return-object v2

    .line 12052
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "telephony service is null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "emergencyNumberList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/telephony/emergency/EmergencyNumber;>;>;"
    .end local p0    # "this":Landroid/telephony/TelephonyManager;
    throw v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12054
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .restart local v0    # "emergencyNumberList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/telephony/emergency/EmergencyNumber;>;>;"
    .restart local p0    # "this":Landroid/telephony/TelephonyManager;
    :catch_0
    move-exception v1

    .line 12055
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "getEmergencyNumberList RemoteException"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12056
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 12058
    .end local v1    # "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public whitelist test-api getEmergencyNumberList(I)Ljava/util/Map;
    .locals 8
    .param p1, "categories"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/telephony/emergency/EmergencyNumber;",
            ">;>;"
        }
    .end annotation

    .line 12101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12103
    .local v0, "emergencyNumberList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/telephony/emergency/EmergencyNumber;>;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 12104
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_3

    .line 12105
    iget-object v2, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    .line 12106
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 12105
    invoke-interface {v1, v2, v3}, Lcom/android/internal/telephony/ITelephony;->getEmergencyNumberList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    move-object v0, v2

    .line 12107
    if-eqz v0, :cond_2

    .line 12108
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 12109
    .local v3, "subscriptionId":Ljava/lang/Integer;
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 12110
    .local v4, "numberList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/emergency/EmergencyNumber;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/emergency/EmergencyNumber;

    .line 12111
    .local v6, "number":Landroid/telephony/emergency/EmergencyNumber;
    invoke-virtual {v6, p1}, Landroid/telephony/emergency/EmergencyNumber;->isInEmergencyServiceCategories(I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 12112
    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12114
    .end local v6    # "number":Landroid/telephony/emergency/EmergencyNumber;
    :cond_0
    goto :goto_1

    .line 12115
    .end local v3    # "subscriptionId":Ljava/lang/Integer;
    .end local v4    # "numberList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/emergency/EmergencyNumber;>;"
    :cond_1
    goto :goto_0

    .line 12117
    :cond_2
    return-object v0

    .line 12119
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "telephony service is null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "emergencyNumberList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/telephony/emergency/EmergencyNumber;>;>;"
    .end local p0    # "this":Landroid/telephony/TelephonyManager;
    .end local p1    # "categories":I
    throw v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12121
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .restart local v0    # "emergencyNumberList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/telephony/emergency/EmergencyNumber;>;>;"
    .restart local p0    # "this":Landroid/telephony/TelephonyManager;
    .restart local p1    # "categories":I
    :catch_0
    move-exception v1

    .line 12122
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "getEmergencyNumberList with Categories RemoteException"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12123
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 12125
    .end local v1    # "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public greylist-max-o getEsn()Ljava/lang/String;
    .locals 1

    .line 10950
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getEsn(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getEsn(I)Ljava/lang/String;
    .locals 3
    .param p1, "subId"    # I

    .line 10964
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 10965
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 10966
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->getEsn(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 10970
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 10968
    :catch_0
    move-exception v0

    .line 10969
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#getEsn"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10971
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getForbiddenPlmns()[Ljava/lang/String;
    .locals 2

    .line 7355
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/telephony/TelephonyManager;->getForbiddenPlmns(II)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getForbiddenPlmns(II)[Ljava/lang/String;
    .locals 4
    .param p1, "subId"    # I
    .param p2, "appType"    # I

    .line 7370
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 7371
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 7372
    return-object v0

    .line 7373
    :cond_0
    iget-object v2, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 7374
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 7373
    invoke-interface {v1, p1, p2, v2, v3}, Lcom/android/internal/telephony/ITelephony;->getForbiddenPlmns(IILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7377
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v1

    .line 7379
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 7375
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 7376
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public whitelist test-api getGroupIdLevel1()Ljava/lang/String;
    .locals 5

    .line 4393
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriberInfoService()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 4394
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 4395
    return-object v0

    .line 4396
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v2

    iget-object v3, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    .line 4397
    invoke-virtual {v4}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    .line 4396
    invoke-interface {v1, v2, v3, v4}, Lcom/android/internal/telephony/IPhoneSubInfo;->getGroupIdLevel1ForSubscriber(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4400
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v1

    .line 4402
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 4398
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 4399
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public greylist getGroupIdLevel1(I)Ljava/lang/String;
    .locals 4
    .param p1, "subId"    # I

    .line 4417
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriberInfoService()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 4418
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 4419
    return-object v0

    .line 4420
    :cond_0
    iget-object v2, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    .line 4421
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 4420
    invoke-interface {v1, p1, v2, v3}, Lcom/android/internal/telephony/IPhoneSubInfo;->getGroupIdLevel1ForSubscriber(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4424
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v1

    .line 4426
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 4422
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 4423
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public greylist getIccAuthentication(IIILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I
    .param p2, "appType"    # I
    .param p3, "authType"    # I
    .param p4, "data"    # Ljava/lang/String;

    .line 7331
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriberInfoService()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 7332
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 7333
    return-object v0

    .line 7334
    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/android/internal/telephony/IPhoneSubInfo;->getIccSimChallengeResponse(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7337
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v1

    .line 7339
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 7335
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 7336
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public whitelist test-api getIccAuthentication(IILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "appType"    # I
    .param p2, "authType"    # I
    .param p3, "data"    # Ljava/lang/String;

    .line 7304
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/telephony/TelephonyManager;->getIccAuthentication(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getImei()Ljava/lang/String;
    .locals 1

    .line 2005
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSlotIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getImei(I)Ljava/lang/String;
    .locals 4
    .param p1, "slotIndex"    # I

    .line 2046
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 2047
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2050
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v2, v3}, Lcom/android/internal/telephony/ITelephony;->getImeiForSlot(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 2053
    :catch_0
    move-exception v2

    .line 2054
    .local v2, "ex":Ljava/lang/NullPointerException;
    return-object v1

    .line 2051
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 2052
    .local v2, "ex":Landroid/os/RemoteException;
    return-object v1
.end method

.method public greylist getImsConfig(II)Landroid/telephony/ims/aidl/IImsConfig;
    .locals 3
    .param p1, "slotIndex"    # I
    .param p2, "feature"    # I

    .line 7597
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 7598
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 7599
    invoke-interface {v0, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getImsConfig(II)Landroid/telephony/ims/aidl/IImsConfig;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 7603
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 7601
    :catch_0
    move-exception v0

    .line 7602
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getImsRegistration, RemoteException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TelephonyManager"

    invoke-static {v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7604
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getImsMmTelFeatureAndListen(ILcom/android/ims/internal/IImsServiceFeatureCallback;)Landroid/telephony/ims/aidl/IImsMmTelFeature;
    .locals 3
    .param p1, "slotIndex"    # I
    .param p2, "callback"    # Lcom/android/ims/internal/IImsServiceFeatureCallback;

    .line 7507
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 7508
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 7509
    invoke-interface {v0, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getMmTelFeatureAndListen(ILcom/android/ims/internal/IImsServiceFeatureCallback;)Landroid/telephony/ims/aidl/IImsMmTelFeature;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 7514
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 7511
    :catch_0
    move-exception v0

    .line 7512
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getImsMmTelFeatureAndListen, RemoteException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7513
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7512
    const-string v2, "TelephonyManager"

    invoke-static {v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7515
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getImsRcsFeatureAndListen(ILcom/android/ims/internal/IImsServiceFeatureCallback;)Landroid/telephony/ims/aidl/IImsRcsFeature;
    .locals 3
    .param p1, "slotIndex"    # I
    .param p2, "callback"    # Lcom/android/ims/internal/IImsServiceFeatureCallback;

    .line 7533
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 7534
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 7535
    invoke-interface {v0, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getRcsFeatureAndListen(ILcom/android/ims/internal/IImsServiceFeatureCallback;)Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 7540
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 7537
    :catch_0
    move-exception v0

    .line 7538
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getImsRcsFeatureAndListen, RemoteException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7539
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7538
    const-string v2, "TelephonyManager"

    invoke-static {v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7541
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getImsRegTechnologyForMmTel()I
    .locals 2

    .line 9932
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->getImsRegTechnologyForMmTel(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 9933
    :catch_0
    move-exception v0

    .line 9934
    .local v0, "ex":Landroid/os/RemoteException;
    const/4 v1, -0x1

    return v1
.end method

.method public greylist getImsRegistration(II)Landroid/telephony/ims/aidl/IImsRegistration;
    .locals 3
    .param p1, "slotIndex"    # I
    .param p2, "feature"    # I

    .line 7577
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 7578
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 7579
    invoke-interface {v0, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getImsRegistration(II)Landroid/telephony/ims/aidl/IImsRegistration;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 7583
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 7581
    :catch_0
    move-exception v0

    .line 7582
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getImsRegistration, RemoteException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TelephonyManager"

    invoke-static {v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7584
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getIsimDomain()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5407
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriberInfoService()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 5408
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 5409
    return-object v0

    .line 5411
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getIsimDomain(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5414
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v1

    .line 5416
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 5412
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 5413
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public greylist getIsimImpi()Ljava/lang/String;
    .locals 3

    .line 5380
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriberInfoService()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 5381
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 5382
    return-object v0

    .line 5384
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getIsimImpi(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5387
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v1

    .line 5389
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 5385
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 5386
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public greylist getIsimImpu()[Ljava/lang/String;
    .locals 3

    .line 5431
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriberInfoService()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 5432
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 5433
    return-object v0

    .line 5435
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getIsimImpu(I)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5438
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v1

    .line 5440
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 5436
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 5437
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public whitelist getIsimIst()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 7228
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriberInfoService()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 7229
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 7230
    return-object v0

    .line 7232
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getIsimIst(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7235
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v1

    .line 7237
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 7233
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 7234
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public greylist getIsimPcscf()[Ljava/lang/String;
    .locals 3

    .line 7250
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriberInfoService()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 7251
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 7252
    return-object v0

    .line 7254
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getIsimPcscf(I)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7257
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v1

    .line 7259
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 7255
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 7256
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public greylist test-api getLine1AlphaTag()Ljava/lang/String;
    .locals 1

    .line 4558
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getLine1AlphaTag(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist getLine1AlphaTag(I)Ljava/lang/String;
    .locals 5
    .param p1, "subId"    # I

    .line 4572
    const/4 v0, 0x0

    .line 4574
    .local v0, "alphaTag":Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4575
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4576
    nop

    .line 4577
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 4576
    invoke-interface {v1, p1, v2, v3}, Lcom/android/internal/telephony/ITelephony;->getLine1AlphaTagForDisplay(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 4580
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    goto :goto_1

    .line 4579
    :catch_0
    move-exception v1

    goto :goto_1

    .line 4578
    :catch_1
    move-exception v1

    goto :goto_0

    .line 4581
    :goto_1
    if-eqz v0, :cond_1

    .line 4582
    return-object v0

    .line 4585
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriberInfoService()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    .line 4586
    .local v2, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v2, :cond_2

    .line 4587
    return-object v1

    .line 4588
    :cond_2
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    .line 4589
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    .line 4588
    invoke-interface {v2, p1, v3, v4}, Lcom/android/internal/telephony/IPhoneSubInfo;->getLine1AlphaTagForSubscriber(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v1

    .line 4592
    .end local v2    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_2
    move-exception v2

    .line 4594
    .local v2, "ex":Ljava/lang/NullPointerException;
    return-object v1

    .line 4590
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_3
    move-exception v2

    .line 4591
    .local v2, "ex":Landroid/os/RemoteException;
    return-object v1
.end method

.method public whitelist test-api getLine1Number()Ljava/lang/String;
    .locals 1

    .line 4452
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getLine1Number(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist getLine1Number(I)Ljava/lang/String;
    .locals 5
    .param p1, "subId"    # I

    .line 4480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1, v0}, Landroid/util/SeempLog;->record_str(ILjava/lang/String;)I

    .line 4481
    const/4 v0, 0x0

    .line 4483
    .local v0, "number":Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4484
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4485
    iget-object v2, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    .line 4486
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 4485
    invoke-interface {v1, p1, v2, v3}, Lcom/android/internal/telephony/ITelephony;->getLine1NumberForDisplay(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 4489
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    goto :goto_1

    .line 4488
    :catch_0
    move-exception v1

    goto :goto_1

    .line 4487
    :catch_1
    move-exception v1

    goto :goto_0

    .line 4490
    :goto_1
    if-eqz v0, :cond_1

    .line 4491
    return-object v0

    .line 4494
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriberInfoService()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    .line 4495
    .local v2, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v2, :cond_2

    .line 4496
    return-object v1

    .line 4497
    :cond_2
    iget-object v3, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    .line 4498
    invoke-virtual {v4}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    .line 4497
    invoke-interface {v2, p1, v3, v4}, Lcom/android/internal/telephony/IPhoneSubInfo;->getLine1NumberForSubscriber(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v1

    .line 4501
    .end local v2    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_2
    move-exception v2

    .line 4503
    .local v2, "ex":Ljava/lang/NullPointerException;
    return-object v1

    .line 4499
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_3
    move-exception v2

    .line 4500
    .local v2, "ex":Landroid/os/RemoteException;
    return-object v1
.end method

.method public greylist-max-o getLocaleFromDefaultSim()Ljava/lang/String;
    .locals 2

    .line 10551
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 10552
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 10553
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->getSimLocaleForSubscriber(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 10556
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 10555
    :catch_0
    move-exception v0

    .line 10557
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getLogicalToPhysicalSlotMapping()Ljava/util/Map;
    .locals 6
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4127
    .local v0, "slotMapping":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4128
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4129
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->getSlotsMapping()[I

    move-result-object v2

    .line 4130
    .local v2, "slotMappingArray":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 4131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget v5, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4130
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4136
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .end local v2    # "slotMappingArray":[I
    .end local v3    # "i":I
    :cond_0
    goto :goto_1

    .line 4134
    :catch_0
    move-exception v1

    .line 4135
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "getSlotsMapping RemoteException"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4137
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-object v0
.end method

.method public greylist getLteOnCdmaMode(I)I
    .locals 4
    .param p1, "subId"    # I

    .line 3975
    const/4 v0, -0x1

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 3976
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 3977
    return v0

    .line 3978
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3979
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 3978
    invoke-interface {v1, p1, v2, v3}, Lcom/android/internal/telephony/ITelephony;->getLteOnCdmaModeForSubscriber(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3983
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v1

    .line 3985
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 3980
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 3982
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public whitelist test-api getManualNetworkSelectionPlmn()Ljava/lang/String;
    .locals 3

    .line 8228
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 8229
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isManualNetworkSelectionAllowed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8230
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->getManualNetworkSelectionPlmn(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 8234
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 8232
    :catch_0
    move-exception v0

    .line 8233
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "getManualNetworkSelectionPlmn RemoteException"

    invoke-static {v1, v2, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8235
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public whitelist test-api getManufacturerCode()Ljava/lang/String;
    .locals 1

    .line 2186
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSlotIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getManufacturerCode(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getManufacturerCode(I)Ljava/lang/String;
    .locals 3
    .param p1, "slotIndex"    # I

    .line 2197
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 2198
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2201
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->getManufacturerCodeForSlot(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 2204
    :catch_0
    move-exception v2

    .line 2205
    .local v2, "ex":Ljava/lang/NullPointerException;
    return-object v1

    .line 2202
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 2203
    .local v2, "ex":Landroid/os/RemoteException;
    return-object v1
.end method

.method public whitelist getMaxNumberOfSimultaneouslyActiveSims()I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 498
    sget-object v0, Landroid/telephony/TelephonyManager$8;->$SwitchMap$android$telephony$TelephonyManager$MultiSimVariants:[I

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getMultiSimConfiguration()Landroid/telephony/TelephonyManager$MultiSimVariants;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager$MultiSimVariants;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 506
    const/4 v0, 0x1

    return v0

    .line 504
    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public whitelist test-api getMeid()Ljava/lang/String;
    .locals 1

    .line 2122
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSlotIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getMeid(I)Ljava/lang/String;
    .locals 5
    .param p1, "slotIndex"    # I

    .line 2162
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 2163
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2166
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2167
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 2166
    invoke-interface {v0, p1, v2, v3}, Lcom/android/internal/telephony/ITelephony;->getMeidForSlot(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2168
    .local v2, "meid":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2169
    const-string v3, "TelephonyManager"

    const-string v4, "getMeid: return null because MEID is not available"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2170
    return-object v1

    .line 2172
    :cond_1
    return-object v2

    .line 2175
    .end local v2    # "meid":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 2176
    .local v2, "ex":Ljava/lang/NullPointerException;
    return-object v1

    .line 2173
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 2174
    .local v2, "ex":Landroid/os/RemoteException;
    return-object v1
.end method

.method public whitelist getMergedImsisFromGroup()[Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4640
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 4641
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 4642
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telephony/ITelephony;->getMergedImsisFromGroup(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 4641
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 4645
    :catch_0
    move-exception v0

    goto :goto_1

    .line 4644
    :catch_1
    move-exception v0

    .line 4646
    :goto_0
    nop

    .line 4647
    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public greylist getMergedSubscriberIds()[Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4616
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 4617
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 4618
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4619
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 4618
    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/telephony/ITelephony;->getMergedSubscriberIds(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 4617
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 4621
    :catch_0
    move-exception v0

    goto :goto_1

    .line 4620
    :catch_1
    move-exception v0

    .line 4622
    :goto_0
    nop

    .line 4623
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getMmsUAProfUrl()Ljava/lang/String;
    .locals 2

    .line 6137
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 6138
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 6139
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->getMmsUAProfUrl(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 6138
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 6142
    :catch_0
    move-exception v0

    goto :goto_1

    .line 6141
    :catch_1
    move-exception v0

    .line 6143
    :goto_0
    nop

    .line 6144
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getMmsUserAgent()Ljava/lang/String;
    .locals 2

    .line 6122
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 6123
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 6124
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->getMmsUserAgent(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 6123
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 6127
    :catch_0
    move-exception v0

    goto :goto_1

    .line 6126
    :catch_1
    move-exception v0

    .line 6128
    :goto_0
    nop

    .line 6129
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist getMsisdn()Ljava/lang/String;
    .locals 1

    .line 4671
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getMsisdn(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-p getMsisdn(I)Ljava/lang/String;
    .locals 4
    .param p1, "subId"    # I

    .line 4698
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriberInfoService()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 4699
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 4700
    return-object v0

    .line 4701
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3}, Lcom/android/internal/telephony/IPhoneSubInfo;->getMsisdnForSubscriber(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4704
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v1

    .line 4706
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 4702
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 4703
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public greylist getMultiSimConfiguration()Landroid/telephony/TelephonyManager$MultiSimVariants;
    .locals 2

    .line 425
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->multi_sim_config()Ljava/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 426
    .local v0, "mSimConfig":Ljava/lang/String;
    const-string v1, "dsds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    sget-object v1, Landroid/telephony/TelephonyManager$MultiSimVariants;->DSDS:Landroid/telephony/TelephonyManager$MultiSimVariants;

    return-object v1

    .line 428
    :cond_0
    const-string v1, "dsda"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 429
    sget-object v1, Landroid/telephony/TelephonyManager$MultiSimVariants;->DSDA:Landroid/telephony/TelephonyManager$MultiSimVariants;

    return-object v1

    .line 430
    :cond_1
    const-string/jumbo v1, "tsts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 431
    sget-object v1, Landroid/telephony/TelephonyManager$MultiSimVariants;->TSTS:Landroid/telephony/TelephonyManager$MultiSimVariants;

    return-object v1

    .line 433
    :cond_2
    sget-object v1, Landroid/telephony/TelephonyManager$MultiSimVariants;->UNKNOWN:Landroid/telephony/TelephonyManager$MultiSimVariants;

    return-object v1
.end method

.method public whitelist test-api getNai()Ljava/lang/String;
    .locals 1

    .line 2243
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/telephony/TelephonyManager;->getNaiBySubscriberId(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist getNai(I)Ljava/lang/String;
    .locals 2
    .param p1, "slotIndex"    # I

    .line 2282
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v0

    .line 2283
    .local v0, "subId":[I
    if-nez v0, :cond_0

    .line 2284
    const/4 v1, 0x0

    return-object v1

    .line 2286
    :cond_0
    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-direct {p0, v1}, Landroid/telephony/TelephonyManager;->getNaiBySubscriberId(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public greylist getNeighboringCellInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2409
    const/16 v0, 0x32

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 2411
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 2412
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 2413
    return-object v0

    .line 2414
    :cond_0
    iget-object v2, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    .line 2415
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 2414
    invoke-interface {v1, v2, v3}, Lcom/android/internal/telephony/ITelephony;->getNeighboringCellInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2418
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v1

    .line 2419
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 2416
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 2417
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public whitelist test-api getNetworkCountryIso()Ljava/lang/String;
    .locals 1

    .line 2848
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSlotIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getNetworkCountryIso(I)Ljava/lang/String;
    .locals 4
    .param p1, "slotIndex"    # I

    .line 2872
    const v0, 0x7fffffff

    const-string v1, ""

    if-eq p1, v0, :cond_1

    .line 2873
    :try_start_0
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSlotIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2874
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid slot index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/TelephonyManager;
    .end local p1    # "slotIndex":I
    throw v0

    .line 2877
    .restart local p0    # "this":Landroid/telephony/TelephonyManager;
    .restart local p1    # "slotIndex":I
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 2878
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v0, :cond_2

    return-object v1

    .line 2879
    :cond_2
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->getNetworkCountryIsoForPhone(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 2880
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v0

    .line 2881
    .local v0, "ex":Landroid/os/RemoteException;
    return-object v1
.end method

.method public greylist-max-q getNetworkCountryIsoForPhone(I)Ljava/lang/String;
    .locals 1
    .param p1, "phoneId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2893
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getNetworkOperator()Ljava/lang/String;
    .locals 1

    .line 2737
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getPhoneId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorForPhone(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-p getNetworkOperator(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 2753
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 2754
    .local v0, "phoneId":I
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorForPhone(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public greylist getNetworkOperatorForPhone(I)Ljava/lang/String;
    .locals 2
    .param p1, "phoneId"    # I

    .line 2770
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->operator_numeric()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getNetworkOperatorName()Ljava/lang/String;
    .locals 1

    .line 2710
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-p getNetworkOperatorName(I)Ljava/lang/String;
    .locals 3
    .param p1, "subId"    # I

    .line 2725
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 2726
    .local v0, "phoneId":I
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->operator_alpha()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public whitelist test-api getNetworkSelectionMode()I
    .locals 4

    .line 8202
    const/4 v0, 0x0

    .line 8204
    .local v0, "mode":I
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 8205
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 8206
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ITelephony;->getNetworkSelectionMode(I)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 8210
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 8208
    :catch_0
    move-exception v1

    .line 8209
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "getNetworkSelectionMode RemoteException"

    invoke-static {v2, v3, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8211
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public whitelist test-api getNetworkSpecifier()Ljava/lang/String;
    .locals 1

    .line 2785
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getNetworkType()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2988
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/telephony/TelephonyManager;->getSubId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getNetworkType(I)I

    move-result v0

    return v0
.end method

.method public greylist-max-p getNetworkType(I)I
    .locals 4
    .param p1, "subId"    # I

    .line 3022
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 3023
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 3024
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3025
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 3024
    invoke-interface {v1, p1, v2, v3}, Lcom/android/internal/telephony/ITelephony;->getNetworkTypeForSubscriber(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3028
    :cond_0
    return v0

    .line 3033
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v1

    .line 3035
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 3030
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 3032
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public greylist getNetworkTypeName()Ljava/lang/String;
    .locals 1

    .line 3150
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/TelephonyManager;->getNetworkTypeName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getNumberOfModemsWithSimultaneousDataConnections()I
    .locals 4

    .line 11617
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 11618
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 11619
    nop

    .line 11620
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 11619
    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/telephony/ITelephony;->getNumberOfModemsWithSimultaneousDataConnections(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 11624
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 11622
    :catch_0
    move-exception v0

    .line 11625
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o getOtaSpNumberSchema(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "defaultValue"    # Ljava/lang/String;

    .line 10201
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getPhoneId()I

    move-result v0

    .line 10202
    .local v0, "phoneId":I
    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->getOtaSpNumberSchemaForPhone(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public greylist-max-p getOtaSpNumberSchemaForPhone(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 10216
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10217
    nop

    .line 10218
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->otasp_num_schema()Ljava/util/List;

    move-result-object v0

    .line 10217
    invoke-static {p1, v0, p2}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 10221
    :cond_0
    return-object p2
.end method

.method public greylist-max-o getPackagesWithCarrierPrivileges()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8806
    const-string v0, "TelephonyManager"

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 8807
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 8808
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getPhoneId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ITelephony;->getPackagesWithCarrierPrivileges(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8807
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 8812
    :catch_0
    move-exception v1

    .line 8813
    .local v1, "ex":Ljava/lang/NullPointerException;
    const-string v2, "getPackagesWithCarrierPrivileges NPE"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 8810
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 8811
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "getPackagesWithCarrierPrivileges RemoteException"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8814
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 8815
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public greylist-max-o getPcscfAddress(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .param p1, "apnType"    # Ljava/lang/String;

    .line 7426
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 7427
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 7428
    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    .line 7429
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3}, Lcom/android/internal/telephony/ITelephony;->getPcscfAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7430
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v1

    .line 7431
    .local v1, "e":Landroid/os/RemoteException;
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getPhoneAccountHandleForSubscriptionId(I)Landroid/telecom/PhoneAccountHandle;
    .locals 3
    .param p1, "subscriptionId"    # I

    .line 10443
    const/4 v0, 0x0

    .line 10445
    .local v0, "returnValue":Landroid/telecom/PhoneAccountHandle;
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 10446
    .local v1, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 10447
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->getPhoneAccountHandleForSubscriptionId(I)Landroid/telecom/PhoneAccountHandle;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 10450
    .end local v1    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 10449
    :catch_0
    move-exception v1

    .line 10452
    :goto_0
    return-object v0
.end method

.method public whitelist test-api getPhoneCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 447
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v0

    return v0
.end method

.method public whitelist test-api getPhoneType()I
    .locals 1

    .line 2521
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2522
    const/4 v0, 0x0

    return v0

    .line 2524
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType()I

    move-result v0

    return v0
.end method

.method public greylist getPreferredNetworkType(I)I
    .locals 3
    .param p1, "subId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7908
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 7909
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 7910
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->getPreferredNetworkType(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 7914
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 7912
    :catch_0
    move-exception v0

    .line 7913
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "getPreferredNetworkType RemoteException"

    invoke-static {v1, v2, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7915
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist getPreferredNetworkTypeBitmask()J
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 7936
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 7937
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 7938
    nop

    .line 7939
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->getPreferredNetworkType(I)I

    move-result v1

    .line 7938
    invoke-static {v1}, Landroid/telephony/RadioAccessFamily;->getRafFromNetworkType(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v1, v1

    return-wide v1

    .line 7943
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 7941
    :catch_0
    move-exception v0

    .line 7942
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "getPreferredNetworkTypeBitmask RemoteException"

    invoke-static {v1, v2, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7944
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public whitelist test-api getPreferredOpportunisticDataSubscription()I
    .locals 6

    .line 12415
    iget-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<unknown>"

    .line 12416
    .local v0, "packageName":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 12417
    .local v1, "attributionTag":Ljava/lang/String;
    :goto_1
    const/4 v2, -0x1

    .line 12419
    .local v2, "subId":I
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getIOns()Lcom/android/internal/telephony/IOns;

    move-result-object v3

    .line 12420
    .local v3, "iOpportunisticNetworkService":Lcom/android/internal/telephony/IOns;
    if-eqz v3, :cond_2

    .line 12421
    invoke-interface {v3, v0, v1}, Lcom/android/internal/telephony/IOns;->getPreferredDataSubscriptionId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    .line 12426
    .end local v3    # "iOpportunisticNetworkService":Lcom/android/internal/telephony/IOns;
    :cond_2
    goto :goto_2

    .line 12424
    :catch_0
    move-exception v3

    .line 12425
    .local v3, "ex":Landroid/os/RemoteException;
    const-string v4, "TelephonyManager"

    const-string v5, "getPreferredDataSubscriptionId RemoteException"

    invoke-static {v4, v5, v3}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12427
    .end local v3    # "ex":Landroid/os/RemoteException;
    :goto_2
    return v2
.end method

.method public greylist test-api getRadioHalVersion()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 12744
    const/4 v0, -0x1

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 12745
    .local v1, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_1

    .line 12746
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->getRadioHalVersion()I

    move-result v2

    .line 12747
    .local v2, "version":I
    if-ne v2, v0, :cond_0

    new-instance v3, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 12748
    :cond_0
    new-instance v3, Landroid/util/Pair;

    div-int/lit8 v4, v2, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    rem-int/lit8 v5, v2, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 12752
    .end local v1    # "service":Lcom/android/internal/telephony/ITelephony;
    .end local v2    # "version":I
    :cond_1
    goto :goto_0

    .line 12750
    :catch_0
    move-exception v1

    .line 12751
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "getRadioHalVersion() RemoteException"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12753
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public whitelist getRadioPowerState()I
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9330
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 9331
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 9332
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSlotIndex()I

    move-result v1

    iget-object v2, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    .line 9333
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 9332
    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/telephony/ITelephony;->getRadioPowerState(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 9337
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 9335
    :catch_0
    move-exception v0

    .line 9338
    :goto_0
    const/4 v0, 0x2

    return v0
.end method

.method public whitelist test-api getServiceState()Landroid/telephony/ServiceState;
    .locals 1

    .line 10598
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getServiceStateForSubscriber(I)Landroid/telephony/ServiceState;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-p getServiceStateForSubscriber(I)Landroid/telephony/ServiceState;
    .locals 4
    .param p1, "subId"    # I

    .line 10609
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 10610
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 10611
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 10612
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 10611
    invoke-interface {v0, p1, v1, v2}, Lcom/android/internal/telephony/ITelephony;->getServiceStateForSubscriber(ILjava/lang/String;Ljava/lang/String;)Landroid/telephony/ServiceState;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 10610
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 10616
    :catch_0
    move-exception v0

    .line 10617
    .local v0, "e":Ljava/lang/NullPointerException;
    nop

    .line 10618
    const-string v1, "a3ab0b9d-f2aa-4baf-911d-7096c0d4645a"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getServiceStateForSubscriber "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " NPE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10617
    invoke-static {v1, v2}, Landroid/telephony/AnomalyReporter;->reportAnomaly(Ljava/util/UUID;Ljava/lang/String;)V

    goto :goto_1

    .line 10614
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 10615
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#getServiceStateForSubscriber"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10620
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 10621
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getSignalStrength()Landroid/telephony/SignalStrength;
    .locals 3

    .line 11434
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 11435
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 11436
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->getSignalStrength(I)Landroid/telephony/SignalStrength;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 11440
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 11438
    :catch_0
    move-exception v0

    .line 11439
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#getSignalStrength"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11441
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getSimApplicationState()I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3600
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSimStateIncludingLoaded()I

    move-result v0

    .line 3601
    .local v0, "simState":I
    invoke-direct {p0, v0}, Landroid/telephony/TelephonyManager;->getSimApplicationStateFromSimState(I)I

    move-result v1

    return v1
.end method

.method public whitelist getSimApplicationState(I)I
    .locals 2
    .param p1, "physicalSlotIndex"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3623
    nop

    .line 3624
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getLogicalSlotIndex(I)I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getSimStateForSlotIndex(I)I

    move-result v0

    .line 3625
    .local v0, "simState":I
    invoke-direct {p0, v0}, Landroid/telephony/TelephonyManager;->getSimApplicationStateFromSimState(I)I

    move-result v1

    return v1
.end method

.method public whitelist getSimCardState()I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3530
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    .line 3531
    .local v0, "simState":I
    invoke-direct {p0, v0}, Landroid/telephony/TelephonyManager;->getSimCardStateFromSimState(I)I

    move-result v1

    return v1
.end method

.method public whitelist getSimCardState(I)I
    .locals 2
    .param p1, "physicalSlotIndex"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3550
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getLogicalSlotIndex(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v0

    .line 3551
    .local v0, "simState":I
    invoke-direct {p0, v0}, Landroid/telephony/TelephonyManager;->getSimCardStateFromSimState(I)I

    move-result v1

    return v1
.end method

.method public whitelist test-api getSimCarrierId()I
    .locals 2

    .line 10732
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 10733
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 10734
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->getSubscriptionCarrierId(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 10738
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 10736
    :catch_0
    move-exception v0

    .line 10739
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api getSimCarrierIdName()Ljava/lang/CharSequence;
    .locals 2

    .line 10756
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 10757
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 10758
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->getSubscriptionCarrierName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 10762
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 10760
    :catch_0
    move-exception v0

    .line 10763
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist getSimCount()I
    .locals 1

    .line 7212
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    return v0
.end method

.method public whitelist test-api getSimCountryIso()Ljava/lang/String;
    .locals 1

    .line 3828
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getPhoneId()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIsoForPhone(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSimLocale()Ljava/util/Locale;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 10533
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 10534
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 10535
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->getSimLocaleForSubscriber(I)Ljava/lang/String;

    move-result-object v1

    .line 10536
    .local v1, "languageTag":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10537
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 10541
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .end local v1    # "languageTag":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 10540
    :catch_0
    move-exception v0

    .line 10542
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getSimOperator()Ljava/lang/String;
    .locals 1

    .line 3707
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorNumeric()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-p getSimOperator(I)Ljava/lang/String;
    .locals 1
    .param p1, "subId"    # I

    .line 3723
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getSimOperatorNumeric(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getSimOperatorName()Ljava/lang/String;
    .locals 1

    .line 3791
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getPhoneId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getSimOperatorNameForPhone(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-p getSimOperatorName(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 3806
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 3807
    .local v0, "phoneId":I
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getSimOperatorNameForPhone(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public greylist getSimOperatorNameForPhone(I)Ljava/lang/String;
    .locals 2
    .param p1, "phoneId"    # I

    .line 3817
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->icc_operator_alpha()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-p getSimOperatorNumeric()Ljava/lang/String;
    .locals 2

    .line 3737
    iget v0, p0, Landroid/telephony/TelephonyManager;->mSubId:I

    .line 3738
    .local v0, "subId":I
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isUsableSubIdValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3739
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 3740
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isUsableSubIdValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3741
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    move-result v0

    .line 3742
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isUsableSubIdValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3743
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result v0

    .line 3744
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isUsableSubIdValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3745
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    .line 3750
    :cond_0
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getSimOperatorNumeric(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public greylist-max-p getSimOperatorNumeric(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 3766
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 3767
    .local v0, "phoneId":I
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getSimOperatorNumericForPhone(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public greylist-max-p getSimOperatorNumericForPhone(I)Ljava/lang/String;
    .locals 2
    .param p1, "phoneId"    # I

    .line 3780
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->icc_operator_numeric()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getSimSerialNumber()Ljava/lang/String;
    .locals 1

    .line 3888
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist getSimSerialNumber(I)Ljava/lang/String;
    .locals 4
    .param p1, "subId"    # I

    .line 3929
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x184

    invoke-static {v1, v0}, Landroid/util/SeempLog;->record_str(ILjava/lang/String;)I

    .line 3931
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriberInfoService()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 3932
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 3933
    return-object v0

    .line 3934
    :cond_0
    iget-object v2, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    .line 3935
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 3934
    invoke-interface {v1, p1, v2, v3}, Lcom/android/internal/telephony/IPhoneSubInfo;->getIccSerialNumberForSubscriber(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3938
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v1

    .line 3940
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 3936
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 3937
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public whitelist test-api getSimSpecificCarrierId()I
    .locals 2

    .line 10793
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 10794
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 10795
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->getSubscriptionSpecificCarrierId(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 10799
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 10797
    :catch_0
    move-exception v0

    .line 10800
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api getSimSpecificCarrierIdName()Ljava/lang/CharSequence;
    .locals 2

    .line 10818
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 10819
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 10820
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->getSubscriptionSpecificCarrierName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 10824
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 10822
    :catch_0
    move-exception v0

    .line 10825
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getSimState()I
    .locals 2

    .line 3488
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSimStateIncludingLoaded()I

    move-result v0

    .line 3489
    .local v0, "simState":I
    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 3490
    const/4 v0, 0x5

    .line 3492
    :cond_0
    return v0
.end method

.method public whitelist test-api getSimState(I)I
    .locals 2
    .param p1, "slotIndex"    # I

    .line 3691
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSimStateForSlotIndex(I)I

    move-result v0

    .line 3692
    .local v0, "simState":I
    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 3693
    const/4 v0, 0x5

    .line 3695
    :cond_0
    return v0
.end method

.method public greylist getSlotIndex()I
    .locals 2

    .line 6985
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v0

    .line 6986
    .local v0, "slotIndex":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6987
    const v0, 0x7fffffff

    .line 6989
    :cond_0
    return v0
.end method

.method public greylist-max-o getSmsReceiveCapable(Z)Z
    .locals 2
    .param p1, "defaultValue"    # Z

    .line 10233
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getPhoneId()I

    move-result v0

    .line 10234
    .local v0, "phoneId":I
    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->getSmsReceiveCapableForPhone(IZ)Z

    move-result v1

    return v1
.end method

.method public greylist-max-o getSmsReceiveCapableForPhone(IZ)Z
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "defaultValue"    # Z

    .line 10247
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10248
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->sms_receive()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 10251
    :cond_0
    return p2
.end method

.method public greylist-max-o getSmsSendCapable(Z)Z
    .locals 2
    .param p1, "defaultValue"    # Z

    .line 10263
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getPhoneId()I

    move-result v0

    .line 10264
    .local v0, "phoneId":I
    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->getSmsSendCapableForPhone(IZ)Z

    move-result v1

    return v1
.end method

.method public greylist-max-o getSmsSendCapableForPhone(IZ)Z
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "defaultValue"    # Z

    .line 10277
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10278
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->sms_send()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 10281
    :cond_0
    return p2
.end method

.method public greylist getSubIdForPhoneAccount(Landroid/telecom/PhoneAccount;)I
    .locals 3
    .param p1, "phoneAccount"    # Landroid/telecom/PhoneAccount;

    .line 10422
    const/4 v0, -0x1

    .line 10424
    .local v0, "retval":I
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 10425
    .local v1, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 10426
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->getSubIdForPhoneAccount(Landroid/telecom/PhoneAccount;)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 10429
    .end local v1    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 10428
    :catch_0
    move-exception v1

    .line 10431
    :goto_0
    return v0
.end method

.method public whitelist test-api getSubscriberId()Ljava/lang/String;
    .locals 1

    .line 4181
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getSubscriberId(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-p getSubscriberId(I)Ljava/lang/String;
    .locals 4
    .param p1, "subId"    # I

    .line 4223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x185

    invoke-static {v1, v0}, Landroid/util/SeempLog;->record_str(ILjava/lang/String;)I

    .line 4225
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriberInfoService()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 4226
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 4227
    return-object v0

    .line 4228
    :cond_0
    iget-object v2, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    .line 4229
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 4228
    invoke-interface {v1, p1, v2, v3}, Lcom/android/internal/telephony/IPhoneSubInfo;->getSubscriberIdForSubscriber(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4232
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v1

    .line 4234
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 4230
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 4231
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public whitelist test-api getSubscriptionId()I
    .locals 1

    .line 6901
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    return v0
.end method

.method public whitelist test-api getSubscriptionId(Landroid/telecom/PhoneAccountHandle;)I
    .locals 4
    .param p1, "phoneAccountHandle"    # Landroid/telecom/PhoneAccountHandle;

    .line 10466
    const/4 v0, -0x1

    .line 10468
    .local v0, "retval":I
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 10469
    .local v1, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 10470
    iget-object v2, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    .line 10471
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    .line 10472
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 10470
    invoke-interface {v1, p1, v2, v3}, Lcom/android/internal/telephony/ITelephony;->getSubIdForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 10477
    .end local v1    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 10474
    :catch_0
    move-exception v1

    .line 10475
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "getSubscriptionId RemoteException"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10476
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 10478
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public whitelist test-api getSupportedModemCount()I
    .locals 2

    .line 487
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->max_active_modems()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public whitelist getSupportedRadioAccessFamily()J
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11899
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    .line 11900
    .local v2, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v2, :cond_0

    .line 11901
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSlotIndex()I

    move-result v3

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/android/internal/telephony/ITelephony;->getRadioAccessFamily(ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    .line 11904
    :cond_0
    return-wide v0

    .line 11909
    .end local v2    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v2

    .line 11911
    .local v2, "ex":Ljava/lang/NullPointerException;
    return-wide v0

    .line 11906
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 11908
    .local v2, "ex":Landroid/os/RemoteException;
    return-wide v0
.end method

.method public whitelist getTelephonyHistograms()Ljava/util/List;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/TelephonyHistogram;",
            ">;"
        }
    .end annotation

    .line 11020
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 11021
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 11022
    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->getTelephonyHistograms()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 11026
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 11024
    :catch_0
    move-exception v0

    .line 11025
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#getTelephonyHistograms"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11027
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getTypeAllocationCode()Ljava/lang/String;
    .locals 1

    .line 2064
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSlotIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getTypeAllocationCode(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getTypeAllocationCode(I)Ljava/lang/String;
    .locals 3
    .param p1, "slotIndex"    # I

    .line 2075
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 2076
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2079
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->getTypeAllocationCodeForSlot(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 2082
    :catch_0
    move-exception v2

    .line 2083
    .local v2, "ex":Ljava/lang/NullPointerException;
    return-object v1

    .line 2080
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 2081
    .local v2, "ex":Landroid/os/RemoteException;
    return-object v1
.end method

.method public whitelist test-api getUiccCardsInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/UiccCardInfo;",
            ">;"
        }
    .end annotation

    .line 4036
    const-string v0, "TelephonyManager"

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4037
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 4038
    const-string v2, "Error in getUiccCardsInfo: unable to connect to Telephony service."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4039
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    return-object v2

    .line 4041
    :cond_0
    iget-object v2, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ITelephony;->getUiccCardsInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4042
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v1

    .line 4043
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in getUiccCardsInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4044
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public whitelist getUiccSlotsInfo()[Landroid/telephony/UiccSlotInfo;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4060
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4061
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 4062
    return-object v0

    .line 4064
    :cond_0
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->getUiccSlotsInfo()[Landroid/telephony/UiccSlotInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4065
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v1

    .line 4066
    .local v1, "e":Landroid/os/RemoteException;
    return-object v0
.end method

.method public whitelist test-api getVisualVoicemailPackageName()Ljava/lang/String;
    .locals 4

    .line 4858
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 4859
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 4860
    iget-object v1, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4861
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v3

    .line 4860
    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/telephony/ITelephony;->getVisualVoicemailPackageName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 4859
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 4864
    :catch_0
    move-exception v0

    goto :goto_1

    .line 4863
    :catch_1
    move-exception v0

    .line 4865
    :goto_0
    nop

    .line 4866
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getVisualVoicemailSettings()Landroid/os/Bundle;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4830
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 4831
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 4832
    iget-object v1, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    .line 4833
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroid/telephony/TelephonyManager;->mSubId:I

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telephony/ITelephony;->getVisualVoicemailSettings(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4832
    return-object v1

    .line 4831
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 4836
    :catch_0
    move-exception v0

    goto :goto_1

    .line 4835
    :catch_1
    move-exception v0

    .line 4837
    :goto_0
    nop

    .line 4838
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getVisualVoicemailSmsFilterSettings(I)Landroid/telephony/VisualVoicemailSmsFilterSettings;
    .locals 2
    .param p1, "subId"    # I

    .line 4978
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 4979
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 4980
    iget-object v1, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    .line 4981
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->getVisualVoicemailSmsFilterSettings(Ljava/lang/String;I)Landroid/telephony/VisualVoicemailSmsFilterSettings;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4980
    return-object v1

    .line 4979
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 4984
    :catch_0
    move-exception v0

    goto :goto_1

    .line 4983
    :catch_1
    move-exception v0

    .line 4985
    :goto_0
    nop

    .line 4987
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getVoiceActivationState()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5193
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getVoiceActivationState(I)I

    move-result v0

    return v0
.end method

.method public greylist-max-o getVoiceActivationState(I)I
    .locals 2
    .param p1, "subId"    # I

    .line 5215
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 5216
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 5217
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/android/internal/telephony/ITelephony;->getVoiceActivationState(ILjava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 5216
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 5219
    :catch_0
    move-exception v0

    goto :goto_1

    .line 5218
    :catch_1
    move-exception v0

    .line 5220
    :goto_0
    nop

    .line 5221
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getVoiceMailAlphaTag()Ljava/lang/String;
    .locals 1

    .line 5318
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getVoiceMailAlphaTag(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist getVoiceMailAlphaTag(I)Ljava/lang/String;
    .locals 4
    .param p1, "subId"    # I

    .line 5332
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriberInfoService()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 5333
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 5334
    return-object v0

    .line 5335
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 5336
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 5335
    invoke-interface {v1, p1, v2, v3}, Lcom/android/internal/telephony/IPhoneSubInfo;->getVoiceMailAlphaTagForSubscriber(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5339
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v1

    .line 5341
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 5337
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 5338
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public whitelist test-api getVoiceMailNumber()Ljava/lang/String;
    .locals 1

    .line 4719
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist getVoiceMailNumber(I)Ljava/lang/String;
    .locals 4
    .param p1, "subId"    # I

    .line 4732
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriberInfoService()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 4733
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 4734
    return-object v0

    .line 4735
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4736
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 4735
    invoke-interface {v1, p1, v2, v3}, Lcom/android/internal/telephony/IPhoneSubInfo;->getVoiceMailNumberForSubscriber(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4739
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v1

    .line 4741
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 4737
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 4738
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public greylist getVoiceMessageCount()I
    .locals 1

    .line 5282
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getVoiceMessageCount(I)I

    move-result v0

    return v0
.end method

.method public greylist getVoiceMessageCount(I)I
    .locals 4
    .param p1, "subId"    # I

    .line 5295
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 5296
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 5297
    return v0

    .line 5298
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 5299
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 5298
    invoke-interface {v1, p1, v2, v3}, Lcom/android/internal/telephony/ITelephony;->getVoiceMessageCountForSubscriber(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5302
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v1

    .line 5304
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 5300
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 5301
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public whitelist test-api getVoiceNetworkType()I
    .locals 1

    .line 3113
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType(I)I

    move-result v0

    return v0
.end method

.method public greylist-max-p getVoiceNetworkType(I)I
    .locals 4
    .param p1, "subId"    # I

    .line 3124
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 3125
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 3126
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3127
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 3126
    invoke-interface {v1, p1, v2, v3}, Lcom/android/internal/telephony/ITelephony;->getVoiceNetworkTypeForSubscriber(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3130
    :cond_0
    return v0

    .line 3135
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v1

    .line 3137
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 3132
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 3134
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public whitelist test-api getVoicemailRingtoneUri(Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;
    .locals 3
    .param p1, "accountHandle"    # Landroid/telecom/PhoneAccountHandle;

    .line 10634
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 10635
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 10636
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->getVoicemailRingtoneUri(Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 10640
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 10638
    :catch_0
    move-exception v0

    .line 10639
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#getVoicemailRingtoneUri"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10641
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist handlePinMmi(Ljava/lang/String;)Z
    .locals 3
    .param p1, "dialString"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9188
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 9189
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 9190
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->handlePinMmi(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 9193
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 9191
    :catch_0
    move-exception v0

    .line 9192
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#handlePinMmi"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9194
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist handlePinMmiForSubscriber(ILjava/lang/String;)Z
    .locals 3
    .param p1, "subId"    # I
    .param p2, "dialString"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9202
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 9203
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 9204
    invoke-interface {v0, p1, p2}, Lcom/android/internal/telephony/ITelephony;->handlePinMmiForSubscriber(ILjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 9207
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 9205
    :catch_0
    move-exception v0

    .line 9206
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#handlePinMmi"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9208
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api hasCarrierPrivileges()Z
    .locals 1

    .line 8561
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->hasCarrierPrivileges(I)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o hasCarrierPrivileges(I)Z
    .locals 4
    .param p1, "subId"    # I

    .line 8577
    const-string v0, "TelephonyManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    .line 8578
    .local v2, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v2, :cond_1

    .line 8579
    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getCarrierPrivilegeStatus(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v1, v3

    :cond_0
    return v1

    .line 8578
    .end local v2    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_1
    goto :goto_0

    .line 8584
    :catch_0
    move-exception v2

    .line 8585
    .local v2, "ex":Ljava/lang/NullPointerException;
    const-string v3, "hasCarrierPrivileges NPE"

    invoke-static {v0, v3, v2}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 8582
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 8583
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v3, "hasCarrierPrivileges RemoteException"

    invoke-static {v0, v3, v2}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8586
    .end local v2    # "ex":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 8587
    :goto_1
    return v1
.end method

.method public whitelist test-api hasIccCard()Z
    .locals 1

    .line 3446
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSlotIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->hasIccCard(I)Z

    move-result v0

    return v0
.end method

.method public greylist hasIccCard(I)Z
    .locals 2
    .param p1, "slotIndex"    # I

    .line 3460
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 3461
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 3462
    return v0

    .line 3463
    :cond_0
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->hasIccCardUsingSlotIndex(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3467
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v1

    .line 3469
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 3464
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 3466
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public whitelist test-api iccCloseLogicalChannel(I)Z
    .locals 1
    .param p1, "channel"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6339
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->iccCloseLogicalChannel(II)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o iccCloseLogicalChannel(II)Z
    .locals 2
    .param p1, "subId"    # I
    .param p2, "channel"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6362
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 6363
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 6364
    invoke-interface {v0, p1, p2}, Lcom/android/internal/telephony/ITelephony;->iccCloseLogicalChannel(II)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 6363
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 6366
    :catch_0
    move-exception v0

    goto :goto_1

    .line 6365
    :catch_1
    move-exception v0

    .line 6367
    :goto_0
    nop

    .line 6368
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist iccCloseLogicalChannelBySlot(II)Z
    .locals 2
    .param p1, "slotIndex"    # I
    .param p2, "channel"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6312
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 6313
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 6314
    invoke-interface {v0, p1, p2}, Lcom/android/internal/telephony/ITelephony;->iccCloseLogicalChannelBySlot(II)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 6313
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 6317
    :catch_0
    move-exception v0

    goto :goto_1

    .line 6316
    :catch_1
    move-exception v0

    .line 6318
    :goto_0
    nop

    .line 6319
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o iccExchangeSimIO(IIIIIILjava/lang/String;)[B
    .locals 9
    .param p1, "subId"    # I
    .param p2, "fileID"    # I
    .param p3, "command"    # I
    .param p4, "p1"    # I
    .param p5, "p2"    # I
    .param p6, "p3"    # I
    .param p7, "filePath"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6654
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 6655
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 6656
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/android/internal/telephony/ITelephony;->iccExchangeSimIO(IIIIIILjava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 6655
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 6658
    :catch_0
    move-exception v0

    goto :goto_1

    .line 6657
    :catch_1
    move-exception v0

    .line 6659
    :goto_0
    nop

    .line 6660
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api iccExchangeSimIO(IIIIILjava/lang/String;)[B
    .locals 8
    .param p1, "fileID"    # I
    .param p2, "command"    # I
    .param p3, "p1"    # I
    .param p4, "p2"    # I
    .param p5, "p3"    # I
    .param p6, "filePath"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6625
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/telephony/TelephonyManager;->iccExchangeSimIO(IIIIIILjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o iccOpenLogicalChannel(ILjava/lang/String;I)Landroid/telephony/IccOpenLogicalChannelResponse;
    .locals 2
    .param p1, "subId"    # I
    .param p2, "AID"    # Ljava/lang/String;
    .param p3, "p2"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6279
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 6280
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 6281
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->iccOpenLogicalChannel(ILjava/lang/String;Ljava/lang/String;I)Landroid/telephony/IccOpenLogicalChannelResponse;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 6280
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 6283
    :catch_0
    move-exception v0

    goto :goto_1

    .line 6282
    :catch_1
    move-exception v0

    .line 6284
    :goto_0
    nop

    .line 6285
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api iccOpenLogicalChannel(Ljava/lang/String;)Landroid/telephony/IccOpenLogicalChannelResponse;
    .locals 2
    .param p1, "AID"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6162
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/telephony/TelephonyManager;->iccOpenLogicalChannel(ILjava/lang/String;I)Landroid/telephony/IccOpenLogicalChannelResponse;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api iccOpenLogicalChannel(Ljava/lang/String;I)Landroid/telephony/IccOpenLogicalChannelResponse;
    .locals 1
    .param p1, "AID"    # Ljava/lang/String;
    .param p2, "p2"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6242
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/telephony/TelephonyManager;->iccOpenLogicalChannel(ILjava/lang/String;I)Landroid/telephony/IccOpenLogicalChannelResponse;

    move-result-object v0

    return-object v0
.end method

.method public whitelist iccOpenLogicalChannelBySlot(ILjava/lang/String;I)Landroid/telephony/IccOpenLogicalChannelResponse;
    .locals 2
    .param p1, "slotIndex"    # I
    .param p2, "aid"    # Ljava/lang/String;
    .param p3, "p2"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 6200
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 6201
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 6202
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->iccOpenLogicalChannelBySlot(ILjava/lang/String;Ljava/lang/String;I)Landroid/telephony/IccOpenLogicalChannelResponse;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 6201
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 6206
    :catch_0
    move-exception v0

    goto :goto_1

    .line 6205
    :catch_1
    move-exception v0

    .line 6207
    :goto_0
    nop

    .line 6208
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o iccTransmitApduBasicChannel(IIIIIILjava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "subId"    # I
    .param p2, "cla"    # I
    .param p3, "instruction"    # I
    .param p4, "p1"    # I
    .param p5, "p2"    # I
    .param p6, "p3"    # I
    .param p7, "data"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6592
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 6593
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 6594
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v1, v0

    move v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v1 .. v9}, Lcom/android/internal/telephony/ITelephony;->iccTransmitApduBasicChannel(ILjava/lang/String;IIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 6593
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 6597
    :catch_0
    move-exception v0

    goto :goto_1

    .line 6596
    :catch_1
    move-exception v0

    .line 6598
    :goto_0
    nop

    .line 6599
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method public whitelist test-api iccTransmitApduBasicChannel(IIIIILjava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "cla"    # I
    .param p2, "instruction"    # I
    .param p3, "p1"    # I
    .param p4, "p2"    # I
    .param p5, "p3"    # I
    .param p6, "data"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6558
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/telephony/TelephonyManager;->iccTransmitApduBasicChannel(IIIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist iccTransmitApduBasicChannelBySlot(IIIIIILjava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "slotIndex"    # I
    .param p2, "cla"    # I
    .param p3, "instruction"    # I
    .param p4, "p1"    # I
    .param p5, "p2"    # I
    .param p6, "p3"    # I
    .param p7, "data"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6520
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 6521
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 6522
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v1, v0

    move v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v1 .. v9}, Lcom/android/internal/telephony/ITelephony;->iccTransmitApduBasicChannelBySlot(ILjava/lang/String;IIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 6521
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 6526
    :catch_0
    move-exception v0

    goto :goto_1

    .line 6525
    :catch_1
    move-exception v0

    .line 6527
    :goto_0
    nop

    .line 6528
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o iccTransmitApduLogicalChannel(IIIIIIILjava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "subId"    # I
    .param p2, "channel"    # I
    .param p3, "cla"    # I
    .param p4, "instruction"    # I
    .param p5, "p1"    # I
    .param p6, "p2"    # I
    .param p7, "p3"    # I
    .param p8, "data"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6475
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 6476
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 6477
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/android/internal/telephony/ITelephony;->iccTransmitApduLogicalChannel(IIIIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 6476
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 6480
    :catch_0
    move-exception v0

    goto :goto_1

    .line 6479
    :catch_1
    move-exception v0

    .line 6481
    :goto_0
    nop

    .line 6482
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method public whitelist test-api iccTransmitApduLogicalChannel(IIIIIILjava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "channel"    # I
    .param p2, "cla"    # I
    .param p3, "instruction"    # I
    .param p4, "p1"    # I
    .param p5, "p2"    # I
    .param p6, "p3"    # I
    .param p7, "data"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6442
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Landroid/telephony/TelephonyManager;->iccTransmitApduLogicalChannel(IIIIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist iccTransmitApduLogicalChannelBySlot(IIIIIIILjava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "slotIndex"    # I
    .param p2, "channel"    # I
    .param p3, "cla"    # I
    .param p4, "instruction"    # I
    .param p5, "p1"    # I
    .param p6, "p2"    # I
    .param p7, "p3"    # I
    .param p8, "data"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6405
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 6406
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 6407
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/android/internal/telephony/ITelephony;->iccTransmitApduLogicalChannelBySlot(IIIIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 6406
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 6411
    :catch_0
    move-exception v0

    goto :goto_1

    .line 6410
    :catch_1
    move-exception v0

    .line 6412
    :goto_0
    nop

    .line 6413
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o invokeOemRilRequestRaw([B[B)I
    .locals 2
    .param p1, "oemReq"    # [B
    .param p2, "oemResp"    # [B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9674
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 9675
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 9676
    invoke-interface {v0, p1, p2}, Lcom/android/internal/telephony/ITelephony;->invokeOemRilRequestRaw([B[B)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 9675
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 9678
    :catch_0
    move-exception v0

    goto :goto_1

    .line 9677
    :catch_1
    move-exception v0

    .line 9679
    :goto_0
    nop

    .line 9680
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist isAnyRadioPoweredOn()Z
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9284
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 9285
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 9286
    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->needMobileRadioShutdown()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 9291
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 9288
    :catch_0
    move-exception v0

    .line 9289
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#isAnyRadioPoweredOn"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9290
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 9292
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isApnMetered(I)Z
    .locals 2
    .param p1, "apnType"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 12908
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 12909
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 12910
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/android/internal/telephony/ITelephony;->isApnMetered(II)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 12916
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 12912
    :catch_0
    move-exception v0

    .line 12913
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->isSystemProcess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12914
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 12917
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist isApplicationOnUicc(I)Z
    .locals 3
    .param p1, "appType"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3664
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 3665
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 3666
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->isApplicationOnUicc(II)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3670
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 3668
    :catch_0
    move-exception v0

    .line 3669
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#isApplicationOnUicc"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3671
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isConcurrentVoiceAndDataSupported()Z
    .locals 4

    .line 9174
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 9175
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    :goto_0
    goto :goto_1

    .line 9176
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v2

    .line 9175
    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ITelephony;->isConcurrentVoiceAndDataAllowed(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return v0

    .line 9177
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v1

    .line 9178
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#isConcurrentVoiceAndDataAllowed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9180
    .end local v1    # "e":Landroid/os/RemoteException;
    return v0
.end method

.method public blacklist isDataAllowedInVoiceCall()Z
    .locals 2

    .line 13252
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 13253
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 13254
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->isDataAllowedInVoiceCall(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 13261
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 13256
    :catch_0
    move-exception v0

    .line 13258
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->isSystemProcess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13259
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 13262
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o isDataCapable()Z
    .locals 2

    .line 11486
    iget-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 11487
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11100a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public whitelist isDataConnectionAllowed()Z
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11460
    const/4 v0, 0x0

    .line 11462
    .local v0, "retVal":Z
    :try_start_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    invoke-direct {p0, v1}, Landroid/telephony/TelephonyManager;->getSubId(I)I

    move-result v1

    .line 11463
    .local v1, "subId":I
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    .line 11464
    .local v2, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v2, :cond_0

    .line 11465
    invoke-interface {v2, v1}, Lcom/android/internal/telephony/ITelephony;->isDataEnabled(I)Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 11468
    .end local v1    # "subId":I
    .end local v2    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 11466
    :catch_0
    move-exception v1

    .line 11467
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error isDataConnectionAllowed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11469
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public whitelist isDataConnectivityPossible()Z
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9386
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 9387
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 9388
    nop

    .line 9389
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    move-result v1

    .line 9388
    invoke-direct {p0, v1}, Landroid/telephony/TelephonyManager;->getSubId(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->isDataConnectivityPossible(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 9392
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 9390
    :catch_0
    move-exception v0

    .line 9391
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#isDataAllowed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9393
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isDataEnabled()Z
    .locals 1

    .line 9476
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/telephony/TelephonyManager;->getSubId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getDataEnabled(I)Z

    move-result v0

    return v0
.end method

.method public whitelist isDataEnabledForApn(I)Z
    .locals 3
    .param p1, "apnType"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 12884
    iget-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<unknown>"

    .line 12886
    .local v0, "pkgForDebug":Ljava/lang/String;
    :goto_0
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 12887
    .local v1, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_1

    .line 12888
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v2

    invoke-interface {v1, p1, v2, v0}, Lcom/android/internal/telephony/ITelephony;->isDataEnabledForApn(IILjava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 12894
    .end local v1    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_1
    goto :goto_1

    .line 12890
    :catch_0
    move-exception v1

    .line 12891
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->isSystemProcess()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12892
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 12895
    .end local v1    # "ex":Landroid/os/RemoteException;
    :cond_2
    :goto_1
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api isDataRoamingEnabled()Z
    .locals 4

    .line 9496
    const/4 v0, 0x0

    .line 9498
    .local v0, "isDataRoamingEnabled":Z
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 9499
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 9500
    nop

    .line 9501
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/telephony/TelephonyManager;->getSubId(I)I

    move-result v2

    .line 9500
    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ITelephony;->isDataRoamingEnabled(I)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 9505
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 9503
    :catch_0
    move-exception v1

    .line 9504
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#isDataRoamingEnabled"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9506
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public whitelist isEmergencyAssistanceEnabled()Z
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 12014
    iget-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    const-string v2, "isEmergencyAssistanceEnabled"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 12017
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api isEmergencyNumber(Ljava/lang/String;)Z
    .locals 3
    .param p1, "number"    # Ljava/lang/String;

    .line 12147
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 12148
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 12149
    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/android/internal/telephony/ITelephony;->isEmergencyNumber(Ljava/lang/String;Z)Z

    move-result v1

    return v1

    .line 12151
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "telephony service is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/TelephonyManager;
    .end local p1    # "number":Ljava/lang/String;
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12153
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .restart local p0    # "this":Landroid/telephony/TelephonyManager;
    .restart local p1    # "number":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 12154
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "isEmergencyNumber RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12155
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 12157
    .end local v0    # "ex":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isHearingAidCompatibilitySupported()Z
    .locals 3

    .line 9814
    const-string v0, "TelephonyManager"

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 9815
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 9816
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->isHearingAidCompatibilitySupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 9815
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 9820
    :catch_0
    move-exception v1

    .line 9821
    .local v1, "e":Ljava/lang/SecurityException;
    const-string v2, "Permission error calling ITelephony#isHearingAidCompatibilitySupported"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 9818
    .end local v1    # "e":Ljava/lang/SecurityException;
    :catch_1
    move-exception v1

    .line 9819
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Error calling ITelephony#isHearingAidCompatibilitySupported"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9822
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 9823
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isIccLockEnabled()Z
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 13311
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 13312
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 13313
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->isIccLockEnabled(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 13317
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 13315
    :catch_0
    move-exception v0

    .line 13316
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "isIccLockEnabled RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13318
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isIdle()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8949
    iget-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "telecom"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 8950
    .local v0, "tm":Landroid/telecom/TelecomManager;
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public greylist-max-p isImsRegistered()Z
    .locals 2

    .line 9857
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->isImsRegistered(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 9858
    :catch_0
    move-exception v0

    .line 9859
    .local v0, "ex":Ljava/lang/Exception;
    const/4 v1, 0x0

    return v1
.end method

.method public greylist-max-o isImsRegistered(I)Z
    .locals 2
    .param p1, "subId"    # I

    .line 9837
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->isImsRegistered(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 9838
    :catch_0
    move-exception v0

    .line 9839
    .local v0, "ex":Ljava/lang/Exception;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist isInEmergencySmsMode()Z
    .locals 3

    .line 8256
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 8257
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 8258
    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->isInEmergencySmsMode()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 8262
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 8260
    :catch_0
    move-exception v0

    .line 8261
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "isInEmergencySmsMode RemoteException"

    invoke-static {v1, v2, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8263
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isLteCdmaEvdoGsmWcdmaEnabled()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3958
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getLteOnCdmaMode(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist test-api isManualNetworkSelectionAllowed()Z
    .locals 3

    .line 11394
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 11395
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 11396
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->isManualNetworkSelectionAllowed(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 11400
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 11398
    :catch_0
    move-exception v0

    .line 11399
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#isManualNetworkSelectionAllowed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11401
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api isModemEnabledForSlot(I)Z
    .locals 3
    .param p1, "slotIndex"    # I

    .line 12549
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 12550
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 12551
    iget-object v1, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    .line 12552
    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 12551
    invoke-interface {v0, p1, v1, v2}, Lcom/android/internal/telephony/ITelephony;->isModemEnabledForSlot(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 12556
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 12554
    :catch_0
    move-exception v0

    .line 12555
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "enableModem RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12557
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public greylist isMultiSimEnabled()Z
    .locals 2

    .line 544
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist test-api isMultiSimSupported()I
    .locals 4

    .line 12665
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSupportedModemCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 12666
    return v1

    .line 12669
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 12670
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_1

    .line 12671
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/android/internal/telephony/ITelephony;->isMultiSimSupported(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 12675
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_1
    goto :goto_0

    .line 12673
    :catch_0
    move-exception v0

    .line 12674
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "isMultiSimSupported RemoteException"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12676
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return v1
.end method

.method public whitelist test-api isNetworkRoaming()Z
    .locals 1

    .line 2819
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming(I)Z

    move-result v0

    return v0
.end method

.method public greylist isNetworkRoaming(I)Z
    .locals 3
    .param p1, "subId"    # I

    .line 2833
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 2834
    .local v0, "phoneId":I
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->operator_is_roaming()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1
.end method

.method public whitelist isOffhook()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8919
    iget-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "telecom"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 8920
    .local v0, "tm":Landroid/telecom/TelecomManager;
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v1

    return v1
.end method

.method public whitelist isOpportunisticNetworkEnabled()Z
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11673
    iget-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<unknown>"

    .line 11674
    .local v0, "pkgForDebug":Ljava/lang/String;
    :goto_0
    const/4 v1, 0x0

    .line 11677
    .local v1, "isEnabled":Z
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getIOns()Lcom/android/internal/telephony/IOns;

    move-result-object v2

    .line 11678
    .local v2, "iOpportunisticNetworkService":Lcom/android/internal/telephony/IOns;
    if-eqz v2, :cond_1

    .line 11679
    invoke-interface {v2, v0}, Lcom/android/internal/telephony/IOns;->isEnabled(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 11683
    .end local v2    # "iOpportunisticNetworkService":Lcom/android/internal/telephony/IOns;
    :cond_1
    goto :goto_1

    .line 11681
    :catch_0
    move-exception v2

    .line 11682
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v3, "TelephonyManager"

    const-string v4, "enableOpportunisticNetwork RemoteException"

    invoke-static {v3, v4, v2}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11685
    .end local v2    # "ex":Landroid/os/RemoteException;
    :goto_1
    return v1
.end method

.method public whitelist isPotentialEmergencyNumber(Ljava/lang/String;)Z
    .locals 4
    .param p1, "number"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 12186
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 12187
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 12188
    invoke-interface {v1, p1, v0}, Lcom/android/internal/telephony/ITelephony;->isEmergencyNumber(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 12190
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "telephony service is null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/TelephonyManager;
    .end local p1    # "number":Ljava/lang/String;
    throw v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12192
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .restart local p0    # "this":Landroid/telephony/TelephonyManager;
    .restart local p1    # "number":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 12193
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "isEmergencyNumber RemoteException"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12194
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 12196
    .end local v1    # "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public whitelist isRadioOn()Z
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8965
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 8966
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 8967
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telephony/ITelephony;->isRadioOnWithFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 8970
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 8968
    :catch_0
    move-exception v0

    .line 8969
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#isRadioOn"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8971
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isRinging()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8934
    iget-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "telecom"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 8935
    .local v0, "tm":Landroid/telecom/TelecomManager;
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v1

    return v1
.end method

.method public whitelist test-api isRttSupported()Z
    .locals 3

    .line 9795
    const-string v0, "TelephonyManager"

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 9796
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 9797
    iget v2, p0, Landroid/telephony/TelephonyManager;->mSubId:I

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ITelephony;->isRttSupported(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 9796
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 9801
    :catch_0
    move-exception v1

    .line 9802
    .local v1, "e":Ljava/lang/SecurityException;
    const-string v2, "Permission error calling ITelephony#isWorldPhone"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 9799
    .end local v1    # "e":Ljava/lang/SecurityException;
    :catch_1
    move-exception v1

    .line 9800
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Error calling ITelephony#isRttSupported"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9803
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 9804
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isSmsCapable()Z
    .locals 2

    .line 5851
    iget-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 5852
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11100d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public whitelist isTetheringApnRequired()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8515
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/telephony/TelephonyManager;->getSubId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->isTetheringApnRequired(I)Z

    move-result v0

    return v0
.end method

.method public blacklist isTetheringApnRequired(I)Z
    .locals 3
    .param p1, "subId"    # I

    .line 8527
    const-string v0, "TelephonyManager"

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 8528
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 8529
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->isTetheringApnRequiredForSubscriber(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8528
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 8532
    :catch_0
    move-exception v1

    .line 8533
    .local v1, "ex":Ljava/lang/NullPointerException;
    const-string v2, "hasMatchedTetherApnSetting NPE"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 8530
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 8531
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "hasMatchedTetherApnSetting RemoteException"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8534
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 8535
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isTtyModeSupported()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9774
    const/4 v0, 0x0

    .line 9775
    .local v0, "telecomManager":Landroid/telecom/TelecomManager;
    :try_start_0
    iget-object v1, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 9776
    iget-object v1, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    const-class v2, Landroid/telecom/TelecomManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/TelecomManager;

    move-object v0, v1

    .line 9778
    :cond_0
    if-eqz v0, :cond_1

    .line 9779
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isTtySupported()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 9783
    .end local v0    # "telecomManager":Landroid/telecom/TelecomManager;
    :cond_1
    goto :goto_0

    .line 9781
    :catch_0
    move-exception v0

    .line 9782
    .local v0, "e":Ljava/lang/SecurityException;
    const-string v1, "TelephonyManager"

    const-string v2, "Permission error calling TelecomManager#isTtySupported"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9784
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isVideoCallingEnabled()Z
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9716
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 9717
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 9718
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telephony/ITelephony;->isVideoCallingEnabled(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 9721
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 9719
    :catch_0
    move-exception v0

    .line 9720
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#isVideoCallingEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9722
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public greylist isVideoTelephonyAvailable()Z
    .locals 2

    .line 9896
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->isVideoTelephonyAvailable(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 9897
    :catch_0
    move-exception v0

    .line 9898
    .local v0, "ex":Ljava/lang/Exception;
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist isVisualVoicemailEnabled(Landroid/telecom/PhoneAccountHandle;)Z
    .locals 1
    .param p1, "phoneAccountHandle"    # Landroid/telecom/PhoneAccountHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4809
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isVoiceCapable()Z
    .locals 2

    .line 5836
    iget-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 5837
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110103

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isVoicemailVibrationEnabled(Landroid/telecom/PhoneAccountHandle;)Z
    .locals 3
    .param p1, "accountHandle"    # Landroid/telecom/PhoneAccountHandle;

    .line 10679
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 10680
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 10681
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->isVoicemailVibrationEnabled(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 10685
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 10683
    :catch_0
    move-exception v0

    .line 10684
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#isVoicemailVibrationEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10686
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public greylist isVolteAvailable()Z
    .locals 4

    .line 9876
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3, v0}, Lcom/android/internal/telephony/ITelephony;->isAvailable(III)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 9879
    :catch_0
    move-exception v1

    .line 9880
    .local v1, "ex":Ljava/lang/Exception;
    return v0
.end method

.method public greylist isWifiCallingAvailable()Z
    .locals 2

    .line 9912
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->isWifiCallingAvailable(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 9913
    :catch_0
    move-exception v0

    .line 9914
    .local v0, "ex":Ljava/lang/Exception;
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api isWorldPhone()Z
    .locals 5

    .line 9752
    const-string v0, "TelephonyManager"

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 9753
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 9754
    iget v2, p0, Landroid/telephony/TelephonyManager;->mSubId:I

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/android/internal/telephony/ITelephony;->isWorldPhone(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 9753
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 9758
    :catch_0
    move-exception v1

    .line 9759
    .local v1, "e":Ljava/lang/SecurityException;
    const-string v2, "Permission error calling ITelephony#isWorldPhone"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 9756
    .end local v1    # "e":Ljava/lang/SecurityException;
    :catch_1
    move-exception v1

    .line 9757
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Error calling ITelephony#isWorldPhone"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9760
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 9761
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api listen(Landroid/telephony/PhoneStateListener;I)V
    .locals 8
    .param p1, "listener"    # Landroid/telephony/PhoneStateListener;
    .param p2, "events"    # I

    .line 5717
    iget-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 5718
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    .line 5719
    .local v7, "notifyNow":Z
    iget-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    .line 5721
    const-string/jumbo v1, "telephony_registry"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyRegistryManager;

    .line 5722
    .local v0, "telephonyRegistry":Landroid/telephony/TelephonyRegistryManager;
    if-eqz v0, :cond_2

    .line 5723
    iget v2, p0, Landroid/telephony/TelephonyManager;->mSubId:I

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v7}, Landroid/telephony/TelephonyRegistryManager;->listenForSubscriber(ILjava/lang/String;Ljava/lang/String;Landroid/telephony/PhoneStateListener;IZ)V

    goto :goto_1

    .line 5726
    :cond_2
    const-string v1, "TelephonyManager"

    const-string/jumbo v2, "telephony registry not ready."

    invoke-static {v1, v2}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5728
    :goto_1
    return-void
.end method

.method public whitelist matchesCurrentSimOperator(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3
    .param p1, "mccmnc"    # Ljava/lang/String;
    .param p2, "mvnoType"    # I
    .param p3, "mvnoMatchData"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 12999
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13000
    return v0

    .line 13002
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 13003
    .local v1, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_1

    .line 13004
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v2

    invoke-interface {v1, v2, p2, p3}, Lcom/android/internal/telephony/ITelephony;->isMvnoMatched(IILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 13010
    .end local v1    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_1
    goto :goto_0

    .line 13006
    :catch_0
    move-exception v1

    .line 13007
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->isSystemProcess()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13008
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 13011
    .end local v1    # "ex":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    return v0
.end method

.method public blacklist test-api modifyDevicePolicyOverrideApn(Landroid/content/Context;ILandroid/telephony/data/ApnSetting;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "apnId"    # I
    .param p3, "apnSetting"    # Landroid/telephony/data/ApnSetting;

    .line 12856
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Telephony$Carriers;->DPC_URI:Landroid/net/Uri;

    .line 12857
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 12858
    invoke-virtual {p3}, Landroid/telephony/data/ApnSetting;->toContentValues()Landroid/content/ContentValues;

    move-result-object v2

    .line 12856
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist needsOtaServiceProvisioning()Z
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9400
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 9401
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 9402
    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->needsOtaServiceProvisioning()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 9405
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 9403
    :catch_0
    move-exception v0

    .line 9404
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#needsOtaServiceProvisioning"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9406
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist notifyOtaEmergencyNumberDbInstalled()V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11936
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 11937
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 11938
    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->notifyOtaEmergencyNumberDbInstalled()V

    .line 11945
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    goto :goto_0

    .line 11940
    .restart local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "telephony service is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/TelephonyManager;
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11942
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .restart local p0    # "this":Landroid/telephony/TelephonyManager;
    :catch_0
    move-exception v0

    .line 11943
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string/jumbo v2, "notifyOtaEmergencyNumberDatabaseInstalled RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11944
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 11946
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist notifyUserActivity()V
    .locals 3

    .line 13399
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 13400
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 13401
    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->userActivity()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13407
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 13403
    :catch_0
    move-exception v0

    .line 13406
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyUserActivity exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TelephonyManager"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13408
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public greylist nvReadItem(I)Ljava/lang/String;
    .locals 3
    .param p1, "itemID"    # I

    .line 6736
    const-string v0, "TelephonyManager"

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 6737
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 6738
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->nvReadItem(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6737
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 6741
    :catch_0
    move-exception v1

    .line 6742
    .local v1, "ex":Ljava/lang/NullPointerException;
    const-string/jumbo v2, "nvReadItem NPE"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 6739
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 6740
    .local v1, "ex":Landroid/os/RemoteException;
    const-string/jumbo v2, "nvReadItem RemoteException"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6743
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 6744
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method public greylist nvResetConfig(I)Z
    .locals 3
    .param p1, "resetType"    # I

    .line 6820
    const-string v0, "TelephonyManager"

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 6821
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_2

    .line 6822
    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 6823
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSlotIndex()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ITelephony;->rebootModem(I)Z

    move-result v0

    return v0

    .line 6824
    :cond_0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 6825
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSlotIndex()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ITelephony;->resetModemConfig(I)Z

    move-result v0

    return v0

    .line 6827
    :cond_1
    const-string/jumbo v2, "nvResetConfig unsupported reset type"

    invoke-static {v0, v2}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6832
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v1

    .line 6833
    .local v1, "ex":Ljava/lang/NullPointerException;
    const-string/jumbo v2, "nvResetConfig NPE"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 6830
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 6831
    .local v1, "ex":Landroid/os/RemoteException;
    const-string/jumbo v2, "nvResetConfig RemoteException"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6834
    .end local v1    # "ex":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    nop

    .line 6835
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o nvWriteCdmaPrl([B)Z
    .locals 3
    .param p1, "preferredRoamingList"    # [B

    .line 6789
    const-string v0, "TelephonyManager"

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 6790
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 6791
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->nvWriteCdmaPrl([B)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6790
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 6794
    :catch_0
    move-exception v1

    .line 6795
    .local v1, "ex":Ljava/lang/NullPointerException;
    const-string/jumbo v2, "nvWriteCdmaPrl NPE"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 6792
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 6793
    .local v1, "ex":Landroid/os/RemoteException;
    const-string/jumbo v2, "nvWriteCdmaPrl RemoteException"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6796
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 6797
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o nvWriteItem(ILjava/lang/String;)Z
    .locals 3
    .param p1, "itemID"    # I
    .param p2, "itemValue"    # Ljava/lang/String;

    .line 6763
    const-string v0, "TelephonyManager"

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 6764
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 6765
    invoke-interface {v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->nvWriteItem(ILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6764
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 6768
    :catch_0
    move-exception v1

    .line 6769
    .local v1, "ex":Ljava/lang/NullPointerException;
    const-string/jumbo v2, "nvWriteItem NPE"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 6766
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 6767
    .local v1, "ex":Landroid/os/RemoteException;
    const-string/jumbo v2, "nvWriteItem RemoteException"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6770
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 6771
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist rebootRadio()Z
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 6881
    const-string v0, "TelephonyManager"

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 6882
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 6883
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSlotIndex()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ITelephony;->rebootModem(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6882
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 6887
    :catch_0
    move-exception v1

    .line 6888
    .local v1, "ex":Ljava/lang/NullPointerException;
    const-string/jumbo v2, "rebootRadio NPE"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 6885
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 6886
    .local v1, "ex":Landroid/os/RemoteException;
    const-string/jumbo v2, "rebootRadio RemoteException"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6889
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 6890
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist test-api refreshUiccProfile()V
    .locals 3

    .line 4079
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 4080
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    iget v1, p0, Landroid/telephony/TelephonyManager;->mSubId:I

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->refreshUiccProfile(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4083
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    goto :goto_0

    .line 4081
    :catch_0
    move-exception v0

    .line 4082
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "RemoteException"

    invoke-static {v1, v2, v0}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4084
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist reportDefaultNetworkStatus(Z)V
    .locals 3
    .param p1, "report"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11268
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 11269
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 11270
    nop

    .line 11271
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    invoke-direct {p0, v1}, Landroid/telephony/TelephonyManager;->getSubId(I)I

    move-result v1

    .line 11270
    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->carrierActionReportDefaultNetworkStatus(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11275
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 11273
    :catch_0
    move-exception v0

    .line 11274
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#carrierActionReportDefaultNetworkStatus"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11276
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist requestCellInfoUpdate(Landroid/os/WorkSource;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    .locals 7
    .param p1, "workSource"    # Landroid/os/WorkSource;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/telephony/TelephonyManager$CellInfoCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 6045
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 6046
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v0, :cond_0

    return-void

    .line 6047
    :cond_0
    nop

    .line 6048
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v2

    new-instance v3, Landroid/telephony/TelephonyManager$2;

    invoke-direct {v3, p0, p2, p3}, Landroid/telephony/TelephonyManager$2;-><init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 6072
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    .line 6047
    move-object v1, v0

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/android/internal/telephony/ITelephony;->requestCellInfoUpdateWithWorkSource(ILandroid/telephony/ICellInfoCallback;Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    goto :goto_0

    .line 6077
    :catch_0
    move-exception v0

    .line 6078
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TelephonyManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 6073
    .end local v0    # "ex":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 6079
    :goto_0
    nop

    .line 6081
    :goto_1
    return-void
.end method

.method public whitelist test-api requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    .locals 5
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/telephony/TelephonyManager$CellInfoCallback;

    .line 5982
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 5983
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v0, :cond_0

    return-void

    .line 5984
    :cond_0
    nop

    .line 5985
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    new-instance v2, Landroid/telephony/TelephonyManager$1;

    invoke-direct {v2, p0, p1, p2}, Landroid/telephony/TelephonyManager$1;-><init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 6008
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    .line 5984
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/internal/telephony/ITelephony;->requestCellInfoUpdate(ILandroid/telephony/ICellInfoCallback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6010
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    goto :goto_0

    .line 6009
    :catch_0
    move-exception v0

    .line 6020
    :goto_0
    return-void
.end method

.method public greylist-max-o requestModemActivityInfo(Landroid/os/ResultReceiver;)V
    .locals 3
    .param p1, "result"    # Landroid/os/ResultReceiver;

    .line 10571
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 10572
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 10573
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->requestModemActivityInfo(Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10574
    return-void

    .line 10578
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 10576
    :catch_0
    move-exception v0

    .line 10577
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#getModemActivityInfo"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10579
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 10580
    return-void
.end method

.method public greylist requestNetworkScan(Landroid/telephony/NetworkScanRequest;Landroid/telephony/TelephonyScanManager$NetworkScanCallback;)Landroid/telephony/NetworkScan;
    .locals 1
    .param p1, "request"    # Landroid/telephony/NetworkScanRequest;
    .param p2, "callback"    # Landroid/telephony/TelephonyScanManager$NetworkScanCallback;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8096
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Landroid/telephony/TelephonyManager;->requestNetworkScan(Landroid/telephony/NetworkScanRequest;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyScanManager$NetworkScanCallback;)Landroid/telephony/NetworkScan;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api requestNetworkScan(Landroid/telephony/NetworkScanRequest;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyScanManager$NetworkScanCallback;)Landroid/telephony/NetworkScan;
    .locals 8
    .param p1, "request"    # Landroid/telephony/NetworkScanRequest;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/telephony/TelephonyScanManager$NetworkScanCallback;

    .line 8074
    monitor-enter p0

    .line 8075
    :try_start_0
    iget-object v0, p0, Landroid/telephony/TelephonyManager;->mTelephonyScanManager:Landroid/telephony/TelephonyScanManager;

    if-nez v0, :cond_0

    .line 8076
    new-instance v0, Landroid/telephony/TelephonyScanManager;

    invoke-direct {v0}, Landroid/telephony/TelephonyScanManager;-><init>()V

    iput-object v0, p0, Landroid/telephony/TelephonyManager;->mTelephonyScanManager:Landroid/telephony/TelephonyScanManager;

    .line 8078
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8079
    iget-object v1, p0, Landroid/telephony/TelephonyManager;->mTelephonyScanManager:Landroid/telephony/TelephonyScanManager;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v2

    .line 8080
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v7

    .line 8079
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Landroid/telephony/TelephonyScanManager;->requestNetworkScan(ILandroid/telephony/NetworkScanRequest;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyScanManager$NetworkScanCallback;Ljava/lang/String;Ljava/lang/String;)Landroid/telephony/NetworkScan;

    move-result-object v0

    return-object v0

    .line 8078
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public whitelist requestNumberVerification(Landroid/telephony/PhoneNumberRange;JLjava/util/concurrent/Executor;Landroid/telephony/NumberVerificationCallback;)V
    .locals 7
    .param p1, "range"    # Landroid/telephony/PhoneNumberRange;
    .param p2, "timeoutMillis"    # J
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "callback"    # Landroid/telephony/NumberVerificationCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 7023
    if-eqz p4, :cond_2

    .line 7026
    if-eqz p5, :cond_1

    .line 7030
    new-instance v4, Landroid/telephony/TelephonyManager$3;

    invoke-direct {v4, p0, p4, p5}, Landroid/telephony/TelephonyManager$3;-><init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/NumberVerificationCallback;)V

    .line 7055
    .local v4, "internalCallback":Lcom/android/internal/telephony/INumberVerificationCallback;
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    move-object v6, v0

    .line 7056
    .local v6, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v6, :cond_0

    .line 7057
    nop

    .line 7058
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    .line 7057
    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/telephony/ITelephony;->requestNumberVerification(Landroid/telephony/PhoneNumberRange;JLcom/android/internal/telephony/INumberVerificationCallback;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7064
    .end local v6    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 7060
    :catch_0
    move-exception v0

    .line 7061
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string/jumbo v2, "requestNumberVerification RemoteException"

    invoke-static {v1, v2, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7062
    new-instance v1, Landroid/telephony/-$$Lambda$TelephonyManager$4i1RRVjnCzfQvX2hIGG9K8g4DaY;

    invoke-direct {v1, p5}, Landroid/telephony/-$$Lambda$TelephonyManager$4i1RRVjnCzfQvX2hIGG9K8g4DaY;-><init>(Landroid/telephony/NumberVerificationCallback;)V

    invoke-interface {p4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7065
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 7027
    .end local v4    # "internalCallback":Lcom/android/internal/telephony/INumberVerificationCallback;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Callback must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7024
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist resetAllCarrierActions()V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11293
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 11294
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 11295
    nop

    .line 11296
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    invoke-direct {p0, v1}, Landroid/telephony/TelephonyManager;->getSubId(I)I

    move-result v1

    .line 11295
    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->carrierActionResetAll(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11300
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 11298
    :catch_0
    move-exception v0

    .line 11299
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#carrierActionResetAll"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11301
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist resetCarrierKeysForImsiEncryption()V
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4304
    const-string v0, "IMSI error: Subscriber Info is null"

    const-string v1, "TelephonyManager"

    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriberInfoService()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    .line 4305
    .local v2, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v2, :cond_1

    .line 4306
    invoke-static {v1, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4307
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->isSystemProcess()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4310
    return-void

    .line 4308
    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/TelephonyManager;
    throw v3

    .line 4312
    .restart local p0    # "this":Landroid/telephony/TelephonyManager;
    :cond_1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/telephony/TelephonyManager;->getSubId(I)I

    move-result v0

    .line 4313
    .local v0, "subId":I
    iget-object v3, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/android/internal/telephony/IPhoneSubInfo;->resetCarrierKeysForImsiEncryption(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4319
    .end local v0    # "subId":I
    .end local v2    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    goto :goto_0

    .line 4314
    :catch_0
    move-exception v0

    .line 4315
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCarrierInfoForImsiEncryption RemoteException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4316
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->isSystemProcess()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4317
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 4320
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    return-void
.end method

.method public whitelist resetIms(I)V
    .locals 3
    .param p1, "slotIndex"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 7449
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 7450
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 7451
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->resetIms(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7456
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 7453
    :catch_0
    move-exception v0

    .line 7454
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "toggleImsOnOff, RemoteException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7455
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7454
    const-string v2, "TelephonyManager"

    invoke-static {v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7457
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api resetOtaEmergencyNumberDbFilePath()V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11989
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 11990
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 11991
    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->resetOtaEmergencyNumberDbFilePath()V

    .line 11998
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    goto :goto_0

    .line 11993
    .restart local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "telephony service is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/TelephonyManager;
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11995
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .restart local p0    # "this":Landroid/telephony/TelephonyManager;
    :catch_0
    move-exception v0

    .line 11996
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string/jumbo v2, "resetOtaEmergencyNumberDbFilePath RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11997
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 11999
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist resetRadioConfig()Z
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 6854
    const-string v0, "TelephonyManager"

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 6855
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 6856
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSlotIndex()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ITelephony;->resetModemConfig(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6855
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 6860
    :catch_0
    move-exception v1

    .line 6861
    .local v1, "ex":Ljava/lang/NullPointerException;
    const-string/jumbo v2, "resetRadioConfig NPE"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 6858
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 6859
    .local v1, "ex":Landroid/os/RemoteException;
    const-string/jumbo v2, "resetRadioConfig RemoteException"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6862
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 6863
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist resetSettings()V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 10508
    :try_start_0
    const-string v0, "TelephonyManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resetSettings: subId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10509
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 10510
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 10511
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->factoryReset(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10514
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 10513
    :catch_0
    move-exception v0

    .line 10515
    :goto_0
    return-void
.end method

.method public whitelist test-api sendDialerSpecialCode(Ljava/lang/String;)V
    .locals 3
    .param p1, "inputCode"    # Ljava/lang/String;

    .line 5356
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 5357
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v0, :cond_1

    .line 5358
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->isSystemProcess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5361
    return-void

    .line 5359
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Telephony service unavailable"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/TelephonyManager;
    .end local p1    # "inputCode":Ljava/lang/String;
    throw v1

    .line 5363
    .restart local p0    # "this":Landroid/telephony/TelephonyManager;
    .restart local p1    # "inputCode":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->sendDialerSpecialCode(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5369
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    goto :goto_0

    .line 5364
    :catch_0
    move-exception v0

    .line 5366
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->isSystemProcess()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5367
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 5370
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    return-void
.end method

.method public greylist-max-o sendEnvelopeWithStatus(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I
    .param p2, "content"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6711
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 6712
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 6713
    invoke-interface {v0, p1, p2}, Lcom/android/internal/telephony/ITelephony;->sendEnvelopeWithStatus(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 6712
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 6715
    :catch_0
    move-exception v0

    goto :goto_1

    .line 6714
    :catch_1
    move-exception v0

    .line 6716
    :goto_0
    nop

    .line 6717
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method public whitelist test-api sendEnvelopeWithStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "content"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6684
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->sendEnvelopeWithStatus(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api sendUssdRequest(Ljava/lang/String;Landroid/telephony/TelephonyManager$UssdResponseCallback;Landroid/os/Handler;)V
    .locals 6
    .param p1, "ussdRequest"    # Ljava/lang/String;
    .param p2, "callback"    # Landroid/telephony/TelephonyManager$UssdResponseCallback;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 9132
    const-string v0, "UssdResponseCallback cannot be null."

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9133
    move-object v0, p0

    .line 9135
    .local v0, "telephonyManager":Landroid/telephony/TelephonyManager;
    new-instance v1, Landroid/telephony/TelephonyManager$4;

    invoke-direct {v1, p0, p3, p2, v0}, Landroid/telephony/TelephonyManager$4;-><init>(Landroid/telephony/TelephonyManager;Landroid/os/Handler;Landroid/telephony/TelephonyManager$UssdResponseCallback;Landroid/telephony/TelephonyManager;)V

    .line 9153
    .local v1, "wrappedCallback":Landroid/os/ResultReceiver;
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    .line 9154
    .local v2, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v2, :cond_0

    .line 9155
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v3

    invoke-interface {v2, v3, p1, v1}, Lcom/android/internal/telephony/ITelephony;->handleUssdRequest(ILjava/lang/String;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9163
    .end local v2    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 9157
    :catch_0
    move-exception v2

    .line 9158
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "TelephonyManager"

    const-string v4, "Error calling ITelephony#sendUSSDCode"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9159
    new-instance v3, Landroid/telephony/UssdResponse;

    const-string v4, ""

    invoke-direct {v3, p1, v4}, Landroid/telephony/UssdResponse;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9160
    .local v3, "response":Landroid/telephony/UssdResponse;
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 9161
    .local v4, "returnData":Landroid/os/Bundle;
    const-string v5, "USSD_RESPONSE"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9162
    const/4 v5, -0x2

    invoke-virtual {v1, v5, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 9164
    .end local v2    # "e":Landroid/os/RemoteException;
    .end local v3    # "response":Landroid/telephony/UssdResponse;
    .end local v4    # "returnData":Landroid/os/Bundle;
    :goto_0
    return-void
.end method

.method public whitelist test-api sendVisualVoicemailSms(Ljava/lang/String;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 6
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "sentIntent"    # Landroid/app/PendingIntent;

    .line 4913
    iget v1, p0, Landroid/telephony/TelephonyManager;->mSubId:I

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/TelephonyManager;->sendVisualVoicemailSmsForSubscriber(ILjava/lang/String;ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 4914
    return-void
.end method

.method public greylist-max-o sendVisualVoicemailSmsForSubscriber(ILjava/lang/String;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 9
    .param p1, "subId"    # I
    .param p2, "number"    # Ljava/lang/String;
    .param p3, "port"    # I
    .param p4, "text"    # Ljava/lang/String;
    .param p5, "sentIntent"    # Landroid/app/PendingIntent;

    .line 5029
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 5030
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 5031
    iget-object v1, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    .line 5032
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 5031
    move-object v1, v0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v1 .. v8}, Lcom/android/internal/telephony/ITelephony;->sendVisualVoicemailSmsForSubscriber(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5036
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 5035
    :catch_0
    move-exception v0

    .line 5037
    :goto_0
    return-void
.end method

.method public whitelist setAllowedCarriers(ILjava/util/List;)I
    .locals 3
    .param p1, "slotIndex"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/service/carrier/CarrierIdentifier;",
            ">;)I"
        }
    .end annotation

    .line 11049
    .local p2, "carriers":Ljava/util/List;, "Ljava/util/List<Landroid/service/carrier/CarrierIdentifier;>;"
    const/4 v0, -0x1

    if-eqz p2, :cond_2

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11054
    :cond_0
    invoke-static {}, Landroid/telephony/CarrierRestrictionRules;->newBuilder()Landroid/telephony/CarrierRestrictionRules$Builder;

    move-result-object v1

    .line 11055
    invoke-virtual {v1, p2}, Landroid/telephony/CarrierRestrictionRules$Builder;->setAllowedCarriers(Ljava/util/List;)Landroid/telephony/CarrierRestrictionRules$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 11056
    invoke-virtual {v1, v2}, Landroid/telephony/CarrierRestrictionRules$Builder;->setDefaultCarrierRestriction(I)Landroid/telephony/CarrierRestrictionRules$Builder;

    move-result-object v1

    .line 11058
    invoke-virtual {v1}, Landroid/telephony/CarrierRestrictionRules$Builder;->build()Landroid/telephony/CarrierRestrictionRules;

    move-result-object v1

    .line 11060
    .local v1, "carrierRestrictionRules":Landroid/telephony/CarrierRestrictionRules;
    invoke-virtual {p0, v1}, Landroid/telephony/TelephonyManager;->setCarrierRestrictionRules(Landroid/telephony/CarrierRestrictionRules;)I

    move-result v2

    .line 11063
    .local v2, "result":I
    if-nez v2, :cond_1

    .line 11064
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 11066
    :cond_1
    return v0

    .line 11050
    .end local v1    # "carrierRestrictionRules":Landroid/telephony/CarrierRestrictionRules;
    .end local v2    # "result":I
    :cond_2
    :goto_0
    return v0
.end method

.method public whitelist setAllowedNetworkTypes(J)Z
    .locals 3
    .param p1, "allowedNetworkTypes"    # J
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8337
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 8338
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 8339
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setAllowedNetworkTypes(IJ)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 8343
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 8341
    :catch_0
    move-exception v0

    .line 8342
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string/jumbo v2, "setAllowedNetworkTypes RemoteException"

    invoke-static {v1, v2, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8344
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setAllowedNetworkTypesForReason(IJ)V
    .locals 3
    .param p1, "reason"    # I
    .param p2, "allowedNetworkTypes"    # J

    .line 8388
    if-nez p1, :cond_1

    .line 8392
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 8393
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 8394
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->setAllowedNetworkTypesForReason(IIJ)Z

    .line 8402
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    goto :goto_0

    .line 8397
    .restart local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "telephony service is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/TelephonyManager;
    .end local p1    # "reason":I
    .end local p2    # "allowedNetworkTypes":J
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8399
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .restart local p0    # "this":Landroid/telephony/TelephonyManager;
    .restart local p1    # "reason":I
    .restart local p2    # "allowedNetworkTypes":J
    :catch_0
    move-exception v0

    .line 8400
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string/jumbo v2, "setAllowedNetworkTypesForReason RemoteException"

    invoke-static {v1, v2, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8401
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 8403
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 8389
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid AllowedNetworkTypesReason."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setAlwaysAllowMmsData(Z)Z
    .locals 2
    .param p1, "alwaysAllow"    # Z

    .line 13278
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 13279
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 13280
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->setAlwaysAllowMmsData(IZ)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 13286
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 13282
    :catch_0
    move-exception v0

    .line 13283
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->isSystemProcess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13284
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 13287
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setAlwaysReportSignalStrength(Z)V
    .locals 3
    .param p1, "isEnabled"    # Z

    .line 11414
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 11415
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 11416
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->setAlwaysReportSignalStrength(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11421
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 11418
    :catch_0
    move-exception v0

    .line 11419
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string/jumbo v2, "setAlwaysReportSignalStrength RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11420
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 11422
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public greylist-max-o setBasebandVersion(Ljava/lang/String;)V
    .locals 1
    .param p1, "version"    # Ljava/lang/String;

    .line 10122
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getPhoneId()I

    move-result v0

    .line 10123
    .local v0, "phoneId":I
    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->setBasebandVersionForPhone(ILjava/lang/String;)V

    .line 10124
    return-void
.end method

.method public greylist-max-p setBasebandVersionForPhone(ILjava/lang/String;)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "version"    # Ljava/lang/String;

    .line 10135
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10137
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->baseband_version()Ljava/util/List;

    move-result-object v0

    .line 10136
    invoke-static {v0, p1, p2}, Landroid/telephony/TelephonyManager;->updateTelephonyProperty(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10138
    .local v0, "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v0}, Landroid/sysprop/TelephonyProperties;->baseband_version(Ljava/util/List;)V

    .line 10140
    .end local v0    # "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method public blacklist setCallForwarding(Landroid/telephony/CallForwardingInfo;)Z
    .locals 5
    .param p1, "callForwardingInfo"    # Landroid/telephony/CallForwardingInfo;

    .line 13082
    const-string v0, "TelephonyManager"

    if-eqz p1, :cond_6

    .line 13085
    invoke-virtual {p1}, Landroid/telephony/CallForwardingInfo;->getStatus()I

    move-result v1

    .line 13086
    .local v1, "callForwardingStatus":I
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 13088
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "callForwardingStatus is neither active nor inactive"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13091
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/telephony/CallForwardingInfo;->getReason()I

    move-result v2

    .line 13092
    .local v2, "callForwardingReason":I
    if-ltz v2, :cond_5

    const/4 v3, 0x5

    if-gt v2, v3, :cond_5

    .line 13096
    invoke-virtual {p1}, Landroid/telephony/CallForwardingInfo;->getNumber()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 13099
    invoke-virtual {p1}, Landroid/telephony/CallForwardingInfo;->getTimeoutSeconds()I

    move-result v3

    if-lez v3, :cond_3

    .line 13103
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    .line 13104
    .local v3, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v3, :cond_2

    .line 13105
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v4

    invoke-interface {v3, v4, p1}, Lcom/android/internal/telephony/ITelephony;->setCallForwarding(ILandroid/telephony/CallForwardingInfo;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 13104
    .end local v3    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_2
    goto :goto_1

    .line 13109
    :catch_0
    move-exception v3

    .line 13110
    .local v3, "ex":Ljava/lang/NullPointerException;
    const-string/jumbo v4, "setCallForwarding NPE"

    invoke-static {v0, v4, v3}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 13107
    .end local v3    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    .line 13108
    .local v3, "ex":Landroid/os/RemoteException;
    const-string/jumbo v4, "setCallForwarding RemoteException"

    invoke-static {v0, v4, v3}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13111
    .end local v3    # "ex":Landroid/os/RemoteException;
    :goto_1
    nop

    .line 13112
    :goto_2
    const/4 v0, 0x0

    return v0

    .line 13100
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "callForwarding timeout isn\'t positive"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13097
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "callForwarding number is null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13094
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "callForwardingReason is out of range"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13083
    .end local v1    # "callForwardingStatus":I
    .end local v2    # "callForwardingReason":I
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callForwardingInfo is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setCallWaitingStatus(Z)Z
    .locals 3
    .param p1, "isEnable"    # Z

    .line 13194
    const-string v0, "TelephonyManager"

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 13195
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 13196
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v2

    invoke-interface {v1, v2, p1}, Lcom/android/internal/telephony/ITelephony;->setCallWaitingStatus(IZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 13195
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 13200
    :catch_0
    move-exception v1

    .line 13201
    .local v1, "ex":Ljava/lang/NullPointerException;
    const-string/jumbo v2, "setCallWaitingStatus NPE"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 13198
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 13199
    .local v1, "ex":Landroid/os/RemoteException;
    const-string/jumbo v2, "setCallWaitingStatus RemoteException"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13202
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 13203
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist setCarrierDataEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11214
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 11215
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 11216
    nop

    .line 11217
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    invoke-direct {p0, v1}, Landroid/telephony/TelephonyManager;->getSubId(I)I

    move-result v1

    .line 11216
    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->carrierActionSetMeteredApnsEnabled(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11221
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 11219
    :catch_0
    move-exception v0

    .line 11220
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#setCarrierDataEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11222
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public greylist-max-o setCarrierInfoForImsiEncryption(Landroid/telephony/ImsiEncryptionInfo;)V
    .locals 3
    .param p1, "imsiEncryptionInfo"    # Landroid/telephony/ImsiEncryptionInfo;

    .line 4369
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriberInfoService()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v0

    .line 4370
    .local v0, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v0, :cond_0

    return-void

    .line 4371
    :cond_0
    iget v1, p0, Landroid/telephony/TelephonyManager;->mSubId:I

    iget-object v2, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/android/internal/telephony/IPhoneSubInfo;->setCarrierInfoForImsiEncryption(ILjava/lang/String;Landroid/telephony/ImsiEncryptionInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4379
    .end local v0    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    nop

    .line 4380
    return-void

    .line 4376
    :catch_0
    move-exception v0

    .line 4377
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string/jumbo v2, "setCarrierInfoForImsiEncryption RemoteException"

    invoke-static {v1, v2, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4378
    return-void

    .line 4373
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 4375
    .local v0, "ex":Ljava/lang/NullPointerException;
    return-void
.end method

.method public whitelist setCarrierRestrictionRules(Landroid/telephony/CarrierRestrictionRules;)I
    .locals 3
    .param p1, "rules"    # Landroid/telephony/CarrierRestrictionRules;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11124
    const-string v0, "Error calling ITelephony#setAllowedCarriers"

    const-string v1, "TelephonyManager"

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    .line 11125
    .local v2, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v2, :cond_0

    .line 11126
    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->setAllowedCarriers(Landroid/telephony/CarrierRestrictionRules;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 11125
    .end local v2    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 11130
    :catch_0
    move-exception v2

    .line 11131
    .local v2, "e":Ljava/lang/NullPointerException;
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 11128
    .end local v2    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 11129
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11132
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 11133
    :goto_1
    const/4 v0, 0x2

    return v0
.end method

.method public blacklist test-api setCarrierTestOverride(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1, "mccmnc"    # Ljava/lang/String;
    .param p2, "imsi"    # Ljava/lang/String;
    .param p3, "iccid"    # Ljava/lang/String;
    .param p4, "gid1"    # Ljava/lang/String;
    .param p5, "gid2"    # Ljava/lang/String;
    .param p6, "plmn"    # Ljava/lang/String;
    .param p7, "spn"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11550
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 11551
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 11552
    nop

    .line 11553
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 11552
    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v1 .. v11}, Lcom/android/internal/telephony/ITelephony;->setCarrierTestOverride(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11558
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 11556
    :catch_0
    move-exception v0

    .line 11559
    :goto_0
    return-void
.end method

.method public blacklist test-api setCarrierTestOverride(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1, "mccmnc"    # Ljava/lang/String;
    .param p2, "imsi"    # Ljava/lang/String;
    .param p3, "iccid"    # Ljava/lang/String;
    .param p4, "gid1"    # Ljava/lang/String;
    .param p5, "gid2"    # Ljava/lang/String;
    .param p6, "plmn"    # Ljava/lang/String;
    .param p7, "spn"    # Ljava/lang/String;
    .param p8, "carrierPriviledgeRules"    # Ljava/lang/String;
    .param p9, "apn"    # Ljava/lang/String;

    .line 11577
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 11578
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 11579
    nop

    .line 11580
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v2

    .line 11579
    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-interface/range {v1 .. v11}, Lcom/android/internal/telephony/ITelephony;->setCarrierTestOverride(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11585
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 11583
    :catch_0
    move-exception v0

    .line 11586
    :goto_0
    return-void
.end method

.method public blacklist setCdmaRoamingMode(I)Z
    .locals 3
    .param p1, "mode"    # I

    .line 9551
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 9552
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 9553
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->setCdmaRoamingMode(II)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 9557
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 9555
    :catch_0
    move-exception v0

    .line 9556
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#setCdmaRoamingMode"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9558
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setCdmaSubscriptionMode(I)Z
    .locals 3
    .param p1, "mode"    # I

    .line 9604
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 9605
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 9606
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->setCdmaSubscriptionMode(II)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 9610
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 9608
    :catch_0
    move-exception v0

    .line 9609
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#setCdmaSubscriptionMode"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9611
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o setCellInfoListRate(I)V
    .locals 1
    .param p1, "rateInMillis"    # I

    .line 6109
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 6110
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 6111
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->setCellInfoListRate(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6113
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 6112
    :catch_1
    move-exception v0

    .line 6114
    :cond_0
    :goto_0
    nop

    .line 6115
    :goto_1
    return-void
.end method

.method public whitelist setDataActivationState(I)V
    .locals 1
    .param p1, "activationState"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5146
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->setDataActivationState(II)V

    .line 5147
    return-void
.end method

.method public greylist-max-o setDataActivationState(II)V
    .locals 1
    .param p1, "subId"    # I
    .param p2, "activationState"    # I

    .line 5168
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 5169
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 5170
    invoke-interface {v0, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setDataActivationState(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5172
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 5171
    :catch_1
    move-exception v0

    .line 5173
    :cond_0
    :goto_0
    nop

    .line 5174
    :goto_1
    return-void
.end method

.method public blacklist setDataAllowedDuringVoiceCall(Z)Z
    .locals 2
    .param p1, "allow"    # Z

    .line 13224
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 13225
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 13226
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->setDataAllowedDuringVoiceCall(IZ)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 13233
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 13228
    :catch_0
    move-exception v0

    .line 13230
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->isSystemProcess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13231
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 13234
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist setDataEnabled(IZ)V
    .locals 3
    .param p1, "subId"    # I
    .param p2, "enable"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9436
    const-string v0, "TelephonyManager"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDataEnabled: enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9437
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 9438
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 9439
    invoke-interface {v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setUserDataEnabled(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9442
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 9440
    :catch_0
    move-exception v1

    .line 9441
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Error calling ITelephony#setUserDataEnabled"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9443
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api setDataEnabled(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 9424
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/telephony/TelephonyManager;->getSubId(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->setDataEnabled(IZ)V

    .line 9425
    return-void
.end method

.method public greylist-max-o setDataNetworkType(I)V
    .locals 1
    .param p1, "type"    # I

    .line 10396
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/telephony/TelephonyManager;->getPhoneId(I)I

    move-result v0

    .line 10397
    .local v0, "phoneId":I
    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->setDataNetworkTypeForPhone(II)V

    .line 10398
    return-void
.end method

.method public greylist setDataNetworkTypeForPhone(II)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "type"    # I

    .line 10408
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10410
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->data_network_type()Ljava/util/List;

    move-result-object v0

    .line 10411
    invoke-static {p2}, Landroid/telephony/ServiceState;->rilRadioTechnologyToString(I)Ljava/lang/String;

    move-result-object v1

    .line 10409
    invoke-static {v0, p1, v1}, Landroid/telephony/TelephonyManager;->updateTelephonyProperty(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10412
    .local v0, "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v0}, Landroid/sysprop/TelephonyProperties;->data_network_type(Ljava/util/List;)V

    .line 10414
    .end local v0    # "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method public whitelist setDataRoamingEnabled(Z)V
    .locals 3
    .param p1, "isEnabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9632
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 9633
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 9634
    nop

    .line 9635
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    invoke-direct {p0, v1}, Landroid/telephony/TelephonyManager;->getSubId(I)I

    move-result v1

    .line 9634
    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->setDataRoamingEnabled(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9639
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 9637
    :catch_0
    move-exception v0

    .line 9638
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#setDataRoamingEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9640
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api setForbiddenPlmns(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 7405
    .local p1, "fplmns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "TelephonyManager"

    const/4 v1, -0x1

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    .line 7406
    .local v2, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v2, :cond_0

    return v1

    .line 7407
    :cond_0
    nop

    .line 7408
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v4

    const/4 v5, 0x2

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getAttributionTag()Ljava/lang/String;

    move-result-object v8

    .line 7407
    move-object v3, v2

    move-object v6, p1

    invoke-interface/range {v3 .. v8}, Lcom/android/internal/telephony/ITelephony;->setForbiddenPlmns(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 7411
    .end local v2    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v2

    .line 7413
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setForbiddenPlmns NullPointerException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7409
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 7410
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setForbiddenPlmns RemoteException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7414
    .end local v2    # "ex":Landroid/os/RemoteException;
    nop

    .line 7415
    :goto_0
    return v1
.end method

.method public blacklist setIccLockEnabled(ZLjava/lang/String;)I
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "password"    # Ljava/lang/String;

    .line 13345
    const-string/jumbo v0, "setIccLockEnabled password can\'t be null."

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13347
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 13348
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 13349
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setIccLockEnabled(IZLjava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 13353
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 13351
    :catch_0
    move-exception v0

    .line 13352
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string/jumbo v2, "setIccLockEnabled RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13354
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public greylist setImsRegistrationState(Z)V
    .locals 1
    .param p1, "registered"    # Z

    .line 7616
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 7617
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 7618
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->setImsRegistrationState(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7620
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 7619
    :catch_0
    move-exception v0

    .line 7621
    :goto_0
    return-void
.end method

.method public greylist-max-o setLine1NumberForDisplay(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "subId"    # I
    .param p2, "alphaTag"    # Ljava/lang/String;
    .param p3, "number"    # Ljava/lang/String;

    .line 4539
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 4540
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 4541
    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->setLine1NumberForDisplayForSubscriber(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4540
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 4543
    :catch_0
    move-exception v0

    goto :goto_1

    .line 4542
    :catch_1
    move-exception v0

    .line 4544
    :goto_0
    nop

    .line 4545
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api setLine1NumberForDisplay(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "alphaTag"    # Ljava/lang/String;
    .param p2, "number"    # Ljava/lang/String;

    .line 4520
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/telephony/TelephonyManager;->setLine1NumberForDisplay(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public whitelist setMultiSimCarrierRestriction(Z)V
    .locals 3
    .param p1, "isMultiSimCarrierRestricted"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 12612
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 12613
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 12614
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->setMultiSimCarrierRestriction(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12618
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 12616
    :catch_0
    move-exception v0

    .line 12617
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string/jumbo v2, "setMultiSimCarrierRestriction RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12619
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public greylist-max-o setNetworkOperatorName(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 10317
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getPhoneId()I

    move-result v0

    .line 10318
    .local v0, "phoneId":I
    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->setNetworkOperatorNameForPhone(ILjava/lang/String;)V

    .line 10319
    return-void
.end method

.method public greylist setNetworkOperatorNameForPhone(ILjava/lang/String;)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "name"    # Ljava/lang/String;

    .line 10329
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10331
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->operator_alpha()Ljava/util/List;

    move-result-object v0

    .line 10330
    invoke-static {v0, p1, p2}, Landroid/telephony/TelephonyManager;->updateTelephonyProperty(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10332
    .local v0, "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v0}, Landroid/sysprop/TelephonyProperties;->operator_alpha(Ljava/util/List;)V

    .line 10334
    .end local v0    # "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method public greylist-max-o setNetworkOperatorNumeric(Ljava/lang/String;)V
    .locals 1
    .param p1, "numeric"    # Ljava/lang/String;

    .line 10342
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getPhoneId()I

    move-result v0

    .line 10343
    .local v0, "phoneId":I
    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->setNetworkOperatorNumericForPhone(ILjava/lang/String;)V

    .line 10344
    return-void
.end method

.method public greylist setNetworkOperatorNumericForPhone(ILjava/lang/String;)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "numeric"    # Ljava/lang/String;

    .line 10354
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10356
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->operator_numeric()Ljava/util/List;

    move-result-object v0

    .line 10355
    invoke-static {v0, p1, p2}, Landroid/telephony/TelephonyManager;->updateTelephonyProperty(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10357
    .local v0, "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v0}, Landroid/sysprop/TelephonyProperties;->operator_numeric(Ljava/util/List;)V

    .line 10359
    .end local v0    # "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method public greylist-max-o setNetworkRoaming(Z)V
    .locals 1
    .param p1, "isRoaming"    # Z

    .line 10367
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getPhoneId()I

    move-result v0

    .line 10368
    .local v0, "phoneId":I
    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->setNetworkRoamingForPhone(IZ)V

    .line 10369
    return-void
.end method

.method public greylist setNetworkRoamingForPhone(IZ)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "isRoaming"    # Z

    .line 10379
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10381
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->operator_is_roaming()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 10380
    invoke-static {v0, p1, v1}, Landroid/telephony/TelephonyManager;->updateTelephonyProperty(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10382
    .local v0, "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    invoke-static {v0}, Landroid/sysprop/TelephonyProperties;->operator_is_roaming(Ljava/util/List;)V

    .line 10384
    .end local v0    # "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    :cond_0
    return-void
.end method

.method public whitelist test-api setNetworkSelectionModeAutomatic()V
    .locals 3

    .line 7985
    const-string v0, "TelephonyManager"

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 7986
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 7987
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ITelephony;->setNetworkSelectionModeAutomatic(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7991
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v1

    .line 7992
    .local v1, "ex":Ljava/lang/NullPointerException;
    const-string/jumbo v2, "setNetworkSelectionModeAutomatic NPE"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 7989
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 7990
    .local v1, "ex":Landroid/os/RemoteException;
    const-string/jumbo v2, "setNetworkSelectionModeAutomatic RemoteException"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7993
    .end local v1    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    nop

    .line 7994
    :goto_1
    return-void
.end method

.method public blacklist setNetworkSelectionModeManual(Lcom/android/internal/telephony/OperatorInfo;Z)Z
    .locals 3
    .param p1, "operatorInfo"    # Lcom/android/internal/telephony/OperatorInfo;
    .param p2, "persistSelection"    # Z

    .line 8174
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 8175
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 8176
    nop

    .line 8177
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    .line 8176
    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setNetworkSelectionModeManual(ILcom/android/internal/telephony/OperatorInfo;Z)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 8181
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 8179
    :catch_0
    move-exception v0

    .line 8180
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string/jumbo v2, "setNetworkSelectionModeManual RemoteException"

    invoke-static {v1, v2, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8182
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api setNetworkSelectionModeManual(Ljava/lang/String;Z)Z
    .locals 2
    .param p1, "operatorNumeric"    # Ljava/lang/String;
    .param p2, "persistSelection"    # Z

    .line 8118
    new-instance v0, Lcom/android/internal/telephony/OperatorInfo;

    const-string v1, ""

    invoke-direct {v0, v1, v1, p1}, Lcom/android/internal/telephony/OperatorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Landroid/telephony/TelephonyManager;->setNetworkSelectionModeManual(Lcom/android/internal/telephony/OperatorInfo;Z)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api setNetworkSelectionModeManual(Ljava/lang/String;ZI)Z
    .locals 2
    .param p1, "operatorNumeric"    # Ljava/lang/String;
    .param p2, "persistSelection"    # Z
    .param p3, "ran"    # I

    .line 8148
    new-instance v0, Lcom/android/internal/telephony/OperatorInfo;

    const-string v1, ""

    invoke-direct {v0, v1, v1, p1, p3}, Lcom/android/internal/telephony/OperatorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p2}, Landroid/telephony/TelephonyManager;->setNetworkSelectionModeManual(Lcom/android/internal/telephony/OperatorInfo;Z)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o setOperatorBrandOverride(ILjava/lang/String;)Z
    .locals 3
    .param p1, "subId"    # I
    .param p2, "brand"    # Ljava/lang/String;

    .line 8624
    const-string v0, "TelephonyManager"

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 8625
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 8626
    invoke-interface {v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setOperatorBrandOverride(ILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8625
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 8629
    :catch_0
    move-exception v1

    .line 8630
    .local v1, "ex":Ljava/lang/NullPointerException;
    const-string/jumbo v2, "setOperatorBrandOverride NPE"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 8627
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 8628
    .local v1, "ex":Landroid/os/RemoteException;
    const-string/jumbo v2, "setOperatorBrandOverride RemoteException"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8631
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 8632
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api setOperatorBrandOverride(Ljava/lang/String;)Z
    .locals 1
    .param p1, "brand"    # Ljava/lang/String;

    .line 8604
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->setOperatorBrandOverride(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public whitelist setOpportunisticNetworkState(Z)Z
    .locals 5
    .param p1, "enable"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11645
    iget-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<unknown>"

    .line 11646
    .local v0, "pkgForDebug":Ljava/lang/String;
    :goto_0
    const/4 v1, 0x0

    .line 11648
    .local v1, "ret":Z
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getIOns()Lcom/android/internal/telephony/IOns;

    move-result-object v2

    .line 11649
    .local v2, "iOpportunisticNetworkService":Lcom/android/internal/telephony/IOns;
    if-eqz v2, :cond_1

    .line 11650
    invoke-interface {v2, p1, v0}, Lcom/android/internal/telephony/IOns;->setEnable(ZLjava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 11654
    .end local v2    # "iOpportunisticNetworkService":Lcom/android/internal/telephony/IOns;
    :cond_1
    goto :goto_1

    .line 11652
    :catch_0
    move-exception v2

    .line 11653
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v3, "TelephonyManager"

    const-string v4, "enableOpportunisticNetwork RemoteException"

    invoke-static {v3, v4, v2}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11656
    .end local v2    # "ex":Landroid/os/RemoteException;
    :goto_1
    return v1
.end method

.method public greylist-max-o setPhoneType(I)V
    .locals 1
    .param p1, "type"    # I

    .line 10171
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getPhoneId()I

    move-result v0

    .line 10172
    .local v0, "phoneId":I
    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->setPhoneType(II)V

    .line 10173
    return-void
.end method

.method public greylist-max-p setPhoneType(II)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "type"    # I

    .line 10185
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10187
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->current_active_phone()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10186
    invoke-static {v0, p1, v1}, Landroid/telephony/TelephonyManager;->updateTelephonyProperty(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10188
    .local v0, "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-static {v0}, Landroid/sysprop/TelephonyProperties;->current_active_phone(Ljava/util/List;)V

    .line 10190
    .end local v0    # "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_0
    return-void
.end method

.method public blacklist setPolicyDataEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 11311
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 11312
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 11313
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/android/internal/telephony/ITelephony;->setPolicyDataEnabled(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11317
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 11315
    :catch_0
    move-exception v0

    .line 11316
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#setPolicyDataEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11318
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public greylist setPreferredNetworkType(II)Z
    .locals 3
    .param p1, "subId"    # I
    .param p2, "networkType"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8283
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 8284
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 8285
    invoke-interface {v0, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setPreferredNetworkType(II)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 8289
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 8287
    :catch_0
    move-exception v0

    .line 8288
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string/jumbo v2, "setPreferredNetworkType RemoteException"

    invoke-static {v1, v2, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8290
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist setPreferredNetworkTypeBitmask(J)Z
    .locals 3
    .param p1, "networkTypeBitmask"    # J
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8312
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 8313
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 8314
    nop

    .line 8315
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    long-to-int v2, p1

    invoke-static {v2}, Landroid/telephony/RadioAccessFamily;->getNetworkTypeFromRaf(I)I

    move-result v2

    .line 8314
    invoke-interface {v0, v1, v2}, Lcom/android/internal/telephony/ITelephony;->setPreferredNetworkType(II)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 8320
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 8318
    :catch_0
    move-exception v0

    .line 8319
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string/jumbo v2, "setPreferredNetworkTypeBitmask RemoteException"

    invoke-static {v1, v2, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8321
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api setPreferredNetworkTypeToGlobal()Z
    .locals 1

    .line 8489
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->setPreferredNetworkTypeToGlobal(I)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o setPreferredNetworkTypeToGlobal(I)Z
    .locals 1
    .param p1, "subId"    # I

    .line 8501
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Landroid/telephony/TelephonyManager;->setPreferredNetworkType(II)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api setPreferredOpportunisticDataSubscription(IZLjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 5
    .param p1, "subId"    # I
    .param p2, "needValidation"    # Z
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 12352
    .local p4, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    iget-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<unknown>"

    .line 12354
    .local v0, "pkgForDebug":Ljava/lang/String;
    :goto_0
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getIOns()Lcom/android/internal/telephony/IOns;

    move-result-object v1

    .line 12355
    .local v1, "iOpportunisticNetworkService":Lcom/android/internal/telephony/IOns;
    if-nez v1, :cond_3

    .line 12356
    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    .line 12359
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12361
    .local v2, "identity":J
    :try_start_1
    new-instance v4, Landroid/telephony/-$$Lambda$TelephonyManager$bFqGX37e1Rs-GfEX9XeyjT1t0Ug;

    invoke-direct {v4, p4}, Landroid/telephony/-$$Lambda$TelephonyManager$bFqGX37e1Rs-GfEX9XeyjT1t0Ug;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12369
    :try_start_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 12370
    nop

    .line 12371
    return-void

    .line 12369
    :catchall_0
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 12370
    nop

    .end local v0    # "pkgForDebug":Ljava/lang/String;
    .end local p0    # "this":Landroid/telephony/TelephonyManager;
    .end local p1    # "subId":I
    .end local p2    # "needValidation":Z
    .end local p3    # "executor":Ljava/util/concurrent/Executor;
    .end local p4    # "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    throw v4

    .line 12357
    .end local v2    # "identity":J
    .restart local v0    # "pkgForDebug":Ljava/lang/String;
    .restart local p0    # "this":Landroid/telephony/TelephonyManager;
    .restart local p1    # "subId":I
    .restart local p2    # "needValidation":Z
    .restart local p3    # "executor":Ljava/util/concurrent/Executor;
    .restart local p4    # "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    :cond_2
    :goto_1
    return-void

    .line 12373
    :cond_3
    new-instance v2, Landroid/telephony/TelephonyManager$5;

    invoke-direct {v2, p0, p3, p4}, Landroid/telephony/TelephonyManager$5;-><init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 12390
    .local v2, "callbackStub":Lcom/android/internal/telephony/ISetOpportunisticDataCallback;
    nop

    .line 12391
    invoke-interface {v1, p1, p2, v2, v0}, Lcom/android/internal/telephony/IOns;->setPreferredDataSubscriptionId(IZLcom/android/internal/telephony/ISetOpportunisticDataCallback;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12395
    .end local v1    # "iOpportunisticNetworkService":Lcom/android/internal/telephony/IOns;
    .end local v2    # "callbackStub":Lcom/android/internal/telephony/ISetOpportunisticDataCallback;
    goto :goto_2

    .line 12393
    :catch_0
    move-exception v1

    .line 12394
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "setPreferredDataSubscriptionId RemoteException"

    invoke-static {v2, v3, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12396
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method public whitelist setRadio(Z)Z
    .locals 3
    .param p1, "turnOn"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9229
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 9230
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 9231
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->setRadio(Z)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 9234
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 9232
    :catch_0
    move-exception v0

    .line 9233
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#setRadio"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9235
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist setRadioEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11241
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 11242
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 11243
    nop

    .line 11244
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    invoke-direct {p0, v1}, Landroid/telephony/TelephonyManager;->getSubId(I)I

    move-result v1

    .line 11243
    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->carrierActionSetRadioEnabled(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11248
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 11246
    :catch_0
    move-exception v0

    .line 11247
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#carrierActionSetRadioEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11249
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist setRadioPower(Z)Z
    .locals 3
    .param p1, "turnOn"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9243
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 9244
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 9245
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->setRadioPower(Z)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 9248
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 9246
    :catch_0
    move-exception v0

    .line 9247
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#setRadioPower"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9249
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o setRoamingOverride(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 8
    .param p1, "subId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 8686
    .local p2, "gsmRoamingList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "gsmNonRoamingList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "cdmaRoamingList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p5, "cdmaNonRoamingList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "TelephonyManager"

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 8687
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 8688
    move-object v2, v1

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/android/internal/telephony/ITelephony;->setRoamingOverride(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8687
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 8692
    :catch_0
    move-exception v1

    .line 8693
    .local v1, "ex":Ljava/lang/NullPointerException;
    const-string/jumbo v2, "setRoamingOverride NPE"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 8690
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 8691
    .local v1, "ex":Landroid/os/RemoteException;
    const-string/jumbo v2, "setRoamingOverride RemoteException"

    invoke-static {v0, v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8694
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 8695
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public greylist setRoamingOverride(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 8658
    .local p1, "gsmRoamingList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "gsmNonRoamingList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "cdmaRoamingList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "cdmaNonRoamingList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/TelephonyManager;->setRoamingOverride(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o setSimCountryIso(Ljava/lang/String;)V
    .locals 1
    .param p1, "iso"    # Ljava/lang/String;

    .line 9992
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getPhoneId()I

    move-result v0

    .line 9993
    .local v0, "phoneId":I
    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->setSimCountryIsoForPhone(ILjava/lang/String;)V

    .line 9994
    return-void
.end method

.method public greylist-max-p setSimCountryIsoForPhone(ILjava/lang/String;)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "iso"    # Ljava/lang/String;

    .line 10003
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10005
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->icc_operator_iso_country()Ljava/util/List;

    move-result-object v0

    .line 10004
    invoke-static {v0, p1, p2}, Landroid/telephony/TelephonyManager;->updateTelephonyProperty(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10006
    .local v0, "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v0}, Landroid/sysprop/TelephonyProperties;->icc_operator_iso_country(Ljava/util/List;)V

    .line 10008
    .end local v0    # "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method public greylist-max-o setSimOperatorName(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 9968
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getPhoneId()I

    move-result v0

    .line 9969
    .local v0, "phoneId":I
    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->setSimOperatorNameForPhone(ILjava/lang/String;)V

    .line 9970
    return-void
.end method

.method public greylist-max-p setSimOperatorNameForPhone(ILjava/lang/String;)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "name"    # Ljava/lang/String;

    .line 9979
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9981
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->icc_operator_alpha()Ljava/util/List;

    move-result-object v0

    .line 9980
    invoke-static {v0, p1, p2}, Landroid/telephony/TelephonyManager;->updateTelephonyProperty(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9982
    .local v0, "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v0}, Landroid/sysprop/TelephonyProperties;->icc_operator_alpha(Ljava/util/List;)V

    .line 9984
    .end local v0    # "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method public greylist-max-o setSimOperatorNumeric(Ljava/lang/String;)V
    .locals 1
    .param p1, "numeric"    # Ljava/lang/String;

    .line 9944
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getPhoneId()I

    move-result v0

    .line 9945
    .local v0, "phoneId":I
    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->setSimOperatorNumericForPhone(ILjava/lang/String;)V

    .line 9946
    return-void
.end method

.method public greylist setSimOperatorNumericForPhone(ILjava/lang/String;)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "numeric"    # Ljava/lang/String;

    .line 9955
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9957
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->icc_operator_numeric()Ljava/util/List;

    move-result-object v0

    .line 9956
    invoke-static {v0, p1, p2}, Landroid/telephony/TelephonyManager;->updateTelephonyProperty(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9958
    .local v0, "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v0}, Landroid/sysprop/TelephonyProperties;->icc_operator_numeric(Ljava/util/List;)V

    .line 9960
    .end local v0    # "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method public whitelist setSimPowerState(I)V
    .locals 1
    .param p1, "state"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 10081
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSlotIndex()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->setSimPowerStateForSlot(II)V

    .line 10082
    return-void
.end method

.method public whitelist setSimPowerStateForSlot(II)V
    .locals 3
    .param p1, "slotIndex"    # I
    .param p2, "state"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 10104
    const-string v0, "TelephonyManager"

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 10105
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 10106
    invoke-interface {v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setSimPowerStateForSlot(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10110
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v1

    .line 10111
    .local v1, "e":Ljava/lang/SecurityException;
    const-string v2, "Permission error calling ITelephony#setSimPowerStateForSlot"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 10108
    .end local v1    # "e":Ljava/lang/SecurityException;
    :catch_1
    move-exception v1

    .line 10109
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Error calling ITelephony#setSimPowerStateForSlot"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10112
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    nop

    .line 10113
    :goto_1
    return-void
.end method

.method public greylist-max-o setSimState(Ljava/lang/String;)V
    .locals 1
    .param p1, "state"    # Ljava/lang/String;

    .line 10016
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getPhoneId()I

    move-result v0

    .line 10017
    .local v0, "phoneId":I
    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->setSimStateForPhone(ILjava/lang/String;)V

    .line 10018
    return-void
.end method

.method public greylist-max-p setSimStateForPhone(ILjava/lang/String;)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "state"    # Ljava/lang/String;

    .line 10027
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10029
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->sim_state()Ljava/util/List;

    move-result-object v0

    .line 10028
    invoke-static {v0, p1, p2}, Landroid/telephony/TelephonyManager;->updateTelephonyProperty(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10030
    .local v0, "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v0}, Landroid/sysprop/TelephonyProperties;->sim_state(Ljava/util/List;)V

    .line 10032
    .end local v0    # "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method public whitelist test-api setSystemSelectionChannels(Ljava/util/List;)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/RadioAccessSpecifier;",
            ">;)V"
        }
    .end annotation

    .line 12956
    .local p1, "specifiers":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/RadioAccessSpecifier;>;"
    const-string v0, "Specifiers must not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12957
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroid/telephony/TelephonyManager;->setSystemSelectionChannelsInternal(Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 12958
    return-void
.end method

.method public whitelist test-api setSystemSelectionChannels(Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/RadioAccessSpecifier;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 12940
    .local p1, "specifiers":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/RadioAccessSpecifier;>;"
    .local p3, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    const-string v0, "Specifiers must not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12941
    const-string v0, "Executor must not be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12942
    const-string v0, "Callback must not be null."

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12943
    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/TelephonyManager;->setSystemSelectionChannelsInternal(Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 12944
    return-void
.end method

.method public whitelist setVisualVoicemailEnabled(Landroid/telecom/PhoneAccountHandle;Z)V
    .locals 0
    .param p1, "phoneAccountHandle"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "enabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4794
    return-void
.end method

.method public whitelist test-api setVisualVoicemailSmsFilterSettings(Landroid/telephony/VisualVoicemailSmsFilterSettings;)V
    .locals 1
    .param p1, "settings"    # Landroid/telephony/VisualVoicemailSmsFilterSettings;

    .line 4883
    if-nez p1, :cond_0

    .line 4884
    iget v0, p0, Landroid/telephony/TelephonyManager;->mSubId:I

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->disableVisualVoicemailSmsFilter(I)V

    goto :goto_0

    .line 4886
    :cond_0
    iget v0, p0, Landroid/telephony/TelephonyManager;->mSubId:I

    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->enableVisualVoicemailSmsFilter(ILandroid/telephony/VisualVoicemailSmsFilterSettings;)V

    .line 4888
    :goto_0
    return-void
.end method

.method public whitelist setVoiceActivationState(I)V
    .locals 1
    .param p1, "activationState"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5099
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->setVoiceActivationState(II)V

    .line 5100
    return-void
.end method

.method public greylist-max-o setVoiceActivationState(II)V
    .locals 1
    .param p1, "subId"    # I
    .param p2, "activationState"    # I

    .line 5120
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 5121
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 5122
    invoke-interface {v0, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setVoiceActivationState(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5124
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 5123
    :catch_1
    move-exception v0

    .line 5125
    :cond_0
    :goto_0
    nop

    .line 5126
    :goto_1
    return-void
.end method

.method public greylist-max-o setVoiceMailNumber(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "subId"    # I
    .param p2, "alphaTag"    # Ljava/lang/String;
    .param p3, "number"    # Ljava/lang/String;

    .line 4769
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 4770
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 4771
    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->setVoiceMailNumber(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4770
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 4773
    :catch_0
    move-exception v0

    goto :goto_1

    .line 4772
    :catch_1
    move-exception v0

    .line 4774
    :goto_0
    nop

    .line 4775
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api setVoiceMailNumber(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "alphaTag"    # Ljava/lang/String;
    .param p2, "number"    # Ljava/lang/String;

    .line 4754
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/telephony/TelephonyManager;->setVoiceMailNumber(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api setVoicemailRingtoneUri(Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;)V
    .locals 3
    .param p1, "phoneAccountHandle"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 10661
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 10662
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 10663
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setVoicemailRingtoneUri(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10667
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 10665
    :catch_0
    move-exception v0

    .line 10666
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#setVoicemailRingtoneUri"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10668
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api setVoicemailVibrationEnabled(Landroid/telecom/PhoneAccountHandle;Z)V
    .locals 3
    .param p1, "phoneAccountHandle"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "enabled"    # Z

    .line 10707
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 10708
    .local v0, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 10709
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setVoicemailVibrationEnabled(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10714
    .end local v0    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 10712
    :catch_0
    move-exception v0

    .line 10713
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#isVoicemailVibrationEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10715
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist shutdownAllRadios()V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9264
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 9265
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 9266
    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->shutdownMobileRadios()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9271
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 9268
    :catch_0
    move-exception v0

    .line 9269
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#shutdownAllRadios"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9270
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 9272
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public greylist silenceRinger()V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8906
    return-void
.end method

.method public whitelist supplyPin(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pin"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8979
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 8980
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 8981
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->supplyPinForSubscriber(ILjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 8984
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 8982
    :catch_0
    move-exception v0

    .line 8983
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#supplyPinForSubscriber"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8985
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist supplyPinReportPinResult(Ljava/lang/String;)Landroid/telephony/PinResult;
    .locals 5
    .param p1, "pin"    # Ljava/lang/String;

    .line 9042
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 9043
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 9044
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->supplyPinReportResultForSubscriber(ILjava/lang/String;)[I

    move-result-object v1

    .line 9045
    .local v1, "result":[I
    new-instance v2, Landroid/telephony/PinResult;

    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v4, v1, v4

    invoke-direct {v2, v3, v4}, Landroid/telephony/PinResult;-><init>(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 9049
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .end local v1    # "result":[I
    :cond_0
    goto :goto_0

    .line 9047
    :catch_0
    move-exception v0

    .line 9048
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#supplyPinReportResultForSubscriber"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9050
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist supplyPinReportResult(Ljava/lang/String;)[I
    .locals 3
    .param p1, "pin"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9007
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 9008
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 9009
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/android/internal/telephony/ITelephony;->supplyPinReportResultForSubscriber(ILjava/lang/String;)[I

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 9012
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 9010
    :catch_0
    move-exception v0

    .line 9011
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#supplyPinReportResultForSubscriber"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9013
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public whitelist supplyPuk(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "puk"    # Ljava/lang/String;
    .param p2, "pin"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8993
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 8994
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 8995
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->supplyPukForSubscriber(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 8998
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 8996
    :catch_0
    move-exception v0

    .line 8997
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#supplyPukForSubscriber"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8999
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist supplyPukReportPinResult(Ljava/lang/String;Ljava/lang/String;)Landroid/telephony/PinResult;
    .locals 5
    .param p1, "puk"    # Ljava/lang/String;
    .param p2, "pin"    # Ljava/lang/String;

    .line 9066
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 9067
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 9068
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->supplyPukReportResultForSubscriber(ILjava/lang/String;Ljava/lang/String;)[I

    move-result-object v1

    .line 9069
    .local v1, "result":[I
    new-instance v2, Landroid/telephony/PinResult;

    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v4, v1, v4

    invoke-direct {v2, v3, v4}, Landroid/telephony/PinResult;-><init>(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 9073
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .end local v1    # "result":[I
    :cond_0
    goto :goto_0

    .line 9071
    :catch_0
    move-exception v0

    .line 9072
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#]"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9074
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist supplyPukReportResult(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 3
    .param p1, "puk"    # Ljava/lang/String;
    .param p2, "pin"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9021
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 9022
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 9023
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubId()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->supplyPukReportResultForSubscriber(ILjava/lang/String;Ljava/lang/String;)[I

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 9026
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 9024
    :catch_0
    move-exception v0

    .line 9025
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#]"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9027
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public whitelist test-api switchMultiSimConfig(I)V
    .locals 3
    .param p1, "numOfSims"    # I

    .line 12695
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 12696
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 12697
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->switchMultiSimConfig(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12701
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 12699
    :catch_0
    move-exception v0

    .line 12700
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string/jumbo v2, "switchMultiSimConfig RemoteException"

    invoke-static {v1, v2, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12702
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist switchSlots([I)Z
    .locals 2
    .param p1, "physicalSlots"    # [I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4102
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4103
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 4104
    return v0

    .line 4106
    :cond_0
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->switchSlots([I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4107
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v1

    .line 4108
    .local v1, "e":Landroid/os/RemoteException;
    return v0
.end method

.method public whitelist toggleRadioOnOff()V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9216
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 9217
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 9218
    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->toggleRadioOnOff()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9221
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 9219
    :catch_0
    move-exception v0

    .line 9220
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#toggleRadioOnOff"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9222
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist unregisterImsFeatureCallback(IILcom/android/ims/internal/IImsServiceFeatureCallback;)V
    .locals 3
    .param p1, "slotIndex"    # I
    .param p2, "featureType"    # I
    .param p3, "callback"    # Lcom/android/ims/internal/IImsServiceFeatureCallback;

    .line 7557
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 7558
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 7559
    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->unregisterImsFeatureCallback(IILcom/android/ims/internal/IImsServiceFeatureCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7564
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 7561
    :catch_0
    move-exception v0

    .line 7562
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unregisterImsFeatureCallback, RemoteException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7563
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7562
    const-string v2, "TelephonyManager"

    invoke-static {v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7565
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api updateAvailableNetworks(Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 5
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/AvailableNetworkInfo;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 12452
    .local p1, "availableNetworks":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/AvailableNetworkInfo;>;"
    .local p3, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    iget-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<unknown>"

    .line 12454
    .local v0, "pkgForDebug":Ljava/lang/String;
    :goto_0
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getIOns()Lcom/android/internal/telephony/IOns;

    move-result-object v1

    .line 12455
    .local v1, "iOpportunisticNetworkService":Lcom/android/internal/telephony/IOns;
    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 12484
    :cond_1
    new-instance v2, Landroid/telephony/TelephonyManager$6;

    invoke-direct {v2, p0, p2, p3}, Landroid/telephony/TelephonyManager$6;-><init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 12501
    .local v2, "callbackStub":Lcom/android/internal/telephony/IUpdateAvailableNetworksCallback;
    invoke-interface {v1, p1, v2, v0}, Lcom/android/internal/telephony/IOns;->updateAvailableNetworks(Ljava/util/List;Lcom/android/internal/telephony/IUpdateAvailableNetworksCallback;Ljava/lang/String;)V

    .line 12505
    .end local v1    # "iOpportunisticNetworkService":Lcom/android/internal/telephony/IOns;
    .end local v2    # "callbackStub":Lcom/android/internal/telephony/IUpdateAvailableNetworksCallback;
    goto :goto_4

    .line 12456
    .restart local v1    # "iOpportunisticNetworkService":Lcom/android/internal/telephony/IOns;
    :cond_2
    :goto_1
    if-eqz p2, :cond_5

    if-nez p3, :cond_3

    goto :goto_3

    .line 12459
    :cond_3
    if-nez v1, :cond_4

    .line 12460
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12462
    .local v2, "identity":J
    :try_start_1
    new-instance v4, Landroid/telephony/-$$Lambda$TelephonyManager$5Pi5a8OFp33Kx3BKVYB1lPE94F8;

    invoke-direct {v4, p3}, Landroid/telephony/-$$Lambda$TelephonyManager$5Pi5a8OFp33Kx3BKVYB1lPE94F8;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12470
    :try_start_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 12471
    nop

    .line 12472
    .end local v2    # "identity":J
    goto :goto_2

    .line 12470
    .restart local v2    # "identity":J
    :catchall_0
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 12471
    nop

    .end local v0    # "pkgForDebug":Ljava/lang/String;
    .end local p0    # "this":Landroid/telephony/TelephonyManager;
    .end local p1    # "availableNetworks":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/AvailableNetworkInfo;>;"
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    throw v4

    .line 12473
    .end local v2    # "identity":J
    .restart local v0    # "pkgForDebug":Ljava/lang/String;
    .restart local p0    # "this":Landroid/telephony/TelephonyManager;
    .restart local p1    # "availableNetworks":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/AvailableNetworkInfo;>;"
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    :cond_4
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12475
    .restart local v2    # "identity":J
    :try_start_3
    new-instance v4, Landroid/telephony/-$$Lambda$TelephonyManager$vzt8oYkDmrz31ou3-D2_gE5oG7s;

    invoke-direct {v4, p3}, Landroid/telephony/-$$Lambda$TelephonyManager$vzt8oYkDmrz31ou3-D2_gE5oG7s;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12479
    :try_start_4
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 12480
    nop

    .line 12482
    .end local v2    # "identity":J
    :goto_2
    return-void

    .line 12479
    .restart local v2    # "identity":J
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 12480
    nop

    .end local v0    # "pkgForDebug":Ljava/lang/String;
    .end local p0    # "this":Landroid/telephony/TelephonyManager;
    .end local p1    # "availableNetworks":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/AvailableNetworkInfo;>;"
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    throw v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 12457
    .end local v2    # "identity":J
    .restart local v0    # "pkgForDebug":Ljava/lang/String;
    .restart local p0    # "this":Landroid/telephony/TelephonyManager;
    .restart local p1    # "availableNetworks":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/AvailableNetworkInfo;>;"
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    :cond_5
    :goto_3
    return-void

    .line 12503
    .end local v1    # "iOpportunisticNetworkService":Lcom/android/internal/telephony/IOns;
    :catch_0
    move-exception v1

    .line 12504
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "updateAvailableNetworks RemoteException"

    invoke-static {v2, v3, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12506
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_4
    return-void
.end method

.method public whitelist test-api updateOtaEmergencyNumberDbFilePath(Landroid/os/ParcelFileDescriptor;)V
    .locals 3
    .param p1, "otaParcelFileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11964
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 11965
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 11966
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->updateOtaEmergencyNumberDbFilePath(Landroid/os/ParcelFileDescriptor;)V

    .line 11973
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    goto :goto_0

    .line 11968
    .restart local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "telephony service is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/telephony/TelephonyManager;
    .end local p1    # "otaParcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11970
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    .restart local p0    # "this":Landroid/telephony/TelephonyManager;
    .restart local p1    # "otaParcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    :catch_0
    move-exception v0

    .line 11971
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string/jumbo v2, "updateOtaEmergencyNumberDbFilePath RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11972
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 11974
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist updateServiceLocation()V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9346
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 9347
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 9348
    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->updateServiceLocation()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9351
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    goto :goto_0

    .line 9349
    :catch_0
    move-exception v0

    .line 9350
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#updateServiceLocation"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9352
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
