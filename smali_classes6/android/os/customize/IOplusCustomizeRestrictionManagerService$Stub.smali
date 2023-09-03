.class public abstract Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;
.super Landroid/os/Binder;
.source "IOplusCustomizeRestrictionManagerService.java"

# interfaces
.implements Landroid/os/customize/IOplusCustomizeRestrictionManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/customize/IOplusCustomizeRestrictionManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.customize.IOplusCustomizeRestrictionManagerService"

.field static final blacklist TRANSACTION_addAppInstallPackageBlacklist:I = 0x6

.field static final blacklist TRANSACTION_addAppInstallPackageWhitelist:I = 0x7

.field static final blacklist TRANSACTION_allowWifiCellularNetwork:I = 0x49

.field static final blacklist TRANSACTION_applyQSRestriction:I = 0x29

.field static final blacklist TRANSACTION_disableQSRestriction:I = 0x2a

.field static final blacklist TRANSACTION_getAirplanePolices:I = 0x55

.field static final blacklist TRANSACTION_getAppInstallPackageList:I = 0x5

.field static final blacklist TRANSACTION_getAppInstallRestrictionPolicies:I = 0x4

.field static final blacklist TRANSACTION_getAppUninstallationPackageList:I = 0x1b

.field static final blacklist TRANSACTION_getAppUninstallationPolicies:I = 0x1c

.field static final blacklist TRANSACTION_getApplicationDisabledInLauncherOrRecentTask:I = 0x53

.field static final blacklist TRANSACTION_getBluetoothDisabledProfiles:I = 0x3e

.field static final blacklist TRANSACTION_getCameraPolicies:I = 0x4b

.field static final blacklist TRANSACTION_getClipboardStatus:I = 0x2

.field static final blacklist TRANSACTION_getDefaultDataCard:I = 0x70

.field static final blacklist TRANSACTION_getForbidRecordScreenState:I = 0x19

.field static final blacklist TRANSACTION_getGpsPolicies:I = 0x6f

.field static final blacklist TRANSACTION_getMobileDataMode:I = 0x47

.field static final blacklist TRANSACTION_getNfcPolicies:I = 0x46

.field static final blacklist TRANSACTION_getPowerDisable:I = 0x6d

.field static final blacklist TRANSACTION_getQSRestrictionState:I = 0x2c

.field static final blacklist TRANSACTION_getQSRestrictionValue:I = 0x2b

.field static final blacklist TRANSACTION_getRequiredStrongAuthTime:I = 0x17

.field static final blacklist TRANSACTION_getSideBarPolicies:I = 0x8a

.field static final blacklist TRANSACTION_getSlot1DataConnectivityDisabled:I = 0x72

.field static final blacklist TRANSACTION_getSlot2DataConnectivityDisabled:I = 0x73

.field static final blacklist TRANSACTION_getSplitScreenDisable:I = 0x5b

.field static final blacklist TRANSACTION_getSystemUpdatePolicies:I = 0x86

.field static final blacklist TRANSACTION_getTorchPolicies:I = 0x4d

.field static final blacklist TRANSACTION_getUnlockByFacePolicies:I = 0x61

.field static final blacklist TRANSACTION_getUnlockByFingerprintPolicies:I = 0x5f

.field static final blacklist TRANSACTION_getUserPasswordPolicies:I = 0x5d

.field static final blacklist TRANSACTION_isAdbDisabled:I = 0x82

.field static final blacklist TRANSACTION_isAndroidBeamDisabled:I = 0x44

.field static final blacklist TRANSACTION_isBackButtonDisabled:I = 0x6b

.field static final blacklist TRANSACTION_isBiometricDisabled:I = 0xf

.field static final blacklist TRANSACTION_isBluetoothDataTransferDisabled:I = 0x3a

.field static final blacklist TRANSACTION_isBluetoothDisabled:I = 0x2e

.field static final blacklist TRANSACTION_isBluetoothEnabled:I = 0x30

.field static final blacklist TRANSACTION_isBluetoothOutGoingCallDisabled:I = 0x38

.field static final blacklist TRANSACTION_isBluetoothPairingDisabled:I = 0x36

.field static final blacklist TRANSACTION_isBluetoothTetheringDisabled:I = 0x3c

.field static final blacklist TRANSACTION_isChangePictorialDisabled:I = 0x8c

.field static final blacklist TRANSACTION_isChangeWallpaperDisabled:I = 0x4f

.field static final blacklist TRANSACTION_isDataRoamingDisabled:I = 0x28

.field static final blacklist TRANSACTION_isDiscoverableDisabled:I = 0x32

.field static final blacklist TRANSACTION_isExternalStorageDisabled:I = 0x13

.field static final blacklist TRANSACTION_isFloatTaskDisabled:I = 0x57

.field static final blacklist TRANSACTION_isHomeButtonDisabled:I = 0x69

.field static final blacklist TRANSACTION_isLanguageChangeDisabled:I = 0x75

.field static final blacklist TRANSACTION_isLimitedDiscoverableDisabled:I = 0x34

.field static final blacklist TRANSACTION_isMmsDisabled:I = 0x7b

.field static final blacklist TRANSACTION_isMmsSendReceiveDisabled:I = 0x7e

.field static final blacklist TRANSACTION_isMultiAppSupport:I = 0x58

.field static final blacklist TRANSACTION_isNFCDisabled:I = 0x40

.field static final blacklist TRANSACTION_isNFCTurnOn:I = 0x42

.field static final blacklist TRANSACTION_isNavigationBarDisabled:I = 0x84

.field static final blacklist TRANSACTION_isPowerSavingModeDisabled:I = 0x26

.field static final blacklist TRANSACTION_isSafeModeDisabled:I = 0x11

.field static final blacklist TRANSACTION_isSettingsApplicationDisabled:I = 0x51

.field static final blacklist TRANSACTION_isSmsReceiveDisabled:I = 0x7c

.field static final blacklist TRANSACTION_isSmsSendDisabled:I = 0x7d

.field static final blacklist TRANSACTION_isTaskButtonDisabled:I = 0x67

.field static final blacklist TRANSACTION_isUSBDataDisabled:I = 0x9

.field static final blacklist TRANSACTION_isUSBFileTransferDisabled:I = 0xb

.field static final blacklist TRANSACTION_isUSBOtgDisabled:I = 0xd

.field static final blacklist TRANSACTION_isUnknownSourceAppInstallDisabled:I = 0x88

.field static final blacklist TRANSACTION_isUnlockByFaceDisabled:I = 0x65

.field static final blacklist TRANSACTION_isUnlockByFingerprintDisabled:I = 0x63

.field static final blacklist TRANSACTION_isUsbDebugSwitchDisabled:I = 0x80

.field static final blacklist TRANSACTION_isUsbTetheringDisabled:I = 0x15

.field static final blacklist TRANSACTION_isVoiceDisabled:I = 0x21

.field static final blacklist TRANSACTION_isVoiceIncomingDisabled:I = 0x23

.field static final blacklist TRANSACTION_isVoiceOutgoingDisabled:I = 0x24

.field static final blacklist TRANSACTION_isWifiDisabled:I = 0x78

.field static final blacklist TRANSACTION_isWifiOpen:I = 0x76

.field static final blacklist TRANSACTION_openCloseNFC:I = 0x41

.field static final blacklist TRANSACTION_setAdbDisabled:I = 0x81

.field static final blacklist TRANSACTION_setAirplanePolices:I = 0x54

.field static final blacklist TRANSACTION_setAndroidBeamDisabled:I = 0x43

.field static final blacklist TRANSACTION_setAppInstallRestrictionPolicies:I = 0x3

.field static final blacklist TRANSACTION_setAppUninstallationPolicies:I = 0x1a

.field static final blacklist TRANSACTION_setApplicationDisabledInLauncherOrRecentTask:I = 0x52

.field static final blacklist TRANSACTION_setBackButtonDisabled:I = 0x6a

.field static final blacklist TRANSACTION_setBiometricDisabled:I = 0xe

.field static final blacklist TRANSACTION_setBluetoothDataTransferDisable:I = 0x39

.field static final blacklist TRANSACTION_setBluetoothDisabled:I = 0x2d

.field static final blacklist TRANSACTION_setBluetoothDisabledProfiles:I = 0x3d

.field static final blacklist TRANSACTION_setBluetoothEnabled:I = 0x2f

