.class public final Landroid/telephony/SmsManager;
.super Ljava/lang/Object;
.source "SmsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/SmsManager$SmsShortCodeCategory;,
        Landroid/telephony/SmsManager$FinancialSmsCallback;,
        Landroid/telephony/SmsManager$Result;,
        Landroid/telephony/SmsManager$StatusOnIcc;,
        Landroid/telephony/SmsManager$SubscriptionResolverResult;,
        Landroid/telephony/SmsManager$PremiumSmsConsent;
    }
.end annotation


# static fields
.field public static final greylist-max-o CDMA_SMS_RECORD_LENGTH:I = 0xff

.field public static final whitelist test-api EXTRA_MMS_DATA:Ljava/lang/String; = "android.telephony.extra.MMS_DATA"

.field public static final whitelist test-api EXTRA_MMS_HTTP_STATUS:Ljava/lang/String; = "android.telephony.extra.MMS_HTTP_STATUS"

.field public static final blacklist EXTRA_SIM_SUBSCRIPTION_ID:Ljava/lang/String; = "android.telephony.extra.SIM_SUBSCRIPTION_ID"

.field public static final blacklist EXTRA_SMS_MESSAGE:Ljava/lang/String; = "android.telephony.extra.SMS_MESSAGE"

.field public static final blacklist EXTRA_STATUS:Ljava/lang/String; = "android.telephony.extra.STATUS"

.field private static final blacklist GET_TARGET_SDK_VERSION_CODE_CHANGE:J = 0x8a6c688L

.field public static final whitelist test-api MMS_CONFIG_ALIAS_ENABLED:Ljava/lang/String; = "aliasEnabled"

.field public static final whitelist test-api MMS_CONFIG_ALIAS_MAX_CHARS:Ljava/lang/String; = "aliasMaxChars"

.field public static final whitelist test-api MMS_CONFIG_ALIAS_MIN_CHARS:Ljava/lang/String; = "aliasMinChars"

.field public static final whitelist test-api MMS_CONFIG_ALLOW_ATTACH_AUDIO:Ljava/lang/String; = "allowAttachAudio"

.field public static final whitelist test-api MMS_CONFIG_APPEND_TRANSACTION_ID:Ljava/lang/String; = "enabledTransID"

.field public static final greylist-max-o MMS_CONFIG_CLOSE_CONNECTION:Ljava/lang/String; = "mmsCloseConnection"

.field public static final whitelist test-api MMS_CONFIG_EMAIL_GATEWAY_NUMBER:Ljava/lang/String; = "emailGatewayNumber"

.field public static final whitelist test-api MMS_CONFIG_GROUP_MMS_ENABLED:Ljava/lang/String; = "enableGroupMms"

.field public static final whitelist test-api MMS_CONFIG_HTTP_PARAMS:Ljava/lang/String; = "httpParams"

.field public static final whitelist test-api MMS_CONFIG_HTTP_SOCKET_TIMEOUT:Ljava/lang/String; = "httpSocketTimeout"

.field public static final whitelist test-api MMS_CONFIG_MAX_IMAGE_HEIGHT:Ljava/lang/String; = "maxImageHeight"

.field public static final whitelist test-api MMS_CONFIG_MAX_IMAGE_WIDTH:Ljava/lang/String; = "maxImageWidth"

.field public static final whitelist test-api MMS_CONFIG_MAX_MESSAGE_SIZE:Ljava/lang/String; = "maxMessageSize"

.field public static final whitelist test-api MMS_CONFIG_MESSAGE_TEXT_MAX_SIZE:Ljava/lang/String; = "maxMessageTextSize"

.field public static final whitelist test-api MMS_CONFIG_MMS_DELIVERY_REPORT_ENABLED:Ljava/lang/String; = "enableMMSDeliveryReports"

.field public static final whitelist test-api MMS_CONFIG_MMS_ENABLED:Ljava/lang/String; = "enabledMMS"

.field public static final whitelist test-api MMS_CONFIG_MMS_READ_REPORT_ENABLED:Ljava/lang/String; = "enableMMSReadReports"

.field public static final whitelist test-api MMS_CONFIG_MULTIPART_SMS_ENABLED:Ljava/lang/String; = "enableMultipartSMS"

.field public static final whitelist test-api MMS_CONFIG_NAI_SUFFIX:Ljava/lang/String; = "naiSuffix"

.field public static final whitelist test-api MMS_CONFIG_NOTIFY_WAP_MMSC_ENABLED:Ljava/lang/String; = "enabledNotifyWapMMSC"

.field public static final whitelist test-api MMS_CONFIG_RECIPIENT_LIMIT:Ljava/lang/String; = "recipientLimit"

.field public static final whitelist test-api MMS_CONFIG_SEND_MULTIPART_SMS_AS_SEPARATE_MESSAGES:Ljava/lang/String; = "sendMultipartSmsAsSeparateMessages"

.field public static final whitelist test-api MMS_CONFIG_SHOW_CELL_BROADCAST_APP_LINKS:Ljava/lang/String; = "config_cellBroadcastAppLinks"

.field public static final whitelist test-api MMS_CONFIG_SMS_DELIVERY_REPORT_ENABLED:Ljava/lang/String; = "enableSMSDeliveryReports"

.field public static final whitelist test-api MMS_CONFIG_SMS_TO_MMS_TEXT_LENGTH_THRESHOLD:Ljava/lang/String; = "smsToMmsTextLengthThreshold"

.field public static final whitelist test-api MMS_CONFIG_SMS_TO_MMS_TEXT_THRESHOLD:Ljava/lang/String; = "smsToMmsTextThreshold"

.field public static final whitelist test-api MMS_CONFIG_SUBJECT_MAX_LENGTH:Ljava/lang/String; = "maxSubjectLength"

.field public static final whitelist test-api MMS_CONFIG_SUPPORT_HTTP_CHARSET_HEADER:Ljava/lang/String; = "supportHttpCharsetHeader"

.field public static final whitelist test-api MMS_CONFIG_SUPPORT_MMS_CONTENT_DISPOSITION:Ljava/lang/String; = "supportMmsContentDisposition"

.field public static final whitelist test-api MMS_CONFIG_UA_PROF_TAG_NAME:Ljava/lang/String; = "uaProfTagName"

.field public static final whitelist test-api MMS_CONFIG_UA_PROF_URL:Ljava/lang/String; = "uaProfUrl"

.field public static final whitelist test-api MMS_CONFIG_USER_AGENT:Ljava/lang/String; = "userAgent"

.field public static final whitelist test-api MMS_ERROR_CONFIGURATION_ERROR:I = 0x7

.field public static final whitelist test-api MMS_ERROR_HTTP_FAILURE:I = 0x4

.field public static final whitelist test-api MMS_ERROR_INVALID_APN:I = 0x2

.field public static final whitelist test-api MMS_ERROR_IO_ERROR:I = 0x5

.field public static final whitelist test-api MMS_ERROR_NO_DATA_NETWORK:I = 0x8

.field public static final whitelist test-api MMS_ERROR_RETRY:I = 0x6

.field public static final whitelist test-api MMS_ERROR_UNABLE_CONNECT_MMS:I = 0x3

.field public static final whitelist test-api MMS_ERROR_UNSPECIFIED:I = 0x1

.field public static final whitelist PREMIUM_SMS_CONSENT_ALWAYS_ALLOW:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PREMIUM_SMS_CONSENT_ASK_USER:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PREMIUM_SMS_CONSENT_NEVER_ALLOW:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PREMIUM_SMS_CONSENT_UNKNOWN:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist REGEX_PREFIX_DELIMITER:Ljava/lang/String; = ","

