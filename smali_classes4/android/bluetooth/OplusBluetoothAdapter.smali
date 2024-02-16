.class public final Landroid/bluetooth/OplusBluetoothAdapter;
.super Ljava/lang/Object;
.source "OplusBluetoothAdapter.java"


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.bluetooth.IBluetooth"

.field public static final OPLUS_CALL_TRANSACTION_INDEX:I = 0x2710

.field public static final OPLUS_FIRST_CALL_TRANSACTION:I = 0x2711

.field public static final TAG:Ljava/lang/String; = "OplusBluetoothAdapter"

.field public static final TRANSACTION_DISABLE_AUTO_CONNECT_POLICY:I = 0x2717

.field public static final TRANSACTION_ENABLE_AUTO_CONNECT_POLICY:I = 0x2716

.field public static final TRANSACTION_GET_BLUETOOTH_CONNECTED_APP:I = 0x2715

.field public static final TRANSACTION_GET_BLUETOOTH_CONNECTION_COUNT:I = 0x2714

.field public static final TRANSACTION_SCO_AVAILABLE_OFFCALL:I = 0x2713

.field public static final TRANSACTION_SETBLBLACKORWHITELIST:I = 0x2712

.field private static sAdapter:Landroid/bluetooth/OplusBluetoothAdapter;

.field private static volatile sService:Landroid/bluetooth/IBluetooth;

.field private static sStateChangeCallback:Landroid/bluetooth/IBluetoothManagerCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Landroid/bluetooth/OplusBluetoothAdapter$1;

    invoke-direct {v0}, Landroid/bluetooth/OplusBluetoothAdapter$1;-><init>()V

    sput-object v0, Landroid/bluetooth/OplusBluetoothAdapter;->sStateChangeCallback:Landroid/bluetooth/IBluetoothManagerCallback;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {}, Landroid/bluetooth/OplusBluetoothAdapter;->getService()Landroid/bluetooth/IBluetooth;

    .line 69
    return-void
.end method

.method static synthetic access$000()Landroid/bluetooth/IBluetooth;
    .locals 1

    .line 32
    sget-object v0, Landroid/bluetooth/OplusBluetoothAdapter;->sService:Landroid/bluetooth/IBluetooth;

    return-object v0
.end method

.method static synthetic access$002(Landroid/bluetooth/IBluetooth;)Landroid/bluetooth/IBluetooth;
    .locals 0
    .param p0, "x0"    # Landroid/bluetooth/IBluetooth;

    .line 32
    sput-object p0, Landroid/bluetooth/OplusBluetoothAdapter;->sService:Landroid/bluetooth/IBluetooth;

    return-object p0
.end method

.method public static declared-synchronized getOplusBluetoothAdapter()Landroid/bluetooth/OplusBluetoothAdapter;
    .locals 2

    const-class v0, Landroid/bluetooth/OplusBluetoothAdapter;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Landroid/bluetooth/OplusBluetoothAdapter;->sAdapter:Landroid/bluetooth/OplusBluetoothAdapter;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Landroid/bluetooth/OplusBluetoothAdapter;

    invoke-direct {v1}, Landroid/bluetooth/OplusBluetoothAdapter;-><init>()V

    sput-object v1, Landroid/bluetooth/OplusBluetoothAdapter;->sAdapter:Landroid/bluetooth/OplusBluetoothAdapter;

    .line 64
    :cond_0
    sget-object v1, Landroid/bluetooth/OplusBluetoothAdapter;->sAdapter:Landroid/bluetooth/OplusBluetoothAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 60
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getService()Landroid/bluetooth/IBluetooth;
    .locals 4

    .line 72
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 73
    .local v0, "adapter":Landroid/bluetooth/BluetoothAdapter;
    sget-object v1, Landroid/bluetooth/OplusBluetoothAdapter;->sStateChangeCallback:Landroid/bluetooth/IBluetoothManagerCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothService(Landroid/bluetooth/IBluetoothManagerCallback;)Landroid/bluetooth/IBluetooth;

    move-result-object v1

    .line 75
    .local v1, "tService":Landroid/bluetooth/IBluetooth;
    const-class v2, Landroid/bluetooth/OplusBluetoothAdapter;

    monitor-enter v2

    .line 76
    :try_start_0
    sget-object v3, Landroid/bluetooth/OplusBluetoothAdapter;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v3, :cond_0

    .line 77
    sput-object v1, Landroid/bluetooth/OplusBluetoothAdapter;->sService:Landroid/bluetooth/IBluetooth;

    .line 79
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    sget-object v2, Landroid/bluetooth/OplusBluetoothAdapter;->sService:Landroid/bluetooth/IBluetooth;

    return-object v2

    .line 79
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method


