.class public final Landroid/bluetooth/BluetoothDevice;
.super Ljava/lang/Object;
.source "BluetoothDevice.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/BluetoothDevice$AccessPermission;
    }
.end annotation


# static fields
.field public static final ACCESS_ALLOWED:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final ACCESS_REJECTED:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final ACCESS_UNKNOWN:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final ACTION_ACL_CONNECTED:Ljava/lang/String; = "android.bluetooth.device.action.ACL_CONNECTED"

.field public static final ACTION_ACL_DISCONNECTED:Ljava/lang/String; = "android.bluetooth.device.action.ACL_DISCONNECTED"

.field public static final ACTION_ACL_DISCONNECT_REQUESTED:Ljava/lang/String; = "android.bluetooth.device.action.ACL_DISCONNECT_REQUESTED"

.field public static final ACTION_ALIAS_CHANGED:Ljava/lang/String; = "android.bluetooth.device.action.ALIAS_CHANGED"

.field public static final ACTION_BATTERY_LEVEL_CHANGED:Ljava/lang/String; = "android.bluetooth.device.action.BATTERY_LEVEL_CHANGED"

.field public static final ACTION_BOND_STATE_CHANGED:Ljava/lang/String; = "android.bluetooth.device.action.BOND_STATE_CHANGED"

.field public static final ACTION_CLASS_CHANGED:Ljava/lang/String; = "android.bluetooth.device.action.CLASS_CHANGED"

.field public static final ACTION_CONNECTION_ACCESS_CANCEL:Ljava/lang/String; = "android.bluetooth.device.action.CONNECTION_ACCESS_CANCEL"

.field public static final ACTION_CONNECTION_ACCESS_REPLY:Ljava/lang/String; = "android.bluetooth.device.action.CONNECTION_ACCESS_REPLY"

.field public static final ACTION_CONNECTION_ACCESS_REQUEST:Ljava/lang/String; = "android.bluetooth.device.action.CONNECTION_ACCESS_REQUEST"

.field public static final ACTION_FOUND:Ljava/lang/String; = "android.bluetooth.device.action.FOUND"

.field public static final ACTION_MAS_INSTANCE:Ljava/lang/String; = "android.bluetooth.device.action.MAS_INSTANCE"

.field public static final ACTION_NAME_CHANGED:Ljava/lang/String; = "android.bluetooth.device.action.NAME_CHANGED"

.field public static final ACTION_NAME_FAILED:Ljava/lang/String; = "android.bluetooth.device.action.NAME_FAILED"

.field public static final ACTION_PAIRING_CANCEL:Ljava/lang/String; = "android.bluetooth.device.action.PAIRING_CANCEL"

.field public static final ACTION_PAIRING_REQUEST:Ljava/lang/String; = "android.bluetooth.device.action.PAIRING_REQUEST"

.field public static final ACTION_REMOTE_ISSUE_OCCURRED:Ljava/lang/String; = "org.codeaurora.intent.bluetooth.action.REMOTE_ISSUE_OCCURRED"

.field public static final ACTION_SDP_RECORD:Ljava/lang/String; = "android.bluetooth.device.action.SDP_RECORD"

.field public static final ACTION_SILENCE_MODE_CHANGED:Ljava/lang/String; = "android.bluetooth.device.action.SILENCE_MODE_CHANGED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final ACTION_TWS_PLUS_DEVICE_PAIR:Ljava/lang/String; = "android.bluetooth.device.action.TWS_PLUS_DEVICE_PAIR"

.field public static final ACTION_UUID:Ljava/lang/String; = "android.bluetooth.device.action.UUID"

.field public static final BATTERY_LEVEL_BLUETOOTH_OFF:I = -0x64

.field public static final BATTERY_LEVEL_UNKNOWN:I = -0x1

.field private static final BLUETOOTH_BONDING_CACHE_PROPERTY:Ljava/lang/String; = "cache_key.bluetooth.get_bond_state"

.field public static final BOND_BONDED:I = 0xc

.field public static final BOND_BONDING:I = 0xb

.field public static final BOND_NONE:I = 0xa

.field public static final BOND_SUCCESS:I = 0x0

.field public static final CONNECTION_ACCESS_NO:I = 0x2

.field public static final CONNECTION_ACCESS_YES:I = 0x1

.field private static final CONNECTION_STATE_CONNECTED:I = 0x1

.field private static final CONNECTION_STATE_DISCONNECTED:I = 0x0

.field private static final CONNECTION_STATE_ENCRYPTED_BREDR:I = 0x2

.field private static final CONNECTION_STATE_ENCRYPTED_LE:I = 0x4

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private static final DBG:Z = false

.field public static final DEVICE_TYPE_CLASSIC:I = 0x1

.field public static final DEVICE_TYPE_DUAL:I = 0x3

.field public static final DEVICE_TYPE_LE:I = 0x2

.field public static final DEVICE_TYPE_UNKNOWN:I = 0x0

.field public static final ERROR:I = -0x80000000

.field public static final EXTRA_ACCESS_REQUEST_TYPE:Ljava/lang/String; = "android.bluetooth.device.extra.ACCESS_REQUEST_TYPE"

.field public static final EXTRA_ALWAYS_ALLOWED:Ljava/lang/String; = "android.bluetooth.device.extra.ALWAYS_ALLOWED"

.field public static final EXTRA_BATTERY_LEVEL:Ljava/lang/String; = "android.bluetooth.device.extra.BATTERY_LEVEL"

.field public static final EXTRA_BOND_STATE:Ljava/lang/String; = "android.bluetooth.device.extra.BOND_STATE"

.field public static final EXTRA_BQR:Ljava/lang/String; = "android.bluetooth.qti.extra.EXTRA_BQR"

.field public static final EXTRA_CLASS:Ljava/lang/String; = "android.bluetooth.device.extra.CLASS"

.field public static final EXTRA_CLASS_NAME:Ljava/lang/String; = "android.bluetooth.device.extra.CLASS_NAME"

.field public static final EXTRA_CONNECTION_ACCESS_RESULT:Ljava/lang/String; = "android.bluetooth.device.extra.CONNECTION_ACCESS_RESULT"

.field public static final EXTRA_DEVICE:Ljava/lang/String; = "android.bluetooth.device.extra.DEVICE"

.field public static final EXTRA_ERROR_CODE:Ljava/lang/String; = "android.bluetooth.qti.extra.ERROR_CODE"

.field public static final EXTRA_ERROR_EVENT_MASK:Ljava/lang/String; = "android.bluetooth.qti.extra.ERROR_EVENT_MASK"

.field public static final EXTRA_GLITCH_COUNT:Ljava/lang/String; = "android.bluetooth.qti.extra.EXTRA_GLITCH_COUNT"

