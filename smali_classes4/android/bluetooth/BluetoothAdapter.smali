.class public final Landroid/bluetooth/BluetoothAdapter;
.super Ljava/lang/Object;
.source "BluetoothAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;,
        Landroid/bluetooth/BluetoothAdapter$LeScanCallback;,
        Landroid/bluetooth/BluetoothAdapter$StateChangeCallbackWrapper;,
        Landroid/bluetooth/BluetoothAdapter$BluetoothStateChangeCallback;,
        Landroid/bluetooth/BluetoothAdapter$ActiveDeviceUse;,
        Landroid/bluetooth/BluetoothAdapter$IoCapability;,
        Landroid/bluetooth/BluetoothAdapter$ScanMode;,
        Landroid/bluetooth/BluetoothAdapter$AdapterState;
    }
.end annotation


# static fields
.field public static final ACTION_BLE_ACL_CONNECTED:Ljava/lang/String; = "android.bluetooth.adapter.action.BLE_ACL_CONNECTED"

.field public static final ACTION_BLE_ACL_DISCONNECTED:Ljava/lang/String; = "android.bluetooth.adapter.action.BLE_ACL_DISCONNECTED"

.field public static final ACTION_BLE_STATE_CHANGED:Ljava/lang/String; = "android.bluetooth.adapter.action.BLE_STATE_CHANGED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final ACTION_BLUETOOTH_ADDRESS_CHANGED:Ljava/lang/String; = "android.bluetooth.adapter.action.BLUETOOTH_ADDRESS_CHANGED"

.field public static final ACTION_CONNECTION_STATE_CHANGED:Ljava/lang/String; = "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

.field public static final ACTION_DISCOVERY_FINISHED:Ljava/lang/String; = "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

.field public static final ACTION_DISCOVERY_STARTED:Ljava/lang/String; = "android.bluetooth.adapter.action.DISCOVERY_STARTED"

.field public static final ACTION_LOCAL_NAME_CHANGED:Ljava/lang/String; = "android.bluetooth.adapter.action.LOCAL_NAME_CHANGED"

.field public static final ACTION_REQUEST_BLE_SCAN_ALWAYS_AVAILABLE:Ljava/lang/String; = "android.bluetooth.adapter.action.REQUEST_BLE_SCAN_ALWAYS_AVAILABLE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final ACTION_REQUEST_DISABLE:Ljava/lang/String; = "android.bluetooth.adapter.action.REQUEST_DISABLE"

.field public static final ACTION_REQUEST_DISCOVERABLE:Ljava/lang/String; = "android.bluetooth.adapter.action.REQUEST_DISCOVERABLE"

.field public static final ACTION_REQUEST_ENABLE:Ljava/lang/String; = "android.bluetooth.adapter.action.REQUEST_ENABLE"

.field public static final ACTION_SCAN_MODE_CHANGED:Ljava/lang/String; = "android.bluetooth.adapter.action.SCAN_MODE_CHANGED"

.field public static final ACTION_STATE_CHANGED:Ljava/lang/String; = "android.bluetooth.adapter.action.STATE_CHANGED"

.field public static final ACTIVE_DEVICE_ALL:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final ACTIVE_DEVICE_AUDIO:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final ACTIVE_DEVICE_PHONE_CALL:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final ADDRESS_LENGTH:I = 0x11

.field private static final BLUETOOTH_FILTERING_CACHE_PROPERTY:Ljava/lang/String; = "cache_key.bluetooth.is_offloaded_filtering_supported"

.field private static final BLUETOOTH_GET_STATE_CACHE_PROPERTY:Ljava/lang/String; = "cache_key.bluetooth.get_state"

.field public static final BLUETOOTH_MANAGER_SERVICE:Ljava/lang/String; = "bluetooth_manager"

.field private static final BLUETOOTH_PROFILE_CACHE_PROPERTY:Ljava/lang/String; = "cache_key.bluetooth.get_profile_connection_state"

.field private static final DBG:Z = true

.field public static final DEFAULT_MAC_ADDRESS:Ljava/lang/String; = "02:00:00:00:00:00"

.field public static final ERROR:I = -0x80000000

.field public static final EXTRA_BLUETOOTH_ADDRESS:Ljava/lang/String; = "android.bluetooth.adapter.extra.BLUETOOTH_ADDRESS"

.field public static final EXTRA_CONNECTION_STATE:Ljava/lang/String; = "android.bluetooth.adapter.extra.CONNECTION_STATE"

.field public static final EXTRA_DISCOVERABLE_DURATION:Ljava/lang/String; = "android.bluetooth.adapter.extra.DISCOVERABLE_DURATION"

.field public static final EXTRA_LOCAL_NAME:Ljava/lang/String; = "android.bluetooth.adapter.extra.LOCAL_NAME"

.field public static final EXTRA_PREVIOUS_CONNECTION_STATE:Ljava/lang/String; = "android.bluetooth.adapter.extra.PREVIOUS_CONNECTION_STATE"

.field public static final EXTRA_PREVIOUS_SCAN_MODE:Ljava/lang/String; = "android.bluetooth.adapter.extra.PREVIOUS_SCAN_MODE"

.field public static final EXTRA_PREVIOUS_STATE:Ljava/lang/String; = "android.bluetooth.adapter.extra.PREVIOUS_STATE"

.field public static final EXTRA_SCAN_MODE:Ljava/lang/String; = "android.bluetooth.adapter.extra.SCAN_MODE"

.field public static final EXTRA_STATE:Ljava/lang/String; = "android.bluetooth.adapter.extra.STATE"

.field public static final IO_CAPABILITY_IN:I = 0x2

.field public static final IO_CAPABILITY_IO:I = 0x1

.field public static final IO_CAPABILITY_KBDISP:I = 0x4

.field public static final IO_CAPABILITY_MAX:I = 0x5

.field public static final IO_CAPABILITY_NONE:I = 0x3

.field public static final IO_CAPABILITY_OUT:I = 0x0

.field public static final IO_CAPABILITY_UNKNOWN:I = 0xff

.field public static final LE_PSM_CHARACTERISTIC_UUID:Ljava/util/UUID;

.field public static final SCAN_MODE_CONNECTABLE:I = 0x15

.field public static final SCAN_MODE_CONNECTABLE_DISCOVERABLE:I = 0x17

.field public static final SCAN_MODE_NONE:I = 0x14

.field public static final SOCKET_CHANNEL_AUTO_STATIC_NO_SDP:I = -0x2

.field public static final STATE_BLE_ON:I = 0xf

.field public static final STATE_BLE_TURNING_OFF:I = 0x10

.field public static final STATE_BLE_TURNING_ON:I = 0xe

.field public static final STATE_CONNECTED:I = 0x2

.field public static final STATE_CONNECTING:I = 0x1

.field public static final STATE_DISCONNECTED:I = 0x0

.field public static final STATE_DISCONNECTING:I = 0x3

.field public static final STATE_OFF:I = 0xa

.field public static final STATE_ON:I = 0xc

.field public static final STATE_TURNING_OFF:I = 0xd

.field public static final STATE_TURNING_ON:I = 0xb

.field private static final TAG:Ljava/lang/String; = "BluetoothAdapter"

.field private static final VDBG:Z

.field private static sAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private static sBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field private static sBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field private static final sBluetoothMetadataListener:Landroid/bluetooth/IBluetoothMetadataListener;

.field private static final sMetadataListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;",
            "Ljava/util/concurrent/Executor;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static sPeriodicAdvertisingManager:Landroid/bluetooth/le/PeriodicAdvertisingManager;


# instance fields
.field private final mBluetoothFilteringCache:Landroid/app/PropertyInvalidatedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/PropertyInvalidatedCache<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mBluetoothGetStateCache:Landroid/app/PropertyInvalidatedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/PropertyInvalidatedCache<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mGetProfileConnectionStateCache:Landroid/app/PropertyInvalidatedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/PropertyInvalidatedCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mLeScanClients:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothAdapter$LeScanCallback;",
            "Landroid/bluetooth/le/ScanCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mManagerCallback:Landroid/bluetooth/IBluetoothManagerCallback;

.field private final mManagerService:Landroid/bluetooth/IBluetoothManager;

.field private final mProxyServiceStateCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/IBluetoothManagerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Landroid/bluetooth/IBluetooth;

.field private final mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final mToken:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 225
    nop

    .line 226
    const-string v0, "2d410339-82b6-42aa-b34e-e2e01df8cc1a"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Landroid/bluetooth/BluetoothAdapter;->LE_PSM_CHARACTERISTIC_UUID:Ljava/util/UUID;

    .line 689
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/bluetooth/BluetoothAdapter;->sMetadataListeners:Ljava/util/Map;

    .line 695
    new-instance v0, Landroid/bluetooth/BluetoothAdapter$1;

    invoke-direct {v0}, Landroid/bluetooth/BluetoothAdapter$1;-><init>()V

    sput-object v0, Landroid/bluetooth/BluetoothAdapter;->sBluetoothMetadataListener:Landroid/bluetooth/IBluetoothMetadataListener;

    return-void
.end method

.method constructor <init>(Landroid/bluetooth/IBluetoothManager;)V
    .locals 3
    .param p1, "managerService"    # Landroid/bluetooth/IBluetoothManager;

    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 686
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mLock:Ljava/lang/Object;

    .line 987
    new-instance v0, Landroid/bluetooth/BluetoothAdapter$2;

    const/16 v1, 0x8

    const-string v2, "cache_key.bluetooth.get_state"

    invoke-direct {v0, p0, v1, v2}, Landroid/bluetooth/BluetoothAdapter$2;-><init>(Landroid/bluetooth/BluetoothAdapter;ILjava/lang/String;)V

    iput-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mBluetoothGetStateCache:Landroid/app/PropertyInvalidatedCache;

    .line 2050
    new-instance v0, Landroid/bluetooth/BluetoothAdapter$3;

    const-string v2, "cache_key.bluetooth.is_offloaded_filtering_supported"

    invoke-direct {v0, p0, v1, v2}, Landroid/bluetooth/BluetoothAdapter$3;-><init>(Landroid/bluetooth/BluetoothAdapter;ILjava/lang/String;)V

    iput-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mBluetoothFilteringCache:Landroid/app/PropertyInvalidatedCache;

    .line 2464
    new-instance v0, Landroid/bluetooth/BluetoothAdapter$4;

    const-string v2, "cache_key.bluetooth.get_profile_connection_state"

    invoke-direct {v0, p0, v1, v2}, Landroid/bluetooth/BluetoothAdapter$4;-><init>(Landroid/bluetooth/BluetoothAdapter;ILjava/lang/String;)V

    iput-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mGetProfileConnectionStateCache:Landroid/app/PropertyInvalidatedCache;

    .line 3031
    new-instance v0, Landroid/bluetooth/BluetoothAdapter$5;

    invoke-direct {v0, p0}, Landroid/bluetooth/BluetoothAdapter$5;-><init>(Landroid/bluetooth/BluetoothAdapter;)V

    iput-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mManagerCallback:Landroid/bluetooth/IBluetoothManagerCallback;

    .line 3277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mProxyServiceStateCallbacks:Ljava/util/ArrayList;

    .line 744
    if-eqz p1, :cond_0

    .line 748
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 749
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mManagerCallback:Landroid/bluetooth/IBluetoothManagerCallback;

    invoke-interface {p1, v0}, Landroid/bluetooth/IBluetoothManager;->registerAdapter(Landroid/bluetooth/IBluetoothManagerCallback;)Landroid/bluetooth/IBluetooth;

    move-result-object v0

    iput-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 753
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 750
    :catch_0
    move-exception v0

    .line 751
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v1, "BluetoothAdapter"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 753
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 754
    nop

    .line 755
    iput-object p1, p0, Landroid/bluetooth/BluetoothAdapter;->mManagerService:Landroid/bluetooth/IBluetoothManager;

    .line 756
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mLeScanClients:Ljava/util/Map;

    .line 757
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mToken:Landroid/os/IBinder;

    .line 758
    return-void

    .line 753
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 754
    throw v0

    .line 745
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bluetooth manager service is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 112
    sget-object v0, Landroid/bluetooth/BluetoothAdapter;->sMetadataListeners:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/IBluetooth;
    .locals 1
    .param p0, "x0"    # Landroid/bluetooth/BluetoothAdapter;

    .line 112
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    return-object v0
.end method