.field public static final whitelist test-api RESULT_BLUETOOTH_DISCONNECTED:I = 0x1b

.field public static final whitelist test-api RESULT_CANCELLED:I = 0x17

.field public static final whitelist test-api RESULT_ENCODING_ERROR:I = 0x12

.field public static final whitelist test-api RESULT_ERROR_FDN_CHECK_FAILURE:I = 0x6

.field public static final whitelist test-api RESULT_ERROR_GENERIC_FAILURE:I = 0x1

.field public static final whitelist test-api RESULT_ERROR_LIMIT_EXCEEDED:I = 0x5

.field public static final whitelist test-api RESULT_ERROR_NONE:I = 0x0

.field public static final whitelist test-api RESULT_ERROR_NO_SERVICE:I = 0x4

.field public static final whitelist test-api RESULT_ERROR_NULL_PDU:I = 0x3

.field public static final whitelist test-api RESULT_ERROR_RADIO_OFF:I = 0x2

.field public static final whitelist test-api RESULT_ERROR_SHORT_CODE_NEVER_ALLOWED:I = 0x8

.field public static final whitelist test-api RESULT_ERROR_SHORT_CODE_NOT_ALLOWED:I = 0x7

.field public static final whitelist test-api RESULT_INTERNAL_ERROR:I = 0x15

.field public static final whitelist test-api RESULT_INVALID_ARGUMENTS:I = 0xb

.field public static final whitelist test-api RESULT_INVALID_BLUETOOTH_ADDRESS:I = 0x1a

.field public static final whitelist test-api RESULT_INVALID_SMSC_ADDRESS:I = 0x13

.field public static final whitelist test-api RESULT_INVALID_SMS_FORMAT:I = 0xe

.field public static final whitelist test-api RESULT_INVALID_STATE:I = 0xc

.field public static final whitelist test-api RESULT_MODEM_ERROR:I = 0x10

.field public static final whitelist test-api RESULT_NETWORK_ERROR:I = 0x11

.field public static final whitelist test-api RESULT_NETWORK_REJECT:I = 0xa

.field public static final whitelist test-api RESULT_NO_BLUETOOTH_SERVICE:I = 0x19

.field public static final whitelist test-api RESULT_NO_DEFAULT_SMS_APP:I = 0x20

.field public static final whitelist test-api RESULT_NO_MEMORY:I = 0xd

.field public static final whitelist test-api RESULT_NO_RESOURCES:I = 0x16

.field public static final whitelist test-api RESULT_OPERATION_NOT_ALLOWED:I = 0x14

.field public static final whitelist test-api RESULT_RADIO_NOT_AVAILABLE:I = 0x9

.field public static final whitelist test-api RESULT_RECEIVE_DISPATCH_FAILURE:I = 0x1f4

.field public static final whitelist test-api RESULT_RECEIVE_INJECTED_NULL_PDU:I = 0x1f5

.field public static final whitelist test-api RESULT_RECEIVE_NULL_MESSAGE_FROM_RIL:I = 0x1f7

.field public static final whitelist test-api RESULT_RECEIVE_RUNTIME_EXCEPTION:I = 0x1f6

.field public static final whitelist test-api RESULT_RECEIVE_SQL_EXCEPTION:I = 0x1f9

.field public static final whitelist test-api RESULT_RECEIVE_URI_EXCEPTION:I = 0x1fa

.field public static final whitelist test-api RESULT_RECEIVE_WHILE_ENCRYPTED:I = 0x1f8

.field public static final whitelist test-api RESULT_REMOTE_EXCEPTION:I = 0x1f

.field public static final whitelist test-api RESULT_REQUEST_NOT_SUPPORTED:I = 0x18

.field public static final whitelist test-api RESULT_RIL_CANCELLED:I = 0x77

.field public static final whitelist test-api RESULT_RIL_ENCODING_ERR:I = 0x6d

.field public static final whitelist test-api RESULT_RIL_INTERNAL_ERR:I = 0x71

.field public static final whitelist test-api RESULT_RIL_INVALID_ARGUMENTS:I = 0x68

.field public static final whitelist test-api RESULT_RIL_INVALID_MODEM_STATE:I = 0x73

.field public static final whitelist test-api RESULT_RIL_INVALID_SMSC_ADDRESS:I = 0x6e

.field public static final whitelist test-api RESULT_RIL_INVALID_SMS_FORMAT:I = 0x6b

.field public static final whitelist test-api RESULT_RIL_INVALID_STATE:I = 0x67

.field public static final whitelist test-api RESULT_RIL_MODEM_ERR:I = 0x6f

.field public static final whitelist test-api RESULT_RIL_NETWORK_ERR:I = 0x70

.field public static final whitelist test-api RESULT_RIL_NETWORK_NOT_READY:I = 0x74

.field public static final whitelist test-api RESULT_RIL_NETWORK_REJECT:I = 0x66

.field public static final whitelist test-api RESULT_RIL_NO_MEMORY:I = 0x69

.field public static final whitelist test-api RESULT_RIL_NO_RESOURCES:I = 0x76

.field public static final whitelist test-api RESULT_RIL_OPERATION_NOT_ALLOWED:I = 0x75

.field public static final whitelist test-api RESULT_RIL_RADIO_NOT_AVAILABLE:I = 0x64

.field public static final whitelist test-api RESULT_RIL_REQUEST_NOT_SUPPORTED:I = 0x72

.field public static final whitelist test-api RESULT_RIL_REQUEST_RATE_LIMITED:I = 0x6a

.field public static final whitelist test-api RESULT_RIL_SIM_ABSENT:I = 0x78

.field public static final whitelist test-api RESULT_RIL_SMS_SEND_FAIL_RETRY:I = 0x65

.field public static final whitelist test-api RESULT_RIL_SYSTEM_ERR:I = 0x6c

.field public static final whitelist test-api RESULT_SMS_BLOCKED_DURING_EMERGENCY:I = 0x1d

.field public static final whitelist test-api RESULT_SMS_SEND_RETRY_FAILED:I = 0x1e

.field public static final blacklist RESULT_STATUS_SUCCESS:I = 0x0

.field public static final blacklist RESULT_STATUS_TIMEOUT:I = 0x1

.field public static final whitelist test-api RESULT_SYSTEM_ERROR:I = 0xf

.field public static final whitelist test-api RESULT_UNEXPECTED_EVENT_STOP_SENDING:I = 0x1c

.field public static final blacklist test-api SMS_CATEGORY_FREE_SHORT_CODE:I = 0x1

.field public static final blacklist test-api SMS_CATEGORY_NOT_SHORT_CODE:I = 0x0

.field public static final blacklist test-api SMS_CATEGORY_POSSIBLE_PREMIUM_SHORT_CODE:I = 0x3

.field public static final blacklist test-api SMS_CATEGORY_PREMIUM_SHORT_CODE:I = 0x4

.field public static final blacklist test-api SMS_CATEGORY_STANDARD_SHORT_CODE:I = 0x2

.field public static final blacklist SMS_MESSAGE_PERIOD_NOT_SPECIFIED:I = -0x1

.field public static final blacklist SMS_MESSAGE_PRIORITY_NOT_SPECIFIED:I = -0x1

.field public static final greylist-max-o SMS_RECORD_LENGTH:I = 0xb0

.field public static final whitelist test-api STATUS_ON_ICC_FREE:I = 0x0

.field public static final whitelist test-api STATUS_ON_ICC_READ:I = 0x1

.field public static final whitelist test-api STATUS_ON_ICC_SENT:I = 0x5

.field public static final whitelist test-api STATUS_ON_ICC_UNREAD:I = 0x3

