.class public Landroid/net/ConnectivityManager;
.super Ljava/lang/Object;
.source "ConnectivityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/ConnectivityManager$RestrictBackgroundStatus;,
        Landroid/net/ConnectivityManager$MultipathPreference;,
        Landroid/net/ConnectivityManager$CallbackHandler;,
        Landroid/net/ConnectivityManager$TooManyRequestsException;,
        Landroid/net/ConnectivityManager$Errors;,
        Landroid/net/ConnectivityManager$NetworkCallback;,
        Landroid/net/ConnectivityManager$OnTetheringEntitlementResultListener;,
        Landroid/net/ConnectivityManager$EntitlementResultCode;,
        Landroid/net/ConnectivityManager$OnTetheringEventCallback;,
        Landroid/net/ConnectivityManager$OnStartTetheringCallback;,
        Landroid/net/ConnectivityManager$OnNetworkActiveListener;,
        Landroid/net/ConnectivityManager$PacketKeepalive;,
        Landroid/net/ConnectivityManager$PacketKeepaliveCallback;,
        Landroid/net/ConnectivityManager$LegacyRequest;,
        Landroid/net/ConnectivityManager$LegacyNetworkType;
    }
.end annotation


# static fields
.field public static final whitelist test-api ACTION_BACKGROUND_DATA_SETTING_CHANGED:Ljava/lang/String; = "android.net.conn.BACKGROUND_DATA_SETTING_CHANGED"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api ACTION_CAPTIVE_PORTAL_SIGN_IN:Ljava/lang/String; = "android.net.conn.CAPTIVE_PORTAL"

.field public static final greylist-max-o ACTION_CAPTIVE_PORTAL_TEST_COMPLETED:Ljava/lang/String; = "android.net.conn.CAPTIVE_PORTAL_TEST_COMPLETED"

.field public static final greylist-max-o ACTION_DATA_ACTIVITY_CHANGE:Ljava/lang/String; = "android.net.conn.DATA_ACTIVITY_CHANGE"

.field public static final greylist-max-o ACTION_PROMPT_LOST_VALIDATION:Ljava/lang/String; = "android.net.conn.PROMPT_LOST_VALIDATION"

.field public static final blacklist ACTION_PROMPT_PARTIAL_CONNECTIVITY:Ljava/lang/String; = "android.net.conn.PROMPT_PARTIAL_CONNECTIVITY"

.field public static final greylist-max-o ACTION_PROMPT_UNVALIDATED:Ljava/lang/String; = "android.net.conn.PROMPT_UNVALIDATED"

.field public static final whitelist test-api ACTION_RESTRICT_BACKGROUND_CHANGED:Ljava/lang/String; = "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

.field public static final greylist ACTION_TETHER_STATE_CHANGED:Ljava/lang/String; = "android.net.conn.TETHER_STATE_CHANGED"

.field private static final greylist-max-o ALREADY_UNREGISTERED:Landroid/net/NetworkRequest;

.field private static final greylist-max-o BASE:I = 0x80000

.field public static final greylist-max-o CALLBACK_AVAILABLE:I = 0x80002

.field public static final blacklist CALLBACK_BLK_CHANGED:I = 0x8000b

.field public static final greylist-max-o CALLBACK_CAP_CHANGED:I = 0x80006

.field public static final greylist-max-o CALLBACK_IP_CHANGED:I = 0x80007

.field public static final greylist-max-o CALLBACK_LOSING:I = 0x80003

.field public static final greylist-max-o CALLBACK_LOST:I = 0x80004

.field public static final greylist-max-o CALLBACK_PRECHECK:I = 0x80001

.field public static final greylist-max-o CALLBACK_RESUMED:I = 0x8000a

.field public static final greylist-max-o CALLBACK_SUSPENDED:I = 0x80009

.field public static final greylist-max-o CALLBACK_UNAVAIL:I = 0x80005

.field public static final whitelist test-api CONNECTIVITY_ACTION:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final blacklist DEBUG:Z

.field public static final whitelist test-api DEFAULT_NETWORK_PREFERENCE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final blacklist DEPRECATED_PHONE_CONSTANT_APN_ALREADY_ACTIVE:I = 0x0

.field private static final blacklist DEPRECATED_PHONE_CONSTANT_APN_REQUEST_FAILED:I = 0x3

.field private static final blacklist DEPRECATED_PHONE_CONSTANT_APN_REQUEST_STARTED:I = 0x1

.field private static final greylist-max-o EXPIRE_LEGACY_REQUEST:I = 0x80008

.field public static final greylist-max-o EXTRA_ACTIVE_LOCAL_ONLY:Ljava/lang/String; = "android.net.extra.ACTIVE_LOCAL_ONLY"

.field public static final greylist EXTRA_ACTIVE_TETHER:Ljava/lang/String; = "tetherArray"

.field public static final greylist-max-o EXTRA_ADD_TETHER_TYPE:Ljava/lang/String; = "extraAddTetherType"

.field public static final greylist EXTRA_AVAILABLE_TETHER:Ljava/lang/String; = "availableArray"

.field public static final whitelist test-api EXTRA_CAPTIVE_PORTAL:Ljava/lang/String; = "android.net.extra.CAPTIVE_PORTAL"

.field public static final whitelist test-api EXTRA_CAPTIVE_PORTAL_PROBE_SPEC:Ljava/lang/String; = "android.net.extra.CAPTIVE_PORTAL_PROBE_SPEC"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api EXTRA_CAPTIVE_PORTAL_URL:Ljava/lang/String; = "android.net.extra.CAPTIVE_PORTAL_URL"

.field public static final whitelist test-api EXTRA_CAPTIVE_PORTAL_USER_AGENT:Ljava/lang/String; = "android.net.extra.CAPTIVE_PORTAL_USER_AGENT"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o EXTRA_DEVICE_TYPE:Ljava/lang/String; = "deviceType"

.field public static final greylist EXTRA_ERRORED_TETHER:Ljava/lang/String; = "erroredArray"

.field public static final whitelist test-api EXTRA_EXTRA_INFO:Ljava/lang/String; = "extraInfo"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o EXTRA_INET_CONDITION:Ljava/lang/String; = "inetCondition"

.field public static final greylist-max-o EXTRA_IS_ACTIVE:Ljava/lang/String; = "isActive"

.field public static final greylist-max-o EXTRA_IS_CAPTIVE_PORTAL:Ljava/lang/String; = "captivePortal"

.field public static final whitelist test-api EXTRA_IS_FAILOVER:Ljava/lang/String; = "isFailover"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api EXTRA_NETWORK:Ljava/lang/String; = "android.net.extra.NETWORK"

.field public static final whitelist test-api EXTRA_NETWORK_INFO:Ljava/lang/String; = "networkInfo"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api EXTRA_NETWORK_REQUEST:Ljava/lang/String; = "android.net.extra.NETWORK_REQUEST"

.field public static final whitelist test-api EXTRA_NETWORK_TYPE:Ljava/lang/String; = "networkType"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api EXTRA_NO_CONNECTIVITY:Ljava/lang/String; = "noConnectivity"

.field public static final whitelist test-api EXTRA_OTHER_NETWORK_INFO:Ljava/lang/String; = "otherNetwork"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o EXTRA_PROVISION_CALLBACK:Ljava/lang/String; = "extraProvisionCallback"

.field public static final greylist-max-o EXTRA_REALTIME_NS:Ljava/lang/String; = "tsNanos"

.field public static final whitelist test-api EXTRA_REASON:Ljava/lang/String; = "reason"

.field public static final greylist-max-o EXTRA_REM_TETHER_TYPE:Ljava/lang/String; = "extraRemTetherType"

.field public static final greylist-max-o EXTRA_RUN_PROVISION:Ljava/lang/String; = "extraRunProvision"

.field public static final greylist-max-o EXTRA_SET_ALARM:Ljava/lang/String; = "extraSetAlarm"

.field public static final greylist INET_CONDITION_ACTION:Ljava/lang/String; = "android.net.conn.INET_CONDITION_ACTION"

.field private static final greylist-max-o LISTEN:I = 0x1

.field public static final greylist-max-o MAX_NETWORK_TYPE:I = 0x12

.field public static final greylist-max-o MAX_RADIO_TYPE:I = 0x12

.field private static final greylist-max-o MIN_NETWORK_TYPE:I = 0x0

.field public static final whitelist test-api MULTIPATH_PREFERENCE_HANDOVER:I = 0x1

.field public static final whitelist test-api MULTIPATH_PREFERENCE_PERFORMANCE:I = 0x4

.field public static final whitelist test-api MULTIPATH_PREFERENCE_RELIABILITY:I = 0x2

.field public static final greylist-max-o MULTIPATH_PREFERENCE_UNMETERED:I = 0x7

.field public static final greylist-max-o NETID_UNSET:I = 0x0

.field public static final greylist-max-o PRIVATE_DNS_DEFAULT_MODE_FALLBACK:Ljava/lang/String; = "off"

.field public static final greylist-max-o PRIVATE_DNS_MODE_OFF:Ljava/lang/String; = "off"

.field public static final greylist-max-o PRIVATE_DNS_MODE_OPPORTUNISTIC:Ljava/lang/String; = "opportunistic"

.field public static final greylist-max-o PRIVATE_DNS_MODE_PROVIDER_HOSTNAME:Ljava/lang/String; = "hostname"

.field private static final greylist-max-o REQUEST:I = 0x2

.field public static final greylist-max-o REQUEST_ID_UNSET:I = 0x0

.field public static final whitelist test-api RESTRICT_BACKGROUND_STATUS_DISABLED:I = 0x1

.field public static final whitelist test-api RESTRICT_BACKGROUND_STATUS_ENABLED:I = 0x3

.field public static final whitelist test-api RESTRICT_BACKGROUND_STATUS_WHITELISTED:I = 0x2

.field private static final greylist-max-o TAG:Ljava/lang/String; = "ConnectivityManager"

.field public static final whitelist TETHERING_BLUETOOTH:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o TETHERING_INVALID:I = -0x1

.field public static final whitelist TETHERING_USB:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist TETHERING_WIFI:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist TETHERING_WIFI_P2P:I = 0x3

.field public static final blacklist TETHER_ERROR_DHCPSERVER_ERROR:I = 0xc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o TETHER_ERROR_DISABLE_NAT_ERROR:I = 0x9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o TETHER_ERROR_ENABLE_NAT_ERROR:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist TETHER_ERROR_ENTITLEMENT_UNKONWN:I = 0xd
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o TETHER_ERROR_IFACE_CFG_ERROR:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o TETHER_ERROR_MASTER_ERROR:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist TETHER_ERROR_NO_ERROR:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist TETHER_ERROR_PROVISION_FAILED:I = 0xb
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o TETHER_ERROR_SERVICE_UNAVAIL:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o TETHER_ERROR_TETHER_IFACE_ERROR:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o TETHER_ERROR_UNAVAIL_IFACE:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o TETHER_ERROR_UNKNOWN_IFACE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o TETHER_ERROR_UNSUPPORTED:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o TETHER_ERROR_UNTETHER_IFACE_ERROR:I = 0x7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api TYPE_BLUETOOTH:I = 0x7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api TYPE_DUMMY:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api TYPE_ETHERNET:I = 0x9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api TYPE_MOBILE:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-p TYPE_MOBILE_CBS:I = 0xc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api TYPE_MOBILE_DUN:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-p TYPE_MOBILE_EMERGENCY:I = 0xf
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-p TYPE_MOBILE_FOTA:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api TYPE_MOBILE_HIPRI:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist TYPE_MOBILE_IA:I = 0xe
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist TYPE_MOBILE_IMS:I = 0xb
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api TYPE_MOBILE_MMS:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api TYPE_MOBILE_SUPL:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist TYPE_NONE:I = -0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist TYPE_PROXY:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist TYPE_TEST:I = 0x12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api TYPE_VPN:I = 0x11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api TYPE_WIFI:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist TYPE_WIFI_P2P:I = 0xd
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api TYPE_WIMAX:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final blacklist VDBG:Z = false

.field private static greylist-max-o sCallbackHandler:Landroid/net/ConnectivityManager$CallbackHandler;

.field private static final greylist-max-o sCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/NetworkRequest;",
            "Landroid/net/ConnectivityManager$NetworkCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static greylist-max-o sInstance:Landroid/net/ConnectivityManager;

.field private static final greylist sLegacyRequests:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/NetworkCapabilities;",
            "Landroid/net/ConnectivityManager$LegacyRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o sLegacyTypeToCapability:Landroid/util/SparseIntArray;

.field private static final greylist-max-o sLegacyTypeToTransport:Landroid/util/SparseIntArray;


# instance fields
.field private final greylist-max-o mContext:Landroid/content/Context;

.field private greylist-max-o mNMService:Landroid/os/INetworkManagementService;

.field private greylist-max-o mNPManager:Landroid/net/INetworkPolicyManager;

.field private final greylist-max-o mNetworkActivityListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/net/ConnectivityManager$OnNetworkActiveListener;",
            "Landroid/os/INetworkActivityListener;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-p mService:Landroid/net/IConnectivityManager;