.method static synthetic access$102(Landroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/IBluetooth;)Landroid/bluetooth/IBluetooth;
    .locals 0
    .param p0, "x0"    # Landroid/bluetooth/BluetoothAdapter;
    .param p1, "x1"    # Landroid/bluetooth/IBluetooth;

    .line 112
    iput-object p1, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    return-object p1
.end method

.method static synthetic access$200(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1
    .param p0, "x0"    # Landroid/bluetooth/BluetoothAdapter;

    .line 112
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method

.method static synthetic access$300(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/bluetooth/BluetoothAdapter;

    .line 112
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mProxyServiceStateCallbacks:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$400(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Landroid/bluetooth/BluetoothAdapter;

    .line 112
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mLeScanClients:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$500()Landroid/bluetooth/le/BluetoothLeAdvertiser;
    .locals 1

    .line 112
    sget-object v0, Landroid/bluetooth/BluetoothAdapter;->sBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    return-object v0
.end method

.method static synthetic access$600()Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 1

    .line 112
    sget-object v0, Landroid/bluetooth/BluetoothAdapter;->sBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    return-object v0
.end method

.method static synthetic access$700()Landroid/bluetooth/IBluetoothMetadataListener;
    .locals 1

    .line 112
    sget-object v0, Landroid/bluetooth/BluetoothAdapter;->sBluetoothMetadataListener:Landroid/bluetooth/IBluetoothMetadataListener;

    return-object v0
.end method

.method public static checkBluetoothAddress(Ljava/lang/String;)Z
    .locals 6
    .param p0, "address"    # Ljava/lang/String;

    .line 3249
    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_0

    goto :goto_2

    .line 3252
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v3, 0x1

    if-ge v1, v2, :cond_7

    .line 3253
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 3254
    .local v4, "c":C
    rem-int/lit8 v5, v1, 0x3

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_3

    const/4 v3, 0x2

    if-eq v5, v3, :cond_1

    goto :goto_1

    .line 3263
    :cond_1
    const/16 v3, 0x3a

    if-ne v4, v3, :cond_2

    .line 3264
    goto :goto_1

    .line 3266
    :cond_2
    return v0

    .line 3257
    :cond_3
    const/16 v3, 0x30

    if-lt v4, v3, :cond_4

    const/16 v3, 0x39

    if-le v4, v3, :cond_5

    :cond_4
    const/16 v3, 0x41

    if-lt v4, v3, :cond_6

    const/16 v3, 0x46

    if-gt v4, v3, :cond_6

    .line 3259
    nop

    .line 3252
    .end local v4    # "c":C
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3261
    .restart local v4    # "c":C
    :cond_6
    return v0

    .line 3269
    .end local v1    # "i":I
    .end local v4    # "c":C
    :cond_7
    return v3

    .line 3250
    :cond_8
    :goto_2
    return v0
.end method

.method public static connectionPolicyToPriority(I)I
    .locals 1
    .param p0, "connectionPolicy"    # I

    .line 3753
    if-eqz p0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    .line 3761
    const/4 v0, -0x1

    return v0

    .line 3755
    :cond_0
    return v0

    .line 3757
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private createNewRfcommSocketAndRecord(Ljava/lang/String;Ljava/util/UUID;ZZ)Landroid/bluetooth/BluetoothServerSocket;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uuid"    # Ljava/util/UUID;
    .param p3, "auth"    # Z
    .param p4, "encrypt"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2683
    new-instance v0, Landroid/bluetooth/BluetoothServerSocket;

    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, p3, p4, v1}, Landroid/bluetooth/BluetoothServerSocket;-><init>(IZZLandroid/os/ParcelUuid;)V

    .line 2685
    .local v0, "socket":Landroid/bluetooth/BluetoothServerSocket;
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothServerSocket;->setServiceName(Ljava/lang/String;)V

    .line 2686
    iget-object v1, v0, Landroid/bluetooth/BluetoothServerSocket;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->bindListen()I

    move-result v1

    .line 2687
    .local v1, "errno":I
    if-nez v1, :cond_0

    .line 2693
    return-object v0

    .line 2691
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private getAttributionTag()Ljava/lang/String;
    .locals 1

    .line 1729
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1730
    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1732
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 4

    const-class v0, Landroid/bluetooth/BluetoothAdapter;

    monitor-enter v0

    .line 727
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothAdapter;->sAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_1

    .line 728
    const-string v1, "bluetooth_manager"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 729
    .local v1, "b":Landroid/os/IBinder;
    if-eqz v1, :cond_0

    .line 730
    invoke-static {v1}, Landroid/bluetooth/IBluetoothManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothManager;

    move-result-object v2

    .line 731
    .local v2, "managerService":Landroid/bluetooth/IBluetoothManager;
    new-instance v3, Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {v3, v2}, Landroid/bluetooth/BluetoothAdapter;-><init>(Landroid/bluetooth/IBluetoothManager;)V

    sput-object v3, Landroid/bluetooth/BluetoothAdapter;->sAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 732
    .end local v2    # "managerService":Landroid/bluetooth/IBluetoothManager;
    goto :goto_0

    .line 733
    :cond_0
    const-string v2, "BluetoothAdapter"

    const-string v3, "Bluetooth binder is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    .end local v1    # "b":Landroid/os/IBinder;
    :cond_1
    :goto_0
    sget-object v1, Landroid/bluetooth/BluetoothAdapter;->sAdapter:Landroid/bluetooth/BluetoothAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 726
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getOpPackageName()Ljava/lang/String;
    .locals 1

    .line 1720
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1721
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1723
    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getStateInternal()I
    .locals 5

    .line 1016
    const/16 v0, 0xa

    .line 1018
    .local v0, "state":I
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1019
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v1, :cond_0

    .line 1020
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mBluetoothGetStateCache:Landroid/app/PropertyInvalidatedCache;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/PropertyInvalidatedCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 1029
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1030
    goto :goto_1

    .line 1029
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1022
    :catch_0
    move-exception v1

    .line 1023
    .local v1, "e":Ljava/lang/RuntimeException;
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Landroid/os/RemoteException;

    if-eqz v2, :cond_1

    .line 1024
    const-string v2, "BluetoothAdapter"

    const-string v3, ""

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1031
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_1
    return v0

    .line 1026
    .restart local v1    # "e":Ljava/lang/RuntimeException;
    :cond_1
    nop

    .end local v0    # "state":I
    .end local p0    # "this":Landroid/bluetooth/BluetoothAdapter;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1029
    .end local v1    # "e":Ljava/lang/RuntimeException;
    .restart local v0    # "state":I
    .restart local p0    # "this":Landroid/bluetooth/BluetoothAdapter;
    :goto_2
    iget-object v2, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1030
    throw v1
.end method

.method public static invalidateBluetoothGetStateCache()V
    .locals 1

    .line 1007
    const-string v0, "cache_key.bluetooth.get_state"

    invoke-static {v0}, Landroid/app/PropertyInvalidatedCache;->invalidateCache(Ljava/lang/String;)V

    .line 1008
    return-void
.end method

.method public static invalidateGetProfileConnectionStateCache()V
    .locals 1

    .line 2496
    const-string v0, "cache_key.bluetooth.get_profile_connection_state"

    invoke-static {v0}, Landroid/app/PropertyInvalidatedCache;->invalidateCache(Ljava/lang/String;)V

    .line 2497
    return-void
.end method

.method public static invalidateIsOffloadedFilteringSupportedCache()V
    .locals 1

    .line 2077
    const-string v0, "cache_key.bluetooth.is_offloaded_filtering_supported"

    invoke-static {v0}, Landroid/app/PropertyInvalidatedCache;->invalidateCache(Ljava/lang/String;)V

    .line 2078
    return-void
.end method

.method private isHearingAidProfileSupported()Z
    .locals 3

    .line 2232
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mManagerService:Landroid/bluetooth/IBluetoothManager;

    invoke-interface {v0}, Landroid/bluetooth/IBluetoothManager;->isHearingAidProfileSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2233
    :catch_0
    move-exception v0

    .line 2234
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "BluetoothAdapter"

    const-string/jumbo v2, "remote expection when calling isHearingAidProfileSupported"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2235
    const/4 v1, 0x0

    return v1
.end method

.method static synthetic lambda$addOnMetadataChangedListener$0(Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;Landroid/util/Pair;)Z
    .locals 1
    .param p0, "listener"    # Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;
    .param p1, "pair"    # Landroid/util/Pair;

    .line 3620
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$removeOnMetadataChangedListener$1(Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;Landroid/util/Pair;)Z
    .locals 1
    .param p0, "listener"    # Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;
    .param p1, "pair"    # Landroid/util/Pair;

    .line 3680
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static listenUsingScoOn()Landroid/bluetooth/BluetoothServerSocket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2756
    new-instance v0, Landroid/bluetooth/BluetoothServerSocket;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v2, v3}, Landroid/bluetooth/BluetoothServerSocket;-><init>(IZZI)V

    .line 2758
    .local v0, "socket":Landroid/bluetooth/BluetoothServerSocket;
    iget-object v1, v0, Landroid/bluetooth/BluetoothServerSocket;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->bindListen()I

    move-result v1

    .line 2759
    .local v1, "errno":I
    nop

    .line 2764
    return-object v0
.end method

.method public static nameForState(I)Ljava/lang/String;
    .locals 2
    .param p0, "state"    # I

    .line 234
    packed-switch p0, :pswitch_data_0

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?!?!? ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 248
    :pswitch_0
    const-string v0, "BLE_TURNING_OFF"

    return-object v0

    .line 246
    :pswitch_1
    const-string v0, "BLE_ON"

    return-object v0

    .line 244
    :pswitch_2
    const-string v0, "BLE_TURNING_ON"

    return-object v0

    .line 242
    :pswitch_3
    const-string v0, "TURNING_OFF"

    return-object v0

    .line 240
    :pswitch_4
    const-string v0, "ON"

    return-object v0

    .line 238
    :pswitch_5
    const-string v0, "TURNING_ON"

    return-object v0

    .line 236
    :pswitch_6
    const-string v0, "OFF"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static priorityToConnectionPolicy(I)I
    .locals 3
    .param p0, "priority"    # I

    .line 3729
    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_2

    const/16 v1, 0x64

    if-eq p0, v1, :cond_1

    const/16 v2, 0x3e8

    if-eq p0, v2, :cond_0

    .line 3739
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setPriority: Invalid priority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BluetoothAdapter"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3740
    return v0

    .line 3731
    :cond_0
    return v1

    .line 3733
    :cond_1
    return v1

    .line 3735
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 3737
    :cond_3
    return v0
.end method

.method private toDeviceSet([Landroid/bluetooth/BluetoothDevice;)Ljava/util/Set;
    .locals 2
    .param p1, "devices"    # [Landroid/bluetooth/BluetoothDevice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/bluetooth/BluetoothDevice;",
            ")",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 3220
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3221
    .local v0, "deviceSet":Ljava/util/Set;, "Ljava/util/Set<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public addOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)Z
    .locals 8
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3594
    const-string v0, "BluetoothAdapter"

    const-string v1, "addOnMetadataChangedListener()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3596
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    .line 3597
    .local v0, "service":Landroid/bluetooth/IBluetooth;
    if-nez v0, :cond_0

    .line 3598
    const-string v1, "BluetoothAdapter"

    const-string v2, "Bluetooth is not enabled. Cannot register metadata listener"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3599
    const/4 v1, 0x0

    return v1

    .line 3601
    :cond_0
    if-eqz p3, :cond_7

    .line 3604
    if-eqz p1, :cond_6

    .line 3607
    if-eqz p2, :cond_5

    .line 3611
    sget-object v1, Landroid/bluetooth/BluetoothAdapter;->sMetadataListeners:Ljava/util/Map;

    monitor-enter v1

    .line 3612
    :try_start_0
    sget-object v2, Landroid/bluetooth/BluetoothAdapter;->sMetadataListeners:Ljava/util/Map;

    .line 3613
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 3614
    .local v2, "listenerList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;Ljava/util/concurrent/Executor;>;>;"
    if-nez v2, :cond_1

    .line 3616
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    .line 3617
    sget-object v3, Landroid/bluetooth/BluetoothAdapter;->sMetadataListeners:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3620
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Landroid/bluetooth/-$$Lambda$BluetoothAdapter$3qDRCAtPJRu3UbUEFsHnCxkioak;

    invoke-direct {v4, p3}, Landroid/bluetooth/-$$Lambda$BluetoothAdapter$3qDRCAtPJRu3UbUEFsHnCxkioak;-><init>(Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3626
    :goto_0
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3627
    .local v3, "listenerPair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;Ljava/util/concurrent/Executor;>;"
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3629
    const/4 v4, 0x0

    .line 3631
    .local v4, "ret":Z
    :try_start_1
    sget-object v5, Landroid/bluetooth/BluetoothAdapter;->sBluetoothMetadataListener:Landroid/bluetooth/IBluetoothMetadataListener;

    invoke-interface {v0, v5, p1}, Landroid/bluetooth/IBluetooth;->registerMetadataListener(Landroid/bluetooth/IBluetoothMetadataListener;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v5

    .line 3635
    if-nez v4, :cond_2

    .line 3637
    :try_start_2
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3638
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3640
    sget-object v5, Landroid/bluetooth/BluetoothAdapter;->sMetadataListeners:Ljava/util/Map;

    :goto_1
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 3635
    :catchall_0
    move-exception v5

    goto :goto_3

    .line 3632
    :catch_0
    move-exception v5

    .line 3633
    .local v5, "e":Landroid/os/RemoteException;
    :try_start_3
    const-string v6, "BluetoothAdapter"

    const-string/jumbo v7, "registerMetadataListener fail"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3635
    .end local v5    # "e":Landroid/os/RemoteException;
    if-nez v4, :cond_2

    .line 3637
    :try_start_4
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3638
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3640
    sget-object v5, Landroid/bluetooth/BluetoothAdapter;->sMetadataListeners:Ljava/util/Map;

    goto :goto_1

    .line 3644
    :cond_2
    :goto_2
    monitor-exit v1

    return v4

    .line 3635
    :goto_3
    if-nez v4, :cond_3

    .line 3637
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3638
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3640
    sget-object v6, Landroid/bluetooth/BluetoothAdapter;->sMetadataListeners:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3643
    :cond_3
    nop

    .end local v0    # "service":Landroid/bluetooth/IBluetooth;
    .end local p0    # "this":Landroid/bluetooth/BluetoothAdapter;
    .end local p1    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "listener":Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;
    throw v5

    .line 3621
    .end local v3    # "listenerPair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;Ljava/util/concurrent/Executor;>;"
    .end local v4    # "ret":Z
    .restart local v0    # "service":Landroid/bluetooth/IBluetooth;
    .restart local p0    # "this":Landroid/bluetooth/BluetoothAdapter;
    .restart local p1    # "device":Landroid/bluetooth/BluetoothDevice;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "listener":Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "listener was already regestered for the device"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "service":Landroid/bluetooth/IBluetooth;
    .end local p0    # "this":Landroid/bluetooth/BluetoothAdapter;
    .end local p1    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "listener":Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;
    throw v3

    .line 3645
    .end local v2    # "listenerList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;Ljava/util/concurrent/Executor;>;>;"
    .restart local v0    # "service":Landroid/bluetooth/IBluetooth;
    .restart local p0    # "this":Landroid/bluetooth/BluetoothAdapter;
    .restart local p1    # "device":Landroid/bluetooth/BluetoothDevice;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "listener":Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;
    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    .line 3608
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "executor is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3605
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "device is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3602
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "listener is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cancelDiscovery()Z
    .locals 4

    .line 1813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelDiscovery(): called by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1816
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-eq v0, v3, :cond_0

    .line 1817
    return v2

    .line 1820
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1821
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_1

    .line 1822
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v0}, Landroid/bluetooth/IBluetooth;->cancelDiscovery()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1827
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1822
    return v0

    .line 1827
    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1824
    :catch_0
    move-exception v0

    .line 1825
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v3, ""

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1827
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1828
    nop

    .line 1829
    return v2

    .line 1827
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1828
    throw v0
.end method

.method public changeApplicationBluetoothState(ZLandroid/bluetooth/BluetoothAdapter$BluetoothStateChangeCallback;)Z
    .locals 1
    .param p1, "on"    # Z
    .param p2, "callback"    # Landroid/bluetooth/BluetoothAdapter$BluetoothStateChangeCallback;

    .line 3174
    const/4 v0, 0x0

    return v0
.end method

.method public closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1
    .param p1, "profile"    # I
    .param p2, "proxy"    # Landroid/bluetooth/BluetoothProfile;

    .line 2955
    if-nez p2, :cond_0

    .line 2956
    return-void

    .line 2959
    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 2989
    :pswitch_1
    move-object v0, p2

    check-cast v0, Landroid/bluetooth/BluetoothDun;

    .line 2990
    .local v0, "dun":Landroid/bluetooth/BluetoothDun;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDun;->close()V

    .line 2991
    goto/16 :goto_0

    .line 3025
    .end local v0    # "dun":Landroid/bluetooth/BluetoothDun;
    :pswitch_2
    move-object v0, p2

    check-cast v0, Landroid/bluetooth/BluetoothHearingAid;

    .line 3026
    .local v0, "hearingAid":Landroid/bluetooth/BluetoothHearingAid;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHearingAid;->close()V

    goto/16 :goto_0

    .line 3021
    .end local v0    # "hearingAid":Landroid/bluetooth/BluetoothHearingAid;
    :pswitch_3
    move-object v0, p2

    check-cast v0, Landroid/bluetooth/BluetoothHidDevice;

    .line 3022
    .local v0, "hidDevice":Landroid/bluetooth/BluetoothHidDevice;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHidDevice;->close()V

    .line 3023
    goto :goto_0

    .line 3017
    .end local v0    # "hidDevice":Landroid/bluetooth/BluetoothHidDevice;
    :pswitch_4
    move-object v0, p2

    check-cast v0, Landroid/bluetooth/BluetoothMapClient;

    .line 3018
    .local v0, "mapClient":Landroid/bluetooth/BluetoothMapClient;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothMapClient;->close()V

    .line 3019
    goto :goto_0

    .line 3013
    .end local v0    # "mapClient":Landroid/bluetooth/BluetoothMapClient;
    :pswitch_5
    move-object v0, p2

    check-cast v0, Landroid/bluetooth/BluetoothPbapClient;

    .line 3014
    .local v0, "pbapClient":Landroid/bluetooth/BluetoothPbapClient;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothPbapClient;->close()V

    .line 3015
    goto :goto_0

    .line 3005
    .end local v0    # "pbapClient":Landroid/bluetooth/BluetoothPbapClient;
    :pswitch_6
    move-object v0, p2

    check-cast v0, Landroid/bluetooth/BluetoothHeadsetClient;

    .line 3006
    .local v0, "headsetClient":Landroid/bluetooth/BluetoothHeadsetClient;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadsetClient;->close()V

    .line 3007
    goto :goto_0

    .line 2973
    .end local v0    # "headsetClient":Landroid/bluetooth/BluetoothHeadsetClient;
    :pswitch_7
    move-object v0, p2

    check-cast v0, Landroid/bluetooth/BluetoothAvrcpController;

    .line 2974
    .local v0, "avrcp":Landroid/bluetooth/BluetoothAvrcpController;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAvrcpController;->close()V

    .line 2975
    goto :goto_0

    .line 2969
    .end local v0    # "avrcp":Landroid/bluetooth/BluetoothAvrcpController;
    :pswitch_8
    move-object v0, p2

    check-cast v0, Landroid/bluetooth/BluetoothA2dpSink;

    .line 2970
    .local v0, "a2dpSink":Landroid/bluetooth/BluetoothA2dpSink;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dpSink;->close()V

    .line 2971
    goto :goto_0

    .line 3009
    .end local v0    # "a2dpSink":Landroid/bluetooth/BluetoothA2dpSink;
    :pswitch_9
    move-object v0, p2

    check-cast v0, Landroid/bluetooth/BluetoothSap;

    .line 3010
    .local v0, "sap":Landroid/bluetooth/BluetoothSap;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSap;->close()V

    .line 3011
    goto :goto_0

    .line 3001
    .end local v0    # "sap":Landroid/bluetooth/BluetoothSap;
    :pswitch_a
    move-object v0, p2

    check-cast v0, Landroid/bluetooth/BluetoothMap;

    .line 3002
    .local v0, "map":Landroid/bluetooth/BluetoothMap;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothMap;->close()V

    .line 3003
    goto :goto_0

    .line 2997
    .end local v0    # "map":Landroid/bluetooth/BluetoothMap;
    :pswitch_b
    move-object v0, p2

    check-cast v0, Landroid/bluetooth/BluetoothGattServer;

    .line 2998
    .local v0, "gattServer":Landroid/bluetooth/BluetoothGattServer;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->close()V

    .line 2999
    goto :goto_0

    .line 2993
    .end local v0    # "gattServer":Landroid/bluetooth/BluetoothGattServer;
    :pswitch_c
    move-object v0, p2

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 2994
    .local v0, "gatt":Landroid/bluetooth/BluetoothGatt;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 2995
    goto :goto_0

    .line 2985
    .end local v0    # "gatt":Landroid/bluetooth/BluetoothGatt;
    :pswitch_d
    move-object v0, p2

    check-cast v0, Landroid/bluetooth/BluetoothPbap;

    .line 2986
    .local v0, "pbap":Landroid/bluetooth/BluetoothPbap;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothPbap;->close()V

    .line 2987
    goto :goto_0

    .line 2981
    .end local v0    # "pbap":Landroid/bluetooth/BluetoothPbap;
    :pswitch_e
    move-object v0, p2

    check-cast v0, Landroid/bluetooth/BluetoothPan;

    .line 2982
    .local v0, "pan":Landroid/bluetooth/BluetoothPan;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothPan;->close()V

    .line 2983
    goto :goto_0

    .line 2977
    .end local v0    # "pan":Landroid/bluetooth/BluetoothPan;
    :pswitch_f
    move-object v0, p2

    check-cast v0, Landroid/bluetooth/BluetoothHidHost;

    .line 2978
    .local v0, "iDev":Landroid/bluetooth/BluetoothHidHost;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHidHost;->close()V

    .line 2979
    goto :goto_0

    .line 2965
    .end local v0    # "iDev":Landroid/bluetooth/BluetoothHidHost;
    :pswitch_10
    move-object v0, p2

    check-cast v0, Landroid/bluetooth/BluetoothA2dp;

    .line 2966
    .local v0, "a2dp":Landroid/bluetooth/BluetoothA2dp;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->close()V

    .line 2967
    goto :goto_0

    .line 2961
    .end local v0    # "a2dp":Landroid/bluetooth/BluetoothA2dp;
    :pswitch_11
    move-object v0, p2

    check-cast v0, Landroid/bluetooth/BluetoothHeadset;

    .line 2962
    .local v0, "headset":Landroid/bluetooth/BluetoothHeadset;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->close()V

    .line 2963
    nop

    .line 3029
    .end local v0    # "headset":Landroid/bluetooth/BluetoothHeadset;
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public connectAllEnabledProfiles(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 1965
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1966
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_0

    .line 1967
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v0, p1}, Landroid/bluetooth/IBluetooth;->connectAllEnabledProfiles(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1972
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1967
    return v0

    .line 1972
    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1969
    :catch_0
    move-exception v0

    .line 1970
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v1, "BluetoothAdapter"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1972
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1973
    nop

    .line 1975
    const/4 v0, 0x0

    return v0

    .line 1972
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1973
    throw v0
.end method

.method public disable()Z
    .locals 4

    .line 1191
    const/16 v0, 0x39

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 1196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disable(): called by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1200
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mManagerService:Landroid/bluetooth/IBluetoothManager;

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/bluetooth/IBluetoothManager;->disable(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1201
    :catch_0
    move-exception v0

    .line 1202
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1204
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public disable(Z)Z
    .locals 3
    .param p1, "persist"    # Z

    .line 1218
    const/16 v0, 0x39

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 1223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disable(): called by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1227
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mManagerService:Landroid/bluetooth/IBluetoothManager;

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Landroid/bluetooth/IBluetoothManager;->disable(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1228
    :catch_0
    move-exception v0

    .line 1229
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1231
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public disableBLE()Z
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 920
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isBleScanAlwaysAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 921
    return v1

    .line 923
    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v0

    .line 925
    .local v0, "packageName":Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Landroid/bluetooth/BluetoothAdapter;->mManagerService:Landroid/bluetooth/IBluetoothManager;

    iget-object v3, p0, Landroid/bluetooth/BluetoothAdapter;->mToken:Landroid/os/IBinder;

    invoke-interface {v2, v0, v3}, Landroid/bluetooth/IBluetoothManager;->disableBle(Ljava/lang/String;Landroid/os/IBinder;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 926
    :catch_0
    move-exception v2

    .line 927
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "BluetoothAdapter"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 929
    .end local v2    # "e":Landroid/os/RemoteException;
    return v1
.end method

.method public disableBluetoothGetStateCache()V
    .locals 1

    .line 1002
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mBluetoothGetStateCache:Landroid/app/PropertyInvalidatedCache;

    invoke-virtual {v0}, Landroid/app/PropertyInvalidatedCache;->disableLocal()V

    .line 1003
    return-void
.end method

.method public disableGetProfileConnectionStateCache()V
    .locals 1

    .line 2491
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mGetProfileConnectionStateCache:Landroid/app/PropertyInvalidatedCache;

    invoke-virtual {v0}, Landroid/app/PropertyInvalidatedCache;->disableLocal()V

    .line 2492
    return-void
.end method

.method public disableIsOffloadedFilteringSupportedCache()V
    .locals 1

    .line 2072
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mBluetoothFilteringCache:Landroid/app/PropertyInvalidatedCache;

    invoke-virtual {v0}, Landroid/app/PropertyInvalidatedCache;->disableLocal()V

    .line 2073
    return-void
.end method

.method public disconnectAllEnabledProfiles(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 1993
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1994
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_0

    .line 1995
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v0, p1}, Landroid/bluetooth/IBluetooth;->disconnectAllEnabledProfiles(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2000
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1995
    return v0

    .line 2000
    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1997
    :catch_0
    move-exception v0

    .line 1998
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v1, "BluetoothAdapter"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2000
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2001
    nop

    .line 2003
    const/4 v0, 0x0

    return v0

    .line 2000
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2001
    throw v0
.end method

.method public enable()Z
    .locals 3

    .line 1146
    const/16 v0, 0x38

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 1151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable(): called by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1154
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    const-string v0, "enable(): BT already enabled!"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1158
    const/4 v0, 0x1

    return v0

    .line 1161
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mManagerService:Landroid/bluetooth/IBluetoothManager;

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/bluetooth/IBluetoothManager;->enable(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1162
    :catch_0
    move-exception v0

    .line 1163
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1165
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public enableBLE()Z
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 969
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableBLE(): called by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isBleScanAlwaysAvailable()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 973
    return v2

    .line 975
    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v0

    .line 977
    .local v0, "packageName":Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Landroid/bluetooth/BluetoothAdapter;->mManagerService:Landroid/bluetooth/IBluetoothManager;

    iget-object v4, p0, Landroid/bluetooth/BluetoothAdapter;->mToken:Landroid/os/IBinder;

    invoke-interface {v3, v0, v4}, Landroid/bluetooth/IBluetoothManager;->enableBle(Ljava/lang/String;Landroid/os/IBinder;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 978
    :catch_0
    move-exception v3

    .line 979
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, ""

    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 982
    .end local v3    # "e":Landroid/os/RemoteException;
    return v2
.end method

.method public enableNoAutoConnect()Z
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableNoAutoConnect(): called by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3129
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3131
    const-string v0, "enableNoAutoConnect(): BT already enabled!"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3133
    const/4 v0, 0x1

    return v0

    .line 3136
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mManagerService:Landroid/bluetooth/IBluetoothManager;

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/bluetooth/IBluetoothManager;->enableNoAutoConnect(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3137
    :catch_0
    move-exception v0

    .line 3138
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3140
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public factoryReset()Z
    .locals 3

    .line 1276
    const-string v0, "BluetoothAdapter"

    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1277
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mManagerService:Landroid/bluetooth/IBluetoothManager;

    if-eqz v1, :cond_0

    .line 1278
    const-string/jumbo v1, "persist.bluetooth.factoryreset"

    const-string/jumbo v2, "true"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mManagerService:Landroid/bluetooth/IBluetoothManager;

    invoke-interface {v1}, Landroid/bluetooth/IBluetoothManager;->factoryReset()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1288
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1282
    return v0

    .line 1284
    :cond_0
    :try_start_1
    const-string v1, "factoryReset(): Setting persist.bluetooth.factoryreset to retry later"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1288
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1285
    :catch_0
    move-exception v1

    .line 1286
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, ""

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1288
    nop

    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1289
    nop

    .line 1290
    const/4 v0, 0x0

    return v0

    .line 1288
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1289
    throw v0
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3226
    const-string v0, ""

    const-string v1, "BluetoothAdapter"

    :try_start_0
    iget-object v2, p0, Landroid/bluetooth/BluetoothAdapter;->mManagerService:Landroid/bluetooth/IBluetoothManager;

    iget-object v3, p0, Landroid/bluetooth/BluetoothAdapter;->mManagerCallback:Landroid/bluetooth/IBluetoothManagerCallback;

    invoke-interface {v2, v3}, Landroid/bluetooth/IBluetoothManager;->unregisterAdapter(Landroid/bluetooth/IBluetoothManagerCallback;)V

    .line 3230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " finalize()."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3231
    const/4 v2, 0x0

    sput-object v2, Landroid/bluetooth/BluetoothAdapter;->sAdapter:Landroid/bluetooth/BluetoothAdapter;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3236
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3233
    :catch_0
    move-exception v2

    .line 3234
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3236
    nop

    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3237
    nop

    .line 3238
    return-void

    .line 3236
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3237
    throw v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 3

    .line 1243
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mManagerService:Landroid/bluetooth/IBluetoothManager;

    invoke-interface {v0}, Landroid/bluetooth/IBluetoothManager;->getAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1244
    :catch_0
    move-exception v0

    .line 1245
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "BluetoothAdapter"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1247
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBluetoothClass()Landroid/bluetooth/BluetoothClass;
    .locals 4

    .line 1360
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    .line 1361
    return-object v1

    .line 1364
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1365
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_1

    .line 1366
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v0}, Landroid/bluetooth/IBluetooth;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1371
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1366
    return-object v0

    .line 1371
    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1368
    :catch_0
    move-exception v0

    .line 1369
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "BluetoothAdapter"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1371
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1372
    nop

    .line 1373
    return-object v1

    .line 1371
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1372
    throw v0
.end method

.method public getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;
    .locals 3

    .line 807
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getLeAccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 808
    const/4 v0, 0x0

    return-object v0

    .line 810
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 811
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothAdapter;->sBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-nez v1, :cond_1

    .line 812
    new-instance v1, Landroid/bluetooth/le/BluetoothLeAdvertiser;

    iget-object v2, p0, Landroid/bluetooth/BluetoothAdapter;->mManagerService:Landroid/bluetooth/IBluetoothManager;

    invoke-direct {v1, v2}, Landroid/bluetooth/le/BluetoothLeAdvertiser;-><init>(Landroid/bluetooth/IBluetoothManager;)V

    sput-object v1, Landroid/bluetooth/BluetoothAdapter;->sBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 814
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 815
    sget-object v0, Landroid/bluetooth/BluetoothAdapter;->sBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    return-object v0

    .line 814
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 5

    .line 849
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getLeAccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 850
    const/4 v0, 0x0

    return-object v0

    .line 852
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 853
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothAdapter;->sBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v1, :cond_1

    .line 854
    new-instance v1, Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v2, p0, Landroid/bluetooth/BluetoothAdapter;->mManagerService:Landroid/bluetooth/IBluetoothManager;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothAdapter;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    .line 855
    invoke-direct {p0}, Landroid/bluetooth/BluetoothAdapter;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroid/bluetooth/le/BluetoothLeScanner;-><init>(Landroid/bluetooth/IBluetoothManager;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Landroid/bluetooth/BluetoothAdapter;->sBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 857
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 858
    sget-object v0, Landroid/bluetooth/BluetoothAdapter;->sBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    return-object v0

    .line 857
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method getBluetoothManager()Landroid/bluetooth/IBluetoothManager;
    .locals 1

    .line 3274
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mManagerService:Landroid/bluetooth/IBluetoothManager;

    return-object v0
.end method

.method getBluetoothService(Landroid/bluetooth/IBluetoothManagerCallback;)Landroid/bluetooth/IBluetooth;
    .locals 3
    .param p1, "cb"    # Landroid/bluetooth/IBluetoothManagerCallback;

    .line 3282
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mProxyServiceStateCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3283
    if-nez p1, :cond_0

    .line 3284
    :try_start_0
    const-string v1, "BluetoothAdapter"

    const-string v2, "getBluetoothService() called with no BluetoothManagerCallback"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3285
    :cond_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mProxyServiceStateCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3286
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mProxyServiceStateCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3288
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3289
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    return-object v0

    .line 3288
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getBondedDevices()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 2378
    const/16 v0, 0x3d

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 2379
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    .line 2380
    new-array v0, v1, [Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v0}, Landroid/bluetooth/BluetoothAdapter;->toDeviceSet([Landroid/bluetooth/BluetoothDevice;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 2383
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2384
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_1

    .line 2385
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v0}, Landroid/bluetooth/IBluetooth;->getBondedDevices()[Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/bluetooth/BluetoothAdapter;->toDeviceSet([Landroid/bluetooth/BluetoothDevice;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2391
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2385
    return-object v0

    .line 2387
    :cond_1
    :try_start_1
    new-array v0, v1, [Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v0}, Landroid/bluetooth/BluetoothAdapter;->toDeviceSet([Landroid/bluetooth/BluetoothDevice;)Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2391
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2387
    return-object v0

    .line 2391
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 2388
    :catch_0
    move-exception v0

    .line 2389
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v1, "BluetoothAdapter"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2391
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2392
    nop

    .line 2393
    const/4 v0, 0x0

    return-object v0

    .line 2391
    :goto_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2392
    throw v0
.end method

.method public getConnectionState()I
    .locals 4

    .line 2446
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    .line 2447
    return v1

    .line 2450
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2451
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_1

    .line 2452
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v0}, Landroid/bluetooth/IBluetooth;->getAdapterConnectionState()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2457
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2452
    return v0

    .line 2457
    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2454
    :catch_0
    move-exception v0

    .line 2455
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "BluetoothAdapter"

    const-string v3, "getConnectionState:"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2457
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2458
    nop

    .line 2459
    return v1

    .line 2457
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2458
    throw v0
.end method

.method public getControllerActivityEnergyInfo(I)Landroid/bluetooth/BluetoothActivityEnergyInfo;
    .locals 4
    .param p1, "updateType"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2297
    new-instance v0, Landroid/os/SynchronousResultReceiver;

    invoke-direct {v0}, Landroid/os/SynchronousResultReceiver;-><init>()V

    .line 2298
    .local v0, "receiver":Landroid/os/SynchronousResultReceiver;
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothAdapter;->requestControllerActivityEnergyInfo(Landroid/os/ResultReceiver;)V

    .line 2300
    const-wide/16 v1, 0x3e8

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/os/SynchronousResultReceiver;->awaitResult(J)Landroid/os/SynchronousResultReceiver$Result;

    move-result-object v1

    .line 2301
    .local v1, "result":Landroid/os/SynchronousResultReceiver$Result;
    iget-object v2, v1, Landroid/os/SynchronousResultReceiver$Result;->bundle:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 2302
    iget-object v2, v1, Landroid/os/SynchronousResultReceiver$Result;->bundle:Landroid/os/Bundle;

    const-string v3, "controller_activity"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothActivityEnergyInfo;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 2306
    .end local v1    # "result":Landroid/os/SynchronousResultReceiver$Result;
    :cond_0
    goto :goto_0

    .line 2304
    :catch_0
    move-exception v1

    .line 2305
    .local v1, "e":Ljava/util/concurrent/TimeoutException;
    const-string v2, "BluetoothAdapter"

    const-string v3, "getControllerActivityEnergyInfo timed out"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2307
    .end local v1    # "e":Ljava/util/concurrent/TimeoutException;
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getDiscoverableTimeout()I
    .locals 4

    .line 1651
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    .line 1652
    return v1

    .line 1655
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1656
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_1

    .line 1657
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v0}, Landroid/bluetooth/IBluetooth;->getDiscoverableTimeout()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1662
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1657
    return v0

    .line 1662
    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1659
    :catch_0
    move-exception v0

    .line 1660
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "BluetoothAdapter"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1662
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1663
    nop

    .line 1664
    return v1

    .line 1662
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1663
    throw v0
.end method

.method public getDiscoveryEndMillis()J
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1697
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1698
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_0

    .line 1699
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v0}, Landroid/bluetooth/IBluetooth;->getDiscoveryEndMillis()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1704
    iget-object v2, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1699
    return-wide v0

    .line 1704
    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1701
    :catch_0
    move-exception v0

    .line 1702
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v1, "BluetoothAdapter"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1704
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1705
    nop

    .line 1706
    const-wide/16 v0, -0x1

    return-wide v0

    .line 1704
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1705
    throw v0
.end method

.method public getIoCapability()I
    .locals 4

    .line 1417
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xff

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    return v1

    .line 1419
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1420
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v0}, Landroid/bluetooth/IBluetooth;->getIoCapability()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1424
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1420
    return v0

    .line 1424
    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1421
    :catch_0
    move-exception v0

    .line 1422
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "BluetoothAdapter"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1424
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1425
    nop

    .line 1426
    return v1

    .line 1424
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1425
    throw v0
.end method

.method getLeAccess()Z
    .locals 3

    .line 1111
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getLeState()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xc

    if-ne v0, v2, :cond_0

    .line 1112
    return v1

    .line 1113
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getLeState()I

    move-result v0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_1

    .line 1114
    return v1

    .line 1117
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getLeIoCapability()I
    .locals 4

    .line 1468
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xff

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    return v1

    .line 1470
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1471
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v0}, Landroid/bluetooth/IBluetooth;->getLeIoCapability()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1475
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1471
    return v0

    .line 1475
    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1472
    :catch_0
    move-exception v0

    .line 1473
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "BluetoothAdapter"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1475
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1476
    nop

    .line 1477
    return v1

    .line 1475
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1476
    throw v0
.end method

.method public getLeMaximumAdvertisingDataLength()I
    .locals 4

    .line 2209
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getLeAccess()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2210
    return v1

    .line 2213
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2214
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_1

    .line 2215
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v0}, Landroid/bluetooth/IBluetooth;->getLeMaximumAdvertisingDataLength()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2220
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2215
    return v0

    .line 2220
    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2217
    :catch_0
    move-exception v0

    .line 2218
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "BluetoothAdapter"

    const-string v3, "failed to get getLeMaximumAdvertisingDataLength, error: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2220
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2221
    nop

    .line 2222
    return v1

    .line 2220
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2221
    throw v0
.end method

.method public getLeState()I
    .locals 1

    .line 1102
    invoke-direct {p0}, Landroid/bluetooth/BluetoothAdapter;->getStateInternal()I

    move-result v0

    .line 1107
    .local v0, "state":I
    return v0
.end method

.method public getMaxConnectedAudioDevices()I
    .locals 3

    .line 2248
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2249
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_0

    .line 2250
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v0}, Landroid/bluetooth/IBluetooth;->getMaxConnectedAudioDevices()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2255
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2250
    return v0

    .line 2255
    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2252
    :catch_0
    move-exception v0

    .line 2253
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v1, "BluetoothAdapter"

    const-string v2, "failed to get getMaxConnectedAudioDevices, error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2255
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2256
    nop

    .line 2257
    const/4 v0, 0x1

    return v0

    .line 2255
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2256
    throw v0
.end method

.method public getMostRecentlyConnectedDevices()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 2350
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    .line 2351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 2354
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2355
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_1

    .line 2356
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v0}, Landroid/bluetooth/IBluetooth;->getMostRecentlyConnectedDevices()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2361
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2356
    return-object v0

    .line 2361
    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2358
    :catch_0
    move-exception v0

    .line 2359
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v1, "BluetoothAdapter"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2361
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2362
    nop

    .line 2363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 2361
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2362
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1259
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mManagerService:Landroid/bluetooth/IBluetoothManager;

    invoke-interface {v0}, Landroid/bluetooth/IBluetoothManager;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1260
    :catch_0
    move-exception v0

    .line 1261
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "BluetoothAdapter"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1263
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPeriodicAdvertisingManager()Landroid/bluetooth/le/PeriodicAdvertisingManager;
    .locals 3

    .line 829
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getLeAccess()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 830
    return-object v1

    .line 833
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isLePeriodicAdvertisingSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 834
    return-object v1

    .line 837
    :cond_1
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 838
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothAdapter;->sPeriodicAdvertisingManager:Landroid/bluetooth/le/PeriodicAdvertisingManager;

    if-nez v1, :cond_2

    .line 839
    new-instance v1, Landroid/bluetooth/le/PeriodicAdvertisingManager;

    iget-object v2, p0, Landroid/bluetooth/BluetoothAdapter;->mManagerService:Landroid/bluetooth/IBluetoothManager;

    invoke-direct {v1, v2}, Landroid/bluetooth/le/PeriodicAdvertisingManager;-><init>(Landroid/bluetooth/IBluetoothManager;)V

    sput-object v1, Landroid/bluetooth/BluetoothAdapter;->sPeriodicAdvertisingManager:Landroid/bluetooth/le/PeriodicAdvertisingManager;

    .line 841
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 842
    sget-object v0, Landroid/bluetooth/BluetoothAdapter;->sPeriodicAdvertisingManager:Landroid/bluetooth/le/PeriodicAdvertisingManager;

    return-object v0

    .line 841
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getProfileConnectionState(I)I
    .locals 2
    .param p1, "profile"    # I

    .line 2513
    const/16 v0, 0x40

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 2514
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    .line 2515
    const/4 v0, 0x0

    return v0

    .line 2517
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mGetProfileConnectionStateCache:Landroid/app/PropertyInvalidatedCache;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/PropertyInvalidatedCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Landroid/bluetooth/BluetoothProfile$ServiceListener;
    .param p3, "profile"    # I

    .line 2884
    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 2888
    :cond_0
    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    .line 2889
    new-instance v0, Landroid/bluetooth/BluetoothHeadset;

    invoke-direct {v0, p1, p2}, Landroid/bluetooth/BluetoothHeadset;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;)V

    .line 2890
    .local v0, "headset":Landroid/bluetooth/BluetoothHeadset;
    return v1

    .line 2891
    .end local v0    # "headset":Landroid/bluetooth/BluetoothHeadset;
    :cond_1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    .line 2892
    new-instance v0, Landroid/bluetooth/BluetoothA2dp;

    invoke-direct {v0, p1, p2}, Landroid/bluetooth/BluetoothA2dp;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;)V

    .line 2893
    .local v0, "a2dp":Landroid/bluetooth/BluetoothA2dp;
    return v1

    .line 2894
    .end local v0    # "a2dp":Landroid/bluetooth/BluetoothA2dp;
    :cond_2
    const/16 v2, 0xb

    if-ne p3, v2, :cond_3

    .line 2895
    new-instance v0, Landroid/bluetooth/BluetoothA2dpSink;

    invoke-direct {v0, p1, p2}, Landroid/bluetooth/BluetoothA2dpSink;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;)V

    .line 2896
    .local v0, "a2dpSink":Landroid/bluetooth/BluetoothA2dpSink;
    return v1

    .line 2897
    .end local v0    # "a2dpSink":Landroid/bluetooth/BluetoothA2dpSink;
    :cond_3
    const/16 v2, 0xc

    if-ne p3, v2, :cond_4

    .line 2898
    new-instance v0, Landroid/bluetooth/BluetoothAvrcpController;

    invoke-direct {v0, p1, p2}, Landroid/bluetooth/BluetoothAvrcpController;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;)V

    .line 2899
    .local v0, "avrcp":Landroid/bluetooth/BluetoothAvrcpController;
    return v1

    .line 2900
    .end local v0    # "avrcp":Landroid/bluetooth/BluetoothAvrcpController;
    :cond_4
    const/4 v2, 0x4

    if-ne p3, v2, :cond_5

    .line 2901
    new-instance v0, Landroid/bluetooth/BluetoothHidHost;

    invoke-direct {v0, p1, p2}, Landroid/bluetooth/BluetoothHidHost;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;)V

    .line 2902
    .local v0, "iDev":Landroid/bluetooth/BluetoothHidHost;
    return v1

    .line 2903
    .end local v0    # "iDev":Landroid/bluetooth/BluetoothHidHost;
    :cond_5
    const/4 v2, 0x5

    if-ne p3, v2, :cond_6

    .line 2904
    new-instance v0, Landroid/bluetooth/BluetoothPan;

    invoke-direct {v0, p1, p2}, Landroid/bluetooth/BluetoothPan;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;)V

    .line 2905
    .local v0, "pan":Landroid/bluetooth/BluetoothPan;
    return v1

    .line 2906
    .end local v0    # "pan":Landroid/bluetooth/BluetoothPan;
    :cond_6
    const/4 v2, 0x6

    if-ne p3, v2, :cond_7

    .line 2907
    new-instance v0, Landroid/bluetooth/BluetoothPbap;

    invoke-direct {v0, p1, p2}, Landroid/bluetooth/BluetoothPbap;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;)V

    .line 2908
    .local v0, "pbap":Landroid/bluetooth/BluetoothPbap;
    return v1

    .line 2909
    .end local v0    # "pbap":Landroid/bluetooth/BluetoothPbap;
    :cond_7
    const/16 v2, 0x16

    if-ne p3, v2, :cond_8

    .line 2910
    new-instance v0, Landroid/bluetooth/BluetoothDun;

    invoke-direct {v0, p1, p2}, Landroid/bluetooth/BluetoothDun;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;)V

    .line 2911
    .local v0, "dun":Landroid/bluetooth/BluetoothDun;
    return v1

    .line 2912
    .end local v0    # "dun":Landroid/bluetooth/BluetoothDun;
    :cond_8
    const/4 v2, 0x3

    if-ne p3, v2, :cond_9

    .line 2913
    const-string v1, "BluetoothAdapter"

    const-string v2, "getProfileProxy(): BluetoothHealth is deprecated"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2914
    return v0

    .line 2915
    :cond_9
    const/16 v2, 0x9

    if-ne p3, v2, :cond_a

    .line 2916
    new-instance v0, Landroid/bluetooth/BluetoothMap;

    invoke-direct {v0, p1, p2}, Landroid/bluetooth/BluetoothMap;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;)V

    .line 2917
    .local v0, "map":Landroid/bluetooth/BluetoothMap;
    return v1

    .line 2918
    .end local v0    # "map":Landroid/bluetooth/BluetoothMap;
    :cond_a
    const/16 v2, 0x10

    if-ne p3, v2, :cond_b

    .line 2919
    new-instance v0, Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-direct {v0, p1, p2}, Landroid/bluetooth/BluetoothHeadsetClient;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;)V

    .line 2920
    .local v0, "headsetClient":Landroid/bluetooth/BluetoothHeadsetClient;
    return v1

    .line 2921
    .end local v0    # "headsetClient":Landroid/bluetooth/BluetoothHeadsetClient;
    :cond_b
    const/16 v2, 0xa

    if-ne p3, v2, :cond_c

    .line 2922
    new-instance v0, Landroid/bluetooth/BluetoothSap;

    invoke-direct {v0, p1, p2}, Landroid/bluetooth/BluetoothSap;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;)V

    .line 2923
    .local v0, "sap":Landroid/bluetooth/BluetoothSap;
    return v1

    .line 2924
    .end local v0    # "sap":Landroid/bluetooth/BluetoothSap;
    :cond_c
    const/16 v2, 0x11

    if-ne p3, v2, :cond_d

    .line 2925
    new-instance v0, Landroid/bluetooth/BluetoothPbapClient;

    invoke-direct {v0, p1, p2}, Landroid/bluetooth/BluetoothPbapClient;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;)V

    .line 2926
    .local v0, "pbapClient":Landroid/bluetooth/BluetoothPbapClient;
    return v1

    .line 2927
    .end local v0    # "pbapClient":Landroid/bluetooth/BluetoothPbapClient;
    :cond_d
    const/16 v2, 0x12

    if-ne p3, v2, :cond_e

    .line 2928
    new-instance v0, Landroid/bluetooth/BluetoothMapClient;

    invoke-direct {v0, p1, p2}, Landroid/bluetooth/BluetoothMapClient;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;)V

    .line 2929
    .local v0, "mapClient":Landroid/bluetooth/BluetoothMapClient;
    return v1

    .line 2930
    .end local v0    # "mapClient":Landroid/bluetooth/BluetoothMapClient;
    :cond_e
    const/16 v2, 0x13

    if-ne p3, v2, :cond_f

    .line 2931
    new-instance v0, Landroid/bluetooth/BluetoothHidDevice;

    invoke-direct {v0, p1, p2}, Landroid/bluetooth/BluetoothHidDevice;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;)V

    .line 2932
    .local v0, "hidDevice":Landroid/bluetooth/BluetoothHidDevice;
    return v1

    .line 2933
    .end local v0    # "hidDevice":Landroid/bluetooth/BluetoothHidDevice;
    :cond_f
    const/16 v2, 0x15

    if-ne p3, v2, :cond_11

    .line 2934
    invoke-direct {p0}, Landroid/bluetooth/BluetoothAdapter;->isHearingAidProfileSupported()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2935
    new-instance v0, Landroid/bluetooth/BluetoothHearingAid;

    invoke-direct {v0, p1, p2}, Landroid/bluetooth/BluetoothHearingAid;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;)V

    .line 2936
    .local v0, "hearingAid":Landroid/bluetooth/BluetoothHearingAid;
    return v1

    .line 2938
    .end local v0    # "hearingAid":Landroid/bluetooth/BluetoothHearingAid;
    :cond_10
    return v0

    .line 2940
    :cond_11
    return v0

    .line 2885
    :cond_12
    :goto_0
    return v0
