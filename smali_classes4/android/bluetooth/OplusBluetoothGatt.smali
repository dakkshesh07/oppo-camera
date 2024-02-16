.class public Landroid/bluetooth/OplusBluetoothGatt;
.super Ljava/lang/Object;
.source "OplusBluetoothGatt.java"


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.bluetooth.BluetoothGatt"

.field public static final OPLUS_CALL_TRANSACTION_INDEX:I = 0x2710

.field public static final OPLUS_GATT_FAST_MODE:I = 0x1

.field public static final OPLUS_GATT_NORMAL_MODE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "OplusBluetoothGatt"

.field public static final TRANSACTION_CLIENT_SET_CONNECT_MODE:I = 0x2711


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static oplusClientSetConnectMode(Landroid/bluetooth/IBluetoothGatt;Ljava/lang/String;I)Z
    .locals 7
    .param p0, "bluetoothGatt"    # Landroid/bluetooth/IBluetoothGatt;
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    move-object v0, p0

    .line 43
    .local v0, "service":Landroid/bluetooth/IBluetoothGatt;
    const-string v1, "OplusBluetoothGatt"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 44
    const-string/jumbo v3, "oplusClientSetConnectMode bluetoothGatt is null!"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return v2

    .line 47
    :cond_0
    if-nez p1, :cond_1

    .line 48
    const-string/jumbo v3, "oplusClientSetConnectMode address is null!"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return v2

    .line 51
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 52
    .local v1, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 53
    .local v3, "reply":Landroid/os/Parcel;
    const/4 v4, 0x0

    .line 55
    .local v4, "result":Z
    :try_start_0
    const-string v5, "android.bluetooth.BluetoothGatt"

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-interface {v0}, Landroid/bluetooth/IBluetoothGatt;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    const/16 v6, 0x2711

    invoke-interface {v5, v6, v1, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    .line 59
    .local v5, "status":Z
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 60
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    const/4 v2, 0x1

    .line 62
    .end local v4    # "result":Z
    .end local v5    # "status":Z
    .local v2, "result":Z
    :cond_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 64
    nop

    .line 65
    return v2

    .line 62
    .end local v2    # "result":Z
    .restart local v4    # "result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 64
    throw v2
.end method

.method static oplusClientSetFastConnectMode(Landroid/bluetooth/IBluetoothGatt;Ljava/lang/String;)Z
    .locals 1
    .param p0, "bluetoothGatt"    # Landroid/bluetooth/IBluetoothGatt;
    .param p1, "address"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 69
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/bluetooth/OplusBluetoothGatt;->oplusClientSetConnectMode(Landroid/bluetooth/IBluetoothGatt;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