.field static final blacklist TRANSACTION_setBluetoothOutGoingCallDisable:I = 0x37

.field static final blacklist TRANSACTION_setBluetoothPairingDisable:I = 0x35

.field static final blacklist TRANSACTION_setBluetoothTetheringDisable:I = 0x3b

.field static final blacklist TRANSACTION_setCameraPolicies:I = 0x4a

.field static final blacklist TRANSACTION_setChangePictorialDisable:I = 0x8b

.field static final blacklist TRANSACTION_setChangeWallpaperDisable:I = 0x4e

.field static final blacklist TRANSACTION_setClipboardEnabled:I = 0x1

.field static final blacklist TRANSACTION_setDataRoamingDisabled:I = 0x27

.field static final blacklist TRANSACTION_setDefaultDataCard:I = 0x71

.field static final blacklist TRANSACTION_setDiscoverableDisabled:I = 0x31

.field static final blacklist TRANSACTION_setExternalStorageDisabled:I = 0x12

.field static final blacklist TRANSACTION_setFloatTaskDisabled:I = 0x56

.field static final blacklist TRANSACTION_setGpsPolicies:I = 0x6e

.field static final blacklist TRANSACTION_setHomeButtonDisabled:I = 0x68

.field static final blacklist TRANSACTION_setLanguageChangeDisabled:I = 0x74

.field static final blacklist TRANSACTION_setLimitedDiscoverableDisable:I = 0x33

.field static final blacklist TRANSACTION_setMmsDisabled:I = 0x7a

.field static final blacklist TRANSACTION_setMobileDataMode:I = 0x48

.field static final blacklist TRANSACTION_setMultiAppSupport:I = 0x59

.field static final blacklist TRANSACTION_setNFCDisabled:I = 0x3f

.field static final blacklist TRANSACTION_setNavigationBarDisabled:I = 0x83

.field static final blacklist TRANSACTION_setNfcPolicies:I = 0x45

.field static final blacklist TRANSACTION_setPowerDisable:I = 0x6c

.field static final blacklist TRANSACTION_setPowerSavingModeDisabled:I = 0x25

.field static final blacklist TRANSACTION_setRequiredStrongAuthTime:I = 0x16

.field static final blacklist TRANSACTION_setSafeModeDisabled:I = 0x10

.field static final blacklist TRANSACTION_setScreenCaptureDisabled:I = 0x18

.field static final blacklist TRANSACTION_setSettingsApplicationDisabled:I = 0x50

.field static final blacklist TRANSACTION_setSideBarPolicies:I = 0x89

.field static final blacklist TRANSACTION_setSlot1DataConnectivityDisabled:I = 0x1d

.field static final blacklist TRANSACTION_setSlot2DataConnectivityDisabled:I = 0x1e

.field static final blacklist TRANSACTION_setSplitScreenDisable:I = 0x5a

.field static final blacklist TRANSACTION_setSystemUpdatePolicies:I = 0x85

.field static final blacklist TRANSACTION_setTaskButtonDisabled:I = 0x66

.field static final blacklist TRANSACTION_setTorchPolicies:I = 0x4c

.field static final blacklist TRANSACTION_setUSBDataDisabled:I = 0x8

.field static final blacklist TRANSACTION_setUSBFileTransferDisabled:I = 0xa

.field static final blacklist TRANSACTION_setUSBOtgDisabled:I = 0xc

.field static final blacklist TRANSACTION_setUnknownSourceAppInstallDisabled:I = 0x87

.field static final blacklist TRANSACTION_setUnlockByFaceDisabled:I = 0x64

.field static final blacklist TRANSACTION_setUnlockByFacePolicies:I = 0x60

.field static final blacklist TRANSACTION_setUnlockByFingerprintDisabled:I = 0x62

.field static final blacklist TRANSACTION_setUnlockByFingerprintPolicies:I = 0x5e

.field static final blacklist TRANSACTION_setUsbDebugSwitchDisabled:I = 0x7f

.field static final blacklist TRANSACTION_setUsbTetheringDisable:I = 0x14

.field static final blacklist TRANSACTION_setUserPasswordPolicies:I = 0x5c

.field static final blacklist TRANSACTION_setVoiceDisabled:I = 0x22

.field static final blacklist TRANSACTION_setVoiceIncomingDisable:I = 0x20

.field static final blacklist TRANSACTION_setVoiceOutgoingDisable:I = 0x1f

.field static final blacklist TRANSACTION_setWifiDisabled:I = 0x79