.end method

.method public getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 1
    .param p1, "address"    # Ljava/lang/String;

    .line 773
    const/16 v0, 0x3e

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 774
    new-instance v0, Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v0, p1}, Landroid/bluetooth/BluetoothDevice;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getRemoteDevice([B)Landroid/bluetooth/BluetoothDevice;
    .locals 5
    .param p1, "address"    # [B

    .line 789
    const/16 v0, 0x3e

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 790
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 793
    new-instance v0, Landroid/bluetooth/BluetoothDevice;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-byte v4, p1, v3

    .line 794
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aget-byte v4, p1, v3

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aget-byte v4, p1, v3

    .line 795
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    aget-byte v4, p1, v3

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x4

    aget-byte v4, p1, v3

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x5

    aget-byte v4, p1, v3

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v1, v3

    .line 794
    const-string v3, "%02X:%02X:%02X:%02X:%02X:%02X"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/bluetooth/BluetoothDevice;-><init>(Ljava/lang/String;)V

    .line 793
    return-object v0

    .line 791
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bluetooth address must have 6 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getScanMode()I
    .locals 4

    .line 1525
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0x14

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    .line 1526
    return v1

    .line 1529
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1530
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_1

    .line 1531
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v0}, Landroid/bluetooth/IBluetooth;->getScanMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1536
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1531
    return v0

    .line 1536
    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1533
    :catch_0
    move-exception v0

    .line 1534
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "BluetoothAdapter"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1536
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1537
    nop

    .line 1538
    return v1

    .line 1536
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1537
    throw v0