.field private final blacklist mTetheringEventCallbacks:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/net/ConnectivityManager$OnTetheringEventCallback;",
            "Landroid/net/TetheringManager$TetheringEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mTetheringManager:Landroid/net/TetheringManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 12

    .line 110
    const-string v0, "ConnectivityManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/net/ConnectivityManager;->DEBUG:Z

    .line 785
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 786
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->clearCapabilities()Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    sput-object v0, Landroid/net/ConnectivityManager;->ALREADY_UNREGISTERED:Landroid/net/NetworkRequest;

    .line 1615
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/net/ConnectivityManager;->sLegacyRequests:Ljava/util/HashMap;

    .line 1685
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/net/ConnectivityManager;->sLegacyTypeToTransport:Landroid/util/SparseIntArray;

    .line 1687
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1688
    sget-object v0, Landroid/net/ConnectivityManager;->sLegacyTypeToTransport:Landroid/util/SparseIntArray;

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1689
    sget-object v0, Landroid/net/ConnectivityManager;->sLegacyTypeToTransport:Landroid/util/SparseIntArray;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1690
    sget-object v0, Landroid/net/ConnectivityManager;->sLegacyTypeToTransport:Landroid/util/SparseIntArray;

    const/16 v5, 0xa

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1691
    sget-object v0, Landroid/net/ConnectivityManager;->sLegacyTypeToTransport:Landroid/util/SparseIntArray;

    const/4 v6, 0x5

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1692
    sget-object v0, Landroid/net/ConnectivityManager;->sLegacyTypeToTransport:Landroid/util/SparseIntArray;

    const/16 v7, 0xb

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1693
    sget-object v0, Landroid/net/ConnectivityManager;->sLegacyTypeToTransport:Landroid/util/SparseIntArray;

    const/4 v8, 0x2

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1694
    sget-object v0, Landroid/net/ConnectivityManager;->sLegacyTypeToTransport:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1695
    sget-object v0, Landroid/net/ConnectivityManager;->sLegacyTypeToTransport:Landroid/util/SparseIntArray;

    const/4 v9, 0x1

    invoke-virtual {v0, v9, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 1696
    sget-object v0, Landroid/net/ConnectivityManager;->sLegacyTypeToTransport:Landroid/util/SparseIntArray;

    const/16 v10, 0xd

    invoke-virtual {v0, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 1697
    sget-object v0, Landroid/net/ConnectivityManager;->sLegacyTypeToTransport:Landroid/util/SparseIntArray;

    const/4 v11, 0x7

    invoke-virtual {v0, v11, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 1698
    sget-object v0, Landroid/net/ConnectivityManager;->sLegacyTypeToTransport:Landroid/util/SparseIntArray;

    const/16 v11, 0x9

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1701
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/net/ConnectivityManager;->sLegacyTypeToCapability:Landroid/util/SparseIntArray;

    .line 1703
    invoke-virtual {v0, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1704
    sget-object v0, Landroid/net/ConnectivityManager;->sLegacyTypeToCapability:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 1705
    sget-object v0, Landroid/net/ConnectivityManager;->sLegacyTypeToCapability:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1706
    sget-object v0, Landroid/net/ConnectivityManager;->sLegacyTypeToCapability:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1707
    sget-object v0, Landroid/net/ConnectivityManager;->sLegacyTypeToCapability:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1708
    sget-object v0, Landroid/net/ConnectivityManager;->sLegacyTypeToCapability:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 1709
    sget-object v0, Landroid/net/ConnectivityManager;->sLegacyTypeToCapability:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 3731
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/net/ConnectivityManager;->sCallbacks:Ljava/util/HashMap;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/net/IConnectivityManager;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/net/IConnectivityManager;

    .line 2241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2175
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/net/ConnectivityManager;->mNetworkActivityListeners:Landroid/util/ArrayMap;

    .line 2603
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/net/ConnectivityManager;->mTetheringEventCallbacks:Landroid/util/ArrayMap;

    .line 2242
    const-string/jumbo v0, "missing context"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Landroid/net/ConnectivityManager;->mContext:Landroid/content/Context;

    .line 2243
    const-string/jumbo v0, "missing IConnectivityManager"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/IConnectivityManager;

    iput-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    .line 2244
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "tethering"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/TetheringManager;

    iput-object v0, p0, Landroid/net/ConnectivityManager;->mTetheringManager:Landroid/net/TetheringManager;

    .line 2245
    sput-object p0, Landroid/net/ConnectivityManager;->sInstance:Landroid/net/ConnectivityManager;

    .line 2246
    return-void
.end method

.method static synthetic blacklist access$1000()Landroid/net/NetworkRequest;
    .locals 1

    .line 108
    sget-object v0, Landroid/net/ConnectivityManager;->ALREADY_UNREGISTERED:Landroid/net/NetworkRequest;

    return-object v0
.end method

.method static synthetic blacklist access$400(Landroid/net/ConnectivityManager;)Landroid/net/IConnectivityManager;
    .locals 1
    .param p0, "x0"    # Landroid/net/ConnectivityManager;

    .line 108
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    return-object v0
.end method

.method static synthetic blacklist access$700(Landroid/net/ConnectivityManager;Landroid/net/NetworkCapabilities;I)V
    .locals 0
    .param p0, "x0"    # Landroid/net/ConnectivityManager;
    .param p1, "x1"    # Landroid/net/NetworkCapabilities;
    .param p2, "x2"    # I

    .line 108
    invoke-direct {p0, p1, p2}, Landroid/net/ConnectivityManager;->expireRequest(Landroid/net/NetworkCapabilities;I)V

    return-void
.end method

.method static synthetic blacklist access$800()Ljava/util/HashMap;
    .locals 1

    .line 108
    sget-object v0, Landroid/net/ConnectivityManager;->sCallbacks:Ljava/util/HashMap;

    return-object v0
.end method

.method private static greylist-max-o checkCallbackNotNull(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1
    .param p0, "callback"    # Landroid/net/ConnectivityManager$NetworkCallback;

    .line 4088
    const-string/jumbo v0, "null NetworkCallback"

    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4089
    return-void
.end method

.method private greylist-max-o checkLegacyRoutingApiAccess()V
    .locals 1

    .line 4669
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Landroid/net/ConnectivityManager;->unsupportedStartingFrom(I)V

    .line 4670
    return-void
.end method

.method private static greylist-max-o checkPendingIntentNotNull(Landroid/app/PendingIntent;)V
    .locals 1
    .param p0, "intent"    # Landroid/app/PendingIntent;

    .line 4084
    const-string v0, "PendingIntent cannot be null."

    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4085
    return-void
.end method

.method private static greylist-max-o checkTimeout(I)V
    .locals 1
    .param p0, "timeoutMs"    # I

    .line 4092
    const-string/jumbo v0, "timeoutMs must be strictly positive."

    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentPositive(ILjava/lang/String;)I

    .line 4093
    return-void
.end method

.method private static greylist-max-o convertServiceException(Landroid/os/ServiceSpecificException;)Ljava/lang/RuntimeException;
    .locals 2
    .param p0, "e"    # Landroid/os/ServiceSpecificException;

    .line 3579
    iget v0, p0, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown service error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectivityManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3584
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 3581
    :cond_0
    new-instance v0, Landroid/net/ConnectivityManager$TooManyRequestsException;

    invoke-direct {v0}, Landroid/net/ConnectivityManager$TooManyRequestsException;-><init>()V

    return-object v0
.end method

.method public static final greylist-max-o enforceChangePermission(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 2269
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2270
    .local v0, "uid":I
    nop

    .line 2271
    invoke-static {p0, v0}, Landroid/provider/Settings;->getPackageNameForUid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 2270
    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings;->checkAndNoteChangeNetworkStateOperation(Landroid/content/Context;ILjava/lang/String;Z)Z

    .line 2272
    return-void
.end method

.method private greylist-max-o expireRequest(Landroid/net/NetworkCapabilities;I)V
    .locals 4
    .param p1, "netCap"    # Landroid/net/NetworkCapabilities;
    .param p2, "sequenceNum"    # I

    .line 1633
    const/4 v0, -0x1

    .line 1634
    .local v0, "ourSeqNum":I
    sget-object v1, Landroid/net/ConnectivityManager;->sLegacyRequests:Ljava/util/HashMap;

    monitor-enter v1

    .line 1635
    :try_start_0
    sget-object v2, Landroid/net/ConnectivityManager;->sLegacyRequests:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager$LegacyRequest;

    .line 1636
    .local v2, "l":Landroid/net/ConnectivityManager$LegacyRequest;
    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    .line 1637
    :cond_0
    iget v3, v2, Landroid/net/ConnectivityManager$LegacyRequest;->expireSequenceNumber:I

    move v0, v3

    .line 1638
    iget v3, v2, Landroid/net/ConnectivityManager$LegacyRequest;->expireSequenceNumber:I

    if-ne v3, p2, :cond_1

    invoke-direct {p0, p1}, Landroid/net/ConnectivityManager;->removeRequestForFeature(Landroid/net/NetworkCapabilities;)Z

    .line 1639
    .end local v2    # "l":Landroid/net/ConnectivityManager$LegacyRequest;
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1640
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expireRequest with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnectivityManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1641
    return-void

    .line 1639
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private greylist-max-o findRequestForFeature(Landroid/net/NetworkCapabilities;)Landroid/net/NetworkRequest;
    .locals 3
    .param p1, "netCap"    # Landroid/net/NetworkCapabilities;

    .line 1619
    sget-object v0, Landroid/net/ConnectivityManager;->sLegacyRequests:Ljava/util/HashMap;

    monitor-enter v0

    .line 1620
    :try_start_0
    sget-object v1, Landroid/net/ConnectivityManager;->sLegacyRequests:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager$LegacyRequest;

    .line 1621
    .local v1, "l":Landroid/net/ConnectivityManager$LegacyRequest;
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/net/ConnectivityManager$LegacyRequest;->networkRequest:Landroid/net/NetworkRequest;

    monitor-exit v0

    return-object v2

    .line 1622
    .end local v1    # "l":Landroid/net/ConnectivityManager$LegacyRequest;
    :cond_0
    monitor-exit v0

    .line 1623
    const/4 v0, 0x0

    return-object v0

    .line 1622
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static greylist from(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 2251
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public static greylist-max-o getCallbackName(I)Ljava/lang/String;
    .locals 1
    .param p0, "whichCallback"    # I

    .line 3614
    packed-switch p0, :pswitch_data_0

    .line 3627
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3625
    :pswitch_0
    const-string v0, "CALLBACK_BLK_CHANGED"

    return-object v0

    .line 3624
    :pswitch_1
    const-string v0, "CALLBACK_RESUMED"

    return-object v0

    .line 3623
    :pswitch_2
    const-string v0, "CALLBACK_SUSPENDED"

    return-object v0

    .line 3622
    :pswitch_3
    const-string v0, "EXPIRE_LEGACY_REQUEST"

    return-object v0

    .line 3621
    :pswitch_4
    const-string v0, "CALLBACK_IP_CHANGED"

    return-object v0

    .line 3620
    :pswitch_5
    const-string v0, "CALLBACK_CAP_CHANGED"

    return-object v0

    .line 3619
    :pswitch_6
    const-string v0, "CALLBACK_UNAVAIL"

    return-object v0

    .line 3618
    :pswitch_7
    const-string v0, "CALLBACK_LOST"

    return-object v0

    .line 3617
    :pswitch_8
    const-string v0, "CALLBACK_LOSING"

    return-object v0

    .line 3616
    :pswitch_9
    const-string v0, "CALLBACK_AVAILABLE"

    return-object v0

    .line 3615
    :pswitch_a
    const-string v0, "CALLBACK_PRECHECK"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x80001
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

.method private greylist-max-o getDefaultHandler()Landroid/net/ConnectivityManager$CallbackHandler;
    .locals 3

    .line 3723
    sget-object v0, Landroid/net/ConnectivityManager;->sCallbacks:Ljava/util/HashMap;

    monitor-enter v0

    .line 3724
    :try_start_0
    sget-object v1, Landroid/net/ConnectivityManager;->sCallbackHandler:Landroid/net/ConnectivityManager$CallbackHandler;

    if-nez v1, :cond_0

    .line 3725
    new-instance v1, Landroid/net/ConnectivityManager$CallbackHandler;

    invoke-static {}, Landroid/net/ConnectivityThread;->getInstanceLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/net/ConnectivityManager$CallbackHandler;-><init>(Landroid/net/ConnectivityManager;Landroid/os/Looper;)V

    sput-object v1, Landroid/net/ConnectivityManager;->sCallbackHandler:Landroid/net/ConnectivityManager$CallbackHandler;

    .line 3727
    :cond_0
    sget-object v1, Landroid/net/ConnectivityManager;->sCallbackHandler:Landroid/net/ConnectivityManager$CallbackHandler;

    monitor-exit v0

    return-object v1

    .line 3728
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static greylist getInstance()Landroid/net/ConnectivityManager;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2292
    invoke-static {}, Landroid/net/ConnectivityManager;->getInstanceOrNull()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2295
    invoke-static {}, Landroid/net/ConnectivityManager;->getInstanceOrNull()Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0

    .line 2293
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ConnectivityManager yet constructed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static greylist-max-o getInstanceOrNull()Landroid/net/ConnectivityManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2281
    sget-object v0, Landroid/net/ConnectivityManager;->sInstance:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private greylist-max-o getNetworkManagementService()Landroid/os/INetworkManagementService;
    .locals 2

    .line 2165
    monitor-enter p0

    .line 2166
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mNMService:Landroid/os/INetworkManagementService;

    if-eqz v0, :cond_0

    .line 2167
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mNMService:Landroid/os/INetworkManagementService;

    monitor-exit p0

    return-object v0

    .line 2169
    :cond_0
    const-string/jumbo v0, "network_management"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2170
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/os/INetworkManagementService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/INetworkManagementService;

    move-result-object v1

    iput-object v1, p0, Landroid/net/ConnectivityManager;->mNMService:Landroid/os/INetworkManagementService;

    .line 2171
    monitor-exit p0

    return-object v1

    .line 2172
    .end local v0    # "b":Landroid/os/IBinder;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private greylist-max-o getNetworkPolicyManager()Landroid/net/INetworkPolicyManager;
    .locals 1

    .line 4735
    monitor-enter p0

    .line 4736
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mNPManager:Landroid/net/INetworkPolicyManager;

    if-eqz v0, :cond_0

    .line 4737
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mNPManager:Landroid/net/INetworkPolicyManager;

    monitor-exit p0

    return-object v0

    .line 4739
    :cond_0
    const-string/jumbo v0, "netpolicy"

    .line 4740
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 4739
    invoke-static {v0}, Landroid/net/INetworkPolicyManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkPolicyManager;

    move-result-object v0

    iput-object v0, p0, Landroid/net/ConnectivityManager;->mNPManager:Landroid/net/INetworkPolicyManager;

    .line 4741
    monitor-exit p0

    return-object v0

    .line 4742
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static greylist getNetworkTypeName(I)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 872
    packed-switch p0, :pswitch_data_0

    .line 912
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 910
    :pswitch_0
    const-string v0, "VPN"

    return-object v0

    .line 908
    :pswitch_1
    const-string v0, "PROXY"

    return-object v0

    .line 906
    :pswitch_2
    const-string v0, "MOBILE_EMERGENCY"

    return-object v0

    .line 904
    :pswitch_3
    const-string v0, "MOBILE_IA"

    return-object v0

    .line 902
    :pswitch_4
    const-string v0, "WIFI_P2P"

    return-object v0

    .line 900
    :pswitch_5
    const-string v0, "MOBILE_CBS"

    return-object v0

    .line 898
    :pswitch_6
    const-string v0, "MOBILE_IMS"

    return-object v0

    .line 896
    :pswitch_7
    const-string v0, "MOBILE_FOTA"

    return-object v0

    .line 894
    :pswitch_8
    const-string v0, "ETHERNET"

    return-object v0

    .line 892
    :pswitch_9
    const-string v0, "DUMMY"

    return-object v0

    .line 890
    :pswitch_a
    const-string v0, "BLUETOOTH"

    return-object v0

    .line 888
    :pswitch_b
    const-string v0, "WIMAX"

    return-object v0

    .line 886
    :pswitch_c
    const-string v0, "MOBILE_HIPRI"

    return-object v0

    .line 884
    :pswitch_d
    const-string v0, "MOBILE_DUN"

    return-object v0

    .line 882
    :pswitch_e
    const-string v0, "MOBILE_SUPL"

    return-object v0

    .line 880
    :pswitch_f
    const-string v0, "MOBILE_MMS"

    return-object v0

    .line 878
    :pswitch_10
    const-string v0, "WIFI"

    return-object v0

    .line 876
    :pswitch_11
    const-string v0, "MOBILE"

    return-object v0

    .line 874
    :pswitch_12
    const-string v0, "NONE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public static whitelist test-api getProcessDefaultNetwork()Landroid/net/Network;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4643
    invoke-static {}, Landroid/net/NetworkUtils;->getBoundNetworkForProcess()I

    move-result v0

    .line 4644
    .local v0, "netId":I
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 4645
    :cond_0
    new-instance v1, Landroid/net/Network;

    invoke-direct {v1, v0}, Landroid/net/Network;-><init>(I)V

    return-object v1
.end method

.method public static greylist-max-p isNetworkTypeMobile(I)Z
    .locals 1
    .param p0, "networkType"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 927
    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 940
    const/4 v0, 0x0

    return v0

    .line 938
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static whitelist test-api isNetworkTypeValid(I)Z
    .locals 1
    .param p0, "networkType"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 857
    if-ltz p0, :cond_0

    const/16 v0, 0x12

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o isNetworkTypeWifi(I)Z
    .locals 2
    .param p0, "networkType"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 952
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 v1, 0xd

    if-eq p0, v1, :cond_0

    .line 957
    const/4 v0, 0x0

    return v0

    .line 955
    :cond_0
    return v0
.end method

.method private greylist-max-o legacyTypeForNetworkCapabilities(Landroid/net/NetworkCapabilities;)I
    .locals 7
    .param p1, "netCap"    # Landroid/net/NetworkCapabilities;

    .line 1557
    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1558
    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    const/16 v3, 0xc

    if-eqz v2, :cond_1

    .line 1559
    return v3

    .line 1561
    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1562
    const/16 v0, 0xb

    return v0

    .line 1564
    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1565
    const/16 v0, 0xa

    return v0

    .line 1567
    :cond_3
    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1568
    return v2

    .line 1570
    :cond_4
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1571
    return v4

    .line 1573
    :cond_5
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1574
    return v5

    .line 1576
    :cond_6
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1577
    return v1

    .line 1579
    :cond_7
    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1580
    const/16 v0, 0xd

    return v0

    .line 1582
    :cond_8
    return v0
.end method

.method private greylist networkCapabilitiesForFeature(ILjava/lang/String;)Landroid/net/NetworkCapabilities;
    .locals 8
    .param p1, "networkType"    # I
    .param p2, "feature"    # Ljava/lang/String;

    .line 1530
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1531
    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x4

    sparse-switch v3, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v1, "enableDUNAlways"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_1

    :sswitch_1
    const-string v1, "enableSUPL"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_2
    const-string v1, "enableFOTA"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :sswitch_3
    const-string v1, "enableMMS"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v1, "enableIMS"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_1

    :sswitch_5
    const-string v3, "enableDUN"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :sswitch_6
    const-string v1, "enableCBS"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_7
    const-string v1, "enableHIPRI"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v7

    goto :goto_1

    :goto_0
    move v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 1548
    return-object v0

    .line 1546
    :pswitch_0
    invoke-static {v4}, Landroid/net/ConnectivityManager;->networkCapabilitiesForType(I)Landroid/net/NetworkCapabilities;

    move-result-object v0

    return-object v0

    .line 1544
    :pswitch_1
    invoke-static {v5}, Landroid/net/ConnectivityManager;->networkCapabilitiesForType(I)Landroid/net/NetworkCapabilities;

    move-result-object v0

    return-object v0

    .line 1542
    :pswitch_2
    const/16 v0, 0xb

    invoke-static {v0}, Landroid/net/ConnectivityManager;->networkCapabilitiesForType(I)Landroid/net/NetworkCapabilities;

    move-result-object v0

    return-object v0

    .line 1540
    :pswitch_3
    invoke-static {v6}, Landroid/net/ConnectivityManager;->networkCapabilitiesForType(I)Landroid/net/NetworkCapabilities;

    move-result-object v0

    return-object v0

    .line 1538
    :pswitch_4
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/net/ConnectivityManager;->networkCapabilitiesForType(I)Landroid/net/NetworkCapabilities;

    move-result-object v0

    return-object v0

    .line 1536
    :pswitch_5
    invoke-static {v7}, Landroid/net/ConnectivityManager;->networkCapabilitiesForType(I)Landroid/net/NetworkCapabilities;

    move-result-object v0

    return-object v0

    .line 1533
    :pswitch_6
    const/16 v0, 0xc

    invoke-static {v0}, Landroid/net/ConnectivityManager;->networkCapabilitiesForType(I)Landroid/net/NetworkCapabilities;

    move-result-object v0

    return-object v0

    .line 1550
    :cond_1
    if-ne p1, v1, :cond_2

    const-string/jumbo v1, "p2p"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1551
    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/ConnectivityManager;->networkCapabilitiesForType(I)Landroid/net/NetworkCapabilities;

    move-result-object v0

    return-object v0

    .line 1553
    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x568229bd -> :sswitch_7
        -0x25a6b48f -> :sswitch_6
        -0x25a6ae86 -> :sswitch_5
        -0x25a69cb4 -> :sswitch_4
        -0x25a68db0 -> :sswitch_3
        0x70d1b0f9 -> :sswitch_2
        0x70d7afe1 -> :sswitch_1
        0x77254c29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o networkCapabilitiesForType(I)Landroid/net/NetworkCapabilities;
    .locals 6
    .param p0, "type"    # I

    .line 1723
    new-instance v0, Landroid/net/NetworkCapabilities;

    invoke-direct {v0}, Landroid/net/NetworkCapabilities;-><init>()V

    .line 1726
    .local v0, "nc":Landroid/net/NetworkCapabilities;
    const/4 v1, -0x1

    .line 1727
    .local v1, "NOT_FOUND":I
    sget-object v2, Landroid/net/ConnectivityManager;->sLegacyTypeToTransport:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v2, p0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 1728
    .local v2, "transport":I
    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unknown legacy type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1729
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->addTransportType(I)Landroid/net/NetworkCapabilities;

    .line 1732
    sget-object v3, Landroid/net/ConnectivityManager;->sLegacyTypeToCapability:Landroid/util/SparseIntArray;

    const/16 v4, 0xc

    invoke-virtual {v3, p0, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->addCapability(I)Landroid/net/NetworkCapabilities;

    .line 1734
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->maybeMarkCapabilitiesRestricted()V

    .line 1735
    return-object v0
.end method

.method private blacklist printStackTrace()V
    .locals 5

    .line 4803
    sget-boolean v0, Landroid/net/ConnectivityManager;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 4804
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 4805
    .local v0, "callStack":[Ljava/lang/StackTraceElement;
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 4806
    .local v1, "sb":Ljava/lang/StringBuffer;
    const/4 v2, 0x3

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 4807
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4808
    .local v3, "stackTrace":Ljava/lang/String;
    if-eqz v3, :cond_1

    const-string v4, "android.os"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4809
    goto :goto_1

    .line 4811
    :cond_0
    const-string v4, " ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4806
    .end local v3    # "stackTrace":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4813
    .end local v2    # "i":I
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StackLog:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConnectivityManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4815
    .end local v0    # "callStack":[Ljava/lang/StackTraceElement;
    .end local v1    # "sb":Ljava/lang/StringBuffer;
    :cond_2
    return-void
.end method

.method private greylist removeRequestForFeature(Landroid/net/NetworkCapabilities;)Z
    .locals 2
    .param p1, "netCap"    # Landroid/net/NetworkCapabilities;

    .line 1676
    sget-object v0, Landroid/net/ConnectivityManager;->sLegacyRequests:Ljava/util/HashMap;

    monitor-enter v0

    .line 1677
    :try_start_0
    sget-object v1, Landroid/net/ConnectivityManager;->sLegacyRequests:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager$LegacyRequest;

    .line 1678
    .local v1, "l":Landroid/net/ConnectivityManager$LegacyRequest;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1679
    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1680
    :cond_0
    iget-object v0, v1, Landroid/net/ConnectivityManager$LegacyRequest;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1681
    invoke-static {v1}, Landroid/net/ConnectivityManager$LegacyRequest;->access$000(Landroid/net/ConnectivityManager$LegacyRequest;)V

    .line 1682
    const/4 v0, 0x1

    return v0

    .line 1678
    .end local v1    # "l":Landroid/net/ConnectivityManager$LegacyRequest;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private greylist-max-o renewRequestLocked(Landroid/net/ConnectivityManager$LegacyRequest;)V
    .locals 3
    .param p1, "l"    # Landroid/net/ConnectivityManager$LegacyRequest;

    .line 1627
    iget v0, p1, Landroid/net/ConnectivityManager$LegacyRequest;->expireSequenceNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/net/ConnectivityManager$LegacyRequest;->expireSequenceNumber:I

    .line 1628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "renewing request to seqNum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/net/ConnectivityManager$LegacyRequest;->expireSequenceNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectivityManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1629
    iget-object v0, p1, Landroid/net/ConnectivityManager$LegacyRequest;->networkCapabilities:Landroid/net/NetworkCapabilities;

    iget v1, p1, Landroid/net/ConnectivityManager$LegacyRequest;->expireSequenceNumber:I

    iget v2, p1, Landroid/net/ConnectivityManager$LegacyRequest;->delay:I

    invoke-direct {p0, v0, v1, v2}, Landroid/net/ConnectivityManager;->sendExpireMsgForFeature(Landroid/net/NetworkCapabilities;II)V

    .line 1630
    return-void
.end method

.method private greylist requestNetworkForFeatureLocked(Landroid/net/NetworkCapabilities;)Landroid/net/NetworkRequest;
    .locals 11
    .param p1, "netCap"    # Landroid/net/NetworkCapabilities;

    .line 1645
    const/4 v0, -0x1

    .line 1646
    .local v0, "delay":I
    invoke-direct {p0, p1}, Landroid/net/ConnectivityManager;->legacyTypeForNetworkCapabilities(Landroid/net/NetworkCapabilities;)I

    move-result v8

    .line 1648
    .local v8, "type":I
    :try_start_0
    iget-object v1, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v1, v8}, Landroid/net/IConnectivityManager;->getRestoreDefaultNetworkDelay(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1651
    nop

    .line 1652
    new-instance v1, Landroid/net/ConnectivityManager$LegacyRequest;

    const/4 v9, 0x0

    invoke-direct {v1, v9}, Landroid/net/ConnectivityManager$LegacyRequest;-><init>(Landroid/net/ConnectivityManager$1;)V

    move-object v10, v1

    .line 1653
    .local v10, "l":Landroid/net/ConnectivityManager$LegacyRequest;
    iput-object p1, v10, Landroid/net/ConnectivityManager$LegacyRequest;->networkCapabilities:Landroid/net/NetworkCapabilities;

    .line 1654
    iput v0, v10, Landroid/net/ConnectivityManager$LegacyRequest;->delay:I

    .line 1655
    const/4 v1, 0x0

    iput v1, v10, Landroid/net/ConnectivityManager$LegacyRequest;->expireSequenceNumber:I

    .line 1656
    iget-object v3, v10, Landroid/net/ConnectivityManager$LegacyRequest;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 1657
    invoke-direct {p0}, Landroid/net/ConnectivityManager;->getDefaultHandler()Landroid/net/ConnectivityManager$CallbackHandler;

    move-result-object v7

    .line 1656
    move-object v1, p0

    move-object v2, p1

    move v6, v8

    invoke-direct/range {v1 .. v7}, Landroid/net/ConnectivityManager;->sendRequestForNetwork(Landroid/net/NetworkCapabilities;Landroid/net/ConnectivityManager$NetworkCallback;IIILandroid/net/ConnectivityManager$CallbackHandler;)Landroid/net/NetworkRequest;

    move-result-object v1

    iput-object v1, v10, Landroid/net/ConnectivityManager$LegacyRequest;->networkRequest:Landroid/net/NetworkRequest;

    .line 1658
    iget-object v1, v10, Landroid/net/ConnectivityManager$LegacyRequest;->networkRequest:Landroid/net/NetworkRequest;

    if-nez v1, :cond_0

    return-object v9

    .line 1659
    :cond_0
    sget-object v1, Landroid/net/ConnectivityManager;->sLegacyRequests:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    iget v1, v10, Landroid/net/ConnectivityManager$LegacyRequest;->expireSequenceNumber:I

    invoke-direct {p0, p1, v1, v0}, Landroid/net/ConnectivityManager;->sendExpireMsgForFeature(Landroid/net/NetworkCapabilities;II)V

    .line 1661
    iget-object v1, v10, Landroid/net/ConnectivityManager$LegacyRequest;->networkRequest:Landroid/net/NetworkRequest;

    return-object v1

    .line 1649
    .end local v10    # "l":Landroid/net/ConnectivityManager$LegacyRequest;
    :catch_0
    move-exception v1

    .line 1650
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method private greylist-max-o sendExpireMsgForFeature(Landroid/net/NetworkCapabilities;II)V
    .locals 4
    .param p1, "netCap"    # Landroid/net/NetworkCapabilities;
    .param p2, "seqNum"    # I
    .param p3, "delay"    # I

    .line 1665
    if-ltz p3, :cond_0

    .line 1666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sending expire msg with seqNum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and delay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectivityManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1667
    invoke-direct {p0}, Landroid/net/ConnectivityManager;->getDefaultHandler()Landroid/net/ConnectivityManager$CallbackHandler;

    move-result-object v0

    .line 1668
    .local v0, "handler":Landroid/net/ConnectivityManager$CallbackHandler;
    const v1, 0x80008

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/net/ConnectivityManager$CallbackHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1669
    .local v1, "msg":Landroid/os/Message;
    int-to-long v2, p3

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/ConnectivityManager$CallbackHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1671
    .end local v0    # "handler":Landroid/net/ConnectivityManager$CallbackHandler;
    .end local v1    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method private greylist-max-o sendRequestForNetwork(Landroid/net/NetworkCapabilities;Landroid/net/ConnectivityManager$NetworkCallback;IIILandroid/net/ConnectivityManager$CallbackHandler;)Landroid/net/NetworkRequest;
    .locals 16
    .param p1, "need"    # Landroid/net/NetworkCapabilities;
    .param p2, "callback"    # Landroid/net/ConnectivityManager$NetworkCallback;
    .param p3, "timeoutMs"    # I
    .param p4, "action"    # I
    .param p5, "legacyType"    # I
    .param p6, "handler"    # Landroid/net/ConnectivityManager$CallbackHandler;

    .line 3739
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    invoke-direct/range {p0 .. p0}, Landroid/net/ConnectivityManager;->printStackTrace()V

    .line 3740
    invoke-static/range {p2 .. p2}, Landroid/net/ConnectivityManager;->checkCallbackNotNull(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 3741
    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq v11, v2, :cond_1

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const-string/jumbo v3, "null NetworkCapabilities"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3743
    iget-object v2, v1, Landroid/net/ConnectivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v12

    .line 3745
    .local v12, "callingPackageName":Ljava/lang/String;
    :try_start_0
    sget-object v13, Landroid/net/ConnectivityManager;->sCallbacks:Ljava/util/HashMap;

    monitor-enter v13
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3746
    :try_start_1
    invoke-static/range {p2 .. p2}, Landroid/net/ConnectivityManager$NetworkCallback;->access$900(Landroid/net/ConnectivityManager$NetworkCallback;)Landroid/net/NetworkRequest;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3747
    invoke-static/range {p2 .. p2}, Landroid/net/ConnectivityManager$NetworkCallback;->access$900(Landroid/net/ConnectivityManager$NetworkCallback;)Landroid/net/NetworkRequest;

    move-result-object v2

    sget-object v3, Landroid/net/ConnectivityManager;->ALREADY_UNREGISTERED:Landroid/net/NetworkRequest;

    if-eq v2, v3, :cond_2

    .line 3750
    const-string v2, "ConnectivityManager"

    const-string v3, "NetworkCallback was already registered"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3752
    :cond_2
    new-instance v2, Landroid/os/Messenger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v14, p6

    :try_start_2
    invoke-direct {v2, v14}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    move-object v15, v2

    .line 3753
    .local v15, "messenger":Landroid/os/Messenger;
    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    move-object v8, v2

    .line 3754
    .local v8, "binder":Landroid/os/Binder;
    if-ne v11, v0, :cond_3

    .line 3755
    iget-object v0, v1, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, v9, v15, v8, v12}, Landroid/net/IConnectivityManager;->listenForNetwork(Landroid/net/NetworkCapabilities;Landroid/os/Messenger;Landroid/os/IBinder;Ljava/lang/String;)Landroid/net/NetworkRequest;

    move-result-object v0

    move-object v2, v0

    move-object v0, v8

    .local v0, "request":Landroid/net/NetworkRequest;
    goto :goto_2

    .line 3758
    .end local v0    # "request":Landroid/net/NetworkRequest;
    :cond_3
    iget-object v2, v1, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    move-object/from16 v3, p1

    move-object v4, v15

    move/from16 v5, p3

    move-object v6, v8

    move/from16 v7, p5

    move-object v0, v8

    .end local v8    # "binder":Landroid/os/Binder;
    .local v0, "binder":Landroid/os/Binder;
    move-object v8, v12

    invoke-interface/range {v2 .. v8}, Landroid/net/IConnectivityManager;->requestNetwork(Landroid/net/NetworkCapabilities;Landroid/os/Messenger;ILandroid/os/IBinder;ILjava/lang/String;)Landroid/net/NetworkRequest;

    move-result-object v2

    .line 3761
    .local v2, "request":Landroid/net/NetworkRequest;
    :goto_2
    if-eqz v2, :cond_4

    .line 3762
    sget-object v3, Landroid/net/ConnectivityManager;->sCallbacks:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3764
    :cond_4
    invoke-static {v10, v2}, Landroid/net/ConnectivityManager$NetworkCallback;->access$902(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/net/NetworkRequest;)Landroid/net/NetworkRequest;

    .line 3765
    nop

    .end local v0    # "binder":Landroid/os/Binder;
    .end local v15    # "messenger":Landroid/os/Messenger;
    monitor-exit v13

    .line 3770
    nop

    .line 3771
    return-object v2

    .line 3765
    .end local v2    # "request":Landroid/net/NetworkRequest;
    :catchall_0
    move-exception v0

    move-object/from16 v14, p6

    :goto_3
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v12    # "callingPackageName":Ljava/lang/String;
    .end local p0    # "this":Landroid/net/ConnectivityManager;
    .end local p1    # "need":Landroid/net/NetworkCapabilities;
    .end local p2    # "callback":Landroid/net/ConnectivityManager$NetworkCallback;
    .end local p3    # "timeoutMs":I
    .end local p4    # "action":I
    .end local p5    # "legacyType":I
    .end local p6    # "handler":Landroid/net/ConnectivityManager$CallbackHandler;
    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_3 .. :try_end_3} :catch_0

    .line 3768
    .restart local v12    # "callingPackageName":Ljava/lang/String;
    .restart local p0    # "this":Landroid/net/ConnectivityManager;
    .restart local p1    # "need":Landroid/net/NetworkCapabilities;
    .restart local p2    # "callback":Landroid/net/ConnectivityManager$NetworkCallback;
    .restart local p3    # "timeoutMs":I
    .restart local p4    # "action":I
    .restart local p5    # "legacyType":I
    .restart local p6    # "handler":Landroid/net/ConnectivityManager$CallbackHandler;
    :catch_0
    move-exception v0

    goto :goto_4

    .line 3766
    :catch_1
    move-exception v0

    goto :goto_5

    .line 3765
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 3768
    :catch_2
    move-exception v0

    move-object/from16 v14, p6

    .line 3769
    .local v0, "e":Landroid/os/ServiceSpecificException;
    :goto_4
    invoke-static {v0}, Landroid/net/ConnectivityManager;->convertServiceException(Landroid/os/ServiceSpecificException;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 3766
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_3
    move-exception v0

    move-object/from16 v14, p6

    .line 3767
    .local v0, "e":Landroid/os/RemoteException;
    :goto_5
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public static whitelist test-api setProcessDefaultNetwork(Landroid/net/Network;)Z
    .locals 6
    .param p0, "network"    # Landroid/net/Network;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4588
    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/net/Network;->netId:I

    .line 4589
    .local v1, "netId":I
    :goto_0
    invoke-static {}, Landroid/net/NetworkUtils;->getBoundNetworkForProcess()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    .line 4591
    .local v2, "isSameNetId":Z
    :goto_1
    if-eqz v1, :cond_2

    .line 4592
    invoke-virtual {p0}, Landroid/net/Network;->getNetIdForResolv()I

    move-result v1

    .line 4595
    :cond_2
    invoke-static {v1}, Landroid/net/NetworkUtils;->bindProcessToNetwork(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 4596
    return v0

    .line 4599
    :cond_3
    if-nez v2, :cond_4

    .line 4603
    :try_start_0
    invoke-static {}, Landroid/net/ConnectivityManager;->getInstance()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Proxy;->setHttpProxySystemProperty(Landroid/net/ProxyInfo;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4607
    goto :goto_2

    .line 4604
    :catch_0
    move-exception v0

    .line 4606
    .local v0, "e":Ljava/lang/SecurityException;
    const-string v4, "ConnectivityManager"

    const-string v5, "Can\'t set proxy properties"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4609
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_2
    invoke-static {}, Ljava/net/InetAddress;->clearDnsCache()V

    .line 4612
    invoke-static {}, Llibcore/net/event/NetworkEventDispatcher;->getInstance()Llibcore/net/event/NetworkEventDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Llibcore/net/event/NetworkEventDispatcher;->onNetworkConfigurationChanged()V

    .line 4615
    :cond_4
    return v3
.end method

.method public static greylist setProcessDefaultNetworkForHostResolution(Landroid/net/Network;)Z
    .locals 1
    .param p0, "network"    # Landroid/net/Network;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4686
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Network;->getNetIdForResolv()I

    move-result v0

    .line 4685
    :goto_0
    invoke-static {v0}, Landroid/net/NetworkUtils;->bindProcessToNetworkForHostResolution(I)Z

    move-result v0

    return v0
.end method

.method private greylist-max-o unsupportedStartingFrom(I)V
    .locals 3
    .param p1, "version"    # I

    .line 4649
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 4653
    return-void

    .line 4656
    :cond_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v0, p1, :cond_1

    .line 4660
    return-void

    .line 4657
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This method is not supported in target SDK version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and above"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api addDefaultNetworkActiveListener(Landroid/net/ConnectivityManager$OnNetworkActiveListener;)V
    .locals 3
    .param p1, "l"    # Landroid/net/ConnectivityManager$OnNetworkActiveListener;

    .line 2191
    new-instance v0, Landroid/net/ConnectivityManager$1;

    invoke-direct {v0, p0, p1}, Landroid/net/ConnectivityManager$1;-><init>(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$OnNetworkActiveListener;)V

    .line 2199
    .local v0, "rl":Landroid/os/INetworkActivityListener;
    :try_start_0
    invoke-direct {p0}, Landroid/net/ConnectivityManager;->getNetworkManagementService()Landroid/os/INetworkManagementService;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/os/INetworkManagementService;->registerNetworkActivityListener(Landroid/os/INetworkActivityListener;)V

    .line 2200
    iget-object v1, p0, Landroid/net/ConnectivityManager;->mNetworkActivityListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2203
    nop

    .line 2204
    return-void

    .line 2201
    :catch_0
    move-exception v1

    .line 2202
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist test-api bindProcessToNetwork(Landroid/net/Network;)Z
    .locals 1
    .param p1, "network"    # Landroid/net/Network;

    .line 4562
    invoke-static {p1}, Landroid/net/ConnectivityManager;->setProcessDefaultNetwork(Landroid/net/Network;)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o checkMobileProvisioning(I)I
    .locals 3
    .param p1, "suggestedTimeOutMs"    # I

    .line 3146
    const/4 v0, -0x1

    .line 3148
    .local v0, "timeOutMs":I
    :try_start_0
    iget-object v1, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v1, p1}, Landroid/net/IConnectivityManager;->checkMobileProvisioning(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 3151
    nop

    .line 3152
    return v0

    .line 3149
    :catch_0
    move-exception v1

    .line 3150
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist createNattKeepalive(Landroid/net/Network;Landroid/os/ParcelFileDescriptor;Ljava/net/InetAddress;Ljava/net/InetAddress;Ljava/util/concurrent/Executor;Landroid/net/SocketKeepalive$Callback;)Landroid/net/SocketKeepalive;
    .locals 12
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "source"    # Ljava/net/InetAddress;
    .param p4, "destination"    # Ljava/net/InetAddress;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "callback"    # Landroid/net/SocketKeepalive$Callback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1966
    :try_start_0
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1971
    .local v0, "dup":Landroid/os/ParcelFileDescriptor;
    goto :goto_0

    .line 1967
    .end local v0    # "dup":Landroid/os/ParcelFileDescriptor;
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 1970
    .local v0, "ignored":Ljava/io/IOException;
    new-instance v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Ljava/io/FileDescriptor;

    invoke-direct {v2}, Ljava/io/FileDescriptor;-><init>()V

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor;-><init>(Ljava/io/FileDescriptor;)V

    move-object v0, v1

    .line 1972
    .local v0, "dup":Landroid/os/ParcelFileDescriptor;
    :goto_0
    new-instance v1, Landroid/net/NattSocketKeepalive;

    move-object v11, p0

    iget-object v3, v11, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    const/4 v6, -0x1

    move-object v2, v1

    move-object v4, p1

    move-object v5, v0

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Landroid/net/NattSocketKeepalive;-><init>(Landroid/net/IConnectivityManager;Landroid/net/Network;Landroid/os/ParcelFileDescriptor;ILjava/net/InetAddress;Ljava/net/InetAddress;Ljava/util/concurrent/Executor;Landroid/net/SocketKeepalive$Callback;)V

    return-object v1
.end method

.method public whitelist test-api createSocketKeepalive(Landroid/net/Network;Landroid/net/IpSecManager$UdpEncapsulationSocket;Ljava/net/InetAddress;Ljava/net/InetAddress;Ljava/util/concurrent/Executor;Landroid/net/SocketKeepalive$Callback;)Landroid/net/SocketKeepalive;
    .locals 12
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "socket"    # Landroid/net/IpSecManager$UdpEncapsulationSocket;
    .param p3, "source"    # Ljava/net/InetAddress;
    .param p4, "destination"    # Ljava/net/InetAddress;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "callback"    # Landroid/net/SocketKeepalive$Callback;

    .line 1924
    :try_start_0
    invoke-virtual {p2}, Landroid/net/IpSecManager$UdpEncapsulationSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1929
    .local v0, "dup":Landroid/os/ParcelFileDescriptor;
    goto :goto_0

    .line 1925
    .end local v0    # "dup":Landroid/os/ParcelFileDescriptor;
    :catch_0
    move-exception v0

    .line 1928
    .local v0, "ignored":Ljava/io/IOException;
    new-instance v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Ljava/io/FileDescriptor;

    invoke-direct {v2}, Ljava/io/FileDescriptor;-><init>()V

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor;-><init>(Ljava/io/FileDescriptor;)V

    move-object v0, v1

    .line 1930
    .local v0, "dup":Landroid/os/ParcelFileDescriptor;
    :goto_0
    new-instance v1, Landroid/net/NattSocketKeepalive;

    move-object v11, p0

    iget-object v3, v11, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-virtual {p2}, Landroid/net/IpSecManager$UdpEncapsulationSocket;->getResourceId()I

    move-result v6

    move-object v2, v1

    move-object v4, p1

    move-object v5, v0

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Landroid/net/NattSocketKeepalive;-><init>(Landroid/net/IConnectivityManager;Landroid/net/Network;Landroid/os/ParcelFileDescriptor;ILjava/net/InetAddress;Ljava/net/InetAddress;Ljava/util/concurrent/Executor;Landroid/net/SocketKeepalive$Callback;)V

    return-object v1
.end method

.method public whitelist createSocketKeepalive(Landroid/net/Network;Ljava/net/Socket;Ljava/util/concurrent/Executor;Landroid/net/SocketKeepalive$Callback;)Landroid/net/SocketKeepalive;
    .locals 8
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "socket"    # Ljava/net/Socket;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "callback"    # Landroid/net/SocketKeepalive$Callback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2003
    :try_start_0
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->fromSocket(Ljava/net/Socket;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2008
    .local v0, "dup":Landroid/os/ParcelFileDescriptor;
    goto :goto_0

    .line 2004
    .end local v0    # "dup":Landroid/os/ParcelFileDescriptor;
    :catch_0
    move-exception v0

    .line 2007
    .local v0, "ignored":Ljava/io/UncheckedIOException;
    new-instance v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Ljava/io/FileDescriptor;

    invoke-direct {v2}, Ljava/io/FileDescriptor;-><init>()V

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor;-><init>(Ljava/io/FileDescriptor;)V

    move-object v0, v1

    .line 2009
    .local v0, "dup":Landroid/os/ParcelFileDescriptor;
    :goto_0
    new-instance v1, Landroid/net/TcpSocketKeepalive;

    iget-object v3, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    move-object v2, v1

    move-object v4, p1

    move-object v5, v0

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Landroid/net/TcpSocketKeepalive;-><init>(Landroid/net/IConnectivityManager;Landroid/net/Network;Landroid/os/ParcelFileDescriptor;Ljava/util/concurrent/Executor;Landroid/net/SocketKeepalive$Callback;)V

    return-object v1
.end method

.method public blacklist declareNetworkRequestUnfulfillable(Landroid/net/NetworkRequest;)V
    .locals 2
    .param p1, "request"    # Landroid/net/NetworkRequest;

    .line 3305
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1}, Landroid/net/IConnectivityManager;->declareNetworkRequestUnfulfillable(Landroid/net/NetworkRequest;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3308
    nop

    .line 3309
    return-void

    .line 3306
    :catch_0
    move-exception v0

    .line 3307
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api disconnectAllVpn()V
    .locals 4

    .line 5017
    const-string v0, "[Legacy VPN]"

    :try_start_0
    iget-object v1, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-interface {v1, v0, v0, v2}, Landroid/net/IConnectivityManager;->prepareVpn(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 5019
    iget-object v1, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Landroid/net/IConnectivityManager;->prepareVpn(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5022
    nop

    .line 5023
    return-void

    .line 5020
    :catch_0
    move-exception v0

    .line 5021
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o factoryReset()V
    .locals 2

    .line 4534
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0}, Landroid/net/IConnectivityManager;->factoryReset()V

    .line 4535
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v0}, Landroid/net/TetheringManager;->stopAllTethering()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4538
    nop

    .line 4539
    return-void

    .line 4536
    :catch_0
    move-exception v0

    .line 4537
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-p getActiveLinkProperties()Landroid/net/LinkProperties;
    .locals 2

    .line 1341
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0}, Landroid/net/IConnectivityManager;->getActiveLinkProperties()Landroid/net/LinkProperties;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1342
    :catch_0
    move-exception v0

    .line 1343
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getActiveNetwork()Landroid/net/Network;
    .locals 2

    .line 1033
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0}, Landroid/net/IConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1034
    :catch_0
    move-exception v0

    .line 1035
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getActiveNetworkForUid(I)Landroid/net/Network;
    .locals 1
    .param p1, "uid"    # I

    .line 1054
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/net/ConnectivityManager;->getActiveNetworkForUid(IZ)Landroid/net/Network;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getActiveNetworkForUid(IZ)Landroid/net/Network;
    .locals 2
    .param p1, "uid"    # I
    .param p2, "ignoreBlocked"    # Z

    .line 1060
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1, p2}, Landroid/net/IConnectivityManager;->getActiveNetworkForUid(IZ)Landroid/net/Network;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1061
    :catch_0
    move-exception v0

    .line 1062
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getActiveNetworkInfo()Landroid/net/NetworkInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1013
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0}, Landroid/net/IConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1014
    :catch_0
    move-exception v0

    .line 1015
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist getActiveNetworkInfoForUid(I)Landroid/net/NetworkInfo;
    .locals 1
    .param p1, "uid"    # I

    .line 1183
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfoForUid(IZ)Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getActiveNetworkInfoForUid(IZ)Landroid/net/NetworkInfo;
    .locals 2
    .param p1, "uid"    # I
    .param p2, "ignoreBlocked"    # Z

    .line 1189
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1, p2}, Landroid/net/IConnectivityManager;->getActiveNetworkInfoForUid(IZ)Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1190
    :catch_0
    move-exception v0

    .line 1191
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist getActiveNetworkQuotaInfo()Landroid/net/NetworkQuotaInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2112
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0}, Landroid/net/IConnectivityManager;->getActiveNetworkQuotaInfo()Landroid/net/NetworkQuotaInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2113
    :catch_0
    move-exception v0

    .line 2114
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getAllNetworkInfo()[Landroid/net/NetworkInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1267
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0}, Landroid/net/IConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1268
    :catch_0
    move-exception v0

    .line 1269
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getAllNetworks()[Landroid/net/Network;
    .locals 2

    .line 1303
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0}, Landroid/net/IConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1304
    :catch_0
    move-exception v0

    .line 1305
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getAlwaysOnVpnPackageForUser(I)Ljava/lang/String;
    .locals 2
    .param p1, "userId"    # I

    .line 1133
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1}, Landroid/net/IConnectivityManager;->getAlwaysOnVpnPackage(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1134
    :catch_0
    move-exception v0

    .line 1135
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getBackgroundDataSetting()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2088
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api getBoundNetworkForProcess()Landroid/net/Network;
    .locals 1

    .line 4628
    invoke-static {}, Landroid/net/ConnectivityManager;->getProcessDefaultNetwork()Landroid/net/Network;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getCacheAge()J
    .locals 2

    .line 4995
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0}, Landroid/net/IConnectivityManager;->getCacheAge()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 4996
    :catch_0
    move-exception v0

    .line 4997
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5000
    .end local v0    # "e":Ljava/lang/Exception;
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public whitelist getCaptivePortalServerUrl()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1426
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0}, Landroid/net/IConnectivityManager;->getCaptivePortalServerUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1427
    :catch_0
    move-exception v0

    .line 1428
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getCelluarNetworkRequest()Landroid/net/NetworkRequest;
    .locals 3

    .line 4854
    :try_start_0
    sget-boolean v0, Landroid/net/ConnectivityManager;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "WLAN+"

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "getCelluarNetworkRequest"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4855
    :cond_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0}, Landroid/net/IConnectivityManager;->getCelluarNetworkRequest()Landroid/net/NetworkRequest;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4856
    :catch_0
    move-exception v0

    .line 4857
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 4858
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 4859
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 4860
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 4861
    .local v1, "request":Landroid/net/NetworkRequest;
    return-object v1
.end method

.method public whitelist test-api getConnectionOwnerUid(ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I
    .locals 3
    .param p1, "protocol"    # I
    .param p2, "local"    # Ljava/net/InetSocketAddress;
    .param p3, "remote"    # Ljava/net/InetSocketAddress;

    .line 4794
    new-instance v0, Landroid/net/ConnectionInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/net/ConnectionInfo;-><init>(ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    .line 4796
    .local v0, "connectionInfo":Landroid/net/ConnectionInfo;
    :try_start_0
    iget-object v1, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v1, v0}, Landroid/net/IConnectivityManager;->getConnectionOwnerUid(Landroid/net/ConnectionInfo;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4797
    :catch_0
    move-exception v1

    .line 4798
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist test-api getCurrentTimeMillis()J
    .locals 2

    .line 5005
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0}, Landroid/net/IConnectivityManager;->getCurrentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 5006
    :catch_0
    move-exception v0

    .line 5007
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5010
    .end local v0    # "e":Ljava/lang/Exception;
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public greylist getDefaultNetworkCapabilitiesForUser(I)[Landroid/net/NetworkCapabilities;
    .locals 2
    .param p1, "userId"    # I

    .line 1317
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    iget-object v1, p0, Landroid/net/ConnectivityManager;->mContext:Landroid/content/Context;

    .line 1318
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1317
    invoke-interface {v0, p1, v1}, Landroid/net/IConnectivityManager;->getDefaultNetworkCapabilitiesForUser(ILjava/lang/String;)[Landroid/net/NetworkCapabilities;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1319
    :catch_0
    move-exception v0

    .line 1320
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getDefaultProxy()Landroid/net/ProxyInfo;
    .locals 1

    .line 3071
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getBoundNetworkForProcess()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getProxyForNetwork(Landroid/net/Network;)Landroid/net/ProxyInfo;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getDefaultRequest()Landroid/net/NetworkRequest;
    .locals 2

    .line 2258
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0}, Landroid/net/IConnectivityManager;->getDefaultRequest()Landroid/net/NetworkRequest;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2259
    :catch_0
    move-exception v0

    .line 2260
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getGlobalProxy()Landroid/net/ProxyInfo;
    .locals 2

    .line 3032
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0}, Landroid/net/IConnectivityManager;->getGlobalProxy()Landroid/net/ProxyInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3033
    :catch_0
    move-exception v0

    .line 3034
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist getLastTetherError(Ljava/lang/String;)I
    .locals 2
    .param p1, "iface"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2858
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v0, p1}, Landroid/net/TetheringManager;->getLastTetherError(Ljava/lang/String;)I

    move-result v0

    .line 2859
    .local v0, "error":I
    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 2863
    const/4 v0, 0x1

    .line 2865
    :cond_0
    return v0
.end method

.method public whitelist getLatestTetheringEntitlementResult(IZLjava/util/concurrent/Executor;Landroid/net/ConnectivityManager$OnTetheringEntitlementResultListener;)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "showEntitlementUi"    # Z
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "listener"    # Landroid/net/ConnectivityManager$OnTetheringEntitlementResultListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2925
    const-string v0, "TetheringEntitlementResultListener cannot be null."

    invoke-static {p4, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2926
    new-instance v0, Landroid/net/ConnectivityManager$5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p3, p4}, Landroid/net/ConnectivityManager$5;-><init>(Landroid/net/ConnectivityManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/net/ConnectivityManager$OnTetheringEntitlementResultListener;)V

    .line 2936
    .local v0, "wrappedListener":Landroid/os/ResultReceiver;
    iget-object v1, p0, Landroid/net/ConnectivityManager;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v1, p1, v0, p2}, Landroid/net/TetheringManager;->requestLatestTetheringEntitlementResult(ILandroid/os/ResultReceiver;Z)V

    .line 2938
    return-void
.end method

.method public greylist-max-p getLinkProperties(I)Landroid/net/LinkProperties;
    .locals 2
    .param p1, "networkType"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1366
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1}, Landroid/net/IConnectivityManager;->getLinkPropertiesForType(I)Landroid/net/LinkProperties;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1367
    :catch_0
    move-exception v0

    .line 1368
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;
    .locals 2
    .param p1, "network"    # Landroid/net/Network;

    .line 1383
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1}, Landroid/net/IConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1384
    :catch_0
    move-exception v0

    .line 1385
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist getMobileDataEnabled()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2125
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2126
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v0, :cond_0

    .line 2127
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    .line 2138
    .local v1, "subId":I
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v2

    .line 2142
    .local v2, "retVal":Z
    return v2

    .line 2144
    .end local v1    # "subId":I
    .end local v2    # "retVal":Z
    :cond_0
    const-string v1, "ConnectivityManager"

    const-string v2, "getMobileDataEnabled()- remote exception retVal=false"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2145
    const/4 v1, 0x0

    return v1
