.class public Landroid/bluetooth/IBluetoothGattServerCallback$Default;
.super Ljava/lang/Object;
.source "IBluetoothGattServerCallback.java"

# interfaces
.implements Landroid/bluetooth/IBluetoothGattServerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothGattServerCallback;
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
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCharacteristicReadRequest(Ljava/lang/String;IIZI)V
    .locals 0
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "transId"    # I
    .param p3, "offset"    # I
    .param p4, "isLong"    # Z
    .param p5, "handle"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    return-void
.end method

.method public onCharacteristicWriteRequest(Ljava/lang/String;IIIZZI[B)V
    .locals 0
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "transId"    # I
    .param p3, "offset"    # I
    .param p4, "length"    # I
    .param p5, "isPrep"    # Z
    .param p6, "needRsp"    # Z
    .param p7, "handle"    # I
    .param p8, "value"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    return-void
.end method

.method public onConnectionUpdated(Ljava/lang/String;IIII)V
    .locals 0
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "interval"    # I
    .param p3, "latency"    # I
    .param p4, "timeout"    # I
    .param p5, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    return-void
.end method

.method public onDescriptorReadRequest(Ljava/lang/String;IIZI)V
    .locals 0
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "transId"    # I
    .param p3, "offset"    # I
    .param p4, "isLong"    # Z
    .param p5, "handle"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    return-void
.end method

.method public onDescriptorWriteRequest(Ljava/lang/String;IIIZZI[B)V
    .locals 0
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "transId"    # I
    .param p3, "offset"    # I
    .param p4, "length"    # I
    .param p5, "isPrep"    # Z
    .param p6, "needRsp"    # Z
    .param p7, "handle"    # I
    .param p8, "value"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    return-void
.end method

.method public onExecuteWrite(Ljava/lang/String;IZ)V
    .locals 0
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "transId"    # I
    .param p3, "execWrite"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    return-void
.end method

.method public onMtuChanged(Ljava/lang/String;I)V
    .locals 0
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "mtu"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    return-void
.end method

.method public onNotificationSent(Ljava/lang/String;I)V
    .locals 0
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    return-void
.end method

.method public onPhyRead(Ljava/lang/String;III)V
    .locals 0
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "txPhy"    # I
    .param p3, "rxPhy"    # I
    .param p4, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 49
    return-void
.end method

.method public onPhyUpdate(Ljava/lang/String;III)V
    .locals 0
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "txPhy"    # I
    .param p3, "rxPhy"    # I
    .param p4, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    return-void
.end method

.method public onServerConnectionState(IIZLjava/lang/String;)V
    .locals 0
    .param p1, "status"    # I
    .param p2, "serverIf"    # I
    .param p3, "connected"    # Z
    .param p4, "address"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    return-void
.end method

.method public onServerRegistered(II)V
    .locals 0
    .param p1, "status"    # I
    .param p2, "serverIf"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    return-void
.end method

.method public onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 0
    .param p1, "status"    # I
    .param p2, "service"    # Landroid/bluetooth/BluetoothGattService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    return-void
.end method
