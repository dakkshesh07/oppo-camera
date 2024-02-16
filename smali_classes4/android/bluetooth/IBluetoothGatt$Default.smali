.class public Landroid/bluetooth/IBluetoothGatt$Default;
.super Ljava/lang/Object;
.source "IBluetoothGatt.java"

# interfaces
.implements Landroid/bluetooth/IBluetoothGatt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothGatt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addService(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 0
    .param p1, "serverIf"    # I
    .param p2, "service"    # Landroid/bluetooth/BluetoothGattService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 158
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 183
    const/4 v0, 0x0

    return-object v0
.end method

.method public beginReliableWrite(ILjava/lang/String;)V
    .locals 0
    .param p1, "clientIf"    # I
    .param p2, "address"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 122
    return-void
.end method

.method public clearServices(I)V
    .locals 0
    .param p1, "serverIf"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 164
    return-void
.end method

.method public clientConnect(ILjava/lang/String;ZIZI)V
    .locals 0
    .param p1, "clientIf"    # I
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "isDirect"    # Z
    .param p4, "transport"    # I
    .param p5, "opportunistic"    # Z
    .param p6, "phy"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 83
    return-void
.end method

.method public clientDisconnect(ILjava/lang/String;)V
    .locals 0
    .param p1, "clientIf"    # I
    .param p2, "address"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 86
    return-void
.end method

.method public clientReadPhy(ILjava/lang/String;)V
    .locals 0
    .param p1, "clientIf"    # I
    .param p2, "address"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 92
    return-void
.end method

.method public clientSetPreferredPhy(ILjava/lang/String;III)V
    .locals 0
    .param p1, "clientIf"    # I
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "txPhy"    # I
    .param p4, "rxPhy"    # I
    .param p5, "phyOptions"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 89
    return-void
.end method

.method public configureMTU(ILjava/lang/String;I)V
    .locals 0
    .param p1, "clientIf"    # I
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "mtu"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    return-void
.end method

.method public connectionParameterUpdate(ILjava/lang/String;I)V
    .locals 0
    .param p1, "clientIf"    # I
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "connectionPriority"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 134
    return-void
.end method

.method public disconnectAll()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 173
    return-void
.end method

.method public discoverServiceByUuid(ILjava/lang/String;Landroid/os/ParcelUuid;)V
    .locals 0
    .param p1, "clientIf"    # I
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "uuid"    # Landroid/os/ParcelUuid;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 101
    return-void
.end method

.method public discoverServices(ILjava/lang/String;)V
    .locals 0
    .param p1, "clientIf"    # I
    .param p2, "address"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 98
    return-void
.end method

.method public enableAdvertisingSet(IZII)V
    .locals 0
    .param p1, "advertiserId"    # I
    .param p2, "enable"    # Z
    .param p3, "duration"    # I
    .param p4, "maxExtAdvEvents"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    return-void
.end method

.method public endReliableWrite(ILjava/lang/String;Z)V
    .locals 0
    .param p1, "clientIf"    # I
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "execute"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 125
    return-void
.end method

.method public flushPendingBatchResults(I)V
    .locals 0
    .param p1, "scannerId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    return-void
.end method

.method public getDevicesMatchingConnectionStates([I)Ljava/util/List;
    .locals 1
    .param p1, "states"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOwnAddress(I)V
    .locals 0
    .param p1, "advertiserId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47
    return-void
.end method

.method public leConnectionUpdate(ILjava/lang/String;IIIIII)V
    .locals 0
    .param p1, "clientIf"    # I
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "minInterval"    # I
    .param p4, "maxInterval"    # I
    .param p5, "slaveLatency"    # I
    .param p6, "supervisionTimeout"    # I
    .param p7, "minConnectionEventLen"    # I
    .param p8, "maxConnectionEventLen"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 137
    return-void
.end method

.method public numHwTrackFiltersAvailable()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public readCharacteristic(ILjava/lang/String;II)V
    .locals 0
    .param p1, "clientIf"    # I
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "handle"    # I
    .param p4, "authReq"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 104
    return-void
.end method

.method public readDescriptor(ILjava/lang/String;II)V
    .locals 0
    .param p1, "clientIf"    # I
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "handle"    # I
    .param p4, "authReq"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 113
    return-void
.end method

.method public readRemoteRssi(ILjava/lang/String;)V
    .locals 0
    .param p1, "clientIf"    # I
    .param p2, "address"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 128
    return-void
.end method

.method public readUsingCharacteristicUuid(ILjava/lang/String;Landroid/os/ParcelUuid;III)V
    .locals 0
    .param p1, "clientIf"    # I
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "uuid"    # Landroid/os/ParcelUuid;
    .param p4, "startHandle"    # I
    .param p5, "endHandle"    # I
    .param p6, "authReq"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 107
    return-void
.end method

.method public refreshDevice(ILjava/lang/String;)V
    .locals 0
    .param p1, "clientIf"    # I
    .param p2, "address"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 95
    return-void
.end method

.method public registerClient(Landroid/os/ParcelUuid;Landroid/bluetooth/IBluetoothGattCallback;)V
    .locals 0
    .param p1, "appId"    # Landroid/os/ParcelUuid;
    .param p2, "callback"    # Landroid/bluetooth/IBluetoothGattCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 77
    return-void
.end method

.method public registerForNotification(ILjava/lang/String;IZ)V
    .locals 0
    .param p1, "clientIf"    # I
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "handle"    # I
    .param p4, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 119
    return-void
.end method

.method public registerScanner(Landroid/bluetooth/le/IScannerCallback;Landroid/os/WorkSource;)V
    .locals 0
    .param p1, "callback"    # Landroid/bluetooth/le/IScannerCallback;
    .param p2, "workSource"    # Landroid/os/WorkSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    return-void
.end method

.method public registerServer(Landroid/os/ParcelUuid;Landroid/bluetooth/IBluetoothGattServerCallback;)V
    .locals 0
    .param p1, "appId"    # Landroid/os/ParcelUuid;
    .param p2, "callback"    # Landroid/bluetooth/IBluetoothGattServerCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 140
    return-void
.end method

.method public registerSync(Landroid/bluetooth/le/ScanResult;IILandroid/bluetooth/le/IPeriodicAdvertisingCallback;)V
    .locals 0
    .param p1, "scanResult"    # Landroid/bluetooth/le/ScanResult;
    .param p2, "skip"    # I
    .param p3, "timeout"    # I
    .param p4, "callback"    # Landroid/bluetooth/le/IPeriodicAdvertisingCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 71
    return-void
.end method

.method public removeService(II)V
    .locals 0
    .param p1, "serverIf"    # I
    .param p2, "handle"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 161
    return-void
.end method

.method public sendNotification(ILjava/lang/String;IZ[B)V
    .locals 0
    .param p1, "serverIf"    # I
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "handle"    # I
    .param p4, "confirm"    # Z
    .param p5, "value"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 170
    return-void
.end method

.method public sendResponse(ILjava/lang/String;III[B)V
    .locals 0
    .param p1, "serverIf"    # I
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "requestId"    # I
    .param p4, "status"    # I
    .param p5, "offset"    # I
    .param p6, "value"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 167
    return-void
.end method

.method public serverConnect(ILjava/lang/String;ZI)V
    .locals 0
    .param p1, "serverIf"    # I
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "isDirect"    # Z
    .param p4, "transport"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 146
    return-void
.end method

.method public serverDisconnect(ILjava/lang/String;)V
    .locals 0
    .param p1, "serverIf"    # I
    .param p2, "address"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 149
    return-void
.end method

.method public serverReadPhy(ILjava/lang/String;)V
    .locals 0
    .param p1, "clientIf"    # I
    .param p2, "address"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 155
    return-void
.end method

.method public serverSetPreferredPhy(ILjava/lang/String;III)V
    .locals 0
    .param p1, "clientIf"    # I
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "txPhy"    # I
    .param p4, "rxPhy"    # I
    .param p5, "phyOptions"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 152
    return-void
.end method

.method public setAdvertisingData(ILandroid/bluetooth/le/AdvertiseData;)V
    .locals 0
    .param p1, "advertiserId"    # I
    .param p2, "data"    # Landroid/bluetooth/le/AdvertiseData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    return-void
.end method

.method public setAdvertisingParameters(ILandroid/bluetooth/le/AdvertisingSetParameters;)V
    .locals 0
    .param p1, "advertiserId"    # I
    .param p2, "parameters"    # Landroid/bluetooth/le/AdvertisingSetParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 59
    return-void
.end method

.method public setPeriodicAdvertisingData(ILandroid/bluetooth/le/AdvertiseData;)V
    .locals 0
    .param p1, "advertiserId"    # I
    .param p2, "data"    # Landroid/bluetooth/le/AdvertiseData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 65
    return-void
.end method

.method public setPeriodicAdvertisingEnable(IZ)V
    .locals 0
    .param p1, "advertiserId"    # I
    .param p2, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 68
    return-void
.end method

.method public setPeriodicAdvertisingParameters(ILandroid/bluetooth/le/PeriodicAdvertisingParameters;)V
    .locals 0
    .param p1, "advertiserId"    # I
    .param p2, "parameters"    # Landroid/bluetooth/le/PeriodicAdvertisingParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 62
    return-void
.end method

.method public setScanResponseData(ILandroid/bluetooth/le/AdvertiseData;)V
    .locals 0
    .param p1, "advertiserId"    # I
    .param p2, "data"    # Landroid/bluetooth/le/AdvertiseData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    return-void
.end method

.method public startAdvertisingSet(Landroid/bluetooth/le/AdvertisingSetParameters;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/PeriodicAdvertisingParameters;Landroid/bluetooth/le/AdvertiseData;IILandroid/bluetooth/le/IAdvertisingSetCallback;)V
    .locals 0
    .param p1, "parameters"    # Landroid/bluetooth/le/AdvertisingSetParameters;
    .param p2, "advertiseData"    # Landroid/bluetooth/le/AdvertiseData;
    .param p3, "scanResponse"    # Landroid/bluetooth/le/AdvertiseData;
    .param p4, "periodicParameters"    # Landroid/bluetooth/le/PeriodicAdvertisingParameters;
    .param p5, "periodicData"    # Landroid/bluetooth/le/AdvertiseData;
    .param p6, "duration"    # I
    .param p7, "maxExtAdvEvents"    # I
    .param p8, "callback"    # Landroid/bluetooth/le/IAdvertisingSetCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    return-void
.end method

.method public startScan(ILandroid/bluetooth/le/ScanSettings;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "scannerId"    # I
    .param p2, "settings"    # Landroid/bluetooth/le/ScanSettings;
    .param p4, "scanStorages"    # Ljava/util/List;
    .param p5, "callingPackage"    # Ljava/lang/String;
    .param p6, "callingFeatureId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/bluetooth/le/ScanSettings;",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;",
            "Ljava/util/List;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    .local p3, "filters":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/le/ScanFilter;>;"
    return-void
.end method

.method public startScanForIntent(Landroid/app/PendingIntent;Landroid/bluetooth/le/ScanSettings;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "settings"    # Landroid/bluetooth/le/ScanSettings;
    .param p4, "callingPackage"    # Ljava/lang/String;
    .param p5, "callingFeatureId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Landroid/bluetooth/le/ScanSettings;",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    .local p3, "filters":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/le/ScanFilter;>;"
    return-void
.end method

.method public stopAdvertisingSet(Landroid/bluetooth/le/IAdvertisingSetCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/bluetooth/le/IAdvertisingSetCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 44
    return-void
.end method

.method public stopScan(I)V
    .locals 0
    .param p1, "scannerId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    return-void
.end method

.method public stopScanForIntent(Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    return-void
.end method

.method public unregAll()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 176
    return-void
.end method

.method public unregisterClient(I)V
    .locals 0
    .param p1, "clientIf"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    return-void
.end method

.method public unregisterScanner(I)V
    .locals 0
    .param p1, "scannerId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    return-void
.end method

.method public unregisterServer(I)V
    .locals 0
    .param p1, "serverIf"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 143
    return-void
.end method

.method public unregisterSync(Landroid/bluetooth/le/IPeriodicAdvertisingCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/bluetooth/le/IPeriodicAdvertisingCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 74
    return-void
.end method

.method public writeCharacteristic(ILjava/lang/String;III[B)V
    .locals 0
    .param p1, "clientIf"    # I
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "handle"    # I
    .param p4, "writeType"    # I
    .param p5, "authReq"    # I
    .param p6, "value"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 110
    return-void
.end method

.method public writeDescriptor(ILjava/lang/String;II[B)V
    .locals 0
    .param p1, "clientIf"    # I
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "handle"    # I
    .param p4, "authReq"    # I
    .param p5, "value"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 116
    return-void
.end method
