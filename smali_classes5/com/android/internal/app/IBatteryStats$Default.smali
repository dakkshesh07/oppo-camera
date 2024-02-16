.class public Lcom/android/internal/app/IBatteryStats$Default;
.super Ljava/lang/Object;
.source "IBatteryStats.java"

# interfaces
.implements Lcom/android/internal/app/IBatteryStats;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/IBatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 309
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist computeBatteryTimeRemaining()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public blacklist computeChargeTimeRemaining()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 83
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public blacklist getAwakeTimeBattery()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 252
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public blacklist getAwakeTimePlugged()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 256
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public blacklist getCellularBatteryStats()Landroid/os/connectivity/CellularBatteryStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 273
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getGpsBatteryStats()Landroid/os/connectivity/GpsBatteryStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 283
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getStatistics()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getStatisticsStream()Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getWifiBatteryStats()Landroid/os/connectivity/WifiBatteryStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 278
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist isCharging()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist noteBleScanResults(Landroid/os/WorkSource;I)V
    .locals 0
    .param p1, "ws"    # Landroid/os/WorkSource;
    .param p2, "numNewResults"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 269
    return-void
.end method

.method public blacklist noteBleScanStarted(Landroid/os/WorkSource;Z)V
    .locals 0
    .param p1, "ws"    # Landroid/os/WorkSource;
    .param p2, "isUnoptimized"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 260
    return-void
.end method

.method public blacklist noteBleScanStopped(Landroid/os/WorkSource;Z)V
    .locals 0
    .param p1, "ws"    # Landroid/os/WorkSource;
    .param p2, "isUnoptimized"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 263
    return-void
.end method

.method public blacklist noteBluetoothControllerActivity(Landroid/bluetooth/BluetoothActivityEnergyInfo;)V
    .locals 0
    .param p1, "info"    # Landroid/bluetooth/BluetoothActivityEnergyInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 295
    return-void
.end method

.method public blacklist noteChangeWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;ILandroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0
    .param p1, "ws"    # Landroid/os/WorkSource;
    .param p2, "pid"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "histyoryName"    # Ljava/lang/String;
    .param p5, "type"    # I
    .param p6, "newWs"    # Landroid/os/WorkSource;
    .param p7, "newPid"    # I
    .param p8, "newName"    # Ljava/lang/String;
    .param p9, "newHistoryName"    # Ljava/lang/String;
    .param p10, "newType"    # I
    .param p11, "newUnimportantForLogging"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 111
    return-void
.end method