.field public static final EXTRA_ISSUE_TYPE:Ljava/lang/String; = "android.bluetooth.qti.extra.ERROR_TYPE"

.field public static final EXTRA_LINK_QUALITY:Ljava/lang/String; = "android.bluetooth.qti.extra.EXTRA_LINK_QUALITY"

.field public static final EXTRA_LMP_SUBVER:Ljava/lang/String; = "android.bluetooth.qti.extra.EXTRA_LMP_SUBVER"

.field public static final EXTRA_LMP_VERSION:Ljava/lang/String; = "android.bluetooth.qti.extra.EXTRA_LMP_VERSION"

.field public static final EXTRA_MANUFACTURER:Ljava/lang/String; = "android.bluetooth.qti.extra.EXTRA_MANUFACTURER"

.field public static final EXTRA_MAS_INSTANCE:Ljava/lang/String; = "android.bluetooth.device.extra.MAS_INSTANCE"

.field public static final EXTRA_NAME:Ljava/lang/String; = "android.bluetooth.device.extra.NAME"

.field public static final EXTRA_PACKAGE_NAME:Ljava/lang/String; = "android.bluetooth.device.extra.PACKAGE_NAME"

.field public static final EXTRA_PAIRING_KEY:Ljava/lang/String; = "android.bluetooth.device.extra.PAIRING_KEY"

.field public static final EXTRA_PAIRING_VARIANT:Ljava/lang/String; = "android.bluetooth.device.extra.PAIRING_VARIANT"

.field public static final EXTRA_POWER_LEVEL:Ljava/lang/String; = "android.bluetooth.qti.extra.EXTRA_POWER_LEVEL"

.field public static final EXTRA_PREVIOUS_BOND_STATE:Ljava/lang/String; = "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

.field public static final EXTRA_REASON:Ljava/lang/String; = "android.bluetooth.device.extra.REASON"

.field public static final EXTRA_RSSI:Ljava/lang/String; = "android.bluetooth.device.extra.RSSI"

.field public static final EXTRA_SDP_RECORD:Ljava/lang/String; = "android.bluetooth.device.extra.SDP_RECORD"

.field public static final EXTRA_SDP_SEARCH_STATUS:Ljava/lang/String; = "android.bluetooth.device.extra.SDP_SEARCH_STATUS"

.field public static final EXTRA_TWS_PLUS_DEVICE1:Ljava/lang/String; = "android.bluetooth.device.extra.EXTRA_TWS_PLUS_DEVICE1"

.field public static final EXTRA_TWS_PLUS_DEVICE2:Ljava/lang/String; = "android.bluetooth.device.extra.EXTRA_TWS_PLUS_DEVICE2"

.field public static final EXTRA_UUID:Ljava/lang/String; = "android.bluetooth.device.extra.UUID"

.field public static final METADATA_COMPANION_APP:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final METADATA_ENHANCED_SETTINGS_UI_URI:I = 0x10
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final METADATA_HARDWARE_VERSION:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final METADATA_IS_UNTETHERED_HEADSET:I = 0x6
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final METADATA_MAIN_ICON:I = 0x5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final METADATA_MANUFACTURER_NAME:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final METADATA_MAX_LENGTH:I = 0x800
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final METADATA_MODEL_NAME:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final METADATA_SOFTWARE_VERSION:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final METADATA_UNTETHERED_CASE_BATTERY:I = 0xc
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final METADATA_UNTETHERED_CASE_CHARGING:I = 0xf
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final METADATA_UNTETHERED_CASE_ICON:I = 0x9
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final METADATA_UNTETHERED_LEFT_BATTERY:I = 0xa
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final METADATA_UNTETHERED_LEFT_CHARGING:I = 0xd
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final METADATA_UNTETHERED_LEFT_ICON:I = 0x7
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final METADATA_UNTETHERED_RIGHT_BATTERY:I = 0xb
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final METADATA_UNTETHERED_RIGHT_CHARGING:I = 0xe
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final METADATA_UNTETHERED_RIGHT_ICON:I = 0x8
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PAIRING_VARIANT_CONSENT:I = 0x3

.field public static final PAIRING_VARIANT_DISPLAY_PASSKEY:I = 0x4

.field public static final PAIRING_VARIANT_DISPLAY_PIN:I = 0x5

.field public static final PAIRING_VARIANT_OOB_CONSENT:I = 0x6

.field public static final PAIRING_VARIANT_PASSKEY:I = 0x1

.field public static final PAIRING_VARIANT_PASSKEY_CONFIRMATION:I = 0x2

.field public static final PAIRING_VARIANT_PIN:I = 0x0

.field public static final PAIRING_VARIANT_PIN_16_DIGITS:I = 0x7

.field public static final PHY_LE_1M:I = 0x1

.field public static final PHY_LE_1M_MASK:I = 0x1

.field public static final PHY_LE_2M:I = 0x2

.field public static final PHY_LE_2M_MASK:I = 0x2

.field public static final PHY_LE_CODED:I = 0x3

.field public static final PHY_LE_CODED_MASK:I = 0x4

.field public static final PHY_OPTION_NO_PREFERRED:I = 0x0

.field public static final PHY_OPTION_S2:I = 0x1

.field public static final PHY_OPTION_S8:I = 0x2

.field public static final REQUEST_TYPE_MESSAGE_ACCESS:I = 0x3

.field public static final REQUEST_TYPE_PHONEBOOK_ACCESS:I = 0x2

.field public static final REQUEST_TYPE_PROFILE_CONNECTION:I = 0x1

.field public static final REQUEST_TYPE_SIM_ACCESS:I = 0x4

.field private static final TAG:Ljava/lang/String; = "BluetoothDevice"

.field public static final TRANSPORT_AUTO:I = 0x0

.field public static final TRANSPORT_BREDR:I = 0x1

.field public static final TRANSPORT_LE:I = 0x2

.field public static final UNBOND_REASON_AUTH_CANCELED:I = 0x3

.field public static final UNBOND_REASON_AUTH_FAILED:I = 0x1

.field public static final UNBOND_REASON_AUTH_REJECTED:I = 0x2

.field public static final UNBOND_REASON_AUTH_TIMEOUT:I = 0x6

.field public static final UNBOND_REASON_DISCOVERY_IN_PROGRESS:I = 0x5

.field public static final UNBOND_REASON_REMOTE_AUTH_CANCELED:I = 0x8

.field public static final UNBOND_REASON_REMOTE_DEVICE_DOWN:I = 0x4

.field public static final UNBOND_REASON_REMOVED:I = 0x9

.field public static final UNBOND_REASON_REPEATED_ATTEMPTS:I = 0x7

.field private static volatile sService:Landroid/bluetooth/IBluetooth;

.field static sStateChangeCallback:Landroid/bluetooth/IBluetoothManagerCallback;


