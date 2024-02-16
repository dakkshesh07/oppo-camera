.class public abstract Landroid/content/pm/IPackageManager$Stub;
.super Landroid/os/Binder;
.source "IPackageManager.java"

# interfaces
.implements Landroid/content/pm/IPackageManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IPackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/IPackageManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.content.pm.IPackageManager"

.field static final TRANSACTION_activitySupportsIntent:I = 0xb

.field static final TRANSACTION_addCrossProfileIntentFilter:I = 0x3d

.field static final TRANSACTION_addPermission:I = 0xba

.field static final TRANSACTION_addPermissionAsync:I = 0xbb

.field static final TRANSACTION_addPersistentPreferredActivity:I = 0x3b

.field static final TRANSACTION_addPreferredActivity:I = 0x37

.field static final TRANSACTION_canForwardTo:I = 0x1c

.field static final TRANSACTION_canRequestPackageInstalls:I = 0x9d

.field static final TRANSACTION_canonicalToCurrentPackageNames:I = 0x8

.field static final TRANSACTION_checkPackageStartable:I = 0x1

.field static final TRANSACTION_checkPermission:I = 0xbd

.field static final TRANSACTION_checkSignatures:I = 0x10

.field static final TRANSACTION_checkUidPermission:I = 0xbf

.field static final TRANSACTION_checkUidSignatures:I = 0x11

.field static final TRANSACTION_clearApplicationProfileData:I = 0x5a

.field static final TRANSACTION_clearApplicationUserData:I = 0x59

.field static final TRANSACTION_clearCrossProfileIntentFilters:I = 0x3e

.field static final TRANSACTION_clearPackagePersistentPreferredActivities:I = 0x3c

.field static final TRANSACTION_clearPackagePreferredActivities:I = 0x39

.field static final TRANSACTION_compileLayouts:I = 0x6a

.field static final TRANSACTION_currentToCanonicalPackageNames:I = 0x7

.field static final TRANSACTION_deleteApplicationCacheFiles:I = 0x57

.field static final TRANSACTION_deleteApplicationCacheFilesAsUser:I = 0x58

.field static final TRANSACTION_deleteExistingPackageAsUser:I = 0x31

.field static final TRANSACTION_deletePackageAsUser:I = 0x2f

.field static final TRANSACTION_deletePackageVersioned:I = 0x30

.field static final TRANSACTION_deletePreloadsFileCache:I = 0x9e

.field static final TRANSACTION_dumpProfiles:I = 0x6b

.field static final TRANSACTION_enterSafeMode:I = 0x5f

.field static final TRANSACTION_extendVerificationTimeout:I = 0x78

.field static final TRANSACTION_findPersistentPreferredActivity:I = 0x1b

.field static final TRANSACTION_finishPackageInstall:I = 0x2c

.field static final TRANSACTION_flushPackageRestrictionsAsUser:I = 0x53

.field static final TRANSACTION_forceDexOpt:I = 0x6c

.field static final TRANSACTION_freeStorage:I = 0x56

.field static final TRANSACTION_freeStorageAndNotify:I = 0x55

.field static final TRANSACTION_getActivityInfo:I = 0xa

.field static final TRANSACTION_getAllIntentFilters:I = 0x7d

.field static final TRANSACTION_getAllPackages:I = 0x12

.field static final TRANSACTION_getAppOpPermissionPackages:I = 0xb8

.field static final TRANSACTION_getAppPredictionServicePackageName:I = 0xac

.field static final TRANSACTION_getApplicationEnabledSetting:I = 0x51

.field static final TRANSACTION_getApplicationHiddenSettingAsUser:I = 0x84

.field static final TRANSACTION_getApplicationInfo:I = 0x9

.field static final TRANSACTION_getArtManager:I = 0xa3

.field static final TRANSACTION_getAttentionServicePackageName:I = 0xaa

.field static final TRANSACTION_getBlockUninstallForUser:I = 0x89

.field static final TRANSACTION_getChangedPackages:I = 0x98

.field static final TRANSACTION_getComponentEnabledSetting:I = 0x4f

.field static final TRANSACTION_getContentCaptureServicePackageName:I = 0xb0

.field static final TRANSACTION_getDeclaredSharedLibraries:I = 0x9c

.field static final TRANSACTION_getDefaultAppsBackup:I = 0x46

.field static final TRANSACTION_getDefaultTextClassifierPackageName:I = 0xa8

.field static final TRANSACTION_getFlagsForUid:I = 0x17

.field static final TRANSACTION_getHarmfulAppWarning:I = 0xa5

.field static final TRANSACTION_getHomeActivities:I = 0x4a

.field static final TRANSACTION_getIncidentReportApproverPackageName:I = 0xaf

.field static final TRANSACTION_getInstallLocation:I = 0x75

.field static final TRANSACTION_getInstallReason:I = 0x9a

.field static final TRANSACTION_getInstallSourceInfo:I = 0x33

.field static final TRANSACTION_getInstalledApplications:I = 0x25

.field static final TRANSACTION_getInstalledModules:I = 0xb3

.field static final TRANSACTION_getInstalledPackages:I = 0x23

.field static final TRANSACTION_getInstallerPackageName:I = 0x32

.field static final TRANSACTION_getInstantAppAndroidId:I = 0xa2

.field static final TRANSACTION_getInstantAppCookie:I = 0x90

.field static final TRANSACTION_getInstantAppIcon:I = 0x92

.field static final TRANSACTION_getInstantAppInstallerComponent:I = 0xa1

.field static final TRANSACTION_getInstantAppResolverComponent:I = 0x9f

.field static final TRANSACTION_getInstantAppResolverSettingsComponent:I = 0xa0

.field static final TRANSACTION_getInstantApps:I = 0x8f

.field static final TRANSACTION_getInstrumentationInfo:I = 0x2a

.field static final TRANSACTION_getIntentFilterVerificationBackup:I = 0x48

.field static final TRANSACTION_getIntentFilterVerifications:I = 0x7c

.field static final TRANSACTION_getIntentVerificationStatus:I = 0x7a

.field static final TRANSACTION_getKeySetByAlias:I = 0x8a

.field static final TRANSACTION_getLastChosenActivity:I = 0x35

.field static final TRANSACTION_getMimeGroup:I = 0xc1

.field static final TRANSACTION_getModuleInfo:I = 0xb4

.field static final TRANSACTION_getMoveStatus:I = 0x6f

.field static final TRANSACTION_getNameForUid:I = 0x14

.field static final TRANSACTION_getNamesForUids:I = 0x15

.field static final TRANSACTION_getPackageGids:I = 0x6

.field static final TRANSACTION_getPackageInfo:I = 0x3

.field static final TRANSACTION_getPackageInfoVersioned:I = 0x4

.field static final TRANSACTION_getPackageInstaller:I = 0x87

.field static final TRANSACTION_getPackageSizeInfo:I = 0x5b

.field static final TRANSACTION_getPackageUid:I = 0x5

.field static final TRANSACTION_getPackagesForUid:I = 0x13

.field static final TRANSACTION_getPackagesHoldingPermissions:I = 0x24

.field static final TRANSACTION_getPermissionControllerPackageName:I = 0x8e

.field static final TRANSACTION_getPermissionGroupInfo:I = 0xb9

.field static final TRANSACTION_getPersistentApplications:I = 0x26

.field static final TRANSACTION_getPreferredActivities:I = 0x3a

.field static final TRANSACTION_getPreferredActivityBackup:I = 0x44

.field static final TRANSACTION_getPrivateFlagsForUid:I = 0x18

.field static final TRANSACTION_getProviderInfo:I = 0xe

.field static final TRANSACTION_getReceiverInfo:I = 0xc

.field static final TRANSACTION_getRuntimePermissionsVersion:I = 0xb5

.field static final TRANSACTION_getServiceInfo:I = 0xd

.field static final TRANSACTION_getServicesSystemSharedLibraryPackageName:I = 0x96

.field static final TRANSACTION_getSetupWizardPackageName:I = 0xae

.field static final TRANSACTION_getSharedLibraries:I = 0x9b

.field static final TRANSACTION_getSharedSystemSharedLibraryPackageName:I = 0x97

.field static final TRANSACTION_getSigningKeySet:I = 0x8b

.field static final TRANSACTION_getSuspendedPackageAppExtras:I = 0x43

.field static final TRANSACTION_getSystemAvailableFeatures:I = 0x5d

.field static final TRANSACTION_getSystemCaptionsServicePackageName:I = 0xad

.field static final TRANSACTION_getSystemSharedLibraryNames:I = 0x5c

.field static final TRANSACTION_getSystemTextClassifierPackageName:I = 0xa9

.field static final TRANSACTION_getUidForSharedUser:I = 0x16

.field static final TRANSACTION_getUnsuspendablePackagesForUser:I = 0x41

.field static final TRANSACTION_getVerifierDeviceIdentity:I = 0x7e

.field static final TRANSACTION_getWellbeingPackageName:I = 0xab

.field static final TRANSACTION_grantRuntimePermission:I = 0xbe

.field static final TRANSACTION_hasSigningCertificate:I = 0xa6

.field static final TRANSACTION_hasSystemFeature:I = 0x5e

.field static final TRANSACTION_hasSystemUidErrors:I = 0x62

.field static final TRANSACTION_hasUidSigningCertificate:I = 0xa7

.field static final TRANSACTION_installExistingPackageAsUser:I = 0x76

.field static final TRANSACTION_isAutoRevokeWhitelisted:I = 0xc2

.field static final TRANSACTION_isDeviceUpgrading:I = 0x81

.field static final TRANSACTION_isFirstBoot:I = 0x7f

.field static final TRANSACTION_isInstantApp:I = 0x93

.field static final TRANSACTION_isOnlyCoreApps:I = 0x80

.field static final TRANSACTION_isPackageAvailable:I = 0x2

.field static final TRANSACTION_isPackageDeviceAdminOnAnyUser:I = 0x99

.field static final TRANSACTION_isPackageSignedByKeySet:I = 0x8c

.field static final TRANSACTION_isPackageSignedByKeySetExactly:I = 0x8d

.field static final TRANSACTION_isPackageStateProtected:I = 0xb1

.field static final TRANSACTION_isPackageSuspendedForUser:I = 0x42

.field static final TRANSACTION_isProtectedBroadcast:I = 0xf

.field static final TRANSACTION_isSafeMode:I = 0x60

.field static final TRANSACTION_isStorageLow:I = 0x82

.field static final TRANSACTION_isUidPrivileged:I = 0x19

.field static final TRANSACTION_logAppProcessStartIfNeeded:I = 0x52

.field static final TRANSACTION_movePackage:I = 0x72

.field static final TRANSACTION_movePrimaryStorage:I = 0x73

.field static final TRANSACTION_notifyDexLoad:I = 0x66

.field static final TRANSACTION_notifyPackageUse:I = 0x65

.field static final TRANSACTION_notifyPackagesReplacedReceived:I = 0xb7

.field static final TRANSACTION_overrideLabelAndIcon:I = 0x4c

.field static final TRANSACTION_performDexOptMode:I = 0x68

.field static final TRANSACTION_performDexOptSecondary:I = 0x69

.field static final TRANSACTION_performFstrimIfNeeded:I = 0x63

.field static final TRANSACTION_queryContentProviders:I = 0x29

.field static final TRANSACTION_queryInstrumentation:I = 0x2b

.field static final TRANSACTION_queryIntentActivities:I = 0x1d

.field static final TRANSACTION_queryIntentActivityOptions:I = 0x1e

.field static final TRANSACTION_queryIntentContentProviders:I = 0x22

.field static final TRANSACTION_queryIntentReceivers:I = 0x1f

.field static final TRANSACTION_queryIntentServices:I = 0x21

.field static final TRANSACTION_querySyncProviders:I = 0x28

.field static final TRANSACTION_reconcileSecondaryDexFiles:I = 0x6e

.field static final TRANSACTION_registerDexModule:I = 0x67

.field static final TRANSACTION_registerMoveCallback:I = 0x70

.field static final TRANSACTION_removePermission:I = 0xbc

.field static final TRANSACTION_replacePreferredActivity:I = 0x38

.field static final TRANSACTION_resetApplicationPreferences:I = 0x34

.field static final TRANSACTION_resolveContentProvider:I = 0x27

.field static final TRANSACTION_resolveIntent:I = 0x1a

.field static final TRANSACTION_resolveService:I = 0x20

.field static final TRANSACTION_restoreDefaultApps:I = 0x47

.field static final TRANSACTION_restoreIntentFilterVerification:I = 0x49

.field static final TRANSACTION_restoreLabelAndIcon:I = 0x4d

.field static final TRANSACTION_restorePreferredActivities:I = 0x45

.field static final TRANSACTION_runBackgroundDexoptJob:I = 0x6d

.field static final TRANSACTION_sendDeviceCustomizationReadyBroadcast:I = 0xb2

.field static final TRANSACTION_setApplicationCategoryHint:I = 0x2e

.field static final TRANSACTION_setApplicationEnabledSetting:I = 0x50

.field static final TRANSACTION_setApplicationHiddenSettingAsUser:I = 0x83

.field static final TRANSACTION_setBlockUninstallForUser:I = 0x88

.field static final TRANSACTION_setComponentEnabledSetting:I = 0x4e

.field static final TRANSACTION_setDistractingPackageRestrictionsAsUser:I = 0x3f

.field static final TRANSACTION_setHarmfulAppWarning:I = 0xa4

.field static final TRANSACTION_setHomeActivity:I = 0x4b

.field static final TRANSACTION_setInstallLocation:I = 0x74

.field static final TRANSACTION_setInstallerPackageName:I = 0x2d

.field static final TRANSACTION_setInstantAppCookie:I = 0x91

.field static final TRANSACTION_setLastChosenActivity:I = 0x36

.field static final TRANSACTION_setMimeGroup:I = 0xc0

.field static final TRANSACTION_setPackageStoppedState:I = 0x54

.field static final TRANSACTION_setPackagesSuspendedAsUser:I = 0x40

.field static final TRANSACTION_setRequiredForSystemUser:I = 0x94

.field static final TRANSACTION_setRuntimePermissionsVersion:I = 0xb6

.field static final TRANSACTION_setSystemAppHiddenUntilInstalled:I = 0x85

.field static final TRANSACTION_setSystemAppInstallState:I = 0x86

