.class public abstract Landroid/net/IConnectivityManager$Stub;
.super Landroid/os/Binder;
.source "IConnectivityManager.java"

# interfaces
.implements Landroid/net/IConnectivityManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/IConnectivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/IConnectivityManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.net.IConnectivityManager"

.field static final greylist-max-o TRANSACTION_addVpnAddress:I = 0x49

.field static final greylist-max-o TRANSACTION_checkMobileProvisioning:I = 0x2f

.field static final blacklist TRANSACTION_declareNetworkRequestUnfulfillable:I = 0x38

.field static final blacklist TRANSACTION_deleteVpnProfile:I = 0x23

.field static final greylist-max-o TRANSACTION_establishVpn:I = 0x21

.field static final greylist-max-o TRANSACTION_factoryReset:I = 0x4c

.field static final greylist-max-o TRANSACTION_getActiveLinkProperties:I = 0xc

.field static final greylist-max-o TRANSACTION_getActiveNetwork:I = 0x1

.field static final greylist-max-o TRANSACTION_getActiveNetworkForUid:I = 0x2

.field static final greylist-max-o TRANSACTION_getActiveNetworkInfo:I = 0x3

.field static final greylist-max-o TRANSACTION_getActiveNetworkInfoForUid:I = 0x4

.field static final greylist-max-o TRANSACTION_getActiveNetworkQuotaInfo:I = 0x11

.field static final greylist-max-o TRANSACTION_getAllNetworkInfo:I = 0x7

.field static final greylist-max-o TRANSACTION_getAllNetworkState:I = 0x10

.field static final greylist-max-o TRANSACTION_getAllNetworks:I = 0x9

.field static final greylist-max-o TRANSACTION_getAlwaysOnVpnPackage:I = 0x2c

.field static final blacklist TRANSACTION_getCacheAge:I = 0x67

.field static final greylist-max-o TRANSACTION_getCaptivePortalServerUrl:I = 0x51

.field static final blacklist TRANSACTION_getCelluarNetworkRequest:I = 0x5b

.field static final blacklist TRANSACTION_getConnectionOwnerUid:I = 0x53

.field static final blacklist TRANSACTION_getCurrentTimeMillis:I = 0x68

.field static final greylist-max-o TRANSACTION_getDefaultNetworkCapabilitiesForUser:I = 0xa

.field static final blacklist TRANSACTION_getDefaultRequest:I = 0x47

.field static final greylist-max-o TRANSACTION_getGlobalProxy:I = 0x1c

.field static final greylist-max-o TRANSACTION_getLastTetherError:I = 0x14

.field static final greylist-max-o TRANSACTION_getLegacyVpnInfo:I = 0x28

.field static final greylist-max-o TRANSACTION_getLinkProperties:I = 0xe

.field static final greylist-max-o TRANSACTION_getLinkPropertiesForType:I = 0xd

.field static final greylist-max-o TRANSACTION_getMobileProvisioningUrl:I = 0x30

.field static final blacklist TRANSACTION_getModemTxTime:I = 0x65

.field static final greylist-max-o TRANSACTION_getMultipathPreference:I = 0x46

.field static final greylist-max-o TRANSACTION_getNetworkCapabilities:I = 0xf

.field static final greylist-max-o TRANSACTION_getNetworkForType:I = 0x8

.field static final greylist-max-o TRANSACTION_getNetworkInfo:I = 0x5

.field static final greylist-max-o TRANSACTION_getNetworkInfoForUid:I = 0x6

.field static final greylist-max-o TRANSACTION_getNetworkWatchlistConfigHash:I = 0x52

.field static final greylist-max-o TRANSACTION_getProxyForNetwork:I = 0x1e

.field static final greylist-max-o TRANSACTION_getRestoreDefaultNetworkDelay:I = 0x48

.field static final blacklist TRANSACTION_getTelephonyPowerLost:I = 0x60

.field static final blacklist TRANSACTION_getTelephonyPowerState:I = 0x5e

.field static final greylist-max-o TRANSACTION_getTetherableIfaces:I = 0x15

.field static final greylist-max-o TRANSACTION_getTetherableUsbRegexs:I = 0x18

.field static final greylist-max-o TRANSACTION_getTetherableWifiRegexs:I = 0x19

.field static final greylist-max-o TRANSACTION_getTetheredIfaces:I = 0x16

.field static final greylist-max-o TRANSACTION_getTetheringErroredIfaces:I = 0x17

.field static final greylist-max-o TRANSACTION_getVpnConfig:I = 0x26

.field static final blacklist TRANSACTION_getVpnLockdownWhitelist:I = 0x2e

.field static final blacklist TRANSACTION_hasCache:I = 0x66

.field static final greylist-max-o TRANSACTION_isActiveNetworkMetered:I = 0x12

.field static final blacklist TRANSACTION_isAlreadyUpdated:I = 0x5f

.field static final greylist-max-o TRANSACTION_isAlwaysOnVpnPackageSupported:I = 0x2a

.field static final blacklist TRANSACTION_isCallerCurrentAlwaysOnVpnApp:I = 0x54

.field static final blacklist TRANSACTION_isCallerCurrentAlwaysOnVpnLockdownApp:I = 0x55

.field static final greylist-max-o TRANSACTION_isNetworkSupported:I = 0xb

.field static final blacklist TRANSACTION_isVpnLockdownEnabled:I = 0x2d

.field static final greylist-max-o TRANSACTION_listenForNetwork:I = 0x3d

.field static final blacklist TRANSACTION_measureDataState:I = 0x5a

.field static final blacklist TRANSACTION_oppoExecuteIPtableCmd:I = 0x69

.field static final blacklist TRANSACTION_oppoFastappDnsConfig:I = 0x6c

.field static final blacklist TRANSACTION_oppoGetUid:I = 0x6b

.field static final greylist-max-o TRANSACTION_pendingListenForNetwork:I = 0x3e

.field static final greylist-max-o TRANSACTION_pendingRequestForNetwork:I = 0x3b

.field static final greylist-max-o TRANSACTION_prepareVpn:I = 0x1f

.field static final blacklist TRANSACTION_provisionVpnProfile:I = 0x22

.field static final blacklist TRANSACTION_readArpFile:I = 0x6a

.field static final blacklist TRANSACTION_registerConnectivityDiagnosticsCallback:I = 0x56

.field static final greylist-max-o TRANSACTION_registerNetworkAgent:I = 0x39

.field static final greylist-max-o TRANSACTION_registerNetworkFactory:I = 0x34

.field static final blacklist TRANSACTION_registerNetworkProvider:I = 0x36

.field static final greylist-max-o TRANSACTION_releaseNetworkRequest:I = 0x3f

.field static final greylist-max-o TRANSACTION_releasePendingNetworkRequest:I = 0x3c

.field static final greylist-max-o TRANSACTION_removeVpnAddress:I = 0x4a

.field static final greylist-max-o TRANSACTION_reportInetCondition:I = 0x1a

.field static final greylist-max-o TRANSACTION_reportNetworkConnectivity:I = 0x1b

.field static final greylist-max-o TRANSACTION_requestBandwidthUpdate:I = 0x33

.field static final greylist-max-o TRANSACTION_requestNetwork:I = 0x3a

.field static final greylist-max-o TRANSACTION_requestRouteToHostAddress:I = 0x13

.field static final blacklist TRANSACTION_setAcceptPartialConnectivity:I = 0x41

.field static final greylist-max-o TRANSACTION_setAcceptUnvalidated:I = 0x40

.field static final greylist-max-o TRANSACTION_setAirplaneMode:I = 0x32

.field static final blacklist TRANSACTION_setAlreadyUpdated:I = 0x62

.field static final greylist-max-o TRANSACTION_setAlwaysOnVpnPackage:I = 0x2b

.field static final greylist-max-o TRANSACTION_setAvoidUnvalidated:I = 0x42

.field static final greylist-max-o TRANSACTION_setGlobalProxy:I = 0x1d

.field static final blacklist TRANSACTION_setModemTxTime:I = 0x64

.field static final greylist-max-o TRANSACTION_setProvisioningNotificationVisible:I = 0x31

.field static final blacklist TRANSACTION_setTelephonyPowerLost:I = 0x63

.field static final blacklist TRANSACTION_setTelephonyPowerState:I = 0x61

.field static final greylist-max-o TRANSACTION_setUnderlyingNetworksForVpn:I = 0x4b

.field static final greylist-max-o TRANSACTION_setVpnPackageAuthorization:I = 0x20

.field static final blacklist TRANSACTION_shouldAvoidBadWifi:I = 0x45

.field static final blacklist TRANSACTION_shouldKeepCelluarNetwork:I = 0x5c

.field static final blacklist TRANSACTION_simulateDataStall:I = 0x59

.field static final greylist-max-o TRANSACTION_startCaptivePortalApp:I = 0x43

.field static final blacklist TRANSACTION_startCaptivePortalAppInternal:I = 0x44

.field static final greylist-max-o TRANSACTION_startLegacyVpn:I = 0x27

.field static final greylist-max-o TRANSACTION_startNattKeepalive:I = 0x4d

.field static final blacklist TRANSACTION_startNattKeepaliveWithFd:I = 0x4e

.field static final blacklist TRANSACTION_startOrGetTestNetworkService:I = 0x58

.field static final blacklist TRANSACTION_startTcpKeepalive:I = 0x4f

.field static final blacklist TRANSACTION_startVpnProfile:I = 0x24

.field static final greylist-max-o TRANSACTION_stopKeepalive:I = 0x50

.field static final blacklist TRANSACTION_stopVpnProfile:I = 0x25

.field static final blacklist TRANSACTION_unregisterConnectivityDiagnosticsCallback:I = 0x57

.field static final greylist-max-o TRANSACTION_unregisterNetworkFactory:I = 0x35

.field static final blacklist TRANSACTION_unregisterNetworkProvider:I = 0x37

.field static final blacklist TRANSACTION_updateDataNetworkConfig:I = 0x5d