# virtual methods
.method public getBluetoothConnectedAppPID()[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 177
    sget-object v0, Landroid/bluetooth/OplusBluetoothAdapter;->sService:Landroid/bluetooth/IBluetooth;

    .line 178
    .local v0, "service":Landroid/bluetooth/IBluetooth;
    const/4 v1, 0x0

    .line 179
    .local v1, "result":[I
    if-nez v0, :cond_0

    .line 180
    const-string v2, "OplusBluetoothAdapter"

    const-string/jumbo v3, "oppoBluetoothAdapter getBluetoothConnectedAppPID null!"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    return-object v1

    .line 183
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 184
    .local v2, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 186
    .local v3, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v4, "android.bluetooth.IBluetooth"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 187
    invoke-interface {v0}, Landroid/bluetooth/IBluetooth;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    const/16 v5, 0x2715

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 188
    .local v4, "status":Z
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 189
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 190
    .local v5, "length":I
    new-array v6, v5, [I

    move-object v1, v6

    .line 191
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->readIntArray([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .end local v4    # "status":Z
    .end local v5    # "length":I
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 194
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 195
    nop

    .line 196
    return-object v1

    .line 193
    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 194
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 195
    throw v4
.end method

.method public getBluetoothConnectionCount()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 153
    sget-object v0, Landroid/bluetooth/OplusBluetoothAdapter;->sService:Landroid/bluetooth/IBluetooth;

    .line 154
    .local v0, "service":Landroid/bluetooth/IBluetooth;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 155
    const-string v2, "OplusBluetoothAdapter"

    const-string/jumbo v3, "oppoBluetoothAdapter getBluetoothConnectionCount null!"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    return v1

    .line 158
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 159
    .local v2, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 160
    .local v3, "reply":Landroid/os/Parcel;
    const/4 v4, 0x0

    .line 162
    .local v4, "result":I
    :try_start_0
    const-string v5, "android.bluetooth.IBluetooth"

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 163
    invoke-interface {v0}, Landroid/bluetooth/IBluetooth;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    const/16 v6, 0x2714

    invoke-interface {v5, v6, v2, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 164
    .local v1, "status":Z
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 165
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v5

    .line 167
    .end local v4    # "result":I
    .local v1, "result":I
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 168
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 169
    nop

    .line 170
    return v1

    .line 167
    .end local v1    # "result":I
    .restart local v4    # "result":I
    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 168
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 169
    throw v1
.end method

.method public isBluetoothScoAvailableOffCall()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 129
    sget-object v0, Landroid/bluetooth/OplusBluetoothAdapter;->sService:Landroid/bluetooth/IBluetooth;

    .line 130
    .local v0, "service":Landroid/bluetooth/IBluetooth;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 131
    const-string v2, "OplusBluetoothAdapter"

    const-string/jumbo v3, "oppoBluetoothAdapter isBluetoothScoAvailableOffCall null!"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return v1

    .line 134
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 135
    .local v2, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 136
    .local v3, "reply":Landroid/os/Parcel;
    const/4 v4, 0x1

    .line 138
    .local v4, "result":Z
    :try_start_0
    const-string v5, "android.bluetooth.IBluetooth"

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 139
    invoke-interface {v0}, Landroid/bluetooth/IBluetooth;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    const/16 v6, 0x2713

    const/4 v7, 0x0

    invoke-interface {v5, v6, v2, v3, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    .line 140
    .local v5, "status":Z
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 141
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move v1, v7

    .line 143
    .end local v4    # "result":Z
    .end local v5    # "status":Z
    .local v1, "result":Z
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 144
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 145
    nop

    .line 146
    return v1

    .line 143
    .end local v1    # "result":Z
    .restart local v4    # "result":Z
    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 144
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 145
    throw v1
.end method

.method public oplusDisableAutoConnectPolicy(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 224
    sget-object v0, Landroid/bluetooth/OplusBluetoothAdapter;->sService:Landroid/bluetooth/IBluetooth;

    .line 225
    .local v0, "service":Landroid/bluetooth/IBluetooth;
    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 229
    .local v1, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 231
    .local v2, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "android.bluetooth.IBluetooth"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    invoke-interface {v0}, Landroid/bluetooth/IBluetooth;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    const/16 v4, 0x2717

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 234
    .local v3, "status":Z
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .end local v3    # "status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 237
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 238
    nop

    .line 239
    return-void

    .line 236
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 237
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 238
    throw v3

    .line 226
    .end local v1    # "data":Landroid/os/Parcel;
    .end local v2    # "reply":Landroid/os/Parcel;
    :cond_1
    :goto_0
    return-void
.end method

.method public oplusEnableAutoConnectPolicy(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 203
    sget-object v0, Landroid/bluetooth/OplusBluetoothAdapter;->sService:Landroid/bluetooth/IBluetooth;

    .line 204
    .local v0, "service":Landroid/bluetooth/IBluetooth;
    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 208
    .local v1, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 210
    .local v2, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "android.bluetooth.IBluetooth"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    invoke-interface {v0}, Landroid/bluetooth/IBluetooth;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    const/16 v4, 0x2716

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 213
    .local v3, "status":Z
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .end local v3    # "status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 216
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 217
    nop

    .line 218
    return-void

    .line 215
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 216
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 217
    throw v3

    .line 205
    .end local v1    # "data":Landroid/os/Parcel;
    .end local v2    # "reply":Landroid/os/Parcel;
    :cond_1
    :goto_0
    return-void
.end method

.method public setBLBlackOrWhiteList(Ljava/util/List;IZ)V
    .locals 6
    .param p2, "btCustomizeMode"    # I
    .param p3, "enable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 108
    .local p1, "addressList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v0, Landroid/bluetooth/OplusBluetoothAdapter;->sService:Landroid/bluetooth/IBluetooth;

    .line 109
    .local v0, "service":Landroid/bluetooth/IBluetooth;
    if-nez v0, :cond_0

    .line 110
    const-string v1, "OplusBluetoothAdapter"

    const-string/jumbo v2, "oppoBluetoothAdapter setBLBlackOrWhiteList null!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    return-void

    .line 113
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 114
    .local v1, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 116
    .local v2, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "android.bluetooth.IBluetooth"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 118
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    invoke-interface {v0}, Landroid/bluetooth/IBluetooth;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    const/16 v5, 0x2712

    invoke-interface {v4, v5, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 121
    .local v3, "status":Z
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .end local v3    # "status":Z
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 125
    nop

    .line 126
    return-void

    .line 123
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 125
    throw v3
.end method