# instance fields
.field private final mAddress:Ljava/lang/String;

.field private final mBluetoothBondCache:Landroid/app/PropertyInvalidatedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/PropertyInvalidatedCache<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1067
    new-instance v0, Landroid/bluetooth/BluetoothDevice$1;

    invoke-direct {v0}, Landroid/bluetooth/BluetoothDevice$1;-><init>()V

    sput-object v0, Landroid/bluetooth/BluetoothDevice;->sStateChangeCallback:Landroid/bluetooth/IBluetoothManagerCallback;

    .line 1143
    new-instance v0, Landroid/bluetooth/BluetoothDevice$2;

    invoke-direct {v0}, Landroid/bluetooth/BluetoothDevice$2;-><init>()V

    sput-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "address"    # Ljava/lang/String;

    .line 1102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1549
    new-instance v0, Landroid/bluetooth/BluetoothDevice$3;

    const/16 v1, 0x8

    const-string v2, "cache_key.bluetooth.get_bond_state"

    invoke-direct {v0, p0, v1, v2}, Landroid/bluetooth/BluetoothDevice$3;-><init>(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V

    iput-object v0, p0, Landroid/bluetooth/BluetoothDevice;->mBluetoothBondCache:Landroid/app/PropertyInvalidatedCache;

    .line 1103
    invoke-static {}, Landroid/bluetooth/BluetoothDevice;->getService()Landroid/bluetooth/IBluetooth;

    .line 1104
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1108
    iput-object p1, p0, Landroid/bluetooth/BluetoothDevice;->mAddress:Ljava/lang/String;

    .line 1109
    return-void

    .line 1105
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid Bluetooth address"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000()Landroid/bluetooth/IBluetooth;
    .locals 1

    .line 123
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    return-object v0
.end method

.method static synthetic access$002(Landroid/bluetooth/IBluetooth;)Landroid/bluetooth/IBluetooth;
    .locals 0
    .param p0, "x0"    # Landroid/bluetooth/IBluetooth;

    .line 123
    sput-object p0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    return-object p0
.end method

.method public static convertPinToBytes(Ljava/lang/String;)[B
    .locals 4
    .param p0, "pin"    # Ljava/lang/String;

    .line 2486
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2487
    return-object v0

    .line 2491
    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2495
    .local v1, "pinBytes":[B
    nop

    .line 2496
    array-length v2, v1

    if-lez v2, :cond_2

    array-length v2, v1

    const/16 v3, 0x10

    if-le v2, v3, :cond_1

    goto :goto_0

    .line 2499
    :cond_1
    return-object v1

    .line 2497
    :cond_2
    :goto_0
    return-object v0

    .line 2492
    .end local v1    # "pinBytes":[B
    :catch_0
    move-exception v1

    .line 2493
    .local v1, "uee":Ljava/io/UnsupportedEncodingException;
    const-string v2, "BluetoothDevice"

    const-string v3, "UTF-8 not supported?!?"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2494
    return-object v0
.end method

.method static getService()Landroid/bluetooth/IBluetooth;
    .locals 4

    .line 1056
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 1057
    .local v0, "adapter":Landroid/bluetooth/BluetoothAdapter;
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sStateChangeCallback:Landroid/bluetooth/IBluetoothManagerCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothService(Landroid/bluetooth/IBluetoothManagerCallback;)Landroid/bluetooth/IBluetooth;

    move-result-object v1

    .line 1059
    .local v1, "tService":Landroid/bluetooth/IBluetooth;
    const-class v2, Landroid/bluetooth/BluetoothDevice;

    monitor-enter v2

    .line 1060
    :try_start_0
    sget-object v3, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v3, :cond_0

    .line 1061
    sput-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1063
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1064
    sget-object v2, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    return-object v2

    .line 1063
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public static invalidateBluetoothGetBondStateCache()V
    .locals 1

    .line 1569
    const-string v0, "cache_key.bluetooth.get_bond_state"

    invoke-static {v0}, Landroid/app/PropertyInvalidatedCache;->invalidateCache(Ljava/lang/String;)V

    .line 1570
    return-void
.end method


# virtual methods
.method public cancelBondProcess()Z
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1480
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1481
    .local v0, "service":Landroid/bluetooth/IBluetooth;
    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 1482
    const-string v3, "BT not enabled. Cannot cancel Remote Device bond"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1483
    return v1

    .line 1486
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelBondProcess() for device "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " called by pid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1486
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1489
    invoke-interface {v0, p0}, Landroid/bluetooth/IBluetooth;->cancelBondProcess(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1498
    :catch_0
    move-exception v3

    .line 1499
    .local v3, "npe":Ljava/lang/NullPointerException;
    const-string v4, "NullPointerException for getName()"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1490
    .end local v3    # "npe":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    .line 1491
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, ""

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1500
    .end local v3    # "e":Landroid/os/RemoteException;
    nop

    .line 1502
    :goto_0
    return v1
.end method

.method public cancelPairing()Z
    .locals 5

    .line 1961
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1962
    .local v0, "service":Landroid/bluetooth/IBluetooth;
    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 1963
    const-string v3, "BT not enabled. Cannot cancel pairing"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1964
    return v1

    .line 1967
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Landroid/bluetooth/IBluetooth;->cancelBondProcess(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1976
    :catch_0
    move-exception v3

    .line 1977
    .local v3, "npe":Ljava/lang/NullPointerException;
    const-string v4, "NullPointerException for getName()"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1968
    .end local v3    # "npe":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    .line 1969
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, ""

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1978
    .end local v3    # "e":Landroid/os/RemoteException;
    nop

    .line 1980
    :goto_0
    return v1
.end method

.method public connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "autoConnect"    # Z
    .param p3, "callback"    # Landroid/bluetooth/BluetoothGattCallback;

    .line 2516
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    return-object v0
.end method

.method public connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "autoConnect"    # Z
    .param p3, "callback"    # Landroid/bluetooth/BluetoothGattCallback;
    .param p4, "transport"    # I

    .line 2536
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;II)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    return-object v0
.end method

.method public connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;II)Landroid/bluetooth/BluetoothGatt;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "autoConnect"    # Z
    .param p3, "callback"    # Landroid/bluetooth/BluetoothGattCallback;
    .param p4, "transport"    # I
    .param p5, "phy"    # I

    .line 2560
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;IILandroid/os/Handler;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    return-object v0
.end method

.method public connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;IILandroid/os/Handler;)Landroid/bluetooth/BluetoothGatt;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "autoConnect"    # Z
    .param p3, "callback"    # Landroid/bluetooth/BluetoothGattCallback;
    .param p4, "transport"    # I
    .param p5, "phy"    # I
    .param p6, "handler"    # Landroid/os/Handler;

    .line 2587
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;IZILandroid/os/Handler;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    return-object v0
.end method

.method public connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;IZILandroid/os/Handler;)Landroid/bluetooth/BluetoothGatt;
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "autoConnect"    # Z
    .param p3, "callback"    # Landroid/bluetooth/BluetoothGattCallback;
    .param p4, "transport"    # I
    .param p5, "opportunistic"    # Z
    .param p6, "phy"    # I
    .param p7, "handler"    # Landroid/os/Handler;

    .line 2620
    move-object v1, p3

    if-eqz v1, :cond_1

    .line 2626
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    .line 2627
    .local v2, "adapter":Landroid/bluetooth/BluetoothAdapter;
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothManager()Landroid/bluetooth/IBluetoothManager;

    move-result-object v3

    .line 2629
    .local v3, "managerService":Landroid/bluetooth/IBluetoothManager;
    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v3}, Landroid/bluetooth/IBluetoothManager;->getBluetoothGatt()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v0

    .line 2630
    .local v0, "iGatt":Landroid/bluetooth/IBluetoothGatt;
    if-nez v0, :cond_0

    .line 2632
    return-object v4

    .line 2634
    :cond_0
    new-instance v11, Landroid/bluetooth/BluetoothGatt;

    move-object v5, v11

    move-object v6, v0

    move-object v7, p0

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v5 .. v10}, Landroid/bluetooth/BluetoothGatt;-><init>(Landroid/bluetooth/IBluetoothGatt;Landroid/bluetooth/BluetoothDevice;IZI)V

    move-object v5, v11

    .line 2635
    .local v5, "gatt":Landroid/bluetooth/BluetoothGatt;
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v7, p7

    :try_start_1
    invoke-virtual {v5, v6, p3, v7}, Landroid/bluetooth/BluetoothGatt;->connect(Ljava/lang/Boolean;Landroid/bluetooth/BluetoothGattCallback;Landroid/os/Handler;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2636
    return-object v5

    .line 2637
    .end local v0    # "iGatt":Landroid/bluetooth/IBluetoothGatt;
    .end local v5    # "gatt":Landroid/bluetooth/BluetoothGatt;
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v7, p7

    .line 2638
    .local v0, "e":Landroid/os/RemoteException;
    :goto_0
    const-string v5, "BluetoothDevice"

    const-string v6, ""

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2640
    .end local v0    # "e":Landroid/os/RemoteException;
    return-object v4

    .line 2621
    .end local v2    # "adapter":Landroid/bluetooth/BluetoothAdapter;
    .end local v3    # "managerService":Landroid/bluetooth/IBluetoothManager;
    :cond_1
    move-object/from16 v7, p7

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "callback is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createBond()Z
    .locals 2

    .line 1353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createBond(): called by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothDevice"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1355
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothDevice;->createBond(I)Z

    move-result v0

    return v0
.end method

.method public createBond(I)Z
    .locals 1
    .param p1, "transport"    # I

    .line 1376
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/bluetooth/BluetoothDevice;->createBondOutOfBand(ILandroid/bluetooth/OobData;)Z

    move-result v0

    return v0
.end method

.method public createBondOutOfBand(ILandroid/bluetooth/OobData;)Z
    .locals 5
    .param p1, "transport"    # I
    .param p2, "oobData"    # Landroid/bluetooth/OobData;

    .line 1398
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1399
    .local v0, "service":Landroid/bluetooth/IBluetooth;
    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 1400
    const-string v3, "BT not enabled, createBondOutOfBand failed"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1401
    return v1

    .line 1404
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Landroid/bluetooth/IBluetooth;->createBond(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/OobData;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1405
    :catch_0
    move-exception v3

    .line 1406
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, ""

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1408
    .end local v3    # "e":Landroid/os/RemoteException;
    return v1
.end method

.method public createInsecureL2capChannel(I)Landroid/bluetooth/BluetoothSocket;
    .locals 9
    .param p1, "psm"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2691
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2698
    new-instance v0, Landroid/bluetooth/BluetoothSocket;

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p0

    move v7, p1

    invoke-direct/range {v1 .. v8}, Landroid/bluetooth/BluetoothSocket;-><init>(IIZZLandroid/bluetooth/BluetoothDevice;ILandroid/os/ParcelUuid;)V

    return-object v0

    .line 2692
    :cond_0
    const-string v0, "BluetoothDevice"

    const-string v1, "createInsecureL2capChannel: Bluetooth is not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2693
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public createInsecureL2capSocket(I)Landroid/bluetooth/BluetoothSocket;
    .locals 9
    .param p1, "channel"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2349
    new-instance v8, Landroid/bluetooth/BluetoothSocket;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v7}, Landroid/bluetooth/BluetoothSocket;-><init>(IIZZLandroid/bluetooth/BluetoothDevice;ILandroid/os/ParcelUuid;)V

    return-object v8
.end method

.method public createInsecureRfcommSocket(I)Landroid/bluetooth/BluetoothSocket;
    .locals 9
    .param p1, "port"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2448
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2452
    new-instance v0, Landroid/bluetooth/BluetoothSocket;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p0

    move v7, p1

    invoke-direct/range {v1 .. v8}, Landroid/bluetooth/BluetoothSocket;-><init>(IIZZLandroid/bluetooth/BluetoothDevice;ILandroid/os/ParcelUuid;)V

    return-object v0

    .line 2449
    :cond_0
    const-string v0, "BluetoothDevice"

    const-string v1, "Bluetooth is not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2450
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;
    .locals 9
    .param p1, "uuid"    # Ljava/util/UUID;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2423
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2427
    new-instance v0, Landroid/bluetooth/BluetoothSocket;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    new-instance v8, Landroid/os/ParcelUuid;

    invoke-direct {v8, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v8}, Landroid/bluetooth/BluetoothSocket;-><init>(IIZZLandroid/bluetooth/BluetoothDevice;ILandroid/os/ParcelUuid;)V

    return-object v0

    .line 2424
    :cond_0
    const-string v0, "BluetoothDevice"

    const-string v1, "Bluetooth is not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2425
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public createL2capChannel(I)Landroid/bluetooth/BluetoothSocket;
    .locals 9
    .param p1, "psm"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2663
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2668
    new-instance v0, Landroid/bluetooth/BluetoothSocket;

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p0

    move v7, p1

    invoke-direct/range {v1 .. v8}, Landroid/bluetooth/BluetoothSocket;-><init>(IIZZLandroid/bluetooth/BluetoothDevice;ILandroid/os/ParcelUuid;)V

    return-object v0

    .line 2664
    :cond_0
    const-string v0, "BluetoothDevice"

    const-string v1, "createL2capChannel: Bluetooth is not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2665
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public createL2capSocket(I)Landroid/bluetooth/BluetoothSocket;
    .locals 9
    .param p1, "channel"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2328
    new-instance v8, Landroid/bluetooth/BluetoothSocket;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v7}, Landroid/bluetooth/BluetoothSocket;-><init>(IIZZLandroid/bluetooth/BluetoothDevice;ILandroid/os/ParcelUuid;)V

    return-object v8