.end method

.method public greylist-max-o getMobileProvisioningUrl()Ljava/lang/String;
    .locals 2

    .line 3162
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0}, Landroid/net/IConnectivityManager;->getMobileProvisioningUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3163
    :catch_0
    move-exception v0

    .line 3164
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getModemTxTime()[J
    .locals 2

    .line 4929
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0}, Landroid/net/IConnectivityManager;->getModemTxTime()[J

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4930
    :catch_0
    move-exception v0

    .line 4931
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x5

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    .line 4932
    .local v1, "value":[J
    return-object v1

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public whitelist test-api getMultipathPreference(Landroid/net/Network;)I
    .locals 2
    .param p1, "network"    # Landroid/net/Network;

    .line 4521
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1}, Landroid/net/IConnectivityManager;->getMultipathPreference(Landroid/net/Network;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4522
    :catch_0
    move-exception v0

    .line 4523
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 2
    .param p1, "network"    # Landroid/net/Network;

    .line 1400
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    iget-object v1, p0, Landroid/net/ConnectivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/net/IConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;Ljava/lang/String;)Landroid/net/NetworkCapabilities;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1401
    :catch_0
    move-exception v0

    .line 1402
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist getNetworkForType(I)Landroid/net/Network;
    .locals 2
    .param p1, "networkType"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1287
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1}, Landroid/net/IConnectivityManager;->getNetworkForType(I)Landroid/net/Network;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1288
    :catch_0
    move-exception v0

    .line 1289
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getNetworkInfo(I)Landroid/net/NetworkInfo;
    .locals 2
    .param p1, "networkType"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1218
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1}, Landroid/net/IConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1219
    :catch_0
    move-exception v0

    .line 1220
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 2
    .param p1, "network"    # Landroid/net/Network;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1239
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfoForUid(Landroid/net/Network;IZ)Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getNetworkInfoForUid(Landroid/net/Network;IZ)Landroid/net/NetworkInfo;
    .locals 2
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "uid"    # I
    .param p3, "ignoreBlocked"    # Z

    .line 1245
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/net/IConnectivityManager;->getNetworkInfoForUid(Landroid/net/Network;IZ)Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1246
    :catch_0
    move-exception v0

    .line 1247
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getNetworkPreference()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 990
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api getNetworkWatchlistConfigHash()[B
    .locals 3

    .line 4771
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0}, Landroid/net/IConnectivityManager;->getNetworkWatchlistConfigHash()[B

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4772
    :catch_0
    move-exception v0

    .line 4773
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ConnectivityManager"

    const-string v2, "Unable to get watchlist config hash"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4774
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getProxyForNetwork(Landroid/net/Network;)Landroid/net/ProxyInfo;
    .locals 2
    .param p1, "network"    # Landroid/net/Network;

    .line 3054
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1}, Landroid/net/IConnectivityManager;->getProxyForNetwork(Landroid/net/Network;)Landroid/net/ProxyInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3055
    :catch_0
    move-exception v0

    .line 3056
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getRestrictBackgroundStatus()I
    .locals 2

    .line 4755
    :try_start_0
    invoke-direct {p0}, Landroid/net/ConnectivityManager;->getNetworkPolicyManager()Landroid/net/INetworkPolicyManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/net/INetworkPolicyManager;->getRestrictBackgroundByCaller()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4756
    :catch_0
    move-exception v0

    .line 4757
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getTelephonyPowerLost()D
    .locals 3

    .line 4901
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0}, Landroid/net/IConnectivityManager;->getTelephonyPowerLost()D

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 4902
    :catch_0
    move-exception v0

    .line 4903
    .local v0, "e":Landroid/os/RemoteException;
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public whitelist test-api getTelephonyPowerState()Ljava/lang/String;
    .locals 2

    .line 4887
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0}, Landroid/net/IConnectivityManager;->getTelephonyPowerState()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4888
    :catch_0
    move-exception v0

    .line 4889
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ERROR:0"

    return-object v1