.end method

.method public getState()I
    .locals 4

    .line 1047
    const/16 v0, 0x3f

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 1048
    invoke-direct {p0}, Landroid/bluetooth/BluetoothAdapter;->getStateInternal()I

    move-result v0

    .line 1051
    .local v0, "state":I
    const-string v1, "BluetoothAdapter"

    const/16 v2, 0xf

    if-eq v0, v2, :cond_0

    const/16 v2, 0xe

    if-eq v0, v2, :cond_0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    .line 1062
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Consider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->nameForState(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " state as OFF"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1064
    const/16 v0, 0xa

    .line 1075
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": getState(). Returning "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->nameForState(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1078
    return v0
.end method

.method public getSupportedProfiles()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2410
    .local v0, "supportedProfiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mManagerCallback:Landroid/bluetooth/IBluetoothManagerCallback;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2411
    :try_start_1
    iget-object v2, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v2, :cond_2

    .line 2412
    iget-object v2, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v2}, Landroid/bluetooth/IBluetooth;->getSupportedProfiles()J

    move-result-wide v2

    .line 2414
    .local v2, "supportedProfilesBitMask":J
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    const/16 v5, 0x16

    if-gt v4, v5, :cond_1

    .line 2415
    const/4 v5, 0x1

    shl-int/2addr v5, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    .line 2416
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2414
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2419
    .end local v2    # "supportedProfilesBitMask":J
    .end local v4    # "i":I
    :cond_1
    goto :goto_1

    .line 2421
    :cond_2
    invoke-direct {p0}, Landroid/bluetooth/BluetoothAdapter;->isHearingAidProfileSupported()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2422
    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2425
    :cond_3
    :goto_1
    monitor-exit v1

    .line 2428
    goto :goto_2

    .line 2425
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "supportedProfiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local p0    # "this":Landroid/bluetooth/BluetoothAdapter;
    :try_start_2
    throw v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2426
    .restart local v0    # "supportedProfiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local p0    # "this":Landroid/bluetooth/BluetoothAdapter;
    :catch_0
    move-exception v1

    .line 2427
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "BluetoothAdapter"

    const-string v3, "getSupportedProfiles:"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2429
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_2
    return-object v0
.end method

.method public getUuids()[Landroid/os/ParcelUuid;
    .locals 4

    .line 1302
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    .line 1303
    return-object v1

    .line 1306
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1307
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_1

    .line 1308
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v0}, Landroid/bluetooth/IBluetooth;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1313
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1308
    return-object v0

    .line 1313
    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1310
    :catch_0
    move-exception v0

    .line 1311
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "BluetoothAdapter"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1313
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1314
    nop

    .line 1315
    return-object v1

    .line 1313
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1314
    throw v0
.end method

.method public isBleScanAlwaysAvailable()Z
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2041
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mManagerService:Landroid/bluetooth/IBluetoothManager;

    invoke-interface {v0}, Landroid/bluetooth/IBluetoothManager;->isBleScanAlwaysAvailable()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2042
    :catch_0
    move-exception v0

    .line 2043
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "BluetoothAdapter"

    const-string/jumbo v2, "remote expection when calling isBleScanAlwaysAvailable"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2044
    const/4 v1, 0x0

    return v1
.end method

.method public isDiscovering()Z
    .locals 4

    .line 1852
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    .line 1853
    return v1

    .line 1856
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1857
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_1

    .line 1858
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v0}, Landroid/bluetooth/IBluetooth;->isDiscovering()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1863
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1858
    return v0

    .line 1863
    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1860
    :catch_0
    move-exception v0

    .line 1861
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "BluetoothAdapter"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1863
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1864
    nop

    .line 1865
    return v1

    .line 1863
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1864
    throw v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 870
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHardwareTrackingFiltersAvailable()Z
    .locals 4

    .line 2267
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getLeAccess()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2268
    return v1

    .line 2271
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mManagerService:Landroid/bluetooth/IBluetoothManager;

    invoke-interface {v0}, Landroid/bluetooth/IBluetoothManager;->getBluetoothGatt()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v0

    .line 2272
    .local v0, "iGatt":Landroid/bluetooth/IBluetoothGatt;
    if-nez v0, :cond_1

    .line 2274
    return v1

    .line 2276
    :cond_1
    invoke-interface {v0}, Landroid/bluetooth/IBluetoothGatt;->numHwTrackFiltersAvailable()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 2277
    .end local v0    # "iGatt":Landroid/bluetooth/IBluetoothGatt;
    :catch_0
    move-exception v0

    .line 2278
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "BluetoothAdapter"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2280
    .end local v0    # "e":Landroid/os/RemoteException;
    return v1