.field public static final whitelist test-api STATUS_ON_ICC_UNSENT:I = 0x7

.field private static final greylist-max-o TAG:Ljava/lang/String; = "SmsManager"

.field private static final greylist-max-o sInstance:Landroid/telephony/SmsManager;

.field private static final greylist-max-o sLockObject:Ljava/lang/Object;

.field private static final greylist-max-o sSubInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/telephony/SmsManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-p mSubId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 79
    new-instance v0, Landroid/telephony/SmsManager;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Landroid/telephony/SmsManager;-><init>(I)V

    sput-object v0, Landroid/telephony/SmsManager;->sInstance:Landroid/telephony/SmsManager;

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/telephony/SmsManager;->sLockObject:Ljava/lang/Object;

    .line 93
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Landroid/telephony/SmsManager;->sSubInstances:Ljava/util/Map;

    return-void
.end method

.method private constructor greylist-max-o <init>(I)V
    .locals 0
    .param p1, "subId"    # I

    .line 1482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1483
    iput p1, p0, Landroid/telephony/SmsManager;->mSubId:I

    .line 1484
    return-void
.end method

.method static synthetic blacklist access$000()Lcom/android/internal/telephony/ISms;
    .locals 1

    .line 74
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/app/PendingIntent;I)V
    .locals 0
    .param p0, "x0"    # Landroid/app/PendingIntent;
    .param p1, "x1"    # I

    .line 74
    invoke-static {p0, p1}, Landroid/telephony/SmsManager;->notifySmsError(Landroid/app/PendingIntent;I)V

    return-void
.end method

.method static synthetic blacklist access$200(Ljava/util/List;I)V
    .locals 0
    .param p0, "x0"    # Ljava/util/List;
    .param p1, "x1"    # I

    .line 74
    invoke-static {p0, p1}, Landroid/telephony/SmsManager;->notifySmsError(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic blacklist access$300(Landroid/telephony/SmsManager;Landroid/telephony/SmsManager$SubscriptionResolverResult;IZ)V
    .locals 0
    .param p0, "x0"    # Landroid/telephony/SmsManager;
    .param p1, "x1"    # Landroid/telephony/SmsManager$SubscriptionResolverResult;
    .param p2, "x2"    # I
    .param p3, "x3"    # Z

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/SmsManager;->sendResolverResult(Landroid/telephony/SmsManager$SubscriptionResolverResult;IZ)V

    return-void
.end method

.method private greylist-max-o createMessageListFromRawRecords(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/telephony/SmsRawData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/telephony/SmsMessage;",
            ">;"
        }
    .end annotation

    .line 1971
    .local p1, "records":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/telephony/SmsRawData;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1972
    .local v0, "messages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/telephony/SmsMessage;>;"
    if-eqz p1, :cond_1

    .line 1973
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 1974
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1975
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/telephony/SmsRawData;

    .line 1977
    .local v3, "data":Lcom/android/internal/telephony/SmsRawData;
    if-eqz v3, :cond_0

    .line 1978
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3}, Lcom/android/internal/telephony/SmsRawData;->getBytes()[B

    move-result-object v5

    .line 1979
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v6

    .line 1978
    invoke-static {v4, v5, v6}, Landroid/telephony/SmsMessage;->createFromEfRecord(I[BI)Landroid/telephony/SmsMessage;

    move-result-object v4

    .line 1980
    .local v4, "sms":Landroid/telephony/SmsMessage;
    if-eqz v4, :cond_0

    .line 1981
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1974
    .end local v3    # "data":Lcom/android/internal/telephony/SmsRawData;
    .end local v4    # "sms":Landroid/telephony/SmsMessage;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1986
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_1
    return-object v0
.end method

.method public static whitelist test-api getDefault()Landroid/telephony/SmsManager;
    .locals 1

    .line 1455
    sget-object v0, Landroid/telephony/SmsManager;->sInstance:Landroid/telephony/SmsManager;

    return-object v0
.end method

.method public static whitelist test-api getDefaultSmsSubscriptionId()I
    .locals 2

    .line 2070
    const/4 v0, -0x1

    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/telephony/ISms;->getPreferredSmsSubscription()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2073
    :catch_0
    move-exception v1

    .line 2074
    .local v1, "e":Ljava/lang/NullPointerException;
    return v0

    .line 2071
    .end local v1    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 2072
    .local v1, "e":Landroid/os/RemoteException;
    return v0
.end method

.method private static greylist-max-o getISmsService()Lcom/android/internal/telephony/ISms;
    .locals 1

    .line 1650
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v0

    return-object v0
.end method

.method private static greylist-max-o getISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;
    .locals 3

    .line 1642
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v0

    .line 1643
    .local v0, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v0, :cond_0

    .line 1646
    return-object v0

    .line 1644
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Sms is not supported"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static blacklist getITelephony()Lcom/android/internal/telephony/ITelephony;
    .locals 3

    .line 1610
    invoke-static {}, Landroid/telephony/TelephonyFrameworkInitializer;->getTelephonyServiceManager()Landroid/os/TelephonyServiceManager;

    move-result-object v0

    .line 1611
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager;->getTelephonyServiceRegisterer()Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    move-result-object v0

    .line 1612
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;->get()Landroid/os/IBinder;

    move-result-object v0

    .line 1608
    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1613
    .local v0, "binder":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 1616
    return-object v0

    .line 1614
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not find Telephony Service."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static whitelist test-api getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;
    .locals 4
    .param p0, "subId"    # I

    .line 1472
    sget-object v0, Landroid/telephony/SmsManager;->sLockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 1473
    :try_start_0
    sget-object v1, Landroid/telephony/SmsManager;->sSubInstances:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SmsManager;

    .line 1474
    .local v1, "smsManager":Landroid/telephony/SmsManager;
    if-nez v1, :cond_0

    .line 1475
    new-instance v2, Landroid/telephony/SmsManager;

    invoke-direct {v2, p0}, Landroid/telephony/SmsManager;-><init>(I)V

    move-object v1, v2

    .line 1476
    sget-object v2, Landroid/telephony/SmsManager;->sSubInstances:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    :cond_0
    monitor-exit v0

    return-object v1

    .line 1479
    .end local v1    # "smsManager":Landroid/telephony/SmsManager;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static blacklist notifySmsError(Landroid/app/PendingIntent;I)V
    .locals 1
    .param p0, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p1, "error"    # I

    .line 1620
    if-eqz p0, :cond_0

    .line 1622
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1625
    goto :goto_0

    .line 1623
    :catch_0
    move-exception v0

    .line 1627
    :cond_0
    :goto_0
    return-void
.end method

.method private static blacklist notifySmsError(Ljava/util/List;I)V
    .locals 2
    .param p1, "error"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;I)V"
        }
    .end annotation

    .line 1630
    .local p0, "pendingIntents":Ljava/util/List;, "Ljava/util/List<Landroid/app/PendingIntent;>;"
    if-eqz p0, :cond_0

    .line 1631
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 1632
    .local v1, "pendingIntent":Landroid/app/PendingIntent;
    invoke-static {v1, p1}, Landroid/telephony/SmsManager;->notifySmsError(Landroid/app/PendingIntent;I)V

    .line 1633
    .end local v1    # "pendingIntent":Landroid/app/PendingIntent;
    goto :goto_0

    .line 1635
    :cond_0
    return-void
.end method