.end method

.method public greylist getTetherableBluetoothRegexs()[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2716
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetherableBluetoothRegexs()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist getTetherableIfaces()[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2311
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetherableIfaces()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist getTetherableUsbRegexs()[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2679
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetherableUsbRegexs()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist getTetherableWifiRegexs()[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2697
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetherableWifiRegexs()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getTetheredDhcpRanges()[Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2360
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getTetheredDhcpRanges is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist getTetheredIfaces()[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2326
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetheredIfaces()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist getTetheringErroredIfaces()[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2347
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetheringErroredIfaces()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getVpnLockdownWhitelist(I)Ljava/util/List;
    .locals 2
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1163
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1}, Landroid/net/IConnectivityManager;->getVpnLockdownWhitelist(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1164
    :catch_0
    move-exception v0

    .line 1165
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api hasCache()Z
    .locals 1

    .line 4985
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0}, Landroid/net/IConnectivityManager;->hasCache()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4986
    :catch_0
    move-exception v0

    .line 4987
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4990
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isActiveNetworkMetered()Z
    .locals 2

    .line 3112
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0}, Landroid/net/IConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3113
    :catch_0
    move-exception v0

    .line 3114
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api isAlreadyUpdated()Z
    .locals 2

    .line 4894
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0}, Landroid/net/IConnectivityManager;->isAlreadyUpdated()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4895
    :catch_0
    move-exception v0

    .line 4896
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public greylist-max-o isAlwaysOnVpnPackageSupportedForUser(ILjava/lang/String;)Z
    .locals 2
    .param p1, "userId"    # I
    .param p2, "vpnPackage"    # Ljava/lang/String;

    .line 1083
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1, p2}, Landroid/net/IConnectivityManager;->isAlwaysOnVpnPackageSupported(ILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1084
    :catch_0
    move-exception v0

    .line 1085
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api isDefaultNetworkActive()Z
    .locals 2

    .line 2232
    :try_start_0
    invoke-direct {p0}, Landroid/net/ConnectivityManager;->getNetworkManagementService()Landroid/os/INetworkManagementService;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/INetworkManagementService;->isNetworkActive()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2233
    :catch_0
    move-exception v0

    .line 2234
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-p isNetworkSupported(I)Z
    .locals 2
    .param p1, "networkType"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3092
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1}, Landroid/net/IConnectivityManager;->isNetworkSupported(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3093
    :catch_0
    move-exception v0

    .line 3094
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isTetheringSupported()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2441
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v0}, Landroid/net/TetheringManager;->isTetheringSupported()Z

    move-result v0

    return v0
.end method

.method public blacklist isVpnLockdownEnabled(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 1147
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1}, Landroid/net/IConnectivityManager;->isVpnLockdownEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1148
    :catch_0
    move-exception v0

    .line 1149
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api measureDataState(I)Z
    .locals 3
    .param p1, "siganlLevel"    # I

    .line 4845
    :try_start_0
    sget-boolean v0, Landroid/net/ConnectivityManager;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "WLAN+"

    new-instance v1, Ljava/lang/Throwable;

    const-string/jumbo v2, "measureDataState"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4846
    :cond_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1}, Landroid/net/IConnectivityManager;->measureDataState(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4847
    :catch_0
    move-exception v0

    .line 4848
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x1

    return v1
.end method

.method public whitelist test-api oppoExecuteIPtableCmd(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "dstPort"    # Ljava/lang/String;

    .line 4941
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1, p2}, Landroid/net/IConnectivityManager;->oppoExecuteIPtableCmd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4942
    :catch_0
    move-exception v0

    .line 4943
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api oppoFastappDnsConfig([Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 2
    .param p1, "ipAddr"    # [Ljava/lang/String;
    .param p2, "hostName"    # [Ljava/lang/String;
    .param p3, "append"    # Z

    .line 4972
    :try_start_0
    const-string v0, "ConnectivityManager"

    const-string/jumbo v1, "oppoFastappDnsConfig"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4973
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/net/IConnectivityManager;->oppoFastappDnsConfig([Ljava/lang/String;[Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4974
    return-void

    .line 4975
    :catch_0
    move-exception v0

    .line 4976
    .local v0, "e":Landroid/os/RemoteException;
    return-void
.end method

.method public whitelist test-api oppoGetUid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "port"    # Ljava/lang/String;
    .param p2, "packetName"    # Ljava/lang/String;

    .line 4962
    :try_start_0
    const-string v0, "ConnectivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "port: and packetName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4963
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1, p2}, Landroid/net/IConnectivityManager;->oppoGetUid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4964
    .local v0, "uid":Ljava/lang/String;
    return-object v0

    .line 4965
    .end local v0    # "uid":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 4966
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    return-object v1
.end method

.method public whitelist test-api readArpFile()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4948
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 4949
    .local v0, "uid":I
    iget-object v1, p0, Landroid/net/ConnectivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    .line 4950
    .local v1, "packagename":Ljava/lang/String;
    sget-boolean v2, Landroid/net/ConnectivityManager;->DEBUG:Z

    const-string v3, "ConnectivityManager"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " readArpFile  calling from "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " uid "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4952
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v2}, Landroid/net/IConnectivityManager;->readArpFile()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 4953
    :catch_0
    move-exception v2

    .line 4954
    .local v2, "e":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "readArpFile except:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4955
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    return-object v3
.end method

.method public whitelist test-api registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1
    .param p1, "networkCallback"    # Landroid/net/ConnectivityManager$NetworkCallback;

    .line 4228
    invoke-direct {p0}, Landroid/net/ConnectivityManager;->getDefaultHandler()Landroid/net/ConnectivityManager$CallbackHandler;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 4229
    return-void
.end method

.method public whitelist test-api registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    .locals 7
    .param p1, "networkCallback"    # Landroid/net/ConnectivityManager$NetworkCallback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 4260
    new-instance v6, Landroid/net/ConnectivityManager$CallbackHandler;

    invoke-direct {v6, p0, p2}, Landroid/net/ConnectivityManager$CallbackHandler;-><init>(Landroid/net/ConnectivityManager;Landroid/os/Handler;)V

    .line 4261
    .local v6, "cbHandler":Landroid/net/ConnectivityManager$CallbackHandler;
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, -0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/net/ConnectivityManager;->sendRequestForNetwork(Landroid/net/NetworkCapabilities;Landroid/net/ConnectivityManager$NetworkCallback;IIILandroid/net/ConnectivityManager$CallbackHandler;)Landroid/net/NetworkRequest;

    .line 4263
    return-void
.end method

.method public blacklist registerNetworkAgent(Landroid/os/Messenger;Landroid/net/NetworkInfo;Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;ILandroid/net/NetworkAgentConfig;)Landroid/net/Network;
    .locals 8
    .param p1, "messenger"    # Landroid/os/Messenger;
    .param p2, "ni"    # Landroid/net/NetworkInfo;
    .param p3, "lp"    # Landroid/net/LinkProperties;
    .param p4, "nc"    # Landroid/net/NetworkCapabilities;
    .param p5, "score"    # I
    .param p6, "config"    # Landroid/net/NetworkAgentConfig;

    .line 3325
    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Landroid/net/ConnectivityManager;->registerNetworkAgent(Landroid/os/Messenger;Landroid/net/NetworkInfo;Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;ILandroid/net/NetworkAgentConfig;I)Landroid/net/Network;

    move-result-object v0

    return-object v0
.end method

.method public blacklist registerNetworkAgent(Landroid/os/Messenger;Landroid/net/NetworkInfo;Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;ILandroid/net/NetworkAgentConfig;I)Landroid/net/Network;
    .locals 8
    .param p1, "messenger"    # Landroid/os/Messenger;
    .param p2, "ni"    # Landroid/net/NetworkInfo;
    .param p3, "lp"    # Landroid/net/LinkProperties;
    .param p4, "nc"    # Landroid/net/NetworkCapabilities;
    .param p5, "score"    # I
    .param p6, "config"    # Landroid/net/NetworkAgentConfig;
    .param p7, "providerId"    # I

    .line 3339
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Landroid/net/IConnectivityManager;->registerNetworkAgent(Landroid/os/Messenger;Landroid/net/NetworkInfo;Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;ILandroid/net/NetworkAgentConfig;I)Landroid/net/Network;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3340
    :catch_0
    move-exception v0

    .line 3341
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/app/PendingIntent;)V
    .locals 3
    .param p1, "request"    # Landroid/net/NetworkRequest;
    .param p2, "operation"    # Landroid/app/PendingIntent;

    .line 4195
    invoke-direct {p0}, Landroid/net/ConnectivityManager;->printStackTrace()V

    .line 4196
    invoke-static {p2}, Landroid/net/ConnectivityManager;->checkPendingIntentNotNull(Landroid/app/PendingIntent;)V

    .line 4198
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    iget-object v1, p1, Landroid/net/NetworkRequest;->networkCapabilities:Landroid/net/NetworkCapabilities;

    iget-object v2, p0, Landroid/net/ConnectivityManager;->mContext:Landroid/content/Context;

    .line 4199
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4198
    invoke-interface {v0, v1, p2, v2}, Landroid/net/IConnectivityManager;->pendingListenForNetwork(Landroid/net/NetworkCapabilities;Landroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4204
    nop

    .line 4205
    return-void

    .line 4202
    :catch_0
    move-exception v0

    .line 4203
    .local v0, "e":Landroid/os/ServiceSpecificException;
    invoke-static {v0}, Landroid/net/ConnectivityManager;->convertServiceException(Landroid/os/ServiceSpecificException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4200
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_1
    move-exception v0

    .line 4201
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1
    .param p1, "request"    # Landroid/net/NetworkRequest;
    .param p2, "networkCallback"    # Landroid/net/ConnectivityManager$NetworkCallback;

    .line 4119
    invoke-direct {p0}, Landroid/net/ConnectivityManager;->getDefaultHandler()Landroid/net/ConnectivityManager$CallbackHandler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 4120
    return-void
.end method

.method public whitelist test-api registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    .locals 8
    .param p1, "request"    # Landroid/net/NetworkRequest;
    .param p2, "networkCallback"    # Landroid/net/ConnectivityManager$NetworkCallback;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 4147
    new-instance v6, Landroid/net/ConnectivityManager$CallbackHandler;

    invoke-direct {v6, p0, p3}, Landroid/net/ConnectivityManager$CallbackHandler;-><init>(Landroid/net/ConnectivityManager;Landroid/os/Handler;)V

    .line 4148
    .local v6, "cbHandler":Landroid/net/ConnectivityManager$CallbackHandler;
    iget-object v7, p1, Landroid/net/NetworkRequest;->networkCapabilities:Landroid/net/NetworkCapabilities;

    .line 4149
    .local v7, "nc":Landroid/net/NetworkCapabilities;
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroid/net/ConnectivityManager;->sendRequestForNetwork(Landroid/net/NetworkCapabilities;Landroid/net/ConnectivityManager$NetworkCallback;IIILandroid/net/ConnectivityManager$CallbackHandler;)Landroid/net/NetworkRequest;

    .line 4150
    return-void
.end method

.method public greylist registerNetworkFactory(Landroid/os/Messenger;Ljava/lang/String;)I
    .locals 2
    .param p1, "messenger"    # Landroid/os/Messenger;
    .param p2, "name"    # Ljava/lang/String;

    .line 3231
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1, p2}, Landroid/net/IConnectivityManager;->registerNetworkFactory(Landroid/os/Messenger;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3232
    :catch_0
    move-exception v0

    .line 3233
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist registerNetworkProvider(Landroid/net/NetworkProvider;)I
    .locals 3
    .param p1, "provider"    # Landroid/net/NetworkProvider;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3265
    invoke-virtual {p1}, Landroid/net/NetworkProvider;->getProviderId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3270
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-virtual {p1}, Landroid/net/NetworkProvider;->getMessenger()Landroid/os/Messenger;

    move-result-object v1

    .line 3271
    invoke-virtual {p1}, Landroid/net/NetworkProvider;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3270
    invoke-interface {v0, v1, v2}, Landroid/net/IConnectivityManager;->registerNetworkProvider(Landroid/os/Messenger;Ljava/lang/String;)I

    move-result v0

    .line 3272
    .local v0, "providerId":I
    invoke-virtual {p1, v0}, Landroid/net/NetworkProvider;->setProviderId(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3275
    .end local v0    # "providerId":I
    nop

    .line 3276
    invoke-virtual {p1}, Landroid/net/NetworkProvider;->getProviderId()I

    move-result v0

    return v0

    .line 3273
    :catch_0
    move-exception v0

    .line 3274
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 3266
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NetworkProviders can only be registered once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist registerTetheringEventCallback(Ljava/util/concurrent/Executor;Landroid/net/ConnectivityManager$OnTetheringEventCallback;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/net/ConnectivityManager$OnTetheringEventCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2625
    const-string v0, "OnTetheringEventCallback cannot be null."

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2627
    new-instance v0, Landroid/net/ConnectivityManager$4;

    invoke-direct {v0, p0, p2}, Landroid/net/ConnectivityManager$4;-><init>(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$OnTetheringEventCallback;)V

    .line 2635
    .local v0, "tetherCallback":Landroid/net/TetheringManager$TetheringEventCallback;
    iget-object v1, p0, Landroid/net/ConnectivityManager;->mTetheringEventCallbacks:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 2636
    :try_start_0
    iget-object v2, p0, Landroid/net/ConnectivityManager;->mTetheringEventCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2637
    iget-object v2, p0, Landroid/net/ConnectivityManager;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v2, p1, v0}, Landroid/net/TetheringManager;->registerTetheringEventCallback(Ljava/util/concurrent/Executor;Landroid/net/TetheringManager$TetheringEventCallback;)V

    .line 2638
    monitor-exit v1

    .line 2639
    return-void

    .line 2638
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public whitelist test-api releaseNetworkRequest(Landroid/app/PendingIntent;)V
    .locals 2
    .param p1, "operation"    # Landroid/app/PendingIntent;

    .line 4074
    invoke-direct {p0}, Landroid/net/ConnectivityManager;->printStackTrace()V

    .line 4075
    invoke-static {p1}, Landroid/net/ConnectivityManager;->checkPendingIntentNotNull(Landroid/app/PendingIntent;)V

    .line 4077
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1}, Landroid/net/IConnectivityManager;->releasePendingNetworkRequest(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4080
    nop

    .line 4081
    return-void

    .line 4078
    :catch_0
    move-exception v0

    .line 4079
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api removeDefaultNetworkActiveListener(Landroid/net/ConnectivityManager$OnNetworkActiveListener;)V
    .locals 3
    .param p1, "l"    # Landroid/net/ConnectivityManager$OnNetworkActiveListener;

    .line 2213
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mNetworkActivityListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/INetworkActivityListener;

    .line 2214
    .local v0, "rl":Landroid/os/INetworkActivityListener;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Listener was not registered."

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2216
    :try_start_0
    invoke-direct {p0}, Landroid/net/ConnectivityManager;->getNetworkManagementService()Landroid/os/INetworkManagementService;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/os/INetworkManagementService;->unregisterNetworkActivityListener(Landroid/os/INetworkActivityListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2219
    nop

    .line 2220
    return-void

    .line 2217
    :catch_0
    move-exception v1

    .line 2218
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist test-api reportBadNetwork(Landroid/net/Network;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2973
    invoke-direct {p0}, Landroid/net/ConnectivityManager;->printStackTrace()V

    .line 2977
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/net/IConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    .line 2978
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/net/IConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2981
    nop

    .line 2982
    return-void

    .line 2979
    :catch_0
    move-exception v0

    .line 2980
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o reportInetCondition(II)V
    .locals 2
    .param p1, "networkType"    # I
    .param p2, "percentage"    # I

    .line 2952
    invoke-direct {p0}, Landroid/net/ConnectivityManager;->printStackTrace()V

    .line 2954
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1, p2}, Landroid/net/IConnectivityManager;->reportInetCondition(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2957
    nop

    .line 2958
    return-void

    .line 2955
    :catch_0
    move-exception v0

    .line 2956
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api reportNetworkConnectivity(Landroid/net/Network;Z)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "hasConnectivity"    # Z

    .line 2996
    invoke-direct {p0}, Landroid/net/ConnectivityManager;->printStackTrace()V

    .line 2998
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1, p2}, Landroid/net/IConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3001
    nop

    .line 3002
    return-void

    .line 2999
    :catch_0
    move-exception v0

    .line 3000
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api requestBandwidthUpdate(Landroid/net/Network;)Z
    .locals 2
    .param p1, "network"    # Landroid/net/Network;

    .line 4279
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1}, Landroid/net/IConnectivityManager;->requestBandwidthUpdate(Landroid/net/Network;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4280
    :catch_0
    move-exception v0

    .line 4281
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist requestNetwork(Landroid/net/NetworkRequest;IILandroid/os/Handler;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 8
    .param p1, "request"    # Landroid/net/NetworkRequest;
    .param p2, "timeoutMs"    # I
    .param p3, "legacyType"    # I
    .param p4, "handler"    # Landroid/os/Handler;
    .param p5, "networkCallback"    # Landroid/net/ConnectivityManager$NetworkCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3797
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 3800
    new-instance v7, Landroid/net/ConnectivityManager$CallbackHandler;

    invoke-direct {v7, p0, p4}, Landroid/net/ConnectivityManager$CallbackHandler;-><init>(Landroid/net/ConnectivityManager;Landroid/os/Handler;)V

    .line 3801
    .local v7, "cbHandler":Landroid/net/ConnectivityManager$CallbackHandler;
    iget-object v0, p1, Landroid/net/NetworkRequest;->networkCapabilities:Landroid/net/NetworkCapabilities;

    .line 3802
    .local v0, "nc":Landroid/net/NetworkCapabilities;
    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, v0

    move-object v3, p5

    move v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Landroid/net/ConnectivityManager;->sendRequestForNetwork(Landroid/net/NetworkCapabilities;Landroid/net/ConnectivityManager$NetworkCallback;IIILandroid/net/ConnectivityManager$CallbackHandler;)Landroid/net/NetworkRequest;

    .line 3803
    return-void

    .line 3798
    .end local v0    # "nc":Landroid/net/NetworkCapabilities;
    .end local v7    # "cbHandler":Landroid/net/ConnectivityManager$CallbackHandler;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TYPE_NONE is meaningless legacy type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api requestNetwork(Landroid/net/NetworkRequest;Landroid/app/PendingIntent;)V
    .locals 3
    .param p1, "request"    # Landroid/net/NetworkRequest;
    .param p2, "operation"    # Landroid/app/PendingIntent;

    .line 4049
    invoke-direct {p0}, Landroid/net/ConnectivityManager;->printStackTrace()V

    .line 4050
    invoke-static {p2}, Landroid/net/ConnectivityManager;->checkPendingIntentNotNull(Landroid/app/PendingIntent;)V

    .line 4052
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    iget-object v1, p1, Landroid/net/NetworkRequest;->networkCapabilities:Landroid/net/NetworkCapabilities;

    iget-object v2, p0, Landroid/net/ConnectivityManager;->mContext:Landroid/content/Context;

    .line 4053
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4052
    invoke-interface {v0, v1, p2, v2}, Landroid/net/IConnectivityManager;->pendingRequestForNetwork(Landroid/net/NetworkCapabilities;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/net/NetworkRequest;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4058
    nop

    .line 4059
    return-void

    .line 4056
    :catch_0
    move-exception v0

    .line 4057
    .local v0, "e":Landroid/os/ServiceSpecificException;
    invoke-static {v0}, Landroid/net/ConnectivityManager;->convertServiceException(Landroid/os/ServiceSpecificException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4054
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :catch_1
    move-exception v0

    .line 4055
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1
    .param p1, "request"    # Landroid/net/NetworkRequest;
    .param p2, "networkCallback"    # Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3886
    invoke-direct {p0}, Landroid/net/ConnectivityManager;->getDefaultHandler()Landroid/net/ConnectivityManager$CallbackHandler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 3887
    return-void
.end method

.method public whitelist test-api requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V
    .locals 8
    .param p1, "request"    # Landroid/net/NetworkRequest;
    .param p2, "networkCallback"    # Landroid/net/ConnectivityManager$NetworkCallback;
    .param p3, "timeoutMs"    # I

    .line 3940
    invoke-static {p3}, Landroid/net/ConnectivityManager;->checkTimeout(I)V

    .line 3941
    iget-object v7, p1, Landroid/net/NetworkRequest;->networkCapabilities:Landroid/net/NetworkCapabilities;

    .line 3942
    .local v7, "nc":Landroid/net/NetworkCapabilities;
    nop

    .line 3943
    invoke-direct {p0}, Landroid/net/ConnectivityManager;->getDefaultHandler()Landroid/net/ConnectivityManager$CallbackHandler;

    move-result-object v6

    .line 3942
    const/4 v4, 0x2

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, v7

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Landroid/net/ConnectivityManager;->sendRequestForNetwork(Landroid/net/NetworkCapabilities;Landroid/net/ConnectivityManager$NetworkCallback;IIILandroid/net/ConnectivityManager$CallbackHandler;)Landroid/net/NetworkRequest;

    .line 3944
    return-void
.end method

.method public whitelist test-api requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    .locals 8
    .param p1, "request"    # Landroid/net/NetworkRequest;
    .param p2, "networkCallback"    # Landroid/net/ConnectivityManager$NetworkCallback;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 3906
    new-instance v6, Landroid/net/ConnectivityManager$CallbackHandler;

    invoke-direct {v6, p0, p3}, Landroid/net/ConnectivityManager$CallbackHandler;-><init>(Landroid/net/ConnectivityManager;Landroid/os/Handler;)V

    .line 3907
    .local v6, "cbHandler":Landroid/net/ConnectivityManager$CallbackHandler;
    iget-object v7, p1, Landroid/net/NetworkRequest;->networkCapabilities:Landroid/net/NetworkCapabilities;

    .line 3908
    .local v7, "nc":Landroid/net/NetworkCapabilities;
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroid/net/ConnectivityManager;->sendRequestForNetwork(Landroid/net/NetworkCapabilities;Landroid/net/ConnectivityManager$NetworkCallback;IIILandroid/net/ConnectivityManager$CallbackHandler;)Landroid/net/NetworkRequest;

    .line 3909
    return-void
.end method

.method public whitelist test-api requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;I)V
    .locals 8
    .param p1, "request"    # Landroid/net/NetworkRequest;
    .param p2, "networkCallback"    # Landroid/net/ConnectivityManager$NetworkCallback;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "timeoutMs"    # I

    .line 3967
    invoke-static {p4}, Landroid/net/ConnectivityManager;->checkTimeout(I)V

    .line 3968
    new-instance v6, Landroid/net/ConnectivityManager$CallbackHandler;

    invoke-direct {v6, p0, p3}, Landroid/net/ConnectivityManager$CallbackHandler;-><init>(Landroid/net/ConnectivityManager;Landroid/os/Handler;)V

    .line 3969
    .local v6, "cbHandler":Landroid/net/ConnectivityManager$CallbackHandler;
    iget-object v7, p1, Landroid/net/NetworkRequest;->networkCapabilities:Landroid/net/NetworkCapabilities;

    .line 3970
    .local v7, "nc":Landroid/net/NetworkCapabilities;
    const/4 v4, 0x2

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, v7

    move-object v2, p2

    move v3, p4

    invoke-direct/range {v0 .. v6}, Landroid/net/ConnectivityManager;->sendRequestForNetwork(Landroid/net/NetworkCapabilities;Landroid/net/ConnectivityManager$NetworkCallback;IIILandroid/net/ConnectivityManager$CallbackHandler;)Landroid/net/NetworkRequest;

    .line 3971
    return-void
.end method

.method public greylist requestRouteToHost(II)Z
    .locals 1
    .param p1, "networkType"    # I
    .param p2, "hostAddress"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2036
    invoke-static {p2}, Landroid/net/NetworkUtils;->intToInetAddress(I)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/net/ConnectivityManager;->requestRouteToHostAddress(ILjava/net/InetAddress;)Z

    move-result v0

    return v0
.end method

.method public greylist requestRouteToHostAddress(ILjava/net/InetAddress;)Z
    .locals 2
    .param p1, "networkType"    # I
    .param p2, "hostAddress"    # Ljava/net/InetAddress;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2060
    invoke-direct {p0}, Landroid/net/ConnectivityManager;->checkLegacyRoutingApiAccess()V

    .line 2062
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/net/IConnectivityManager;->requestRouteToHostAddress(I[B)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2063
    :catch_0
    move-exception v0

    .line 2064
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setAcceptPartialConnectivity(Landroid/net/Network;ZZ)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "accept"    # Z
    .param p3, "always"    # Z

    .line 4383
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/net/IConnectivityManager;->setAcceptPartialConnectivity(Landroid/net/Network;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4386
    nop

    .line 4387
    return-void

    .line 4384
    :catch_0
    move-exception v0

    .line 4385
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setAcceptUnvalidated(Landroid/net/Network;ZZ)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "accept"    # Z
    .param p3, "always"    # Z

    .line 4360
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/net/IConnectivityManager;->setAcceptUnvalidated(Landroid/net/Network;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4363
    nop

    .line 4364
    return-void

    .line 4361
    :catch_0
    move-exception v0

    .line 4362
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setAirplaneMode(Z)V
    .locals 6
    .param p1, "enable"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3201
    :try_start_0
    invoke-static {}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getInstance()Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    move-result-object v0

    .line 3202
    .local v0, "devicepolicyManager":Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;
    if-eqz v0, :cond_4

    .line 3203
    const/4 v1, -0x1

    .line 3204
    .local v1, "airplaneMode":I
    const-string/jumbo v2, "persist.sys.airplane_policy"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getData(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 3205
    .local v2, "value":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3206
    const/4 v1, 0x2

    goto :goto_0

    .line 3207
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3208
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v1, v4

    .line 3210
    :cond_1
    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    .line 3211
    if-nez v1, :cond_2

    if-nez p1, :cond_3

    :cond_2
    if-ne v1, v3, :cond_4

    if-nez p1, :cond_4

    .line 3212
    :cond_3
    const-string v3, "ConnectivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "disable change airplane mode airplaneMode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " enable mode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " just return"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3213
    return-void

    .line 3218
    .end local v1    # "airplaneMode":I
    .end local v2    # "value":Ljava/lang/String;
    :cond_4
    iget-object v1, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v1, p1}, Landroid/net/IConnectivityManager;->setAirplaneMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3221
    .end local v0    # "devicepolicyManager":Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;
    nop

    .line 3222
    return-void

    .line 3219
    :catch_0
    move-exception v0

    .line 3220
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api setAlreadyUpdated(Z)V
    .locals 1
    .param p1, "alreadyUpdated"    # Z

    .line 4913
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1}, Landroid/net/IConnectivityManager;->setAlreadyUpdated(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4914
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 4915
    return-void
.end method

.method public blacklist setAlwaysOnVpnPackageForUser(ILjava/lang/String;ZLjava/util/List;)Z
    .locals 2
    .param p1, "userId"    # I
    .param p2, "vpnPackage"    # Ljava/lang/String;
    .param p3, "lockdownEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1114
    .local p4, "lockdownWhitelist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/net/IConnectivityManager;->setAlwaysOnVpnPackage(ILjava/lang/String;ZLjava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1116
    :catch_0
    move-exception v0

    .line 1117
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setAvoidUnvalidated(Landroid/net/Network;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;

    .line 4402
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1}, Landroid/net/IConnectivityManager;->setAvoidUnvalidated(Landroid/net/Network;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4405
    nop

    .line 4406
    return-void

    .line 4403
    :catch_0
    move-exception v0

    .line 4404
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist setBackgroundDataSetting(Z)V
    .locals 0
    .param p1, "allowBackgroundData"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2105
    return-void
.end method

.method public greylist-max-o setGlobalProxy(Landroid/net/ProxyInfo;)V
    .locals 2
    .param p1, "p"    # Landroid/net/ProxyInfo;

    .line 3017
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1}, Landroid/net/IConnectivityManager;->setGlobalProxy(Landroid/net/ProxyInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3020
    nop

    .line 3021
    return-void

    .line 3018
    :catch_0
    move-exception v0

    .line 3019
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api setModemTxTime([J)V
    .locals 1
    .param p1, "modemTxTime"    # [J

    .line 4923
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1}, Landroid/net/IConnectivityManager;->setModemTxTime([J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4924
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 4925
    return-void
.end method

.method public whitelist test-api setNetworkPreference(I)V
    .locals 0
    .param p1, "preference"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 975
    return-void
.end method

.method public greylist-max-o setProvisioningNotificationVisible(ZILjava/lang/String;)V
    .locals 2
    .param p1, "visible"    # Z
    .param p2, "networkType"    # I
    .param p3, "action"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3178
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/net/IConnectivityManager;->setProvisioningNotificationVisible(ZILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3181
    nop

    .line 3182
    return-void

    .line 3179
    :catch_0
    move-exception v0

    .line 3180
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api setTelephonyPowerLost(D)V
    .locals 1
    .param p1, "powerLost"    # D

    .line 4918
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1, p2}, Landroid/net/IConnectivityManager;->setTelephonyPowerLost(D)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4919
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 4920
    return-void
.end method

.method public whitelist test-api setTelephonyPowerState(Ljava/lang/String;)V
    .locals 1
    .param p1, "powerState"    # Ljava/lang/String;

    .line 4908
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1}, Landroid/net/IConnectivityManager;->setTelephonyPowerState(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4909
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 4910
    return-void
.end method

.method public greylist setUsbTethering(Z)I
    .locals 1
    .param p1, "enable"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2740
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v0, p1}, Landroid/net/TetheringManager;->setUsbTethering(Z)I

    move-result v0

    return v0
.end method

.method public whitelist shouldAvoidBadWifi()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4454
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0}, Landroid/net/IConnectivityManager;->shouldAvoidBadWifi()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4455
    :catch_0
    move-exception v0

    .line 4456
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api shouldKeepCelluarNetwork(Z)Z
    .locals 3
    .param p1, "keep"    # Z

    .line 4866
    :try_start_0
    sget-boolean v0, Landroid/net/ConnectivityManager;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "WLAN+"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "shouldKeepCelluarNetwork:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4867
    :cond_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1}, Landroid/net/IConnectivityManager;->shouldKeepCelluarNetwork(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4868
    :catch_0
    move-exception v0

    .line 4869
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist test-api simulateDataStall(IJLandroid/net/Network;Landroid/os/PersistableBundle;)V
    .locals 6
    .param p1, "detectionMethod"    # I
    .param p2, "timestampMillis"    # J
    .param p4, "network"    # Landroid/net/Network;
    .param p5, "extras"    # Landroid/os/PersistableBundle;

    .line 4835
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/net/IConnectivityManager;->simulateDataStall(IJLandroid/net/Network;Landroid/os/PersistableBundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4838
    goto :goto_0

    .line 4836
    :catch_0
    move-exception v0

    .line 4837
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 4839
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public greylist-max-o startCaptivePortalApp(Landroid/net/Network;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;

    .line 4418
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1}, Landroid/net/IConnectivityManager;->startCaptivePortalApp(Landroid/net/Network;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4421
    nop

    .line 4422
    return-void

    .line 4419
    :catch_0
    move-exception v0

    .line 4420
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api startCaptivePortalApp(Landroid/net/Network;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "appExtras"    # Landroid/os/Bundle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4438
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1, p2}, Landroid/net/IConnectivityManager;->startCaptivePortalAppInternal(Landroid/net/Network;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4441
    nop

    .line 4442
    return-void

    .line 4439
    :catch_0
    move-exception v0

    .line 4440
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist startNattKeepalive(Landroid/net/Network;ILandroid/net/ConnectivityManager$PacketKeepaliveCallback;Ljava/net/InetAddress;ILjava/net/InetAddress;)Landroid/net/ConnectivityManager$PacketKeepalive;
    .locals 8
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "intervalSeconds"    # I
    .param p3, "callback"    # Landroid/net/ConnectivityManager$PacketKeepaliveCallback;
    .param p4, "srcAddr"    # Ljava/net/InetAddress;
    .param p5, "srcPort"    # I
    .param p6, "dstAddr"    # Ljava/net/InetAddress;

    .line 1887
    new-instance v0, Landroid/net/ConnectivityManager$PacketKeepalive;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Landroid/net/ConnectivityManager$PacketKeepalive;-><init>(Landroid/net/ConnectivityManager;Landroid/net/Network;Landroid/net/ConnectivityManager$PacketKeepaliveCallback;Landroid/net/ConnectivityManager$1;)V

    .line 1889
    .local v0, "k":Landroid/net/ConnectivityManager$PacketKeepalive;
    :try_start_0
    iget-object v1, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-static {v0}, Landroid/net/ConnectivityManager$PacketKeepalive;->access$600(Landroid/net/ConnectivityManager$PacketKeepalive;)Landroid/net/ISocketKeepaliveCallback;

    move-result-object v4

    .line 1890
    invoke-virtual {p4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    .line 1889
    move-object v2, p1

    move v3, p2

    move v6, p5

    invoke-interface/range {v1 .. v7}, Landroid/net/IConnectivityManager;->startNattKeepalive(Landroid/net/Network;ILandroid/net/ISocketKeepaliveCallback;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1894
    nop

    .line 1895
    return-object v0

    .line 1891
    :catch_0
    move-exception v1

    .line 1892
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "ConnectivityManager"

    const-string v3, "Error starting packet keepalive: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1893
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist startTethering(IZLandroid/net/ConnectivityManager$OnStartTetheringCallback;)V
    .locals 6
    .param p1, "type"    # I
    .param p2, "showProvisioningUi"    # Z
    .param p3, "callback"    # Landroid/net/ConnectivityManager$OnStartTetheringCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2480
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2481
    .local v0, "callerPkg":Ljava/lang/String;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 2483
    .local v1, "token":J
    :try_start_0
    const-string v3, "com.coloros.backuprestore"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2484
    iget-object v3, p0, Landroid/net/ConnectivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "backup_restore_hotspot"

    const-string/jumbo v5, "true"

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2487
    :cond_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2488
    nop

    .line 2490
    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, p3, v3}, Landroid/net/ConnectivityManager;->startTethering(IZLandroid/net/ConnectivityManager$OnStartTetheringCallback;Landroid/os/Handler;)V

    .line 2491
    return-void

    .line 2487
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2488
    throw v3
.end method

.method public whitelist startTethering(IZLandroid/net/ConnectivityManager$OnStartTetheringCallback;Landroid/os/Handler;)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "showProvisioningUi"    # Z
    .param p3, "callback"    # Landroid/net/ConnectivityManager$OnStartTetheringCallback;
    .param p4, "handler"    # Landroid/os/Handler;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2519
    const-string v0, "OnStartTetheringCallback cannot be null."

    invoke-static {p3, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2521
    new-instance v0, Landroid/net/ConnectivityManager$2;

    invoke-direct {v0, p0, p4}, Landroid/net/ConnectivityManager$2;-><init>(Landroid/net/ConnectivityManager;Landroid/os/Handler;)V

    .line 2532
    .local v0, "executor":Ljava/util/concurrent/Executor;
    new-instance v1, Landroid/net/ConnectivityManager$3;

    invoke-direct {v1, p0, p3}, Landroid/net/ConnectivityManager$3;-><init>(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$OnStartTetheringCallback;)V

    .line 2544
    .local v1, "tetheringCallback":Landroid/net/TetheringManager$StartTetheringCallback;
    new-instance v2, Landroid/net/TetheringManager$TetheringRequest$Builder;

    invoke-direct {v2, p1}, Landroid/net/TetheringManager$TetheringRequest$Builder;-><init>(I)V

    .line 2545
    invoke-virtual {v2, p2}, Landroid/net/TetheringManager$TetheringRequest$Builder;->setShouldShowEntitlementUi(Z)Landroid/net/TetheringManager$TetheringRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/TetheringManager$TetheringRequest$Builder;->build()Landroid/net/TetheringManager$TetheringRequest;

    move-result-object v2

    .line 2547
    .local v2, "request":Landroid/net/TetheringManager$TetheringRequest;
    iget-object v3, p0, Landroid/net/ConnectivityManager;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v3, v2, v0, v1}, Landroid/net/TetheringManager;->startTethering(Landroid/net/TetheringManager$TetheringRequest;Ljava/util/concurrent/Executor;Landroid/net/TetheringManager$StartTetheringCallback;)V

    .line 2548
    return-void
.end method

.method public greylist startUsingNetworkFeature(ILjava/lang/String;)I
    .locals 8
    .param p1, "networkType"    # I
    .param p2, "feature"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1457
    invoke-direct {p0}, Landroid/net/ConnectivityManager;->checkLegacyRoutingApiAccess()V

    .line 1458
    invoke-direct {p0, p1, p2}, Landroid/net/ConnectivityManager;->networkCapabilitiesForFeature(ILjava/lang/String;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 1459
    .local v0, "netCap":Landroid/net/NetworkCapabilities;
    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 1460
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t satisfy startUsingNetworkFeature for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConnectivityManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1462
    return v1

    .line 1465
    :cond_0
    const/4 v2, 0x0

    .line 1466
    .local v2, "request":Landroid/net/NetworkRequest;
    sget-object v3, Landroid/net/ConnectivityManager;->sLegacyRequests:Ljava/util/HashMap;

    monitor-enter v3

    .line 1467
    :try_start_0
    sget-object v4, Landroid/net/ConnectivityManager;->sLegacyRequests:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager$LegacyRequest;

    .line 1468
    .local v4, "l":Landroid/net/ConnectivityManager$LegacyRequest;
    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 1469
    const-string v1, "ConnectivityManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "renewing startUsingNetworkFeature request "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Landroid/net/ConnectivityManager$LegacyRequest;->networkRequest:Landroid/net/NetworkRequest;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1470
    invoke-direct {p0, v4}, Landroid/net/ConnectivityManager;->renewRequestLocked(Landroid/net/ConnectivityManager$LegacyRequest;)V

    .line 1471
    iget-object v1, v4, Landroid/net/ConnectivityManager$LegacyRequest;->currentNetwork:Landroid/net/Network;

    if-eqz v1, :cond_1

    .line 1472
    const/4 v1, 0x0

    monitor-exit v3

    return v1

    .line 1474
    :cond_1
    monitor-exit v3

    return v5

    .line 1478
    :cond_2
    invoke-direct {p0, v0}, Landroid/net/ConnectivityManager;->requestNetworkForFeatureLocked(Landroid/net/NetworkCapabilities;)Landroid/net/NetworkRequest;

    move-result-object v6

    move-object v2, v6

    .line 1479
    .end local v4    # "l":Landroid/net/ConnectivityManager$LegacyRequest;
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1480
    if-eqz v2, :cond_3

    .line 1481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "starting startUsingNetworkFeature for request "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConnectivityManager"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1482
    return v5

    .line 1484
    :cond_3
    const-string v3, "ConnectivityManager"

    const-string v4, " request Failed"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1485
    return v1

    .line 1479
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist stopTethering(I)V
    .locals 6
    .param p1, "type"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2569
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2570
    .local v0, "callerPkg":Ljava/lang/String;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 2572
    .local v1, "token":J
    :try_start_0
    const-string v3, "com.coloros.backuprestore"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2573
    iget-object v3, p0, Landroid/net/ConnectivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "backup_restore_hotspot"

    const-string v5, "false"

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2576
    :cond_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2577
    nop

    .line 2579
    iget-object v3, p0, Landroid/net/ConnectivityManager;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v3, p1}, Landroid/net/TetheringManager;->stopTethering(I)V

    .line 2580
    return-void

    .line 2576
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2577
    throw v3
.end method

.method public greylist stopUsingNetworkFeature(ILjava/lang/String;)I
    .locals 5
    .param p1, "networkType"    # I
    .param p2, "feature"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1514
    invoke-direct {p0}, Landroid/net/ConnectivityManager;->checkLegacyRoutingApiAccess()V

    .line 1515
    invoke-direct {p0, p1, p2}, Landroid/net/ConnectivityManager;->networkCapabilitiesForFeature(ILjava/lang/String;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 1516
    .local v0, "netCap":Landroid/net/NetworkCapabilities;
    const-string v1, ", "

    const-string v2, "ConnectivityManager"

    if-nez v0, :cond_0

    .line 1517
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t satisfy stopUsingNetworkFeature for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1519
    const/4 v1, -0x1

    return v1

    .line 1522
    :cond_0
    invoke-direct {p0, v0}, Landroid/net/ConnectivityManager;->removeRequestForFeature(Landroid/net/NetworkCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1523
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stopUsingNetworkFeature for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1525
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public greylist tether(Ljava/lang/String;)I
    .locals 1
    .param p1, "iface"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2391
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v0, p1}, Landroid/net/TetheringManager;->tether(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api unregisterNetworkCallback(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1, "operation"    # Landroid/app/PendingIntent;

    .line 4340
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->releaseNetworkRequest(Landroid/app/PendingIntent;)V

    .line 4341
    return-void
.end method

.method public whitelist test-api unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 5
    .param p1, "networkCallback"    # Landroid/net/ConnectivityManager$NetworkCallback;

    .line 4299
    invoke-direct {p0}, Landroid/net/ConnectivityManager;->printStackTrace()V

    .line 4300
    invoke-static {p1}, Landroid/net/ConnectivityManager;->checkCallbackNotNull(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4304
    .local v0, "reqs":Ljava/util/List;, "Ljava/util/List<Landroid/net/NetworkRequest;>;"
    sget-object v1, Landroid/net/ConnectivityManager;->sCallbacks:Ljava/util/HashMap;

    monitor-enter v1

    .line 4305
    :try_start_0
    invoke-static {p1}, Landroid/net/ConnectivityManager$NetworkCallback;->access$900(Landroid/net/ConnectivityManager$NetworkCallback;)Landroid/net/NetworkRequest;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "NetworkCallback was not registered"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4307
    invoke-static {p1}, Landroid/net/ConnectivityManager$NetworkCallback;->access$900(Landroid/net/ConnectivityManager$NetworkCallback;)Landroid/net/NetworkRequest;

    move-result-object v2

    sget-object v3, Landroid/net/ConnectivityManager;->ALREADY_UNREGISTERED:Landroid/net/NetworkRequest;

    if-ne v2, v3, :cond_1

    .line 4308
    const-string v2, "ConnectivityManager"

    const-string v3, "NetworkCallback was already unregistered"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4309
    monitor-exit v1

    return-void

    .line 4311
    :cond_1
    sget-object v2, Landroid/net/ConnectivityManager;->sCallbacks:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4312
    .local v3, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_2

    .line 4313
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/NetworkRequest;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4315
    .end local v3    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;>;"
    :cond_2
    goto :goto_1

    .line 4317
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4319
    .local v3, "r":Landroid/net/NetworkRequest;
    :try_start_1
    iget-object v4, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v4, v3}, Landroid/net/IConnectivityManager;->releaseNetworkRequest(Landroid/net/NetworkRequest;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4322
    nop

    .line 4324
    :try_start_2
    sget-object v4, Landroid/net/ConnectivityManager;->sCallbacks:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4325
    nop

    .end local v3    # "r":Landroid/net/NetworkRequest;
    goto :goto_2

    .line 4320
    .restart local v3    # "r":Landroid/net/NetworkRequest;
    :catch_0
    move-exception v2

    .line 4321
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local v0    # "reqs":Ljava/util/List;, "Ljava/util/List<Landroid/net/NetworkRequest;>;"
    .end local p0    # "this":Landroid/net/ConnectivityManager;
    .end local p1    # "networkCallback":Landroid/net/ConnectivityManager$NetworkCallback;
    throw v4

    .line 4326
    .end local v2    # "e":Landroid/os/RemoteException;
    .end local v3    # "r":Landroid/net/NetworkRequest;
    .restart local v0    # "reqs":Ljava/util/List;, "Ljava/util/List<Landroid/net/NetworkRequest;>;"
    .restart local p0    # "this":Landroid/net/ConnectivityManager;
    .restart local p1    # "networkCallback":Landroid/net/ConnectivityManager$NetworkCallback;
    :cond_4
    sget-object v2, Landroid/net/ConnectivityManager;->ALREADY_UNREGISTERED:Landroid/net/NetworkRequest;

    invoke-static {p1, v2}, Landroid/net/ConnectivityManager$NetworkCallback;->access$902(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/net/NetworkRequest;)Landroid/net/NetworkRequest;

    .line 4327
    monitor-exit v1

    .line 4328
    return-void

    .line 4327
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public greylist-max-p unregisterNetworkFactory(Landroid/os/Messenger;)V
    .locals 2
    .param p1, "messenger"    # Landroid/os/Messenger;

    .line 3244
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1}, Landroid/net/IConnectivityManager;->unregisterNetworkFactory(Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3247
    nop

    .line 3248
    return-void

    .line 3245
    :catch_0
    move-exception v0

    .line 3246
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist unregisterNetworkProvider(Landroid/net/NetworkProvider;)V
    .locals 2
    .param p1, "provider"    # Landroid/net/NetworkProvider;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3291
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-virtual {p1}, Landroid/net/NetworkProvider;->getMessenger()Landroid/os/Messenger;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/net/IConnectivityManager;->unregisterNetworkProvider(Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3294
    nop

    .line 3295
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/net/NetworkProvider;->setProviderId(I)V

    .line 3296
    return-void

    .line 3292
    :catch_0
    move-exception v0

    .line 3293
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist unregisterTetheringEventCallback(Landroid/net/ConnectivityManager$OnTetheringEventCallback;)V
    .locals 3
    .param p1, "callback"    # Landroid/net/ConnectivityManager$OnTetheringEventCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2655
    const-string v0, "The callback must be non-null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2656
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mTetheringEventCallbacks:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 2657
    :try_start_0
    iget-object v1, p0, Landroid/net/ConnectivityManager;->mTetheringEventCallbacks:Landroid/util/ArrayMap;

    .line 2658
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/TetheringManager$TetheringEventCallback;

    .line 2659
    .local v1, "tetherCallback":Landroid/net/TetheringManager$TetheringEventCallback;
    iget-object v2, p0, Landroid/net/ConnectivityManager;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v2, v1}, Landroid/net/TetheringManager;->unregisterTetheringEventCallback(Landroid/net/TetheringManager$TetheringEventCallback;)V

    .line 2660
    .end local v1    # "tetherCallback":Landroid/net/TetheringManager$TetheringEventCallback;
    monitor-exit v0

    .line 2661
    return-void

    .line 2660
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist untether(Ljava/lang/String;)I
    .locals 1
    .param p1, "iface"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2415
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v0, p1}, Landroid/net/TetheringManager;->untether(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api updateDataNetworkConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 4875
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0, p1, p2}, Landroid/net/IConnectivityManager;->updateDataNetworkConfig(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4878
    nop

    .line 4879
    return-void

    .line 4876
    :catch_0
    move-exception v0

    .line 4877
    .local v0, "e":Landroid/os/RemoteException;
    return-void
.end method

.method public greylist-max-o updateLockdownVpn()Z
    .locals 2

    .line 3129
    :try_start_0
    iget-object v0, p0, Landroid/net/ConnectivityManager;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v0}, Landroid/net/IConnectivityManager;->updateLockdownVpn()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3130
    :catch_0
    move-exception v0

    .line 3131
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