.end method

.method public isLe2MPhySupported()Z
    .locals 4

    .line 2120
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getLeAccess()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2121
    return v1

    .line 2124
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2125
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_1

    .line 2126
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v0}, Landroid/bluetooth/IBluetooth;->isLe2MPhySupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2131
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2126
    return v0

    .line 2131
    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2128
    :catch_0
    move-exception v0

    .line 2129
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "BluetoothAdapter"

    const-string v3, "failed to get isExtendedAdvertisingSupported, error: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2131
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2132
    nop

    .line 2133
    return v1

    .line 2131
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2132
    throw v0
.end method

.method public isLeCodedPhySupported()Z
    .locals 4

    .line 2142
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getLeAccess()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2143
    return v1

    .line 2146
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2147
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_1

    .line 2148
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v0}, Landroid/bluetooth/IBluetooth;->isLeCodedPhySupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2153
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2148
    return v0

    .line 2153
    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2150
    :catch_0
    move-exception v0

    .line 2151
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "BluetoothAdapter"

    const-string v3, "failed to get isLeCodedPhySupported, error: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2153
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2154
    nop

    .line 2155
    return v1

    .line 2153
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2154
    throw v0
.end method

.method public isLeEnabled()Z
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 883
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getLeState()I

    move-result v0

    .line 885
    .local v0, "state":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLeEnabled(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->nameForState(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BluetoothAdapter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public isLeExtendedAdvertisingSupported()Z
    .locals 4

    .line 2164
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getLeAccess()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2165
    return v1

    .line 2168
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2169
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_1

    .line 2170
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v0}, Landroid/bluetooth/IBluetooth;->isLeExtendedAdvertisingSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2175
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2170
    return v0

    .line 2175
    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2172
    :catch_0
    move-exception v0

    .line 2173
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "BluetoothAdapter"

    const-string v3, "failed to get isLeExtendedAdvertisingSupported, error: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2175
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2176
    nop

    .line 2177
    return v1

    .line 2175
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2176
    throw v0
.end method

.method public isLePeriodicAdvertisingSupported()Z
    .locals 4

    .line 2186
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getLeAccess()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2187
    return v1

    .line 2190
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2191
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_1

    .line 2192
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v0}, Landroid/bluetooth/IBluetooth;->isLePeriodicAdvertisingSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2197
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2192
    return v0

    .line 2197
    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2194
    :catch_0
    move-exception v0

    .line 2195
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "BluetoothAdapter"

    const-string v3, "failed to get isLePeriodicAdvertisingSupported, error: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2197
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2198
    nop

    .line 2199
    return v1

    .line 2197
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2198
    throw v0
