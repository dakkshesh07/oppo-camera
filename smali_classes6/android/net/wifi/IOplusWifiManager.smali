.class public interface abstract Landroid/net/wifi/IOplusWifiManager;
.super Ljava/lang/Object;
.source "IOplusWifiManager.java"


# static fields
.field public static final whitelist test-api ACTION_OPLUS_NETWORK_CONDITIONS_MEASURED:Ljava/lang/String; = "android.net.conn.OPLUS_NETWORK_CONDITIONS_MEASURED"

.field public static final whitelist test-api AUTOCONNECT_PORTAL_LOGIN:I = 0x2

.field public static final whitelist test-api DESCRIPTOR:Ljava/lang/String; = "android.net.wifi.IOplusWifiManager"

.field public static final whitelist test-api IOT_CONNECT_SCAN_RESULTS_AVAILABLE_ACTION:Ljava/lang/String; = "android.net.iot.connect.wifi.SCAN_RESULTS"

.field public static final whitelist test-api MANUCONNECT_PORTAL_LOGIN:I = 0x1

.field public static final whitelist test-api OPLUS_CALL_TRANSACTION_INDEX:I = 0x2710

.field public static final whitelist test-api OPLUS_FIRST_CALL_TRANSACTION:I = 0x2711

.field public static final whitelist test-api OTHER_LOGIN:I = 0x0

.field public static final whitelist test-api TRANSACTION_addAuthResult:I = 0x2760

.field public static final whitelist test-api TRANSACTION_checkExandsCAExist:I = 0x272b

.field public static final whitelist test-api TRANSACTION_checkExandsXMLCAExpired:I = 0x272c

.field public static final whitelist test-api TRANSACTION_checkExandsXMLExist:I = 0x272a

.field public static final whitelist test-api TRANSACTION_checkExandsXWifiConfigExpired:I = 0x272d

.field public static final whitelist test-api TRANSACTION_checkFWKSupplicantScanBusy:I = 0x276c

.field public static final whitelist test-api TRANSACTION_checkFWKSupportPasspoint:I = 0x2735

.field public static final whitelist test-api TRANSACTION_checkInternalPasspointPresetProvider:I = 0x2734

.field public static final whitelist test-api TRANSACTION_checkPasspointCAExist:I = 0x272f

.field public static final whitelist test-api TRANSACTION_checkPasspointProfileExpired:I = 0x2731

.field public static final whitelist test-api TRANSACTION_checkPasspointXMLCAExpired:I = 0x2730

.field public static final whitelist test-api TRANSACTION_checkPasspointXMLExist:I = 0x272e

.field public static final whitelist test-api TRANSACTION_clearWifiOCloudData:I = 0x2721

.field public static final whitelist test-api TRANSACTION_dealWithCloudBackupResult:I = 0x2743

.field public static final whitelist test-api TRANSACTION_dealWithCloudRecoveryData:I = 0x2744

.field public static final whitelist test-api TRANSACTION_disableDualSta:I = 0x271e

.field public static final whitelist test-api TRANSACTION_enableDualSta:I = 0x271c

.field public static final whitelist test-api TRANSACTION_enableDualStaByForce:I = 0x271d

.field public static final whitelist test-api TRANSACTION_getAllDualStaApps:I = 0x271b

.field public static final whitelist test-api TRANSACTION_getAllSlaAcceleratedApps:I = 0x271a

.field public static final whitelist test-api TRANSACTION_getAllSlaAppsAndStates:I = 0x2719

.field public static final whitelist test-api TRANSACTION_getAllowedHotspotClients:I = 0x2748

.field public static final whitelist test-api TRANSACTION_getAvoidChannels:I = 0x275c

.field public static final whitelist test-api TRANSACTION_getBlockedHotspotClients:I = 0x2747

.field public static final whitelist test-api TRANSACTION_getConnectedHotspotClients:I = 0x2749

.field public static final whitelist test-api TRANSACTION_getDBSCapacity:I = 0x2759

.field public static final whitelist test-api TRANSACTION_getDualStaReadyState:I = 0x275e

.field public static final whitelist test-api TRANSACTION_getDualStaSwitchDefault:I = 0x2762