.end method

.method public createRfcommSocket(I)Landroid/bluetooth/BluetoothSocket;
    .locals 9
    .param p1, "channel"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2294
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2298
    new-instance v0, Landroid/bluetooth/BluetoothSocket;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p0

    move v7, p1

    invoke-direct/range {v1 .. v8}, Landroid/bluetooth/BluetoothSocket;-><init>(IIZZLandroid/bluetooth/BluetoothDevice;ILandroid/os/ParcelUuid;)V

    return-object v0

    .line 2295
    :cond_0
    const-string v0, "BluetoothDevice"

    const-string v1, "Bluetooth is not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2296
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;
    .locals 9
    .param p1, "uuid"    # Ljava/util/UUID;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2385
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2390
    new-instance v0, Landroid/bluetooth/BluetoothSocket;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, -0x1

    new-instance v8, Landroid/os/ParcelUuid;

    invoke-direct {v8, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v8}, Landroid/bluetooth/BluetoothSocket;-><init>(IIZZLandroid/bluetooth/BluetoothDevice;ILandroid/os/ParcelUuid;)V

    return-object v0

    .line 2386
    :cond_0
    const-string v0, "BluetoothDevice"

    const-string v1, "Bluetooth is not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2387
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public createScoSocket()Landroid/bluetooth/BluetoothSocket;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2468
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2472
    new-instance v0, Landroid/bluetooth/BluetoothSocket;

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v8}, Landroid/bluetooth/BluetoothSocket;-><init>(IIZZLandroid/bluetooth/BluetoothDevice;ILandroid/os/ParcelUuid;)V

    return-object v0

    .line 2469
    :cond_0
    const-string v0, "BluetoothDevice"

    const-string v1, "Bluetooth is not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2470
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .line 1140
    const/4 v0, 0x0

    return v0