.end method

.method public isMultipleAdvertisementSupported()Z
    .locals 4

    .line 2012
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    .line 2013
    return v1

    .line 2016
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2017
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_1

    .line 2018
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v0}, Landroid/bluetooth/IBluetooth;->isMultiAdvertisementSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2023
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2018
    return v0

    .line 2023
    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2020
    :catch_0
    move-exception v0

    .line 2021
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "BluetoothAdapter"

    const-string v3, "failed to get isMultipleAdvertisementSupported, error: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2023
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2024
    nop

    .line 2025
    return v1

    .line 2023
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2024
    throw v0
.end method

.method public isOffloadedFilteringSupported()Z
    .locals 2

    .line 2086
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getLeAccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2087
    const/4 v0, 0x0

    return v0

    .line 2089
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mBluetoothFilteringCache:Landroid/app/PropertyInvalidatedCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/PropertyInvalidatedCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isOffloadedScanBatchingSupported()Z
    .locals 4

    .line 2098
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getLeAccess()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2099
    return v1

    .line 2102
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2103
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_1

    .line 2104
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v0}, Landroid/bluetooth/IBluetooth;->isOffloadedScanBatchingSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2109
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2104
    return v0

    .line 2109
    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2106
    :catch_0
    move-exception v0

    .line 2107
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "BluetoothAdapter"

    const-string v3, "failed to get isOffloadedScanBatchingSupported, error: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2109
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2110
    nop

    .line 2111
    return v1

    .line 2109
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2110
    throw v0
.end method

.method public listenUsingEncryptedRfcommOn(I)Landroid/bluetooth/BluetoothServerSocket;
    .locals 5
    .param p1, "port"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2731
    new-instance v0, Landroid/bluetooth/BluetoothServerSocket;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, p1}, Landroid/bluetooth/BluetoothServerSocket;-><init>(IZZI)V

    .line 2733
    .local v0, "socket":Landroid/bluetooth/BluetoothServerSocket;
    iget-object v1, v0, Landroid/bluetooth/BluetoothServerSocket;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->bindListen()I

    move-result v1

    .line 2734
    .local v1, "errno":I
    const/4 v2, -0x2

    if-ne p1, v2, :cond_0

    .line 2735
    iget-object v2, v0, Landroid/bluetooth/BluetoothServerSocket;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getPort()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothServerSocket;->setChannel(I)V

    .line 2737
    :cond_0
    if-ltz v1, :cond_1

    .line 2743
    return-object v0

    .line 2741
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public listenUsingEncryptedRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uuid"    # Ljava/util/UUID;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2676
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/bluetooth/BluetoothAdapter;->createNewRfcommSocketAndRecord(Ljava/lang/String;Ljava/util/UUID;ZZ)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object v0

    return-object v0
.end method