.field public static final whitelist test-api TRANSACTION_getFTMState:I = 0x2755

.field public static final whitelist test-api TRANSACTION_getHSRelease:I = 0x2738

.field public static final whitelist test-api TRANSACTION_getIOTConnectScanResults:I = 0x2768

.field public static final whitelist test-api TRANSACTION_getMatchingWifiConfig:I = 0x2729

.field public static final whitelist test-api TRANSACTION_getOplusSta2ConnectionInfo:I = 0x271f

.field public static final whitelist test-api TRANSACTION_getOplusSta2CurConfigKey:I = 0x2720

.field public static final whitelist test-api TRANSACTION_getOplusSupportedFeatures:I = 0x2712

.field public static final whitelist test-api TRANSACTION_getOplusWifiTransactionHelperMessenger:I = 0x273c

.field public static final whitelist test-api TRANSACTION_getPHYCapacity:I = 0x275a

.field public static final whitelist test-api TRANSACTION_getPasspointCertifiedState:I = 0x2764

.field public static final whitelist test-api TRANSACTION_getPasspointUserName:I = 0x2737

.field public static final whitelist test-api TRANSACTION_getPortalLoginType:I = 0x2728

.field public static final whitelist test-api TRANSACTION_getSlaAppState:I = 0x2718

.field public static final whitelist test-api TRANSACTION_getSnifferState:I = 0x2752

.field public static final whitelist test-api TRANSACTION_getSupportedChannels:I = 0x275b

.field public static final whitelist test-api TRANSACTION_getWifiOCloudData:I = 0x2722

.field public static final whitelist test-api TRANSACTION_getWifiRestrictionList:I = 0x274c

.field public static final whitelist test-api TRANSACTION_getWifiSharingConfiguration:I = 0x2715

.field public static final whitelist test-api TRANSACTION_hasOCloudDirtyData:I = 0x2726

.field public static final whitelist test-api TRANSACTION_iotConnectScanBusy:I = 0x276b

.field public static final whitelist test-api TRANSACTION_isP2p5GSupported:I = 0x273d

.field public static final whitelist test-api TRANSACTION_isSoftap5GSupported:I = 0x273e

.field public static final whitelist test-api TRANSACTION_isWifiAutoConnectionDisabled:I = 0x274f

.field public static final whitelist test-api TRANSACTION_manualForgetStatistics:I = 0x2732

.field public static final whitelist test-api TRANSACTION_notifyGameHighTemperature:I = 0x2763

.field public static final whitelist test-api TRANSACTION_notifyGameLatency:I = 0x275d

.field public static final whitelist test-api TRANSACTION_notifyGameModeState:I = 0x274a

.field public static final whitelist test-api TRANSACTION_passpointANQPScanResults:I = 0x2733

.field public static final whitelist test-api TRANSACTION_removeFromRestrictionList:I = 0x274d

.field public static final whitelist test-api TRANSACTION_removeHeIeFromProbeRequest:I = 0x2757

.field public static final whitelist test-api TRANSACTION_removeNetworkByGlobalId:I = 0x2724

.field public static final whitelist test-api TRANSACTION_requestToEnableSta2ByAPP:I = 0x275f

.field public static final whitelist test-api TRANSACTION_requestToReleaseSta2ByAPP:I = 0x2761

.field public static final whitelist test-api TRANSACTION_resumeFWKPeriodicScan:I = 0x276a

.field public static final whitelist test-api TRANSACTION_sendFTMCommand:I = 0x2756

.field public static final whitelist test-api TRANSACTION_sendIOTConnectProbeReq:I = 0x2767

.field public static final whitelist test-api TRANSACTION_setAllowedHotspotClients:I = 0x2746

.field public static final whitelist test-api TRANSACTION_setBlockedHotspotClients:I = 0x2745

.field public static final whitelist test-api TRANSACTION_setDirtyFlag:I = 0x2725

.field public static final whitelist test-api TRANSACTION_setNetworkCaptiveState:I = 0x2727

.field public static final whitelist test-api TRANSACTION_setP2pPowerSave:I = 0x2758

.field public static final whitelist test-api TRANSACTION_setPasspointCertifiedState:I = 0x2736