.field static final TRANSACTION_setUpdateAvailable:I = 0x95

.field static final TRANSACTION_systemReady:I = 0x61

.field static final TRANSACTION_unregisterMoveCallback:I = 0x71

.field static final TRANSACTION_updateIntentVerificationStatus:I = 0x7b

.field static final TRANSACTION_updatePackagesIfNeeded:I = 0x64

.field static final TRANSACTION_verifyIntentFilter:I = 0x79

.field static final TRANSACTION_verifyPendingInstall:I = 0x77


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1021
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1022
    const-string v0, "android.content.pm.IPackageManager"

    invoke-virtual {p0, p0, v0}, Landroid/content/pm/IPackageManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 1023
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 1030
    if-nez p0, :cond_0

    .line 1031
    const/4 v0, 0x0

    return-object v0

    .line 1033
    :cond_0
    const-string v0, "android.content.pm.IPackageManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1034
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/pm/IPackageManager;

    if-eqz v1, :cond_1

    .line 1035
    move-object v1, v0

    check-cast v1, Landroid/content/pm/IPackageManager;

    return-object v1

    .line 1037
    :cond_1
    new-instance v1, Landroid/content/pm/IPackageManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/content/pm/IPackageManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/content/pm/IPackageManager;
    .locals 1

    .line 9743
    sget-object v0, Landroid/content/pm/IPackageManager$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IPackageManager;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 1046
    packed-switch p0, :pswitch_data_0

    .line 1826
    const/4 v0, 0x0

    return-object v0

    .line 1822
    :pswitch_0
    const-string v0, "isAutoRevokeWhitelisted"

    return-object v0

    .line 1818
    :pswitch_1
    const-string v0, "getMimeGroup"

    return-object v0

    .line 1814
    :pswitch_2
    const-string/jumbo v0, "setMimeGroup"

    return-object v0

    .line 1810
    :pswitch_3
    const-string v0, "checkUidPermission"

    return-object v0

    .line 1806
    :pswitch_4
    const-string v0, "grantRuntimePermission"

    return-object v0

    .line 1802
    :pswitch_5
    const-string v0, "checkPermission"

    return-object v0

    .line 1798
    :pswitch_6
    const-string/jumbo v0, "removePermission"

    return-object v0

    .line 1794
    :pswitch_7
    const-string v0, "addPermissionAsync"

    return-object v0

    .line 1790
    :pswitch_8
    const-string v0, "addPermission"

    return-object v0

    .line 1786
    :pswitch_9
    const-string v0, "getPermissionGroupInfo"

    return-object v0

    .line 1782
    :pswitch_a
    const-string v0, "getAppOpPermissionPackages"

    return-object v0

    .line 1778
    :pswitch_b
    const-string/jumbo v0, "notifyPackagesReplacedReceived"

    return-object v0

    .line 1774
    :pswitch_c
    const-string/jumbo v0, "setRuntimePermissionsVersion"

    return-object v0

    .line 1770
    :pswitch_d
    const-string v0, "getRuntimePermissionsVersion"

    return-object v0

    .line 1766
    :pswitch_e
    const-string v0, "getModuleInfo"

    return-object v0

    .line 1762
    :pswitch_f
    const-string v0, "getInstalledModules"

    return-object v0

    .line 1758
    :pswitch_10
    const-string/jumbo v0, "sendDeviceCustomizationReadyBroadcast"

    return-object v0

    .line 1754
    :pswitch_11
    const-string v0, "isPackageStateProtected"

    return-object v0

    .line 1750
    :pswitch_12
    const-string v0, "getContentCaptureServicePackageName"

    return-object v0

    .line 1746
    :pswitch_13
    const-string v0, "getIncidentReportApproverPackageName"

    return-object v0

    .line 1742
    :pswitch_14
    const-string v0, "getSetupWizardPackageName"

    return-object v0

    .line 1738
    :pswitch_15
    const-string v0, "getSystemCaptionsServicePackageName"

    return-object v0

    .line 1734
    :pswitch_16
    const-string v0, "getAppPredictionServicePackageName"

    return-object v0

    .line 1730
    :pswitch_17
    const-string v0, "getWellbeingPackageName"

    return-object v0

    .line 1726
    :pswitch_18
    const-string v0, "getAttentionServicePackageName"

    return-object v0

    .line 1722
    :pswitch_19
    const-string v0, "getSystemTextClassifierPackageName"

    return-object v0

    .line 1718
    :pswitch_1a
    const-string v0, "getDefaultTextClassifierPackageName"

    return-object v0

    .line 1714
    :pswitch_1b
    const-string v0, "hasUidSigningCertificate"

    return-object v0

    .line 1710
    :pswitch_1c
    const-string v0, "hasSigningCertificate"

    return-object v0

    .line 1706
    :pswitch_1d
    const-string v0, "getHarmfulAppWarning"

    return-object v0

    .line 1702
    :pswitch_1e
    const-string/jumbo v0, "setHarmfulAppWarning"

    return-object v0

    .line 1698
    :pswitch_1f
    const-string v0, "getArtManager"

    return-object v0

    .line 1694
    :pswitch_20
    const-string v0, "getInstantAppAndroidId"

    return-object v0

    .line 1690
    :pswitch_21
    const-string v0, "getInstantAppInstallerComponent"

    return-object v0

    .line 1686
    :pswitch_22
    const-string v0, "getInstantAppResolverSettingsComponent"

    return-object v0

    .line 1682
    :pswitch_23
    const-string v0, "getInstantAppResolverComponent"

    return-object v0

    .line 1678
    :pswitch_24
    const-string v0, "deletePreloadsFileCache"

    return-object v0

    .line 1674
    :pswitch_25
    const-string v0, "canRequestPackageInstalls"

    return-object v0

    .line 1670
    :pswitch_26
    const-string v0, "getDeclaredSharedLibraries"

    return-object v0

    .line 1666
    :pswitch_27
    const-string v0, "getSharedLibraries"

    return-object v0

    .line 1662
    :pswitch_28
    const-string v0, "getInstallReason"

    return-object v0

    .line 1658
    :pswitch_29
    const-string v0, "isPackageDeviceAdminOnAnyUser"

    return-object v0

    .line 1654
    :pswitch_2a
    const-string v0, "getChangedPackages"

    return-object v0

    .line 1650
    :pswitch_2b
    const-string v0, "getSharedSystemSharedLibraryPackageName"

    return-object v0

    .line 1646
    :pswitch_2c
    const-string v0, "getServicesSystemSharedLibraryPackageName"

    return-object v0

    .line 1642
    :pswitch_2d
    const-string/jumbo v0, "setUpdateAvailable"

    return-object v0

    .line 1638
    :pswitch_2e
    const-string/jumbo v0, "setRequiredForSystemUser"

    return-object v0

    .line 1634
    :pswitch_2f
    const-string v0, "isInstantApp"

    return-object v0

    .line 1630
    :pswitch_30
    const-string v0, "getInstantAppIcon"

    return-object v0

    .line 1626
    :pswitch_31
    const-string/jumbo v0, "setInstantAppCookie"

    return-object v0

    .line 1622
    :pswitch_32
    const-string v0, "getInstantAppCookie"

    return-object v0

    .line 1618
    :pswitch_33
    const-string v0, "getInstantApps"

    return-object v0

    .line 1614
    :pswitch_34
    const-string v0, "getPermissionControllerPackageName"

    return-object v0

    .line 1610
    :pswitch_35
    const-string v0, "isPackageSignedByKeySetExactly"

    return-object v0

    .line 1606
    :pswitch_36
    const-string v0, "isPackageSignedByKeySet"

    return-object v0

    .line 1602
    :pswitch_37
    const-string v0, "getSigningKeySet"

    return-object v0

    .line 1598
    :pswitch_38
    const-string v0, "getKeySetByAlias"

    return-object v0

    .line 1594
    :pswitch_39
    const-string v0, "getBlockUninstallForUser"

    return-object v0

    .line 1590
    :pswitch_3a
    const-string/jumbo v0, "setBlockUninstallForUser"

    return-object v0

    .line 1586
    :pswitch_3b
    const-string v0, "getPackageInstaller"

    return-object v0

    .line 1582
    :pswitch_3c
    const-string/jumbo v0, "setSystemAppInstallState"

    return-object v0

    .line 1578
    :pswitch_3d
    const-string/jumbo v0, "setSystemAppHiddenUntilInstalled"

    return-object v0

    .line 1574
    :pswitch_3e
    const-string v0, "getApplicationHiddenSettingAsUser"

    return-object v0

    .line 1570
    :pswitch_3f
    const-string/jumbo v0, "setApplicationHiddenSettingAsUser"

    return-object v0

    .line 1566
    :pswitch_40
    const-string v0, "isStorageLow"

    return-object v0

    .line 1562
    :pswitch_41
    const-string v0, "isDeviceUpgrading"

    return-object v0

    .line 1558
    :pswitch_42
    const-string v0, "isOnlyCoreApps"

    return-object v0

    .line 1554
    :pswitch_43
    const-string v0, "isFirstBoot"

    return-object v0

    .line 1550
    :pswitch_44
    const-string v0, "getVerifierDeviceIdentity"

    return-object v0

    .line 1546
    :pswitch_45
    const-string v0, "getAllIntentFilters"

    return-object v0

    .line 1542
    :pswitch_46
    const-string v0, "getIntentFilterVerifications"

    return-object v0

    .line 1538
    :pswitch_47
    const-string/jumbo v0, "updateIntentVerificationStatus"

    return-object v0

    .line 1534
    :pswitch_48
    const-string v0, "getIntentVerificationStatus"

    return-object v0

    .line 1530
    :pswitch_49
    const-string/jumbo v0, "verifyIntentFilter"

    return-object v0

    .line 1526
    :pswitch_4a
    const-string v0, "extendVerificationTimeout"

    return-object v0

    .line 1522
    :pswitch_4b
    const-string/jumbo v0, "verifyPendingInstall"

    return-object v0

    .line 1518
    :pswitch_4c
    const-string v0, "installExistingPackageAsUser"

    return-object v0

    .line 1514
    :pswitch_4d
    const-string v0, "getInstallLocation"

    return-object v0

    .line 1510
    :pswitch_4e
    const-string/jumbo v0, "setInstallLocation"

    return-object v0

    .line 1506
    :pswitch_4f
    const-string/jumbo v0, "movePrimaryStorage"

    return-object v0

    .line 1502
    :pswitch_50
    const-string/jumbo v0, "movePackage"

    return-object v0

    .line 1498
    :pswitch_51
    const-string/jumbo v0, "unregisterMoveCallback"

    return-object v0

    .line 1494
    :pswitch_52
    const-string/jumbo v0, "registerMoveCallback"

    return-object v0

    .line 1490
    :pswitch_53
    const-string v0, "getMoveStatus"

    return-object v0

    .line 1486
    :pswitch_54
    const-string/jumbo v0, "reconcileSecondaryDexFiles"

    return-object v0

    .line 1482
    :pswitch_55
    const-string/jumbo v0, "runBackgroundDexoptJob"

    return-object v0

    .line 1478
    :pswitch_56
    const-string v0, "forceDexOpt"

    return-object v0

    .line 1474
    :pswitch_57
    const-string v0, "dumpProfiles"

    return-object v0

    .line 1470
    :pswitch_58
    const-string v0, "compileLayouts"

    return-object v0

    .line 1466
    :pswitch_59
    const-string/jumbo v0, "performDexOptSecondary"

    return-object v0

    .line 1462
    :pswitch_5a
    const-string/jumbo v0, "performDexOptMode"

    return-object v0

    .line 1458
    :pswitch_5b
    const-string/jumbo v0, "registerDexModule"

    return-object v0

    .line 1454
    :pswitch_5c
    const-string/jumbo v0, "notifyDexLoad"

    return-object v0

    .line 1450
    :pswitch_5d
    const-string/jumbo v0, "notifyPackageUse"

    return-object v0

    .line 1446
    :pswitch_5e
    const-string/jumbo v0, "updatePackagesIfNeeded"

    return-object v0

    .line 1442
    :pswitch_5f
    const-string/jumbo v0, "performFstrimIfNeeded"

    return-object v0

    .line 1438
    :pswitch_60
    const-string v0, "hasSystemUidErrors"

    return-object v0

    .line 1434
    :pswitch_61
    const-string/jumbo v0, "systemReady"

    return-object v0

    .line 1430
    :pswitch_62
    const-string v0, "isSafeMode"

    return-object v0

    .line 1426
    :pswitch_63
    const-string v0, "enterSafeMode"

    return-object v0

    .line 1422
    :pswitch_64
    const-string v0, "hasSystemFeature"

    return-object v0

    .line 1418
    :pswitch_65
    const-string v0, "getSystemAvailableFeatures"

    return-object v0

    .line 1414
    :pswitch_66
    const-string v0, "getSystemSharedLibraryNames"

    return-object v0

    .line 1410
    :pswitch_67
    const-string v0, "getPackageSizeInfo"

    return-object v0

    .line 1406
    :pswitch_68
    const-string v0, "clearApplicationProfileData"

    return-object v0

    .line 1402
    :pswitch_69
    const-string v0, "clearApplicationUserData"

    return-object v0

    .line 1398
    :pswitch_6a
    const-string v0, "deleteApplicationCacheFilesAsUser"

    return-object v0

    .line 1394
    :pswitch_6b
    const-string v0, "deleteApplicationCacheFiles"

    return-object v0

    .line 1390
    :pswitch_6c
    const-string v0, "freeStorage"

    return-object v0

    .line 1386
    :pswitch_6d
    const-string v0, "freeStorageAndNotify"

    return-object v0

    .line 1382
    :pswitch_6e
    const-string/jumbo v0, "setPackageStoppedState"

    return-object v0

    .line 1378
    :pswitch_6f
    const-string v0, "flushPackageRestrictionsAsUser"

    return-object v0

    .line 1374
    :pswitch_70
    const-string v0, "logAppProcessStartIfNeeded"

    return-object v0

    .line 1370
    :pswitch_71
    const-string v0, "getApplicationEnabledSetting"

    return-object v0

    .line 1366
    :pswitch_72
    const-string/jumbo v0, "setApplicationEnabledSetting"

    return-object v0

    .line 1362
    :pswitch_73
    const-string v0, "getComponentEnabledSetting"

    return-object v0

    .line 1358
    :pswitch_74
    const-string/jumbo v0, "setComponentEnabledSetting"

    return-object v0

    .line 1354
    :pswitch_75
    const-string/jumbo v0, "restoreLabelAndIcon"

    return-object v0

    .line 1350
    :pswitch_76
    const-string/jumbo v0, "overrideLabelAndIcon"

    return-object v0

    .line 1346
    :pswitch_77
    const-string/jumbo v0, "setHomeActivity"

    return-object v0

    .line 1342
    :pswitch_78
    const-string v0, "getHomeActivities"

    return-object v0

    .line 1338
    :pswitch_79
    const-string/jumbo v0, "restoreIntentFilterVerification"

    return-object v0

    .line 1334
    :pswitch_7a
    const-string v0, "getIntentFilterVerificationBackup"

    return-object v0

    .line 1330
    :pswitch_7b
    const-string/jumbo v0, "restoreDefaultApps"

    return-object v0

    .line 1326
    :pswitch_7c
    const-string v0, "getDefaultAppsBackup"

    return-object v0

    .line 1322
    :pswitch_7d
    const-string/jumbo v0, "restorePreferredActivities"

    return-object v0

    .line 1318
    :pswitch_7e
    const-string v0, "getPreferredActivityBackup"

    return-object v0

    .line 1314
    :pswitch_7f
    const-string v0, "getSuspendedPackageAppExtras"

    return-object v0

    .line 1310
    :pswitch_80
    const-string v0, "isPackageSuspendedForUser"

    return-object v0

    .line 1306
    :pswitch_81
    const-string v0, "getUnsuspendablePackagesForUser"

    return-object v0

    .line 1302
    :pswitch_82
    const-string/jumbo v0, "setPackagesSuspendedAsUser"

    return-object v0

    .line 1298
    :pswitch_83
    const-string/jumbo v0, "setDistractingPackageRestrictionsAsUser"

    return-object v0

    .line 1294
    :pswitch_84
    const-string v0, "clearCrossProfileIntentFilters"

    return-object v0

    .line 1290
    :pswitch_85
    const-string v0, "addCrossProfileIntentFilter"

    return-object v0

    .line 1286
    :pswitch_86
    const-string v0, "clearPackagePersistentPreferredActivities"

    return-object v0

    .line 1282
    :pswitch_87
    const-string v0, "addPersistentPreferredActivity"

    return-object v0

    .line 1278
    :pswitch_88
    const-string v0, "getPreferredActivities"

    return-object v0

    .line 1274
    :pswitch_89
    const-string v0, "clearPackagePreferredActivities"

    return-object v0

    .line 1270
    :pswitch_8a
    const-string/jumbo v0, "replacePreferredActivity"

    return-object v0

    .line 1266
    :pswitch_8b
    const-string v0, "addPreferredActivity"

    return-object v0

    .line 1262
    :pswitch_8c
    const-string/jumbo v0, "setLastChosenActivity"

    return-object v0

    .line 1258
    :pswitch_8d
    const-string v0, "getLastChosenActivity"

    return-object v0

    .line 1254
    :pswitch_8e
    const-string/jumbo v0, "resetApplicationPreferences"

    return-object v0

    .line 1250
    :pswitch_8f
    const-string v0, "getInstallSourceInfo"

    return-object v0

    .line 1246
    :pswitch_90
    const-string v0, "getInstallerPackageName"

    return-object v0

    .line 1242
    :pswitch_91
    const-string v0, "deleteExistingPackageAsUser"

    return-object v0

    .line 1238
    :pswitch_92
    const-string v0, "deletePackageVersioned"

    return-object v0

    .line 1234
    :pswitch_93
    const-string v0, "deletePackageAsUser"

    return-object v0

    .line 1230
    :pswitch_94
    const-string/jumbo v0, "setApplicationCategoryHint"

    return-object v0

    .line 1226
    :pswitch_95
    const-string/jumbo v0, "setInstallerPackageName"

    return-object v0

    .line 1222
    :pswitch_96
    const-string v0, "finishPackageInstall"

    return-object v0

    .line 1218
    :pswitch_97
    const-string/jumbo v0, "queryInstrumentation"

    return-object v0

    .line 1214
    :pswitch_98
    const-string v0, "getInstrumentationInfo"

    return-object v0

    .line 1210
    :pswitch_99
    const-string/jumbo v0, "queryContentProviders"

    return-object v0

    .line 1206
    :pswitch_9a
    const-string/jumbo v0, "querySyncProviders"

    return-object v0

    .line 1202
    :pswitch_9b
    const-string/jumbo v0, "resolveContentProvider"

    return-object v0

    .line 1198
    :pswitch_9c
    const-string v0, "getPersistentApplications"

    return-object v0

    .line 1194
    :pswitch_9d
    const-string v0, "getInstalledApplications"

    return-object v0

    .line 1190
    :pswitch_9e
    const-string v0, "getPackagesHoldingPermissions"

    return-object v0

    .line 1186
    :pswitch_9f
    const-string v0, "getInstalledPackages"

    return-object v0

    .line 1182
    :pswitch_a0
    const-string/jumbo v0, "queryIntentContentProviders"

    return-object v0

    .line 1178
    :pswitch_a1
    const-string/jumbo v0, "queryIntentServices"

    return-object v0

    .line 1174
    :pswitch_a2
    const-string/jumbo v0, "resolveService"

    return-object v0

    .line 1170
    :pswitch_a3
    const-string/jumbo v0, "queryIntentReceivers"

    return-object v0

    .line 1166
    :pswitch_a4
    const-string/jumbo v0, "queryIntentActivityOptions"

    return-object v0

    .line 1162
    :pswitch_a5
    const-string/jumbo v0, "queryIntentActivities"

    return-object v0

    .line 1158
    :pswitch_a6
    const-string v0, "canForwardTo"

    return-object v0

    .line 1154
    :pswitch_a7
    const-string v0, "findPersistentPreferredActivity"

    return-object v0

    .line 1150
    :pswitch_a8
    const-string/jumbo v0, "resolveIntent"

    return-object v0

    .line 1146
    :pswitch_a9
    const-string v0, "isUidPrivileged"

    return-object v0

    .line 1142
    :pswitch_aa
    const-string v0, "getPrivateFlagsForUid"

    return-object v0

    .line 1138
    :pswitch_ab
    const-string v0, "getFlagsForUid"

    return-object v0

    .line 1134
    :pswitch_ac
    const-string v0, "getUidForSharedUser"

    return-object v0

    .line 1130
    :pswitch_ad
    const-string v0, "getNamesForUids"

    return-object v0

    .line 1126
    :pswitch_ae
    const-string v0, "getNameForUid"

    return-object v0

    .line 1122
    :pswitch_af
    const-string v0, "getPackagesForUid"

    return-object v0

    .line 1118
    :pswitch_b0
    const-string v0, "getAllPackages"

    return-object v0

    .line 1114
    :pswitch_b1
    const-string v0, "checkUidSignatures"

    return-object v0

    .line 1110
    :pswitch_b2
    const-string v0, "checkSignatures"

    return-object v0

    .line 1106
    :pswitch_b3
    const-string v0, "isProtectedBroadcast"

    return-object v0

    .line 1102
    :pswitch_b4
    const-string v0, "getProviderInfo"

    return-object v0

    .line 1098
    :pswitch_b5
    const-string v0, "getServiceInfo"

    return-object v0

    .line 1094
    :pswitch_b6
    const-string v0, "getReceiverInfo"

    return-object v0

    .line 1090
    :pswitch_b7
    const-string v0, "activitySupportsIntent"

    return-object v0

    .line 1086
    :pswitch_b8
    const-string v0, "getActivityInfo"

    return-object v0

    .line 1082
    :pswitch_b9
    const-string v0, "getApplicationInfo"

    return-object v0

    .line 1078
    :pswitch_ba
    const-string v0, "canonicalToCurrentPackageNames"

    return-object v0

    .line 1074
    :pswitch_bb
    const-string v0, "currentToCanonicalPackageNames"

    return-object v0

    .line 1070
    :pswitch_bc
    const-string v0, "getPackageGids"

    return-object v0

    .line 1066
    :pswitch_bd
    const-string v0, "getPackageUid"

    return-object v0

    .line 1062
    :pswitch_be
    const-string v0, "getPackageInfoVersioned"

    return-object v0

    .line 1058
    :pswitch_bf
    const-string v0, "getPackageInfo"

    return-object v0

    .line 1054
    :pswitch_c0
    const-string v0, "isPackageAvailable"

    return-object v0

    .line 1050
    :pswitch_c1
    const-string v0, "checkPackageStartable"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
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