.method public listenUsingInsecureL2capChannel()Landroid/bluetooth/BluetoothServerSocket;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3549
    new-instance v7, Landroid/bluetooth/BluetoothServerSocket;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/bluetooth/BluetoothServerSocket;-><init>(IZZIZZ)V

    .line 3552
    .local v0, "socket":Landroid/bluetooth/BluetoothServerSocket;
    iget-object v1, v0, Landroid/bluetooth/BluetoothServerSocket;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->bindListen()I

    move-result v1

    .line 3553
    .local v1, "errno":I
    if-nez v1, :cond_1

    .line 3557
    iget-object v2, v0, Landroid/bluetooth/BluetoothServerSocket;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getPort()I

    move-result v2

    .line 3558
    .local v2, "assignedPsm":I
    if-eqz v2, :cond_0

    .line 3562
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "listenUsingInsecureL2capChannel: set assigned PSM to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BluetoothAdapter"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3565
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothServerSocket;->setChannel(I)V

    .line 3567
    return-object v0

    .line 3559
    :cond_0
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Error: Unable to assign PSM value"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3554
    .end local v2    # "assignedPsm":I
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public listenUsingInsecureL2capOn(I)Landroid/bluetooth/BluetoothServerSocket;
    .locals 9
    .param p1, "port"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2832
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "listenUsingInsecureL2capOn: port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2833
    new-instance v0, Landroid/bluetooth/BluetoothServerSocket;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move v6, p1

    invoke-direct/range {v2 .. v8}, Landroid/bluetooth/BluetoothServerSocket;-><init>(IZZIZZ)V

    .line 2836
    .local v0, "socket":Landroid/bluetooth/BluetoothServerSocket;
    iget-object v2, v0, Landroid/bluetooth/BluetoothServerSocket;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->bindListen()I

    move-result v2

    .line 2837
    .local v2, "errno":I
    const/4 v3, -0x2

    if-ne p1, v3, :cond_0

    .line 2838
    iget-object v3, v0, Landroid/bluetooth/BluetoothServerSocket;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->getPort()I

    move-result v3

    .line 2840
    .local v3, "assignedChannel":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "listenUsingInsecureL2capOn: set assigned channel to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2843
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothServerSocket;->setChannel(I)V

    .line 2845
    .end local v3    # "assignedChannel":I
    :cond_0
    if-nez v2, :cond_1

    .line 2851
    return-object v0

    .line 2849
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public listenUsingInsecureRfcommOn(I)Landroid/bluetooth/BluetoothServerSocket;
    .locals 5
    .param p1, "port"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2706
    new-instance v0, Landroid/bluetooth/BluetoothServerSocket;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, p1}, Landroid/bluetooth/BluetoothServerSocket;-><init>(IZZI)V

    .line 2708
    .local v0, "socket":Landroid/bluetooth/BluetoothServerSocket;
    iget-object v1, v0, Landroid/bluetooth/BluetoothServerSocket;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->bindListen()I

    move-result v1

    .line 2709
    .local v1, "errno":I
    const/4 v2, -0x2

    if-ne p1, v2, :cond_0

    .line 2710
    iget-object v2, v0, Landroid/bluetooth/BluetoothServerSocket;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getPort()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothServerSocket;->setChannel(I)V

    .line 2712
    :cond_0
    if-nez v1, :cond_1

    .line 2718
    return-object v0

    .line 2716
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public listenUsingInsecureRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uuid"    # Ljava/util/UUID;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2635
    const/16 v0, 0x3b

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 2636
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/bluetooth/BluetoothAdapter;->createNewRfcommSocketAndRecord(Ljava/lang/String;Ljava/util/UUID;ZZ)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object v0

    return-object v0
.end method

.method public listenUsingL2capChannel()Landroid/bluetooth/BluetoothServerSocket;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3503
    new-instance v7, Landroid/bluetooth/BluetoothServerSocket;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/bluetooth/BluetoothServerSocket;-><init>(IZZIZZ)V

    .line 3506
    .local v0, "socket":Landroid/bluetooth/BluetoothServerSocket;
    iget-object v1, v0, Landroid/bluetooth/BluetoothServerSocket;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->bindListen()I

    move-result v1

    .line 3507
    .local v1, "errno":I
    if-nez v1, :cond_1

    .line 3511
    iget-object v2, v0, Landroid/bluetooth/BluetoothServerSocket;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getPort()I

    move-result v2

    .line 3512
    .local v2, "assignedPsm":I
    if-eqz v2, :cond_0

    .line 3516
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "listenUsingL2capChannel: set assigned PSM to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BluetoothAdapter"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3519
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothServerSocket;->setChannel(I)V

    .line 3521
    return-object v0

    .line 3513
    :cond_0
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Error: Unable to assign PSM value"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3508
    .end local v2    # "assignedPsm":I
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public listenUsingL2capOn(I)Landroid/bluetooth/BluetoothServerSocket;
    .locals 1
    .param p1, "port"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2815
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/bluetooth/BluetoothAdapter;->listenUsingL2capOn(IZZ)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object v0

    return-object v0
.end method

.method public listenUsingL2capOn(IZZ)Landroid/bluetooth/BluetoothServerSocket;
    .locals 8
    .param p1, "port"    # I
    .param p2, "mitm"    # Z
    .param p3, "min16DigitPin"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2784
    new-instance v7, Landroid/bluetooth/BluetoothServerSocket;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, v7

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Landroid/bluetooth/BluetoothServerSocket;-><init>(IZZIZZ)V

    .line 2787
    .local v0, "socket":Landroid/bluetooth/BluetoothServerSocket;
    iget-object v1, v0, Landroid/bluetooth/BluetoothServerSocket;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->bindListen()I

    move-result v1

    .line 2788
    .local v1, "errno":I
    const/4 v2, -0x2

    if-ne p1, v2, :cond_0

    .line 2789
    iget-object v2, v0, Landroid/bluetooth/BluetoothServerSocket;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getPort()I

    move-result v2

    .line 2790
    .local v2, "assignedChannel":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "listenUsingL2capOn: set assigned channel to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BluetoothAdapter"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2791
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothServerSocket;->setChannel(I)V

    .line 2793
    .end local v2    # "assignedChannel":I
    :cond_0
    if-nez v1, :cond_1

    .line 2799
    return-object v0

    .line 2797
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public listenUsingRfcommOn(I)Landroid/bluetooth/BluetoothServerSocket;
    .locals 1
    .param p1, "channel"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2536
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/bluetooth/BluetoothAdapter;->listenUsingRfcommOn(IZZ)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object v0

    return-object v0
.end method

.method public listenUsingRfcommOn(IZZ)Landroid/bluetooth/BluetoothServerSocket;
    .locals 8
    .param p1, "channel"    # I
    .param p2, "mitm"    # Z
    .param p3, "min16DigitPin"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2562
    new-instance v7, Landroid/bluetooth/BluetoothServerSocket;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, v7

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Landroid/bluetooth/BluetoothServerSocket;-><init>(IZZIZZ)V

    .line 2565
    .local v0, "socket":Landroid/bluetooth/BluetoothServerSocket;
    iget-object v1, v0, Landroid/bluetooth/BluetoothServerSocket;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->bindListen()I

    move-result v1

    .line 2566
    .local v1, "errno":I
    const/4 v2, -0x2

    if-ne p1, v2, :cond_0

    .line 2567
    iget-object v2, v0, Landroid/bluetooth/BluetoothServerSocket;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getPort()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothServerSocket;->setChannel(I)V

    .line 2569
    :cond_0
    if-nez v1, :cond_1

    .line 2575
    return-object v0

    .line 2573
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public listenUsingRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uuid"    # Ljava/util/UUID;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2603
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/bluetooth/BluetoothAdapter;->createNewRfcommSocketAndRecord(Ljava/lang/String;Ljava/util/UUID;ZZ)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object v0

    return-object v0
.end method

.method public readOutOfBandData()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "[B[B>;"
        }
    .end annotation

    .line 2863
    const/4 v0, 0x0

    return-object v0
.end method