.field static final blacklist TRANSACTION_setWifiInBackground:I = 0x77


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 681
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 682
    const-string v0, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-virtual {p0, p0, v0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 683
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/customize/IOplusCustomizeRestrictionManagerService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 690
    if-nez p0, :cond_0

    .line 691
    const/4 v0, 0x0

    return-object v0

    .line 693
    :cond_0
    const-string v0, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 694
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    if-eqz v1, :cond_1

    .line 695
    move-object v1, v0

    check-cast v1, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    return-object v1

    .line 697
    :cond_1
    new-instance v1, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;
    .locals 1

    .line 6571
    sget-object v0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 706
    packed-switch p0, :pswitch_data_0

    .line 1270
    const/4 v0, 0x0

    return-object v0

    .line 1266
    :pswitch_0
    const-string v0, "isChangePictorialDisabled"

    return-object v0

    .line 1262
    :pswitch_1
    const-string/jumbo v0, "setChangePictorialDisable"

    return-object v0

    .line 1258
    :pswitch_2
    const-string v0, "getSideBarPolicies"

    return-object v0

    .line 1254
    :pswitch_3
    const-string/jumbo v0, "setSideBarPolicies"

    return-object v0

    .line 1250
    :pswitch_4
    const-string v0, "isUnknownSourceAppInstallDisabled"

    return-object v0

    .line 1246
    :pswitch_5
    const-string/jumbo v0, "setUnknownSourceAppInstallDisabled"

    return-object v0

    .line 1242
    :pswitch_6
    const-string v0, "getSystemUpdatePolicies"

    return-object v0

    .line 1238
    :pswitch_7
    const-string/jumbo v0, "setSystemUpdatePolicies"

    return-object v0

    .line 1234
    :pswitch_8
    const-string v0, "isNavigationBarDisabled"

    return-object v0

    .line 1230
    :pswitch_9
    const-string/jumbo v0, "setNavigationBarDisabled"

    return-object v0

    .line 1226
    :pswitch_a
    const-string v0, "isAdbDisabled"

    return-object v0

    .line 1222
    :pswitch_b
    const-string/jumbo v0, "setAdbDisabled"

    return-object v0

    .line 1218
    :pswitch_c
    const-string v0, "isUsbDebugSwitchDisabled"

    return-object v0

    .line 1214
    :pswitch_d
    const-string/jumbo v0, "setUsbDebugSwitchDisabled"

    return-object v0

    .line 1210
    :pswitch_e
    const-string v0, "isMmsSendReceiveDisabled"

    return-object v0

    .line 1206
    :pswitch_f
    const-string v0, "isSmsSendDisabled"

    return-object v0

    .line 1202
    :pswitch_10
    const-string v0, "isSmsReceiveDisabled"

    return-object v0

    .line 1198
    :pswitch_11
    const-string v0, "isMmsDisabled"

    return-object v0

    .line 1194
    :pswitch_12
    const-string/jumbo v0, "setMmsDisabled"

    return-object v0

    .line 1190
    :pswitch_13
    const-string/jumbo v0, "setWifiDisabled"

    return-object v0

    .line 1186
    :pswitch_14
    const-string v0, "isWifiDisabled"

    return-object v0

    .line 1182
    :pswitch_15
    const-string/jumbo v0, "setWifiInBackground"

    return-object v0

    .line 1178
    :pswitch_16
    const-string v0, "isWifiOpen"

    return-object v0

    .line 1174
    :pswitch_17
    const-string v0, "isLanguageChangeDisabled"

    return-object v0

    .line 1170
    :pswitch_18
    const-string/jumbo v0, "setLanguageChangeDisabled"

    return-object v0

    .line 1166
    :pswitch_19
    const-string v0, "getSlot2DataConnectivityDisabled"

    return-object v0

    .line 1162
    :pswitch_1a
    const-string v0, "getSlot1DataConnectivityDisabled"

    return-object v0

    .line 1158
    :pswitch_1b
    const-string/jumbo v0, "setDefaultDataCard"

    return-object v0

    .line 1154
    :pswitch_1c
    const-string v0, "getDefaultDataCard"

    return-object v0

    .line 1150
    :pswitch_1d
    const-string v0, "getGpsPolicies"

    return-object v0

    .line 1146
    :pswitch_1e
    const-string/jumbo v0, "setGpsPolicies"

    return-object v0

    .line 1142
    :pswitch_1f
    const-string v0, "getPowerDisable"

    return-object v0

    .line 1138
    :pswitch_20
    const-string/jumbo v0, "setPowerDisable"

    return-object v0

    .line 1134
    :pswitch_21
    const-string v0, "isBackButtonDisabled"

    return-object v0

    .line 1130
    :pswitch_22
    const-string/jumbo v0, "setBackButtonDisabled"

    return-object v0

    .line 1126
    :pswitch_23
    const-string v0, "isHomeButtonDisabled"

    return-object v0

    .line 1122
    :pswitch_24
    const-string/jumbo v0, "setHomeButtonDisabled"

    return-object v0

    .line 1118
    :pswitch_25
    const-string v0, "isTaskButtonDisabled"

    return-object v0

    .line 1114
    :pswitch_26
    const-string/jumbo v0, "setTaskButtonDisabled"

    return-object v0

    .line 1110
    :pswitch_27
    const-string v0, "isUnlockByFaceDisabled"

    return-object v0

    .line 1106
    :pswitch_28
    const-string/jumbo v0, "setUnlockByFaceDisabled"

    return-object v0

    .line 1102
    :pswitch_29
    const-string v0, "isUnlockByFingerprintDisabled"

    return-object v0

    .line 1098
    :pswitch_2a
    const-string/jumbo v0, "setUnlockByFingerprintDisabled"

    return-object v0

    .line 1094
    :pswitch_2b
    const-string v0, "getUnlockByFacePolicies"

    return-object v0

    .line 1090
    :pswitch_2c
    const-string/jumbo v0, "setUnlockByFacePolicies"

    return-object v0

    .line 1086
    :pswitch_2d
    const-string v0, "getUnlockByFingerprintPolicies"

    return-object v0

    .line 1082
    :pswitch_2e
    const-string/jumbo v0, "setUnlockByFingerprintPolicies"

    return-object v0

    .line 1078
    :pswitch_2f
    const-string v0, "getUserPasswordPolicies"

    return-object v0

    .line 1074
    :pswitch_30
    const-string/jumbo v0, "setUserPasswordPolicies"

    return-object v0

    .line 1070
    :pswitch_31
    const-string v0, "getSplitScreenDisable"

    return-object v0

    .line 1066
    :pswitch_32
    const-string/jumbo v0, "setSplitScreenDisable"

    return-object v0

    .line 1062
    :pswitch_33
    const-string/jumbo v0, "setMultiAppSupport"

    return-object v0

    .line 1058
    :pswitch_34
    const-string v0, "isMultiAppSupport"

    return-object v0

    .line 1054
    :pswitch_35
    const-string v0, "isFloatTaskDisabled"

    return-object v0

    .line 1050
    :pswitch_36
    const-string/jumbo v0, "setFloatTaskDisabled"

    return-object v0

    .line 1046
    :pswitch_37
    const-string v0, "getAirplanePolices"

    return-object v0

    .line 1042
    :pswitch_38
    const-string/jumbo v0, "setAirplanePolices"

    return-object v0

    .line 1038
    :pswitch_39
    const-string v0, "getApplicationDisabledInLauncherOrRecentTask"

    return-object v0

    .line 1034
    :pswitch_3a
    const-string/jumbo v0, "setApplicationDisabledInLauncherOrRecentTask"

    return-object v0

    .line 1030
    :pswitch_3b
    const-string v0, "isSettingsApplicationDisabled"

    return-object v0

    .line 1026
    :pswitch_3c
    const-string/jumbo v0, "setSettingsApplicationDisabled"

    return-object v0

    .line 1022
    :pswitch_3d
    const-string v0, "isChangeWallpaperDisabled"

    return-object v0

    .line 1018
    :pswitch_3e
    const-string/jumbo v0, "setChangeWallpaperDisable"

    return-object v0

    .line 1014
    :pswitch_3f
    const-string v0, "getTorchPolicies"

    return-object v0

    .line 1010
    :pswitch_40
    const-string/jumbo v0, "setTorchPolicies"

    return-object v0

    .line 1006
    :pswitch_41
    const-string v0, "getCameraPolicies"

    return-object v0

    .line 1002
    :pswitch_42
    const-string/jumbo v0, "setCameraPolicies"

    return-object v0

    .line 998
    :pswitch_43
    const-string v0, "allowWifiCellularNetwork"

    return-object v0

    .line 994
    :pswitch_44
    const-string/jumbo v0, "setMobileDataMode"

    return-object v0

    .line 990
    :pswitch_45
    const-string v0, "getMobileDataMode"

    return-object v0

    .line 986
    :pswitch_46
    const-string v0, "getNfcPolicies"

    return-object v0

    .line 982
    :pswitch_47
    const-string/jumbo v0, "setNfcPolicies"

    return-object v0

    .line 978
    :pswitch_48
    const-string v0, "isAndroidBeamDisabled"

    return-object v0

    .line 974
    :pswitch_49
    const-string/jumbo v0, "setAndroidBeamDisabled"

    return-object v0

    .line 970
    :pswitch_4a
    const-string v0, "isNFCTurnOn"

    return-object v0

    .line 966
    :pswitch_4b
    const-string/jumbo v0, "openCloseNFC"

    return-object v0

    .line 962
    :pswitch_4c
    const-string v0, "isNFCDisabled"

    return-object v0

    .line 958
    :pswitch_4d
    const-string/jumbo v0, "setNFCDisabled"

    return-object v0

    .line 954
    :pswitch_4e
    const-string v0, "getBluetoothDisabledProfiles"

    return-object v0

    .line 950
    :pswitch_4f
    const-string/jumbo v0, "setBluetoothDisabledProfiles"

    return-object v0

    .line 946
    :pswitch_50
    const-string v0, "isBluetoothTetheringDisabled"

    return-object v0

    .line 942
    :pswitch_51
    const-string/jumbo v0, "setBluetoothTetheringDisable"

    return-object v0

    .line 938
    :pswitch_52
    const-string v0, "isBluetoothDataTransferDisabled"

    return-object v0

    .line 934
    :pswitch_53
    const-string/jumbo v0, "setBluetoothDataTransferDisable"

    return-object v0

    .line 930
    :pswitch_54
    const-string v0, "isBluetoothOutGoingCallDisabled"

    return-object v0

    .line 926
    :pswitch_55
    const-string/jumbo v0, "setBluetoothOutGoingCallDisable"

    return-object v0

    .line 922
    :pswitch_56
    const-string v0, "isBluetoothPairingDisabled"

    return-object v0

    .line 918
    :pswitch_57
    const-string/jumbo v0, "setBluetoothPairingDisable"

    return-object v0

    .line 914
    :pswitch_58
    const-string v0, "isLimitedDiscoverableDisabled"

    return-object v0

    .line 910
    :pswitch_59
    const-string/jumbo v0, "setLimitedDiscoverableDisable"

    return-object v0

    .line 906
    :pswitch_5a
    const-string v0, "isDiscoverableDisabled"

    return-object v0

    .line 902
    :pswitch_5b
    const-string/jumbo v0, "setDiscoverableDisabled"

    return-object v0

    .line 898
    :pswitch_5c
    const-string v0, "isBluetoothEnabled"

    return-object v0

    .line 894
    :pswitch_5d
    const-string/jumbo v0, "setBluetoothEnabled"

    return-object v0

    .line 890
    :pswitch_5e
    const-string v0, "isBluetoothDisabled"

    return-object v0

    .line 886
    :pswitch_5f
    const-string/jumbo v0, "setBluetoothDisabled"

    return-object v0

    .line 882
    :pswitch_60
    const-string v0, "getQSRestrictionState"

    return-object v0

    .line 878
    :pswitch_61
    const-string v0, "getQSRestrictionValue"

    return-object v0

    .line 874
    :pswitch_62
    const-string v0, "disableQSRestriction"

    return-object v0

    .line 870
    :pswitch_63
    const-string v0, "applyQSRestriction"

    return-object v0

    .line 866
    :pswitch_64
    const-string v0, "isDataRoamingDisabled"

    return-object v0

    .line 862
    :pswitch_65
    const-string/jumbo v0, "setDataRoamingDisabled"

    return-object v0

    .line 858
    :pswitch_66
    const-string v0, "isPowerSavingModeDisabled"

    return-object v0

    .line 854
    :pswitch_67
    const-string/jumbo v0, "setPowerSavingModeDisabled"

    return-object v0

    .line 850
    :pswitch_68
    const-string v0, "isVoiceOutgoingDisabled"

    return-object v0

    .line 846
    :pswitch_69
    const-string v0, "isVoiceIncomingDisabled"

    return-object v0

    .line 842
    :pswitch_6a
    const-string/jumbo v0, "setVoiceDisabled"

    return-object v0

    .line 838
    :pswitch_6b
    const-string v0, "isVoiceDisabled"

    return-object v0

    .line 834
    :pswitch_6c
    const-string/jumbo v0, "setVoiceIncomingDisable"

    return-object v0

    .line 830
    :pswitch_6d
    const-string/jumbo v0, "setVoiceOutgoingDisable"

    return-object v0

    .line 826
    :pswitch_6e
    const-string/jumbo v0, "setSlot2DataConnectivityDisabled"

    return-object v0

    .line 822
    :pswitch_6f
    const-string/jumbo v0, "setSlot1DataConnectivityDisabled"

    return-object v0

    .line 818
    :pswitch_70
    const-string v0, "getAppUninstallationPolicies"

    return-object v0

    .line 814
    :pswitch_71
    const-string v0, "getAppUninstallationPackageList"

    return-object v0

    .line 810
    :pswitch_72
    const-string/jumbo v0, "setAppUninstallationPolicies"

    return-object v0

    .line 806
    :pswitch_73
    const-string v0, "getForbidRecordScreenState"

    return-object v0

    .line 802
    :pswitch_74
    const-string/jumbo v0, "setScreenCaptureDisabled"

    return-object v0

    .line 798
    :pswitch_75
    const-string v0, "getRequiredStrongAuthTime"

    return-object v0

    .line 794
    :pswitch_76
    const-string/jumbo v0, "setRequiredStrongAuthTime"

    return-object v0

    .line 790
    :pswitch_77
    const-string v0, "isUsbTetheringDisabled"

    return-object v0

    .line 786
    :pswitch_78
    const-string/jumbo v0, "setUsbTetheringDisable"

    return-object v0

    .line 782
    :pswitch_79
    const-string v0, "isExternalStorageDisabled"

    return-object v0

    .line 778
    :pswitch_7a
    const-string/jumbo v0, "setExternalStorageDisabled"

    return-object v0

    .line 774
    :pswitch_7b
    const-string v0, "isSafeModeDisabled"

    return-object v0

    .line 770
    :pswitch_7c
    const-string/jumbo v0, "setSafeModeDisabled"

    return-object v0

    .line 766
    :pswitch_7d
    const-string v0, "isBiometricDisabled"

    return-object v0

    .line 762
    :pswitch_7e
    const-string/jumbo v0, "setBiometricDisabled"

    return-object v0

    .line 758
    :pswitch_7f
    const-string v0, "isUSBOtgDisabled"

    return-object v0

    .line 754
    :pswitch_80
    const-string/jumbo v0, "setUSBOtgDisabled"

    return-object v0

    .line 750
    :pswitch_81
    const-string v0, "isUSBFileTransferDisabled"

    return-object v0

    .line 746
    :pswitch_82
    const-string/jumbo v0, "setUSBFileTransferDisabled"

    return-object v0

    .line 742
    :pswitch_83
    const-string v0, "isUSBDataDisabled"

    return-object v0

    .line 738
    :pswitch_84
    const-string/jumbo v0, "setUSBDataDisabled"

    return-object v0

    .line 734
    :pswitch_85
    const-string v0, "addAppInstallPackageWhitelist"

    return-object v0

    .line 730
    :pswitch_86
    const-string v0, "addAppInstallPackageBlacklist"

    return-object v0

    .line 726
    :pswitch_87
    const-string v0, "getAppInstallPackageList"

    return-object v0

    .line 722
    :pswitch_88
    const-string v0, "getAppInstallRestrictionPolicies"

    return-object v0

    .line 718
    :pswitch_89
    const-string/jumbo v0, "setAppInstallRestrictionPolicies"

    return-object v0

    .line 714
    :pswitch_8a
    const-string v0, "getClipboardStatus"

    return-object v0

    .line 710
    :pswitch_8b
    const-string/jumbo v0, "setClipboardEnabled"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
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

.method public static blacklist setDefaultImpl(Landroid/os/customize/IOplusCustomizeRestrictionManagerService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    .line 6561
    sget-object v0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    if-nez v0, :cond_1

    .line 6564
    if-eqz p0, :cond_0

    .line 6565
    sput-object p0, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    .line 6566
    const/4 v0, 0x1

    return v0

    .line 6568
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 6562
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 701
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 1277
    invoke-static {p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1281
    const-string v0, "android.os.customize.IOplusCustomizeRestrictionManagerService"

    .line 1282
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_6f

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2997
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 2982
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2984
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2985
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 2988
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v1, 0x0

    .line 2990
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isChangePictorialDisabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 2991
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2992
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2993
    return v2

    .line 2966
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2968
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 2969
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_1

    .line 2972
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_1
    const/4 v3, 0x0

    .line 2975
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 2976
    .local v1, "_arg1":Z
    :cond_2
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setChangePictorialDisable(Landroid/content/ComponentName;Z)V

    .line 2977
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2978
    return v2

    .line 2951
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2953
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 2954
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_2

    .line 2957
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_3
    const/4 v1, 0x0

    .line 2959
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_2
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getSideBarPolicies(Landroid/content/ComponentName;)I

    move-result v3

    .line 2960
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2961
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2962
    return v2

    .line 2934
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2936
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 2937
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_3

    .line 2940
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_4
    const/4 v1, 0x0

    .line 2943
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2944
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setSideBarPolicies(Landroid/content/ComponentName;I)Z

    move-result v4

    .line 2945
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2946
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2947
    return v2

    .line 2919
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2921
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 2922
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_4

    .line 2925
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_5
    const/4 v1, 0x0

    .line 2927
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_4
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isUnknownSourceAppInstallDisabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 2928
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2929
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2930
    return v2

    .line 2902
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2904
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    .line 2905
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_5

    .line 2908
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_6
    const/4 v3, 0x0

    .line 2911
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_7

    move v1, v2

    .line 2912
    .local v1, "_arg1":Z
    :cond_7
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setUnknownSourceAppInstallDisabled(Landroid/content/ComponentName;Z)Z

    move-result v4

    .line 2913
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2914
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2915
    return v2

    .line 2887
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2889
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 2890
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_6

    .line 2893
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_8
    const/4 v1, 0x0

    .line 2895
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_6
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getSystemUpdatePolicies(Landroid/content/ComponentName;)I

    move-result v3

    .line 2896
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2897
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2898
    return v2

    .line 2870
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":I
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2872
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    .line 2873
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_7

    .line 2876
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_9
    const/4 v1, 0x0

    .line 2879
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2880
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setSystemUpdatePolicies(Landroid/content/ComponentName;I)Z

    move-result v4

    .line 2881
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2882
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2883
    return v2

    .line 2862
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2863
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isNavigationBarDisabled()Z

    move-result v1

    .line 2864
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2865
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2866
    return v2

    .line 2853
    .end local v1    # "_result":Z
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2855
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    move v1, v2

    .line 2856
    .local v1, "_arg0":Z
    :cond_a
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setNavigationBarDisabled(Z)V

    .line 2857
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2858
    return v2

    .line 2838
    .end local v1    # "_arg0":Z
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2840
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    .line 2841
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_8

    .line 2844
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_b
    const/4 v1, 0x0

    .line 2846
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_8
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isAdbDisabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 2847
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2848
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2849
    return v2

    .line 2822
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2824
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_c

    .line 2825
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_9

    .line 2828
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_c
    const/4 v3, 0x0

    .line 2831
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_d

    move v1, v2

    .line 2832
    .local v1, "_arg1":Z
    :cond_d
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setAdbDisabled(Landroid/content/ComponentName;Z)V

    .line 2833
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2834
    return v2

    .line 2807
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2809
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    .line 2810
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_a

    .line 2813
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_e
    const/4 v1, 0x0

    .line 2815
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_a
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isUsbDebugSwitchDisabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 2816
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2817
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2818
    return v2

    .line 2791
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2793
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_f

    .line 2794
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_b

    .line 2797
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_f
    const/4 v3, 0x0

    .line 2800
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_10

    move v1, v2

    .line 2801
    .local v1, "_arg1":Z
    :cond_10
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setUsbDebugSwitchDisabled(Landroid/content/ComponentName;Z)V

    .line 2802
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2803
    return v2

    .line 2783
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2784
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isMmsSendReceiveDisabled()Z

    move-result v1

    .line 2785
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2786
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2787
    return v2

    .line 2775
    .end local v1    # "_result":Z
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2776
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isSmsSendDisabled()Z

    move-result v1

    .line 2777
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2778
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2779
    return v2

    .line 2767
    .end local v1    # "_result":Z
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2768
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isSmsReceiveDisabled()Z

    move-result v1

    .line 2769
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2770
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2771
    return v2

    .line 2759
    .end local v1    # "_result":Z
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2760
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isMmsDisabled()Z

    move-result v1

    .line 2761
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2762
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2763
    return v2

    .line 2750
    .end local v1    # "_result":Z
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2752
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_11

    move v1, v2

    .line 2753
    .local v1, "_arg0":Z
    :cond_11
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setMmsDisabled(Z)V

    .line 2754
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2755
    return v2

    .line 2734
    .end local v1    # "_arg0":Z
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2736
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_12

    .line 2737
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_c

    .line 2740
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_12
    const/4 v3, 0x0

    .line 2743
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_13

    move v1, v2

    .line 2744
    .local v1, "_arg1":Z
    :cond_13
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setWifiDisabled(Landroid/content/ComponentName;Z)V

    .line 2745
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2746
    return v2

    .line 2719
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2721
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_14

    .line 2722
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_d

    .line 2725
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_14
    const/4 v1, 0x0

    .line 2727
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_d
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isWifiDisabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 2728
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2729
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2730
    return v2

    .line 2702
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2704
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_15

    .line 2705
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_e

    .line 2708
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_15
    const/4 v3, 0x0

    .line 2711
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_16

    move v1, v2

    .line 2712
    .local v1, "_arg1":Z
    :cond_16
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setWifiInBackground(Landroid/content/ComponentName;Z)Z

    move-result v4

    .line 2713
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2714
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2715
    return v2

    .line 2687
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Z
    :pswitch_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2689
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_17

    .line 2690
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_f

    .line 2693
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_17
    const/4 v1, 0x0

    .line 2695
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_f
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isWifiOpen(Landroid/content/ComponentName;)Z

    move-result v3

    .line 2696
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2697
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2698
    return v2

    .line 2672
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2674
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_18

    .line 2675
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_10

    .line 2678
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_18
    const/4 v1, 0x0

    .line 2680
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_10
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isLanguageChangeDisabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 2681
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2682
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2683
    return v2

    .line 2656
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2658
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_19

    .line 2659
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_11

    .line 2662
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_19
    const/4 v3, 0x0

    .line 2665
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1a

    move v1, v2

    .line 2666
    .local v1, "_arg1":Z
    :cond_1a
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setLanguageChangeDisabled(Landroid/content/ComponentName;Z)V

    .line 2667
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2668
    return v2

    .line 2641
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2643
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1b

    .line 2644
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_12

    .line 2647
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_1b
    const/4 v1, 0x0

    .line 2649
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_12
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getSlot2DataConnectivityDisabled(Landroid/content/ComponentName;)I

    move-result v3

    .line 2650
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2651
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2652
    return v2

    .line 2626
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":I
    :pswitch_1a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2628
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1c

    .line 2629
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_13

    .line 2632
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_1c
    const/4 v1, 0x0

    .line 2634
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_13
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getSlot1DataConnectivityDisabled(Landroid/content/ComponentName;)I

    move-result v3

    .line 2635
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2636
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2637
    return v2

    .line 2603
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":I
    :pswitch_1b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2605
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1d

    .line 2606
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_14

    .line 2609
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_1d
    const/4 v3, 0x0

    .line 2612
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2613
    .local v4, "_arg1":I
    invoke-virtual {p0, v3, v4}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setDefaultDataCard(Landroid/content/ComponentName;I)Landroid/os/Bundle;

    move-result-object v5

    .line 2614
    .local v5, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2615
    if-eqz v5, :cond_1e

    .line 2616
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2617
    invoke-virtual {v5, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_15

    .line 2620
    :cond_1e
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2622
    :goto_15
    return v2

    .line 2588
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    .end local v5    # "_result":Landroid/os/Bundle;
    :pswitch_1c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2590
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1f

    .line 2591
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_16

    .line 2594
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_1f
    const/4 v1, 0x0

    .line 2596
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_16
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getDefaultDataCard(Landroid/content/ComponentName;)I

    move-result v3

    .line 2597
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2598
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2599
    return v2

    .line 2573
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":I
    :pswitch_1d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2575
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_20

    .line 2576
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_17

    .line 2579
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_20
    const/4 v1, 0x0

    .line 2581
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_17
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getGpsPolicies(Landroid/content/ComponentName;)I

    move-result v3

    .line 2582
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2583
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2584
    return v2

    .line 2556
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":I
    :pswitch_1e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2558
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_21

    .line 2559
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_18

    .line 2562
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_21
    const/4 v1, 0x0

    .line 2565
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2566
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setGpsPolicies(Landroid/content/ComponentName;I)Z

    move-result v4

    .line 2567
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2568
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2569
    return v2

    .line 2548
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_1f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2549
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getPowerDisable()Z

    move-result v1

    .line 2550
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2551
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2552
    return v2

    .line 2539
    .end local v1    # "_result":Z
    :pswitch_20
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2541
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_22

    move v1, v2

    .line 2542
    .local v1, "_arg0":Z
    :cond_22
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setPowerDisable(Z)V

    .line 2543
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2544
    return v2

    .line 2531
    .end local v1    # "_arg0":Z
    :pswitch_21
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2532
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isBackButtonDisabled()Z

    move-result v1

    .line 2533
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2534
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2535
    return v2

    .line 2522
    .end local v1    # "_result":Z
    :pswitch_22
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2524
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_23

    move v1, v2

    .line 2525
    .local v1, "_arg0":Z
    :cond_23
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setBackButtonDisabled(Z)V

    .line 2526
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2527
    return v2

    .line 2514
    .end local v1    # "_arg0":Z
    :pswitch_23
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2515
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isHomeButtonDisabled()Z

    move-result v1

    .line 2516
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2517
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2518
    return v2

    .line 2505
    .end local v1    # "_result":Z
    :pswitch_24
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2507
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_24

    move v1, v2

    .line 2508
    .local v1, "_arg0":Z
    :cond_24
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setHomeButtonDisabled(Z)V

    .line 2509
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2510
    return v2

    .line 2497
    .end local v1    # "_arg0":Z
    :pswitch_25
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2498
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isTaskButtonDisabled()Z

    move-result v1

    .line 2499
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2500
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2501
    return v2

    .line 2488
    .end local v1    # "_result":Z
    :pswitch_26
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2490
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_25

    move v1, v2

    .line 2491
    .local v1, "_arg0":Z
    :cond_25
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setTaskButtonDisabled(Z)V

    .line 2492
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2493
    return v2

    .line 2473
    .end local v1    # "_arg0":Z
    :pswitch_27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2475
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_26

    .line 2476
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_19

    .line 2479
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_26
    const/4 v1, 0x0

    .line 2481
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_19
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isUnlockByFaceDisabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 2482
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2483
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2484
    return v2

    .line 2456
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_28
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2458
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_27

    .line 2459
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_1a

    .line 2462
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_27
    const/4 v3, 0x0

    .line 2465
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_28

    move v1, v2

    .line 2466
    .local v1, "_arg1":Z
    :cond_28
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setUnlockByFaceDisabled(Landroid/content/ComponentName;Z)Z

    move-result v4

    .line 2467
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2468
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2469
    return v2

    .line 2441
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Z
    :pswitch_29
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2443
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_29

    .line 2444
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_1b

    .line 2447
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_29
    const/4 v1, 0x0

    .line 2449
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_1b
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isUnlockByFingerprintDisabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 2450
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2451
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2452
    return v2

    .line 2424
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_2a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2426
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2a

    .line 2427
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_1c

    .line 2430
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_2a
    const/4 v3, 0x0

    .line 2433
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2b

    move v1, v2

    .line 2434
    .local v1, "_arg1":Z
    :cond_2b
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setUnlockByFingerprintDisabled(Landroid/content/ComponentName;Z)Z

    move-result v4

    .line 2435
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2436
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2437
    return v2

    .line 2409
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Z
    :pswitch_2b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2411
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2c

    .line 2412
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_1d

    .line 2415
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_2c
    const/4 v1, 0x0

    .line 2417
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_1d
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getUnlockByFacePolicies(Landroid/content/ComponentName;)I

    move-result v3

    .line 2418
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2419
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2420
    return v2

    .line 2392
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":I
    :pswitch_2c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2394
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2d

    .line 2395
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_1e

    .line 2398
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_2d
    const/4 v1, 0x0

    .line 2401
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2402
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setUnlockByFacePolicies(Landroid/content/ComponentName;I)Z

    move-result v4

    .line 2403
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2404
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2405
    return v2

    .line 2377
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_2d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2379
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2e

    .line 2380
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_1f

    .line 2383
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_2e
    const/4 v1, 0x0

    .line 2385
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_1f
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getUnlockByFingerprintPolicies(Landroid/content/ComponentName;)I

    move-result v3

    .line 2386
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2387
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2388
    return v2

    .line 2360
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":I
    :pswitch_2e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2362
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2f

    .line 2363
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_20

    .line 2366
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_2f
    const/4 v1, 0x0

    .line 2369
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2370
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setUnlockByFingerprintPolicies(Landroid/content/ComponentName;I)Z

    move-result v4

    .line 2371
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2372
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2373
    return v2

    .line 2345
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_2f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2347
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_30

    .line 2348
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_21

    .line 2351
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_30
    const/4 v1, 0x0

    .line 2353
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_21
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getUserPasswordPolicies(Landroid/content/ComponentName;)I

    move-result v3

    .line 2354
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2355
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2356
    return v2

    .line 2328
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":I
    :pswitch_30
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2330
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_31

    .line 2331
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_22

    .line 2334
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_31
    const/4 v1, 0x0

    .line 2337
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2338
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setUserPasswordPolicies(Landroid/content/ComponentName;I)Z

    move-result v4

    .line 2339
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2340
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2341
    return v2

    .line 2313
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_31
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2315
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_32

    .line 2316
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_23

    .line 2319
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_32
    const/4 v1, 0x0

    .line 2321
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_23
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getSplitScreenDisable(Landroid/content/ComponentName;)Z

    move-result v3

    .line 2322
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2323
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2324
    return v2

    .line 2296
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_32
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2298
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_33

    .line 2299
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_24

    .line 2302
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_33
    const/4 v3, 0x0

    .line 2305
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_34

    move v1, v2

    .line 2306
    .local v1, "_arg1":Z
    :cond_34
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setSplitScreenDisable(Landroid/content/ComponentName;Z)Z

    move-result v4

    .line 2307
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2308
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2309
    return v2

    .line 2287
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Z
    :pswitch_33
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2289
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_35

    move v1, v2

    .line 2290
    .local v1, "_arg0":Z
    :cond_35
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setMultiAppSupport(Z)V

    .line 2291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2292
    return v2

    .line 2279
    .end local v1    # "_arg0":Z
    :pswitch_34
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2280
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isMultiAppSupport()Z

    move-result v1

    .line 2281
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2282
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2283
    return v2

    .line 2264
    .end local v1    # "_result":Z
    :pswitch_35
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2266
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_36

    .line 2267
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_25

    .line 2270
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_36
    const/4 v1, 0x0

    .line 2272
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_25
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isFloatTaskDisabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 2273
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2274
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2275
    return v2

    .line 2247
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_36
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2249
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_37

    .line 2250
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_26

    .line 2253
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_37
    const/4 v3, 0x0

    .line 2256
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_38

    move v1, v2

    .line 2257
    .local v1, "_arg1":Z
    :cond_38
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setFloatTaskDisabled(Landroid/content/ComponentName;Z)Z

    move-result v4

    .line 2258
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2259
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2260
    return v2

    .line 2232
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Z
    :pswitch_37
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2234
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_39

    .line 2235
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_27

    .line 2238
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_39
    const/4 v1, 0x0

    .line 2240
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_27
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getAirplanePolices(Landroid/content/ComponentName;)I

    move-result v3

    .line 2241
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2242
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2243
    return v2

    .line 2215
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":I
    :pswitch_38
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2217
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3a

    .line 2218
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_28

    .line 2221
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_3a
    const/4 v1, 0x0

    .line 2224
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2225
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setAirplanePolices(Landroid/content/ComponentName;I)Z

    move-result v4

    .line 2226
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2227
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2228
    return v2

    .line 2205
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2207
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2208
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getApplicationDisabledInLauncherOrRecentTask(I)Ljava/util/List;

    move-result-object v3

    .line 2209
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2210
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 2211
    return v2

    .line 2194
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_3a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2196
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 2198
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2199
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setApplicationDisabledInLauncherOrRecentTask(Ljava/util/List;I)V

    .line 2200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2201
    return v2

    .line 2179
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "_arg1":I
    :pswitch_3b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3b

    .line 2182
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_29

    .line 2185
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_3b
    const/4 v1, 0x0

    .line 2187
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_29
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isSettingsApplicationDisabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 2188
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2189
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2190
    return v2

    .line 2163
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_3c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3c

    .line 2166
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_2a

    .line 2169
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_3c
    const/4 v3, 0x0

    .line 2172
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3d

    move v1, v2

    .line 2173
    .local v1, "_arg1":Z
    :cond_3d
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setSettingsApplicationDisabled(Landroid/content/ComponentName;Z)V

    .line 2174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2175
    return v2

    .line 2148
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_3d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3e

    .line 2151
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_2b

    .line 2154
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_3e
    const/4 v1, 0x0

    .line 2156
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_2b
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isChangeWallpaperDisabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 2157
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2158
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2159
    return v2

    .line 2132
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_3e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3f

    .line 2135
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_2c

    .line 2138
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_3f
    const/4 v3, 0x0

    .line 2141
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_40

    move v1, v2

    .line 2142
    .local v1, "_arg1":Z
    :cond_40
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setChangeWallpaperDisable(Landroid/content/ComponentName;Z)V

    .line 2143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2144
    return v2

    .line 2124
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_3f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2125
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getTorchPolicies()I

    move-result v1

    .line 2126
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2127
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2128
    return v2

    .line 2114
    .end local v1    # "_result":I
    :pswitch_40
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2117
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setTorchPolicies(I)Z

    move-result v3

    .line 2118
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2119
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2120
    return v2

    .line 2106
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_41
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2107
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getCameraPolicies()I

    move-result v1

    .line 2108
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2109
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2110
    return v2

    .line 2096
    .end local v1    # "_result":I
    :pswitch_42
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2098
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2099
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setCameraPolicies(I)Z

    move-result v3

    .line 2100
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2101
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2102
    return v2

    .line 2079
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_43
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2081
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_41

    .line 2082
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_2d

    .line 2085
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_41
    const/4 v1, 0x0

    .line 2088
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2089
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->allowWifiCellularNetwork(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v4

    .line 2090
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2091
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2092
    return v2

    .line 2063
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_44
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2065
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_42

    .line 2066
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_2e

    .line 2069
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_42
    const/4 v1, 0x0

    .line 2072
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2073
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setMobileDataMode(Landroid/content/ComponentName;I)V

    .line 2074
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2075
    return v2

    .line 2048
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":I
    :pswitch_45
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2050
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_43

    .line 2051
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_2f

    .line 2054
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_43
    const/4 v1, 0x0

    .line 2056
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_2f
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getMobileDataMode(Landroid/content/ComponentName;)I

    move-result v3

    .line 2057
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2058
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2059
    return v2

    .line 2033
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":I
    :pswitch_46
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2035
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_44

    .line 2036
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_30

    .line 2039
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_44
    const/4 v1, 0x0

    .line 2041
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_30
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getNfcPolicies(Landroid/content/ComponentName;)I

    move-result v3

    .line 2042
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2043
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2044
    return v2

    .line 2016
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":I
    :pswitch_47
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2018
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_45

    .line 2019
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_31

    .line 2022
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_45
    const/4 v1, 0x0

    .line 2025
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2026
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setNfcPolicies(Landroid/content/ComponentName;I)Z

    move-result v4

    .line 2027
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2028
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2029
    return v2

    .line 2001
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_48
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2003
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_46

    .line 2004
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_32

    .line 2007
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_46
    const/4 v1, 0x0

    .line 2009
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_32
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isAndroidBeamDisabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 2010
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2011
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2012
    return v2

    .line 1984
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_49
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1986
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_47

    .line 1987
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_33

    .line 1990
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_47
    const/4 v3, 0x0

    .line 1993
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_48

    move v1, v2

    .line 1994
    .local v1, "_arg1":Z
    :cond_48
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setAndroidBeamDisabled(Landroid/content/ComponentName;Z)Z

    move-result v4

    .line 1995
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1996
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1997
    return v2

    .line 1969
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Z
    :pswitch_4a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1971
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_49

    .line 1972
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_34

    .line 1975
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_49
    const/4 v1, 0x0

    .line 1977
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_34
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isNFCTurnOn(Landroid/content/ComponentName;)Z

    move-result v3

    .line 1978
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1979
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1980
    return v2

    .line 1953
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_4b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1955
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4a

    .line 1956
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_35

    .line 1959
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_4a
    const/4 v3, 0x0

    .line 1962
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4b

    move v1, v2

    .line 1963
    .local v1, "_arg1":Z
    :cond_4b
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->openCloseNFC(Landroid/content/ComponentName;Z)V

    .line 1964
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1965
    return v2

    .line 1938
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_4c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1940
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4c

    .line 1941
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_36

    .line 1944
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_4c
    const/4 v1, 0x0

    .line 1946
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_36
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isNFCDisabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 1947
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1948
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1949
    return v2

    .line 1922
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_4d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1924
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4d

    .line 1925
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_37

    .line 1928
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_4d
    const/4 v3, 0x0

    .line 1931
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4e

    move v1, v2

    .line 1932
    .local v1, "_arg1":Z
    :cond_4e
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setNFCDisabled(Landroid/content/ComponentName;Z)V

    .line 1933
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1934
    return v2

    .line 1914
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_4e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1915
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getBluetoothDisabledProfiles()Ljava/util/List;

    move-result-object v1

    .line 1916
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1917
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1918
    return v2

    .line 1904
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_4f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1906
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 1907
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setBluetoothDisabledProfiles(Ljava/util/List;)Z

    move-result v3

    .line 1908
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1909
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1910
    return v2

    .line 1896
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "_result":Z
    :pswitch_50
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1897
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isBluetoothTetheringDisabled()Z

    move-result v1

    .line 1898
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1899
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1900
    return v2

    .line 1886
    .end local v1    # "_result":Z
    :pswitch_51
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1888
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4f

    move v1, v2

    .line 1889
    .local v1, "_arg0":Z
    :cond_4f
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setBluetoothTetheringDisable(Z)Z

    move-result v3

    .line 1890
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1891
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1892
    return v2

    .line 1878
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_52
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1879
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isBluetoothDataTransferDisabled()Z

    move-result v1

    .line 1880
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1881
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1882
    return v2

    .line 1868
    .end local v1    # "_result":Z
    :pswitch_53
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1870
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_50

    move v1, v2

    .line 1871
    .local v1, "_arg0":Z
    :cond_50
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setBluetoothDataTransferDisable(Z)Z

    move-result v3

    .line 1872
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1873
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1874
    return v2

    .line 1860
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_54
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1861
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isBluetoothOutGoingCallDisabled()Z

    move-result v1

    .line 1862
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1863
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1864
    return v2

    .line 1850
    .end local v1    # "_result":Z
    :pswitch_55
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1852
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_51

    move v1, v2

    .line 1853
    .local v1, "_arg0":Z
    :cond_51
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setBluetoothOutGoingCallDisable(Z)Z

    move-result v3

    .line 1854
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1855
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1856
    return v2

    .line 1842
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_56
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1843
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isBluetoothPairingDisabled()Z

    move-result v1

    .line 1844
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1845
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1846
    return v2

    .line 1832
    .end local v1    # "_result":Z
    :pswitch_57
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1834
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_52

    move v1, v2

    .line 1835
    .local v1, "_arg0":Z
    :cond_52
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setBluetoothPairingDisable(Z)Z

    move-result v3

    .line 1836
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1837
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1838
    return v2

    .line 1824
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_58
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1825
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isLimitedDiscoverableDisabled()Z

    move-result v1

    .line 1826
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1827
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1828
    return v2

    .line 1814
    .end local v1    # "_result":Z
    :pswitch_59
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1816
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_53

    move v1, v2

    .line 1817
    .local v1, "_arg0":Z
    :cond_53
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setLimitedDiscoverableDisable(Z)Z

    move-result v3

    .line 1818
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1819
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1820
    return v2

    .line 1806
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_5a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1807
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isDiscoverableDisabled()Z

    move-result v1

    .line 1808
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1809
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1810
    return v2

    .line 1796
    .end local v1    # "_result":Z
    :pswitch_5b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1798
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_54

    move v1, v2

    .line 1799
    .local v1, "_arg0":Z
    :cond_54
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setDiscoverableDisabled(Z)Z

    move-result v3

    .line 1800
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1801
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1802
    return v2

    .line 1788
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_5c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1789
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isBluetoothEnabled()Z

    move-result v1

    .line 1790
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1791
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1792
    return v2

    .line 1779
    .end local v1    # "_result":Z
    :pswitch_5d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1781
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_55

    move v1, v2

    .line 1782
    .local v1, "_arg0":Z
    :cond_55
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setBluetoothEnabled(Z)V

    .line 1783
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1784
    return v2

    .line 1771
    .end local v1    # "_arg0":Z
    :pswitch_5e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1772
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isBluetoothDisabled()Z

    move-result v1

    .line 1773
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1774
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1775
    return v2

    .line 1762
    .end local v1    # "_result":Z
    :pswitch_5f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1764
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_56

    move v1, v2

    .line 1765
    .local v1, "_arg0":Z
    :cond_56
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setBluetoothDisabled(Z)V

    .line 1766
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1767
    return v2

    .line 1750
    .end local v1    # "_arg0":Z
    :pswitch_60
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1752
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1754
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1755
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getQSRestrictionState(Ljava/lang/String;I)Z

    move-result v4

    .line 1756
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1757
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1758
    return v2

    .line 1740
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_61
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1742
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1743
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getQSRestrictionValue(Ljava/lang/String;)I

    move-result v3

    .line 1744
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1745
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1746
    return v2

    .line 1729
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_62
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1731
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1733
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1734
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->disableQSRestriction(Ljava/lang/String;I)V

    .line 1735
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1736
    return v2

    .line 1718
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    :pswitch_63
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1720
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1722
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1723
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->applyQSRestriction(Ljava/lang/String;I)V

    .line 1724
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1725
    return v2

    .line 1710
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    :pswitch_64
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1711
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isDataRoamingDisabled()Z

    move-result v1

    .line 1712
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1713
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1714
    return v2

    .line 1700
    .end local v1    # "_result":Z
    :pswitch_65
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1702
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_57

    move v1, v2

    .line 1703
    .local v1, "_arg0":Z
    :cond_57
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setDataRoamingDisabled(Z)Z

    move-result v3

    .line 1704
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1705
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1706
    return v2

    .line 1692
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_66
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1693
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isPowerSavingModeDisabled()Z

    move-result v1

    .line 1694
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1695
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1696
    return v2

    .line 1683
    .end local v1    # "_result":Z
    :pswitch_67
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1685
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_58

    move v1, v2

    .line 1686
    .local v1, "_arg0":Z
    :cond_58
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setPowerSavingModeDisabled(Z)V

    .line 1687
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1688
    return v2

    .line 1666
    .end local v1    # "_arg0":Z
    :pswitch_68
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1668
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_59

    .line 1669
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_38

    .line 1672
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_59
    const/4 v1, 0x0

    .line 1675
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1676
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isVoiceOutgoingDisabled(Landroid/content/ComponentName;I)Z

    move-result v4

    .line 1677
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1678
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1679
    return v2

    .line 1649
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_69
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1651
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5a

    .line 1652
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_39

    .line 1655
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_5a
    const/4 v1, 0x0

    .line 1658
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1659
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isVoiceIncomingDisabled(Landroid/content/ComponentName;I)Z

    move-result v4

    .line 1660
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1661
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1662
    return v2

    .line 1633
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_6a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1635
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5b

    .line 1636
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_3a

    .line 1639
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_5b
    const/4 v3, 0x0

    .line 1642
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_5c

    move v1, v2

    .line 1643
    .local v1, "_arg1":Z
    :cond_5c
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setVoiceDisabled(Landroid/content/ComponentName;Z)V

    .line 1644
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1645
    return v2

    .line 1618
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_6b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1620
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5d

    .line 1621
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_3b

    .line 1624
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_5d
    const/4 v1, 0x0

    .line 1626
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_3b
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isVoiceDisabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 1627
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1628
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1629
    return v2

    .line 1602
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_6c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1604
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5e

    .line 1605
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_3c

    .line 1608
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_5e
    const/4 v3, 0x0

    .line 1611
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_5f

    move v1, v2

    .line 1612
    .local v1, "_arg1":Z
    :cond_5f
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setVoiceIncomingDisable(Landroid/content/ComponentName;Z)V

    .line 1613
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1614
    return v2

    .line 1586
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_6d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1588
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_60

    .line 1589
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_3d

    .line 1592
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_60
    const/4 v3, 0x0

    .line 1595
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_61

    move v1, v2

    .line 1596
    .restart local v1    # "_arg1":Z
    :cond_61
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setVoiceOutgoingDisable(Landroid/content/ComponentName;Z)V

    .line 1597
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1598
    return v2

    .line 1570
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_6e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1572
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_62

    .line 1573
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_3e

    .line 1576
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_62
    const/4 v1, 0x0

    .line 1579
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1580
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setSlot2DataConnectivityDisabled(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 1581
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1582
    return v2

    .line 1554
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_6f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1556
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_63

    .line 1557
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_3f

    .line 1560
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_63
    const/4 v1, 0x0

    .line 1563
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1564
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setSlot1DataConnectivityDisabled(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 1565
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1566
    return v2

    .line 1546
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_70
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1547
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getAppUninstallationPolicies()I

    move-result v1

    .line 1548
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1549
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1550
    return v2

    .line 1536
    .end local v1    # "_result":I
    :pswitch_71
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1538
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1539
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getAppUninstallationPackageList(I)Ljava/util/List;

    move-result-object v3

    .line 1540
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1541
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1542
    return v2

    .line 1525
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_72
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1527
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1529
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 1530
    .local v3, "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setAppUninstallationPolicies(ILjava/util/List;)V

    .line 1531
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1532
    return v2

    .line 1517
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_73
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1518
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getForbidRecordScreenState()Z

    move-result v1

    .line 1519
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1520
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1521
    return v2

    .line 1507
    .end local v1    # "_result":Z
    :pswitch_74
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1509
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_64

    move v1, v2

    .line 1510
    .local v1, "_arg0":Z
    :cond_64
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setScreenCaptureDisabled(Z)Z

    move-result v3

    .line 1511
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1512
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1513
    return v2

    .line 1492
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_75
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1494
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_65

    .line 1495
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_40

    .line 1498
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_65
    const/4 v1, 0x0

    .line 1500
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_40
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getRequiredStrongAuthTime(Landroid/content/ComponentName;)J

    move-result-wide v3

    .line 1501
    .local v3, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1502
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 1503
    return v2

    .line 1476
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":J
    :pswitch_76
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1478
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_66

    .line 1479
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_41

    .line 1482
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_66
    const/4 v1, 0x0

    .line 1485
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 1486
    .local v3, "_arg1":J
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setRequiredStrongAuthTime(Landroid/content/ComponentName;J)V

    .line 1487
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1488
    return v2

    .line 1468
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":J
    :pswitch_77
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1469
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isUsbTetheringDisabled()Z

    move-result v1

    .line 1470
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1471
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1472
    return v2

    .line 1459
    .end local v1    # "_result":Z
    :pswitch_78
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1461
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_67

    move v1, v2

    .line 1462
    .local v1, "_arg0":Z
    :cond_67
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setUsbTetheringDisable(Z)V

    .line 1463
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1464
    return v2

    .line 1451
    .end local v1    # "_arg0":Z
    :pswitch_79
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1452
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isExternalStorageDisabled()Z

    move-result v1

    .line 1453
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1454
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1455
    return v2

    .line 1442
    .end local v1    # "_result":Z
    :pswitch_7a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1444
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_68

    move v1, v2

    .line 1445
    .local v1, "_arg0":Z
    :cond_68
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setExternalStorageDisabled(Z)V

    .line 1446
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1447
    return v2

    .line 1434
    .end local v1    # "_arg0":Z
    :pswitch_7b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1435
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isSafeModeDisabled()Z

    move-result v1

    .line 1436
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1437
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1438
    return v2

    .line 1425
    .end local v1    # "_result":Z
    :pswitch_7c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1427
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_69

    move v1, v2

    .line 1428
    .local v1, "_arg0":Z
    :cond_69
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setSafeModeDisabled(Z)V

    .line 1429
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1430
    return v2

    .line 1417
    .end local v1    # "_arg0":Z
    :pswitch_7d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1418
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isBiometricDisabled()Z

    move-result v1

    .line 1419
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1420
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1421
    return v2

    .line 1408
    .end local v1    # "_result":Z
    :pswitch_7e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1410
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6a

    move v1, v2

    .line 1411
    .local v1, "_arg0":Z
    :cond_6a
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setBiometricDisabled(Z)V

    .line 1412
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1413
    return v2

    .line 1400
    .end local v1    # "_arg0":Z
    :pswitch_7f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1401
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isUSBOtgDisabled()Z

    move-result v1

    .line 1402
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1403
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1404
    return v2

    .line 1391
    .end local v1    # "_result":Z
    :pswitch_80
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1393
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6b

    move v1, v2

    .line 1394
    .local v1, "_arg0":Z
    :cond_6b
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setUSBOtgDisabled(Z)V

    .line 1395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1396
    return v2

    .line 1383
    .end local v1    # "_arg0":Z
    :pswitch_81
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1384
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isUSBFileTransferDisabled()Z

    move-result v1

    .line 1385
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1386
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1387
    return v2

    .line 1374
    .end local v1    # "_result":Z
    :pswitch_82
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1376
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6c

    move v1, v2

    .line 1377
    .local v1, "_arg0":Z
    :cond_6c
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setUSBFileTransferDisabled(Z)V

    .line 1378
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1379
    return v2

    .line 1366
    .end local v1    # "_arg0":Z
    :pswitch_83
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1367
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->isUSBDataDisabled()Z

    move-result v1

    .line 1368
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1369
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1370
    return v2

    .line 1357
    .end local v1    # "_result":Z
    :pswitch_84
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1359
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6d

    move v1, v2

    .line 1360
    .local v1, "_arg0":Z
    :cond_6d
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setUSBDataDisabled(Z)V

    .line 1361
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1362
    return v2

    .line 1346
    .end local v1    # "_arg0":Z
    :pswitch_85
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1348
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1350
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 1351
    .local v3, "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->addAppInstallPackageWhitelist(ILjava/util/List;)V

    .line 1352
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1353
    return v2

    .line 1335
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_86
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1337
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1339
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 1340
    .restart local v3    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->addAppInstallPackageBlacklist(ILjava/util/List;)V

    .line 1341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1342
    return v2

    .line 1325
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_87
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1327
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1328
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getAppInstallPackageList(I)Ljava/util/List;

    move-result-object v3

    .line 1329
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1330
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1331
    return v2

    .line 1317
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_88
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1318
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getAppInstallRestrictionPolicies()I

    move-result v1

    .line 1319
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1320
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1321
    return v2

    .line 1308
    .end local v1    # "_result":I
    :pswitch_89
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1310
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1311
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setAppInstallRestrictionPolicies(I)V

    .line 1312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1313
    return v2

    .line 1300
    .end local v1    # "_arg0":I
    :pswitch_8a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1301
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->getClipboardStatus()Z

    move-result v1

    .line 1302
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1303
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1304
    return v2

    .line 1291
    .end local v1    # "_result":Z
    :pswitch_8b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1293
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6e

    move v1, v2

    .line 1294
    .local v1, "_arg0":Z
    :cond_6e
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->setClipboardEnabled(Z)V

    .line 1295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1296
    return v2

    .line 1286
    .end local v1    # "_arg0":Z
    :cond_6f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1287
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
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