.end method

.method public disableBluetoothGetBondStateCache()V
    .locals 1

    .line 1564
    iget-object v0, p0, Landroid/bluetooth/BluetoothDevice;->mBluetoothBondCache:Landroid/app/PropertyInvalidatedCache;

    invoke-virtual {v0}, Landroid/app/PropertyInvalidatedCache;->disableLocal()V

    .line 1565
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 1113
    instance-of v0, p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Landroid/bluetooth/BluetoothDevice;->mAddress:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1116
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fetchUuidsWithSdp()Z
    .locals 5

    .line 1745
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1746
    .local v0, "service":Landroid/bluetooth/IBluetooth;
    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->isBluetoothEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 1751
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Landroid/bluetooth/IBluetooth;->fetchRemoteUuids(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1760
    :catch_0
    move-exception v3

    .line 1761
    .local v3, "npe":Ljava/lang/NullPointerException;
    const-string v4, "NullPointerException for getName()"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1752
    .end local v3    # "npe":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    .line 1753
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, ""

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1762
    .end local v3    # "e":Landroid/os/RemoteException;
    nop

    .line 1764
    :goto_0
    return v1

    .line 1747
    :cond_1
    :goto_1
    const-string v3, "BT not enabled. Cannot fetchUuidsWithSdp"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1748
    return v1
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1167
    iget-object v0, p0, Landroid/bluetooth/BluetoothDevice;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 5

    .line 1247
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1248
    .local v0, "service":Landroid/bluetooth/IBluetooth;
    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 1249
    const-string v3, "BT not enabled. Cannot get Remote Device Alias"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1250
    return-object v1

    .line 1253
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Landroid/bluetooth/IBluetooth;->getRemoteAlias(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    .line 1254
    .local v3, "alias":Ljava/lang/String;
    if-nez v3, :cond_1

    .line 1255
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1257
    :cond_1
    return-object v3

    .line 1266
    .end local v3    # "alias":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 1267
    .local v3, "npe":Ljava/lang/NullPointerException;
    const-string v4, "NullPointerException for getName()"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1258
    .end local v3    # "npe":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    .line 1259
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, ""

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1268
    .end local v3    # "e":Landroid/os/RemoteException;
    nop

    .line 1270
    :goto_0
    return-object v1
.end method

.method public getBatteryLevel()I
    .locals 4

    .line 1325
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1326
    .local v0, "service":Landroid/bluetooth/IBluetooth;
    const-string v1, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 1327
    const-string v2, "Bluetooth disabled. Cannot get remote device battery level"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1328
    const/16 v1, -0x64

    return v1

    .line 1331
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Landroid/bluetooth/IBluetooth;->getBatteryLevel(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1332
    :catch_0
    move-exception v2

    .line 1333
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, ""

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1335
    .end local v2    # "e":Landroid/os/RemoteException;
    const/4 v1, -0x1

    return v1
.end method

.method public getBluetoothClass()Landroid/bluetooth/BluetoothClass;
    .locals 5

    .line 1672
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1673
    .local v0, "service":Landroid/bluetooth/IBluetooth;
    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 1674
    const-string v3, "BT not enabled. Cannot get Bluetooth Class"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1675
    return-object v1

    .line 1678
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Landroid/bluetooth/IBluetooth;->getRemoteClass(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    .line 1679
    .local v3, "classInt":I
    const/high16 v4, -0x1000000

    if-ne v3, v4, :cond_1

    return-object v1

    .line 1680
    :cond_1
    new-instance v4, Landroid/bluetooth/BluetoothClass;

    invoke-direct {v4, v3}, Landroid/bluetooth/BluetoothClass;-><init>(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 1689
    .end local v3    # "classInt":I
    :catch_0
    move-exception v3

    .line 1690
    .local v3, "npe":Ljava/lang/NullPointerException;
    const-string v4, "NullPointerException for getName()"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1681
    .end local v3    # "npe":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    .line 1682
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, ""

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1691
    .end local v3    # "e":Landroid/os/RemoteException;
    nop

    .line 1693
    :goto_0
    return-object v1
.end method

.method public getBondState()I
    .locals 5

    .line 1583
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1584
    .local v0, "service":Landroid/bluetooth/IBluetooth;
    const/16 v1, 0xa

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 1585
    const-string v3, "BT not enabled. Cannot get bond state"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1586
    return v1

    .line 1589
    :cond_0
    :try_start_0
    iget-object v3, p0, Landroid/bluetooth/BluetoothDevice;->mBluetoothBondCache:Landroid/app/PropertyInvalidatedCache;

    invoke-virtual {v3, p0}, Landroid/app/PropertyInvalidatedCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1590
    :catch_0
    move-exception v3

    .line 1591
    .local v3, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Landroid/os/RemoteException;

    if-eqz v4, :cond_1

    .line 1592
    const-string v4, ""

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1597
    .end local v3    # "e":Ljava/lang/RuntimeException;
    return v1

    .line 1594
    .restart local v3    # "e":Ljava/lang/RuntimeException;
    :cond_1
    throw v3
.end method

.method public getMessageAccessPermission()I
    .locals 5

    .line 2134
    const-string v0, "BluetoothDevice"

    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 2135
    .local v1, "service":Landroid/bluetooth/IBluetooth;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2136
    return v2

    .line 2139
    :cond_0
    :try_start_0
    invoke-interface {v1, p0}, Landroid/bluetooth/IBluetooth;->getMessageAccessPermission(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2148
    :catch_0
    move-exception v3

    .line 2149
    .local v3, "npe":Ljava/lang/NullPointerException;
    const-string v4, "NullPointerException for getName()"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2140
    .end local v3    # "npe":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    .line 2141
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, ""

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2150
    .end local v3    # "e":Landroid/os/RemoteException;
    nop

    .line 2152
    :goto_0
    return v2
.end method

.method public getMetadata(I)[B
    .locals 5
    .param p1, "key"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2747
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 2748
    .local v0, "service":Landroid/bluetooth/IBluetooth;
    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 2749
    const-string v3, "Bluetooth is not enabled. Cannot get metadata"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2750
    return-object v1

    .line 2753
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1}, Landroid/bluetooth/IBluetooth;->getMetadata(Landroid/bluetooth/BluetoothDevice;I)[B

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 2754
    :catch_0
    move-exception v3

    .line 2755
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "getMetadata fail"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2756
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 6

    .line 1181
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1182
    .local v0, "service":Landroid/bluetooth/IBluetooth;
    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 1183
    const-string v3, "BT not enabled. Cannot get Remote Device name"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1184
    return-object v1

    .line 1187
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Landroid/bluetooth/IBluetooth;->getRemoteName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    .line 1188
    .local v3, "name":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 1189
    const-string v4, "[\\t\\n\\r]+"

    const-string v5, " "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1191
    :cond_1
    return-object v1

    .line 1200
    .end local v3    # "name":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 1201
    .local v3, "npe":Ljava/lang/NullPointerException;
    const-string v4, "NullPointerException for getName()"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1192
    .end local v3    # "npe":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    .line 1193
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, ""

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1202
    .end local v3    # "e":Landroid/os/RemoteException;
    nop

    .line 1204
    :goto_0
    return-object v1
.end method

.method public getPhonebookAccessPermission()I
    .locals 5

    .line 2002
    const-string v0, "BluetoothDevice"

    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 2003
    .local v1, "service":Landroid/bluetooth/IBluetooth;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2004
    return v2

    .line 2007
    :cond_0
    :try_start_0
    invoke-interface {v1, p0}, Landroid/bluetooth/IBluetooth;->getPhonebookAccessPermission(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2016
    :catch_0
    move-exception v3

    .line 2017
    .local v3, "npe":Ljava/lang/NullPointerException;
    const-string v4, "NullPointerException for getName()"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2008
    .end local v3    # "npe":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    .line 2009
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, ""

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2018
    .end local v3    # "e":Landroid/os/RemoteException;
    nop

    .line 2020
    :goto_0
    return v2
.end method

.method public getSimAccessPermission()I
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2207
    const-string v0, "BluetoothDevice"

    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 2208
    .local v1, "service":Landroid/bluetooth/IBluetooth;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2209
    return v2

    .line 2212
    :cond_0
    :try_start_0
    invoke-interface {v1, p0}, Landroid/bluetooth/IBluetooth;->getSimAccessPermission(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2221
    :catch_0
    move-exception v3

    .line 2222
    .local v3, "npe":Ljava/lang/NullPointerException;
    const-string v4, "NullPointerException for getName()"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2213
    .end local v3    # "npe":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    .line 2214
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, ""

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2223
    .end local v3    # "e":Landroid/os/RemoteException;
    nop

    .line 2225
    :goto_0
    return v2
.end method

.method public getTwsPlusPeerAddress()Ljava/lang/String;
    .locals 4

    .line 1846
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 1847
    const-string v0, "BT not enabled. Cannot get Remote Device name"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1848
    return-object v1

    .line 1851
    :cond_0
    :try_start_0
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v0, p0}, Landroid/bluetooth/IBluetooth;->getTwsPlusPeerAddress(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1858
    :catch_0
    move-exception v0

    .line 1859
    .local v0, "npe":Ljava/lang/NullPointerException;
    const-string v3, "NullPointerException for getTwsPlusPeerAddress()"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1852
    .end local v0    # "npe":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1860
    .end local v0    # "e":Landroid/os/RemoteException;
    nop

    .line 1862
    :goto_0
    return-object v1
.end method

.method public getType()I
    .locals 5

    .line 1215
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1216
    .local v0, "service":Landroid/bluetooth/IBluetooth;
    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 1217
    const-string v3, "BT not enabled. Cannot get Remote Device type"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    return v1

    .line 1221
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Landroid/bluetooth/IBluetooth;->getRemoteType(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1230
    :catch_0
    move-exception v3

    .line 1231
    .local v3, "npe":Ljava/lang/NullPointerException;
    const-string v4, "NullPointerException for getName()"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1222
    .end local v3    # "npe":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    .line 1223
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, ""

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1232
    .end local v3    # "e":Landroid/os/RemoteException;
    nop

    .line 1234
    :goto_0
    return v1
.end method

.method public getUuids()[Landroid/os/ParcelUuid;
    .locals 5

    .line 1708
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1709
    .local v0, "service":Landroid/bluetooth/IBluetooth;
    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->isBluetoothEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 1714
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Landroid/bluetooth/IBluetooth;->getRemoteUuids(Landroid/bluetooth/BluetoothDevice;)[Landroid/os/ParcelUuid;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1723
    :catch_0
    move-exception v3

    .line 1724
    .local v3, "npe":Ljava/lang/NullPointerException;
    const-string v4, "NullPointerException for getName()"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1715
    .end local v3    # "npe":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    .line 1716
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, ""

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1725
    .end local v3    # "e":Landroid/os/RemoteException;
    nop

    .line 1727
    :goto_0
    return-object v1

    .line 1710
    :cond_1
    :goto_1
    const-string v3, "BT not enabled. Cannot get remote device Uuids"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1711
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1121
    iget-object v0, p0, Landroid/bluetooth/BluetoothDevice;->mAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method isBluetoothEnabled()Z
    .locals 3

    .line 1984
    const/4 v0, 0x0

    .line 1985
    .local v0, "ret":Z
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 1986
    .local v1, "adapter":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1987
    const/4 v0, 0x1

    .line 1989
    :cond_0
    return v0
.end method

.method public isBondingInitiatedLocally()Z
    .locals 5

    .line 1421
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1422
    .local v0, "service":Landroid/bluetooth/IBluetooth;
    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 1423
    const-string v3, "BT not enabled, isBondingInitiatedLocally failed"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1424
    return v1

    .line 1427
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Landroid/bluetooth/IBluetooth;->isBondingInitiatedLocally(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1428
    :catch_0
    move-exception v3

    .line 1429
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, ""

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1431
    .end local v3    # "e":Landroid/os/RemoteException;
    return v1
.end method

.method public isConnected()Z
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1609
    const-string v0, "BluetoothDevice"

    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1610
    .local v1, "service":Landroid/bluetooth/IBluetooth;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1612
    return v2

    .line 1615
    :cond_0
    :try_start_0
    invoke-interface {v1, p0}, Landroid/bluetooth/IBluetooth;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 1625
    :catch_0
    move-exception v3

    .line 1626
    .local v3, "npe":Ljava/lang/NullPointerException;
    const-string v4, "NullPointerException for getName()"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1627
    return v2

    .line 1616
    .end local v3    # "npe":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    .line 1617
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, ""

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1618
    return v2
.end method

.method public isEncrypted()Z
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1642
    const-string v0, "BluetoothDevice"

    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1643
    .local v1, "service":Landroid/bluetooth/IBluetooth;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1645
    return v2

    .line 1648
    :cond_0
    :try_start_0
    invoke-interface {v1, p0}, Landroid/bluetooth/IBluetooth;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    move v2, v3

    :cond_1
    return v2

    .line 1658
    :catch_0
    move-exception v3

    .line 1659
    .local v3, "npe":Ljava/lang/NullPointerException;
    const-string v4, "NullPointerException for getName()"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1660
    return v2

    .line 1649
    .end local v3    # "npe":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    .line 1650
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, ""

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1651
    return v2
.end method

.method public isInSilenceMode()Z
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2075
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 2076
    .local v0, "service":Landroid/bluetooth/IBluetooth;
    if-eqz v0, :cond_0

    .line 2080
    :try_start_0
    invoke-interface {v0, p0}, Landroid/bluetooth/IBluetooth;->getSilenceMode(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2081
    :catch_0
    move-exception v1

    .line 2082
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "BluetoothDevice"

    const-string v3, "isInSilenceMode fail"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2083
    const/4 v2, 0x0

    return v2

    .line 2077
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Bluetooth is not turned ON"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isTwsPlusDevice()Z
    .locals 4

    .line 1818
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 1819
    const-string v0, "BT not enabled. Cannot query remote device sdp records"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1820
    return v1

    .line 1823
    :cond_0
    :try_start_0
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v0, p0}, Landroid/bluetooth/IBluetooth;->isTwsPlusDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1830
    :catch_0
    move-exception v0

    .line 1831
    .local v0, "npe":Ljava/lang/NullPointerException;
    const-string v3, "NullPointerException for isTwsPlusDevice()"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1824
    .end local v0    # "npe":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1832
    .end local v0    # "e":Landroid/os/RemoteException;
    nop

    .line 1835
    :goto_0
    return v1
.end method

.method public removeBond()Z
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1517
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1518
    .local v0, "service":Landroid/bluetooth/IBluetooth;
    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 1519
    const-string v3, "BT not enabled. Cannot remove Remote Device bond"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1520
    return v1

    .line 1523
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "removeBond() for device "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " called by pid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1523
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1529
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "removeBond(): called by: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1531
    invoke-interface {v0, p0}, Landroid/bluetooth/IBluetooth;->removeBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1540
    :catch_0
    move-exception v3

    .line 1541
    .local v3, "npe":Ljava/lang/NullPointerException;
    const-string v4, "NullPointerException for getName()"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1532
    .end local v3    # "npe":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    .line 1533
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, ""

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1542
    .end local v3    # "e":Landroid/os/RemoteException;
    nop

    .line 1544
    :goto_0
    return v1
.end method

.method public sdpSearch(Landroid/os/ParcelUuid;)Z
    .locals 5
    .param p1, "uuid"    # Landroid/os/ParcelUuid;

    .line 1789
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1790
    .local v0, "service":Landroid/bluetooth/IBluetooth;
    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 1791
    const-string v3, "BT not enabled. Cannot query remote device sdp records"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1792
    return v1

    .line 1795
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1}, Landroid/bluetooth/IBluetooth;->sdpSearch(Landroid/bluetooth/BluetoothDevice;Landroid/os/ParcelUuid;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1804
    :catch_0
    move-exception v3

    .line 1805
    .local v3, "npe":Ljava/lang/NullPointerException;
    const-string v4, "NullPointerException for getName()"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1796
    .end local v3    # "npe":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    .line 1797
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, ""

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1806
    .end local v3    # "e":Landroid/os/RemoteException;
    nop

    .line 1808
    :goto_0
    return v1
.end method

.method public setAlias(Ljava/lang/String;)Z
    .locals 5
    .param p1, "alias"    # Ljava/lang/String;

    .line 1286
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1287
    .local v0, "service":Landroid/bluetooth/IBluetooth;
    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 1288
    const-string v3, "BT not enabled. Cannot set Remote Device name"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1289
    return v1

    .line 1295
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setAlias(): alias: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", called by: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1295
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1298
    invoke-interface {v0, p0, p1}, Landroid/bluetooth/IBluetooth;->setRemoteAlias(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1307
    :catch_0
    move-exception v3

    .line 1308
    .local v3, "npe":Ljava/lang/NullPointerException;
    const-string v4, "NullPointerException for getName()"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1299
    .end local v3    # "npe":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    .line 1300
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, ""

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1309
    .end local v3    # "e":Landroid/os/RemoteException;
    nop

    .line 1311
    :goto_0
    return v1
.end method

.method public setBondingInitiatedLocally(Z)V
    .locals 4
    .param p1, "localInitiated"    # Z

    .line 1437
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1438
    .local v0, "service":Landroid/bluetooth/IBluetooth;
    const-string v1, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 1439
    const-string v2, "BT not enabled, setBondingInitiatedLocally failed"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1440
    return-void

    .line 1443
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1}, Landroid/bluetooth/IBluetooth;->setBondingInitiatedLocally(Landroid/bluetooth/BluetoothDevice;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1446
    goto :goto_0

    .line 1444
    :catch_0
    move-exception v2

    .line 1445
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, ""

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1447
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public setDeviceOutOfBandData([B[B)Z
    .locals 1
    .param p1, "hash"    # [B
    .param p2, "randomizer"    # [B

    .line 1468
    const/4 v0, 0x0

    return v0
.end method

.method public setMessageAccessPermission(I)Z
    .locals 5
    .param p1, "value"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2168
    const-string v0, "BluetoothDevice"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2169
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "is not a valid AccessPermission value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2171
    :cond_1
    :goto_0
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 2172
    .local v1, "service":Landroid/bluetooth/IBluetooth;
    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 2173
    return v2

    .line 2179
    :cond_2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setMessageAccessPermission(): value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", called by: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2180
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2179
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2182
    invoke-interface {v1, p0, p1}, Landroid/bluetooth/IBluetooth;->setMessageAccessPermission(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2191
    :catch_0
    move-exception v3

    .line 2192
    .local v3, "npe":Ljava/lang/NullPointerException;
    const-string v4, "NullPointerException for getName()"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 2183
    .end local v3    # "npe":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    .line 2184
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, ""

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2193
    .end local v3    # "e":Landroid/os/RemoteException;
    nop

    .line 2195
    :goto_1
    return v2
.end method

.method public setMetadata(I[B)Z
    .locals 5
    .param p1, "key"    # I
    .param p2, "value"    # [B
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2719
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 2720
    .local v0, "service":Landroid/bluetooth/IBluetooth;
    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 2721
    const-string v3, "Bluetooth is not enabled. Cannot set metadata"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2722
    return v1

    .line 2724
    :cond_0
    array-length v3, p2

    const/16 v4, 0x800

    if-gt v3, v4, :cond_1

    .line 2729
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Landroid/bluetooth/IBluetooth;->setMetadata(Landroid/bluetooth/BluetoothDevice;I[B)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2730
    :catch_0
    move-exception v3

    .line 2731
    .local v3, "e":Landroid/os/RemoteException;
    const-string/jumbo v4, "setMetadata fail"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2732
    return v1

    .line 2725
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "value length is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", should not over "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setPairingConfirmation(Z)Z
    .locals 5
    .param p1, "confirm"    # Z

    .line 1923
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1924
    .local v0, "service":Landroid/bluetooth/IBluetooth;
    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 1925
    const-string v3, "BT not enabled. Cannot set pairing confirmation"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1926
    return v1

    .line 1932
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setPairingConfirmation(): confirm: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", called by: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1933
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1932
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1935
    invoke-interface {v0, p0, p1}, Landroid/bluetooth/IBluetooth;->setPairingConfirmation(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1944
    :catch_0
    move-exception v3

    .line 1945
    .local v3, "npe":Ljava/lang/NullPointerException;
    const-string v4, "NullPointerException for getName()"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1936
    .end local v3    # "npe":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    .line 1937
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, ""

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1946
    .end local v3    # "e":Landroid/os/RemoteException;
    nop

    .line 1948
    :goto_0
    return v1
.end method

.method public setPhonebookAccessPermission(I)Z
    .locals 5
    .param p1, "value"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2098
    const-string v0, "BluetoothDevice"

    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 2099
    .local v1, "service":Landroid/bluetooth/IBluetooth;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2100
    return v2

    .line 2106
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setPhonebookAccessPermission(): value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", called by: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2107
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2106
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2109
    invoke-interface {v1, p0, p1}, Landroid/bluetooth/IBluetooth;->setPhonebookAccessPermission(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2118
    :catch_0
    move-exception v3

    .line 2119
    .local v3, "npe":Ljava/lang/NullPointerException;
    const-string v4, "NullPointerException for getName()"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2110
    .end local v3    # "npe":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    .line 2111
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, ""

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2120
    .end local v3    # "e":Landroid/os/RemoteException;
    nop

    .line 2122
    :goto_0
    return v2
.end method

.method public setPin(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pin"    # Ljava/lang/String;

    .line 1903
    invoke-static {p1}, Landroid/bluetooth/BluetoothDevice;->convertPinToBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1904
    .local v0, "pinBytes":[B
    if-nez v0, :cond_0

    .line 1905
    const/4 v1, 0x0

    return v1

    .line 1910
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setPin(): pin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", called by: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1911
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1910
    const-string v2, "BluetoothDevice"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1913
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothDevice;->setPin([B)Z

    move-result v1

    return v1
.end method

.method public setPin([B)Z
    .locals 5
    .param p1, "pin"    # [B

    .line 1872
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1873
    .local v0, "service":Landroid/bluetooth/IBluetooth;
    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 1874
    const-string v3, "BT not enabled. Cannot set Remote Device pin"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1875
    return v1

    .line 1878
    :cond_0
    const/4 v3, 0x1

    :try_start_0
    array-length v4, p1

    invoke-interface {v0, p0, v3, v4, p1}, Landroid/bluetooth/IBluetooth;->setPin(Landroid/bluetooth/BluetoothDevice;ZI[B)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1887
    :catch_0
    move-exception v3

    .line 1888
    .local v3, "npe":Ljava/lang/NullPointerException;
    const-string v4, "NullPointerException for getName()"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1879
    .end local v3    # "npe":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    .line 1880
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, ""

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1889
    .end local v3    # "e":Landroid/os/RemoteException;
    nop

    .line 1891
    :goto_0
    return v1
.end method

.method public setSilenceMode(Z)Z
    .locals 4
    .param p1, "silence"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2051
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 2052
    .local v0, "service":Landroid/bluetooth/IBluetooth;
    if-eqz v0, :cond_0

    .line 2056
    :try_start_0
    invoke-interface {v0, p0, p1}, Landroid/bluetooth/IBluetooth;->setSilenceMode(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2057
    :catch_0
    move-exception v1

    .line 2058
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "BluetoothDevice"

    const-string/jumbo v3, "setSilenceMode fail"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2059
    const/4 v2, 0x0

    return v2

    .line 2053
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Bluetooth is not turned ON"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setSimAccessPermission(I)Z
    .locals 5
    .param p1, "value"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2240
    const-string v0, "BluetoothDevice"

    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 2241
    .local v1, "service":Landroid/bluetooth/IBluetooth;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2242
    return v2

    .line 2248
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setSimAccessPermission(): value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", called by: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2249
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2248
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2251
    invoke-interface {v1, p0, p1}, Landroid/bluetooth/IBluetooth;->setSimAccessPermission(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2260
    :catch_0
    move-exception v3

    .line 2261
    .local v3, "npe":Ljava/lang/NullPointerException;
    const-string v4, "NullPointerException for getName()"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2252
    .end local v3    # "npe":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    .line 2253
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, ""

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2262
    .end local v3    # "e":Landroid/os/RemoteException;
    nop

    .line 2264
    :goto_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1135
    iget-object v0, p0, Landroid/bluetooth/BluetoothDevice;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1156
    iget-object v0, p0, Landroid/bluetooth/BluetoothDevice;->mAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1157
    return-void
.end method