.method static synthetic lambda$onTransact$0(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 2
    .param p0, "data"    # Landroid/os/Parcel;
    .param p1, "_arg1"    # Ljava/util/Map;
    .param p2, "i"    # I

    .line 3481
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3483
    .local v0, "k":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3484
    .local v1, "v":Ljava/lang/String;
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3485
    return-void
.end method

.method public static setDefaultImpl(Landroid/content/pm/IPackageManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/content/pm/IPackageManager;

    .line 9733
    sget-object v0, Landroid/content/pm/IPackageManager$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IPackageManager;

    if-nez v0, :cond_1

    .line 9736
    if-eqz p0, :cond_0

    .line 9737
    sput-object p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IPackageManager;

    .line 9738
    const/4 v0, 0x1

    return v0

    .line 9740
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 9734
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1041
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 1833
    invoke-static {p1}, Landroid/content/pm/IPackageManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 1837
    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v12, "android.content.pm.IPackageManager"

    .line 1838
    .local v12, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v13, 0x1

    if-eq v9, v0, :cond_6a

    const/4 v0, 0x0

    const/4 v14, 0x0

    packed-switch v9, :pswitch_data_0

    .line 4603
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 4593
    :pswitch_0
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4595
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4596
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->isAutoRevokeWhitelisted(Ljava/lang/String;)Z

    move-result v1

    .line 4597
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4598
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4599
    return v13

    .line 4581
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_1
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4583
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4585
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4586
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->getMimeGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 4587
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4588
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4589
    return v13

    .line 4568
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_2
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4570
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4572
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4574
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 4575
    .local v2, "_arg2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->setMimeGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4576
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4577
    return v13

    .line 4556
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_3
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4558
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4560
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4561
    .local v1, "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->checkUidPermission(Ljava/lang/String;I)I

    move-result v2

    .line 4562
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4563
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4564
    return v13

    .line 4543
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_4
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4545
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4547
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4549
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4550
    .local v2, "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4551
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4552
    return v13

    .line 4529
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_5
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4531
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4533
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4535
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4536
    .restart local v2    # "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 4537
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4538
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4539
    return v13

    .line 4520
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":I
    :pswitch_6
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4522
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4523
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->removePermission(Ljava/lang/String;)V

    .line 4524
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4525
    return v13

    .line 4505
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4507
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4508
    sget-object v0, Landroid/content/pm/PermissionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PermissionInfo;

    .local v0, "_arg0":Landroid/content/pm/PermissionInfo;
    goto :goto_0

    .line 4511
    .end local v0    # "_arg0":Landroid/content/pm/PermissionInfo;
    :cond_0
    const/4 v0, 0x0

    .line 4513
    .restart local v0    # "_arg0":Landroid/content/pm/PermissionInfo;
    :goto_0
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->addPermissionAsync(Landroid/content/pm/PermissionInfo;)Z

    move-result v1

    .line 4514
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4515
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4516
    return v13

    .line 4490
    .end local v0    # "_arg0":Landroid/content/pm/PermissionInfo;
    .end local v1    # "_result":Z
    :pswitch_8
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4492
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4493
    sget-object v0, Landroid/content/pm/PermissionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PermissionInfo;

    .restart local v0    # "_arg0":Landroid/content/pm/PermissionInfo;
    goto :goto_1

    .line 4496
    .end local v0    # "_arg0":Landroid/content/pm/PermissionInfo;
    :cond_1
    const/4 v0, 0x0

    .line 4498
    .restart local v0    # "_arg0":Landroid/content/pm/PermissionInfo;
    :goto_1
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->addPermission(Landroid/content/pm/PermissionInfo;)Z

    move-result v1

    .line 4499
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4500
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4501
    return v13

    .line 4472
    .end local v0    # "_arg0":Landroid/content/pm/PermissionInfo;
    .end local v1    # "_result":Z
    :pswitch_9
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4474
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4476
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4477
    .local v1, "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v2

    .line 4478
    .local v2, "_result":Landroid/content/pm/PermissionGroupInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4479
    if-eqz v2, :cond_2

    .line 4480
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 4481
    invoke-virtual {v2, v11, v13}, Landroid/content/pm/PermissionGroupInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 4484
    :cond_2
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 4486
    :goto_2
    return v13

    .line 4462
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/content/pm/PermissionGroupInfo;
    :pswitch_a
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4464
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4465
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->getAppOpPermissionPackages(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4466
    .local v1, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4467
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 4468
    return v13

    .line 4453
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_b
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4455
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 4456
    .local v0, "_arg0":[Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->notifyPackagesReplacedReceived([Ljava/lang/String;)V

    .line 4457
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4458
    return v13

    .line 4442
    .end local v0    # "_arg0":[Ljava/lang/String;
    :pswitch_c
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4444
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4446
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4447
    .local v1, "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->setRuntimePermissionsVersion(II)V

    .line 4448
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4449
    return v13

    .line 4432
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_d
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4434
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4435
    .restart local v0    # "_arg0":I
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->getRuntimePermissionsVersion(I)I

    move-result v1

    .line 4436
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4437
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4438
    return v13

    .line 4414
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_e
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4416
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4418
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4419
    .local v1, "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->getModuleInfo(Ljava/lang/String;I)Landroid/content/pm/ModuleInfo;

    move-result-object v2

    .line 4420
    .local v2, "_result":Landroid/content/pm/ModuleInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4421
    if-eqz v2, :cond_3

    .line 4422
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 4423
    invoke-virtual {v2, v11, v13}, Landroid/content/pm/ModuleInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 4426
    :cond_3
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 4428
    :goto_3
    return v13

    .line 4404
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/content/pm/ModuleInfo;
    :pswitch_f
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4406
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4407
    .local v0, "_arg0":I
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->getInstalledModules(I)Ljava/util/List;

    move-result-object v1

    .line 4408
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ModuleInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4409
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4410
    return v13

    .line 4397
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ModuleInfo;>;"
    :pswitch_10
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4398
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->sendDeviceCustomizationReadyBroadcast()V

    .line 4399
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4400
    return v13

    .line 4385
    :pswitch_11
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4387
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4389
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4390
    .local v1, "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->isPackageStateProtected(Ljava/lang/String;I)Z

    move-result v2

    .line 4391
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4392
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4393
    return v13

    .line 4377
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_12
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4378
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->getContentCaptureServicePackageName()Ljava/lang/String;

    move-result-object v0

    .line 4379
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4380
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4381
    return v13

    .line 4369
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_13
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4370
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->getIncidentReportApproverPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4371
    .restart local v0    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4372
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4373
    return v13

    .line 4361
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_14
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4362
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->getSetupWizardPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4363
    .restart local v0    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4364
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4365
    return v13

    .line 4353
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_15
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4354
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->getSystemCaptionsServicePackageName()Ljava/lang/String;

    move-result-object v0

    .line 4355
    .restart local v0    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4356
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4357
    return v13

    .line 4345
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_16
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4346
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->getAppPredictionServicePackageName()Ljava/lang/String;

    move-result-object v0

    .line 4347
    .restart local v0    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4348
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4349
    return v13

    .line 4337
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_17
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4338
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->getWellbeingPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4339
    .restart local v0    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4340
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4341
    return v13

    .line 4329
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_18
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4330
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->getAttentionServicePackageName()Ljava/lang/String;

    move-result-object v0

    .line 4331
    .restart local v0    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4332
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4333
    return v13

    .line 4321
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_19
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4322
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->getSystemTextClassifierPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4323
    .restart local v0    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4324
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4325
    return v13

    .line 4313
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_1a
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4314
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->getDefaultTextClassifierPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4315
    .restart local v0    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4316
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4317
    return v13

    .line 4299
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_1b
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4301
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4303
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 4305
    .local v1, "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4306
    .local v2, "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->hasUidSigningCertificate(I[BI)Z

    move-result v3

    .line 4307
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4308
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4309
    return v13

    .line 4285
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[B
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Z
    :pswitch_1c
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4287
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4289
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 4291
    .restart local v1    # "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4292
    .restart local v2    # "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->hasSigningCertificate(Ljava/lang/String;[BI)Z

    move-result v3

    .line 4293
    .restart local v3    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4294
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4295
    return v13

    .line 4267
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":[B
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Z
    :pswitch_1d
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4269
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4271
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4272
    .local v1, "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->getHarmfulAppWarning(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 4273
    .local v2, "_result":Ljava/lang/CharSequence;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4274
    if-eqz v2, :cond_4

    .line 4275
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 4276
    invoke-static {v2, v11, v13}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_4

    .line 4279
    :cond_4
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 4281
    :goto_4
    return v13

    .line 4249
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Ljava/lang/CharSequence;
    :pswitch_1e
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4251
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4253
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 4254
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .local v1, "_arg1":Ljava/lang/CharSequence;
    goto :goto_5

    .line 4257
    .end local v1    # "_arg1":Ljava/lang/CharSequence;
    :cond_5
    const/4 v1, 0x0

    .line 4260
    .restart local v1    # "_arg1":Ljava/lang/CharSequence;
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4261
    .local v2, "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->setHarmfulAppWarning(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 4262
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4263
    return v13

    .line 4241
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/CharSequence;
    .end local v2    # "_arg2":I
    :pswitch_1f
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4242
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->getArtManager()Landroid/content/pm/dex/IArtManager;

    move-result-object v1

    .line 4243
    .local v1, "_result":Landroid/content/pm/dex/IArtManager;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4244
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/content/pm/dex/IArtManager;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_6
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4245
    return v13

    .line 4229
    .end local v1    # "_result":Landroid/content/pm/dex/IArtManager;
    :pswitch_20
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4231
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4233
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4234
    .local v1, "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->getInstantAppAndroidId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 4235
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4236
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4237
    return v13

    .line 4215
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_21
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4216
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->getInstantAppInstallerComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 4217
    .local v0, "_result":Landroid/content/ComponentName;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4218
    if-eqz v0, :cond_7

    .line 4219
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 4220
    invoke-virtual {v0, v11, v13}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 4223
    :cond_7
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 4225
    :goto_6
    return v13

    .line 4201
    .end local v0    # "_result":Landroid/content/ComponentName;
    :pswitch_22
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4202
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->getInstantAppResolverSettingsComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 4203
    .restart local v0    # "_result":Landroid/content/ComponentName;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4204
    if-eqz v0, :cond_8

    .line 4205
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 4206
    invoke-virtual {v0, v11, v13}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 4209
    :cond_8
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 4211
    :goto_7
    return v13

    .line 4187
    .end local v0    # "_result":Landroid/content/ComponentName;
    :pswitch_23
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4188
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->getInstantAppResolverComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 4189
    .restart local v0    # "_result":Landroid/content/ComponentName;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4190
    if-eqz v0, :cond_9

    .line 4191
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 4192
    invoke-virtual {v0, v11, v13}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 4195
    :cond_9
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 4197
    :goto_8
    return v13

    .line 4180
    .end local v0    # "_result":Landroid/content/ComponentName;
    :pswitch_24
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4181
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->deletePreloadsFileCache()V

    .line 4182
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4183
    return v13

    .line 4168
    :pswitch_25
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4170
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4172
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4173
    .restart local v1    # "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->canRequestPackageInstalls(Ljava/lang/String;I)Z

    move-result v2

    .line 4174
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4175
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4176
    return v13

    .line 4148
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_26
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4150
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4152
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4154
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4155
    .local v2, "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getDeclaredSharedLibraries(Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v3

    .line 4156
    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4157
    if-eqz v3, :cond_a

    .line 4158
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 4159
    invoke-virtual {v3, v11, v13}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 4162
    :cond_a
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 4164
    :goto_9
    return v13

    .line 4128
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_27
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4130
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4132
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4134
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4135
    .restart local v2    # "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getSharedLibraries(Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v3

    .line 4136
    .restart local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4137
    if-eqz v3, :cond_b

    .line 4138
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 4139
    invoke-virtual {v3, v11, v13}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 4142
    :cond_b
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 4144
    :goto_a
    return v13

    .line 4116
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_28
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4118
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4120
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4121
    .restart local v1    # "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->getInstallReason(Ljava/lang/String;I)I

    move-result v2

    .line 4122
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4123
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4124
    return v13

    .line 4106
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_29
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4108
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4109
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->isPackageDeviceAdminOnAnyUser(Ljava/lang/String;)Z

    move-result v1

    .line 4110
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4111
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4112
    return v13

    .line 4088
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_2a
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4090
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4092
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4093
    .local v1, "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->getChangedPackages(II)Landroid/content/pm/ChangedPackages;

    move-result-object v2

    .line 4094
    .local v2, "_result":Landroid/content/pm/ChangedPackages;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4095
    if-eqz v2, :cond_c

    .line 4096
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 4097
    invoke-virtual {v2, v11, v13}, Landroid/content/pm/ChangedPackages;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 4100
    :cond_c
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 4102
    :goto_b
    return v13

    .line 4080
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/content/pm/ChangedPackages;
    :pswitch_2b
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4081
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->getSharedSystemSharedLibraryPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4082
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4083
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4084
    return v13

    .line 4072
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_2c
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4073
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->getServicesSystemSharedLibraryPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4074
    .restart local v0    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4075
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4076
    return v13

    .line 4061
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_2d
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4063
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4065
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    move v14, v13

    :cond_d
    move v1, v14

    .line 4066
    .local v1, "_arg1":Z
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->setUpdateAvailable(Ljava/lang/String;Z)V

    .line 4067
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4068
    return v13

    .line 4049
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    :pswitch_2e
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4051
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4053
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    move v14, v13

    :cond_e
    move v1, v14

    .line 4054
    .restart local v1    # "_arg1":Z
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->setRequiredForSystemUser(Ljava/lang/String;Z)Z

    move-result v2

    .line 4055
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4056
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4057
    return v13

    .line 4037
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":Z
    :pswitch_2f
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4039
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4041
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4042
    .local v1, "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->isInstantApp(Ljava/lang/String;I)Z

    move-result v2

    .line 4043
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4044
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4045
    return v13

    .line 4019
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_30
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4021
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4023
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4024
    .restart local v1    # "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->getInstantAppIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4025
    .local v2, "_result":Landroid/graphics/Bitmap;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4026
    if-eqz v2, :cond_f

    .line 4027
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 4028
    invoke-virtual {v2, v11, v13}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 4031
    :cond_f
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 4033
    :goto_c
    return v13

    .line 4005
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/graphics/Bitmap;
    :pswitch_31
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4007
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4009
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 4011
    .local v1, "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4012
    .local v2, "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->setInstantAppCookie(Ljava/lang/String;[BI)Z

    move-result v3

    .line 4013
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4014
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4015
    return v13

    .line 3993
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":[B
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Z
    :pswitch_32
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3995
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3997
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3998
    .local v1, "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->getInstantAppCookie(Ljava/lang/String;I)[B

    move-result-object v2

    .line 3999
    .local v2, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4000
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4001
    return v13

    .line 3977
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":[B
    :pswitch_33
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3979
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3980
    .local v0, "_arg0":I
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->getInstantApps(I)Landroid/content/pm/ParceledListSlice;

    move-result-object v1

    .line 3981
    .local v1, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3982
    if-eqz v1, :cond_10

    .line 3983
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 3984
    invoke-virtual {v1, v11, v13}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 3987
    :cond_10
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 3989
    :goto_d
    return v13

    .line 3969
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_34
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3970
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3971
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3972
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3973
    return v13

    .line 3952
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_35
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3954
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3956
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    .line 3957
    sget-object v1, Landroid/content/pm/KeySet;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/KeySet;

    .local v1, "_arg1":Landroid/content/pm/KeySet;
    goto :goto_e

    .line 3960
    .end local v1    # "_arg1":Landroid/content/pm/KeySet;
    :cond_11
    const/4 v1, 0x0

    .line 3962
    .restart local v1    # "_arg1":Landroid/content/pm/KeySet;
    :goto_e
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->isPackageSignedByKeySetExactly(Ljava/lang/String;Landroid/content/pm/KeySet;)Z

    move-result v2

    .line 3963
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3964
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3965
    return v13

    .line 3935
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/content/pm/KeySet;
    .end local v2    # "_result":Z
    :pswitch_36
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3937
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3939
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12

    .line 3940
    sget-object v1, Landroid/content/pm/KeySet;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/KeySet;

    .restart local v1    # "_arg1":Landroid/content/pm/KeySet;
    goto :goto_f

    .line 3943
    .end local v1    # "_arg1":Landroid/content/pm/KeySet;
    :cond_12
    const/4 v1, 0x0

    .line 3945
    .restart local v1    # "_arg1":Landroid/content/pm/KeySet;
    :goto_f
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->isPackageSignedByKeySet(Ljava/lang/String;Landroid/content/pm/KeySet;)Z

    move-result v2

    .line 3946
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3947
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3948
    return v13

    .line 3919
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/content/pm/KeySet;
    .end local v2    # "_result":Z
    :pswitch_37
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3921
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3922
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->getSigningKeySet(Ljava/lang/String;)Landroid/content/pm/KeySet;

    move-result-object v1

    .line 3923
    .local v1, "_result":Landroid/content/pm/KeySet;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3924
    if-eqz v1, :cond_13

    .line 3925
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 3926
    invoke-virtual {v1, v11, v13}, Landroid/content/pm/KeySet;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 3929
    :cond_13
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 3931
    :goto_10
    return v13

    .line 3901
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Landroid/content/pm/KeySet;
    :pswitch_38
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3903
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3905
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3906
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->getKeySetByAlias(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/KeySet;

    move-result-object v2

    .line 3907
    .local v2, "_result":Landroid/content/pm/KeySet;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3908
    if-eqz v2, :cond_14

    .line 3909
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 3910
    invoke-virtual {v2, v11, v13}, Landroid/content/pm/KeySet;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 3913
    :cond_14
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 3915
    :goto_11
    return v13

    .line 3889
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Landroid/content/pm/KeySet;
    :pswitch_39
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3891
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3893
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3894
    .local v1, "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->getBlockUninstallForUser(Ljava/lang/String;I)Z

    move-result v2

    .line 3895
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3896
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3897
    return v13

    .line 3875
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_3a
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3877
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3879
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    move v14, v13

    :cond_15
    move v1, v14

    .line 3881
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3882
    .local v2, "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->setBlockUninstallForUser(Ljava/lang/String;ZI)Z

    move-result v3

    .line 3883
    .restart local v3    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3884
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3885
    return v13

    .line 3867
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Z
    :pswitch_3b
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3868
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object v1

    .line 3869
    .local v1, "_result":Landroid/content/pm/IPackageInstaller;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3870
    if-eqz v1, :cond_16

    invoke-interface {v1}, Landroid/content/pm/IPackageInstaller;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_16
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3871
    return v13

    .line 3853
    .end local v1    # "_result":Landroid/content/pm/IPackageInstaller;
    :pswitch_3c
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3855
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3857
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_17

    move v14, v13

    :cond_17
    move v1, v14

    .line 3859
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3860
    .restart local v2    # "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->setSystemAppInstallState(Ljava/lang/String;ZI)Z

    move-result v3

    .line 3861
    .restart local v3    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3862
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3863
    return v13

    .line 3842
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Z
    :pswitch_3d
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3844
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3846
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_18

    move v14, v13

    :cond_18
    move v1, v14

    .line 3847
    .restart local v1    # "_arg1":Z
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->setSystemAppHiddenUntilInstalled(Ljava/lang/String;Z)V

    .line 3848
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3849
    return v13

    .line 3830
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    :pswitch_3e
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3832
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3834
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3835
    .local v1, "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->getApplicationHiddenSettingAsUser(Ljava/lang/String;I)Z

    move-result v2

    .line 3836
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3837
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3838
    return v13

    .line 3816
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_3f
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3818
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3820
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_19

    move v14, v13

    :cond_19
    move v1, v14

    .line 3822
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3823
    .local v2, "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->setApplicationHiddenSettingAsUser(Ljava/lang/String;ZI)Z

    move-result v3

    .line 3824
    .restart local v3    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3825
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3826
    return v13

    .line 3808
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Z
    :pswitch_40
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3809
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->isStorageLow()Z

    move-result v0

    .line 3810
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3811
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3812
    return v13

    .line 3800
    .end local v0    # "_result":Z
    :pswitch_41
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3801
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->isDeviceUpgrading()Z

    move-result v0

    .line 3802
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3803
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3804
    return v13

    .line 3792
    .end local v0    # "_result":Z
    :pswitch_42
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3793
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->isOnlyCoreApps()Z

    move-result v0

    .line 3794
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3795
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3796
    return v13

    .line 3784
    .end local v0    # "_result":Z
    :pswitch_43
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3785
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->isFirstBoot()Z

    move-result v0

    .line 3786
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3787
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3788
    return v13

    .line 3770
    .end local v0    # "_result":Z
    :pswitch_44
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3771
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->getVerifierDeviceIdentity()Landroid/content/pm/VerifierDeviceIdentity;

    move-result-object v0

    .line 3772
    .local v0, "_result":Landroid/content/pm/VerifierDeviceIdentity;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3773
    if-eqz v0, :cond_1a

    .line 3774
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 3775
    invoke-virtual {v0, v11, v13}, Landroid/content/pm/VerifierDeviceIdentity;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 3778
    :cond_1a
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 3780
    :goto_12
    return v13

    .line 3754
    .end local v0    # "_result":Landroid/content/pm/VerifierDeviceIdentity;
    :pswitch_45
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3756
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3757
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->getAllIntentFilters(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v1

    .line 3758
    .local v1, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3759
    if-eqz v1, :cond_1b

    .line 3760
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 3761
    invoke-virtual {v1, v11, v13}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 3764
    :cond_1b
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 3766
    :goto_13
    return v13

    .line 3738
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_46
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3740
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3741
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->getIntentFilterVerifications(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v1

    .line 3742
    .restart local v1    # "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3743
    if-eqz v1, :cond_1c

    .line 3744
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 3745
    invoke-virtual {v1, v11, v13}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 3748
    :cond_1c
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 3750
    :goto_14
    return v13

    .line 3724
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_47
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3726
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3728
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3730
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3731
    .restart local v2    # "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->updateIntentVerificationStatus(Ljava/lang/String;II)Z

    move-result v3

    .line 3732
    .restart local v3    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3733
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3734
    return v13

    .line 3712
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Z
    :pswitch_48
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3714
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3716
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3717
    .restart local v1    # "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->getIntentVerificationStatus(Ljava/lang/String;I)I

    move-result v2

    .line 3718
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3719
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3720
    return v13

    .line 3699
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_49
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3701
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3703
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3705
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 3706
    .local v2, "_arg2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->verifyIntentFilter(IILjava/util/List;)V

    .line 3707
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3708
    return v13

    .line 3686
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_4a
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3688
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3690
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3692
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 3693
    .local v2, "_arg2":J
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->extendVerificationTimeout(IIJ)V

    .line 3694
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3695
    return v13

    .line 3675
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":J
    :pswitch_4b
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3677
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3679
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3680
    .restart local v1    # "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->verifyPendingInstall(II)V

    .line 3681
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3682
    return v13

    .line 3657
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_4c
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3659
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 3661
    .local v6, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 3663
    .local v7, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 3665
    .local v14, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 3667
    .local v15, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v16

    .line 3668
    .local v16, "_arg4":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move v3, v14

    move v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->installExistingPackageAsUser(Ljava/lang/String;IIILjava/util/List;)I

    move-result v0

    .line 3669
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3670
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3671
    return v13

    .line 3649
    .end local v0    # "_result":I
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v7    # "_arg1":I
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_4d
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3650
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->getInstallLocation()I

    move-result v0

    .line 3651
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3652
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3653
    return v13

    .line 3639
    .end local v0    # "_result":I
    :pswitch_4e
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3641
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3642
    .local v0, "_arg0":I
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->setInstallLocation(I)Z

    move-result v1

    .line 3643
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3644
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3645
    return v13

    .line 3629
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_4f
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3631
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3632
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->movePrimaryStorage(Ljava/lang/String;)I

    move-result v1

    .line 3633
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3634
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3635
    return v13

    .line 3617
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":I
    :pswitch_50
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3619
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3621
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3622
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->movePackage(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 3623
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3624
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3625
    return v13

    .line 3608
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_51
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3610
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/IPackageMoveObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageMoveObserver;

    move-result-object v0

    .line 3611
    .local v0, "_arg0":Landroid/content/pm/IPackageMoveObserver;
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->unregisterMoveCallback(Landroid/content/pm/IPackageMoveObserver;)V

    .line 3612
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3613
    return v13

    .line 3599
    .end local v0    # "_arg0":Landroid/content/pm/IPackageMoveObserver;
    :pswitch_52
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3601
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/IPackageMoveObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageMoveObserver;

    move-result-object v0

    .line 3602
    .restart local v0    # "_arg0":Landroid/content/pm/IPackageMoveObserver;
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->registerMoveCallback(Landroid/content/pm/IPackageMoveObserver;)V

    .line 3603
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3604
    return v13

    .line 3589
    .end local v0    # "_arg0":Landroid/content/pm/IPackageMoveObserver;
    :pswitch_53
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3591
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3592
    .local v0, "_arg0":I
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->getMoveStatus(I)I

    move-result v1

    .line 3593
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3594
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3595
    return v13

    .line 3580
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_54
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3582
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3583
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->reconcileSecondaryDexFiles(Ljava/lang/String;)V

    .line 3584
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3585
    return v13

    .line 3570
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_55
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3572
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 3573
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->runBackgroundDexoptJob(Ljava/util/List;)Z

    move-result v1

    .line 3574
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3575
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3576
    return v13

    .line 3561
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "_result":Z
    :pswitch_56
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3563
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3564
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->forceDexOpt(Ljava/lang/String;)V

    .line 3565
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3566
    return v13

    .line 3552
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_57
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3554
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3555
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->dumpProfiles(Ljava/lang/String;)V

    .line 3556
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3557
    return v13

    .line 3542
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_58
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3544
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3545
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->compileLayouts(Ljava/lang/String;)Z

    move-result v1

    .line 3546
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3547
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3548
    return v13

    .line 3528
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_59
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3530
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3532
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3534
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1d

    move v14, v13

    :cond_1d
    move v2, v14

    .line 3535
    .local v2, "_arg2":Z
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->performDexOptSecondary(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 3536
    .restart local v3    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3537
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3538
    return v13

    .line 3508
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Z
    .end local v3    # "_result":Z
    :pswitch_5a
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3510
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 3512
    .local v7, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1e

    move v2, v13

    goto :goto_15

    :cond_1e
    move v2, v14

    .line 3514
    .local v2, "_arg1":Z
    :goto_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 3516
    .local v15, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1f

    move v4, v13

    goto :goto_16

    :cond_1f
    move v4, v14

    .line 3518
    .local v4, "_arg3":Z
    :goto_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_20

    move v5, v13

    goto :goto_17

    :cond_20
    move v5, v14

    .line 3520
    .local v5, "_arg4":Z
    :goto_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 3521
    .local v14, "_arg5":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v3, v15

    move-object v6, v14

    invoke-virtual/range {v0 .. v6}, Landroid/content/pm/IPackageManager$Stub;->performDexOptMode(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)Z

    move-result v0

    .line 3522
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3523
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3524
    return v13

    .line 3494
    .end local v0    # "_result":Z
    .end local v2    # "_arg1":Z
    .end local v4    # "_arg3":Z
    .end local v5    # "_arg4":Z
    .end local v7    # "_arg0":Ljava/lang/String;
    .end local v14    # "_arg5":Ljava/lang/String;
    .end local v15    # "_arg2":Ljava/lang/String;
    :pswitch_5b
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3496
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3498
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3500
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_21

    move v14, v13

    :cond_21
    move v2, v14

    .line 3502
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/content/pm/IDexModuleRegisterCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IDexModuleRegisterCallback;

    move-result-object v3

    .line 3503
    .local v3, "_arg3":Landroid/content/pm/IDexModuleRegisterCallback;
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->registerDexModule(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/pm/IDexModuleRegisterCallback;)V

    .line 3504
    return v13

    .line 3473
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Z
    .end local v3    # "_arg3":Landroid/content/pm/IDexModuleRegisterCallback;
    :pswitch_5c
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3475
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3478
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3479
    .local v2, "N":I
    if-gez v2, :cond_22

    goto :goto_18

    :cond_22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3480
    .local v0, "_arg1":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_18
    invoke-static {v14, v2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v4, Landroid/content/pm/-$$Lambda$IPackageManager$Stub$ZVp6oEh-Gn_bn8lM7TgSgpaGriw;

    invoke-direct {v4, v10, v0}, Landroid/content/pm/-$$Lambda$IPackageManager$Stub$ZVp6oEh-Gn_bn8lM7TgSgpaGriw;-><init>(Landroid/os/Parcel;Ljava/util/Map;)V

    invoke-interface {v3, v4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 3488
    .end local v2    # "N":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3489
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v8, v1, v0, v2}, Landroid/content/pm/IPackageManager$Stub;->notifyDexLoad(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 3490
    return v13

    .line 3463
    .end local v0    # "_arg1":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_5d
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3465
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3467
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3468
    .local v1, "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->notifyPackageUse(Ljava/lang/String;I)V

    .line 3469
    return v13

    .line 3456
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_5e
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3457
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->updatePackagesIfNeeded()V

    .line 3458
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3459
    return v13

    .line 3449
    :pswitch_5f
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3450
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->performFstrimIfNeeded()V

    .line 3451
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3452
    return v13

    .line 3441
    :pswitch_60
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3442
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->hasSystemUidErrors()Z

    move-result v0

    .line 3443
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3444
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3445
    return v13

    .line 3434
    .end local v0    # "_result":Z
    :pswitch_61
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3435
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->systemReady()V

    .line 3436
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3437
    return v13

    .line 3426
    :pswitch_62
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3427
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->isSafeMode()Z

    move-result v0

    .line 3428
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3429
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3430
    return v13

    .line 3419
    .end local v0    # "_result":Z
    :pswitch_63
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3420
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->enterSafeMode()V

    .line 3421
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3422
    return v13

    .line 3407
    :pswitch_64
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3409
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3411
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3412
    .restart local v1    # "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v2

    .line 3413
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3414
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3415
    return v13

    .line 3393
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_65
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3394
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->getSystemAvailableFeatures()Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 3395
    .local v0, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3396
    if-eqz v0, :cond_23

    .line 3397
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 3398
    invoke-virtual {v0, v11, v13}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_19

    .line 3401
    :cond_23
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 3403
    :goto_19
    return v13

    .line 3385
    .end local v0    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_66
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3386
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->getSystemSharedLibraryNames()[Ljava/lang/String;

    move-result-object v0

    .line 3387
    .local v0, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3388
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 3389
    return v13

    .line 3372
    .end local v0    # "_result":[Ljava/lang/String;
    :pswitch_67
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3374
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3376
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3378
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/content/pm/IPackageStatsObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageStatsObserver;

    move-result-object v2

    .line 3379
    .local v2, "_arg2":Landroid/content/pm/IPackageStatsObserver;
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getPackageSizeInfo(Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)V

    .line 3380
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3381
    return v13

    .line 3363
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/content/pm/IPackageStatsObserver;
    :pswitch_68
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3365
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3366
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->clearApplicationProfileData(Ljava/lang/String;)V

    .line 3367
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3368
    return v13

    .line 3350
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_69
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3352
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3354
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/content/pm/IPackageDataObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDataObserver;

    move-result-object v1

    .line 3356
    .local v1, "_arg1":Landroid/content/pm/IPackageDataObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3357
    .local v2, "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->clearApplicationUserData(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;I)V

    .line 3358
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3359
    return v13

    .line 3337
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/content/pm/IPackageDataObserver;
    .end local v2    # "_arg2":I
    :pswitch_6a
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3339
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3341
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3343
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/content/pm/IPackageDataObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDataObserver;

    move-result-object v2

    .line 3344
    .local v2, "_arg2":Landroid/content/pm/IPackageDataObserver;
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->deleteApplicationCacheFilesAsUser(Ljava/lang/String;ILandroid/content/pm/IPackageDataObserver;)V

    .line 3345
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3346
    return v13

    .line 3326
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/content/pm/IPackageDataObserver;
    :pswitch_6b
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3328
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3330
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/content/pm/IPackageDataObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDataObserver;

    move-result-object v1

    .line 3331
    .local v1, "_arg1":Landroid/content/pm/IPackageDataObserver;
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->deleteApplicationCacheFiles(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)V

    .line 3332
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3333
    return v13

    .line 3306
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/content/pm/IPackageDataObserver;
    :pswitch_6c
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3308
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 3310
    .restart local v6    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 3312
    .local v14, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 3314
    .local v7, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_24

    .line 3315
    sget-object v0, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;

    move-object/from16 v16, v0

    .local v0, "_arg3":Landroid/content/IntentSender;
    goto :goto_1a

    .line 3318
    .end local v0    # "_arg3":Landroid/content/IntentSender;
    :cond_24
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 3320
    .local v16, "_arg3":Landroid/content/IntentSender;
    :goto_1a
    move-object/from16 v0, p0

    move-object v1, v6

    move-wide v2, v14

    move v4, v7

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->freeStorage(Ljava/lang/String;JILandroid/content/IntentSender;)V

    .line 3321
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3322
    return v13

    .line 3291
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v7    # "_arg2":I
    .end local v14    # "_arg1":J
    .end local v16    # "_arg3":Landroid/content/IntentSender;
    :pswitch_6d
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3293
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 3295
    .restart local v6    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 3297
    .restart local v14    # "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 3299
    .restart local v7    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/IPackageDataObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDataObserver;

    move-result-object v16

    .line 3300
    .local v16, "_arg3":Landroid/content/pm/IPackageDataObserver;
    move-object/from16 v0, p0

    move-object v1, v6

    move-wide v2, v14

    move v4, v7

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->freeStorageAndNotify(Ljava/lang/String;JILandroid/content/pm/IPackageDataObserver;)V

    .line 3301
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3302
    return v13

    .line 3278
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v7    # "_arg2":I
    .end local v14    # "_arg1":J
    .end local v16    # "_arg3":Landroid/content/pm/IPackageDataObserver;
    :pswitch_6e
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3280
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3282
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_25

    move v14, v13

    :cond_25
    move v1, v14

    .line 3284
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3285
    .local v2, "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->setPackageStoppedState(Ljava/lang/String;ZI)V

    .line 3286
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3287
    return v13

    .line 3269
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":I
    :pswitch_6f
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3271
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3272
    .local v0, "_arg0":I
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->flushPackageRestrictionsAsUser(I)V

    .line 3273
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3274
    return v13

    .line 3252
    .end local v0    # "_arg0":I
    :pswitch_70
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3254
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 3256
    .restart local v6    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 3258
    .local v7, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 3260
    .local v14, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 3262
    .local v15, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 3263
    .local v16, "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->logAppProcessStartIfNeeded(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 3264
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3265
    return v13

    .line 3240
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v7    # "_arg1":I
    .end local v14    # "_arg2":Ljava/lang/String;
    .end local v15    # "_arg3":Ljava/lang/String;
    .end local v16    # "_arg4":I
    :pswitch_71
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3242
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3244
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3245
    .local v1, "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result v2

    .line 3246
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3247
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3248
    return v13

    .line 3223
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_72
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3225
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 3227
    .restart local v6    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 3229
    .restart local v7    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 3231
    .local v14, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 3233
    .local v15, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 3234
    .local v16, "_arg4":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move v3, v14

    move v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->setApplicationEnabledSetting(Ljava/lang/String;IIILjava/lang/String;)V

    .line 3235
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3236
    return v13

    .line 3206
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v7    # "_arg1":I
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":Ljava/lang/String;
    :pswitch_73
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3208
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_26

    .line 3209
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_1b

    .line 3212
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_26
    const/4 v0, 0x0

    .line 3215
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3216
    .restart local v1    # "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->getComponentEnabledSetting(Landroid/content/ComponentName;I)I

    move-result v2

    .line 3217
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3218
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3219
    return v13

    .line 3186
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_74
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3188
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_27

    .line 3189
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    goto :goto_1c

    .line 3192
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_27
    const/4 v0, 0x0

    .line 3195
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3197
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3199
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3200
    .local v3, "_arg3":I
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->setComponentEnabledSetting(Landroid/content/ComponentName;III)V

    .line 3201
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3202
    return v13

    .line 3170
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    :pswitch_75
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3172
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_28

    .line 3173
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    goto :goto_1d

    .line 3176
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_28
    const/4 v0, 0x0

    .line 3179
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3180
    .restart local v1    # "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->restoreLabelAndIcon(Landroid/content/ComponentName;I)V

    .line 3181
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3182
    return v13

    .line 3150
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    .end local v1    # "_arg1":I
    :pswitch_76
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3152
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_29

    .line 3153
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    goto :goto_1e

    .line 3156
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_29
    const/4 v0, 0x0

    .line 3159
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3161
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3163
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3164
    .restart local v3    # "_arg3":I
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->overrideLabelAndIcon(Landroid/content/ComponentName;Ljava/lang/String;II)V

    .line 3165
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3166
    return v13

    .line 3134
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    :pswitch_77
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3136
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2a

    .line 3137
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    goto :goto_1f

    .line 3140
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_2a
    const/4 v0, 0x0

    .line 3143
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3144
    .local v1, "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->setHomeActivity(Landroid/content/ComponentName;I)V

    .line 3145
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3146
    return v13

    .line 3117
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    .end local v1    # "_arg1":I
    :pswitch_78
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3120
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v1

    .line 3121
    .local v1, "_result":Landroid/content/ComponentName;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3122
    if-eqz v1, :cond_2b

    .line 3123
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 3124
    invoke-virtual {v1, v11, v13}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_20

    .line 3127
    :cond_2b
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 3129
    :goto_20
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3130
    return v13

    .line 3106
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v1    # "_result":Landroid/content/ComponentName;
    :pswitch_79
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3108
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 3110
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3111
    .local v1, "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->restoreIntentFilterVerification([BI)V

    .line 3112
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3113
    return v13

    .line 3096
    .end local v0    # "_arg0":[B
    .end local v1    # "_arg1":I
    :pswitch_7a
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3098
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3099
    .local v0, "_arg0":I
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->getIntentFilterVerificationBackup(I)[B

    move-result-object v1

    .line 3100
    .local v1, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3101
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 3102
    return v13

    .line 3085
    .end local v0    # "_arg0":I
    .end local v1    # "_result":[B
    :pswitch_7b
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3087
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 3089
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3090
    .local v1, "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->restoreDefaultApps([BI)V

    .line 3091
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3092
    return v13

    .line 3075
    .end local v0    # "_arg0":[B
    .end local v1    # "_arg1":I
    :pswitch_7c
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3077
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3078
    .local v0, "_arg0":I
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->getDefaultAppsBackup(I)[B

    move-result-object v1

    .line 3079
    .local v1, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3080
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 3081
    return v13

    .line 3064
    .end local v0    # "_arg0":I
    .end local v1    # "_result":[B
    :pswitch_7d
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3066
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 3068
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3069
    .local v1, "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->restorePreferredActivities([BI)V

    .line 3070
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3071
    return v13

    .line 3054
    .end local v0    # "_arg0":[B
    .end local v1    # "_arg1":I
    :pswitch_7e
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3056
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3057
    .local v0, "_arg0":I
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->getPreferredActivityBackup(I)[B

    move-result-object v1

    .line 3058
    .local v1, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3059
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 3060
    return v13

    .line 3036
    .end local v0    # "_arg0":I
    .end local v1    # "_result":[B
    :pswitch_7f
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3038
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3040
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3041
    .local v1, "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->getSuspendedPackageAppExtras(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 3042
    .local v2, "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3043
    if-eqz v2, :cond_2c

    .line 3044
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 3045
    invoke-virtual {v2, v11, v13}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_21

    .line 3048
    :cond_2c
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 3050
    :goto_21
    return v13

    .line 3024
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/os/Bundle;
    :pswitch_80
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3026
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3028
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3029
    .restart local v1    # "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->isPackageSuspendedForUser(Ljava/lang/String;I)Z

    move-result v2

    .line 3030
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3031
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3032
    return v13

    .line 3012
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_81
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3014
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 3016
    .local v0, "_arg0":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3017
    .restart local v1    # "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->getUnsuspendablePackagesForUser([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 3018
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3019
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 3020
    return v13

    .line 2975
    .end local v0    # "_arg0":[Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":[Ljava/lang/String;
    :pswitch_82
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2977
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v15

    .line 2979
    .local v15, "_arg0":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2d

    move v2, v13

    goto :goto_22

    :cond_2d
    move v2, v14

    .line 2981
    .local v2, "_arg1":Z
    :goto_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 2982
    sget-object v0, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PersistableBundle;

    move-object v14, v0

    .local v0, "_arg2":Landroid/os/PersistableBundle;
    goto :goto_23

    .line 2985
    .end local v0    # "_arg2":Landroid/os/PersistableBundle;
    :cond_2e
    const/4 v0, 0x0

    move-object v14, v0

    .line 2988
    .local v14, "_arg2":Landroid/os/PersistableBundle;
    :goto_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2f

    .line 2989
    sget-object v0, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PersistableBundle;

    move-object/from16 v16, v0

    .local v0, "_arg3":Landroid/os/PersistableBundle;
    goto :goto_24

    .line 2992
    .end local v0    # "_arg3":Landroid/os/PersistableBundle;
    :cond_2f
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 2995
    .local v16, "_arg3":Landroid/os/PersistableBundle;
    :goto_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_30

    .line 2996
    sget-object v0, Landroid/content/pm/SuspendDialogInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/SuspendDialogInfo;

    move-object/from16 v17, v0

    .local v0, "_arg4":Landroid/content/pm/SuspendDialogInfo;
    goto :goto_25

    .line 2999
    .end local v0    # "_arg4":Landroid/content/pm/SuspendDialogInfo;
    :cond_30
    const/4 v0, 0x0

    move-object/from16 v17, v0

    .line 3002
    .local v17, "_arg4":Landroid/content/pm/SuspendDialogInfo;
    :goto_25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 3004
    .local v18, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 3005
    .local v19, "_arg6":I
    move-object/from16 v0, p0

    move-object v1, v15

    move-object v3, v14

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Landroid/content/pm/IPackageManager$Stub;->setPackagesSuspendedAsUser([Ljava/lang/String;ZLandroid/os/PersistableBundle;Landroid/os/PersistableBundle;Landroid/content/pm/SuspendDialogInfo;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 3006
    .local v0, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3007
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 3008
    return v13

    .line 2961
    .end local v0    # "_result":[Ljava/lang/String;
    .end local v2    # "_arg1":Z
    .end local v14    # "_arg2":Landroid/os/PersistableBundle;
    .end local v15    # "_arg0":[Ljava/lang/String;
    .end local v16    # "_arg3":Landroid/os/PersistableBundle;
    .end local v17    # "_arg4":Landroid/content/pm/SuspendDialogInfo;
    .end local v18    # "_arg5":Ljava/lang/String;
    .end local v19    # "_arg6":I
    :pswitch_83
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2963
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 2965
    .local v0, "_arg0":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2967
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2968
    .local v2, "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->setDistractingPackageRestrictionsAsUser([Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v3

    .line 2969
    .local v3, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2970
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2971
    return v13

    .line 2950
    .end local v0    # "_arg0":[Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":[Ljava/lang/String;
    :pswitch_84
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2952
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2954
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2955
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->clearCrossProfileIntentFilters(ILjava/lang/String;)V

    .line 2956
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2957
    return v13

    .line 2928
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_85
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2930
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_31

    .line 2931
    sget-object v0, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    move-object v6, v0

    .local v0, "_arg0":Landroid/content/IntentFilter;
    goto :goto_26

    .line 2934
    .end local v0    # "_arg0":Landroid/content/IntentFilter;
    :cond_31
    const/4 v0, 0x0

    move-object v6, v0

    .line 2937
    .local v6, "_arg0":Landroid/content/IntentFilter;
    :goto_26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2939
    .local v7, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 2941
    .local v14, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 2943
    .local v15, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 2944
    .local v16, "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->addCrossProfileIntentFilter(Landroid/content/IntentFilter;Ljava/lang/String;III)V

    .line 2945
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2946
    return v13

    .line 2917
    .end local v6    # "_arg0":Landroid/content/IntentFilter;
    .end local v7    # "_arg1":Ljava/lang/String;
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":I
    :pswitch_86
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2919
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2921
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2922
    .local v1, "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->clearPackagePersistentPreferredActivities(Ljava/lang/String;I)V

    .line 2923
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2924
    return v13

    .line 2894
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_87
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2896
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_32

    .line 2897
    sget-object v0, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .local v0, "_arg0":Landroid/content/IntentFilter;
    goto :goto_27

    .line 2900
    .end local v0    # "_arg0":Landroid/content/IntentFilter;
    :cond_32
    const/4 v0, 0x0

    .line 2903
    .restart local v0    # "_arg0":Landroid/content/IntentFilter;
    :goto_27
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_33

    .line 2904
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg1":Landroid/content/ComponentName;
    goto :goto_28

    .line 2907
    .end local v1    # "_arg1":Landroid/content/ComponentName;
    :cond_33
    const/4 v1, 0x0

    .line 2910
    .restart local v1    # "_arg1":Landroid/content/ComponentName;
    :goto_28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2911
    .restart local v2    # "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->addPersistentPreferredActivity(Landroid/content/IntentFilter;Landroid/content/ComponentName;I)V

    .line 2912
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2913
    return v13

    .line 2878
    .end local v0    # "_arg0":Landroid/content/IntentFilter;
    .end local v1    # "_arg1":Landroid/content/ComponentName;
    .end local v2    # "_arg2":I
    :pswitch_88
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2880
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2882
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/content/IntentFilter;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2884
    .local v1, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2885
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    move-result v3

    .line 2886
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2887
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2888
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2889
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2890
    return v13

    .line 2869
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/content/IntentFilter;>;"
    .end local v1    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_89
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2871
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2872
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->clearPackagePreferredActivities(Ljava/lang/String;)V

    .line 2873
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2874
    return v13

    .line 2842
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_8a
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2844
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_34

    .line 2845
    sget-object v0, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    move-object v6, v0

    .local v0, "_arg0":Landroid/content/IntentFilter;
    goto :goto_29

    .line 2848
    .end local v0    # "_arg0":Landroid/content/IntentFilter;
    :cond_34
    const/4 v0, 0x0

    move-object v6, v0

    .line 2851
    .restart local v6    # "_arg0":Landroid/content/IntentFilter;
    :goto_29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 2853
    .local v7, "_arg1":I
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [Landroid/content/ComponentName;

    .line 2855
    .local v14, "_arg2":[Landroid/content/ComponentName;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_35

    .line 2856
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    move-object v15, v0

    .local v0, "_arg3":Landroid/content/ComponentName;
    goto :goto_2a

    .line 2859
    .end local v0    # "_arg3":Landroid/content/ComponentName;
    :cond_35
    const/4 v0, 0x0

    move-object v15, v0

    .line 2862
    .local v15, "_arg3":Landroid/content/ComponentName;
    :goto_2a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 2863
    .restart local v16    # "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->replacePreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;I)V

    .line 2864
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2865
    return v13

    .line 2815
    .end local v6    # "_arg0":Landroid/content/IntentFilter;
    .end local v7    # "_arg1":I
    .end local v14    # "_arg2":[Landroid/content/ComponentName;
    .end local v15    # "_arg3":Landroid/content/ComponentName;
    .end local v16    # "_arg4":I
    :pswitch_8b
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2817
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_36

    .line 2818
    sget-object v0, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    move-object v6, v0

    .local v0, "_arg0":Landroid/content/IntentFilter;
    goto :goto_2b

    .line 2821
    .end local v0    # "_arg0":Landroid/content/IntentFilter;
    :cond_36
    const/4 v0, 0x0

    move-object v6, v0

    .line 2824
    .restart local v6    # "_arg0":Landroid/content/IntentFilter;
    :goto_2b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 2826
    .restart local v7    # "_arg1":I
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [Landroid/content/ComponentName;

    .line 2828
    .restart local v14    # "_arg2":[Landroid/content/ComponentName;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_37

    .line 2829
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    move-object v15, v0

    .local v0, "_arg3":Landroid/content/ComponentName;
    goto :goto_2c

    .line 2832
    .end local v0    # "_arg3":Landroid/content/ComponentName;
    :cond_37
    const/4 v0, 0x0

    move-object v15, v0

    .line 2835
    .restart local v15    # "_arg3":Landroid/content/ComponentName;
    :goto_2c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 2836
    .restart local v16    # "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;I)V

    .line 2837
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2838
    return v13

    .line 2781
    .end local v6    # "_arg0":Landroid/content/IntentFilter;
    .end local v7    # "_arg1":I
    .end local v14    # "_arg2":[Landroid/content/ComponentName;
    .end local v15    # "_arg3":Landroid/content/ComponentName;
    .end local v16    # "_arg4":I
    :pswitch_8c
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2783
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_38

    .line 2784
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object v7, v0

    .local v0, "_arg0":Landroid/content/Intent;
    goto :goto_2d

    .line 2787
    .end local v0    # "_arg0":Landroid/content/Intent;
    :cond_38
    const/4 v0, 0x0

    move-object v7, v0

    .line 2790
    .local v7, "_arg0":Landroid/content/Intent;
    :goto_2d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 2792
    .local v14, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 2794
    .local v15, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_39

    .line 2795
    sget-object v0, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    move-object/from16 v16, v0

    .local v0, "_arg3":Landroid/content/IntentFilter;
    goto :goto_2e

    .line 2798
    .end local v0    # "_arg3":Landroid/content/IntentFilter;
    :cond_39
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 2801
    .local v16, "_arg3":Landroid/content/IntentFilter;
    :goto_2e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 2803
    .local v17, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3a

    .line 2804
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    move-object/from16 v18, v0

    .local v0, "_arg5":Landroid/content/ComponentName;
    goto :goto_2f

    .line 2807
    .end local v0    # "_arg5":Landroid/content/ComponentName;
    :cond_3a
    const/4 v0, 0x0

    move-object/from16 v18, v0

    .line 2809
    .local v18, "_arg5":Landroid/content/ComponentName;
    :goto_2f
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v14

    move v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/content/pm/IPackageManager$Stub;->setLastChosenActivity(Landroid/content/Intent;Ljava/lang/String;ILandroid/content/IntentFilter;ILandroid/content/ComponentName;)V

    .line 2810
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2811
    return v13

    .line 2756
    .end local v7    # "_arg0":Landroid/content/Intent;
    .end local v14    # "_arg1":Ljava/lang/String;
    .end local v15    # "_arg2":I
    .end local v16    # "_arg3":Landroid/content/IntentFilter;
    .end local v17    # "_arg4":I
    .end local v18    # "_arg5":Landroid/content/ComponentName;
    :pswitch_8d
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2758
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3b

    .line 2759
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .local v0, "_arg0":Landroid/content/Intent;
    goto :goto_30

    .line 2762
    .end local v0    # "_arg0":Landroid/content/Intent;
    :cond_3b
    const/4 v0, 0x0

    .line 2765
    .restart local v0    # "_arg0":Landroid/content/Intent;
    :goto_30
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2767
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2768
    .local v2, "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getLastChosenActivity(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 2769
    .local v3, "_result":Landroid/content/pm/ResolveInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2770
    if-eqz v3, :cond_3c

    .line 2771
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 2772
    invoke-virtual {v3, v11, v13}, Landroid/content/pm/ResolveInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_31

    .line 2775
    :cond_3c
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 2777
    :goto_31
    return v13

    .line 2747
    .end local v0    # "_arg0":Landroid/content/Intent;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Landroid/content/pm/ResolveInfo;
    :pswitch_8e
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2749
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2750
    .local v0, "_arg0":I
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->resetApplicationPreferences(I)V

    .line 2751
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2752
    return v13

    .line 2731
    .end local v0    # "_arg0":I
    :pswitch_8f
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2733
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2734
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v1

    .line 2735
    .local v1, "_result":Landroid/content/pm/InstallSourceInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2736
    if-eqz v1, :cond_3d

    .line 2737
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 2738
    invoke-virtual {v1, v11, v13}, Landroid/content/pm/InstallSourceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_32

    .line 2741
    :cond_3d
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 2743
    :goto_32
    return v13

    .line 2721
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Landroid/content/pm/InstallSourceInfo;
    :pswitch_90
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2723
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2724
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2725
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2726
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2727
    return v13

    .line 2703
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_91
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2705
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3e

    .line 2706
    sget-object v0, Landroid/content/pm/VersionedPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/VersionedPackage;

    .local v0, "_arg0":Landroid/content/pm/VersionedPackage;
    goto :goto_33

    .line 2709
    .end local v0    # "_arg0":Landroid/content/pm/VersionedPackage;
    :cond_3e
    const/4 v0, 0x0

    .line 2712
    .restart local v0    # "_arg0":Landroid/content/pm/VersionedPackage;
    :goto_33
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/content/pm/IPackageDeleteObserver2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDeleteObserver2;

    move-result-object v1

    .line 2714
    .local v1, "_arg1":Landroid/content/pm/IPackageDeleteObserver2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2715
    .restart local v2    # "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->deleteExistingPackageAsUser(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;I)V

    .line 2716
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2717
    return v13

    .line 2683
    .end local v0    # "_arg0":Landroid/content/pm/VersionedPackage;
    .end local v1    # "_arg1":Landroid/content/pm/IPackageDeleteObserver2;
    .end local v2    # "_arg2":I
    :pswitch_92
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2685
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3f

    .line 2686
    sget-object v0, Landroid/content/pm/VersionedPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/VersionedPackage;

    .restart local v0    # "_arg0":Landroid/content/pm/VersionedPackage;
    goto :goto_34

    .line 2689
    .end local v0    # "_arg0":Landroid/content/pm/VersionedPackage;
    :cond_3f
    const/4 v0, 0x0

    .line 2692
    .restart local v0    # "_arg0":Landroid/content/pm/VersionedPackage;
    :goto_34
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/content/pm/IPackageDeleteObserver2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDeleteObserver2;

    move-result-object v1

    .line 2694
    .restart local v1    # "_arg1":Landroid/content/pm/IPackageDeleteObserver2;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2696
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2697
    .local v3, "_arg3":I
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->deletePackageVersioned(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;II)V

    .line 2698
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2699
    return v13

    .line 2666
    .end local v0    # "_arg0":Landroid/content/pm/VersionedPackage;
    .end local v1    # "_arg1":Landroid/content/pm/IPackageDeleteObserver2;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    :pswitch_93
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2668
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 2670
    .local v6, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 2672
    .local v7, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/IPackageDeleteObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDeleteObserver;

    move-result-object v14

    .line 2674
    .local v14, "_arg2":Landroid/content/pm/IPackageDeleteObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 2676
    .local v15, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 2677
    .local v16, "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move-object v3, v14

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->deletePackageAsUser(Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V

    .line 2678
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2679
    return v13

    .line 2653
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v7    # "_arg1":I
    .end local v14    # "_arg2":Landroid/content/pm/IPackageDeleteObserver;
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":I
    :pswitch_94
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2655
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2657
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2659
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2660
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->setApplicationCategoryHint(Ljava/lang/String;ILjava/lang/String;)V

    .line 2661
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2662
    return v13

    .line 2642
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_95
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2644
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2646
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2647
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 2648
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2649
    return v13

    .line 2631
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_96
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2633
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2635
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_40

    move v14, v13

    :cond_40
    move v1, v14

    .line 2636
    .local v1, "_arg1":Z
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->finishPackageInstall(IZ)V

    .line 2637
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2638
    return v13

    .line 2613
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_97
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2615
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2617
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2618
    .local v1, "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->queryInstrumentation(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v2

    .line 2619
    .local v2, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2620
    if-eqz v2, :cond_41

    .line 2621
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 2622
    invoke-virtual {v2, v11, v13}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_35

    .line 2625
    :cond_41
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 2627
    :goto_35
    return v13

    .line 2590
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_98
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2592
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_42

    .line 2593
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_36

    .line 2596
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_42
    const/4 v0, 0x0

    .line 2599
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_36
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2600
    .restart local v1    # "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;

    move-result-object v2

    .line 2601
    .local v2, "_result":Landroid/content/pm/InstrumentationInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2602
    if-eqz v2, :cond_43

    .line 2603
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 2604
    invoke-virtual {v2, v11, v13}, Landroid/content/pm/InstrumentationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_37

    .line 2607
    :cond_43
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 2609
    :goto_37
    return v13

    .line 2568
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/content/pm/InstrumentationInfo;
    :pswitch_99
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2570
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2572
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2574
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2576
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2577
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->queryContentProviders(Ljava/lang/String;IILjava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v4

    .line 2578
    .local v4, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2579
    if-eqz v4, :cond_44

    .line 2580
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 2581
    invoke-virtual {v4, v11, v13}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_38

    .line 2584
    :cond_44
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 2586
    :goto_38
    return v13

    .line 2555
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Ljava/lang/String;
    .end local v4    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_9a
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2557
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2559
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2560
    .local v1, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ProviderInfo;>;"
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->querySyncProviders(Ljava/util/List;Ljava/util/List;)V

    .line 2561
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2562
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 2563
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2564
    return v13

    .line 2535
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ProviderInfo;>;"
    :pswitch_9b
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2537
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2539
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2541
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2542
    .restart local v2    # "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->resolveContentProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    .line 2543
    .local v3, "_result":Landroid/content/pm/ProviderInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2544
    if-eqz v3, :cond_45

    .line 2545
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 2546
    invoke-virtual {v3, v11, v13}, Landroid/content/pm/ProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_39

    .line 2549
    :cond_45
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 2551
    :goto_39
    return v13

    .line 2519
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Landroid/content/pm/ProviderInfo;
    :pswitch_9c
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2521
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2522
    .local v0, "_arg0":I
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->getPersistentApplications(I)Landroid/content/pm/ParceledListSlice;

    move-result-object v1

    .line 2523
    .local v1, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2524
    if-eqz v1, :cond_46

    .line 2525
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 2526
    invoke-virtual {v1, v11, v13}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3a

    .line 2529
    :cond_46
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 2531
    :goto_3a
    return v13

    .line 2501
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_9d
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2503
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2505
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2506
    .local v1, "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->getInstalledApplications(II)Landroid/content/pm/ParceledListSlice;

    move-result-object v2

    .line 2507
    .local v2, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2508
    if-eqz v2, :cond_47

    .line 2509
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 2510
    invoke-virtual {v2, v11, v13}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3b

    .line 2513
    :cond_47
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 2515
    :goto_3b
    return v13

    .line 2481
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_9e
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2483
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 2485
    .local v0, "_arg0":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2487
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2488
    .local v2, "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getPackagesHoldingPermissions([Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v3

    .line 2489
    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2490
    if-eqz v3, :cond_48

    .line 2491
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 2492
    invoke-virtual {v3, v11, v13}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3c

    .line 2495
    :cond_48
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 2497
    :goto_3c
    return v13

    .line 2463
    .end local v0    # "_arg0":[Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_9f
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2465
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2467
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2468
    .restart local v1    # "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->getInstalledPackages(II)Landroid/content/pm/ParceledListSlice;

    move-result-object v2

    .line 2469
    .local v2, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2470
    if-eqz v2, :cond_49

    .line 2471
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 2472
    invoke-virtual {v2, v11, v13}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3d

    .line 2475
    :cond_49
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 2477
    :goto_3d
    return v13

    .line 2436
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_a0
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2438
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4a

    .line 2439
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .local v0, "_arg0":Landroid/content/Intent;
    goto :goto_3e

    .line 2442
    .end local v0    # "_arg0":Landroid/content/Intent;
    :cond_4a
    const/4 v0, 0x0

    .line 2445
    .restart local v0    # "_arg0":Landroid/content/Intent;
    :goto_3e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2447
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2449
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2450
    .local v3, "_arg3":I
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->queryIntentContentProviders(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v4

    .line 2451
    .restart local v4    # "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2452
    if-eqz v4, :cond_4b

    .line 2453
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 2454
    invoke-virtual {v4, v11, v13}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3f

    .line 2457
    :cond_4b
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 2459
    :goto_3f
    return v13

    .line 2409
    .end local v0    # "_arg0":Landroid/content/Intent;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_a1
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2411
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4c

    .line 2412
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .restart local v0    # "_arg0":Landroid/content/Intent;
    goto :goto_40

    .line 2415
    .end local v0    # "_arg0":Landroid/content/Intent;
    :cond_4c
    const/4 v0, 0x0

    .line 2418
    .restart local v0    # "_arg0":Landroid/content/Intent;
    :goto_40
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2420
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2422
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2423
    .restart local v3    # "_arg3":I
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v4

    .line 2424
    .restart local v4    # "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2425
    if-eqz v4, :cond_4d

    .line 2426
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 2427
    invoke-virtual {v4, v11, v13}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_41

    .line 2430
    :cond_4d
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 2432
    :goto_41
    return v13

    .line 2382
    .end local v0    # "_arg0":Landroid/content/Intent;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_a2
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2384
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4e

    .line 2385
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .restart local v0    # "_arg0":Landroid/content/Intent;
    goto :goto_42

    .line 2388
    .end local v0    # "_arg0":Landroid/content/Intent;
    :cond_4e
    const/4 v0, 0x0

    .line 2391
    .restart local v0    # "_arg0":Landroid/content/Intent;
    :goto_42
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2393
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2395
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2396
    .restart local v3    # "_arg3":I
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->resolveService(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    .line 2397
    .local v4, "_result":Landroid/content/pm/ResolveInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2398
    if-eqz v4, :cond_4f

    .line 2399
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 2400
    invoke-virtual {v4, v11, v13}, Landroid/content/pm/ResolveInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_43

    .line 2403
    :cond_4f
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 2405
    :goto_43
    return v13

    .line 2355
    .end local v0    # "_arg0":Landroid/content/Intent;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Landroid/content/pm/ResolveInfo;
    :pswitch_a3
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2357
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_50

    .line 2358
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .restart local v0    # "_arg0":Landroid/content/Intent;
    goto :goto_44

    .line 2361
    .end local v0    # "_arg0":Landroid/content/Intent;
    :cond_50
    const/4 v0, 0x0

    .line 2364
    .restart local v0    # "_arg0":Landroid/content/Intent;
    :goto_44
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2366
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2368
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2369
    .restart local v3    # "_arg3":I
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->queryIntentReceivers(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v4

    .line 2370
    .local v4, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2371
    if-eqz v4, :cond_51

    .line 2372
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 2373
    invoke-virtual {v4, v11, v13}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_45

    .line 2376
    :cond_51
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 2378
    :goto_45
    return v13

    .line 2317
    .end local v0    # "_arg0":Landroid/content/Intent;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_a4
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2319
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_52

    .line 2320
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    move-object v15, v0

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_46

    .line 2323
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_52
    const/4 v0, 0x0

    move-object v15, v0

    .line 2326
    .local v15, "_arg0":Landroid/content/ComponentName;
    :goto_46
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, [Landroid/content/Intent;

    .line 2328
    .local v16, "_arg1":[Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v17

    .line 2330
    .local v17, "_arg2":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_53

    .line 2331
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object/from16 v18, v0

    .local v0, "_arg3":Landroid/content/Intent;
    goto :goto_47

    .line 2334
    .end local v0    # "_arg3":Landroid/content/Intent;
    :cond_53
    const/4 v0, 0x0

    move-object/from16 v18, v0

    .line 2337
    .local v18, "_arg3":Landroid/content/Intent;
    :goto_47
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 2339
    .local v19, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 2341
    .local v20, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 2342
    .local v21, "_arg6":I
    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    invoke-virtual/range {v0 .. v7}, Landroid/content/pm/IPackageManager$Stub;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;[Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2343
    .local v0, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2344
    if-eqz v0, :cond_54

    .line 2345
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 2346
    invoke-virtual {v0, v11, v13}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_48

    .line 2349
    :cond_54
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 2351
    :goto_48
    return v13

    .line 2290
    .end local v0    # "_result":Landroid/content/pm/ParceledListSlice;
    .end local v15    # "_arg0":Landroid/content/ComponentName;
    .end local v16    # "_arg1":[Landroid/content/Intent;
    .end local v17    # "_arg2":[Ljava/lang/String;
    .end local v18    # "_arg3":Landroid/content/Intent;
    .end local v19    # "_arg4":Ljava/lang/String;
    .end local v20    # "_arg5":I
    .end local v21    # "_arg6":I
    :pswitch_a5
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2292
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_55

    .line 2293
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .local v0, "_arg0":Landroid/content/Intent;
    goto :goto_49

    .line 2296
    .end local v0    # "_arg0":Landroid/content/Intent;
    :cond_55
    const/4 v0, 0x0

    .line 2299
    .restart local v0    # "_arg0":Landroid/content/Intent;
    :goto_49
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2301
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2303
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2304
    .restart local v3    # "_arg3":I
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v4

    .line 2305
    .restart local v4    # "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2306
    if-eqz v4, :cond_56

    .line 2307
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 2308
    invoke-virtual {v4, v11, v13}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4a

    .line 2311
    :cond_56
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 2313
    :goto_4a
    return v13

    .line 2269
    .end local v0    # "_arg0":Landroid/content/Intent;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_a6
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2271
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_57

    .line 2272
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .restart local v0    # "_arg0":Landroid/content/Intent;
    goto :goto_4b

    .line 2275
    .end local v0    # "_arg0":Landroid/content/Intent;
    :cond_57
    const/4 v0, 0x0

    .line 2278
    .restart local v0    # "_arg0":Landroid/content/Intent;
    :goto_4b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2280
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2282
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2283
    .restart local v3    # "_arg3":I
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->canForwardTo(Landroid/content/Intent;Ljava/lang/String;II)Z

    move-result v4

    .line 2284
    .local v4, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2285
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2286
    return v13

    .line 2246
    .end local v0    # "_arg0":Landroid/content/Intent;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Z
    :pswitch_a7
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2248
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_58

    .line 2249
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .restart local v0    # "_arg0":Landroid/content/Intent;
    goto :goto_4c

    .line 2252
    .end local v0    # "_arg0":Landroid/content/Intent;
    :cond_58
    const/4 v0, 0x0

    .line 2255
    .restart local v0    # "_arg0":Landroid/content/Intent;
    :goto_4c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2256
    .local v1, "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->findPersistentPreferredActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 2257
    .local v2, "_result":Landroid/content/pm/ResolveInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2258
    if-eqz v2, :cond_59

    .line 2259
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 2260
    invoke-virtual {v2, v11, v13}, Landroid/content/pm/ResolveInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4d

    .line 2263
    :cond_59
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 2265
    :goto_4d
    return v13

    .line 2219
    .end local v0    # "_arg0":Landroid/content/Intent;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/content/pm/ResolveInfo;
    :pswitch_a8
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2221
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5a

    .line 2222
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .restart local v0    # "_arg0":Landroid/content/Intent;
    goto :goto_4e

    .line 2225
    .end local v0    # "_arg0":Landroid/content/Intent;
    :cond_5a
    const/4 v0, 0x0

    .line 2228
    .restart local v0    # "_arg0":Landroid/content/Intent;
    :goto_4e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2230
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2232
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2233
    .restart local v3    # "_arg3":I
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    .line 2234
    .local v4, "_result":Landroid/content/pm/ResolveInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2235
    if-eqz v4, :cond_5b

    .line 2236
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 2237
    invoke-virtual {v4, v11, v13}, Landroid/content/pm/ResolveInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4f

    .line 2240
    :cond_5b
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 2242
    :goto_4f
    return v13

    .line 2209
    .end local v0    # "_arg0":Landroid/content/Intent;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Landroid/content/pm/ResolveInfo;
    :pswitch_a9
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2211
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2212
    .local v0, "_arg0":I
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->isUidPrivileged(I)Z

    move-result v1

    .line 2213
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2214
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2215
    return v13

    .line 2199
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_aa
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2201
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2202
    .restart local v0    # "_arg0":I
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->getPrivateFlagsForUid(I)I

    move-result v1

    .line 2203
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2204
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2205
    return v13

    .line 2189
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_ab
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2191
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2192
    .restart local v0    # "_arg0":I
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->getFlagsForUid(I)I

    move-result v1

    .line 2193
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2194
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2195
    return v13

    .line 2179
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_ac
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2181
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2182
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->getUidForSharedUser(Ljava/lang/String;)I

    move-result v1

    .line 2183
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2184
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2185
    return v13

    .line 2169
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":I
    :pswitch_ad
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2171
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 2172
    .local v0, "_arg0":[I
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->getNamesForUids([I)[Ljava/lang/String;

    move-result-object v1

    .line 2173
    .local v1, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2174
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2175
    return v13

    .line 2159
    .end local v0    # "_arg0":[I
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_ae
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2161
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2162
    .local v0, "_arg0":I
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    .line 2163
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2164
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2165
    return v13

    .line 2149
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_af
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2151
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2152
    .restart local v0    # "_arg0":I
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 2153
    .local v1, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2154
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2155
    return v13

    .line 2141
    .end local v0    # "_arg0":I
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_b0
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2142
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/IPackageManager$Stub;->getAllPackages()Ljava/util/List;

    move-result-object v0

    .line 2143
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2144
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 2145
    return v13

    .line 2129
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_b1
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2131
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2133
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2134
    .local v1, "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->checkUidSignatures(II)I

    move-result v2

    .line 2135
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2136
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2137
    return v13

    .line 2117
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_b2
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2119
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2121
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2122
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 2123
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2124
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2125
    return v13

    .line 2107
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_b3
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2109
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2110
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->isProtectedBroadcast(Ljava/lang/String;)Z

    move-result v1

    .line 2111
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2112
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2113
    return v13

    .line 2082
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_b4
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2084
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5c

    .line 2085
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_50

    .line 2088
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_5c
    const/4 v0, 0x0

    .line 2091
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_50
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2093
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2094
    .local v2, "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getProviderInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    .line 2095
    .local v3, "_result":Landroid/content/pm/ProviderInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2096
    if-eqz v3, :cond_5d

    .line 2097
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 2098
    invoke-virtual {v3, v11, v13}, Landroid/content/pm/ProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_51

    .line 2101
    :cond_5d
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 2103
    :goto_51
    return v13

    .line 2057
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Landroid/content/pm/ProviderInfo;
    :pswitch_b5
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2059
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5e

    .line 2060
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    goto :goto_52

    .line 2063
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_5e
    const/4 v0, 0x0

    .line 2066
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_52
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2068
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2069
    .restart local v2    # "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    .line 2070
    .local v3, "_result":Landroid/content/pm/ServiceInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2071
    if-eqz v3, :cond_5f

    .line 2072
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 2073
    invoke-virtual {v3, v11, v13}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_53

    .line 2076
    :cond_5f
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 2078
    :goto_53
    return v13

    .line 2032
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Landroid/content/pm/ServiceInfo;
    :pswitch_b6
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2034
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_60

    .line 2035
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    goto :goto_54

    .line 2038
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_60
    const/4 v0, 0x0

    .line 2041
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_54
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2043
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2044
    .restart local v2    # "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 2045
    .local v3, "_result":Landroid/content/pm/ActivityInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2046
    if-eqz v3, :cond_61

    .line 2047
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 2048
    invoke-virtual {v3, v11, v13}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_55

    .line 2051
    :cond_61
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 2053
    :goto_55
    return v13

    .line 2008
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Landroid/content/pm/ActivityInfo;
    :pswitch_b7
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2010
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_62

    .line 2011
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    goto :goto_56

    .line 2014
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_62
    const/4 v0, 0x0

    .line 2017
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_56
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_63

    .line 2018
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .local v1, "_arg1":Landroid/content/Intent;
    goto :goto_57

    .line 2021
    .end local v1    # "_arg1":Landroid/content/Intent;
    :cond_63
    const/4 v1, 0x0

    .line 2024
    .restart local v1    # "_arg1":Landroid/content/Intent;
    :goto_57
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2025
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->activitySupportsIntent(Landroid/content/ComponentName;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v3

    .line 2026
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2027
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2028
    return v13

    .line 1983
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    .end local v1    # "_arg1":Landroid/content/Intent;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_b8
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1985
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_64

    .line 1986
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    goto :goto_58

    .line 1989
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_64
    const/4 v0, 0x0

    .line 1992
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_58
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1994
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1995
    .local v2, "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 1996
    .local v3, "_result":Landroid/content/pm/ActivityInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1997
    if-eqz v3, :cond_65

    .line 1998
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1999
    invoke-virtual {v3, v11, v13}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_59

    .line 2002
    :cond_65
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 2004
    :goto_59
    return v13

    .line 1963
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Landroid/content/pm/ActivityInfo;
    :pswitch_b9
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1965
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1967
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1969
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1970
    .restart local v2    # "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 1971
    .local v3, "_result":Landroid/content/pm/ApplicationInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1972
    if-eqz v3, :cond_66

    .line 1973
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1974
    invoke-virtual {v3, v11, v13}, Landroid/content/pm/ApplicationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5a

    .line 1977
    :cond_66
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 1979
    :goto_5a
    return v13

    .line 1953
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Landroid/content/pm/ApplicationInfo;
    :pswitch_ba
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1955
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 1956
    .local v0, "_arg0":[Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1957
    .local v1, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1958
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1959
    return v13

    .line 1943
    .end local v0    # "_arg0":[Ljava/lang/String;
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_bb
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1945
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 1946
    .restart local v0    # "_arg0":[Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/content/pm/IPackageManager$Stub;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1947
    .restart local v1    # "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1948
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1949
    return v13

    .line 1929
    .end local v0    # "_arg0":[Ljava/lang/String;
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_bc
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1931
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1933
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1935
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1936
    .restart local v2    # "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getPackageGids(Ljava/lang/String;II)[I

    move-result-object v3

    .line 1937
    .local v3, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1938
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1939
    return v13

    .line 1915
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":[I
    :pswitch_bd
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1917
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1919
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1921
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1922
    .restart local v2    # "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getPackageUid(Ljava/lang/String;II)I

    move-result v3

    .line 1923
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1924
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1925
    return v13

    .line 1890
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":I
    :pswitch_be
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1892
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_67

    .line 1893
    sget-object v0, Landroid/content/pm/VersionedPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/VersionedPackage;

    .local v0, "_arg0":Landroid/content/pm/VersionedPackage;
    goto :goto_5b

    .line 1896
    .end local v0    # "_arg0":Landroid/content/pm/VersionedPackage;
    :cond_67
    const/4 v0, 0x0

    .line 1899
    .restart local v0    # "_arg0":Landroid/content/pm/VersionedPackage;
    :goto_5b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1901
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1902
    .restart local v2    # "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getPackageInfoVersioned(Landroid/content/pm/VersionedPackage;II)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 1903
    .local v3, "_result":Landroid/content/pm/PackageInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1904
    if-eqz v3, :cond_68

    .line 1905
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1906
    invoke-virtual {v3, v11, v13}, Landroid/content/pm/PackageInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5c

    .line 1909
    :cond_68
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 1911
    :goto_5c
    return v13

    .line 1870
    .end local v0    # "_arg0":Landroid/content/pm/VersionedPackage;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Landroid/content/pm/PackageInfo;
    :pswitch_bf
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1872
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1874
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1876
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1877
    .restart local v2    # "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 1878
    .restart local v3    # "_result":Landroid/content/pm/PackageInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1879
    if-eqz v3, :cond_69

    .line 1880
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1881
    invoke-virtual {v3, v11, v13}, Landroid/content/pm/PackageInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5d

    .line 1884
    :cond_69
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 1886
    :goto_5d
    return v13

    .line 1858
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Landroid/content/pm/PackageInfo;
    :pswitch_c0
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1860
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1862
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1863
    .restart local v1    # "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->isPackageAvailable(Ljava/lang/String;I)Z

    move-result v2

    .line 1864
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1865
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1866
    return v13

    .line 1847
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_c1
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1849
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1851
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1852
    .restart local v1    # "_arg1":I
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/IPackageManager$Stub;->checkPackageStartable(Ljava/lang/String;I)V

    .line 1853
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1854
    return v13

    .line 1842
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :cond_6a
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1843
    return v13

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
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