.method public blacklist noteConnectivityChanged(ILjava/lang/String;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "extra"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 156
    return-void
.end method

.method public blacklist noteDeviceIdleMode(ILjava/lang/String;I)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "activeReason"    # Ljava/lang/String;
    .param p3, "activeUid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 246
    return-void
.end method

.method public blacklist noteEvent(ILjava/lang/String;I)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 87
    return-void
.end method

.method public blacklist noteFlashlightOff(I)V
    .locals 0
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    return-void
.end method

.method public blacklist noteFlashlightOn(I)V
    .locals 0
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    return-void
.end method

.method public blacklist noteFullWifiLockAcquired(I)V
    .locals 0
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 201
    return-void
.end method

.method public blacklist noteFullWifiLockAcquiredFromSource(Landroid/os/WorkSource;)V
    .locals 0
    .param p1, "ws"    # Landroid/os/WorkSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 219
    return-void
.end method

.method public blacklist noteFullWifiLockReleased(I)V
    .locals 0
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 204
    return-void
.end method

.method public blacklist noteFullWifiLockReleasedFromSource(Landroid/os/WorkSource;)V
    .locals 0
    .param p1, "ws"    # Landroid/os/WorkSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 222
    return-void
.end method

.method public blacklist noteGpsChanged(Landroid/os/WorkSource;Landroid/os/WorkSource;)V
    .locals 0
    .param p1, "oldSource"    # Landroid/os/WorkSource;
    .param p2, "newSource"    # Landroid/os/WorkSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 135
    return-void
.end method

.method public blacklist noteGpsSignalQuality(I)V
    .locals 0
    .param p1, "signalLevel"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 138
    return-void
.end method

.method public blacklist noteInteractive(Z)V
    .locals 0
    .param p1, "interactive"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 153
    return-void
.end method

.method public blacklist noteJobFinish(Ljava/lang/String;II)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "stopReason"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 99
    return-void
.end method

.method public blacklist noteJobStart(Ljava/lang/String;I)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 96
    return-void
.end method

.method public blacklist noteLongPartialWakelockFinish(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "historyName"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 123
    return-void
.end method

.method public blacklist noteLongPartialWakelockFinishFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "historyName"    # Ljava/lang/String;
    .param p3, "workSource"    # Landroid/os/WorkSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 126
    return-void
.end method

.method public blacklist noteLongPartialWakelockStart(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "historyName"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 117
    return-void
.end method

.method public blacklist noteLongPartialWakelockStartFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "historyName"    # Ljava/lang/String;
    .param p3, "workSource"    # Landroid/os/WorkSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120
    return-void
.end method

.method public blacklist noteMobileRadioPowerState(IJI)V
    .locals 0
    .param p1, "powerState"    # I
    .param p2, "timestampNs"    # J
    .param p4, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 159
    return-void
.end method

.method public blacklist noteModemControllerActivity(Landroid/telephony/ModemActivityInfo;)V
    .locals 0
    .param p1, "info"    # Landroid/telephony/ModemActivityInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 298
    return-void
.end method

.method public blacklist noteNetworkInterfaceType(Ljava/lang/String;I)V
    .locals 0
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 240
    return-void
.end method

.method public blacklist noteNetworkStatsEnabled()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 243
    return-void
.end method

.method public blacklist notePhoneDataConnectionState(IZI)V
    .locals 0
    .param p1, "dataType"    # I
    .param p2, "hasData"    # Z
    .param p3, "serviceType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 171
    return-void
.end method

.method public blacklist notePhoneOff()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 165
    return-void
.end method

.method public blacklist notePhoneOn()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 162
    return-void
.end method

.method public blacklist notePhoneSignalStrength(Landroid/telephony/SignalStrength;)V
    .locals 0
    .param p1, "signalStrength"    # Landroid/telephony/SignalStrength;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 168
    return-void
.end method

.method public blacklist notePhoneState(I)V
    .locals 0
    .param p1, "phoneState"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 174
    return-void
.end method

.method public blacklist noteResetAudio()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    return-void
.end method

.method public blacklist noteResetBleScan()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 266
    return-void
.end method

.method public blacklist noteResetCamera()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    return-void
.end method

.method public blacklist noteResetFlashlight()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    return-void
.end method

.method public blacklist noteResetVideo()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    return-void
.end method

.method public blacklist noteScreenBrightness(I)V
    .locals 0
    .param p1, "brightness"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 144
    return-void
.end method

.method public blacklist noteScreenState(I)V
    .locals 0
    .param p1, "state"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 141
    return-void
.end method

.method public blacklist noteStartAudio(I)V
    .locals 0
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    return-void
.end method

.method public blacklist noteStartCamera(I)V
    .locals 0
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    return-void
.end method

.method public blacklist noteStartSensor(II)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "sensor"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    return-void
.end method

.method public blacklist noteStartVideo(I)V
    .locals 0
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    return-void
.end method

.method public blacklist noteStartWakelock(IILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "historyName"    # Ljava/lang/String;
    .param p5, "type"    # I
    .param p6, "unimportantForLogging"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 102
    return-void
.end method

.method public blacklist noteStartWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0
    .param p1, "ws"    # Landroid/os/WorkSource;
    .param p2, "pid"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "historyName"    # Ljava/lang/String;
    .param p5, "type"    # I
    .param p6, "unimportantForLogging"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 108
    return-void
.end method

.method public blacklist noteStopAudio(I)V
    .locals 0
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    return-void
.end method

.method public blacklist noteStopCamera(I)V
    .locals 0
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    return-void
.end method

.method public blacklist noteStopSensor(II)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "sensor"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    return-void
.end method

.method public blacklist noteStopVideo(I)V
    .locals 0
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    return-void
.end method

.method public blacklist noteStopWakelock(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "historyName"    # Ljava/lang/String;
    .param p5, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 105
    return-void
.end method

.method public blacklist noteStopWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "ws"    # Landroid/os/WorkSource;
    .param p2, "pid"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "historyName"    # Ljava/lang/String;
    .param p5, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 114
    return-void
.end method

.method public blacklist noteSyncFinish(Ljava/lang/String;I)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 93
    return-void
.end method

.method public blacklist noteSyncStart(Ljava/lang/String;I)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 90
    return-void
.end method

.method public blacklist noteUserActivity(II)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "event"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 147
    return-void
.end method

.method public blacklist noteVibratorOff(I)V
    .locals 0
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 132
    return-void
.end method

.method public blacklist noteVibratorOn(IJ)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "durationMillis"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 129
    return-void
.end method

.method public blacklist noteWakeUp(Ljava/lang/String;I)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "reasonUid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 150
    return-void
.end method

.method public blacklist noteWifiBatchedScanStartedFromSource(Landroid/os/WorkSource;I)V
    .locals 0
    .param p1, "ws"    # Landroid/os/WorkSource;
    .param p2, "csph"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 231
    return-void
.end method

.method public blacklist noteWifiBatchedScanStoppedFromSource(Landroid/os/WorkSource;)V
    .locals 0
    .param p1, "ws"    # Landroid/os/WorkSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 234
    return-void
.end method

.method public blacklist noteWifiControllerActivity(Landroid/os/connectivity/WifiActivityEnergyInfo;)V
    .locals 0
    .param p1, "info"    # Landroid/os/connectivity/WifiActivityEnergyInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 301
    return-void
.end method

.method public blacklist noteWifiMulticastDisabled(I)V
    .locals 0
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 216
    return-void
.end method

.method public blacklist noteWifiMulticastEnabled(I)V
    .locals 0
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 213
    return-void
.end method

.method public blacklist noteWifiOff()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 180
    return-void
.end method

.method public blacklist noteWifiOn()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 177
    return-void
.end method

.method public blacklist noteWifiRadioPowerState(IJI)V
    .locals 0
    .param p1, "powerState"    # I
    .param p2, "timestampNs"    # J
    .param p4, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 237
    return-void
.end method

.method public blacklist noteWifiRssiChanged(I)V
    .locals 0
    .param p1, "newRssi"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 198
    return-void
.end method

.method public blacklist noteWifiRunning(Landroid/os/WorkSource;)V
    .locals 0
    .param p1, "ws"    # Landroid/os/WorkSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 183
    return-void
.end method

.method public blacklist noteWifiRunningChanged(Landroid/os/WorkSource;Landroid/os/WorkSource;)V
    .locals 0
    .param p1, "oldWs"    # Landroid/os/WorkSource;
    .param p2, "newWs"    # Landroid/os/WorkSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 186
    return-void
.end method

.method public blacklist noteWifiScanStarted(I)V
    .locals 0
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 207
    return-void
.end method

.method public blacklist noteWifiScanStartedFromSource(Landroid/os/WorkSource;)V
    .locals 0
    .param p1, "ws"    # Landroid/os/WorkSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 225
    return-void
.end method

.method public blacklist noteWifiScanStopped(I)V
    .locals 0
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 210
    return-void
.end method

.method public blacklist noteWifiScanStoppedFromSource(Landroid/os/WorkSource;)V
    .locals 0
    .param p1, "ws"    # Landroid/os/WorkSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 228
    return-void
.end method

.method public blacklist noteWifiState(ILjava/lang/String;)V
    .locals 0
    .param p1, "wifiState"    # I
    .param p2, "accessPoint"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 192
    return-void
.end method

.method public blacklist noteWifiStopped(Landroid/os/WorkSource;)V
    .locals 0
    .param p1, "ws"    # Landroid/os/WorkSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 189
    return-void
.end method

.method public blacklist noteWifiSupplicantStateChanged(IZ)V
    .locals 0
    .param p1, "supplState"    # I
    .param p2, "failedAuth"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 195
    return-void
.end method

.method public blacklist setBatteryState(IIIIIIIIJ)V
    .locals 0
    .param p1, "status"    # I
    .param p2, "health"    # I
    .param p3, "plugType"    # I
    .param p4, "level"    # I
    .param p5, "temp"    # I
    .param p6, "volt"    # I
    .param p7, "chargeUAh"    # I
    .param p8, "chargeFullUAh"    # I
    .param p9, "chargeTimeToFullSeconds"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 249
    return-void
.end method

.method public blacklist setChargingStateUpdateDelayMillis(I)Z
    .locals 1
    .param p1, "delay"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 305
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist takeUidSnapshot(I)Landroid/os/health/HealthStatsParceler;
    .locals 1
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 287
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist takeUidSnapshots([I)[Landroid/os/health/HealthStatsParceler;
    .locals 1
    .param p1, "uid"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 291
    const/4 v0, 0x0

    return-object v0
.end method