.method private blacklist resolveSubscriptionForOperation(Landroid/telephony/SmsManager$SubscriptionResolverResult;)V
    .locals 6
    .param p1, "resolverResult"    # Landroid/telephony/SmsManager$SubscriptionResolverResult;

    .line 1531
    const-string v0, "SmsManager"

    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v1

    .line 1532
    .local v1, "subId":I
    const/4 v2, 0x0

    .line 1534
    .local v2, "isSmsSimPickActivityNeeded":Z
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v3

    .line 1535
    .local v3, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v3, :cond_0

    .line 1544
    invoke-interface {v3, v1}, Lcom/android/internal/telephony/ISms;->isSmsSimPickActivityNeeded(I)Z

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    .line 1548
    .end local v3    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 1546
    :catch_0
    move-exception v3

    .line 1547
    .local v3, "ex":Landroid/os/RemoteException;
    const-string/jumbo v4, "resolveSubscriptionForOperation"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1549
    .end local v3    # "ex":Landroid/os/RemoteException;
    :goto_0
    if-nez v2, :cond_1

    .line 1550
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/telephony/SmsManager;->sendResolverResult(Landroid/telephony/SmsManager$SubscriptionResolverResult;IZ)V

    .line 1551
    return-void

    .line 1554
    :cond_1
    const-string/jumbo v3, "resolveSubscriptionForOperation isSmsSimPickActivityNeeded is true for calling package. "

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1561
    :try_start_1
    invoke-static {}, Landroid/telephony/SmsManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    new-instance v4, Landroid/telephony/SmsManager$6;

    invoke-direct {v4, p0, p1}, Landroid/telephony/SmsManager$6;-><init>(Landroid/telephony/SmsManager;Landroid/telephony/SmsManager$SubscriptionResolverResult;)V

    const/4 v5, 0x0

    invoke-interface {v3, v5, v5, v4}, Lcom/android/internal/telephony/ITelephony;->enqueueSmsPickResult(Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/IIntegerConsumer;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1576
    goto :goto_1

    .line 1569
    :catch_1
    move-exception v3

    .line 1570
    .restart local v3    # "ex":Landroid/os/RemoteException;
    const-string v4, "Unable to launch activity"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1575
    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/telephony/SmsManager;->sendResolverResult(Landroid/telephony/SmsManager$SubscriptionResolverResult;IZ)V

    .line 1577
    .end local v3    # "ex":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method private greylist-max-o sendMultipartTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIZI)V
    .locals 27
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p6, "persistMessage"    # Z
    .param p7, "priority"    # I
    .param p8, "expectMore"    # Z
    .param p9, "validityPeriod"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;ZIZI)V"
        }
    .end annotation

    .line 1228
    .local p3, "parts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "sentIntents":Ljava/util/List;, "Ljava/util/List<Landroid/app/PendingIntent;>;"
    .local p5, "deliveryIntents":Ljava/util/List;, "Ljava/util/List<Landroid/app/PendingIntent;>;"
    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move/from16 v0, p7

    move/from16 v1, p9

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1231
    if-eqz v15, :cond_9

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_9

    .line 1235
    if-ltz v0, :cond_1

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v25, v0

    goto :goto_1

    .line 1236
    :cond_1
    :goto_0
    const/4 v0, -0x1

    move/from16 v25, v0

    .line 1239
    .end local p7    # "priority":I
    .local v25, "priority":I
    :goto_1
    const/4 v0, 0x5

    if-lt v1, v0, :cond_3

    const v0, 0x9b0a0

    if-le v1, v0, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v26, v1

    goto :goto_3

    .line 1240
    :cond_3
    :goto_2
    const/4 v0, -0x1

    move/from16 v26, v0

    .line 1243
    .end local p9    # "validityPeriod":I
    .local v26, "validityPeriod":I
    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    .line 1244
    move/from16 v9, v25

    .line 1245
    .local v9, "finalPriority":I
    move/from16 v11, v26

    .line 1246
    .local v11, "finalValidity":I
    if-eqz p6, :cond_4

    .line 1247
    new-instance v0, Landroid/telephony/SmsManager$4;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Landroid/telephony/SmsManager$4;-><init>(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIZI)V

    invoke-direct {v2, v0}, Landroid/telephony/SmsManager;->resolveSubscriptionForOperation(Landroid/telephony/SmsManager$SubscriptionResolverResult;)V

    move-object v10, v13

    move-object v1, v14

    move-object v3, v15

    goto/16 :goto_6

    .line 1273
    :cond_4
    move-object/from16 v2, p0

    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;

    move-result-object v0

    .line 1274
    .local v0, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v0, :cond_5

    .line 1275
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v12, v0

    move-object v10, v13

    move v13, v1

    move-object v1, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move/from16 v21, p6

    move/from16 v22, v9

    move/from16 v23, p8

    move/from16 v24, v11

    :try_start_1
    invoke-interface/range {v12 .. v24}, Lcom/android/internal/telephony/ISms;->sendMultipartTextForSubscriberWithOptions(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 1280
    .end local v0    # "iSms":Lcom/android/internal/telephony/ISms;
    :catch_0
    move-exception v0

    goto :goto_5

    .line 1274
    .restart local v0    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_5
    move-object v10, v13

    move-object v1, v14

    move-object v3, v15

    .line 1284
    .end local v0    # "iSms":Lcom/android/internal/telephony/ISms;
    :goto_4
    goto :goto_6

    .line 1280
    :catch_1
    move-exception v0

    move-object v10, v13

    move-object v1, v14

    move-object v3, v15

    .line 1281
    .local v0, "e":Landroid/os/RemoteException;
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sendMultipartTextMessageInternal (no persist): Couldn\'t send SMS - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1281
    const-string v5, "SmsManager"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1283
    const/16 v4, 0x1f

    invoke-static {v1, v4}, Landroid/telephony/SmsManager;->notifySmsError(Ljava/util/List;I)V

    .line 1286
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v9    # "finalPriority":I
    .end local v11    # "finalValidity":I
    :goto_6
    goto :goto_8

    .line 1287
    :cond_6
    move-object/from16 v2, p0

    move-object v10, v13

    move-object v1, v14

    move-object v3, v15

    const/4 v0, 0x0

    .line 1288
    .local v0, "sentIntent":Landroid/app/PendingIntent;
    const/4 v4, 0x0

    .line 1289
    .local v4, "deliveryIntent":Landroid/app/PendingIntent;
    const/4 v5, 0x0

    if-eqz v1, :cond_7

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_7

    .line 1290
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/app/PendingIntent;

    .line 1292
    :cond_7
    if-eqz v10, :cond_8

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_8

    .line 1293
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Landroid/app/PendingIntent;

    move-object v14, v4

    goto :goto_7

    .line 1295
    :cond_8
    move-object v14, v4

    .end local v4    # "deliveryIntent":Landroid/app/PendingIntent;
    .local v14, "deliveryIntent":Landroid/app/PendingIntent;
    :goto_7
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v8, v0

    move-object v9, v14

    move/from16 v10, p6

    move/from16 v11, v25

    move/from16 v12, p8

    move/from16 v13, v26

    invoke-direct/range {v4 .. v13}, Landroid/telephony/SmsManager;->sendTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZIZI)V

    .line 1299
    .end local v0    # "sentIntent":Landroid/app/PendingIntent;
    .end local v14    # "deliveryIntent":Landroid/app/PendingIntent;
    :goto_8
    return-void

    .line 1231
    .end local v25    # "priority":I
    .end local v26    # "validityPeriod":I
    .restart local p7    # "priority":I
    .restart local p9    # "validityPeriod":I
    :cond_9
    move-object/from16 v2, p0

    move-object v3, v15

    .line 1232
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Invalid message body"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1229
    :cond_a
    move-object/from16 v2, p0

    move-object v3, v15

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Invalid destinationAddress"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private blacklist sendMultipartTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 16
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p6, "persistMessage"    # Z
    .param p7, "packageName"    # Ljava/lang/String;
    .param p8, "attributionTag"    # Ljava/lang/String;
    .param p9, "messageId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 996
    .local p3, "parts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "sentIntents":Ljava/util/List;, "Ljava/util/List<Landroid/app/PendingIntent;>;"
    .local p5, "deliveryIntents":Ljava/util/List;, "Ljava/util/List<Landroid/app/PendingIntent;>;"
    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 999
    if-eqz v13, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_5

    .line 1003
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 1014
    if-eqz p6, :cond_0

    .line 1015
    new-instance v0, Landroid/telephony/SmsManager$3;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-wide/from16 v11, p9

    invoke-direct/range {v1 .. v12}, Landroid/telephony/SmsManager$3;-><init>(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJ)V

    move-object/from16 v11, p0

    invoke-direct {v11, v0}, Landroid/telephony/SmsManager;->resolveSubscriptionForOperation(Landroid/telephony/SmsManager$SubscriptionResolverResult;)V

    goto/16 :goto_2

    .line 1039
    :cond_0
    move-object/from16 v11, p0

    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;

    move-result-object v0

    .line 1040
    .local v0, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v0, :cond_1

    .line 1041
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    move-object v1, v0

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-wide/from16 v11, p9

    invoke-interface/range {v1 .. v12}, Lcom/android/internal/telephony/ISms;->sendMultipartTextForSubscriber(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1045
    .end local v0    # "iSms":Lcom/android/internal/telephony/ISms;
    :catch_0
    move-exception v0

    .line 1046
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendMultipartTextMessageInternal: Couldn\'t send SMS - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p9

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1046
    const-string v2, "SmsManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    const/16 v1, 0x1f

    invoke-static {v14, v1}, Landroid/telephony/SmsManager;->notifySmsError(Ljava/util/List;I)V

    .line 1049
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    goto :goto_2

    .line 1052
    :cond_2
    move-wide/from16 v10, p9

    const/4 v0, 0x0

    .line 1053
    .local v0, "sentIntent":Landroid/app/PendingIntent;
    const/4 v1, 0x0

    .line 1054
    .local v1, "deliveryIntent":Landroid/app/PendingIntent;
    const/4 v2, 0x0

    if-eqz v14, :cond_3

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 1055
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/app/PendingIntent;

    .line 1057
    :cond_3
    if-eqz v15, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 1058
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/app/PendingIntent;

    move-object v12, v1

    goto :goto_1

    .line 1060
    :cond_4
    move-object v12, v1

    .end local v1    # "deliveryIntent":Landroid/app/PendingIntent;
    .local v12, "deliveryIntent":Landroid/app/PendingIntent;
    :goto_1
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v0

    move-object v6, v12

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Landroid/telephony/SmsManager;->sendTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 1063
    .end local v0    # "sentIntent":Landroid/app/PendingIntent;
    .end local v12    # "deliveryIntent":Landroid/app/PendingIntent;
    :goto_2
    return-void

    .line 1000
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid message body"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 997
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid destinationAddress"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist sendResolverResult(Landroid/telephony/SmsManager$SubscriptionResolverResult;IZ)V
    .locals 2
    .param p1, "resolverResult"    # Landroid/telephony/SmsManager$SubscriptionResolverResult;
    .param p2, "subId"    # I
    .param p3, "pickActivityShown"    # Z

    .line 1588
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1589
    invoke-interface {p1, p2}, Landroid/telephony/SmsManager$SubscriptionResolverResult;->onSuccess(I)V

    .line 1590
    return-void

    .line 1593
    :cond_0
    const-wide/32 v0, 0x8a6c688

    invoke-static {v0, v1}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    .line 1599
    invoke-interface {p1, p2}, Landroid/telephony/SmsManager$SubscriptionResolverResult;->onSuccess(I)V

    goto :goto_0

    .line 1603
    :cond_1
    invoke-interface {p1}, Landroid/telephony/SmsManager$SubscriptionResolverResult;->onFailure()V

    .line 1605
    :goto_0
    return-void
.end method

.method private greylist-max-o sendTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZIZI)V
    .locals 27
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "sentIntent"    # Landroid/app/PendingIntent;
    .param p5, "deliveryIntent"    # Landroid/app/PendingIntent;
    .param p6, "persistMessage"    # Z
    .param p7, "priority"    # I
    .param p8, "expectMore"    # Z
    .param p9, "validityPeriod"    # I

    .line 666
    move/from16 v0, p7

    move/from16 v1, p9

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 670
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 674
    if-ltz v0, :cond_1

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v12, v0

    goto :goto_1

    .line 675
    :cond_1
    :goto_0
    const/4 v0, -0x1

    move v12, v0

    .line 678
    .end local p7    # "priority":I
    .local v12, "priority":I
    :goto_1
    const/4 v0, 0x5

    if-lt v1, v0, :cond_3

    const v0, 0x9b0a0

    if-le v1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v13, v1

    goto :goto_3

    .line 679
    :cond_3
    :goto_2
    const/4 v0, -0x1

    move v13, v0

    .line 682
    .end local p9    # "validityPeriod":I
    .local v13, "validityPeriod":I
    :goto_3
    move v9, v12

    .line 683
    .local v9, "finalPriority":I
    move v11, v13

    .line 694
    .local v11, "finalValidity":I
    if-eqz p6, :cond_4

    .line 695
    new-instance v0, Landroid/telephony/SmsManager$2;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Landroid/telephony/SmsManager$2;-><init>(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZIZI)V

    invoke-direct {v2, v0}, Landroid/telephony/SmsManager;->resolveSubscriptionForOperation(Landroid/telephony/SmsManager$SubscriptionResolverResult;)V

    move-object/from16 v3, p4

    goto :goto_4

    .line 721
    :cond_4
    move-object/from16 v2, p0

    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;

    move-result-object v0

    .line 722
    .local v0, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v0, :cond_5

    .line 723
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v0

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move/from16 v23, p6

    move/from16 v24, v9

    move/from16 v25, p8

    move/from16 v26, v11

    invoke-interface/range {v14 .. v26}, Lcom/android/internal/telephony/ISms;->sendTextForSubscriberWithOptions(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZIZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    .end local v0    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_5
    move-object/from16 v3, p4

    goto :goto_4

    .line 729
    :catch_0
    move-exception v0

    .line 730
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendTextMessageInternal(no persist): Couldn\'t send SMS, exception - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 730
    const-string v3, "SmsManager"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    const/16 v1, 0x1f

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Landroid/telephony/SmsManager;->notifySmsError(Landroid/app/PendingIntent;I)V

    .line 735
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_4
    return-void

    .line 671
    .end local v9    # "finalPriority":I
    .end local v11    # "finalValidity":I
    .end local v12    # "priority":I
    .end local v13    # "validityPeriod":I
    .restart local p7    # "priority":I
    .restart local p9    # "validityPeriod":I
    :cond_6
    move-object/from16 v2, p0

    move-object/from16 v3, p4

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Invalid message body"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 667
    :cond_7
    move-object/from16 v2, p0

    move-object/from16 v3, p4

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Invalid destinationAddress"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private blacklist sendTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 15
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "sentIntent"    # Landroid/app/PendingIntent;
    .param p5, "deliveryIntent"    # Landroid/app/PendingIntent;
    .param p6, "persistMessage"    # Z
    .param p7, "packageName"    # Ljava/lang/String;
    .param p8, "attributionTag"    # Ljava/lang/String;
    .param p9, "messageId"    # J

    .line 567
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 571
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 585
    if-eqz p6, :cond_0

    .line 586
    new-instance v0, Landroid/telephony/SmsManager$1;

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-wide/from16 v11, p9

    invoke-direct/range {v1 .. v12}, Landroid/telephony/SmsManager$1;-><init>(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZJ)V

    move-object v13, p0

    invoke-direct {p0, v0}, Landroid/telephony/SmsManager;->resolveSubscriptionForOperation(Landroid/telephony/SmsManager$SubscriptionResolverResult;)V

    move-object/from16 v4, p4

    move-wide/from16 v2, p9

    goto :goto_0

    .line 609
    :cond_0
    move-object v13, p0

    invoke-static {}, Landroid/telephony/SmsManager;->getISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;

    move-result-object v14

    .line 611
    .local v14, "iSms":Lcom/android/internal/telephony/ISms;
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    move-object v1, v14

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-wide/from16 v11, p9

    invoke-interface/range {v1 .. v12}, Lcom/android/internal/telephony/ISms;->sendTextForSubscriber(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    move-object/from16 v4, p4

    move-wide/from16 v2, p9

    goto :goto_0

    .line 614
    :catch_0
    move-exception v0

    .line 615
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendTextMessageInternal (no persist): Couldn\'t send SMS, exception - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p9

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 615
    const-string v4, "SmsManager"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    const/16 v1, 0x1f

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Landroid/telephony/SmsManager;->notifySmsError(Landroid/app/PendingIntent;I)V

    .line 620
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v14    # "iSms":Lcom/android/internal/telephony/ISms;
    :goto_0
    return-void

    .line 572
    :cond_1
    move-object v13, p0

    move-object/from16 v4, p4

    move-wide/from16 v2, p9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid message body"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_2
    move-object v13, p0

    move-object/from16 v4, p4

    move-wide/from16 v2, p9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid destinationAddress"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public blacklist test-api checkSmsShortCodeDestination(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p1, "destAddress"    # Ljava/lang/String;
    .param p2, "countryIso"    # Ljava/lang/String;

    .line 2859
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;

    move-result-object v0

    .line 2860
    .local v0, "iccISms":Lcom/android/internal/telephony/ISms;
    if-eqz v0, :cond_0

    .line 2861
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/android/internal/telephony/ISms;->checkSmsShortCodeDestination(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2866
    .end local v0    # "iccISms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 2864
    :catch_0
    move-exception v0

    .line 2865
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SmsManager"

    const-string v2, "checkSmsShortCodeDestination() RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2867
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist copyMessageToIcc([B[BI)Z
    .locals 8
    .param p1, "smsc"    # [B
    .param p2, "pdu"    # [B
    .param p3, "status"    # I

    .line 1683
    const/16 v0, 0x4f

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 1684
    const/4 v0, 0x0

    .line 1686
    .local v0, "success":Z
    if-eqz p2, :cond_1

    .line 1690
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 1691
    .local v1, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v1, :cond_0

    .line 1692
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v3

    const/4 v4, 0x0

    move-object v2, v1

    move v5, p3

    move-object v6, p2

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Lcom/android/internal/telephony/ISms;->copyMessageToIccEfForSubscriber(ILjava/lang/String;I[B[B)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 1698
    .end local v1    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 1696
    :catch_0
    move-exception v1

    .line 1700
    :goto_0
    return v0

    .line 1687
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "pdu is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api createAppSpecificSmsToken(Landroid/app/PendingIntent;)Ljava/lang/String;
    .locals 3
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .line 2649
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 2650
    .local v1, "iccSms":Lcom/android/internal/telephony/ISms;
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    invoke-interface {v1, v2, v0, p1}, Lcom/android/internal/telephony/ISms;->createAppSpecificSmsToken(ILjava/lang/String;Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2653
    .end local v1    # "iccSms":Lcom/android/internal/telephony/ISms;
    :catch_0
    move-exception v1

    .line 2654
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 2655
    return-object v0
.end method

.method public whitelist test-api createAppSpecificSmsTokenWithPackageInfo(Ljava/lang/String;Landroid/app/PendingIntent;)Ljava/lang/String;
    .locals 3
    .param p1, "prefixes"    # Ljava/lang/String;
    .param p2, "intent"    # Landroid/app/PendingIntent;

    .line 2769
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 2770
    .local v1, "iccSms":Lcom/android/internal/telephony/ISms;
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    invoke-interface {v1, v2, v0, p1, p2}, Lcom/android/internal/telephony/ISms;->createAppSpecificSmsTokenWithPackageInfo(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2773
    .end local v1    # "iccSms":Lcom/android/internal/telephony/ISms;
    :catch_0
    move-exception v1

    .line 2774
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 2775
    return-object v0
.end method

.method public greylist deleteMessageFromIcc(I)Z
    .locals 8
    .param p1, "messageIndex"    # I

    .line 1728
    const/16 v0, 0x50

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 1729
    const/4 v0, 0x0

    .line 1732
    .local v0, "success":Z
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 1733
    .local v1, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v1, :cond_0

    .line 1734
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move v5, p1

    invoke-interface/range {v2 .. v7}, Lcom/android/internal/telephony/ISms;->updateMessageOnIccEfForSubscriber(ILjava/lang/String;II[B)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 1740
    .end local v1    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 1738
    :catch_0
    move-exception v1

    .line 1742
    :goto_0
    return v0
.end method

.method public whitelist disableCellBroadcastRange(III)Z
    .locals 3
    .param p1, "startMessageId"    # I
    .param p2, "endMessageId"    # I
    .param p3, "ranType"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1934
    const/4 v0, 0x0

    .line 1936
    .local v0, "success":Z
    if-lt p2, p1, :cond_1

    .line 1940
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 1941
    .local v1, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v1, :cond_0

    .line 1944
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/android/internal/telephony/ISms;->disableCellBroadcastRangeForSubscriber(IIII)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 1949
    .end local v1    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 1947
    :catch_0
    move-exception v1

    .line 1951
    :goto_0
    return v0

    .line 1937
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "endMessageId < startMessageId"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 830
    if-eqz p1, :cond_0

    .line 833
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v0

    invoke-static {p1, v0}, Landroid/telephony/SmsMessage;->fragmentText(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 831
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "text is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api downloadMultimediaMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/app/PendingIntent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "locationUrl"    # Ljava/lang/String;
    .param p3, "contentUri"    # Landroid/net/Uri;
    .param p4, "configOverrides"    # Landroid/os/Bundle;
    .param p5, "downloadedIntent"    # Landroid/app/PendingIntent;

    .line 2567
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2570
    if-eqz p3, :cond_1

    .line 2573
    const-string/jumbo v0, "mms"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/MmsManager;

    .line 2574
    .local v0, "m":Landroid/telephony/MmsManager;
    if-eqz v0, :cond_0

    .line 2575
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    const-wide/16 v7, 0x0

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Landroid/telephony/MmsManager;->downloadMultimediaMessage(ILjava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/app/PendingIntent;J)V

    .line 2578
    :cond_0
    return-void

    .line 2571
    .end local v0    # "m":Landroid/telephony/MmsManager;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Uri contentUri null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2568
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty MMS location URL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist enableCellBroadcastRange(III)Z
    .locals 3
    .param p1, "startMessageId"    # I
    .param p2, "endMessageId"    # I
    .param p3, "ranType"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1877
    const/4 v0, 0x0

    .line 1879
    .local v0, "success":Z
    if-lt p2, p1, :cond_1

    .line 1883
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 1884
    .local v1, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v1, :cond_0

    .line 1887
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/android/internal/telephony/ISms;->enableCellBroadcastRangeForSubscriber(IIII)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 1892
    .end local v1    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 1890
    :catch_0
    move-exception v1

    .line 1894
    :goto_0
    return v0

    .line 1880
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "endMessageId < startMessageId"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public greylist getAllMessagesFromIcc()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/telephony/SmsMessage;",
            ">;"
        }
    .end annotation

    .line 1823
    const/4 v0, 0x0

    .line 1826
    .local v0, "records":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/telephony/SmsRawData;>;"
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 1827
    .local v1, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v1, :cond_0

    .line 1828
    nop

    .line 1829
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    const/4 v3, 0x0

    .line 1828
    invoke-interface {v1, v2, v3}, Lcom/android/internal/telephony/ISms;->getAllMessagesFromIccEfForSubscriber(ILjava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 1834
    .end local v1    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 1832
    :catch_0
    move-exception v1

    .line 1836
    :goto_0
    invoke-direct {p0, v0}, Landroid/telephony/SmsManager;->createMessageListFromRawRecords(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api getCarrierConfigValues()Landroid/os/Bundle;
    .locals 2

    .line 2613
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v0

    .line 2614
    .local v0, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v0, :cond_0

    .line 2615
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ISms;->getCarrierConfigValuesForSubscriber(I)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 2619
    .end local v0    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 2617
    :catch_0
    move-exception v0

    .line 2620
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public greylist-max-o getImsSmsFormat()Ljava/lang/String;
    .locals 3

    .line 2044
    const-string/jumbo v0, "unknown"

    .line 2046
    .local v0, "format":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 2047
    .local v1, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v1, :cond_0

    .line 2048
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ISms;->getImsSmsFormatForSubscriber(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 2052
    .end local v1    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 2050
    :catch_0
    move-exception v1

    .line 2053
    :goto_0
    return-object v0
.end method

.method public blacklist getMessagesFromIcc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SmsMessage;",
            ">;"
        }
    .end annotation

    .line 1810
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getAllMessagesFromIcc()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getPremiumSmsConsent(Ljava/lang/String;)I
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2954
    const/4 v0, 0x0

    .line 2956
    .local v0, "permission":I
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 2957
    .local v1, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v1, :cond_0

    .line 2958
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ISms;->getPremiumSmsPermission(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 2962
    .end local v1    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 2960
    :catch_0
    move-exception v1

    .line 2961
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "SmsManager"

    const-string v3, "getPremiumSmsPermission() RemoteException"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2963
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public whitelist getSmsCapacityOnIcc()I
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2110
    const/4 v0, 0x0

    .line 2112
    .local v0, "ret":I
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 2113
    .local v1, "iccISms":Lcom/android/internal/telephony/ISms;
    if-eqz v1, :cond_0

    .line 2114
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ISms;->getSmsCapacityOnIccForSubscriber(I)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 2118
    .end local v1    # "iccISms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 2116
    :catch_0
    move-exception v1

    .line 2119
    :goto_0
    return v0
.end method

.method public whitelist test-api getSmsMessagesForFinancialApp(Landroid/os/Bundle;Ljava/util/concurrent/Executor;Landroid/telephony/SmsManager$FinancialSmsCallback;)V
    .locals 0
    .param p1, "params"    # Landroid/os/Bundle;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/telephony/SmsManager$FinancialSmsCallback;

    .line 2695
    return-void
.end method

.method public whitelist test-api getSmscAddress()Ljava/lang/String;
    .locals 4

    .line 2892
    const/4 v0, 0x0

    .line 2895
    .local v0, "smsc":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 2896
    .local v1, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v1, :cond_0

    .line 2897
    nop

    .line 2898
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    const/4 v3, 0x0

    .line 2897
    invoke-interface {v1, v2, v3}, Lcom/android/internal/telephony/ISms;->getSmscAddressFromIccEfForSubscriber(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 2902
    .end local v1    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_0
    nop

    .line 2903
    return-object v0

    .line 2900
    :catch_0
    move-exception v1

    .line 2901
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public whitelist test-api getSubscriptionId()I
    .locals 2

    .line 1505
    :try_start_0
    iget v0, p0, Landroid/telephony/SmsManager;->mSubId:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 1506
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsServiceOrThrow()Lcom/android/internal/telephony/ISms;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/telephony/ISms;->getPreferredSmsSubscription()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/telephony/SmsManager;->mSubId:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1505
    :goto_0
    return v0

    .line 1507
    :catch_0
    move-exception v0

    .line 1508
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, -0x1

    return v1
.end method

.method public whitelist test-api injectSmsPdu([BLjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2
    .param p1, "pdu"    # [B
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "receivedIntent"    # Landroid/app/PendingIntent;

    .line 800
    const-string v0, "3gpp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3gpp2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 802
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid pdu format. format must be either 3gpp or 3gpp2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 806
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v0

    .line 807
    .local v0, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v0, :cond_2

    .line 808
    nop

    .line 809
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v1

    .line 808
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/android/internal/telephony/ISms;->injectSmsPduForSubscriber(I[BLjava/lang/String;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    .end local v0    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_2
    goto :goto_2

    .line 811
    :catch_0
    move-exception v0

    .line 813
    .local v0, "ex":Landroid/os/RemoteException;
    if-eqz p3, :cond_3

    .line 814
    const/16 v1, 0x1f

    :try_start_1
    invoke-virtual {p3, v1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 816
    :catch_1
    move-exception v1

    goto :goto_2

    .line 818
    :cond_3
    :goto_1
    nop

    .line 820
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method public greylist-max-o isImsSmsSupported()Z
    .locals 3

    .line 2010
    const/4 v0, 0x0

    .line 2012
    .local v0, "boSupported":Z
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 2013
    .local v1, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v1, :cond_0

    .line 2014
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ISms;->isImsSmsSupportedForSubscriber(I)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 2018
    .end local v1    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 2016
    :catch_0
    move-exception v1

    .line 2019
    :goto_0
    return v0
.end method

.method public greylist isSMSPromptEnabled()Z
    .locals 3

    .line 2086
    const/4 v0, 0x0

    .line 2088
    .local v0, "iSms":Lcom/android/internal/telephony/ISms;
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    move-object v0, v2

    .line 2089
    invoke-interface {v0}, Lcom/android/internal/telephony/ISms;->isSMSPromptEnabled()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2092
    :catch_0
    move-exception v2

    .line 2093
    .local v2, "ex":Ljava/lang/NullPointerException;
    return v1

    .line 2090
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 2091
    .local v2, "ex":Landroid/os/RemoteException;
    return v1
.end method

.method public blacklist resetAllCellBroadcastRanges()Z
    .locals 3

    .line 2998
    const/4 v0, 0x0

    .line 3001
    .local v0, "success":Z
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 3002
    .local v1, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v1, :cond_0

    .line 3005
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ISms;->resetAllCellBroadcastRanges(I)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 3009
    .end local v1    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 3007
    :catch_0
    move-exception v1

    .line 3011
    :goto_0
    return v0
.end method

.method public whitelist test-api sendDataMessage(Ljava/lang/String;Ljava/lang/String;S[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 9
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p3, "destinationPort"    # S
    .param p4, "data"    # [B
    .param p5, "sentIntent"    # Landroid/app/PendingIntent;
    .param p6, "deliveryIntent"    # Landroid/app/PendingIntent;

    .line 1394
    const/16 v0, 0x49

    invoke-static {v0, p1}, Landroid/util/SeempLog;->record_str(ILjava/lang/String;)I

    .line 1395
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1399
    if-eqz p4, :cond_0

    array-length v0, p4

    if-eqz v0, :cond_0

    .line 1403
    new-instance v0, Landroid/telephony/SmsManager$5;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Landroid/telephony/SmsManager$5;-><init>(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;S[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Landroid/telephony/SmsManager;->resolveSubscriptionForOperation(Landroid/telephony/SmsManager$SubscriptionResolverResult;)V

    .line 1420
    return-void

    .line 1400
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid message data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1396
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid destinationAddress"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api sendMultimediaMessage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/PendingIntent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "contentUri"    # Landroid/net/Uri;
    .param p3, "locationUrl"    # Ljava/lang/String;
    .param p4, "configOverrides"    # Landroid/os/Bundle;
    .param p5, "sentIntent"    # Landroid/app/PendingIntent;

    .line 2533
    if-eqz p2, :cond_1

    .line 2536
    const-string/jumbo v0, "mms"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/MmsManager;

    .line 2537
    .local v0, "m":Landroid/telephony/MmsManager;
    if-eqz v0, :cond_0

    .line 2538
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v2

    const-wide/16 v7, 0x0

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Landroid/telephony/MmsManager;->sendMultimediaMessage(ILandroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/PendingIntent;J)V

    .line 2541
    :cond_0
    return-void

    .line 2534
    .end local v0    # "m":Landroid/telephony/MmsManager;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Uri contentUri null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/app/PendingIntent;",
            ">;)V"
        }
    .end annotation

    .line 941
    .local p3, "parts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p4, "sentIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .local p5, "deliveryIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Landroid/telephony/SmsManager;->sendMultipartTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 944
    return-void
.end method

.method public greylist sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZI)V
    .locals 10
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p6, "priority"    # I
    .param p7, "expectMore"    # Z
    .param p8, "validityPeriod"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/app/PendingIntent;",
            ">;IZI)V"
        }
    .end annotation

    .line 1219
    .local p3, "parts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p4, "sentIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    .local p5, "deliveryIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/PendingIntent;>;"
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroid/telephony/SmsManager;->sendMultipartTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIZI)V

    .line 1222
    return-void
.end method

.method public whitelist test-api sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 11
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p6, "messageId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;J)V"
        }
    .end annotation

    .line 959
    .local p3, "parts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "sentIntents":Ljava/util/List;, "Ljava/util/List<Landroid/app/PendingIntent;>;"
    .local p5, "deliveryIntents":Ljava/util/List;, "Ljava/util/List<Landroid/app/PendingIntent;>;"
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Landroid/telephony/SmsManager;->sendMultipartTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 962
    return-void
.end method

.method public whitelist test-api sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p6, "packageName"    # Ljava/lang/String;
    .param p7, "attributionTag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 986
    .local p3, "parts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "sentIntents":Ljava/util/List;, "Ljava/util/List<Landroid/app/PendingIntent;>;"
    .local p5, "deliveryIntents":Ljava/util/List;, "Ljava/util/List<Landroid/app/PendingIntent;>;"
    const/4 v6, 0x1

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Landroid/telephony/SmsManager;->sendMultipartTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 989
    return-void
.end method

.method public whitelist sendMultipartTextMessageWithoutPersisting(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;)V"
        }
    .end annotation

    .line 1090
    .local p3, "parts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "sentIntents":Ljava/util/List;, "Ljava/util/List<Landroid/app/PendingIntent;>;"
    .local p5, "deliveryIntents":Ljava/util/List;, "Ljava/util/List<Landroid/app/PendingIntent;>;"
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Landroid/telephony/SmsManager;->sendMultipartTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 1093
    return-void
.end method

.method public whitelist test-api sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 13
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "sentIntent"    # Landroid/app/PendingIntent;
    .param p5, "deliveryIntent"    # Landroid/app/PendingIntent;

    .line 427
    const/16 v0, 0x4b

    move-object v12, p1

    invoke-static {v0, p1}, Landroid/util/SeempLog;->record_str(ILjava/lang/String;)I

    .line 428
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Landroid/telephony/SmsManager;->sendTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 430
    return-void
.end method

.method public greylist sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;IZI)V
    .locals 10
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "sentIntent"    # Landroid/app/PendingIntent;
    .param p5, "deliveryIntent"    # Landroid/app/PendingIntent;
    .param p6, "priority"    # I
    .param p7, "expectMore"    # Z
    .param p8, "validityPeriod"    # I

    .line 560
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroid/telephony/SmsManager;->sendTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZIZI)V

    .line 562
    return-void
.end method

.method public whitelist test-api sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;J)V
    .locals 11
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "sentIntent"    # Landroid/app/PendingIntent;
    .param p5, "deliveryIntent"    # Landroid/app/PendingIntent;
    .param p6, "messageId"    # J

    .line 447
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Landroid/telephony/SmsManager;->sendTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 449
    return-void
.end method

.method public whitelist test-api sendTextMessageWithoutPersisting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 11
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "sentIntent"    # Landroid/app/PendingIntent;
    .param p5, "deliveryIntent"    # Landroid/app/PendingIntent;

    .line 657
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Landroid/telephony/SmsManager;->sendTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 660
    return-void
.end method

.method public greylist sendTextMessageWithoutPersisting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;IZI)V
    .locals 10
    .param p1, "destinationAddress"    # Ljava/lang/String;
    .param p2, "scAddress"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "sentIntent"    # Landroid/app/PendingIntent;
    .param p5, "deliveryIntent"    # Landroid/app/PendingIntent;
    .param p6, "priority"    # I
    .param p7, "expectMore"    # Z
    .param p8, "validityPeriod"    # I

    .line 764
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroid/telephony/SmsManager;->sendTextMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZIZI)V

    .line 766
    return-void
.end method

.method public whitelist setPremiumSmsConsent(Ljava/lang/String;I)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permission"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2980
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v0

    .line 2981
    .local v0, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v0, :cond_0

    .line 2982
    invoke-interface {v0, p1, p2}, Lcom/android/internal/telephony/ISms;->setPremiumSmsPermission(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2986
    .end local v0    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 2984
    :catch_0
    move-exception v0

    .line 2985
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SmsManager"

    const-string/jumbo v2, "setPremiumSmsPermission() RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2987
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api setSmscAddress(Ljava/lang/String;)Z
    .locals 3
    .param p1, "smsc"    # Ljava/lang/String;

    .line 2929
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v0

    .line 2930
    .local v0, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v0, :cond_0

    .line 2931
    nop

    .line 2932
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v1

    const/4 v2, 0x0

    .line 2931
    invoke-interface {v0, p1, v1, v2}, Lcom/android/internal/telephony/ISms;->setSmscAddressOnIccEfForSubscriber(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2936
    .end local v0    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_0
    nop

    .line 2937
    const/4 v0, 0x0

    return v0

    .line 2934
    :catch_0
    move-exception v0

    .line 2935
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public greylist updateMessageOnIcc(II[B)Z
    .locals 8
    .param p1, "messageIndex"    # I
    .param p2, "newStatus"    # I
    .param p3, "pdu"    # [B

    .line 1772
    const/16 v0, 0x51

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 1773
    const/4 v0, 0x0

    .line 1776
    .local v0, "success":Z
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getISmsService()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    .line 1777
    .local v1, "iSms":Lcom/android/internal/telephony/ISms;
    if-eqz v1, :cond_0

    .line 1778
    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v3

    const/4 v4, 0x0

    move-object v2, v1

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Lcom/android/internal/telephony/ISms;->updateMessageOnIccEfForSubscriber(ILjava/lang/String;II[B)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 1784
    .end local v1    # "iSms":Lcom/android/internal/telephony/ISms;
    :cond_0
    goto :goto_0

    .line 1782
    :catch_0
    move-exception v1

    .line 1786
    :goto_0
    return v0
.end method