.field static final greylist-max-o TRANSACTION_updateLockdownVpn:I = 0x29


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 441
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 442
    const-string v0, "android.net.IConnectivityManager"

    invoke-virtual {p0, p0, v0}, Landroid/net/IConnectivityManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 443
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/net/IConnectivityManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 450
    if-nez p0, :cond_0

    .line 451
    const/4 v0, 0x0

    return-object v0

    .line 453
    :cond_0
    const-string v0, "android.net.IConnectivityManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 454
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/IConnectivityManager;

    if-eqz v1, :cond_1

    .line 455
    move-object v1, v0

    check-cast v1, Landroid/net/IConnectivityManager;

    return-object v1

    .line 457
    :cond_1
    new-instance v1, Landroid/net/IConnectivityManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/IConnectivityManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/net/IConnectivityManager;
    .locals 1

    .line 5193
    sget-object v0, Landroid/net/IConnectivityManager$Stub$Proxy;->sDefaultImpl:Landroid/net/IConnectivityManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 466
    packed-switch p0, :pswitch_data_0

    .line 902
    const/4 v0, 0x0

    return-object v0

    .line 898
    :pswitch_0
    const-string/jumbo v0, "oppoFastappDnsConfig"

    return-object v0

    .line 894
    :pswitch_1
    const-string/jumbo v0, "oppoGetUid"

    return-object v0

    .line 890
    :pswitch_2
    const-string/jumbo v0, "readArpFile"

    return-object v0

    .line 886
    :pswitch_3
    const-string/jumbo v0, "oppoExecuteIPtableCmd"

    return-object v0

    .line 882
    :pswitch_4
    const-string v0, "getCurrentTimeMillis"

    return-object v0

    .line 878
    :pswitch_5
    const-string v0, "getCacheAge"

    return-object v0

    .line 874
    :pswitch_6
    const-string v0, "hasCache"

    return-object v0

    .line 870
    :pswitch_7
    const-string v0, "getModemTxTime"

    return-object v0

    .line 866
    :pswitch_8
    const-string/jumbo v0, "setModemTxTime"

    return-object v0

    .line 862
    :pswitch_9
    const-string/jumbo v0, "setTelephonyPowerLost"

    return-object v0

    .line 858
    :pswitch_a
    const-string/jumbo v0, "setAlreadyUpdated"

    return-object v0

    .line 854
    :pswitch_b
    const-string/jumbo v0, "setTelephonyPowerState"

    return-object v0

    .line 850
    :pswitch_c
    const-string v0, "getTelephonyPowerLost"

    return-object v0

    .line 846
    :pswitch_d
    const-string v0, "isAlreadyUpdated"

    return-object v0

    .line 842
    :pswitch_e
    const-string v0, "getTelephonyPowerState"

    return-object v0

    .line 838
    :pswitch_f
    const-string/jumbo v0, "updateDataNetworkConfig"

    return-object v0

    .line 834
    :pswitch_10
    const-string/jumbo v0, "shouldKeepCelluarNetwork"

    return-object v0

    .line 830
    :pswitch_11
    const-string v0, "getCelluarNetworkRequest"

    return-object v0

    .line 826
    :pswitch_12
    const-string/jumbo v0, "measureDataState"

    return-object v0

    .line 822
    :pswitch_13
    const-string/jumbo v0, "simulateDataStall"

    return-object v0

    .line 818
    :pswitch_14
    const-string/jumbo v0, "startOrGetTestNetworkService"

    return-object v0

    .line 814
    :pswitch_15
    const-string/jumbo v0, "unregisterConnectivityDiagnosticsCallback"

    return-object v0

    .line 810
    :pswitch_16
    const-string/jumbo v0, "registerConnectivityDiagnosticsCallback"

    return-object v0

    .line 806
    :pswitch_17
    const-string v0, "isCallerCurrentAlwaysOnVpnLockdownApp"

    return-object v0

    .line 802
    :pswitch_18
    const-string v0, "isCallerCurrentAlwaysOnVpnApp"

    return-object v0

    .line 798
    :pswitch_19
    const-string v0, "getConnectionOwnerUid"

    return-object v0

    .line 794
    :pswitch_1a
    const-string v0, "getNetworkWatchlistConfigHash"

    return-object v0

    .line 790
    :pswitch_1b
    const-string v0, "getCaptivePortalServerUrl"

    return-object v0

    .line 786
    :pswitch_1c
    const-string/jumbo v0, "stopKeepalive"

    return-object v0

    .line 782
    :pswitch_1d
    const-string/jumbo v0, "startTcpKeepalive"

    return-object v0

    .line 778
    :pswitch_1e
    const-string/jumbo v0, "startNattKeepaliveWithFd"

    return-object v0

    .line 774
    :pswitch_1f
    const-string/jumbo v0, "startNattKeepalive"

    return-object v0

    .line 770
    :pswitch_20
    const-string v0, "factoryReset"

    return-object v0

    .line 766
    :pswitch_21
    const-string/jumbo v0, "setUnderlyingNetworksForVpn"

    return-object v0

    .line 762
    :pswitch_22
    const-string/jumbo v0, "removeVpnAddress"

    return-object v0

    .line 758
    :pswitch_23
    const-string v0, "addVpnAddress"

    return-object v0

    .line 754
    :pswitch_24
    const-string v0, "getRestoreDefaultNetworkDelay"

    return-object v0

    .line 750
    :pswitch_25
    const-string v0, "getDefaultRequest"

    return-object v0

    .line 746
    :pswitch_26
    const-string v0, "getMultipathPreference"

    return-object v0

    .line 742
    :pswitch_27
    const-string/jumbo v0, "shouldAvoidBadWifi"

    return-object v0

    .line 738
    :pswitch_28
    const-string/jumbo v0, "startCaptivePortalAppInternal"

    return-object v0

    .line 734
    :pswitch_29
    const-string/jumbo v0, "startCaptivePortalApp"

    return-object v0

    .line 730
    :pswitch_2a
    const-string/jumbo v0, "setAvoidUnvalidated"

    return-object v0

    .line 726
    :pswitch_2b
    const-string/jumbo v0, "setAcceptPartialConnectivity"

    return-object v0

    .line 722
    :pswitch_2c
    const-string/jumbo v0, "setAcceptUnvalidated"

    return-object v0

    .line 718
    :pswitch_2d
    const-string/jumbo v0, "releaseNetworkRequest"

    return-object v0

    .line 714
    :pswitch_2e
    const-string/jumbo v0, "pendingListenForNetwork"

    return-object v0

    .line 710
    :pswitch_2f
    const-string v0, "listenForNetwork"

    return-object v0

    .line 706
    :pswitch_30
    const-string/jumbo v0, "releasePendingNetworkRequest"

    return-object v0

    .line 702
    :pswitch_31
    const-string/jumbo v0, "pendingRequestForNetwork"

    return-object v0

    .line 698
    :pswitch_32
    const-string/jumbo v0, "requestNetwork"

    return-object v0

    .line 694
    :pswitch_33
    const-string/jumbo v0, "registerNetworkAgent"

    return-object v0

    .line 690
    :pswitch_34
    const-string v0, "declareNetworkRequestUnfulfillable"

    return-object v0

    .line 686
    :pswitch_35
    const-string/jumbo v0, "unregisterNetworkProvider"

    return-object v0

    .line 682
    :pswitch_36
    const-string/jumbo v0, "registerNetworkProvider"

    return-object v0

    .line 678
    :pswitch_37
    const-string/jumbo v0, "unregisterNetworkFactory"

    return-object v0

    .line 674
    :pswitch_38
    const-string/jumbo v0, "registerNetworkFactory"

    return-object v0

    .line 670
    :pswitch_39
    const-string/jumbo v0, "requestBandwidthUpdate"

    return-object v0

    .line 666
    :pswitch_3a
    const-string/jumbo v0, "setAirplaneMode"

    return-object v0

    .line 662
    :pswitch_3b
    const-string/jumbo v0, "setProvisioningNotificationVisible"

    return-object v0

    .line 658
    :pswitch_3c
    const-string v0, "getMobileProvisioningUrl"

    return-object v0

    .line 654
    :pswitch_3d
    const-string v0, "checkMobileProvisioning"

    return-object v0

    .line 650
    :pswitch_3e
    const-string v0, "getVpnLockdownWhitelist"

    return-object v0

    .line 646
    :pswitch_3f
    const-string v0, "isVpnLockdownEnabled"

    return-object v0

    .line 642
    :pswitch_40
    const-string v0, "getAlwaysOnVpnPackage"

    return-object v0

    .line 638
    :pswitch_41
    const-string/jumbo v0, "setAlwaysOnVpnPackage"

    return-object v0

    .line 634
    :pswitch_42
    const-string v0, "isAlwaysOnVpnPackageSupported"

    return-object v0

    .line 630
    :pswitch_43
    const-string/jumbo v0, "updateLockdownVpn"

    return-object v0

    .line 626
    :pswitch_44
    const-string v0, "getLegacyVpnInfo"

    return-object v0

    .line 622
    :pswitch_45
    const-string/jumbo v0, "startLegacyVpn"

    return-object v0

    .line 618
    :pswitch_46
    const-string v0, "getVpnConfig"

    return-object v0

    .line 614
    :pswitch_47
    const-string/jumbo v0, "stopVpnProfile"

    return-object v0

    .line 610
    :pswitch_48
    const-string/jumbo v0, "startVpnProfile"

    return-object v0

    .line 606
    :pswitch_49
    const-string v0, "deleteVpnProfile"

    return-object v0

    .line 602
    :pswitch_4a
    const-string/jumbo v0, "provisionVpnProfile"

    return-object v0

    .line 598
    :pswitch_4b
    const-string v0, "establishVpn"

    return-object v0

    .line 594
    :pswitch_4c
    const-string/jumbo v0, "setVpnPackageAuthorization"

    return-object v0

    .line 590
    :pswitch_4d
    const-string/jumbo v0, "prepareVpn"

    return-object v0

    .line 586
    :pswitch_4e
    const-string v0, "getProxyForNetwork"

    return-object v0

    .line 582
    :pswitch_4f
    const-string/jumbo v0, "setGlobalProxy"

    return-object v0

    .line 578
    :pswitch_50
    const-string v0, "getGlobalProxy"

    return-object v0

    .line 574
    :pswitch_51
    const-string/jumbo v0, "reportNetworkConnectivity"

    return-object v0

    .line 570
    :pswitch_52
    const-string/jumbo v0, "reportInetCondition"

    return-object v0

    .line 566
    :pswitch_53
    const-string v0, "getTetherableWifiRegexs"

    return-object v0

    .line 562
    :pswitch_54
    const-string v0, "getTetherableUsbRegexs"

    return-object v0

    .line 558
    :pswitch_55
    const-string v0, "getTetheringErroredIfaces"

    return-object v0

    .line 554
    :pswitch_56
    const-string v0, "getTetheredIfaces"

    return-object v0

    .line 550
    :pswitch_57
    const-string v0, "getTetherableIfaces"

    return-object v0

    .line 546
    :pswitch_58
    const-string v0, "getLastTetherError"

    return-object v0

    .line 542
    :pswitch_59
    const-string/jumbo v0, "requestRouteToHostAddress"

    return-object v0

    .line 538
    :pswitch_5a
    const-string v0, "isActiveNetworkMetered"

    return-object v0

    .line 534
    :pswitch_5b
    const-string v0, "getActiveNetworkQuotaInfo"

    return-object v0

    .line 530
    :pswitch_5c
    const-string v0, "getAllNetworkState"

    return-object v0

    .line 526
    :pswitch_5d
    const-string v0, "getNetworkCapabilities"

    return-object v0

    .line 522
    :pswitch_5e
    const-string v0, "getLinkProperties"

    return-object v0

    .line 518
    :pswitch_5f
    const-string v0, "getLinkPropertiesForType"

    return-object v0

    .line 514
    :pswitch_60
    const-string v0, "getActiveLinkProperties"

    return-object v0

    .line 510
    :pswitch_61
    const-string v0, "isNetworkSupported"

    return-object v0

    .line 506
    :pswitch_62
    const-string v0, "getDefaultNetworkCapabilitiesForUser"

    return-object v0

    .line 502
    :pswitch_63
    const-string v0, "getAllNetworks"

    return-object v0

    .line 498
    :pswitch_64
    const-string v0, "getNetworkForType"

    return-object v0

    .line 494
    :pswitch_65
    const-string v0, "getAllNetworkInfo"

    return-object v0

    .line 490
    :pswitch_66
    const-string v0, "getNetworkInfoForUid"

    return-object v0

    .line 486
    :pswitch_67
    const-string v0, "getNetworkInfo"

    return-object v0

    .line 482
    :pswitch_68
    const-string v0, "getActiveNetworkInfoForUid"

    return-object v0

    .line 478
    :pswitch_69
    const-string v0, "getActiveNetworkInfo"

    return-object v0

    .line 474
    :pswitch_6a
    const-string v0, "getActiveNetworkForUid"

    return-object v0

    .line 470
    :pswitch_6b
    const-string v0, "getActiveNetwork"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