.method public removeActiveDevice(I)Z
    .locals 3
    .param p1, "profiles"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1884
    const-string v0, "BluetoothAdapter"

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 1886
    :cond_0
    const-string v1, "Invalid profiles param value in removeActiveDevice"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1887
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Profiles must be one of BluetoothAdapter.ACTIVE_DEVICE_AUDIO, BluetoothAdapter.ACTIVE_DEVICE_PHONE_CALL, or BluetoothAdapter.ACTIVE_DEVICE_ALL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1893
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1894
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v1, :cond_2

    .line 1895
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1, p1}, Landroid/bluetooth/IBluetooth;->removeActiveDevice(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1900
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1895
    return v0

    .line 1900
    :cond_2
    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 1897
    :catch_0
    move-exception v1

    .line 1898
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, ""

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1900
    nop

    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1901
    nop

    .line 1903
    const/4 v0, 0x0

    return v0

    .line 1900
    :goto_2
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1901
    throw v0
.end method

.method public removeOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)Z
    .locals 5
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "listener"    # Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3667
    const-string v0, "BluetoothAdapter"

    const-string/jumbo v1, "removeOnMetadataChangedListener()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3668
    if-eqz p1, :cond_4

    .line 3671
    if-eqz p2, :cond_3

    .line 3675
    sget-object v0, Landroid/bluetooth/BluetoothAdapter;->sMetadataListeners:Ljava/util/Map;

    monitor-enter v0

    .line 3676
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothAdapter;->sMetadataListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3680
    sget-object v1, Landroid/bluetooth/BluetoothAdapter;->sMetadataListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Landroid/bluetooth/-$$Lambda$BluetoothAdapter$dhiyWTssvWZcLytIeq61ARYDHrc;

    invoke-direct {v2, p2}, Landroid/bluetooth/-$$Lambda$BluetoothAdapter$dhiyWTssvWZcLytIeq61ARYDHrc;-><init>(Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 3682
    sget-object v1, Landroid/bluetooth/BluetoothAdapter;->sMetadataListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3685
    sget-object v1, Landroid/bluetooth/BluetoothAdapter;->sMetadataListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3686
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    .line 3687
    .local v1, "service":Landroid/bluetooth/IBluetooth;
    if-nez v1, :cond_0

    .line 3689
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 3692
    :cond_0
    :try_start_1
    invoke-interface {v1, p1}, Landroid/bluetooth/IBluetooth;->unregisterMetadataListener(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v2

    .line 3693
    :catch_0
    move-exception v2

    .line 3694
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "BluetoothAdapter"

    const-string/jumbo v4, "unregisterMetadataListener fail"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3695
    const/4 v3, 0x0

    monitor-exit v0

    return v3

    .line 3698
    .end local v1    # "service":Landroid/bluetooth/IBluetooth;
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_1
    monitor-exit v0

    .line 3699
    return v2

    .line 3677
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "device was not registered"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/bluetooth/BluetoothAdapter;
    .end local p1    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local p2    # "listener":Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;
    throw v1

    .line 3698
    .restart local p0    # "this":Landroid/bluetooth/BluetoothAdapter;
    .restart local p1    # "device":Landroid/bluetooth/BluetoothDevice;
    .restart local p2    # "listener":Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 3672
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3669
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "device is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method removeServiceStateCallback(Landroid/bluetooth/IBluetoothManagerCallback;)V
    .locals 2
    .param p1, "cb"    # Landroid/bluetooth/IBluetoothManagerCallback;

    .line 3293
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mProxyServiceStateCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3294
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mProxyServiceStateCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3295
    monitor-exit v0

    .line 3296
    return-void

    .line 3295
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public requestControllerActivityEnergyInfo(Landroid/os/ResultReceiver;)V
    .locals 6
    .param p1, "result"    # Landroid/os/ResultReceiver;

    .line 2323
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2324
    iget-object v2, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v2, :cond_0

    .line 2325
    iget-object v2, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetooth;->requestActivityInfo(Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2326
    const/4 p1, 0x0

    .line 2331
    :cond_0
    iget-object v2, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2332
    if-eqz p1, :cond_1

    .line 2334
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 2331
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 2328
    :catch_0
    move-exception v2

    .line 2329
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v3, "BluetoothAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getControllerActivityEnergyInfoCallback: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2331
    nop

    .end local v2    # "e":Landroid/os/RemoteException;
    iget-object v2, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2332
    if-eqz p1, :cond_1

    .line 2334
    goto :goto_0

    .line 2337
    :cond_1
    :goto_1
    return-void

    .line 2331
    :goto_2
    iget-object v3, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2332
    if-eqz p1, :cond_2

    .line 2334
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 2336
    :cond_2
    throw v2
.end method

.method public setActiveDevice(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "profiles"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1924
    const-string v0, "BluetoothAdapter"

    if-eqz p1, :cond_3

    .line 1928
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 1930
    :cond_0
    const-string v1, "Invalid profiles param value in setActiveDevice"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1931
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Profiles must be one of BluetoothAdapter.ACTIVE_DEVICE_AUDIO, BluetoothAdapter.ACTIVE_DEVICE_PHONE_CALL, or BluetoothAdapter.ACTIVE_DEVICE_ALL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1937
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1938
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v1, :cond_2

    .line 1939
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v1, p1, p2}, Landroid/bluetooth/IBluetooth;->setActiveDevice(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1944
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1939
    return v0

    .line 1944
    :cond_2
    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 1941
    :catch_0
    move-exception v1

    .line 1942
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, ""

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1944
    nop

    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1945
    nop

    .line 1947
    const/4 v0, 0x0

    return v0

    .line 1944
    :goto_2
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1945
    throw v0

    .line 1925
    :cond_3
    const-string/jumbo v1, "setActiveDevice: Null device passed as parameter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1926
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "device cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBluetoothClass(Landroid/bluetooth/BluetoothClass;)Z
    .locals 4
    .param p1, "bluetoothClass"    # Landroid/bluetooth/BluetoothClass;

    .line 1389
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    .line 1390
    return v1

    .line 1393
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1394
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_1

    .line 1395
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v0, p1}, Landroid/bluetooth/IBluetooth;->setBluetoothClass(Landroid/bluetooth/BluetoothClass;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1400
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1395
    return v0

    .line 1400
    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1397
    :catch_0
    move-exception v0

    .line 1398
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "BluetoothAdapter"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1400
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1401
    nop

    .line 1402
    return v1

    .line 1400
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1401
    throw v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 1714
    iput-object p1, p0, Landroid/bluetooth/BluetoothAdapter;->mContext:Landroid/content/Context;

    .line 1715
    return-void
.end method

.method public setDiscoverableTimeout(I)V
    .locals 3
    .param p1, "timeout"    # I

    .line 1670
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    .line 1671
    return-void

    .line 1674
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1675
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_1

    .line 1676
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v0, p1}, Landroid/bluetooth/IBluetooth;->setDiscoverableTimeout(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1681
    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1678
    :catch_0
    move-exception v0

    .line 1679
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v1, "BluetoothAdapter"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1681
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1682
    nop

    .line 1683
    return-void

    .line 1681
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1682
    throw v0
.end method

.method public setIoCapability(I)Z
    .locals 4
    .param p1, "capability"    # I

    .line 1444
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    return v1

    .line 1446
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1447
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v0, p1}, Landroid/bluetooth/IBluetooth;->setIoCapability(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1451
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1447
    return v0

    .line 1451
    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1448
    :catch_0
    move-exception v0

    .line 1449
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "BluetoothAdapter"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1451
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1452
    nop

    .line 1453
    return v1

    .line 1451
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1452
    throw v0
.end method

.method public setLeIoCapability(I)Z
    .locals 4
    .param p1, "capability"    # I

    .line 1495
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    return v1

    .line 1497
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1498
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v0, p1}, Landroid/bluetooth/IBluetooth;->setLeIoCapability(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1502
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1498
    return v0

    .line 1502
    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1499
    :catch_0
    move-exception v0

    .line 1500
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "BluetoothAdapter"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1502
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1503
    nop

    .line 1504
    return v1

    .line 1502
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1503
    throw v0
.end method

.method public setName(Ljava/lang/String;)Z
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .line 1334
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    .line 1335
    return v1

    .line 1338
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1339
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_1

    .line 1340
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v0, p1}, Landroid/bluetooth/IBluetooth;->setName(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1345
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1340
    return v0

    .line 1345
    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1342
    :catch_0
    move-exception v0

    .line 1343
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "BluetoothAdapter"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1345
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1346
    nop

    .line 1347
    return v1

    .line 1345
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1346
    throw v0
.end method

.method public setScanMode(I)Z
    .locals 4
    .param p1, "mode"    # I

    .line 1626
    const-string v0, "BluetoothAdapter"

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-eq v1, v3, :cond_0

    .line 1627
    return v2

    .line 1630
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1631
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v1, :cond_1

    .line 1635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setScanMode(), mode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", called by: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1636
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1635
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1638
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getDiscoverableTimeout()I

    move-result v3

    invoke-interface {v1, p1, v3}, Landroid/bluetooth/IBluetooth;->setScanMode(II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1643
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1638
    return v0

    .line 1643
    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1640
    :catch_0
    move-exception v1

    .line 1641
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v3, ""

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1643
    nop

    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1644
    nop

    .line 1645
    return v2

    .line 1643
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1644
    throw v0
.end method

.method public setScanMode(IJ)Z
    .locals 5
    .param p1, "mode"    # I
    .param p2, "durationMillis"    # J

    .line 1571
    const-string v0, "BluetoothAdapter"

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-eq v1, v3, :cond_0

    .line 1572
    return v2

    .line 1575
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1576
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v1, :cond_1

    .line 1580
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setScanMode(), mode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", duration: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", called by: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1580
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1583
    const-wide/16 v3, 0x3e8

    div-long v3, p2, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toIntExact(J)I

    move-result v1

    .line 1584
    .local v1, "durationSeconds":I
    iget-object v3, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-interface {v3, p1, v1}, Landroid/bluetooth/IBluetooth;->setScanMode(II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1593
    iget-object v2, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1584
    return v0

    .line 1593
    .end local v1    # "durationSeconds":I
    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1588
    :catch_0
    move-exception v1

    .line 1589
    .local v1, "ex":Ljava/lang/ArithmeticException;
    :try_start_1
    const-string/jumbo v2, "setScanMode: Duration in seconds outside of the bounds of an int"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1590
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Duration not in bounds. In seconds, the durationMillis must be in the range of an int"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/bluetooth/BluetoothAdapter;
    .end local p1    # "mode":I
    .end local p2    # "durationMillis":J
    throw v0

    .line 1586
    .end local v1    # "ex":Ljava/lang/ArithmeticException;
    .restart local p0    # "this":Landroid/bluetooth/BluetoothAdapter;
    .restart local p1    # "mode":I
    .restart local p2    # "durationMillis":J
    :catch_1
    move-exception v1

    .line 1587
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, ""

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1593
    nop

    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1594
    nop

    .line 1595
    return v2

    .line 1593
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1594
    throw v0
.end method

.method public startDiscovery()Z
    .locals 5

    .line 1766
    const/16 v0, 0x3a

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 1771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startDiscovery(): called by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1775
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-eq v0, v3, :cond_0

    .line 1776
    return v2

    .line 1779
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1780
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_1

    .line 1781
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mService:Landroid/bluetooth/IBluetooth;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothAdapter;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Landroid/bluetooth/BluetoothAdapter;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/bluetooth/IBluetooth;->startDiscovery(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1786
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1781
    return v0

    .line 1786
    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1783
    :catch_0
    move-exception v0

    .line 1784
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v3, ""

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1786
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1787
    nop

    .line 1788
    return v2

    .line 1786
    :goto_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1787
    throw v0
.end method

.method public startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z
    .locals 1
    .param p1, "callback"    # Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3331
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan([Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    return v0
.end method

.method public startLeScan([Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z
    .locals 11
    .param p1, "serviceUuids"    # [Ljava/util/UUID;
    .param p2, "callback"    # Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startLeScan(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startLeScan(): called by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3360
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 3362
    const-string v1, "BluetoothAdapter"

    const-string/jumbo v2, "startLeScan: null callback"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3364
    return v0

    .line 3366
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    .line 3367
    .local v1, "scanner":Landroid/bluetooth/le/BluetoothLeScanner;
    if-nez v1, :cond_1

    .line 3369
    const-string v2, "BluetoothAdapter"

    const-string/jumbo v3, "startLeScan: cannot get BluetoothLeScanner"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3371
    return v0

    .line 3374
    :cond_1
    iget-object v2, p0, Landroid/bluetooth/BluetoothAdapter;->mLeScanClients:Ljava/util/Map;

    monitor-enter v2

    .line 3375
    :try_start_0
    iget-object v3, p0, Landroid/bluetooth/BluetoothAdapter;->mLeScanClients:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3377
    const-string v3, "BluetoothAdapter"

    const-string v4, "LE Scan has already started"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3379
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 3383
    :cond_2
    :try_start_1
    iget-object v3, p0, Landroid/bluetooth/BluetoothAdapter;->mManagerService:Landroid/bluetooth/IBluetoothManager;

    invoke-interface {v3}, Landroid/bluetooth/IBluetoothManager;->getBluetoothGatt()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3384
    .local v3, "iGatt":Landroid/bluetooth/IBluetoothGatt;
    if-nez v3, :cond_3

    .line 3386
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    .line 3389
    :cond_3
    :try_start_3
    new-instance v4, Landroid/bluetooth/BluetoothAdapter$6;

    invoke-direct {v4, p0, p1, p2}, Landroid/bluetooth/BluetoothAdapter$6;-><init>(Landroid/bluetooth/BluetoothAdapter;[Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 3418
    .local v4, "scanCallback":Landroid/bluetooth/le/ScanCallback;
    new-instance v5, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v5}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v5

    const/4 v7, 0x2

    .line 3420
    invoke-virtual {v5, v7}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v5

    .line 3421
    invoke-virtual {v5}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v5

    .line 3423
    .local v5, "settings":Landroid/bluetooth/le/ScanSettings;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3424
    .local v7, "filters":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/le/ScanFilter;>;"
    if-eqz p1, :cond_4

    array-length v8, p1

    if-lez v8, :cond_4

    .line 3427
    new-instance v8, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v8}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    new-instance v9, Landroid/os/ParcelUuid;

    aget-object v10, p1, v0

    invoke-direct {v9, v10}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 3428
    invoke-virtual {v8, v9}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v8

    .line 3429
    invoke-virtual {v8}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v8

    .line 3430
    .local v8, "filter":Landroid/bluetooth/le/ScanFilter;
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3432
    .end local v8    # "filter":Landroid/bluetooth/le/ScanFilter;
    :cond_4
    invoke-virtual {v1, v7, v5, v4}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 3434
    iget-object v8, p0, Landroid/bluetooth/BluetoothAdapter;->mLeScanClients:Ljava/util/Map;

    invoke-interface {v8, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3435
    :try_start_4
    monitor-exit v2

    return v6

    .line 3437
    .end local v3    # "iGatt":Landroid/bluetooth/IBluetoothGatt;
    .end local v4    # "scanCallback":Landroid/bluetooth/le/ScanCallback;
    .end local v5    # "settings":Landroid/bluetooth/le/ScanSettings;
    .end local v7    # "filters":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/le/ScanFilter;>;"
    :catch_0
    move-exception v3

    .line 3438
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "BluetoothAdapter"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3440
    nop

    .end local v3    # "e":Landroid/os/RemoteException;
    monitor-exit v2

    .line 3441
    return v0

    .line 3440
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    .locals 5
    .param p1, "callback"    # Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3455
    const-string v0, "BluetoothAdapter"

    const-string/jumbo v1, "stopLeScan()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopLeScan(): called by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3464
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    .line 3465
    .local v0, "scanner":Landroid/bluetooth/le/BluetoothLeScanner;
    if-nez v0, :cond_0

    .line 3466
    return-void

    .line 3468
    :cond_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mLeScanClients:Ljava/util/Map;

    monitor-enter v1

    .line 3469
    :try_start_0
    iget-object v2, p0, Landroid/bluetooth/BluetoothAdapter;->mLeScanClients:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/le/ScanCallback;

    .line 3470
    .local v2, "scanCallback":Landroid/bluetooth/le/ScanCallback;
    if-nez v2, :cond_1

    .line 3472
    const-string v3, "BluetoothAdapter"

    const-string/jumbo v4, "scan not started yet"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3474
    monitor-exit v1

    return-void

    .line 3476
    :cond_1
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 3477
    .end local v2    # "scanCallback":Landroid/bluetooth/le/ScanCallback;
    monitor-exit v1

    .line 3478
    return-void

    .line 3477
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public unregisterAdapter()V
    .locals 3

    .line 3209
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mManagerService:Landroid/bluetooth/IBluetoothManager;

    if-eqz v0, :cond_0

    .line 3210
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter;->mManagerService:Landroid/bluetooth/IBluetoothManager;

    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter;->mManagerCallback:Landroid/bluetooth/IBluetoothManagerCallback;

    invoke-interface {v0, v1}, Landroid/bluetooth/IBluetoothManager;->unregisterAdapter(Landroid/bluetooth/IBluetoothManagerCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3216
    :cond_0
    goto :goto_0

    .line 3214
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3212
    :catch_0
    move-exception v0

    .line 3213
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v1, "BluetoothAdapter"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3216
    nop

    .line 3217
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 3216
    :goto_1
    throw v0
.end method