.field public static final whitelist test-api TRANSACTION_setSlaAppState:I = 0x2717

.field public static final whitelist test-api TRANSACTION_setWifiAutoConnectionDisabled:I = 0x274e

.field public static final whitelist test-api TRANSACTION_setWifiClosedByUser:I = 0x273b

.field public static final whitelist test-api TRANSACTION_setWifiRestrictionList:I = 0x274b

.field public static final whitelist test-api TRANSACTION_setWifiSharingConfiguration:I = 0x2716

.field public static final whitelist test-api TRANSACTION_startFTMMode:I = 0x2753

.field public static final whitelist test-api TRANSACTION_startRxSensTest:I = 0x2739

.field public static final whitelist test-api TRANSACTION_startSnifferMode:I = 0x2750

.field public static final whitelist test-api TRANSACTION_startWifiSharing:I = 0x2713

.field public static final whitelist test-api TRANSACTION_stopFTMMode:I = 0x2754

.field public static final whitelist test-api TRANSACTION_stopRxSensTest:I = 0x273a

.field public static final whitelist test-api TRANSACTION_stopSnifferMode:I = 0x2751

.field public static final whitelist test-api TRANSACTION_stopWifiSharing:I = 0x2714

.field public static final whitelist test-api TRANSACTION_suspendFWKPeriodicScan:I = 0x2769

.field public static final whitelist test-api TRANSACTION_updateGlobalId:I = 0x2723


# virtual methods
.method public abstract whitelist test-api checkFWKSupplicantScanBusy()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api checkFWKSupportPasspoint()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api checkInternalPasspointPresetProvider(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api checkPasspointCAExist(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api checkPasspointXMLCAExpired(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist clearWifiOCloudData(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api dealWithCloudBackupResult(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api dealWithCloudRecoveryData(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api disableDualSta()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api enableDualSta()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api enableDualStaByForce(Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getAllDualStaApps()[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getAllSlaAcceleratedApps()[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getAllSlaAppsAndStates()[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getAllowedHotspotClients()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loplus/net/wifi/HotspotClient;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getAvoidChannels()[I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getBlockedHotspotClients()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loplus/net/wifi/HotspotClient;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getConnectedHotspotClients()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loplus/net/wifi/HotspotClient;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getDBSCapacity()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getFTMState()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getIOTConnectScanResults()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getOplusSta2ConnectionInfo()Landroid/net/wifi/WifiInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getOplusSta2CurConfigKey()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getOplusSupportedFeatures()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getPHYCapacity(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getPasspointCertifiedState(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getPasspointUserName(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getPortalLoginType()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getSlaAppState(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getSnifferState()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getSupportedChannels(I)[I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist getWifiOCloudData(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getWifiSharingConfiguration()Landroid/net/wifi/WifiConfiguration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api hasOCloudDirtyData()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api iotConnectScanBusy()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api isDualStaSupported()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api isP2p5GSupported()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api isSoftap5GSupported()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api notifyGameHighTemperature(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api notifyGameLatency(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api notifyGameModeState(ZLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api passpointANQPScanResults(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api removeHeIeFromProbeRequest(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist removeNetworkByGlobalId(Ljava/lang/String;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api resumeFWKPeriodicScan()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api sendFTMCommand(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api sendIOTConnectProbeReq(Ljava/lang/String;[ILjava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api setAllowedHotspotClients(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loplus/net/wifi/HotspotClient;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api setBlockedHotspotClients(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loplus/net/wifi/HotspotClient;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api setDirtyFlag(Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api setNetworkCaptiveState(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api setP2pPowerSave(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api setPasspointCertifiedState(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api setSlaAppState(Ljava/lang/String;Z)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api setWifiClosedByUser(Z)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api setWifiSharingConfiguration(Landroid/net/wifi/WifiConfiguration;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api startFTMMode()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api startRxSensTest(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api startSnifferMode(IIII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api startWifiSharing(Landroid/net/wifi/WifiConfiguration;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api stopFTMMode()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api stopRxSensTest()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api stopSnifferMode()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api stopWifiSharing()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api suspendFWKPeriodicScan(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist updateGlobalId(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