.method public static blacklist setDefaultImpl(Landroid/net/IConnectivityManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/net/IConnectivityManager;

    .line 5183
    sget-object v0, Landroid/net/IConnectivityManager$Stub$Proxy;->sDefaultImpl:Landroid/net/IConnectivityManager;

    if-nez v0, :cond_1

    .line 5186
    if-eqz p0, :cond_0

    .line 5187
    sput-object p0, Landroid/net/IConnectivityManager$Stub$Proxy;->sDefaultImpl:Landroid/net/IConnectivityManager;

    .line 5188
    const/4 v0, 0x1

    return v0

    .line 5190
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 5184
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 461
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 909
    invoke-static {p1}, Landroid/net/IConnectivityManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 22
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 913
    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v12, "android.net.IConnectivityManager"

    .line 914
    .local v12, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v13, 0x1

    if-eq v9, v0, :cond_52

    const/4 v14, 0x0

    packed-switch v9, :pswitch_data_0

    .line 2409
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 2396
    :pswitch_0
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2398
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 2400
    .local v0, "_arg0":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 2402
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    move v14, v13

    :cond_0
    move v2, v14

    .line 2403
    .local v2, "_arg2":Z
    invoke-virtual {v8, v0, v1, v2}, Landroid/net/IConnectivityManager$Stub;->oppoFastappDnsConfig([Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 2404
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2405
    return v13

    .line 2384
    .end local v0    # "_arg0":[Ljava/lang/String;
    .end local v1    # "_arg1":[Ljava/lang/String;
    .end local v2    # "_arg2":Z
    :pswitch_1
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2386
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2388
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2389
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v8, v0, v1}, Landroid/net/IConnectivityManager$Stub;->oppoGetUid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2390
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2391
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2392
    return v13

    .line 2376
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2377
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->readArpFile()Ljava/util/List;

    move-result-object v0

    .line 2378
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2379
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 2380
    return v13

    .line 2364
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_3
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2366
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2368
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2369
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v8, v0, v1}, Landroid/net/IConnectivityManager$Stub;->oppoExecuteIPtableCmd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 2370
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2371
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2372
    return v13

    .line 2356
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_4
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2357
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->getCurrentTimeMillis()J

    move-result-wide v0

    .line 2358
    .local v0, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2359
    invoke-virtual {v11, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2360
    return v13

    .line 2348
    .end local v0    # "_result":J
    :pswitch_5
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2349
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->getCacheAge()J

    move-result-wide v0

    .line 2350
    .restart local v0    # "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2351
    invoke-virtual {v11, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2352
    return v13

    .line 2340
    .end local v0    # "_result":J
    :pswitch_6
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2341
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->hasCache()Z

    move-result v0

    .line 2342
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2343
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2344
    return v13

    .line 2332
    .end local v0    # "_result":Z
    :pswitch_7
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2333
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->getModemTxTime()[J

    move-result-object v0

    .line 2334
    .local v0, "_result":[J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2335
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 2336
    return v13

    .line 2323
    .end local v0    # "_result":[J
    :pswitch_8
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2325
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    .line 2326
    .local v0, "_arg0":[J
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->setModemTxTime([J)V

    .line 2327
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2328
    return v13

    .line 2314
    .end local v0    # "_arg0":[J
    :pswitch_9
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2316
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    .line 2317
    .local v0, "_arg0":D
    invoke-virtual {v8, v0, v1}, Landroid/net/IConnectivityManager$Stub;->setTelephonyPowerLost(D)V

    .line 2318
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2319
    return v13

    .line 2305
    .end local v0    # "_arg0":D
    :pswitch_a
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2307
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v14, v13

    :cond_1
    move v0, v14

    .line 2308
    .local v0, "_arg0":Z
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->setAlreadyUpdated(Z)V

    .line 2309
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2310
    return v13

    .line 2296
    .end local v0    # "_arg0":Z
    :pswitch_b
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2298
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2299
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->setTelephonyPowerState(Ljava/lang/String;)V

    .line 2300
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2301
    return v13

    .line 2288
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_c
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2289
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->getTelephonyPowerLost()D

    move-result-wide v0

    .line 2290
    .local v0, "_result":D
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2291
    invoke-virtual {v11, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2292
    return v13

    .line 2280
    .end local v0    # "_result":D
    :pswitch_d
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2281
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->isAlreadyUpdated()Z

    move-result v0

    .line 2282
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2283
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2284
    return v13

    .line 2272
    .end local v0    # "_result":Z
    :pswitch_e
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2273
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->getTelephonyPowerState()Ljava/lang/String;

    move-result-object v0

    .line 2274
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2275
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2276
    return v13

    .line 2261
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_f
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2263
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2265
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2266
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v8, v0, v1}, Landroid/net/IConnectivityManager$Stub;->updateDataNetworkConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 2267
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2268
    return v13

    .line 2251
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_10
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2253
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v14, v13

    :cond_2
    move v0, v14

    .line 2254
    .local v0, "_arg0":Z
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->shouldKeepCelluarNetwork(Z)Z

    move-result v1

    .line 2255
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2256
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2257
    return v13

    .line 2237
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":Z
    :pswitch_11
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2238
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->getCelluarNetworkRequest()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 2239
    .local v0, "_result":Landroid/net/NetworkRequest;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2240
    if-eqz v0, :cond_3

    .line 2241
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 2242
    invoke-virtual {v0, v11, v13}, Landroid/net/NetworkRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2245
    :cond_3
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 2247
    :goto_0
    return v13

    .line 2227
    .end local v0    # "_result":Landroid/net/NetworkRequest;
    :pswitch_12
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2229
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2230
    .local v0, "_arg0":I
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->measureDataState(I)Z

    move-result v1

    .line 2231
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2232
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2233
    return v13

    .line 2202
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_13
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2204
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 2206
    .local v6, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 2208
    .local v14, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2209
    sget-object v0, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Network;

    move-object v7, v0

    .local v0, "_arg2":Landroid/net/Network;
    goto :goto_1

    .line 2212
    .end local v0    # "_arg2":Landroid/net/Network;
    :cond_4
    const/4 v0, 0x0

    move-object v7, v0

    .line 2215
    .local v7, "_arg2":Landroid/net/Network;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 2216
    sget-object v0, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PersistableBundle;

    move-object/from16 v16, v0

    .local v0, "_arg3":Landroid/os/PersistableBundle;
    goto :goto_2

    .line 2219
    .end local v0    # "_arg3":Landroid/os/PersistableBundle;
    :cond_5
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 2221
    .local v16, "_arg3":Landroid/os/PersistableBundle;
    :goto_2
    move-object/from16 v0, p0

    move v1, v6

    move-wide v2, v14

    move-object v4, v7

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/net/IConnectivityManager$Stub;->simulateDataStall(IJLandroid/net/Network;Landroid/os/PersistableBundle;)V

    .line 2222
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2223
    return v13

    .line 2194
    .end local v6    # "_arg0":I
    .end local v7    # "_arg2":Landroid/net/Network;
    .end local v14    # "_arg1":J
    .end local v16    # "_arg3":Landroid/os/PersistableBundle;
    :pswitch_14
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2195
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->startOrGetTestNetworkService()Landroid/os/IBinder;

    move-result-object v0

    .line 2196
    .local v0, "_result":Landroid/os/IBinder;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2197
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2198
    return v13

    .line 2185
    .end local v0    # "_result":Landroid/os/IBinder;
    :pswitch_15
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2187
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/net/IConnectivityDiagnosticsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IConnectivityDiagnosticsCallback;

    move-result-object v0

    .line 2188
    .local v0, "_arg0":Landroid/net/IConnectivityDiagnosticsCallback;
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->unregisterConnectivityDiagnosticsCallback(Landroid/net/IConnectivityDiagnosticsCallback;)V

    .line 2189
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2190
    return v13

    .line 2167
    .end local v0    # "_arg0":Landroid/net/IConnectivityDiagnosticsCallback;
    :pswitch_16
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2169
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/net/IConnectivityDiagnosticsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IConnectivityDiagnosticsCallback;

    move-result-object v0

    .line 2171
    .restart local v0    # "_arg0":Landroid/net/IConnectivityDiagnosticsCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 2172
    sget-object v1, Landroid/net/NetworkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkRequest;

    .local v1, "_arg1":Landroid/net/NetworkRequest;
    goto :goto_3

    .line 2175
    .end local v1    # "_arg1":Landroid/net/NetworkRequest;
    :cond_6
    const/4 v1, 0x0

    .line 2178
    .restart local v1    # "_arg1":Landroid/net/NetworkRequest;
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2179
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v8, v0, v1, v2}, Landroid/net/IConnectivityManager$Stub;->registerConnectivityDiagnosticsCallback(Landroid/net/IConnectivityDiagnosticsCallback;Landroid/net/NetworkRequest;Ljava/lang/String;)V

    .line 2180
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2181
    return v13

    .line 2159
    .end local v0    # "_arg0":Landroid/net/IConnectivityDiagnosticsCallback;
    .end local v1    # "_arg1":Landroid/net/NetworkRequest;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_17
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2160
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->isCallerCurrentAlwaysOnVpnLockdownApp()Z

    move-result v0

    .line 2161
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2162
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2163
    return v13

    .line 2151
    .end local v0    # "_result":Z
    :pswitch_18
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2152
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->isCallerCurrentAlwaysOnVpnApp()Z

    move-result v0

    .line 2153
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2154
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2155
    return v13

    .line 2136
    .end local v0    # "_result":Z
    :pswitch_19
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2138
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2139
    sget-object v0, Landroid/net/ConnectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectionInfo;

    .local v0, "_arg0":Landroid/net/ConnectionInfo;
    goto :goto_4

    .line 2142
    .end local v0    # "_arg0":Landroid/net/ConnectionInfo;
    :cond_7
    const/4 v0, 0x0

    .line 2144
    .restart local v0    # "_arg0":Landroid/net/ConnectionInfo;
    :goto_4
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->getConnectionOwnerUid(Landroid/net/ConnectionInfo;)I

    move-result v1

    .line 2145
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2146
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2147
    return v13

    .line 2128
    .end local v0    # "_arg0":Landroid/net/ConnectionInfo;
    .end local v1    # "_result":I
    :pswitch_1a
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2129
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->getNetworkWatchlistConfigHash()[B

    move-result-object v0

    .line 2130
    .local v0, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2131
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 2132
    return v13

    .line 2120
    .end local v0    # "_result":[B
    :pswitch_1b
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2121
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->getCaptivePortalServerUrl()Ljava/lang/String;

    move-result-object v0

    .line 2122
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2123
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2124
    return v13

    .line 2104
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_1c
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2106
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    .line 2107
    sget-object v0, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Network;

    .local v0, "_arg0":Landroid/net/Network;
    goto :goto_5

    .line 2110
    .end local v0    # "_arg0":Landroid/net/Network;
    :cond_8
    const/4 v0, 0x0

    .line 2113
    .restart local v0    # "_arg0":Landroid/net/Network;
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2114
    .local v1, "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/net/IConnectivityManager$Stub;->stopKeepalive(Landroid/net/Network;I)V

    .line 2115
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2116
    return v13

    .line 2084
    .end local v0    # "_arg0":Landroid/net/Network;
    .end local v1    # "_arg1":I
    :pswitch_1d
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2086
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    .line 2087
    sget-object v0, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Network;

    .restart local v0    # "_arg0":Landroid/net/Network;
    goto :goto_6

    .line 2090
    .end local v0    # "_arg0":Landroid/net/Network;
    :cond_9
    const/4 v0, 0x0

    .line 2093
    .restart local v0    # "_arg0":Landroid/net/Network;
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readRawFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 2095
    .local v1, "_arg1":Ljava/io/FileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2097
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/net/ISocketKeepaliveCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/ISocketKeepaliveCallback;

    move-result-object v3

    .line 2098
    .local v3, "_arg3":Landroid/net/ISocketKeepaliveCallback;
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/net/IConnectivityManager$Stub;->startTcpKeepalive(Landroid/net/Network;Ljava/io/FileDescriptor;ILandroid/net/ISocketKeepaliveCallback;)V

    .line 2099
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2100
    return v13

    .line 2058
    .end local v0    # "_arg0":Landroid/net/Network;
    .end local v1    # "_arg1":Ljava/io/FileDescriptor;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Landroid/net/ISocketKeepaliveCallback;
    :pswitch_1e
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2060
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    .line 2061
    sget-object v0, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Network;

    move-object v14, v0

    .restart local v0    # "_arg0":Landroid/net/Network;
    goto :goto_7

    .line 2064
    .end local v0    # "_arg0":Landroid/net/Network;
    :cond_a
    const/4 v0, 0x0

    move-object v14, v0

    .line 2067
    .local v14, "_arg0":Landroid/net/Network;
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readRawFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v15

    .line 2069
    .local v15, "_arg1":Ljava/io/FileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 2071
    .local v16, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 2073
    .local v17, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/net/ISocketKeepaliveCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/ISocketKeepaliveCallback;

    move-result-object v18

    .line 2075
    .local v18, "_arg4":Landroid/net/ISocketKeepaliveCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 2077
    .local v19, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 2078
    .local v20, "_arg6":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Landroid/net/IConnectivityManager$Stub;->startNattKeepaliveWithFd(Landroid/net/Network;Ljava/io/FileDescriptor;IILandroid/net/ISocketKeepaliveCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2080
    return v13

    .line 2034
    .end local v14    # "_arg0":Landroid/net/Network;
    .end local v15    # "_arg1":Ljava/io/FileDescriptor;
    .end local v16    # "_arg2":I
    .end local v17    # "_arg3":I
    .end local v18    # "_arg4":Landroid/net/ISocketKeepaliveCallback;
    .end local v19    # "_arg5":Ljava/lang/String;
    .end local v20    # "_arg6":Ljava/lang/String;
    :pswitch_1f
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2036
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    .line 2037
    sget-object v0, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Network;

    move-object v7, v0

    .restart local v0    # "_arg0":Landroid/net/Network;
    goto :goto_8

    .line 2040
    .end local v0    # "_arg0":Landroid/net/Network;
    :cond_b
    const/4 v0, 0x0

    move-object v7, v0

    .line 2043
    .local v7, "_arg0":Landroid/net/Network;
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 2045
    .local v14, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/net/ISocketKeepaliveCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/ISocketKeepaliveCallback;

    move-result-object v15

    .line 2047
    .local v15, "_arg2":Landroid/net/ISocketKeepaliveCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 2049
    .local v16, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 2051
    .local v17, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 2052
    .local v18, "_arg5":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/net/IConnectivityManager$Stub;->startNattKeepalive(Landroid/net/Network;ILandroid/net/ISocketKeepaliveCallback;Ljava/lang/String;ILjava/lang/String;)V

    .line 2053
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2054
    return v13

    .line 2027
    .end local v7    # "_arg0":Landroid/net/Network;
    .end local v14    # "_arg1":I
    .end local v15    # "_arg2":Landroid/net/ISocketKeepaliveCallback;
    .end local v16    # "_arg3":Ljava/lang/String;
    .end local v17    # "_arg4":I
    .end local v18    # "_arg5":Ljava/lang/String;
    :pswitch_20
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2028
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->factoryReset()V

    .line 2029
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2030
    return v13

    .line 2017
    :pswitch_21
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2019
    sget-object v0, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Network;

    .line 2020
    .local v0, "_arg0":[Landroid/net/Network;
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->setUnderlyingNetworksForVpn([Landroid/net/Network;)Z

    move-result v1

    .line 2021
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2022
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2023
    return v13

    .line 2005
    .end local v0    # "_arg0":[Landroid/net/Network;
    .end local v1    # "_result":Z
    :pswitch_22
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2007
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2009
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2010
    .local v1, "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/net/IConnectivityManager$Stub;->removeVpnAddress(Ljava/lang/String;I)Z

    move-result v2

    .line 2011
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2012
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2013
    return v13

    .line 1993
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_23
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1995
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1997
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1998
    .restart local v1    # "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/net/IConnectivityManager$Stub;->addVpnAddress(Ljava/lang/String;I)Z

    move-result v2

    .line 1999
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2000
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2001
    return v13

    .line 1983
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_24
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1985
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1986
    .local v0, "_arg0":I
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->getRestoreDefaultNetworkDelay(I)I

    move-result v1

    .line 1987
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1988
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1989
    return v13

    .line 1969
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_25
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1970
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->getDefaultRequest()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 1971
    .local v0, "_result":Landroid/net/NetworkRequest;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1972
    if-eqz v0, :cond_c

    .line 1973
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1974
    invoke-virtual {v0, v11, v13}, Landroid/net/NetworkRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 1977
    :cond_c
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 1979
    :goto_9
    return v13

    .line 1954
    .end local v0    # "_result":Landroid/net/NetworkRequest;
    :pswitch_26
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1956
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    .line 1957
    sget-object v0, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Network;

    .local v0, "_arg0":Landroid/net/Network;
    goto :goto_a

    .line 1960
    .end local v0    # "_arg0":Landroid/net/Network;
    :cond_d
    const/4 v0, 0x0

    .line 1962
    .restart local v0    # "_arg0":Landroid/net/Network;
    :goto_a
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->getMultipathPreference(Landroid/net/Network;)I

    move-result v1

    .line 1963
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1964
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1965
    return v13

    .line 1946
    .end local v0    # "_arg0":Landroid/net/Network;
    .end local v1    # "_result":I
    :pswitch_27
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1947
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->shouldAvoidBadWifi()Z

    move-result v0

    .line 1948
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1949
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1950
    return v13

    .line 1925
    .end local v0    # "_result":Z
    :pswitch_28
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1927
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    .line 1928
    sget-object v0, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Network;

    .local v0, "_arg0":Landroid/net/Network;
    goto :goto_b

    .line 1931
    .end local v0    # "_arg0":Landroid/net/Network;
    :cond_e
    const/4 v0, 0x0

    .line 1934
    .restart local v0    # "_arg0":Landroid/net/Network;
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    .line 1935
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .local v1, "_arg1":Landroid/os/Bundle;
    goto :goto_c

    .line 1938
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :cond_f
    const/4 v1, 0x0

    .line 1940
    .restart local v1    # "_arg1":Landroid/os/Bundle;
    :goto_c
    invoke-virtual {v8, v0, v1}, Landroid/net/IConnectivityManager$Stub;->startCaptivePortalAppInternal(Landroid/net/Network;Landroid/os/Bundle;)V

    .line 1941
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1942
    return v13

    .line 1911
    .end local v0    # "_arg0":Landroid/net/Network;
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :pswitch_29
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1913
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    .line 1914
    sget-object v0, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Network;

    .restart local v0    # "_arg0":Landroid/net/Network;
    goto :goto_d

    .line 1917
    .end local v0    # "_arg0":Landroid/net/Network;
    :cond_10
    const/4 v0, 0x0

    .line 1919
    .restart local v0    # "_arg0":Landroid/net/Network;
    :goto_d
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->startCaptivePortalApp(Landroid/net/Network;)V

    .line 1920
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1921
    return v13

    .line 1897
    .end local v0    # "_arg0":Landroid/net/Network;
    :pswitch_2a
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1899
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    .line 1900
    sget-object v0, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Network;

    .restart local v0    # "_arg0":Landroid/net/Network;
    goto :goto_e

    .line 1903
    .end local v0    # "_arg0":Landroid/net/Network;
    :cond_11
    const/4 v0, 0x0

    .line 1905
    .restart local v0    # "_arg0":Landroid/net/Network;
    :goto_e
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->setAvoidUnvalidated(Landroid/net/Network;)V

    .line 1906
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1907
    return v13

    .line 1879
    .end local v0    # "_arg0":Landroid/net/Network;
    :pswitch_2b
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1881
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    .line 1882
    sget-object v0, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Network;

    .restart local v0    # "_arg0":Landroid/net/Network;
    goto :goto_f

    .line 1885
    .end local v0    # "_arg0":Landroid/net/Network;
    :cond_12
    const/4 v0, 0x0

    .line 1888
    .restart local v0    # "_arg0":Landroid/net/Network;
    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_13

    move v1, v13

    goto :goto_10

    :cond_13
    move v1, v14

    .line 1890
    .local v1, "_arg1":Z
    :goto_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_14

    move v14, v13

    :cond_14
    move v2, v14

    .line 1891
    .local v2, "_arg2":Z
    invoke-virtual {v8, v0, v1, v2}, Landroid/net/IConnectivityManager$Stub;->setAcceptPartialConnectivity(Landroid/net/Network;ZZ)V

    .line 1892
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1893
    return v13

    .line 1861
    .end local v0    # "_arg0":Landroid/net/Network;
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Z
    :pswitch_2c
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1863
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    .line 1864
    sget-object v0, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Network;

    .restart local v0    # "_arg0":Landroid/net/Network;
    goto :goto_11

    .line 1867
    .end local v0    # "_arg0":Landroid/net/Network;
    :cond_15
    const/4 v0, 0x0

    .line 1870
    .restart local v0    # "_arg0":Landroid/net/Network;
    :goto_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_16

    move v1, v13

    goto :goto_12

    :cond_16
    move v1, v14

    .line 1872
    .restart local v1    # "_arg1":Z
    :goto_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_17

    move v14, v13

    :cond_17
    move v2, v14

    .line 1873
    .restart local v2    # "_arg2":Z
    invoke-virtual {v8, v0, v1, v2}, Landroid/net/IConnectivityManager$Stub;->setAcceptUnvalidated(Landroid/net/Network;ZZ)V

    .line 1874
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1875
    return v13

    .line 1847
    .end local v0    # "_arg0":Landroid/net/Network;
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Z
    :pswitch_2d
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1849
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18

    .line 1850
    sget-object v0, Landroid/net/NetworkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequest;

    .local v0, "_arg0":Landroid/net/NetworkRequest;
    goto :goto_13

    .line 1853
    .end local v0    # "_arg0":Landroid/net/NetworkRequest;
    :cond_18
    const/4 v0, 0x0

    .line 1855
    .restart local v0    # "_arg0":Landroid/net/NetworkRequest;
    :goto_13
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->releaseNetworkRequest(Landroid/net/NetworkRequest;)V

    .line 1856
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1857
    return v13

    .line 1824
    .end local v0    # "_arg0":Landroid/net/NetworkRequest;
    :pswitch_2e
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1826
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_19

    .line 1827
    sget-object v0, Landroid/net/NetworkCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilities;

    .local v0, "_arg0":Landroid/net/NetworkCapabilities;
    goto :goto_14

    .line 1830
    .end local v0    # "_arg0":Landroid/net/NetworkCapabilities;
    :cond_19
    const/4 v0, 0x0

    .line 1833
    .restart local v0    # "_arg0":Landroid/net/NetworkCapabilities;
    :goto_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1a

    .line 1834
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .local v1, "_arg1":Landroid/app/PendingIntent;
    goto :goto_15

    .line 1837
    .end local v1    # "_arg1":Landroid/app/PendingIntent;
    :cond_1a
    const/4 v1, 0x0

    .line 1840
    .restart local v1    # "_arg1":Landroid/app/PendingIntent;
    :goto_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1841
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v8, v0, v1, v2}, Landroid/net/IConnectivityManager$Stub;->pendingListenForNetwork(Landroid/net/NetworkCapabilities;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1842
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1843
    return v13

    .line 1792
    .end local v0    # "_arg0":Landroid/net/NetworkCapabilities;
    .end local v1    # "_arg1":Landroid/app/PendingIntent;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_2f
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1794
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1b

    .line 1795
    sget-object v0, Landroid/net/NetworkCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilities;

    .restart local v0    # "_arg0":Landroid/net/NetworkCapabilities;
    goto :goto_16

    .line 1798
    .end local v0    # "_arg0":Landroid/net/NetworkCapabilities;
    :cond_1b
    const/4 v0, 0x0

    .line 1801
    .restart local v0    # "_arg0":Landroid/net/NetworkCapabilities;
    :goto_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1c

    .line 1802
    sget-object v1, Landroid/os/Messenger;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    .local v1, "_arg1":Landroid/os/Messenger;
    goto :goto_17

    .line 1805
    .end local v1    # "_arg1":Landroid/os/Messenger;
    :cond_1c
    const/4 v1, 0x0

    .line 1808
    .restart local v1    # "_arg1":Landroid/os/Messenger;
    :goto_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1810
    .local v2, "_arg2":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1811
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/net/IConnectivityManager$Stub;->listenForNetwork(Landroid/net/NetworkCapabilities;Landroid/os/Messenger;Landroid/os/IBinder;Ljava/lang/String;)Landroid/net/NetworkRequest;

    move-result-object v4

    .line 1812
    .local v4, "_result":Landroid/net/NetworkRequest;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1813
    if-eqz v4, :cond_1d

    .line 1814
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1815
    invoke-virtual {v4, v11, v13}, Landroid/net/NetworkRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_18

    .line 1818
    :cond_1d
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 1820
    :goto_18
    return v13

    .line 1778
    .end local v0    # "_arg0":Landroid/net/NetworkCapabilities;
    .end local v1    # "_arg1":Landroid/os/Messenger;
    .end local v2    # "_arg2":Landroid/os/IBinder;
    .end local v3    # "_arg3":Ljava/lang/String;
    .end local v4    # "_result":Landroid/net/NetworkRequest;
    :pswitch_30
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1780
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1e

    .line 1781
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .local v0, "_arg0":Landroid/app/PendingIntent;
    goto :goto_19

    .line 1784
    .end local v0    # "_arg0":Landroid/app/PendingIntent;
    :cond_1e
    const/4 v0, 0x0

    .line 1786
    .restart local v0    # "_arg0":Landroid/app/PendingIntent;
    :goto_19
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->releasePendingNetworkRequest(Landroid/app/PendingIntent;)V

    .line 1787
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1788
    return v13

    .line 1748
    .end local v0    # "_arg0":Landroid/app/PendingIntent;
    :pswitch_31
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1750
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1f

    .line 1751
    sget-object v0, Landroid/net/NetworkCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilities;

    .local v0, "_arg0":Landroid/net/NetworkCapabilities;
    goto :goto_1a

    .line 1754
    .end local v0    # "_arg0":Landroid/net/NetworkCapabilities;
    :cond_1f
    const/4 v0, 0x0

    .line 1757
    .restart local v0    # "_arg0":Landroid/net/NetworkCapabilities;
    :goto_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_20

    .line 1758
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .local v1, "_arg1":Landroid/app/PendingIntent;
    goto :goto_1b

    .line 1761
    .end local v1    # "_arg1":Landroid/app/PendingIntent;
    :cond_20
    const/4 v1, 0x0

    .line 1764
    .restart local v1    # "_arg1":Landroid/app/PendingIntent;
    :goto_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1765
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v8, v0, v1, v2}, Landroid/net/IConnectivityManager$Stub;->pendingRequestForNetwork(Landroid/net/NetworkCapabilities;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/net/NetworkRequest;

    move-result-object v3

    .line 1766
    .local v3, "_result":Landroid/net/NetworkRequest;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1767
    if-eqz v3, :cond_21

    .line 1768
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1769
    invoke-virtual {v3, v11, v13}, Landroid/net/NetworkRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1c

    .line 1772
    :cond_21
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 1774
    :goto_1c
    return v13

    .line 1712
    .end local v0    # "_arg0":Landroid/net/NetworkCapabilities;
    .end local v1    # "_arg1":Landroid/app/PendingIntent;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":Landroid/net/NetworkRequest;
    :pswitch_32
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1714
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_22

    .line 1715
    sget-object v0, Landroid/net/NetworkCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilities;

    move-object v7, v0

    .restart local v0    # "_arg0":Landroid/net/NetworkCapabilities;
    goto :goto_1d

    .line 1718
    .end local v0    # "_arg0":Landroid/net/NetworkCapabilities;
    :cond_22
    const/4 v0, 0x0

    move-object v7, v0

    .line 1721
    .local v7, "_arg0":Landroid/net/NetworkCapabilities;
    :goto_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_23

    .line 1722
    sget-object v0, Landroid/os/Messenger;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    move-object v15, v0

    .local v0, "_arg1":Landroid/os/Messenger;
    goto :goto_1e

    .line 1725
    .end local v0    # "_arg1":Landroid/os/Messenger;
    :cond_23
    const/4 v0, 0x0

    move-object v15, v0

    .line 1728
    .local v15, "_arg1":Landroid/os/Messenger;
    :goto_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1730
    .local v16, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v17

    .line 1732
    .local v17, "_arg3":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 1734
    .local v18, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 1735
    .restart local v19    # "_arg5":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v15

    move/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    invoke-virtual/range {v0 .. v6}, Landroid/net/IConnectivityManager$Stub;->requestNetwork(Landroid/net/NetworkCapabilities;Landroid/os/Messenger;ILandroid/os/IBinder;ILjava/lang/String;)Landroid/net/NetworkRequest;

    move-result-object v0

    .line 1736
    .local v0, "_result":Landroid/net/NetworkRequest;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1737
    if-eqz v0, :cond_24

    .line 1738
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1739
    invoke-virtual {v0, v11, v13}, Landroid/net/NetworkRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 1742
    :cond_24
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 1744
    :goto_1f
    return v13

    .line 1659
    .end local v0    # "_result":Landroid/net/NetworkRequest;
    .end local v7    # "_arg0":Landroid/net/NetworkCapabilities;
    .end local v15    # "_arg1":Landroid/os/Messenger;
    .end local v16    # "_arg2":I
    .end local v17    # "_arg3":Landroid/os/IBinder;
    .end local v18    # "_arg4":I
    .end local v19    # "_arg5":Ljava/lang/String;
    :pswitch_33
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1661
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_25

    .line 1662
    sget-object v0, Landroid/os/Messenger;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    move-object v15, v0

    .local v0, "_arg0":Landroid/os/Messenger;
    goto :goto_20

    .line 1665
    .end local v0    # "_arg0":Landroid/os/Messenger;
    :cond_25
    const/4 v0, 0x0

    move-object v15, v0

    .line 1668
    .local v15, "_arg0":Landroid/os/Messenger;
    :goto_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_26

    .line 1669
    sget-object v0, Landroid/net/NetworkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    move-object/from16 v16, v0

    .local v0, "_arg1":Landroid/net/NetworkInfo;
    goto :goto_21

    .line 1672
    .end local v0    # "_arg1":Landroid/net/NetworkInfo;
    :cond_26
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 1675
    .local v16, "_arg1":Landroid/net/NetworkInfo;
    :goto_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_27

    .line 1676
    sget-object v0, Landroid/net/LinkProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/LinkProperties;

    move-object/from16 v17, v0

    .local v0, "_arg2":Landroid/net/LinkProperties;
    goto :goto_22

    .line 1679
    .end local v0    # "_arg2":Landroid/net/LinkProperties;
    :cond_27
    const/4 v0, 0x0

    move-object/from16 v17, v0

    .line 1682
    .local v17, "_arg2":Landroid/net/LinkProperties;
    :goto_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_28

    .line 1683
    sget-object v0, Landroid/net/NetworkCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilities;

    move-object/from16 v18, v0

    .local v0, "_arg3":Landroid/net/NetworkCapabilities;
    goto :goto_23

    .line 1686
    .end local v0    # "_arg3":Landroid/net/NetworkCapabilities;
    :cond_28
    const/4 v0, 0x0

    move-object/from16 v18, v0

    .line 1689
    .local v18, "_arg3":Landroid/net/NetworkCapabilities;
    :goto_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 1691
    .local v19, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_29

    .line 1692
    sget-object v0, Landroid/net/NetworkAgentConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkAgentConfig;

    move-object/from16 v20, v0

    .local v0, "_arg5":Landroid/net/NetworkAgentConfig;
    goto :goto_24

    .line 1695
    .end local v0    # "_arg5":Landroid/net/NetworkAgentConfig;
    :cond_29
    const/4 v0, 0x0

    move-object/from16 v20, v0

    .line 1698
    .local v20, "_arg5":Landroid/net/NetworkAgentConfig;
    :goto_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 1699
    .local v21, "_arg6":I
    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v6, v20

    move/from16 v7, v21

    invoke-virtual/range {v0 .. v7}, Landroid/net/IConnectivityManager$Stub;->registerNetworkAgent(Landroid/os/Messenger;Landroid/net/NetworkInfo;Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;ILandroid/net/NetworkAgentConfig;I)Landroid/net/Network;

    move-result-object v0

    .line 1700
    .local v0, "_result":Landroid/net/Network;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1701
    if-eqz v0, :cond_2a

    .line 1702
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1703
    invoke-virtual {v0, v11, v13}, Landroid/net/Network;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_25

    .line 1706
    :cond_2a
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 1708
    :goto_25
    return v13

    .line 1645
    .end local v0    # "_result":Landroid/net/Network;
    .end local v15    # "_arg0":Landroid/os/Messenger;
    .end local v16    # "_arg1":Landroid/net/NetworkInfo;
    .end local v17    # "_arg2":Landroid/net/LinkProperties;
    .end local v18    # "_arg3":Landroid/net/NetworkCapabilities;
    .end local v19    # "_arg4":I
    .end local v20    # "_arg5":Landroid/net/NetworkAgentConfig;
    .end local v21    # "_arg6":I
    :pswitch_34
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1647
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2b

    .line 1648
    sget-object v0, Landroid/net/NetworkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequest;

    .local v0, "_arg0":Landroid/net/NetworkRequest;
    goto :goto_26

    .line 1651
    .end local v0    # "_arg0":Landroid/net/NetworkRequest;
    :cond_2b
    const/4 v0, 0x0

    .line 1653
    .restart local v0    # "_arg0":Landroid/net/NetworkRequest;
    :goto_26
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->declareNetworkRequestUnfulfillable(Landroid/net/NetworkRequest;)V

    .line 1654
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1655
    return v13

    .line 1631
    .end local v0    # "_arg0":Landroid/net/NetworkRequest;
    :pswitch_35
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1633
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2c

    .line 1634
    sget-object v0, Landroid/os/Messenger;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    .local v0, "_arg0":Landroid/os/Messenger;
    goto :goto_27

    .line 1637
    .end local v0    # "_arg0":Landroid/os/Messenger;
    :cond_2c
    const/4 v0, 0x0

    .line 1639
    .restart local v0    # "_arg0":Landroid/os/Messenger;
    :goto_27
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->unregisterNetworkProvider(Landroid/os/Messenger;)V

    .line 1640
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1641
    return v13

    .line 1614
    .end local v0    # "_arg0":Landroid/os/Messenger;
    :pswitch_36
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1616
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2d

    .line 1617
    sget-object v0, Landroid/os/Messenger;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    .restart local v0    # "_arg0":Landroid/os/Messenger;
    goto :goto_28

    .line 1620
    .end local v0    # "_arg0":Landroid/os/Messenger;
    :cond_2d
    const/4 v0, 0x0

    .line 1623
    .restart local v0    # "_arg0":Landroid/os/Messenger;
    :goto_28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1624
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v8, v0, v1}, Landroid/net/IConnectivityManager$Stub;->registerNetworkProvider(Landroid/os/Messenger;Ljava/lang/String;)I

    move-result v2

    .line 1625
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1626
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1627
    return v13

    .line 1600
    .end local v0    # "_arg0":Landroid/os/Messenger;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_37
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1602
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 1603
    sget-object v0, Landroid/os/Messenger;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    .restart local v0    # "_arg0":Landroid/os/Messenger;
    goto :goto_29

    .line 1606
    .end local v0    # "_arg0":Landroid/os/Messenger;
    :cond_2e
    const/4 v0, 0x0

    .line 1608
    .restart local v0    # "_arg0":Landroid/os/Messenger;
    :goto_29
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->unregisterNetworkFactory(Landroid/os/Messenger;)V

    .line 1609
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1610
    return v13

    .line 1583
    .end local v0    # "_arg0":Landroid/os/Messenger;
    :pswitch_38
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1585
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2f

    .line 1586
    sget-object v0, Landroid/os/Messenger;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    .restart local v0    # "_arg0":Landroid/os/Messenger;
    goto :goto_2a

    .line 1589
    .end local v0    # "_arg0":Landroid/os/Messenger;
    :cond_2f
    const/4 v0, 0x0

    .line 1592
    .restart local v0    # "_arg0":Landroid/os/Messenger;
    :goto_2a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1593
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v8, v0, v1}, Landroid/net/IConnectivityManager$Stub;->registerNetworkFactory(Landroid/os/Messenger;Ljava/lang/String;)I

    move-result v2

    .line 1594
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1595
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1596
    return v13

    .line 1568
    .end local v0    # "_arg0":Landroid/os/Messenger;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_39
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1570
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_30

    .line 1571
    sget-object v0, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Network;

    .local v0, "_arg0":Landroid/net/Network;
    goto :goto_2b

    .line 1574
    .end local v0    # "_arg0":Landroid/net/Network;
    :cond_30
    const/4 v0, 0x0

    .line 1576
    .restart local v0    # "_arg0":Landroid/net/Network;
    :goto_2b
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->requestBandwidthUpdate(Landroid/net/Network;)Z

    move-result v1

    .line 1577
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1578
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1579
    return v13

    .line 1559
    .end local v0    # "_arg0":Landroid/net/Network;
    .end local v1    # "_result":Z
    :pswitch_3a
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1561
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_31

    move v14, v13

    :cond_31
    move v0, v14

    .line 1562
    .local v0, "_arg0":Z
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->setAirplaneMode(Z)V

    .line 1563
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1564
    return v13

    .line 1546
    .end local v0    # "_arg0":Z
    :pswitch_3b
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1548
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_32

    move v14, v13

    :cond_32
    move v0, v14

    .line 1550
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1552
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1553
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v8, v0, v1, v2}, Landroid/net/IConnectivityManager$Stub;->setProvisioningNotificationVisible(ZILjava/lang/String;)V

    .line 1554
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1555
    return v13

    .line 1538
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_3c
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1539
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->getMobileProvisioningUrl()Ljava/lang/String;

    move-result-object v0

    .line 1540
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1541
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1542
    return v13

    .line 1528
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_3d
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1530
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1531
    .local v0, "_arg0":I
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->checkMobileProvisioning(I)I

    move-result v1

    .line 1532
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1533
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1534
    return v13

    .line 1518
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_3e
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1520
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1521
    .restart local v0    # "_arg0":I
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->getVpnLockdownWhitelist(I)Ljava/util/List;

    move-result-object v1

    .line 1522
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1523
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1524
    return v13

    .line 1508
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_3f
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1510
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1511
    .restart local v0    # "_arg0":I
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->isVpnLockdownEnabled(I)Z

    move-result v1

    .line 1512
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1513
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1514
    return v13

    .line 1498
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_40
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1500
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1501
    .restart local v0    # "_arg0":I
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->getAlwaysOnVpnPackage(I)Ljava/lang/String;

    move-result-object v1

    .line 1502
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1503
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1504
    return v13

    .line 1482
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_41
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1484
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1486
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1488
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_33

    move v14, v13

    :cond_33
    move v2, v14

    .line 1490
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 1491
    .local v3, "_arg3":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/net/IConnectivityManager$Stub;->setAlwaysOnVpnPackage(ILjava/lang/String;ZLjava/util/List;)Z

    move-result v4

    .line 1492
    .local v4, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1493
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1494
    return v13

    .line 1470
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Z
    .end local v3    # "_arg3":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "_result":Z
    :pswitch_42
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1472
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1474
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1475
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v8, v0, v1}, Landroid/net/IConnectivityManager$Stub;->isAlwaysOnVpnPackageSupported(ILjava/lang/String;)Z

    move-result v2

    .line 1476
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1477
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1478
    return v13

    .line 1462
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_43
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1463
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->updateLockdownVpn()Z

    move-result v0

    .line 1464
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1465
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1466
    return v13

    .line 1446
    .end local v0    # "_result":Z
    :pswitch_44
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1448
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1449
    .local v0, "_arg0":I
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->getLegacyVpnInfo(I)Lcom/android/internal/net/LegacyVpnInfo;

    move-result-object v1

    .line 1450
    .local v1, "_result":Lcom/android/internal/net/LegacyVpnInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1451
    if-eqz v1, :cond_34

    .line 1452
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1453
    invoke-virtual {v1, v11, v13}, Lcom/android/internal/net/LegacyVpnInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2c

    .line 1456
    :cond_34
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 1458
    :goto_2c
    return v13

    .line 1432
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Lcom/android/internal/net/LegacyVpnInfo;
    :pswitch_45
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1434
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_35

    .line 1435
    sget-object v0, Lcom/android/internal/net/VpnProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/net/VpnProfile;

    .local v0, "_arg0":Lcom/android/internal/net/VpnProfile;
    goto :goto_2d

    .line 1438
    .end local v0    # "_arg0":Lcom/android/internal/net/VpnProfile;
    :cond_35
    const/4 v0, 0x0

    .line 1440
    .restart local v0    # "_arg0":Lcom/android/internal/net/VpnProfile;
    :goto_2d
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->startLegacyVpn(Lcom/android/internal/net/VpnProfile;)V

    .line 1441
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1442
    return v13

    .line 1416
    .end local v0    # "_arg0":Lcom/android/internal/net/VpnProfile;
    :pswitch_46
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1418
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1419
    .local v0, "_arg0":I
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->getVpnConfig(I)Lcom/android/internal/net/VpnConfig;

    move-result-object v1

    .line 1420
    .local v1, "_result":Lcom/android/internal/net/VpnConfig;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1421
    if-eqz v1, :cond_36

    .line 1422
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1423
    invoke-virtual {v1, v11, v13}, Lcom/android/internal/net/VpnConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2e

    .line 1426
    :cond_36
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 1428
    :goto_2e
    return v13

    .line 1407
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Lcom/android/internal/net/VpnConfig;
    :pswitch_47
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1409
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1410
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->stopVpnProfile(Ljava/lang/String;)V

    .line 1411
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1412
    return v13

    .line 1398
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_48
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1400
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1401
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->startVpnProfile(Ljava/lang/String;)V

    .line 1402
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1403
    return v13

    .line 1389
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_49
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1391
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1392
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->deleteVpnProfile(Ljava/lang/String;)V

    .line 1393
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1394
    return v13

    .line 1372
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_4a
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1374
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_37

    .line 1375
    sget-object v0, Lcom/android/internal/net/VpnProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/net/VpnProfile;

    .local v0, "_arg0":Lcom/android/internal/net/VpnProfile;
    goto :goto_2f

    .line 1378
    .end local v0    # "_arg0":Lcom/android/internal/net/VpnProfile;
    :cond_37
    const/4 v0, 0x0

    .line 1381
    .restart local v0    # "_arg0":Lcom/android/internal/net/VpnProfile;
    :goto_2f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1382
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v8, v0, v1}, Landroid/net/IConnectivityManager$Stub;->provisionVpnProfile(Lcom/android/internal/net/VpnProfile;Ljava/lang/String;)Z

    move-result v2

    .line 1383
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1384
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1385
    return v13

    .line 1351
    .end local v0    # "_arg0":Lcom/android/internal/net/VpnProfile;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_4b
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1353
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_38

    .line 1354
    sget-object v0, Lcom/android/internal/net/VpnConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/net/VpnConfig;

    .local v0, "_arg0":Lcom/android/internal/net/VpnConfig;
    goto :goto_30

    .line 1357
    .end local v0    # "_arg0":Lcom/android/internal/net/VpnConfig;
    :cond_38
    const/4 v0, 0x0

    .line 1359
    .restart local v0    # "_arg0":Lcom/android/internal/net/VpnConfig;
    :goto_30
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->establishVpn(Lcom/android/internal/net/VpnConfig;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 1360
    .local v1, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1361
    if-eqz v1, :cond_39

    .line 1362
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1363
    invoke-virtual {v1, v11, v13}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_31

    .line 1366
    :cond_39
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 1368
    :goto_31
    return v13

    .line 1338
    .end local v0    # "_arg0":Lcom/android/internal/net/VpnConfig;
    .end local v1    # "_result":Landroid/os/ParcelFileDescriptor;
    :pswitch_4c
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1340
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1342
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1344
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1345
    .local v2, "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/net/IConnectivityManager$Stub;->setVpnPackageAuthorization(Ljava/lang/String;II)V

    .line 1346
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1347
    return v13

    .line 1324
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_4d
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1326
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1328
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1330
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1331
    .restart local v2    # "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/net/IConnectivityManager$Stub;->prepareVpn(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    .line 1332
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1333
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1334
    return v13

    .line 1303
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Z
    :pswitch_4e
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1305
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3a

    .line 1306
    sget-object v0, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Network;

    .local v0, "_arg0":Landroid/net/Network;
    goto :goto_32

    .line 1309
    .end local v0    # "_arg0":Landroid/net/Network;
    :cond_3a
    const/4 v0, 0x0

    .line 1311
    .restart local v0    # "_arg0":Landroid/net/Network;
    :goto_32
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->getProxyForNetwork(Landroid/net/Network;)Landroid/net/ProxyInfo;

    move-result-object v1

    .line 1312
    .local v1, "_result":Landroid/net/ProxyInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1313
    if-eqz v1, :cond_3b

    .line 1314
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1315
    invoke-virtual {v1, v11, v13}, Landroid/net/ProxyInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_33

    .line 1318
    :cond_3b
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 1320
    :goto_33
    return v13

    .line 1289
    .end local v0    # "_arg0":Landroid/net/Network;
    .end local v1    # "_result":Landroid/net/ProxyInfo;
    :pswitch_4f
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1291
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3c

    .line 1292
    sget-object v0, Landroid/net/ProxyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ProxyInfo;

    .local v0, "_arg0":Landroid/net/ProxyInfo;
    goto :goto_34

    .line 1295
    .end local v0    # "_arg0":Landroid/net/ProxyInfo;
    :cond_3c
    const/4 v0, 0x0

    .line 1297
    .restart local v0    # "_arg0":Landroid/net/ProxyInfo;
    :goto_34
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->setGlobalProxy(Landroid/net/ProxyInfo;)V

    .line 1298
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1299
    return v13

    .line 1275
    .end local v0    # "_arg0":Landroid/net/ProxyInfo;
    :pswitch_50
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1276
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->getGlobalProxy()Landroid/net/ProxyInfo;

    move-result-object v0

    .line 1277
    .local v0, "_result":Landroid/net/ProxyInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1278
    if-eqz v0, :cond_3d

    .line 1279
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1280
    invoke-virtual {v0, v11, v13}, Landroid/net/ProxyInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_35

    .line 1283
    :cond_3d
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 1285
    :goto_35
    return v13

    .line 1259
    .end local v0    # "_result":Landroid/net/ProxyInfo;
    :pswitch_51
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1261
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3e

    .line 1262
    sget-object v0, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Network;

    .local v0, "_arg0":Landroid/net/Network;
    goto :goto_36

    .line 1265
    .end local v0    # "_arg0":Landroid/net/Network;
    :cond_3e
    const/4 v0, 0x0

    .line 1268
    .restart local v0    # "_arg0":Landroid/net/Network;
    :goto_36
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3f

    move v14, v13

    :cond_3f
    move v1, v14

    .line 1269
    .local v1, "_arg1":Z
    invoke-virtual {v8, v0, v1}, Landroid/net/IConnectivityManager$Stub;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    .line 1270
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1271
    return v13

    .line 1248
    .end local v0    # "_arg0":Landroid/net/Network;
    .end local v1    # "_arg1":Z
    :pswitch_52
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1250
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1252
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1253
    .local v1, "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/net/IConnectivityManager$Stub;->reportInetCondition(II)V

    .line 1254
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1255
    return v13

    .line 1240
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_53
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1241
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->getTetherableWifiRegexs()[Ljava/lang/String;

    move-result-object v0

    .line 1242
    .local v0, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1243
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1244
    return v13

    .line 1232
    .end local v0    # "_result":[Ljava/lang/String;
    :pswitch_54
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1233
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->getTetherableUsbRegexs()[Ljava/lang/String;

    move-result-object v0

    .line 1234
    .restart local v0    # "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1235
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1236
    return v13

    .line 1224
    .end local v0    # "_result":[Ljava/lang/String;
    :pswitch_55
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1225
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->getTetheringErroredIfaces()[Ljava/lang/String;

    move-result-object v0

    .line 1226
    .restart local v0    # "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1227
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1228
    return v13

    .line 1216
    .end local v0    # "_result":[Ljava/lang/String;
    :pswitch_56
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1217
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->getTetheredIfaces()[Ljava/lang/String;

    move-result-object v0

    .line 1218
    .restart local v0    # "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1219
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1220
    return v13

    .line 1208
    .end local v0    # "_result":[Ljava/lang/String;
    :pswitch_57
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1209
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->getTetherableIfaces()[Ljava/lang/String;

    move-result-object v0

    .line 1210
    .restart local v0    # "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1211
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1212
    return v13

    .line 1198
    .end local v0    # "_result":[Ljava/lang/String;
    :pswitch_58
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1200
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1201
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->getLastTetherError(Ljava/lang/String;)I

    move-result v1

    .line 1202
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1203
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1204
    return v13

    .line 1186
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":I
    :pswitch_59
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1188
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1190
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 1191
    .local v1, "_arg1":[B
    invoke-virtual {v8, v0, v1}, Landroid/net/IConnectivityManager$Stub;->requestRouteToHostAddress(I[B)Z

    move-result v2

    .line 1192
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1193
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1194
    return v13

    .line 1178
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[B
    .end local v2    # "_result":Z
    :pswitch_5a
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1179
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->isActiveNetworkMetered()Z

    move-result v0

    .line 1180
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1181
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1182
    return v13

    .line 1164
    .end local v0    # "_result":Z
    :pswitch_5b
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1165
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->getActiveNetworkQuotaInfo()Landroid/net/NetworkQuotaInfo;

    move-result-object v0

    .line 1166
    .local v0, "_result":Landroid/net/NetworkQuotaInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1167
    if-eqz v0, :cond_40

    .line 1168
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1169
    invoke-virtual {v0, v11, v13}, Landroid/net/NetworkQuotaInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_37

    .line 1172
    :cond_40
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 1174
    :goto_37
    return v13

    .line 1156
    .end local v0    # "_result":Landroid/net/NetworkQuotaInfo;
    :pswitch_5c
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1157
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->getAllNetworkState()[Landroid/net/NetworkState;

    move-result-object v0

    .line 1158
    .local v0, "_result":[Landroid/net/NetworkState;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1159
    invoke-virtual {v11, v0, v13}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1160
    return v13

    .line 1133
    .end local v0    # "_result":[Landroid/net/NetworkState;
    :pswitch_5d
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1135
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_41

    .line 1136
    sget-object v0, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Network;

    .local v0, "_arg0":Landroid/net/Network;
    goto :goto_38

    .line 1139
    .end local v0    # "_arg0":Landroid/net/Network;
    :cond_41
    const/4 v0, 0x0

    .line 1142
    .restart local v0    # "_arg0":Landroid/net/Network;
    :goto_38
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1143
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v8, v0, v1}, Landroid/net/IConnectivityManager$Stub;->getNetworkCapabilities(Landroid/net/Network;Ljava/lang/String;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    .line 1144
    .local v2, "_result":Landroid/net/NetworkCapabilities;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1145
    if-eqz v2, :cond_42

    .line 1146
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1147
    invoke-virtual {v2, v11, v13}, Landroid/net/NetworkCapabilities;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_39

    .line 1150
    :cond_42
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 1152
    :goto_39
    return v13

    .line 1112
    .end local v0    # "_arg0":Landroid/net/Network;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Landroid/net/NetworkCapabilities;
    :pswitch_5e
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1114
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_43

    .line 1115
    sget-object v0, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Network;

    .restart local v0    # "_arg0":Landroid/net/Network;
    goto :goto_3a

    .line 1118
    .end local v0    # "_arg0":Landroid/net/Network;
    :cond_43
    const/4 v0, 0x0

    .line 1120
    .restart local v0    # "_arg0":Landroid/net/Network;
    :goto_3a
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v1

    .line 1121
    .local v1, "_result":Landroid/net/LinkProperties;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1122
    if-eqz v1, :cond_44

    .line 1123
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1124
    invoke-virtual {v1, v11, v13}, Landroid/net/LinkProperties;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3b

    .line 1127
    :cond_44
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 1129
    :goto_3b
    return v13

    .line 1096
    .end local v0    # "_arg0":Landroid/net/Network;
    .end local v1    # "_result":Landroid/net/LinkProperties;
    :pswitch_5f
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1098
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1099
    .local v0, "_arg0":I
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->getLinkPropertiesForType(I)Landroid/net/LinkProperties;

    move-result-object v1

    .line 1100
    .restart local v1    # "_result":Landroid/net/LinkProperties;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1101
    if-eqz v1, :cond_45

    .line 1102
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1103
    invoke-virtual {v1, v11, v13}, Landroid/net/LinkProperties;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3c

    .line 1106
    :cond_45
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 1108
    :goto_3c
    return v13

    .line 1082
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/net/LinkProperties;
    :pswitch_60
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1083
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->getActiveLinkProperties()Landroid/net/LinkProperties;

    move-result-object v0

    .line 1084
    .local v0, "_result":Landroid/net/LinkProperties;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1085
    if-eqz v0, :cond_46

    .line 1086
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1087
    invoke-virtual {v0, v11, v13}, Landroid/net/LinkProperties;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3d

    .line 1090
    :cond_46
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 1092
    :goto_3d
    return v13

    .line 1072
    .end local v0    # "_result":Landroid/net/LinkProperties;
    :pswitch_61
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1074
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1075
    .local v0, "_arg0":I
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->isNetworkSupported(I)Z

    move-result v1

    .line 1076
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1077
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1078
    return v13

    .line 1060
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_62
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1062
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1064
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1065
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v8, v0, v1}, Landroid/net/IConnectivityManager$Stub;->getDefaultNetworkCapabilitiesForUser(ILjava/lang/String;)[Landroid/net/NetworkCapabilities;

    move-result-object v2

    .line 1066
    .local v2, "_result":[Landroid/net/NetworkCapabilities;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1067
    invoke-virtual {v11, v2, v13}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1068
    return v13

    .line 1052
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":[Landroid/net/NetworkCapabilities;
    :pswitch_63
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1053
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .line 1054
    .local v0, "_result":[Landroid/net/Network;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1055
    invoke-virtual {v11, v0, v13}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1056
    return v13

    .line 1036
    .end local v0    # "_result":[Landroid/net/Network;
    :pswitch_64
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1038
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1039
    .local v0, "_arg0":I
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->getNetworkForType(I)Landroid/net/Network;

    move-result-object v1

    .line 1040
    .local v1, "_result":Landroid/net/Network;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1041
    if-eqz v1, :cond_47

    .line 1042
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1043
    invoke-virtual {v1, v11, v13}, Landroid/net/Network;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3e

    .line 1046
    :cond_47
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 1048
    :goto_3e
    return v13

    .line 1028
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/net/Network;
    :pswitch_65
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1029
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1030
    .local v0, "_result":[Landroid/net/NetworkInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1031
    invoke-virtual {v11, v0, v13}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1032
    return v13

    .line 1003
    .end local v0    # "_result":[Landroid/net/NetworkInfo;
    :pswitch_66
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1005
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_48

    .line 1006
    sget-object v0, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Network;

    .local v0, "_arg0":Landroid/net/Network;
    goto :goto_3f

    .line 1009
    .end local v0    # "_arg0":Landroid/net/Network;
    :cond_48
    const/4 v0, 0x0

    .line 1012
    .restart local v0    # "_arg0":Landroid/net/Network;
    :goto_3f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1014
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_49

    move v2, v13

    goto :goto_40

    :cond_49
    move v2, v14

    .line 1015
    .local v2, "_arg2":Z
    :goto_40
    invoke-virtual {v8, v0, v1, v2}, Landroid/net/IConnectivityManager$Stub;->getNetworkInfoForUid(Landroid/net/Network;IZ)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 1016
    .local v3, "_result":Landroid/net/NetworkInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1017
    if-eqz v3, :cond_4a

    .line 1018
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1019
    invoke-virtual {v3, v11, v13}, Landroid/net/NetworkInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_41

    .line 1022
    :cond_4a
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 1024
    :goto_41
    return v13

    .line 987
    .end local v0    # "_arg0":Landroid/net/Network;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Z
    .end local v3    # "_result":Landroid/net/NetworkInfo;
    :pswitch_67
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 989
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 990
    .local v0, "_arg0":I
    invoke-virtual {v8, v0}, Landroid/net/IConnectivityManager$Stub;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 991
    .local v1, "_result":Landroid/net/NetworkInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 992
    if-eqz v1, :cond_4b

    .line 993
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 994
    invoke-virtual {v1, v11, v13}, Landroid/net/NetworkInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_42

    .line 997
    :cond_4b
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 999
    :goto_42
    return v13

    .line 969
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/net/NetworkInfo;
    :pswitch_68
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 971
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 973
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4c

    move v1, v13

    goto :goto_43

    :cond_4c
    move v1, v14

    .line 974
    .local v1, "_arg1":Z
    :goto_43
    invoke-virtual {v8, v0, v1}, Landroid/net/IConnectivityManager$Stub;->getActiveNetworkInfoForUid(IZ)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 975
    .local v2, "_result":Landroid/net/NetworkInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 976
    if-eqz v2, :cond_4d

    .line 977
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 978
    invoke-virtual {v2, v11, v13}, Landroid/net/NetworkInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_44

    .line 981
    :cond_4d
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 983
    :goto_44
    return v13

    .line 955
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":Landroid/net/NetworkInfo;
    :pswitch_69
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 956
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 957
    .local v0, "_result":Landroid/net/NetworkInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 958
    if-eqz v0, :cond_4e

    .line 959
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 960
    invoke-virtual {v0, v11, v13}, Landroid/net/NetworkInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_45

    .line 963
    :cond_4e
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 965
    :goto_45
    return v13

    .line 937
    .end local v0    # "_result":Landroid/net/NetworkInfo;
    :pswitch_6a
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 939
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 941
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4f

    move v1, v13

    goto :goto_46

    :cond_4f
    move v1, v14

    .line 942
    .restart local v1    # "_arg1":Z
    :goto_46
    invoke-virtual {v8, v0, v1}, Landroid/net/IConnectivityManager$Stub;->getActiveNetworkForUid(IZ)Landroid/net/Network;

    move-result-object v2

    .line 943
    .local v2, "_result":Landroid/net/Network;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 944
    if-eqz v2, :cond_50

    .line 945
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 946
    invoke-virtual {v2, v11, v13}, Landroid/net/Network;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_47

    .line 949
    :cond_50
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 951
    :goto_47
    return v13

    .line 923
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":Landroid/net/Network;
    :pswitch_6b
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 924
    invoke-virtual/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 925
    .local v0, "_result":Landroid/net/Network;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 926
    if-eqz v0, :cond_51

    .line 927
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 928
    invoke-virtual {v0, v11, v13}, Landroid/net/Network;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_48

    .line 931
    :cond_51
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 933
    :goto_48
    return v13

    .line 918
    .end local v0    # "_result":Landroid/net/Network;
    :cond_52
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 919
    return v13

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
