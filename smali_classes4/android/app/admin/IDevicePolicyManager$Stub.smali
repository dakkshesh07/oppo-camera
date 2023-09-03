.class public abstract Landroid/app/admin/IDevicePolicyManager$Stub;
.super Landroid/os/Binder;
.source "IDevicePolicyManager.java"

# interfaces
.implements Landroid/app/admin/IDevicePolicyManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/admin/IDevicePolicyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/admin/IDevicePolicyManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.admin.IDevicePolicyManager"

.field static final TRANSACTION_addCrossProfileIntentFilter:I = 0x7c

.field static final TRANSACTION_addCrossProfileWidgetProvider:I = 0xb9

.field static final TRANSACTION_addOverrideApn:I = 0x117

.field static final TRANSACTION_addPersistentPreferredActivity:I = 0x70

.field static final TRANSACTION_approveCaCert:I = 0x5e

.field static final TRANSACTION_bindDeviceAdminServiceAsUser:I = 0xff

.field static final TRANSACTION_canProfileOwnerResetPasswordWhenLocked:I = 0x137

.field static final TRANSACTION_checkDeviceIdentifierAccess:I = 0x56

.field static final TRANSACTION_checkProvisioningPreCondition:I = 0xd3

.field static final TRANSACTION_choosePrivateKeyAlias:I = 0x64

.field static final TRANSACTION_clearApplicationUserData:I = 0x10b

.field static final TRANSACTION_clearCrossProfileIntentFilters:I = 0x7d

.field static final TRANSACTION_clearDeviceOwner:I = 0x4a

.field static final TRANSACTION_clearPackagePersistentPreferredActivities:I = 0x71

.field static final TRANSACTION_clearProfileOwner:I = 0x53

.field static final TRANSACTION_clearResetPasswordToken:I = 0x106

.field static final TRANSACTION_clearSystemUpdatePolicyFreezePeriodRecord:I = 0xc8

.field static final TRANSACTION_createAdminSupportIntent:I = 0x89

.field static final TRANSACTION_createAndManageUser:I = 0x8c

.field static final TRANSACTION_enableSystemApp:I = 0x93

.field static final TRANSACTION_enableSystemAppWithIntent:I = 0x94

.field static final TRANSACTION_enforceCanManageCaCerts:I = 0x5d

.field static final TRANSACTION_forceNetworkLogs:I = 0xf2

.field static final TRANSACTION_forceRemoveActiveAdmin:I = 0x3d

.field static final TRANSACTION_forceSecurityLogs:I = 0xf3

.field static final TRANSACTION_forceUpdateUserSetupComplete:I = 0xf9

.field static final TRANSACTION_generateKeyPair:I = 0x62

.field static final TRANSACTION_getAccountTypesWithManagementDisabled:I = 0x97

.field static final TRANSACTION_getAccountTypesWithManagementDisabledAsUser:I = 0x98

.field static final TRANSACTION_getActiveAdmins:I = 0x39

.field static final TRANSACTION_getAffiliationIds:I = 0xec

.field static final TRANSACTION_getAllCrossProfilePackages:I = 0x129

.field static final TRANSACTION_getAlwaysOnVpnLockdownWhitelist:I = 0x6f

.field static final TRANSACTION_getAlwaysOnVpnPackage:I = 0x6b

.field static final TRANSACTION_getAlwaysOnVpnPackageForUser:I = 0x6c

.field static final TRANSACTION_getApplicationRestrictions:I = 0x74

.field static final TRANSACTION_getApplicationRestrictionsManagingPackage:I = 0x76

.field static final TRANSACTION_getAutoTimeEnabled:I = 0xbf

.field static final TRANSACTION_getAutoTimeRequired:I = 0xbd

.field static final TRANSACTION_getAutoTimeZoneEnabled:I = 0xc1

.field static final TRANSACTION_getBindDeviceAdminTargetUsers:I = 0x100

.field static final TRANSACTION_getBluetoothContactSharingDisabled:I = 0xb5

.field static final TRANSACTION_getBluetoothContactSharingDisabledForUser:I = 0xb6

.field static final TRANSACTION_getCameraDisabled:I = 0x32

.field static final TRANSACTION_getCertInstallerPackage:I = 0x69

.field static final TRANSACTION_getCrossProfileCalendarPackages:I = 0x124

.field static final TRANSACTION_getCrossProfileCalendarPackagesForUser:I = 0x126

.field static final TRANSACTION_getCrossProfileCallerIdDisabled:I = 0xae

.field static final TRANSACTION_getCrossProfileCallerIdDisabledForUser:I = 0xaf

.field static final TRANSACTION_getCrossProfileContactsSearchDisabled:I = 0xb1

.field static final TRANSACTION_getCrossProfileContactsSearchDisabledForUser:I = 0xb2

.field static final TRANSACTION_getCrossProfilePackages:I = 0x128

.field static final TRANSACTION_getCrossProfileWidgetProviders:I = 0xbb

.field static final TRANSACTION_getCurrentFailedPasswordAttempts:I = 0x1c

.field static final TRANSACTION_getDefaultCrossProfilePackages:I = 0x12a

.field static final TRANSACTION_getDelegatePackages:I = 0x67

.field static final TRANSACTION_getDelegatedScopes:I = 0x66

.field static final TRANSACTION_getDeviceOwnerComponent:I = 0x47

.field static final TRANSACTION_getDeviceOwnerLockScreenInfo:I = 0x58

.field static final TRANSACTION_getDeviceOwnerName:I = 0x49

.field static final TRANSACTION_getDeviceOwnerOrganizationName:I = 0xe7

.field static final TRANSACTION_getDeviceOwnerUserId:I = 0x4b

.field static final TRANSACTION_getDisallowedSystemApps:I = 0x10e

.field static final TRANSACTION_getDoNotAskCredentialsOnBoot:I = 0xcb

.field static final TRANSACTION_getEndUserSessionMessage:I = 0x114

.field static final TRANSACTION_getFactoryResetProtectionPolicy:I = 0x28

.field static final TRANSACTION_getForceEphemeralUsers:I = 0xc3

.field static final TRANSACTION_getGlobalPrivateDnsHost:I = 0x120

.field static final TRANSACTION_getGlobalPrivateDnsMode:I = 0x11f

.field static final TRANSACTION_getGlobalProxyAdmin:I = 0x2b

.field static final TRANSACTION_getKeepUninstalledPackages:I = 0xd5

.field static final TRANSACTION_getKeyguardDisabledFeatures:I = 0x36

.field static final TRANSACTION_getLastBugReportRequestTime:I = 0x103

.field static final TRANSACTION_getLastNetworkLogRetrievalTime:I = 0x104

.field static final TRANSACTION_getLastSecurityLogRetrievalTime:I = 0x102

.field static final TRANSACTION_getLockTaskFeatures:I = 0x9f

.field static final TRANSACTION_getLockTaskPackages:I = 0x9c

.field static final TRANSACTION_getLongSupportMessage:I = 0xdd

.field static final TRANSACTION_getLongSupportMessageForUser:I = 0xdf

.field static final TRANSACTION_getManagedProfileMaximumTimeOff:I = 0x135

.field static final TRANSACTION_getMaximumFailedPasswordsForWipe:I = 0x1f

.field static final TRANSACTION_getMaximumTimeToLock:I = 0x22

.field static final TRANSACTION_getMeteredDataDisabledPackages:I = 0x116

.field static final TRANSACTION_getOrganizationColor:I = 0xe3

.field static final TRANSACTION_getOrganizationColorForUser:I = 0xe4

.field static final TRANSACTION_getOrganizationName:I = 0xe6

.field static final TRANSACTION_getOrganizationNameForUser:I = 0xe8

.field static final TRANSACTION_getOverrideApns:I = 0x11a

.field static final TRANSACTION_getOwnerInstalledCaCerts:I = 0x10a

.field static final TRANSACTION_getPasswordComplexity:I = 0x1a

.field static final TRANSACTION_getPasswordExpiration:I = 0x16

.field static final TRANSACTION_getPasswordExpirationTimeout:I = 0x15

.field static final TRANSACTION_getPasswordHistoryLength:I = 0x13

.field static final TRANSACTION_getPasswordMinimumLength:I = 0x4

.field static final TRANSACTION_getPasswordMinimumLetters:I = 0xa

.field static final TRANSACTION_getPasswordMinimumLowerCase:I = 0x8

.field static final TRANSACTION_getPasswordMinimumMetrics:I = 0x11

.field static final TRANSACTION_getPasswordMinimumNonLetter:I = 0x10

.field static final TRANSACTION_getPasswordMinimumNumeric:I = 0xc

.field static final TRANSACTION_getPasswordMinimumSymbols:I = 0xe

.field static final TRANSACTION_getPasswordMinimumUpperCase:I = 0x6

.field static final TRANSACTION_getPasswordQuality:I = 0x2

.field static final TRANSACTION_getPendingSystemUpdate:I = 0xcd

.field static final TRANSACTION_getPermissionGrantState:I = 0xd1

.field static final TRANSACTION_getPermissionPolicy:I = 0xcf

.field static final TRANSACTION_getPermittedAccessibilityServices:I = 0x7f

.field static final TRANSACTION_getPermittedAccessibilityServicesForUser:I = 0x80

.field static final TRANSACTION_getPermittedCrossProfileNotificationListeners:I = 0x87

.field static final TRANSACTION_getPermittedInputMethods:I = 0x83

.field static final TRANSACTION_getPermittedInputMethodsForCurrentUser:I = 0x84

.field static final TRANSACTION_getPersonalAppsSuspendedReasons:I = 0x133

.field static final TRANSACTION_getProfileOwner:I = 0x4e

.field static final TRANSACTION_getProfileOwnerAsUser:I = 0x4d

.field static final TRANSACTION_getProfileOwnerName:I = 0x50

.field static final TRANSACTION_getProfileOwnerOrDeviceOwnerSupervisionComponent:I = 0x4f

.field static final TRANSACTION_getProfileWithMinimumFailedPasswordsForWipe:I = 0x1d

.field static final TRANSACTION_getRemoveWarning:I = 0x3b

.field static final TRANSACTION_getRequiredStrongAuthTimeout:I = 0x24

.field static final TRANSACTION_getRestrictionsProvider:I = 0x79

.field static final TRANSACTION_getScreenCaptureDisabled:I = 0x34

.field static final TRANSACTION_getSecondaryUsers:I = 0x92

.field static final TRANSACTION_getShortSupportMessage:I = 0xdb

.field static final TRANSACTION_getShortSupportMessageForUser:I = 0xde

.field static final TRANSACTION_getStartUserSessionMessage:I = 0x113

.field static final TRANSACTION_getStorageEncryption:I = 0x2e

.field static final TRANSACTION_getStorageEncryptionStatus:I = 0x2f

.field static final TRANSACTION_getSystemUpdatePolicy:I = 0xc7

.field static final TRANSACTION_getTransferOwnershipBundle:I = 0x110

.field static final TRANSACTION_getTrustAgentConfiguration:I = 0xb8

.field static final TRANSACTION_getUserControlDisabledPackages:I = 0x130

.field static final TRANSACTION_getUserProvisioningState:I = 0xe9

.field static final TRANSACTION_getUserRestrictions:I = 0x7b

.field static final TRANSACTION_getWifiMacAddress:I = 0xd8

.field static final TRANSACTION_hasDeviceOwner:I = 0x48

.field static final TRANSACTION_hasGrantedPolicy:I = 0x3e

.field static final TRANSACTION_hasLockdownAdminConfiguredNetworks:I = 0xa4

.field static final TRANSACTION_hasUserSetupCompleted:I = 0x54

.field static final TRANSACTION_installCaCert:I = 0x5b

.field static final TRANSACTION_installExistingPackage:I = 0x95

.field static final TRANSACTION_installKeyPair:I = 0x60

.field static final TRANSACTION_installUpdateFromFile:I = 0x122

.field static final TRANSACTION_isAccessibilityServicePermittedByAdmin:I = 0x81

.field static final TRANSACTION_isActivePasswordSufficient:I = 0x17

.field static final TRANSACTION_isAdminActive:I = 0x38

.field static final TRANSACTION_isAffiliatedUser:I = 0xed

.field static final TRANSACTION_isAlwaysOnVpnLockdownEnabled:I = 0x6d

.field static final TRANSACTION_isAlwaysOnVpnLockdownEnabledForUser:I = 0x6e

.field static final TRANSACTION_isApplicationHidden:I = 0x8b

.field static final TRANSACTION_isBackupServiceEnabled:I = 0xfb

.field static final TRANSACTION_isCaCertApproved:I = 0x5f

.field static final TRANSACTION_isCallerApplicationRestrictionsManagingPackage:I = 0x77

.field static final TRANSACTION_isCommonCriteriaModeEnabled:I = 0x132

.field static final TRANSACTION_isCurrentInputMethodSetByOwner:I = 0x109

.field static final TRANSACTION_isDeviceProvisioned:I = 0xf6

.field static final TRANSACTION_isDeviceProvisioningConfigApplied:I = 0xf7

.field static final TRANSACTION_isEphemeralUser:I = 0x101

.field static final TRANSACTION_isFactoryResetProtectionPolicySupported:I = 0x29

.field static final TRANSACTION_isInputMethodPermittedByAdmin:I = 0x85

.field static final TRANSACTION_isLockTaskPermitted:I = 0x9d

.field static final TRANSACTION_isLogoutEnabled:I = 0x10d

.field static final TRANSACTION_isManagedKiosk:I = 0x12b

.field static final TRANSACTION_isManagedProfile:I = 0xd6

.field static final TRANSACTION_isMasterVolumeMuted:I = 0xa9

.field static final TRANSACTION_isMeteredDataDisabledPackageForUser:I = 0x11d

.field static final TRANSACTION_isNetworkLoggingEnabled:I = 0xfd

.field static final TRANSACTION_isNotificationListenerServicePermitted:I = 0x88

.field static final TRANSACTION_isOrganizationOwnedDeviceWithManagedProfile:I = 0x55

.field static final TRANSACTION_isOverrideApnEnabled:I = 0x11c

.field static final TRANSACTION_isPackageAllowedToAccessCalendarForUser:I = 0x125

.field static final TRANSACTION_isPackageSuspended:I = 0x5a

.field static final TRANSACTION_isPasswordSufficientAfterProfileUnification:I = 0x19

.field static final TRANSACTION_isProfileActivePasswordSufficientForParent:I = 0x18

.field static final TRANSACTION_isProvisioningAllowed:I = 0xd2

.field static final TRANSACTION_isRemovingAdmin:I = 0xc4

.field static final TRANSACTION_isResetPasswordTokenActive:I = 0x107

.field static final TRANSACTION_isSecondaryLockscreenEnabled:I = 0x9a

.field static final TRANSACTION_isSecurityLoggingEnabled:I = 0xef

.field static final TRANSACTION_isSeparateProfileChallengeAllowed:I = 0xe0

.field static final TRANSACTION_isSystemOnlyUser:I = 0xd7

.field static final TRANSACTION_isUnattendedManagedKiosk:I = 0x12c

.field static final TRANSACTION_isUninstallBlocked:I = 0xac

.field static final TRANSACTION_isUninstallInQueue:I = 0xf4

.field static final TRANSACTION_isUsingUnifiedPassword:I = 0x1b

.field static final TRANSACTION_lockNow:I = 0x25

.field static final TRANSACTION_logoutUser:I = 0x91

.field static final TRANSACTION_markProfileOwnerOnOrganizationOwnedDevice:I = 0x121

.field static final TRANSACTION_notifyLockTaskModeChanged:I = 0xaa

.field static final TRANSACTION_notifyPendingSystemUpdate:I = 0xcc

.field static final TRANSACTION_packageHasActiveAdmins:I = 0x3a

.field static final TRANSACTION_reboot:I = 0xd9

.field static final TRANSACTION_removeActiveAdmin:I = 0x3c

.field static final TRANSACTION_removeCrossProfileWidgetProvider:I = 0xba

.field static final TRANSACTION_removeKeyPair:I = 0x61

.field static final TRANSACTION_removeOverrideApn:I = 0x119

.field static final TRANSACTION_removeUser:I = 0x8d

.field static final TRANSACTION_reportFailedBiometricAttempt:I = 0x42

.field static final TRANSACTION_reportFailedPasswordAttempt:I = 0x40

.field static final TRANSACTION_reportKeyguardDismissed:I = 0x44

.field static final TRANSACTION_reportKeyguardSecured:I = 0x45

.field static final TRANSACTION_reportPasswordChanged:I = 0x3f

.field static final TRANSACTION_reportSuccessfulBiometricAttempt:I = 0x43

.field static final TRANSACTION_reportSuccessfulPasswordAttempt:I = 0x41

.field static final TRANSACTION_requestBugreport:I = 0x30

.field static final TRANSACTION_resetPassword:I = 0x20

.field static final TRANSACTION_resetPasswordWithToken:I = 0x108

.field static final TRANSACTION_retrieveNetworkLogs:I = 0xfe

.field static final TRANSACTION_retrievePreRebootSecurityLogs:I = 0xf1

.field static final TRANSACTION_retrieveSecurityLogs:I = 0xf0

.field static final TRANSACTION_setAccountManagementDisabled:I = 0x96

.field static final TRANSACTION_setActiveAdmin:I = 0x37

.field static final TRANSACTION_setAffiliationIds:I = 0xeb

.field static final TRANSACTION_setAlwaysOnVpnPackage:I = 0x6a

.field static final TRANSACTION_setApplicationHidden:I = 0x8a

.field static final TRANSACTION_setApplicationRestrictions:I = 0x73

.field static final TRANSACTION_setApplicationRestrictionsManagingPackage:I = 0x75

.field static final TRANSACTION_setAutoTimeEnabled:I = 0xbe

.field static final TRANSACTION_setAutoTimeRequired:I = 0xbc

.field static final TRANSACTION_setAutoTimeZoneEnabled:I = 0xc0

.field static final TRANSACTION_setBackupServiceEnabled:I = 0xfa

.field static final TRANSACTION_setBluetoothContactSharingDisabled:I = 0xb4

.field static final TRANSACTION_setCameraDisabled:I = 0x31

.field static final TRANSACTION_setCertInstallerPackage:I = 0x68

.field static final TRANSACTION_setCommonCriteriaModeEnabled:I = 0x131

.field static final TRANSACTION_setConfiguredNetworksLockdownState:I = 0xa3

.field static final TRANSACTION_setCrossProfileCalendarPackages:I = 0x123

.field static final TRANSACTION_setCrossProfileCallerIdDisabled:I = 0xad

.field static final TRANSACTION_setCrossProfileContactsSearchDisabled:I = 0xb0

.field static final TRANSACTION_setCrossProfilePackages:I = 0x127

.field static final TRANSACTION_setDefaultSmsApplication:I = 0x72

.field static final TRANSACTION_setDelegatedScopes:I = 0x65

.field static final TRANSACTION_setDeviceOwner:I = 0x46

.field static final TRANSACTION_setDeviceOwnerLockScreenInfo:I = 0x57

.field static final TRANSACTION_setDeviceProvisioningConfigApplied:I = 0xf8

.field static final TRANSACTION_setEndUserSessionMessage:I = 0x112

.field static final TRANSACTION_setFactoryResetProtectionPolicy:I = 0x27

.field static final TRANSACTION_setForceEphemeralUsers:I = 0xc2

.field static final TRANSACTION_setGlobalPrivateDns:I = 0x11e

.field static final TRANSACTION_setGlobalProxy:I = 0x2a

.field static final TRANSACTION_setGlobalSetting:I = 0xa0

.field static final TRANSACTION_setKeepUninstalledPackages:I = 0xd4

.field static final TRANSACTION_setKeyGrantForApp:I = 0x12e

.field static final TRANSACTION_setKeyPairCertificate:I = 0x63

.field static final TRANSACTION_setKeyguardDisabled:I = 0xc9

.field static final TRANSACTION_setKeyguardDisabledFeatures:I = 0x35

.field static final TRANSACTION_setLocationEnabled:I = 0xa5

.field static final TRANSACTION_setLockTaskFeatures:I = 0x9e

.field static final TRANSACTION_setLockTaskPackages:I = 0x9b

.field static final TRANSACTION_setLogoutEnabled:I = 0x10c

.field static final TRANSACTION_setLongSupportMessage:I = 0xdc

.field static final TRANSACTION_setManagedProfileMaximumTimeOff:I = 0x136

.field static final TRANSACTION_setMasterVolumeMuted:I = 0xa8

.field static final TRANSACTION_setMaximumFailedPasswordsForWipe:I = 0x1e

.field static final TRANSACTION_setMaximumTimeToLock:I = 0x21

.field static final TRANSACTION_setMeteredDataDisabledPackages:I = 0x115

.field static final TRANSACTION_setNetworkLoggingEnabled:I = 0xfc

.field static final TRANSACTION_setOrganizationColor:I = 0xe1

.field static final TRANSACTION_setOrganizationColorForUser:I = 0xe2

.field static final TRANSACTION_setOrganizationName:I = 0xe5

.field static final TRANSACTION_setOverrideApnsEnabled:I = 0x11b

.field static final TRANSACTION_setPackagesSuspended:I = 0x59

.field static final TRANSACTION_setPasswordExpirationTimeout:I = 0x14

.field static final TRANSACTION_setPasswordHistoryLength:I = 0x12

.field static final TRANSACTION_setPasswordMinimumLength:I = 0x3

.field static final TRANSACTION_setPasswordMinimumLetters:I = 0x9

.field static final TRANSACTION_setPasswordMinimumLowerCase:I = 0x7

.field static final TRANSACTION_setPasswordMinimumNonLetter:I = 0xf

.field static final TRANSACTION_setPasswordMinimumNumeric:I = 0xb

.field static final TRANSACTION_setPasswordMinimumSymbols:I = 0xd

.field static final TRANSACTION_setPasswordMinimumUpperCase:I = 0x5

.field static final TRANSACTION_setPasswordQuality:I = 0x1

.field static final TRANSACTION_setPermissionGrantState:I = 0xd0

.field static final TRANSACTION_setPermissionPolicy:I = 0xce

.field static final TRANSACTION_setPermittedAccessibilityServices:I = 0x7e

.field static final TRANSACTION_setPermittedCrossProfileNotificationListeners:I = 0x86

.field static final TRANSACTION_setPermittedInputMethods:I = 0x82

.field static final TRANSACTION_setPersonalAppsSuspended:I = 0x134

.field static final TRANSACTION_setProfileEnabled:I = 0x51

.field static final TRANSACTION_setProfileName:I = 0x52

.field static final TRANSACTION_setProfileOwner:I = 0x4c

.field static final TRANSACTION_setRecommendedGlobalProxy:I = 0x2c

.field static final TRANSACTION_setRequiredStrongAuthTimeout:I = 0x23

.field static final TRANSACTION_setResetPasswordToken:I = 0x105

.field static final TRANSACTION_setRestrictionsProvider:I = 0x78

.field static final TRANSACTION_setScreenCaptureDisabled:I = 0x33

.field static final TRANSACTION_setSecondaryLockscreenEnabled:I = 0x99

.field static final TRANSACTION_setSecureSetting:I = 0xa2

.field static final TRANSACTION_setSecurityLoggingEnabled:I = 0xee

.field static final TRANSACTION_setShortSupportMessage:I = 0xda

.field static final TRANSACTION_setStartUserSessionMessage:I = 0x111

.field static final TRANSACTION_setStatusBarDisabled:I = 0xca

.field static final TRANSACTION_setStorageEncryption:I = 0x2d

.field static final TRANSACTION_setSystemSetting:I = 0xa1

.field static final TRANSACTION_setSystemUpdatePolicy:I = 0xc6

.field static final TRANSACTION_setTime:I = 0xa6

.field static final TRANSACTION_setTimeZone:I = 0xa7

.field static final TRANSACTION_setTrustAgentConfiguration:I = 0xb7

.field static final TRANSACTION_setUninstallBlocked:I = 0xab

.field static final TRANSACTION_setUserControlDisabledPackages:I = 0x12f

.field static final TRANSACTION_setUserIcon:I = 0xc5

.field static final TRANSACTION_setUserProvisioningState:I = 0xea

.field static final TRANSACTION_setUserRestriction:I = 0x7a

.field static final TRANSACTION_startManagedQuickContact:I = 0xb3

.field static final TRANSACTION_startUserInBackground:I = 0x8f

.field static final TRANSACTION_startViewCalendarEventInManagedProfile:I = 0x12d

.field static final TRANSACTION_stopUser:I = 0x90

.field static final TRANSACTION_switchUser:I = 0x8e

.field static final TRANSACTION_transferOwnership:I = 0x10f

.field static final TRANSACTION_uninstallCaCerts:I = 0x5c

.field static final TRANSACTION_uninstallPackageWithActiveAdmins:I = 0xf5

.field static final TRANSACTION_updateOverrideApn:I = 0x118

.field static final TRANSACTION_wipeDataWithReason:I = 0x26


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1163
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1164
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/admin/IDevicePolicyManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 1165
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/admin/IDevicePolicyManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 1172
    if-nez p0, :cond_0

    .line 1173
    const/4 v0, 0x0

    return-object v0

    .line 1175
    :cond_0
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1176
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/admin/IDevicePolicyManager;

    if-eqz v1, :cond_1

    .line 1177
    move-object v1, v0

    check-cast v1, Landroid/app/admin/IDevicePolicyManager;

    return-object v1

    .line 1179
    :cond_1
    new-instance v1, Landroid/app/admin/IDevicePolicyManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/admin/IDevicePolicyManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/admin/IDevicePolicyManager;
    .locals 1

    .line 16294
    sget-object v0, Landroid/app/admin/IDevicePolicyManager$Stub$Proxy;->sDefaultImpl:Landroid/app/admin/IDevicePolicyManager;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 1188
    packed-switch p0, :pswitch_data_0

    .line 2436
    const/4 v0, 0x0

    return-object v0

    .line 2432
    :pswitch_0
    const-string v0, "canProfileOwnerResetPasswordWhenLocked"

    return-object v0

    .line 2428
    :pswitch_1
    const-string/jumbo v0, "setManagedProfileMaximumTimeOff"

    return-object v0

    .line 2424
    :pswitch_2
    const-string v0, "getManagedProfileMaximumTimeOff"

    return-object v0

    .line 2420
    :pswitch_3
    const-string/jumbo v0, "setPersonalAppsSuspended"

    return-object v0

    .line 2416
    :pswitch_4
    const-string v0, "getPersonalAppsSuspendedReasons"

    return-object v0

    .line 2412
    :pswitch_5
    const-string v0, "isCommonCriteriaModeEnabled"

    return-object v0

    .line 2408
    :pswitch_6
    const-string/jumbo v0, "setCommonCriteriaModeEnabled"

    return-object v0

    .line 2404
    :pswitch_7
    const-string v0, "getUserControlDisabledPackages"

    return-object v0

    .line 2400
    :pswitch_8
    const-string/jumbo v0, "setUserControlDisabledPackages"

    return-object v0

    .line 2396
    :pswitch_9
    const-string/jumbo v0, "setKeyGrantForApp"

    return-object v0

    .line 2392
    :pswitch_a
    const-string/jumbo v0, "startViewCalendarEventInManagedProfile"

    return-object v0

    .line 2388
    :pswitch_b
    const-string v0, "isUnattendedManagedKiosk"

    return-object v0

    .line 2384
    :pswitch_c
    const-string v0, "isManagedKiosk"

    return-object v0

    .line 2380
    :pswitch_d
    const-string v0, "getDefaultCrossProfilePackages"

    return-object v0

    .line 2376
    :pswitch_e
    const-string v0, "getAllCrossProfilePackages"

    return-object v0

    .line 2372
    :pswitch_f
    const-string v0, "getCrossProfilePackages"

    return-object v0

    .line 2368
    :pswitch_10
    const-string/jumbo v0, "setCrossProfilePackages"

    return-object v0

    .line 2364
    :pswitch_11
    const-string v0, "getCrossProfileCalendarPackagesForUser"

    return-object v0

    .line 2360
    :pswitch_12
    const-string v0, "isPackageAllowedToAccessCalendarForUser"

    return-object v0

    .line 2356
    :pswitch_13
    const-string v0, "getCrossProfileCalendarPackages"

    return-object v0

    .line 2352
    :pswitch_14
    const-string/jumbo v0, "setCrossProfileCalendarPackages"

    return-object v0

    .line 2348
    :pswitch_15
    const-string v0, "installUpdateFromFile"

    return-object v0

    .line 2344
    :pswitch_16
    const-string/jumbo v0, "markProfileOwnerOnOrganizationOwnedDevice"

    return-object v0

    .line 2340
    :pswitch_17
    const-string v0, "getGlobalPrivateDnsHost"

    return-object v0

    .line 2336
    :pswitch_18
    const-string v0, "getGlobalPrivateDnsMode"

    return-object v0

    .line 2332
    :pswitch_19
    const-string/jumbo v0, "setGlobalPrivateDns"

    return-object v0

    .line 2328
    :pswitch_1a
    const-string v0, "isMeteredDataDisabledPackageForUser"

    return-object v0

    .line 2324
    :pswitch_1b
    const-string v0, "isOverrideApnEnabled"

    return-object v0

    .line 2320
    :pswitch_1c
    const-string/jumbo v0, "setOverrideApnsEnabled"

    return-object v0

    .line 2316
    :pswitch_1d
    const-string v0, "getOverrideApns"

    return-object v0

    .line 2312
    :pswitch_1e
    const-string/jumbo v0, "removeOverrideApn"

    return-object v0

    .line 2308
    :pswitch_1f
    const-string/jumbo v0, "updateOverrideApn"

    return-object v0

    .line 2304
    :pswitch_20
    const-string v0, "addOverrideApn"

    return-object v0

    .line 2300
    :pswitch_21
    const-string v0, "getMeteredDataDisabledPackages"

    return-object v0

    .line 2296
    :pswitch_22
    const-string/jumbo v0, "setMeteredDataDisabledPackages"

    return-object v0

    .line 2292
    :pswitch_23
    const-string v0, "getEndUserSessionMessage"

    return-object v0

    .line 2288
    :pswitch_24
    const-string v0, "getStartUserSessionMessage"

    return-object v0

    .line 2284
    :pswitch_25
    const-string/jumbo v0, "setEndUserSessionMessage"

    return-object v0

    .line 2280
    :pswitch_26
    const-string/jumbo v0, "setStartUserSessionMessage"

    return-object v0

    .line 2276
    :pswitch_27
    const-string v0, "getTransferOwnershipBundle"

    return-object v0

    .line 2272
    :pswitch_28
    const-string/jumbo v0, "transferOwnership"

    return-object v0

    .line 2268
    :pswitch_29
    const-string v0, "getDisallowedSystemApps"

    return-object v0

    .line 2264
    :pswitch_2a
    const-string v0, "isLogoutEnabled"

    return-object v0

    .line 2260
    :pswitch_2b
    const-string/jumbo v0, "setLogoutEnabled"

    return-object v0

    .line 2256
    :pswitch_2c
    const-string v0, "clearApplicationUserData"

    return-object v0

    .line 2252
    :pswitch_2d
    const-string v0, "getOwnerInstalledCaCerts"

    return-object v0

    .line 2248
    :pswitch_2e
    const-string v0, "isCurrentInputMethodSetByOwner"

    return-object v0

    .line 2244
    :pswitch_2f
    const-string/jumbo v0, "resetPasswordWithToken"

    return-object v0

    .line 2240
    :pswitch_30
    const-string v0, "isResetPasswordTokenActive"

    return-object v0

    .line 2236
    :pswitch_31
    const-string v0, "clearResetPasswordToken"

    return-object v0

    .line 2232
    :pswitch_32
    const-string/jumbo v0, "setResetPasswordToken"

    return-object v0

    .line 2228
    :pswitch_33
    const-string v0, "getLastNetworkLogRetrievalTime"

    return-object v0

    .line 2224
    :pswitch_34
    const-string v0, "getLastBugReportRequestTime"

    return-object v0

    .line 2220
    :pswitch_35
    const-string v0, "getLastSecurityLogRetrievalTime"

    return-object v0

    .line 2216
    :pswitch_36
    const-string v0, "isEphemeralUser"

    return-object v0

    .line 2212
    :pswitch_37
    const-string v0, "getBindDeviceAdminTargetUsers"

    return-object v0

    .line 2208
    :pswitch_38
    const-string v0, "bindDeviceAdminServiceAsUser"

    return-object v0

    .line 2204
    :pswitch_39
    const-string/jumbo v0, "retrieveNetworkLogs"

    return-object v0

    .line 2200
    :pswitch_3a
    const-string v0, "isNetworkLoggingEnabled"

    return-object v0

    .line 2196
    :pswitch_3b
    const-string/jumbo v0, "setNetworkLoggingEnabled"

    return-object v0

    .line 2192
    :pswitch_3c
    const-string v0, "isBackupServiceEnabled"

    return-object v0

    .line 2188
    :pswitch_3d
    const-string/jumbo v0, "setBackupServiceEnabled"

    return-object v0

    .line 2184
    :pswitch_3e
    const-string v0, "forceUpdateUserSetupComplete"

    return-object v0

    .line 2180
    :pswitch_3f
    const-string/jumbo v0, "setDeviceProvisioningConfigApplied"

    return-object v0

    .line 2176
    :pswitch_40
    const-string v0, "isDeviceProvisioningConfigApplied"

    return-object v0

    .line 2172
    :pswitch_41
    const-string v0, "isDeviceProvisioned"

    return-object v0

    .line 2168
    :pswitch_42
    const-string/jumbo v0, "uninstallPackageWithActiveAdmins"

    return-object v0

    .line 2164
    :pswitch_43
    const-string v0, "isUninstallInQueue"

    return-object v0

    .line 2160
    :pswitch_44
    const-string v0, "forceSecurityLogs"

    return-object v0

    .line 2156
    :pswitch_45
    const-string v0, "forceNetworkLogs"

    return-object v0

    .line 2152
    :pswitch_46
    const-string/jumbo v0, "retrievePreRebootSecurityLogs"

    return-object v0

    .line 2148
    :pswitch_47
    const-string/jumbo v0, "retrieveSecurityLogs"

    return-object v0

    .line 2144
    :pswitch_48
    const-string v0, "isSecurityLoggingEnabled"

    return-object v0

    .line 2140
    :pswitch_49
    const-string/jumbo v0, "setSecurityLoggingEnabled"

    return-object v0

    .line 2136
    :pswitch_4a
    const-string v0, "isAffiliatedUser"

    return-object v0

    .line 2132
    :pswitch_4b
    const-string v0, "getAffiliationIds"

    return-object v0

    .line 2128
    :pswitch_4c
    const-string/jumbo v0, "setAffiliationIds"

    return-object v0

    .line 2124
    :pswitch_4d
    const-string/jumbo v0, "setUserProvisioningState"

    return-object v0

    .line 2120
    :pswitch_4e
    const-string v0, "getUserProvisioningState"

    return-object v0

    .line 2116
    :pswitch_4f
    const-string v0, "getOrganizationNameForUser"

    return-object v0

    .line 2112
    :pswitch_50
    const-string v0, "getDeviceOwnerOrganizationName"

    return-object v0

    .line 2108
    :pswitch_51
    const-string v0, "getOrganizationName"

    return-object v0

    .line 2104
    :pswitch_52
    const-string/jumbo v0, "setOrganizationName"

    return-object v0

    .line 2100
    :pswitch_53
    const-string v0, "getOrganizationColorForUser"

    return-object v0

    .line 2096
    :pswitch_54
    const-string v0, "getOrganizationColor"

    return-object v0

    .line 2092
    :pswitch_55
    const-string/jumbo v0, "setOrganizationColorForUser"

    return-object v0

    .line 2088
    :pswitch_56
    const-string/jumbo v0, "setOrganizationColor"

    return-object v0

    .line 2084
    :pswitch_57
    const-string v0, "isSeparateProfileChallengeAllowed"

    return-object v0

    .line 2080
    :pswitch_58
    const-string v0, "getLongSupportMessageForUser"

    return-object v0

    .line 2076
    :pswitch_59
    const-string v0, "getShortSupportMessageForUser"

    return-object v0

    .line 2072
    :pswitch_5a
    const-string v0, "getLongSupportMessage"

    return-object v0

    .line 2068
    :pswitch_5b
    const-string/jumbo v0, "setLongSupportMessage"

    return-object v0

    .line 2064
    :pswitch_5c
    const-string v0, "getShortSupportMessage"

    return-object v0

    .line 2060
    :pswitch_5d
    const-string/jumbo v0, "setShortSupportMessage"

    return-object v0

    .line 2056
    :pswitch_5e
    const-string/jumbo v0, "reboot"

    return-object v0

    .line 2052
    :pswitch_5f
    const-string v0, "getWifiMacAddress"

    return-object v0

    .line 2048
    :pswitch_60
    const-string v0, "isSystemOnlyUser"

    return-object v0

    .line 2044
    :pswitch_61
    const-string v0, "isManagedProfile"

    return-object v0

    .line 2040
    :pswitch_62
    const-string v0, "getKeepUninstalledPackages"

    return-object v0

    .line 2036
    :pswitch_63
    const-string/jumbo v0, "setKeepUninstalledPackages"

    return-object v0

    .line 2032
    :pswitch_64
    const-string v0, "checkProvisioningPreCondition"

    return-object v0

    .line 2028
    :pswitch_65
    const-string v0, "isProvisioningAllowed"

    return-object v0

    .line 2024
    :pswitch_66
    const-string v0, "getPermissionGrantState"

    return-object v0

    .line 2020
    :pswitch_67
    const-string/jumbo v0, "setPermissionGrantState"

    return-object v0

    .line 2016
    :pswitch_68
    const-string v0, "getPermissionPolicy"

    return-object v0

    .line 2012
    :pswitch_69
    const-string/jumbo v0, "setPermissionPolicy"

    return-object v0

    .line 2008
    :pswitch_6a
    const-string v0, "getPendingSystemUpdate"

    return-object v0

    .line 2004
    :pswitch_6b
    const-string/jumbo v0, "notifyPendingSystemUpdate"

    return-object v0

    .line 2000
    :pswitch_6c
    const-string v0, "getDoNotAskCredentialsOnBoot"

    return-object v0

    .line 1996
    :pswitch_6d
    const-string/jumbo v0, "setStatusBarDisabled"

    return-object v0

    .line 1992
    :pswitch_6e
    const-string/jumbo v0, "setKeyguardDisabled"

    return-object v0

    .line 1988
    :pswitch_6f
    const-string v0, "clearSystemUpdatePolicyFreezePeriodRecord"

    return-object v0

    .line 1984
    :pswitch_70
    const-string v0, "getSystemUpdatePolicy"

    return-object v0

    .line 1980
    :pswitch_71
    const-string/jumbo v0, "setSystemUpdatePolicy"

    return-object v0

    .line 1976
    :pswitch_72
    const-string/jumbo v0, "setUserIcon"

    return-object v0

    .line 1972
    :pswitch_73
    const-string v0, "isRemovingAdmin"

    return-object v0

    .line 1968
    :pswitch_74
    const-string v0, "getForceEphemeralUsers"

    return-object v0

    .line 1964
    :pswitch_75
    const-string/jumbo v0, "setForceEphemeralUsers"

    return-object v0

    .line 1960
    :pswitch_76
    const-string v0, "getAutoTimeZoneEnabled"

    return-object v0

    .line 1956
    :pswitch_77
    const-string/jumbo v0, "setAutoTimeZoneEnabled"

    return-object v0

    .line 1952
    :pswitch_78
    const-string v0, "getAutoTimeEnabled"

    return-object v0

    .line 1948
    :pswitch_79
    const-string/jumbo v0, "setAutoTimeEnabled"

    return-object v0

    .line 1944
    :pswitch_7a
    const-string v0, "getAutoTimeRequired"

    return-object v0

    .line 1940
    :pswitch_7b
    const-string/jumbo v0, "setAutoTimeRequired"

    return-object v0

    .line 1936
    :pswitch_7c
    const-string v0, "getCrossProfileWidgetProviders"

    return-object v0

    .line 1932
    :pswitch_7d
    const-string/jumbo v0, "removeCrossProfileWidgetProvider"

    return-object v0

    .line 1928
    :pswitch_7e
    const-string v0, "addCrossProfileWidgetProvider"

    return-object v0

    .line 1924
    :pswitch_7f
    const-string v0, "getTrustAgentConfiguration"

    return-object v0

    .line 1920
    :pswitch_80
    const-string/jumbo v0, "setTrustAgentConfiguration"

    return-object v0

    .line 1916
    :pswitch_81
    const-string v0, "getBluetoothContactSharingDisabledForUser"

    return-object v0

    .line 1912
    :pswitch_82
    const-string v0, "getBluetoothContactSharingDisabled"

    return-object v0

    .line 1908
    :pswitch_83
    const-string/jumbo v0, "setBluetoothContactSharingDisabled"

    return-object v0

    .line 1904
    :pswitch_84
    const-string/jumbo v0, "startManagedQuickContact"

    return-object v0

    .line 1900
    :pswitch_85
    const-string v0, "getCrossProfileContactsSearchDisabledForUser"

    return-object v0

    .line 1896
    :pswitch_86
    const-string v0, "getCrossProfileContactsSearchDisabled"

    return-object v0

    .line 1892
    :pswitch_87
    const-string/jumbo v0, "setCrossProfileContactsSearchDisabled"

    return-object v0

    .line 1888
    :pswitch_88
    const-string v0, "getCrossProfileCallerIdDisabledForUser"

    return-object v0

    .line 1884
    :pswitch_89
    const-string v0, "getCrossProfileCallerIdDisabled"

    return-object v0

    .line 1880
    :pswitch_8a
    const-string/jumbo v0, "setCrossProfileCallerIdDisabled"

    return-object v0

    .line 1876
    :pswitch_8b
    const-string v0, "isUninstallBlocked"

    return-object v0

    .line 1872
    :pswitch_8c
    const-string/jumbo v0, "setUninstallBlocked"

    return-object v0

    .line 1868
    :pswitch_8d
    const-string/jumbo v0, "notifyLockTaskModeChanged"

    return-object v0

    .line 1864
    :pswitch_8e
    const-string v0, "isMasterVolumeMuted"

    return-object v0

    .line 1860
    :pswitch_8f
    const-string/jumbo v0, "setMasterVolumeMuted"

    return-object v0

    .line 1856
    :pswitch_90
    const-string/jumbo v0, "setTimeZone"

    return-object v0

    .line 1852
    :pswitch_91
    const-string/jumbo v0, "setTime"

    return-object v0

    .line 1848
    :pswitch_92
    const-string/jumbo v0, "setLocationEnabled"

    return-object v0

    .line 1844
    :pswitch_93
    const-string v0, "hasLockdownAdminConfiguredNetworks"

    return-object v0

    .line 1840
    :pswitch_94
    const-string/jumbo v0, "setConfiguredNetworksLockdownState"

    return-object v0

    .line 1836
    :pswitch_95
    const-string/jumbo v0, "setSecureSetting"

    return-object v0

    .line 1832
    :pswitch_96
    const-string/jumbo v0, "setSystemSetting"

    return-object v0

    .line 1828
    :pswitch_97
    const-string/jumbo v0, "setGlobalSetting"

    return-object v0

    .line 1824
    :pswitch_98
    const-string v0, "getLockTaskFeatures"

    return-object v0

    .line 1820
    :pswitch_99
    const-string/jumbo v0, "setLockTaskFeatures"

    return-object v0

    .line 1816
    :pswitch_9a
    const-string v0, "isLockTaskPermitted"

    return-object v0

    .line 1812
    :pswitch_9b
    const-string v0, "getLockTaskPackages"

    return-object v0

    .line 1808
    :pswitch_9c
    const-string/jumbo v0, "setLockTaskPackages"

    return-object v0

    .line 1804
    :pswitch_9d
    const-string v0, "isSecondaryLockscreenEnabled"

    return-object v0

    .line 1800
    :pswitch_9e
    const-string/jumbo v0, "setSecondaryLockscreenEnabled"

    return-object v0

    .line 1796
    :pswitch_9f
    const-string v0, "getAccountTypesWithManagementDisabledAsUser"

    return-object v0

    .line 1792
    :pswitch_a0
    const-string v0, "getAccountTypesWithManagementDisabled"

    return-object v0

    .line 1788
    :pswitch_a1
    const-string/jumbo v0, "setAccountManagementDisabled"

    return-object v0

    .line 1784
    :pswitch_a2
    const-string v0, "installExistingPackage"

    return-object v0

    .line 1780
    :pswitch_a3
    const-string v0, "enableSystemAppWithIntent"

    return-object v0

    .line 1776
    :pswitch_a4
    const-string v0, "enableSystemApp"

    return-object v0

    .line 1772
    :pswitch_a5
    const-string v0, "getSecondaryUsers"

    return-object v0

    .line 1768
    :pswitch_a6
    const-string v0, "logoutUser"

    return-object v0

    .line 1764
    :pswitch_a7
    const-string/jumbo v0, "stopUser"

    return-object v0

    .line 1760
    :pswitch_a8
    const-string/jumbo v0, "startUserInBackground"

    return-object v0

    .line 1756
    :pswitch_a9
    const-string/jumbo v0, "switchUser"

    return-object v0

    .line 1752
    :pswitch_aa
    const-string/jumbo v0, "removeUser"

    return-object v0

    .line 1748
    :pswitch_ab
    const-string v0, "createAndManageUser"

    return-object v0

    .line 1744
    :pswitch_ac
    const-string v0, "isApplicationHidden"

    return-object v0

    .line 1740
    :pswitch_ad
    const-string/jumbo v0, "setApplicationHidden"

    return-object v0

    .line 1736
    :pswitch_ae
    const-string v0, "createAdminSupportIntent"

    return-object v0

    .line 1732
    :pswitch_af
    const-string v0, "isNotificationListenerServicePermitted"

    return-object v0

    .line 1728
    :pswitch_b0
    const-string v0, "getPermittedCrossProfileNotificationListeners"

    return-object v0

    .line 1724
    :pswitch_b1
    const-string/jumbo v0, "setPermittedCrossProfileNotificationListeners"

    return-object v0

    .line 1720
    :pswitch_b2
    const-string v0, "isInputMethodPermittedByAdmin"

    return-object v0

    .line 1716
    :pswitch_b3
    const-string v0, "getPermittedInputMethodsForCurrentUser"

    return-object v0

    .line 1712
    :pswitch_b4
    const-string v0, "getPermittedInputMethods"

    return-object v0

    .line 1708
    :pswitch_b5
    const-string/jumbo v0, "setPermittedInputMethods"

    return-object v0

    .line 1704
    :pswitch_b6
    const-string v0, "isAccessibilityServicePermittedByAdmin"

    return-object v0

    .line 1700
    :pswitch_b7
    const-string v0, "getPermittedAccessibilityServicesForUser"

    return-object v0

    .line 1696
    :pswitch_b8
    const-string v0, "getPermittedAccessibilityServices"

    return-object v0

    .line 1692
    :pswitch_b9
    const-string/jumbo v0, "setPermittedAccessibilityServices"

    return-object v0

    .line 1688
    :pswitch_ba
    const-string v0, "clearCrossProfileIntentFilters"

    return-object v0

    .line 1684
    :pswitch_bb
    const-string v0, "addCrossProfileIntentFilter"

    return-object v0

    .line 1680
    :pswitch_bc
    const-string v0, "getUserRestrictions"

    return-object v0

    .line 1676
    :pswitch_bd
    const-string/jumbo v0, "setUserRestriction"

    return-object v0

    .line 1672
    :pswitch_be
    const-string v0, "getRestrictionsProvider"

    return-object v0

    .line 1668
    :pswitch_bf
    const-string/jumbo v0, "setRestrictionsProvider"

    return-object v0

    .line 1664
    :pswitch_c0
    const-string v0, "isCallerApplicationRestrictionsManagingPackage"

    return-object v0

    .line 1660
    :pswitch_c1
    const-string v0, "getApplicationRestrictionsManagingPackage"

    return-object v0

    .line 1656
    :pswitch_c2
    const-string/jumbo v0, "setApplicationRestrictionsManagingPackage"

    return-object v0

    .line 1652
    :pswitch_c3
    const-string v0, "getApplicationRestrictions"

    return-object v0

    .line 1648
    :pswitch_c4
    const-string/jumbo v0, "setApplicationRestrictions"

    return-object v0

    .line 1644
    :pswitch_c5
    const-string/jumbo v0, "setDefaultSmsApplication"

    return-object v0

    .line 1640
    :pswitch_c6
    const-string v0, "clearPackagePersistentPreferredActivities"

    return-object v0

    .line 1636
    :pswitch_c7
    const-string v0, "addPersistentPreferredActivity"

    return-object v0

    .line 1632
    :pswitch_c8
    const-string v0, "getAlwaysOnVpnLockdownWhitelist"

    return-object v0

    .line 1628
    :pswitch_c9
    const-string v0, "isAlwaysOnVpnLockdownEnabledForUser"

    return-object v0

    .line 1624
    :pswitch_ca
    const-string v0, "isAlwaysOnVpnLockdownEnabled"

    return-object v0

    .line 1620
    :pswitch_cb
    const-string v0, "getAlwaysOnVpnPackageForUser"

    return-object v0

    .line 1616
    :pswitch_cc
    const-string v0, "getAlwaysOnVpnPackage"

    return-object v0

    .line 1612
    :pswitch_cd
    const-string/jumbo v0, "setAlwaysOnVpnPackage"

    return-object v0

    .line 1608
    :pswitch_ce
    const-string v0, "getCertInstallerPackage"

    return-object v0

    .line 1604
    :pswitch_cf
    const-string/jumbo v0, "setCertInstallerPackage"

    return-object v0

    .line 1600
    :pswitch_d0
    const-string v0, "getDelegatePackages"

    return-object v0

    .line 1596
    :pswitch_d1
    const-string v0, "getDelegatedScopes"

    return-object v0

    .line 1592
    :pswitch_d2
    const-string/jumbo v0, "setDelegatedScopes"

    return-object v0

    .line 1588
    :pswitch_d3
    const-string v0, "choosePrivateKeyAlias"

    return-object v0

    .line 1584
    :pswitch_d4
    const-string/jumbo v0, "setKeyPairCertificate"

    return-object v0

    .line 1580
    :pswitch_d5
    const-string v0, "generateKeyPair"

    return-object v0

    .line 1576
    :pswitch_d6
    const-string/jumbo v0, "removeKeyPair"

    return-object v0

    .line 1572
    :pswitch_d7
    const-string v0, "installKeyPair"

    return-object v0

    .line 1568
    :pswitch_d8
    const-string v0, "isCaCertApproved"

    return-object v0

    .line 1564
    :pswitch_d9
    const-string v0, "approveCaCert"

    return-object v0

    .line 1560
    :pswitch_da
    const-string v0, "enforceCanManageCaCerts"

    return-object v0

    .line 1556
    :pswitch_db
    const-string/jumbo v0, "uninstallCaCerts"

    return-object v0

    .line 1552
    :pswitch_dc
    const-string v0, "installCaCert"

    return-object v0

    .line 1548
    :pswitch_dd
    const-string v0, "isPackageSuspended"

    return-object v0

    .line 1544
    :pswitch_de
    const-string/jumbo v0, "setPackagesSuspended"

    return-object v0

    .line 1540
    :pswitch_df
    const-string v0, "getDeviceOwnerLockScreenInfo"

    return-object v0

    .line 1536
    :pswitch_e0
    const-string/jumbo v0, "setDeviceOwnerLockScreenInfo"

    return-object v0

    .line 1532
    :pswitch_e1
    const-string v0, "checkDeviceIdentifierAccess"

    return-object v0

    .line 1528
    :pswitch_e2
    const-string v0, "isOrganizationOwnedDeviceWithManagedProfile"

    return-object v0

    .line 1524
    :pswitch_e3
    const-string v0, "hasUserSetupCompleted"

    return-object v0

    .line 1520
    :pswitch_e4
    const-string v0, "clearProfileOwner"

    return-object v0

    .line 1516
    :pswitch_e5
    const-string/jumbo v0, "setProfileName"

    return-object v0

    .line 1512
    :pswitch_e6
    const-string/jumbo v0, "setProfileEnabled"

    return-object v0

    .line 1508
    :pswitch_e7
    const-string v0, "getProfileOwnerName"

    return-object v0

    .line 1504
    :pswitch_e8
    const-string v0, "getProfileOwnerOrDeviceOwnerSupervisionComponent"

    return-object v0

    .line 1500
    :pswitch_e9
    const-string v0, "getProfileOwner"

    return-object v0

    .line 1496
    :pswitch_ea
    const-string v0, "getProfileOwnerAsUser"

    return-object v0

    .line 1492
    :pswitch_eb
    const-string/jumbo v0, "setProfileOwner"

    return-object v0

    .line 1488
    :pswitch_ec
    const-string v0, "getDeviceOwnerUserId"

    return-object v0

    .line 1484
    :pswitch_ed
    const-string v0, "clearDeviceOwner"

    return-object v0

    .line 1480
    :pswitch_ee
    const-string v0, "getDeviceOwnerName"

    return-object v0

    .line 1476
    :pswitch_ef
    const-string v0, "hasDeviceOwner"

    return-object v0

    .line 1472
    :pswitch_f0
    const-string v0, "getDeviceOwnerComponent"

    return-object v0

    .line 1468
    :pswitch_f1
    const-string/jumbo v0, "setDeviceOwner"

    return-object v0

    .line 1464
    :pswitch_f2
    const-string/jumbo v0, "reportKeyguardSecured"

    return-object v0

    .line 1460
    :pswitch_f3
    const-string/jumbo v0, "reportKeyguardDismissed"

    return-object v0

    .line 1456
    :pswitch_f4
    const-string/jumbo v0, "reportSuccessfulBiometricAttempt"

    return-object v0

    .line 1452
    :pswitch_f5
    const-string/jumbo v0, "reportFailedBiometricAttempt"

    return-object v0

    .line 1448
    :pswitch_f6
    const-string/jumbo v0, "reportSuccessfulPasswordAttempt"

    return-object v0

    .line 1444
    :pswitch_f7
    const-string/jumbo v0, "reportFailedPasswordAttempt"

    return-object v0

    .line 1440
    :pswitch_f8
    const-string/jumbo v0, "reportPasswordChanged"

    return-object v0

    .line 1436
    :pswitch_f9
    const-string v0, "hasGrantedPolicy"

    return-object v0

    .line 1432
    :pswitch_fa
    const-string v0, "forceRemoveActiveAdmin"

    return-object v0

    .line 1428
    :pswitch_fb
    const-string/jumbo v0, "removeActiveAdmin"

    return-object v0

    .line 1424
    :pswitch_fc
    const-string v0, "getRemoveWarning"

    return-object v0

    .line 1420
    :pswitch_fd
    const-string/jumbo v0, "packageHasActiveAdmins"

    return-object v0

    .line 1416
    :pswitch_fe
    const-string v0, "getActiveAdmins"

    return-object v0

    .line 1412
    :pswitch_ff
    const-string v0, "isAdminActive"

    return-object v0

    .line 1408
    :pswitch_100
    const-string/jumbo v0, "setActiveAdmin"

    return-object v0

    .line 1404
    :pswitch_101
    const-string v0, "getKeyguardDisabledFeatures"

    return-object v0

    .line 1400
    :pswitch_102
    const-string/jumbo v0, "setKeyguardDisabledFeatures"

    return-object v0

    .line 1396
    :pswitch_103
    const-string v0, "getScreenCaptureDisabled"

    return-object v0

    .line 1392
    :pswitch_104
    const-string/jumbo v0, "setScreenCaptureDisabled"

    return-object v0

    .line 1388
    :pswitch_105
    const-string v0, "getCameraDisabled"

    return-object v0

    .line 1384
    :pswitch_106
    const-string/jumbo v0, "setCameraDisabled"

    return-object v0

    .line 1380
    :pswitch_107
    const-string/jumbo v0, "requestBugreport"

    return-object v0

    .line 1376
    :pswitch_108
    const-string v0, "getStorageEncryptionStatus"

    return-object v0

    .line 1372
    :pswitch_109
    const-string v0, "getStorageEncryption"

    return-object v0

    .line 1368
    :pswitch_10a
    const-string/jumbo v0, "setStorageEncryption"

    return-object v0

    .line 1364
    :pswitch_10b
    const-string/jumbo v0, "setRecommendedGlobalProxy"

    return-object v0

    .line 1360
    :pswitch_10c
    const-string v0, "getGlobalProxyAdmin"

    return-object v0

    .line 1356
    :pswitch_10d
    const-string/jumbo v0, "setGlobalProxy"

    return-object v0

    .line 1352
    :pswitch_10e
    const-string v0, "isFactoryResetProtectionPolicySupported"

    return-object v0

    .line 1348
    :pswitch_10f
    const-string v0, "getFactoryResetProtectionPolicy"

    return-object v0

    .line 1344
    :pswitch_110
    const-string/jumbo v0, "setFactoryResetProtectionPolicy"

    return-object v0

    .line 1340
    :pswitch_111
    const-string/jumbo v0, "wipeDataWithReason"

    return-object v0

    .line 1336
    :pswitch_112
    const-string v0, "lockNow"

    return-object v0

    .line 1332
    :pswitch_113
    const-string v0, "getRequiredStrongAuthTimeout"

    return-object v0

    .line 1328
    :pswitch_114
    const-string/jumbo v0, "setRequiredStrongAuthTimeout"

    return-object v0

    .line 1324
    :pswitch_115
    const-string v0, "getMaximumTimeToLock"

    return-object v0

    .line 1320
    :pswitch_116
    const-string/jumbo v0, "setMaximumTimeToLock"

    return-object v0

    .line 1316
    :pswitch_117
    const-string/jumbo v0, "resetPassword"

    return-object v0

    .line 1312
    :pswitch_118
    const-string v0, "getMaximumFailedPasswordsForWipe"

    return-object v0

    .line 1308
    :pswitch_119
    const-string/jumbo v0, "setMaximumFailedPasswordsForWipe"

    return-object v0

    .line 1304
    :pswitch_11a
    const-string v0, "getProfileWithMinimumFailedPasswordsForWipe"

    return-object v0

    .line 1300
    :pswitch_11b
    const-string v0, "getCurrentFailedPasswordAttempts"

    return-object v0

    .line 1296
    :pswitch_11c
    const-string v0, "isUsingUnifiedPassword"

    return-object v0

    .line 1292
    :pswitch_11d
    const-string v0, "getPasswordComplexity"

    return-object v0

    .line 1288
    :pswitch_11e
    const-string v0, "isPasswordSufficientAfterProfileUnification"

    return-object v0

    .line 1284
    :pswitch_11f
    const-string v0, "isProfileActivePasswordSufficientForParent"

    return-object v0

    .line 1280
    :pswitch_120
    const-string v0, "isActivePasswordSufficient"

    return-object v0

    .line 1276
    :pswitch_121
    const-string v0, "getPasswordExpiration"

    return-object v0

    .line 1272
    :pswitch_122
    const-string v0, "getPasswordExpirationTimeout"

    return-object v0

    .line 1268
    :pswitch_123
    const-string/jumbo v0, "setPasswordExpirationTimeout"

    return-object v0

    .line 1264
    :pswitch_124
    const-string v0, "getPasswordHistoryLength"

    return-object v0

    .line 1260
    :pswitch_125
    const-string/jumbo v0, "setPasswordHistoryLength"

    return-object v0

    .line 1256
    :pswitch_126
    const-string v0, "getPasswordMinimumMetrics"

    return-object v0

    .line 1252
    :pswitch_127
    const-string v0, "getPasswordMinimumNonLetter"

    return-object v0

    .line 1248
    :pswitch_128
    const-string/jumbo v0, "setPasswordMinimumNonLetter"

    return-object v0

    .line 1244
    :pswitch_129
    const-string v0, "getPasswordMinimumSymbols"

    return-object v0

    .line 1240
    :pswitch_12a
    const-string/jumbo v0, "setPasswordMinimumSymbols"

    return-object v0

    .line 1236
    :pswitch_12b
    const-string v0, "getPasswordMinimumNumeric"

    return-object v0

    .line 1232
    :pswitch_12c
    const-string/jumbo v0, "setPasswordMinimumNumeric"

    return-object v0

    .line 1228
    :pswitch_12d
    const-string v0, "getPasswordMinimumLetters"

    return-object v0

    .line 1224
    :pswitch_12e
    const-string/jumbo v0, "setPasswordMinimumLetters"

    return-object v0

    .line 1220
    :pswitch_12f
    const-string v0, "getPasswordMinimumLowerCase"

    return-object v0

    .line 1216
    :pswitch_130
    const-string/jumbo v0, "setPasswordMinimumLowerCase"

    return-object v0

    .line 1212
    :pswitch_131
    const-string v0, "getPasswordMinimumUpperCase"

    return-object v0

    .line 1208
    :pswitch_132
    const-string/jumbo v0, "setPasswordMinimumUpperCase"

    return-object v0

    .line 1204
    :pswitch_133
    const-string v0, "getPasswordMinimumLength"

    return-object v0

    .line 1200
    :pswitch_134
    const-string/jumbo v0, "setPasswordMinimumLength"

    return-object v0

    .line 1196
    :pswitch_135
    const-string v0, "getPasswordQuality"

    return-object v0

    .line 1192
    :pswitch_136
    const-string/jumbo v0, "setPasswordQuality"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
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

.method private onTransact$bindDeviceAdminServiceAsUser$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 16
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15980
    move-object/from16 v0, p1

    const-string v1, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15982
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 15983
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 15986
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v1, 0x0

    .line 15989
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v10

    .line 15991
    .local v10, "_arg1":Landroid/app/IApplicationThread;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    .line 15993
    .local v11, "_arg2":Landroid/os/IBinder;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 15994
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    move-object v12, v2

    .local v2, "_arg3":Landroid/content/Intent;
    goto :goto_1

    .line 15997
    .end local v2    # "_arg3":Landroid/content/Intent;
    :cond_1
    const/4 v2, 0x0

    move-object v12, v2

    .line 16000
    .local v12, "_arg3":Landroid/content/Intent;
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/IServiceConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IServiceConnection;

    move-result-object v13

    .line 16002
    .local v13, "_arg4":Landroid/app/IServiceConnection;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 16004
    .local v14, "_arg5":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 16005
    .local v15, "_arg6":I
    move-object/from16 v2, p0

    move-object v3, v1

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move v8, v14

    move v9, v15

    invoke-virtual/range {v2 .. v9}, Landroid/app/admin/IDevicePolicyManager$Stub;->bindDeviceAdminServiceAsUser(Landroid/content/ComponentName;Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/content/Intent;Landroid/app/IServiceConnection;II)Z

    move-result v2

    .line 16006
    .local v2, "_result":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    .line 16007
    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16008
    const/4 v4, 0x1

    return v4
.end method

.method private onTransact$choosePrivateKeyAlias$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15366
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15368
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 15370
    .local v0, "_arg0":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 15371
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .local v1, "_arg1":Landroid/net/Uri;
    goto :goto_0

    .line 15374
    .end local v1    # "_arg1":Landroid/net/Uri;
    :cond_0
    const/4 v1, 0x0

    .line 15377
    .restart local v1    # "_arg1":Landroid/net/Uri;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 15379
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 15380
    .local v3, "_arg3":Landroid/os/IBinder;
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->choosePrivateKeyAlias(ILandroid/net/Uri;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 15381
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 15382
    const/4 v4, 0x1

    return v4
.end method

.method private onTransact$clearApplicationUserData$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16045
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16047
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 16048
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 16051
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v0, 0x0

    .line 16054
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 16056
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/content/pm/IPackageDataObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDataObserver;

    move-result-object v2

    .line 16057
    .local v2, "_arg2":Landroid/content/pm/IPackageDataObserver;
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->clearApplicationUserData(Landroid/content/ComponentName;Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)V

    .line 16058
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 16059
    const/4 v3, 0x1

    return v3
.end method

.method private onTransact$createAndManageUser$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15536
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15538
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 15539
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 15542
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v0, 0x0

    .line 15545
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 15547
    .local v7, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 15548
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    move-object v8, v1

    .local v1, "_arg2":Landroid/content/ComponentName;
    goto :goto_1

    .line 15551
    .end local v1    # "_arg2":Landroid/content/ComponentName;
    :cond_1
    const/4 v1, 0x0

    move-object v8, v1

    .line 15554
    .local v8, "_arg2":Landroid/content/ComponentName;
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 15555
    sget-object v1, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PersistableBundle;

    move-object v9, v1

    .local v1, "_arg3":Landroid/os/PersistableBundle;
    goto :goto_2

    .line 15558
    .end local v1    # "_arg3":Landroid/os/PersistableBundle;
    :cond_2
    const/4 v1, 0x0

    move-object v9, v1

    .line 15561
    .local v9, "_arg3":Landroid/os/PersistableBundle;
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 15562
    .local v10, "_arg4":I
    move-object v1, p0

    move-object v2, v0

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/app/admin/IDevicePolicyManager$Stub;->createAndManageUser(Landroid/content/ComponentName;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/PersistableBundle;I)Landroid/os/UserHandle;

    move-result-object v1

    .line 15563
    .local v1, "_result":Landroid/os/UserHandle;
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 15564
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 15565
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15566
    invoke-virtual {v1, p2, v2}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 15569
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 15571
    :goto_3
    return v2
.end method

.method private onTransact$generateKeyPair$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 13
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15302
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15304
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 15305
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 15308
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v0, 0x0

    .line 15311
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 15313
    .local v8, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 15315
    .local v9, "_arg2":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 15316
    sget-object v1, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/security/keystore/ParcelableKeyGenParameterSpec;

    move-object v10, v1

    .local v1, "_arg3":Landroid/security/keystore/ParcelableKeyGenParameterSpec;
    goto :goto_1

    .line 15319
    .end local v1    # "_arg3":Landroid/security/keystore/ParcelableKeyGenParameterSpec;
    :cond_1
    const/4 v1, 0x0

    move-object v10, v1

    .line 15322
    .local v10, "_arg3":Landroid/security/keystore/ParcelableKeyGenParameterSpec;
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 15324
    .local v11, "_arg4":I
    new-instance v1, Landroid/security/keymaster/KeymasterCertificateChain;

    invoke-direct {v1}, Landroid/security/keymaster/KeymasterCertificateChain;-><init>()V

    move-object v12, v1

    .line 15325
    .local v12, "_arg5":Landroid/security/keymaster/KeymasterCertificateChain;
    move-object v1, p0

    move-object v2, v0

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move v6, v11

    move-object v7, v12

    invoke-virtual/range {v1 .. v7}, Landroid/app/admin/IDevicePolicyManager$Stub;->generateKeyPair(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Landroid/security/keystore/ParcelableKeyGenParameterSpec;ILandroid/security/keymaster/KeymasterCertificateChain;)Z

    move-result v1

    .line 15326
    .local v1, "_result":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 15327
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15328
    nop

    .line 15329
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15330
    invoke-virtual {v12, p2, v2}, Landroid/security/keymaster/KeymasterCertificateChain;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15335
    return v2
.end method

.method private onTransact$getDisallowedSystemApps$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16066
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16068
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 16069
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 16072
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v0, 0x0

    .line 16075
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 16077
    .local v1, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 16078
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->getDisallowedSystemApps(Landroid/content/ComponentName;ILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 16079
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 16080
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 16081
    const/4 v4, 0x1

    return v4
.end method

.method private onTransact$getPermissionGrantState$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15858
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15860
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 15861
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 15864
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v0, 0x0

    .line 15867
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 15869
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 15871
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 15872
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 15873
    .local v4, "_result":I
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 15874
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 15875
    const/4 v5, 0x1

    return v5
.end method

.method private onTransact$getTrustAgentConfiguration$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15760
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15762
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 15763
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 15766
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v0, 0x0

    .line 15769
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 15770
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg1":Landroid/content/ComponentName;
    goto :goto_1

    .line 15773
    .end local v1    # "_arg1":Landroid/content/ComponentName;
    :cond_1
    const/4 v1, 0x0

    .line 15776
    .restart local v1    # "_arg1":Landroid/content/ComponentName;
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 15778
    .local v2, "_arg2":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 15779
    .local v3, "_arg3":Z
    :goto_2
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getTrustAgentConfiguration(Landroid/content/ComponentName;Landroid/content/ComponentName;IZ)Ljava/util/List;

    move-result-object v5

    .line 15780
    .local v5, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/PersistableBundle;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 15781
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 15782
    return v4
.end method

.method private onTransact$installKeyPair$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 17
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15271
    move-object/from16 v0, p1

    const-string v1, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15273
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 15274
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 15277
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v1, 0x0

    .line 15280
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 15282
    .local v11, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v12

    .line 15284
    .local v12, "_arg2":[B
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v13

    .line 15286
    .local v13, "_arg3":[B
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v14

    .line 15288
    .local v14, "_arg4":[B
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 15290
    .local v15, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/16 v16, 0x1

    if-eqz v2, :cond_1

    move/from16 v9, v16

    goto :goto_1

    :cond_1
    move v9, v3

    .line 15292
    .local v9, "_arg6":Z
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v10, v16

    goto :goto_2

    :cond_2
    move v10, v3

    .line 15293
    .local v10, "_arg7":Z
    :goto_2
    move-object/from16 v2, p0

    move-object v3, v1

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    invoke-virtual/range {v2 .. v10}, Landroid/app/admin/IDevicePolicyManager$Stub;->installKeyPair(Landroid/content/ComponentName;Ljava/lang/String;[B[B[BLjava/lang/String;ZZ)Z

    move-result v2

    .line 15294
    .local v2, "_result":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    .line 15295
    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15296
    return v16
.end method

.method private onTransact$installUpdateFromFile$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16195
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 16198
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 16201
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v0, 0x0

    .line 16204
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 16205
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .local v1, "_arg1":Landroid/os/ParcelFileDescriptor;
    goto :goto_1

    .line 16208
    .end local v1    # "_arg1":Landroid/os/ParcelFileDescriptor;
    :cond_1
    const/4 v1, 0x0

    .line 16211
    .restart local v1    # "_arg1":Landroid/os/ParcelFileDescriptor;
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/admin/StartInstallingUpdateCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/admin/StartInstallingUpdateCallback;

    move-result-object v2

    .line 16212
    .local v2, "_arg2":Landroid/app/admin/StartInstallingUpdateCallback;
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->installUpdateFromFile(Landroid/content/ComponentName;Landroid/os/ParcelFileDescriptor;Landroid/app/admin/StartInstallingUpdateCallback;)V

    .line 16213
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 16214
    const/4 v3, 0x1

    return v3
.end method

.method private onTransact$isApplicationHidden$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15514
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15516
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 15517
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 15520
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v0, 0x0

    .line 15523
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 15525
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 15527
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 15528
    .local v3, "_arg3":Z
    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->isApplicationHidden(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    .line 15529
    .local v5, "_result":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 15530
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 15531
    return v4
.end method

.method private onTransact$isMeteredDataDisabledPackageForUser$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16152
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 16155
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 16158
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v0, 0x0

    .line 16161
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 16163
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 16164
    .local v2, "_arg2":I
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->isMeteredDataDisabledPackageForUser(Landroid/content/ComponentName;Ljava/lang/String;I)Z

    move-result v3

    .line 16165
    .local v3, "_result":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 16166
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 16167
    const/4 v4, 0x1

    return v4
.end method

.method private onTransact$notifyLockTaskModeChanged$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15661
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15663
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15665
    .local v0, "_arg0":Z
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 15667
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 15668
    .local v3, "_arg2":I
    invoke-virtual {p0, v0, v2, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->notifyLockTaskModeChanged(ZLjava/lang/String;I)V

    .line 15669
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 15670
    return v1
.end method

.method private onTransact$resetPasswordWithToken$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16021
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16023
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 16024
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 16027
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v0, 0x0

    .line 16030
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 16032
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 16034
    .local v2, "_arg2":[B
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 16035
    .local v3, "_arg3":I
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->resetPasswordWithToken(Landroid/content/ComponentName;Ljava/lang/String;[BI)Z

    move-result v4

    .line 16036
    .local v4, "_result":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 16037
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 16038
    const/4 v5, 0x1

    return v5
.end method

.method private onTransact$retrieveNetworkLogs$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15960
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15962
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 15963
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 15966
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v0, 0x0

    .line 15969
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 15971
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 15972
    .local v2, "_arg2":J
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->retrieveNetworkLogs(Landroid/content/ComponentName;Ljava/lang/String;J)Ljava/util/List;

    move-result-object v4

    .line 15973
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/admin/NetworkEvent;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 15974
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 15975
    const/4 v5, 0x1

    return v5
.end method

.method private onTransact$setAccountManagementDisabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15585
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15587
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 15588
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 15591
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v0, 0x0

    .line 15594
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 15596
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 15598
    .local v2, "_arg2":Z
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    move v3, v4

    .line 15599
    .local v3, "_arg3":Z
    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setAccountManagementDisabled(Landroid/content/ComponentName;Ljava/lang/String;ZZ)V

    .line 15600
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 15601
    return v4
.end method

.method private onTransact$setAlwaysOnVpnPackage$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15392
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15394
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 15395
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 15398
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v0, 0x0

    .line 15401
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 15403
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 15405
    .local v2, "_arg2":Z
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 15406
    .local v4, "_arg3":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v1, v2, v4}, Landroid/app/admin/IDevicePolicyManager$Stub;->setAlwaysOnVpnPackage(Landroid/content/ComponentName;Ljava/lang/String;ZLjava/util/List;)Z

    move-result v5

    .line 15407
    .local v5, "_result":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 15408
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 15409
    return v3
.end method

.method private onTransact$setApplicationHidden$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15490
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15492
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 15493
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 15496
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v0, 0x0

    .line 15499
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 15501
    .local v7, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 15503
    .local v8, "_arg2":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    move v5, v9

    goto :goto_1

    :cond_1
    move v5, v2

    .line 15505
    .local v5, "_arg3":Z
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    move v6, v2

    .line 15506
    .local v6, "_arg4":Z
    :goto_2
    move-object v1, p0

    move-object v2, v0

    move-object v3, v7

    move-object v4, v8

    invoke-virtual/range {v1 .. v6}, Landroid/app/admin/IDevicePolicyManager$Stub;->setApplicationHidden(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v1

    .line 15507
    .local v1, "_result":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 15508
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15509
    return v9
.end method

.method private onTransact$setApplicationRestrictions$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15422
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15424
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 15425
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 15428
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v0, 0x0

    .line 15431
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 15433
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 15435
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 15436
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .local v3, "_arg3":Landroid/os/Bundle;
    goto :goto_1

    .line 15439
    .end local v3    # "_arg3":Landroid/os/Bundle;
    :cond_1
    const/4 v3, 0x0

    .line 15441
    .restart local v3    # "_arg3":Landroid/os/Bundle;
    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setApplicationRestrictions(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15442
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 15443
    const/4 v4, 0x1

    return v4
.end method

.method private onTransact$setGlobalPrivateDns$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16172
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 16175
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 16178
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v0, 0x0

    .line 16181
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 16183
    .local v1, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 16184
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setGlobalPrivateDns(Landroid/content/ComponentName;ILjava/lang/String;)I

    move-result v3

    .line 16185
    .local v3, "_result":I
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 16186
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 16187
    const/4 v4, 0x1

    return v4
.end method

.method private onTransact$setKeepUninstalledPackages$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15882
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15884
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 15885
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 15888
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v0, 0x0

    .line 15891
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 15893
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 15894
    .local v2, "_arg2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setKeepUninstalledPackages(Landroid/content/ComponentName;Ljava/lang/String;Ljava/util/List;)V

    .line 15895
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 15896
    const/4 v3, 0x1

    return v3
.end method

.method private onTransact$setKeyGrantForApp$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16250
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 16253
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 16256
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v0, 0x0

    .line 16259
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 16261
    .local v7, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 16263
    .local v8, "_arg2":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 16265
    .local v9, "_arg3":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    move v6, v10

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move v6, v1

    .line 16266
    .local v6, "_arg4":Z
    :goto_1
    move-object v1, p0

    move-object v2, v0

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v1 .. v6}, Landroid/app/admin/IDevicePolicyManager$Stub;->setKeyGrantForApp(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 16267
    .local v1, "_result":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 16268
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16269
    return v10
.end method

.method private onTransact$setKeyPairCertificate$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 13
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15340
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15342
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 15343
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 15346
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v0, 0x0

    .line 15349
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 15351
    .local v8, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 15353
    .local v9, "_arg2":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v10

    .line 15355
    .local v10, "_arg3":[B
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v11

    .line 15357
    .local v11, "_arg4":[B
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    move v7, v12

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move v7, v1

    .line 15358
    .local v7, "_arg5":Z
    :goto_1
    move-object v1, p0

    move-object v2, v0

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    invoke-virtual/range {v1 .. v7}, Landroid/app/admin/IDevicePolicyManager$Stub;->setKeyPairCertificate(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;[B[BZ)Z

    move-result v1

    .line 15359
    .local v1, "_result":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 15360
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15361
    return v12
.end method

.method private onTransact$setNetworkLoggingEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15940
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15942
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 15943
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 15946
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v0, 0x0

    .line 15949
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 15951
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 15952
    .local v2, "_arg2":Z
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setNetworkLoggingEnabled(Landroid/content/ComponentName;Ljava/lang/String;Z)V

    .line 15953
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 15954
    return v3
.end method

.method private onTransact$setPackagesSuspended$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15243
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 15246
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 15249
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v0, 0x0

    .line 15252
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 15254
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 15256
    .local v2, "_arg2":[Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 15257
    .local v3, "_arg3":Z
    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPackagesSuspended(Landroid/content/ComponentName;Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v5

    .line 15258
    .local v5, "_result":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 15259
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 15260
    return v4
.end method

.method private onTransact$setPermissionGrantState$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 13
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15828
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15830
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 15831
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 15834
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v0, 0x0

    .line 15837
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 15839
    .local v8, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 15841
    .local v9, "_arg2":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 15843
    .local v10, "_arg3":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 15845
    .local v11, "_arg4":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 15846
    sget-object v1, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/RemoteCallback;

    move-object v12, v1

    .local v1, "_arg5":Landroid/os/RemoteCallback;
    goto :goto_1

    .line 15849
    .end local v1    # "_arg5":Landroid/os/RemoteCallback;
    :cond_1
    const/4 v1, 0x0

    move-object v12, v1

    .line 15851
    .local v12, "_arg5":Landroid/os/RemoteCallback;
    :goto_1
    move-object v1, p0

    move-object v2, v0

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move v6, v11

    move-object v7, v12

    invoke-virtual/range {v1 .. v7}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/RemoteCallback;)V

    .line 15852
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 15853
    const/4 v1, 0x1

    return v1
.end method

.method private onTransact$setPermissionPolicy$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15808
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15810
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 15811
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 15814
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v0, 0x0

    .line 15817
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 15819
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 15820
    .local v2, "_arg2":I
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPermissionPolicy(Landroid/content/ComponentName;Ljava/lang/String;I)V

    .line 15821
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 15822
    const/4 v3, 0x1

    return v3
.end method

.method private onTransact$setSecureSetting$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15635
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15637
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 15638
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 15641
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v0, 0x0

    .line 15644
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 15646
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 15647
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setSecureSetting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V

    .line 15648
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 15649
    const/4 v3, 0x1

    return v3
.end method

.method private onTransact$setSystemSetting$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15616
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15618
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 15619
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 15622
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v0, 0x0

    .line 15625
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 15627
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 15628
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->setSystemSetting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V

    .line 15629
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 15630
    const/4 v3, 0x1

    return v3
.end method

.method private onTransact$setTrustAgentConfiguration$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15729
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15731
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 15732
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 15735
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v0, 0x0

    .line 15738
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 15739
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg1":Landroid/content/ComponentName;
    goto :goto_1

    .line 15742
    .end local v1    # "_arg1":Landroid/content/ComponentName;
    :cond_1
    const/4 v1, 0x0

    .line 15745
    .restart local v1    # "_arg1":Landroid/content/ComponentName;
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 15746
    sget-object v2, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PersistableBundle;

    .local v2, "_arg2":Landroid/os/PersistableBundle;
    goto :goto_2

    .line 15749
    .end local v2    # "_arg2":Landroid/os/PersistableBundle;
    :cond_2
    const/4 v2, 0x0

    .line 15752
    .restart local v2    # "_arg2":Landroid/os/PersistableBundle;
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 15753
    .local v3, "_arg3":Z
    :goto_3
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setTrustAgentConfiguration(Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/os/PersistableBundle;Z)V

    .line 15754
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 15755
    return v4
.end method

.method private onTransact$setUninstallBlocked$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15675
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15677
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 15678
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 15681
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v0, 0x0

    .line 15684
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 15686
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 15688
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 15689
    .local v3, "_arg3":Z
    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setUninstallBlocked(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15690
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 15691
    return v4
.end method

.method private onTransact$setUserRestriction$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15454
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15456
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 15457
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 15460
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v0, 0x0

    .line 15463
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 15465
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 15467
    .local v2, "_arg2":Z
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    move v3, v4

    .line 15468
    .local v3, "_arg3":Z
    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;ZZ)V

    .line 15469
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 15470
    return v4
.end method

.method private onTransact$startManagedQuickContact$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 16
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15703
    move-object/from16 v0, p1

    const-string v1, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15705
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 15707
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 15709
    .local v10, "_arg1":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_0

    move v6, v12

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v6, v2

    .line 15711
    .local v6, "_arg2":Z
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 15713
    .local v13, "_arg3":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 15714
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    move-object v15, v2

    .local v2, "_arg4":Landroid/content/Intent;
    goto :goto_1

    .line 15717
    .end local v2    # "_arg4":Landroid/content/Intent;
    :cond_1
    const/4 v2, 0x0

    move-object v15, v2

    .line 15719
    .local v15, "_arg4":Landroid/content/Intent;
    :goto_1
    move-object/from16 v2, p0

    move-object v3, v1

    move-wide v4, v10

    move-wide v7, v13

    move-object v9, v15

    invoke-virtual/range {v2 .. v9}, Landroid/app/admin/IDevicePolicyManager$Stub;->startManagedQuickContact(Ljava/lang/String;JZJLandroid/content/Intent;)V

    .line 15720
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    .line 15721
    return v12
.end method

.method private onTransact$startViewCalendarEventInManagedProfile$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 20
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16229
    const-string v0, "android.app.admin.IDevicePolicyManager"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16231
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 16233
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 16235
    .local v12, "_arg1":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 16237
    .local v14, "_arg2":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 16239
    .local v16, "_arg3":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v18, 0x1

    if-eqz v2, :cond_0

    move/from16 v10, v18

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v10, v2

    .line 16241
    .local v10, "_arg4":Z
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 16242
    .local v19, "_arg5":I
    move-object/from16 v2, p0

    move-object v3, v0

    move-wide v4, v12

    move-wide v6, v14

    move-wide/from16 v8, v16

    move/from16 v11, v19

    invoke-virtual/range {v2 .. v11}, Landroid/app/admin/IDevicePolicyManager$Stub;->startViewCalendarEventInManagedProfile(Ljava/lang/String;JJJZI)Z

    move-result v2

    .line 16243
    .local v2, "_result":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    .line 16244
    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16245
    return v18
.end method

.method private onTransact$transferOwnership$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16086
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16088
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 16089
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 16092
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v0, 0x0

    .line 16095
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 16096
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg1":Landroid/content/ComponentName;
    goto :goto_1

    .line 16099
    .end local v1    # "_arg1":Landroid/content/ComponentName;
    :cond_1
    const/4 v1, 0x0

    .line 16102
    .restart local v1    # "_arg1":Landroid/content/ComponentName;
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 16103
    sget-object v2, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PersistableBundle;

    .local v2, "_arg2":Landroid/os/PersistableBundle;
    goto :goto_2

    .line 16106
    .end local v2    # "_arg2":Landroid/os/PersistableBundle;
    :cond_2
    const/4 v2, 0x0

    .line 16108
    .restart local v2    # "_arg2":Landroid/os/PersistableBundle;
    :goto_2
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->transferOwnership(Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/os/PersistableBundle;)V

    .line 16109
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 16110
    const/4 v3, 0x1

    return v3
.end method

.method private onTransact$updateOverrideApn$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16123
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 16126
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 16129
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v0, 0x0

    .line 16132
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 16134
    .local v1, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 16135
    sget-object v2, Landroid/telephony/data/ApnSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/data/ApnSetting;

    .local v2, "_arg2":Landroid/telephony/data/ApnSetting;
    goto :goto_1

    .line 16138
    .end local v2    # "_arg2":Landroid/telephony/data/ApnSetting;
    :cond_1
    const/4 v2, 0x0

    .line 16140
    .restart local v2    # "_arg2":Landroid/telephony/data/ApnSetting;
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->updateOverrideApn(Landroid/content/ComponentName;ILandroid/telephony/data/ApnSetting;)Z

    move-result v3

    .line 16141
    .local v3, "_result":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 16142
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 16143
    const/4 v4, 0x1

    return v4
.end method

.method public static setDefaultImpl(Landroid/app/admin/IDevicePolicyManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/admin/IDevicePolicyManager;

    .line 16284
    sget-object v0, Landroid/app/admin/IDevicePolicyManager$Stub$Proxy;->sDefaultImpl:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_1

    .line 16287
    if-eqz p0, :cond_0

    .line 16288
    sput-object p0, Landroid/app/admin/IDevicePolicyManager$Stub$Proxy;->sDefaultImpl:Landroid/app/admin/IDevicePolicyManager;

    .line 16289
    const/4 v0, 0x1

    return v0

    .line 16291
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 16285
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1183
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 2443
    invoke-static {p1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2447
    const-string v0, "android.app.admin.IDevicePolicyManager"

    .line 2448
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_132

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6829
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 6819
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6821
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 6822
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->canProfileOwnerResetPasswordWhenLocked(I)Z

    move-result v3

    .line 6823
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6824
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6825
    return v2

    .line 6803
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6805
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6806
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 6809
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v1, 0x0

    .line 6812
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 6813
    .local v3, "_arg1":J
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/admin/IDevicePolicyManager$Stub;->setManagedProfileMaximumTimeOff(Landroid/content/ComponentName;J)V

    .line 6814
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6815
    return v2

    .line 6788
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":J
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6790
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 6791
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_1

    .line 6794
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_1
    const/4 v1, 0x0

    .line 6796
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_1
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getManagedProfileMaximumTimeOff(Landroid/content/ComponentName;)J

    move-result-wide v3

    .line 6797
    .local v3, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6798
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 6799
    return v2

    .line 6772
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":J
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6774
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 6775
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_2

    .line 6778
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_2
    const/4 v3, 0x0

    .line 6781
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    .line 6782
    .local v1, "_arg1":Z
    :cond_3
    invoke-virtual {p0, v3, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPersonalAppsSuspended(Landroid/content/ComponentName;Z)V

    .line 6783
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6784
    return v2

    .line 6757
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6759
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 6760
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_3

    .line 6763
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_4
    const/4 v1, 0x0

    .line 6765
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_3
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPersonalAppsSuspendedReasons(Landroid/content/ComponentName;)I

    move-result v3

    .line 6766
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6767
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6768
    return v2

    .line 6742
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6744
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 6745
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_4

    .line 6748
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_5
    const/4 v1, 0x0

    .line 6750
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_4
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isCommonCriteriaModeEnabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 6751
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6752
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6753
    return v2

    .line 6726
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6728
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    .line 6729
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_5

    .line 6732
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_6
    const/4 v3, 0x0

    .line 6735
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_7

    move v1, v2

    .line 6736
    .local v1, "_arg1":Z
    :cond_7
    invoke-virtual {p0, v3, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setCommonCriteriaModeEnabled(Landroid/content/ComponentName;Z)V

    .line 6737
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6738
    return v2

    .line 6711
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6713
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 6714
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_6

    .line 6717
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_8
    const/4 v1, 0x0

    .line 6719
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_6
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getUserControlDisabledPackages(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v3

    .line 6720
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6721
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 6722
    return v2

    .line 6695
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6697
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    .line 6698
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_7

    .line 6701
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_9
    const/4 v1, 0x0

    .line 6704
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 6705
    .local v3, "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setUserControlDisabledPackages(Landroid/content/ComponentName;Ljava/util/List;)V

    .line 6706
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6707
    return v2

    .line 6691
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_9
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setKeyGrantForApp$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 6687
    :pswitch_a
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$startViewCalendarEventInManagedProfile$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 6679
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6680
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->isUnattendedManagedKiosk()Z

    move-result v1

    .line 6681
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6682
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6683
    return v2

    .line 6671
    .end local v1    # "_result":Z
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6672
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->isManagedKiosk()Z

    move-result v1

    .line 6673
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6674
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6675
    return v2

    .line 6663
    .end local v1    # "_result":Z
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6664
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getDefaultCrossProfilePackages()Ljava/util/List;

    move-result-object v1

    .line 6665
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6666
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 6667
    return v2

    .line 6655
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6656
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getAllCrossProfilePackages()Ljava/util/List;

    move-result-object v1

    .line 6657
    .restart local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6658
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 6659
    return v2

    .line 6640
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6642
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    .line 6643
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_8

    .line 6646
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_a
    const/4 v1, 0x0

    .line 6648
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_8
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getCrossProfilePackages(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v3

    .line 6649
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6650
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 6651
    return v2

    .line 6624
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6626
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    .line 6627
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_9

    .line 6630
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_b
    const/4 v1, 0x0

    .line 6633
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 6634
    .local v3, "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setCrossProfilePackages(Landroid/content/ComponentName;Ljava/util/List;)V

    .line 6635
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6636
    return v2

    .line 6614
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6616
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 6617
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getCrossProfileCalendarPackagesForUser(I)Ljava/util/List;

    move-result-object v3

    .line 6618
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6619
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 6620
    return v2

    .line 6602
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6604
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6606
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 6607
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->isPackageAllowedToAccessCalendarForUser(Ljava/lang/String;I)Z

    move-result v4

    .line 6608
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6609
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6610
    return v2

    .line 6587
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6589
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    .line 6590
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_a

    .line 6593
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_c
    const/4 v1, 0x0

    .line 6595
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_a
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getCrossProfileCalendarPackages(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v3

    .line 6596
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6597
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 6598
    return v2

    .line 6571
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6573
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    .line 6574
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_b

    .line 6577
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_d
    const/4 v1, 0x0

    .line 6580
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 6581
    .local v3, "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setCrossProfileCalendarPackages(Landroid/content/ComponentName;Ljava/util/List;)V

    .line 6582
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6583
    return v2

    .line 6567
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_15
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$installUpdateFromFile$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 6551
    :pswitch_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6553
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    .line 6554
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_c

    .line 6557
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_e
    const/4 v1, 0x0

    .line 6560
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 6561
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->markProfileOwnerOnOrganizationOwnedDevice(Landroid/content/ComponentName;I)V

    .line 6562
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6563
    return v2

    .line 6536
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":I
    :pswitch_17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6538
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    .line 6539
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_d

    .line 6542
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_f
    const/4 v1, 0x0

    .line 6544
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_d
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getGlobalPrivateDnsHost(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3

    .line 6545
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6546
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6547
    return v2

    .line 6521
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6523
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    .line 6524
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_e

    .line 6527
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_10
    const/4 v1, 0x0

    .line 6529
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_e
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getGlobalPrivateDnsMode(Landroid/content/ComponentName;)I

    move-result v3

    .line 6530
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6531
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6532
    return v2

    .line 6517
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":I
    :pswitch_19
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setGlobalPrivateDns$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 6513
    :pswitch_1a
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$isMeteredDataDisabledPackageForUser$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 6498
    :pswitch_1b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6500
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    .line 6501
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_f

    .line 6504
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_11
    const/4 v1, 0x0

    .line 6506
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_f
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isOverrideApnEnabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 6507
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6508
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6509
    return v2

    .line 6482
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_1c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6484
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_12

    .line 6485
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_10

    .line 6488
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_12
    const/4 v3, 0x0

    .line 6491
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_13

    move v1, v2

    .line 6492
    .local v1, "_arg1":Z
    :cond_13
    invoke-virtual {p0, v3, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setOverrideApnsEnabled(Landroid/content/ComponentName;Z)V

    .line 6493
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6494
    return v2

    .line 6467
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_1d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6469
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_14

    .line 6470
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_11

    .line 6473
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_14
    const/4 v1, 0x0

    .line 6475
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_11
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getOverrideApns(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v3

    .line 6476
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/data/ApnSetting;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6477
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 6478
    return v2

    .line 6450
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/data/ApnSetting;>;"
    :pswitch_1e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6452
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    .line 6453
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_12

    .line 6456
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_15
    const/4 v1, 0x0

    .line 6459
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 6460
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->removeOverrideApn(Landroid/content/ComponentName;I)Z

    move-result v4

    .line 6461
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6462
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6463
    return v2

    .line 6446
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_1f
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$updateOverrideApn$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 6424
    :pswitch_20
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6426
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_16

    .line 6427
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_13

    .line 6430
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_16
    const/4 v1, 0x0

    .line 6433
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_17

    .line 6434
    sget-object v3, Landroid/telephony/data/ApnSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/data/ApnSetting;

    .local v3, "_arg1":Landroid/telephony/data/ApnSetting;
    goto :goto_14

    .line 6437
    .end local v3    # "_arg1":Landroid/telephony/data/ApnSetting;
    :cond_17
    const/4 v3, 0x0

    .line 6439
    .restart local v3    # "_arg1":Landroid/telephony/data/ApnSetting;
    :goto_14
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->addOverrideApn(Landroid/content/ComponentName;Landroid/telephony/data/ApnSetting;)I

    move-result v4

    .line 6440
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6441
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6442
    return v2

    .line 6409
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Landroid/telephony/data/ApnSetting;
    .end local v4    # "_result":I
    :pswitch_21
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6411
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_18

    .line 6412
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_15

    .line 6415
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_18
    const/4 v1, 0x0

    .line 6417
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_15
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getMeteredDataDisabledPackages(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v3

    .line 6418
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6419
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 6420
    return v2

    .line 6392
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_22
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6394
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_19

    .line 6395
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_16

    .line 6398
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_19
    const/4 v1, 0x0

    .line 6401
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_16
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 6402
    .local v3, "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setMeteredDataDisabledPackages(Landroid/content/ComponentName;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 6403
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6404
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 6405
    return v2

    .line 6371
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_23
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6373
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1a

    .line 6374
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_17

    .line 6377
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_1a
    const/4 v3, 0x0

    .line 6379
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_17
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getEndUserSessionMessage(Landroid/content/ComponentName;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 6380
    .local v4, "_result":Ljava/lang/CharSequence;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6381
    if-eqz v4, :cond_1b

    .line 6382
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6383
    invoke-static {v4, p3, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_18

    .line 6386
    :cond_1b
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6388
    :goto_18
    return v2

    .line 6350
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Ljava/lang/CharSequence;
    :pswitch_24
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6352
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1c

    .line 6353
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_19

    .line 6356
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_1c
    const/4 v3, 0x0

    .line 6358
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_19
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getStartUserSessionMessage(Landroid/content/ComponentName;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 6359
    .restart local v4    # "_result":Ljava/lang/CharSequence;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6360
    if-eqz v4, :cond_1d

    .line 6361
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6362
    invoke-static {v4, p3, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_1a

    .line 6365
    :cond_1d
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6367
    :goto_1a
    return v2

    .line 6329
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Ljava/lang/CharSequence;
    :pswitch_25
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6331
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1e

    .line 6332
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_1b

    .line 6335
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_1e
    const/4 v1, 0x0

    .line 6338
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1f

    .line 6339
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .local v3, "_arg1":Ljava/lang/CharSequence;
    goto :goto_1c

    .line 6342
    .end local v3    # "_arg1":Ljava/lang/CharSequence;
    :cond_1f
    const/4 v3, 0x0

    .line 6344
    .restart local v3    # "_arg1":Ljava/lang/CharSequence;
    :goto_1c
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setEndUserSessionMessage(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 6345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6346
    return v2

    .line 6308
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/CharSequence;
    :pswitch_26
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6310
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_20

    .line 6311
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_1d

    .line 6314
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_20
    const/4 v1, 0x0

    .line 6317
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_21

    .line 6318
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .restart local v3    # "_arg1":Ljava/lang/CharSequence;
    goto :goto_1e

    .line 6321
    .end local v3    # "_arg1":Ljava/lang/CharSequence;
    :cond_21
    const/4 v3, 0x0

    .line 6323
    .restart local v3    # "_arg1":Ljava/lang/CharSequence;
    :goto_1e
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setStartUserSessionMessage(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 6324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6325
    return v2

    .line 6294
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/CharSequence;
    :pswitch_27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6295
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getTransferOwnershipBundle()Landroid/os/PersistableBundle;

    move-result-object v3

    .line 6296
    .local v3, "_result":Landroid/os/PersistableBundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6297
    if-eqz v3, :cond_22

    .line 6298
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6299
    invoke-virtual {v3, p3, v2}, Landroid/os/PersistableBundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 6302
    :cond_22
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6304
    :goto_1f
    return v2

    .line 6290
    .end local v3    # "_result":Landroid/os/PersistableBundle;
    :pswitch_28
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$transferOwnership$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 6286
    :pswitch_29
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$getDisallowedSystemApps$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 6278
    :pswitch_2a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6279
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->isLogoutEnabled()Z

    move-result v1

    .line 6280
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6281
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6282
    return v2

    .line 6262
    .end local v1    # "_result":Z
    :pswitch_2b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6264
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_23

    .line 6265
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_20

    .line 6268
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_23
    const/4 v3, 0x0

    .line 6271
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_24

    move v1, v2

    .line 6272
    .local v1, "_arg1":Z
    :cond_24
    invoke-virtual {p0, v3, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setLogoutEnabled(Landroid/content/ComponentName;Z)V

    .line 6273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6274
    return v2

    .line 6258
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_2c
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$clearApplicationUserData$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 6237
    :pswitch_2d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_25

    .line 6240
    sget-object v3, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    .local v3, "_arg0":Landroid/os/UserHandle;
    goto :goto_21

    .line 6243
    .end local v3    # "_arg0":Landroid/os/UserHandle;
    :cond_25
    const/4 v3, 0x0

    .line 6245
    .restart local v3    # "_arg0":Landroid/os/UserHandle;
    :goto_21
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getOwnerInstalledCaCerts(Landroid/os/UserHandle;)Landroid/content/pm/StringParceledListSlice;

    move-result-object v4

    .line 6246
    .local v4, "_result":Landroid/content/pm/StringParceledListSlice;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6247
    if-eqz v4, :cond_26

    .line 6248
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6249
    invoke-virtual {v4, p3, v2}, Landroid/content/pm/StringParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_22

    .line 6252
    :cond_26
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6254
    :goto_22
    return v2

    .line 6229
    .end local v3    # "_arg0":Landroid/os/UserHandle;
    .end local v4    # "_result":Landroid/content/pm/StringParceledListSlice;
    :pswitch_2e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6230
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->isCurrentInputMethodSetByOwner()Z

    move-result v1

    .line 6231
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6232
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6233
    return v2

    .line 6225
    .end local v1    # "_result":Z
    :pswitch_2f
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$resetPasswordWithToken$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 6210
    :pswitch_30
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_27

    .line 6213
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_23

    .line 6216
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_27
    const/4 v1, 0x0

    .line 6218
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_23
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isResetPasswordTokenActive(Landroid/content/ComponentName;)Z

    move-result v3

    .line 6219
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6220
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6221
    return v2

    .line 6195
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_31
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6197
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_28

    .line 6198
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_24

    .line 6201
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_28
    const/4 v1, 0x0

    .line 6203
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_24
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->clearResetPasswordToken(Landroid/content/ComponentName;)Z

    move-result v3

    .line 6204
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6205
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6206
    return v2

    .line 6178
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_32
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_29

    .line 6181
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_25

    .line 6184
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_29
    const/4 v1, 0x0

    .line 6187
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_25
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 6188
    .local v3, "_arg1":[B
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setResetPasswordToken(Landroid/content/ComponentName;[B)Z

    move-result v4

    .line 6189
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6190
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6191
    return v2

    .line 6170
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":[B
    .end local v4    # "_result":Z
    :pswitch_33
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6171
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getLastNetworkLogRetrievalTime()J

    move-result-wide v3

    .line 6172
    .local v3, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6173
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 6174
    return v2

    .line 6162
    .end local v3    # "_result":J
    :pswitch_34
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6163
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getLastBugReportRequestTime()J

    move-result-wide v3

    .line 6164
    .restart local v3    # "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6165
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 6166
    return v2

    .line 6154
    .end local v3    # "_result":J
    :pswitch_35
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6155
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getLastSecurityLogRetrievalTime()J

    move-result-wide v3

    .line 6156
    .restart local v3    # "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6157
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 6158
    return v2

    .line 6139
    .end local v3    # "_result":J
    :pswitch_36
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2a

    .line 6142
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_26

    .line 6145
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_2a
    const/4 v1, 0x0

    .line 6147
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_26
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isEphemeralUser(Landroid/content/ComponentName;)Z

    move-result v3

    .line 6148
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6149
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6150
    return v2

    .line 6124
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_37
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2b

    .line 6127
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_27

    .line 6130
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_2b
    const/4 v1, 0x0

    .line 6132
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_27
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getBindDeviceAdminTargetUsers(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v3

    .line 6133
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserHandle;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6134
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 6135
    return v2

    .line 6120
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserHandle;>;"
    :pswitch_38
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$bindDeviceAdminServiceAsUser$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 6116
    :pswitch_39
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$retrieveNetworkLogs$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 6099
    :pswitch_3a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2c

    .line 6102
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_28

    .line 6105
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_2c
    const/4 v1, 0x0

    .line 6108
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 6109
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->isNetworkLoggingEnabled(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v4

    .line 6110
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6111
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6112
    return v2

    .line 6095
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_3b
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setNetworkLoggingEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 6080
    :pswitch_3c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6082
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2d

    .line 6083
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_29

    .line 6086
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_2d
    const/4 v1, 0x0

    .line 6088
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_29
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isBackupServiceEnabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 6089
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6090
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6091
    return v2

    .line 6064
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_3d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6066
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2e

    .line 6067
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_2a

    .line 6070
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_2e
    const/4 v3, 0x0

    .line 6073
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2f

    move v1, v2

    .line 6074
    .local v1, "_arg1":Z
    :cond_2f
    invoke-virtual {p0, v3, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setBackupServiceEnabled(Landroid/content/ComponentName;Z)V

    .line 6075
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6076
    return v2

    .line 6057
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_3e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6058
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->forceUpdateUserSetupComplete()V

    .line 6059
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6060
    return v2

    .line 6050
    :pswitch_3f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6051
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->setDeviceProvisioningConfigApplied()V

    .line 6052
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6053
    return v2

    .line 6042
    :pswitch_40
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6043
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->isDeviceProvisioningConfigApplied()Z

    move-result v1

    .line 6044
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6045
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6046
    return v2

    .line 6034
    .end local v1    # "_result":Z
    :pswitch_41
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6035
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->isDeviceProvisioned()Z

    move-result v1

    .line 6036
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6037
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6038
    return v2

    .line 6025
    .end local v1    # "_result":Z
    :pswitch_42
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6027
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6028
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->uninstallPackageWithActiveAdmins(Ljava/lang/String;)V

    .line 6029
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6030
    return v2

    .line 6015
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_43
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6017
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6018
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isUninstallInQueue(Ljava/lang/String;)Z

    move-result v3

    .line 6019
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6020
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6021
    return v2

    .line 6007
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_44
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6008
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->forceSecurityLogs()J

    move-result-wide v3

    .line 6009
    .local v3, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6010
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 6011
    return v2

    .line 5999
    .end local v3    # "_result":J
    :pswitch_45
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6000
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->forceNetworkLogs()J

    move-result-wide v3

    .line 6001
    .restart local v3    # "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6002
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 6003
    return v2

    .line 5978
    .end local v3    # "_result":J
    :pswitch_46
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5980
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_30

    .line 5981
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_2b

    .line 5984
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_30
    const/4 v3, 0x0

    .line 5986
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_2b
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->retrievePreRebootSecurityLogs(Landroid/content/ComponentName;)Landroid/content/pm/ParceledListSlice;

    move-result-object v4

    .line 5987
    .local v4, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5988
    if-eqz v4, :cond_31

    .line 5989
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5990
    invoke-virtual {v4, p3, v2}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2c

    .line 5993
    :cond_31
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5995
    :goto_2c
    return v2

    .line 5957
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_47
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5959
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_32

    .line 5960
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_2d

    .line 5963
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_32
    const/4 v3, 0x0

    .line 5965
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_2d
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->retrieveSecurityLogs(Landroid/content/ComponentName;)Landroid/content/pm/ParceledListSlice;

    move-result-object v4

    .line 5966
    .restart local v4    # "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5967
    if-eqz v4, :cond_33

    .line 5968
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5969
    invoke-virtual {v4, p3, v2}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2e

    .line 5972
    :cond_33
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5974
    :goto_2e
    return v2

    .line 5942
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_48
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5944
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_34

    .line 5945
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_2f

    .line 5948
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_34
    const/4 v1, 0x0

    .line 5950
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_2f
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isSecurityLoggingEnabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 5951
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5952
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5953
    return v2

    .line 5926
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_49
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5928
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_35

    .line 5929
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_30

    .line 5932
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_35
    const/4 v3, 0x0

    .line 5935
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_36

    move v1, v2

    .line 5936
    .local v1, "_arg1":Z
    :cond_36
    invoke-virtual {p0, v3, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setSecurityLoggingEnabled(Landroid/content/ComponentName;Z)V

    .line 5937
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5938
    return v2

    .line 5918
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_4a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5919
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->isAffiliatedUser()Z

    move-result v1

    .line 5920
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5921
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5922
    return v2

    .line 5903
    .end local v1    # "_result":Z
    :pswitch_4b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5905
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_37

    .line 5906
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_31

    .line 5909
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_37
    const/4 v1, 0x0

    .line 5911
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_31
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getAffiliationIds(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v3

    .line 5912
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5913
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 5914
    return v2

    .line 5887
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_4c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5889
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_38

    .line 5890
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_32

    .line 5893
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_38
    const/4 v1, 0x0

    .line 5896
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_32
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 5897
    .local v3, "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setAffiliationIds(Landroid/content/ComponentName;Ljava/util/List;)V

    .line 5898
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5899
    return v2

    .line 5876
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_4d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5878
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5880
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 5881
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setUserProvisioningState(II)V

    .line 5882
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5883
    return v2

    .line 5868
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_4e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5869
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getUserProvisioningState()I

    move-result v1

    .line 5870
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5871
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5872
    return v2

    .line 5852
    .end local v1    # "_result":I
    :pswitch_4f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5854
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 5855
    .local v3, "_arg0":I
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getOrganizationNameForUser(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 5856
    .local v4, "_result":Ljava/lang/CharSequence;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5857
    if-eqz v4, :cond_39

    .line 5858
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5859
    invoke-static {v4, p3, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_33

    .line 5862
    :cond_39
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5864
    :goto_33
    return v2

    .line 5838
    .end local v3    # "_arg0":I
    .end local v4    # "_result":Ljava/lang/CharSequence;
    :pswitch_50
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5839
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getDeviceOwnerOrganizationName()Ljava/lang/CharSequence;

    move-result-object v3

    .line 5840
    .local v3, "_result":Ljava/lang/CharSequence;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5841
    if-eqz v3, :cond_3a

    .line 5842
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5843
    invoke-static {v3, p3, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_34

    .line 5846
    :cond_3a
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5848
    :goto_34
    return v2

    .line 5817
    .end local v3    # "_result":Ljava/lang/CharSequence;
    :pswitch_51
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5819
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3b

    .line 5820
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_35

    .line 5823
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_3b
    const/4 v3, 0x0

    .line 5825
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_35
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getOrganizationName(Landroid/content/ComponentName;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 5826
    .restart local v4    # "_result":Ljava/lang/CharSequence;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5827
    if-eqz v4, :cond_3c

    .line 5828
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5829
    invoke-static {v4, p3, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_36

    .line 5832
    :cond_3c
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5834
    :goto_36
    return v2

    .line 5796
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Ljava/lang/CharSequence;
    :pswitch_52
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5798
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3d

    .line 5799
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_37

    .line 5802
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_3d
    const/4 v1, 0x0

    .line 5805
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3e

    .line 5806
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .local v3, "_arg1":Ljava/lang/CharSequence;
    goto :goto_38

    .line 5809
    .end local v3    # "_arg1":Ljava/lang/CharSequence;
    :cond_3e
    const/4 v3, 0x0

    .line 5811
    .restart local v3    # "_arg1":Ljava/lang/CharSequence;
    :goto_38
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setOrganizationName(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 5812
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5813
    return v2

    .line 5786
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/CharSequence;
    :pswitch_53
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5788
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5789
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getOrganizationColorForUser(I)I

    move-result v3

    .line 5790
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5791
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5792
    return v2

    .line 5771
    .end local v1    # "_arg0":I
    .end local v3    # "_result":I
    :pswitch_54
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5773
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3f

    .line 5774
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_39

    .line 5777
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_3f
    const/4 v1, 0x0

    .line 5779
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_39
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getOrganizationColor(Landroid/content/ComponentName;)I

    move-result v3

    .line 5780
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5781
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5782
    return v2

    .line 5760
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":I
    :pswitch_55
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5762
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5764
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 5765
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setOrganizationColorForUser(II)V

    .line 5766
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5767
    return v2

    .line 5744
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_56
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5746
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_40

    .line 5747
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_3a

    .line 5750
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_40
    const/4 v1, 0x0

    .line 5753
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 5754
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setOrganizationColor(Landroid/content/ComponentName;I)V

    .line 5755
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5756
    return v2

    .line 5734
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":I
    :pswitch_57
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5736
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5737
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isSeparateProfileChallengeAllowed(I)Z

    move-result v3

    .line 5738
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5739
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5740
    return v2

    .line 5711
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_58
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5713
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_41

    .line 5714
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_3b

    .line 5717
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_41
    const/4 v3, 0x0

    .line 5720
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 5721
    .local v4, "_arg1":I
    invoke-virtual {p0, v3, v4}, Landroid/app/admin/IDevicePolicyManager$Stub;->getLongSupportMessageForUser(Landroid/content/ComponentName;I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 5722
    .local v5, "_result":Ljava/lang/CharSequence;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5723
    if-eqz v5, :cond_42

    .line 5724
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5725
    invoke-static {v5, p3, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_3c

    .line 5728
    :cond_42
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5730
    :goto_3c
    return v2

    .line 5688
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    .end local v5    # "_result":Ljava/lang/CharSequence;
    :pswitch_59
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5690
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_43

    .line 5691
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_3d

    .line 5694
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_43
    const/4 v3, 0x0

    .line 5697
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 5698
    .restart local v4    # "_arg1":I
    invoke-virtual {p0, v3, v4}, Landroid/app/admin/IDevicePolicyManager$Stub;->getShortSupportMessageForUser(Landroid/content/ComponentName;I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 5699
    .restart local v5    # "_result":Ljava/lang/CharSequence;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5700
    if-eqz v5, :cond_44

    .line 5701
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5702
    invoke-static {v5, p3, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_3e

    .line 5705
    :cond_44
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5707
    :goto_3e
    return v2

    .line 5667
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    .end local v5    # "_result":Ljava/lang/CharSequence;
    :pswitch_5a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5669
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_45

    .line 5670
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_3f

    .line 5673
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_45
    const/4 v3, 0x0

    .line 5675
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_3f
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getLongSupportMessage(Landroid/content/ComponentName;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 5676
    .local v4, "_result":Ljava/lang/CharSequence;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5677
    if-eqz v4, :cond_46

    .line 5678
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5679
    invoke-static {v4, p3, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_40

    .line 5682
    :cond_46
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5684
    :goto_40
    return v2

    .line 5646
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Ljava/lang/CharSequence;
    :pswitch_5b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5648
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_47

    .line 5649
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_41

    .line 5652
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_47
    const/4 v1, 0x0

    .line 5655
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_48

    .line 5656
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .local v3, "_arg1":Ljava/lang/CharSequence;
    goto :goto_42

    .line 5659
    .end local v3    # "_arg1":Ljava/lang/CharSequence;
    :cond_48
    const/4 v3, 0x0

    .line 5661
    .restart local v3    # "_arg1":Ljava/lang/CharSequence;
    :goto_42
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setLongSupportMessage(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 5662
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5663
    return v2

    .line 5625
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/CharSequence;
    :pswitch_5c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5627
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_49

    .line 5628
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_43

    .line 5631
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_49
    const/4 v3, 0x0

    .line 5633
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_43
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getShortSupportMessage(Landroid/content/ComponentName;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 5634
    .restart local v4    # "_result":Ljava/lang/CharSequence;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5635
    if-eqz v4, :cond_4a

    .line 5636
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5637
    invoke-static {v4, p3, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_44

    .line 5640
    :cond_4a
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5642
    :goto_44
    return v2

    .line 5604
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Ljava/lang/CharSequence;
    :pswitch_5d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5606
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4b

    .line 5607
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_45

    .line 5610
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_4b
    const/4 v1, 0x0

    .line 5613
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_45
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4c

    .line 5614
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .local v3, "_arg1":Ljava/lang/CharSequence;
    goto :goto_46

    .line 5617
    .end local v3    # "_arg1":Ljava/lang/CharSequence;
    :cond_4c
    const/4 v3, 0x0

    .line 5619
    .restart local v3    # "_arg1":Ljava/lang/CharSequence;
    :goto_46
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setShortSupportMessage(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 5620
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5621
    return v2

    .line 5590
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/CharSequence;
    :pswitch_5e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5592
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4d

    .line 5593
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_47

    .line 5596
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_4d
    const/4 v1, 0x0

    .line 5598
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_47
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->reboot(Landroid/content/ComponentName;)V

    .line 5599
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5600
    return v2

    .line 5575
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :pswitch_5f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5577
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4e

    .line 5578
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_48

    .line 5581
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_4e
    const/4 v1, 0x0

    .line 5583
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_48
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getWifiMacAddress(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3

    .line 5584
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5585
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5586
    return v2

    .line 5560
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_60
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5562
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4f

    .line 5563
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_49

    .line 5566
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_4f
    const/4 v1, 0x0

    .line 5568
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_49
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isSystemOnlyUser(Landroid/content/ComponentName;)Z

    move-result v3

    .line 5569
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5570
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5571
    return v2

    .line 5545
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_61
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5547
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_50

    .line 5548
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_4a

    .line 5551
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_50
    const/4 v1, 0x0

    .line 5553
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_4a
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isManagedProfile(Landroid/content/ComponentName;)Z

    move-result v3

    .line 5554
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5555
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5556
    return v2

    .line 5528
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_62
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5530
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_51

    .line 5531
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_4b

    .line 5534
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_51
    const/4 v1, 0x0

    .line 5537
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_4b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 5538
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getKeepUninstalledPackages(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 5539
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5540
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 5541
    return v2

    .line 5524
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_63
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setKeepUninstalledPackages$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 5512
    :pswitch_64
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5514
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5516
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 5517
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->checkProvisioningPreCondition(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 5518
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5519
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5520
    return v2

    .line 5500
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":I
    :pswitch_65
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5502
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5504
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 5505
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->isProvisioningAllowed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 5506
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5507
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5508
    return v2

    .line 5496
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_66
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$getPermissionGrantState$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 5492
    :pswitch_67
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setPermissionGrantState$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 5477
    :pswitch_68
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5479
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_52

    .line 5480
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_4c

    .line 5483
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_52
    const/4 v1, 0x0

    .line 5485
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_4c
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPermissionPolicy(Landroid/content/ComponentName;)I

    move-result v3

    .line 5486
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5487
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5488
    return v2

    .line 5473
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":I
    :pswitch_69
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setPermissionPolicy$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 5452
    :pswitch_6a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5454
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_53

    .line 5455
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_4d

    .line 5458
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_53
    const/4 v3, 0x0

    .line 5460
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_4d
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPendingSystemUpdate(Landroid/content/ComponentName;)Landroid/app/admin/SystemUpdateInfo;

    move-result-object v4

    .line 5461
    .local v4, "_result":Landroid/app/admin/SystemUpdateInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5462
    if-eqz v4, :cond_54

    .line 5463
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5464
    invoke-virtual {v4, p3, v2}, Landroid/app/admin/SystemUpdateInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4e

    .line 5467
    :cond_54
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5469
    :goto_4e
    return v2

    .line 5438
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Landroid/app/admin/SystemUpdateInfo;
    :pswitch_6b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5440
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_55

    .line 5441
    sget-object v1, Landroid/app/admin/SystemUpdateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/SystemUpdateInfo;

    .local v1, "_arg0":Landroid/app/admin/SystemUpdateInfo;
    goto :goto_4f

    .line 5444
    .end local v1    # "_arg0":Landroid/app/admin/SystemUpdateInfo;
    :cond_55
    const/4 v1, 0x0

    .line 5446
    .restart local v1    # "_arg0":Landroid/app/admin/SystemUpdateInfo;
    :goto_4f
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->notifyPendingSystemUpdate(Landroid/app/admin/SystemUpdateInfo;)V

    .line 5447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5448
    return v2

    .line 5430
    .end local v1    # "_arg0":Landroid/app/admin/SystemUpdateInfo;
    :pswitch_6c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5431
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getDoNotAskCredentialsOnBoot()Z

    move-result v1

    .line 5432
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5433
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5434
    return v2

    .line 5413
    .end local v1    # "_result":Z
    :pswitch_6d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5415
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_56

    .line 5416
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_50

    .line 5419
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_56
    const/4 v3, 0x0

    .line 5422
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_57

    move v1, v2

    .line 5423
    .local v1, "_arg1":Z
    :cond_57
    invoke-virtual {p0, v3, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setStatusBarDisabled(Landroid/content/ComponentName;Z)Z

    move-result v4

    .line 5424
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5425
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5426
    return v2

    .line 5396
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Z
    :pswitch_6e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5398
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_58

    .line 5399
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_51

    .line 5402
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_58
    const/4 v3, 0x0

    .line 5405
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_59

    move v1, v2

    .line 5406
    .restart local v1    # "_arg1":Z
    :cond_59
    invoke-virtual {p0, v3, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setKeyguardDisabled(Landroid/content/ComponentName;Z)Z

    move-result v4

    .line 5407
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5408
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5409
    return v2

    .line 5389
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Z
    :pswitch_6f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5390
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->clearSystemUpdatePolicyFreezePeriodRecord()V

    .line 5391
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5392
    return v2

    .line 5375
    :pswitch_70
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5376
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getSystemUpdatePolicy()Landroid/app/admin/SystemUpdatePolicy;

    move-result-object v3

    .line 5377
    .local v3, "_result":Landroid/app/admin/SystemUpdatePolicy;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5378
    if-eqz v3, :cond_5a

    .line 5379
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5380
    invoke-virtual {v3, p3, v2}, Landroid/app/admin/SystemUpdatePolicy;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_52

    .line 5383
    :cond_5a
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5385
    :goto_52
    return v2

    .line 5354
    .end local v3    # "_result":Landroid/app/admin/SystemUpdatePolicy;
    :pswitch_71
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5356
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5b

    .line 5357
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_53

    .line 5360
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_5b
    const/4 v1, 0x0

    .line 5363
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5c

    .line 5364
    sget-object v3, Landroid/app/admin/SystemUpdatePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/SystemUpdatePolicy;

    .local v3, "_arg1":Landroid/app/admin/SystemUpdatePolicy;
    goto :goto_54

    .line 5367
    .end local v3    # "_arg1":Landroid/app/admin/SystemUpdatePolicy;
    :cond_5c
    const/4 v3, 0x0

    .line 5369
    .restart local v3    # "_arg1":Landroid/app/admin/SystemUpdatePolicy;
    :goto_54
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setSystemUpdatePolicy(Landroid/content/ComponentName;Landroid/app/admin/SystemUpdatePolicy;)V

    .line 5370
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5371
    return v2

    .line 5333
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Landroid/app/admin/SystemUpdatePolicy;
    :pswitch_72
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5335
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5d

    .line 5336
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_55

    .line 5339
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_5d
    const/4 v1, 0x0

    .line 5342
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5e

    .line 5343
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .local v3, "_arg1":Landroid/graphics/Bitmap;
    goto :goto_56

    .line 5346
    .end local v3    # "_arg1":Landroid/graphics/Bitmap;
    :cond_5e
    const/4 v3, 0x0

    .line 5348
    .restart local v3    # "_arg1":Landroid/graphics/Bitmap;
    :goto_56
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setUserIcon(Landroid/content/ComponentName;Landroid/graphics/Bitmap;)V

    .line 5349
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5350
    return v2

    .line 5316
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Landroid/graphics/Bitmap;
    :pswitch_73
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5318
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5f

    .line 5319
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_57

    .line 5322
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_5f
    const/4 v1, 0x0

    .line 5325
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 5326
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->isRemovingAdmin(Landroid/content/ComponentName;I)Z

    move-result v4

    .line 5327
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5328
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5329
    return v2

    .line 5301
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_74
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5303
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_60

    .line 5304
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_58

    .line 5307
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_60
    const/4 v1, 0x0

    .line 5309
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_58
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getForceEphemeralUsers(Landroid/content/ComponentName;)Z

    move-result v3

    .line 5310
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5311
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5312
    return v2

    .line 5285
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_75
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5287
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_61

    .line 5288
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_59

    .line 5291
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_61
    const/4 v3, 0x0

    .line 5294
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_62

    move v1, v2

    .line 5295
    .local v1, "_arg1":Z
    :cond_62
    invoke-virtual {p0, v3, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setForceEphemeralUsers(Landroid/content/ComponentName;Z)V

    .line 5296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5297
    return v2

    .line 5270
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_76
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5272
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_63

    .line 5273
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_5a

    .line 5276
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_63
    const/4 v1, 0x0

    .line 5278
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_5a
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getAutoTimeZoneEnabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 5279
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5280
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5281
    return v2

    .line 5254
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_77
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5256
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_64

    .line 5257
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_5b

    .line 5260
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_64
    const/4 v3, 0x0

    .line 5263
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_5b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_65

    move v1, v2

    .line 5264
    .local v1, "_arg1":Z
    :cond_65
    invoke-virtual {p0, v3, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setAutoTimeZoneEnabled(Landroid/content/ComponentName;Z)V

    .line 5265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5266
    return v2

    .line 5239
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_78
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5241
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_66

    .line 5242
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_5c

    .line 5245
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_66
    const/4 v1, 0x0

    .line 5247
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_5c
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getAutoTimeEnabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 5248
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5249
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5250
    return v2

    .line 5223
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_79
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5225
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_67

    .line 5226
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_5d

    .line 5229
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_67
    const/4 v3, 0x0

    .line 5232
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_5d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_68

    move v1, v2

    .line 5233
    .local v1, "_arg1":Z
    :cond_68
    invoke-virtual {p0, v3, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setAutoTimeEnabled(Landroid/content/ComponentName;Z)V

    .line 5234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5235
    return v2

    .line 5215
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_7a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5216
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getAutoTimeRequired()Z

    move-result v1

    .line 5217
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5218
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5219
    return v2

    .line 5199
    .end local v1    # "_result":Z
    :pswitch_7b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_69

    .line 5202
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_5e

    .line 5205
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_69
    const/4 v3, 0x0

    .line 5208
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_5e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_6a

    move v1, v2

    .line 5209
    .local v1, "_arg1":Z
    :cond_6a
    invoke-virtual {p0, v3, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setAutoTimeRequired(Landroid/content/ComponentName;Z)V

    .line 5210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5211
    return v2

    .line 5184
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_7c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5186
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6b

    .line 5187
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_5f

    .line 5190
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_6b
    const/4 v1, 0x0

    .line 5192
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_5f
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getCrossProfileWidgetProviders(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v3

    .line 5193
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5194
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 5195
    return v2

    .line 5167
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_7d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6c

    .line 5170
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_60

    .line 5173
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_6c
    const/4 v1, 0x0

    .line 5176
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_60
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 5177
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->removeCrossProfileWidgetProvider(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v4

    .line 5178
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5179
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5180
    return v2

    .line 5150
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_7e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6d

    .line 5153
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_61

    .line 5156
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_6d
    const/4 v1, 0x0

    .line 5159
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_61
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 5160
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->addCrossProfileWidgetProvider(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v4

    .line 5161
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5162
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5163
    return v2

    .line 5146
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_7f
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$getTrustAgentConfiguration$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 5142
    :pswitch_80
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setTrustAgentConfiguration$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 5132
    :pswitch_81
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5135
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getBluetoothContactSharingDisabledForUser(I)Z

    move-result v3

    .line 5136
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5137
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5138
    return v2

    .line 5117
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_82
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6e

    .line 5120
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_62

    .line 5123
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_6e
    const/4 v1, 0x0

    .line 5125
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_62
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getBluetoothContactSharingDisabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 5126
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5127
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5128
    return v2

    .line 5101
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_83
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5103
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6f

    .line 5104
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_63

    .line 5107
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_6f
    const/4 v3, 0x0

    .line 5110
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_70

    move v1, v2

    .line 5111
    .local v1, "_arg1":Z
    :cond_70
    invoke-virtual {p0, v3, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setBluetoothContactSharingDisabled(Landroid/content/ComponentName;Z)V

    .line 5112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5113
    return v2

    .line 5097
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_84
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$startManagedQuickContact$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 5087
    :pswitch_85
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5089
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5090
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getCrossProfileContactsSearchDisabledForUser(I)Z

    move-result v3

    .line 5091
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5092
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5093
    return v2

    .line 5072
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_86
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5074
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_71

    .line 5075
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_64

    .line 5078
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_71
    const/4 v1, 0x0

    .line 5080
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_64
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getCrossProfileContactsSearchDisabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 5081
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5082
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5083
    return v2

    .line 5056
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_87
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5058
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_72

    .line 5059
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_65

    .line 5062
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_72
    const/4 v3, 0x0

    .line 5065
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_73

    move v1, v2

    .line 5066
    .local v1, "_arg1":Z
    :cond_73
    invoke-virtual {p0, v3, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setCrossProfileContactsSearchDisabled(Landroid/content/ComponentName;Z)V

    .line 5067
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5068
    return v2

    .line 5046
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_88
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5048
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5049
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getCrossProfileCallerIdDisabledForUser(I)Z

    move-result v3

    .line 5050
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5051
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5052
    return v2

    .line 5031
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_89
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5033
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_74

    .line 5034
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_66

    .line 5037
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_74
    const/4 v1, 0x0

    .line 5039
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_66
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getCrossProfileCallerIdDisabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 5040
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5041
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5042
    return v2

    .line 5015
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_8a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5017
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_75

    .line 5018
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_67

    .line 5021
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_75
    const/4 v3, 0x0

    .line 5024
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_76

    move v1, v2

    .line 5025
    .local v1, "_arg1":Z
    :cond_76
    invoke-virtual {p0, v3, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setCrossProfileCallerIdDisabled(Landroid/content/ComponentName;Z)V

    .line 5026
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5027
    return v2

    .line 4998
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_8b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5000
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_77

    .line 5001
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_68

    .line 5004
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_77
    const/4 v1, 0x0

    .line 5007
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 5008
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->isUninstallBlocked(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v4

    .line 5009
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5010
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5011
    return v2

    .line 4994
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_8c
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setUninstallBlocked$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 4990
    :pswitch_8d
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$notifyLockTaskModeChanged$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 4975
    :pswitch_8e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4977
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_78

    .line 4978
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_69

    .line 4981
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_78
    const/4 v1, 0x0

    .line 4983
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_69
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isMasterVolumeMuted(Landroid/content/ComponentName;)Z

    move-result v3

    .line 4984
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4985
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4986
    return v2

    .line 4959
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_8f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4961
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_79

    .line 4962
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_6a

    .line 4965
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_79
    const/4 v3, 0x0

    .line 4968
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_6a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_7a

    move v1, v2

    .line 4969
    .local v1, "_arg1":Z
    :cond_7a
    invoke-virtual {p0, v3, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setMasterVolumeMuted(Landroid/content/ComponentName;Z)V

    .line 4970
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4971
    return v2

    .line 4942
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_90
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4944
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7b

    .line 4945
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_6b

    .line 4948
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_7b
    const/4 v1, 0x0

    .line 4951
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_6b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4952
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setTimeZone(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v4

    .line 4953
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4954
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4955
    return v2

    .line 4925
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_91
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4927
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7c

    .line 4928
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_6c

    .line 4931
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_7c
    const/4 v1, 0x0

    .line 4934
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_6c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 4935
    .local v3, "_arg1":J
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/admin/IDevicePolicyManager$Stub;->setTime(Landroid/content/ComponentName;J)Z

    move-result v5

    .line 4936
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4937
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 4938
    return v2

    .line 4909
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":J
    .end local v5    # "_result":Z
    :pswitch_92
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4911
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7d

    .line 4912
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_6d

    .line 4915
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_7d
    const/4 v3, 0x0

    .line 4918
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_6d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_7e

    move v1, v2

    .line 4919
    .local v1, "_arg1":Z
    :cond_7e
    invoke-virtual {p0, v3, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setLocationEnabled(Landroid/content/ComponentName;Z)V

    .line 4920
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4921
    return v2

    .line 4894
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_93
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4896
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7f

    .line 4897
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_6e

    .line 4900
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_7f
    const/4 v1, 0x0

    .line 4902
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_6e
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->hasLockdownAdminConfiguredNetworks(Landroid/content/ComponentName;)Z

    move-result v3

    .line 4903
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4904
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4905
    return v2

    .line 4878
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_94
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4880
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_80

    .line 4881
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_6f

    .line 4884
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_80
    const/4 v3, 0x0

    .line 4887
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_6f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_81

    move v1, v2

    .line 4888
    .local v1, "_arg1":Z
    :cond_81
    invoke-virtual {p0, v3, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setConfiguredNetworksLockdownState(Landroid/content/ComponentName;Z)V

    .line 4889
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4890
    return v2

    .line 4874
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_95
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setSecureSetting$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 4870
    :pswitch_96
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setSystemSetting$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 4852
    :pswitch_97
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4854
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_82

    .line 4855
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_70

    .line 4858
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_82
    const/4 v1, 0x0

    .line 4861
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_70
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4863
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4864
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/admin/IDevicePolicyManager$Stub;->setGlobalSetting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V

    .line 4865
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4866
    return v2

    .line 4837
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    :pswitch_98
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4839
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_83

    .line 4840
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_71

    .line 4843
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_83
    const/4 v1, 0x0

    .line 4845
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_71
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getLockTaskFeatures(Landroid/content/ComponentName;)I

    move-result v3

    .line 4846
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4847
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4848
    return v2

    .line 4821
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":I
    :pswitch_99
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4823
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_84

    .line 4824
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_72

    .line 4827
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_84
    const/4 v1, 0x0

    .line 4830
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4831
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setLockTaskFeatures(Landroid/content/ComponentName;I)V

    .line 4832
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4833
    return v2

    .line 4811
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":I
    :pswitch_9a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4813
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4814
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isLockTaskPermitted(Ljava/lang/String;)Z

    move-result v3

    .line 4815
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4816
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4817
    return v2

    .line 4796
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_9b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4798
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_85

    .line 4799
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_73

    .line 4802
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_85
    const/4 v1, 0x0

    .line 4804
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_73
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getLockTaskPackages(Landroid/content/ComponentName;)[Ljava/lang/String;

    move-result-object v3

    .line 4805
    .local v3, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4806
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 4807
    return v2

    .line 4780
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":[Ljava/lang/String;
    :pswitch_9c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4782
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_86

    .line 4783
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_74

    .line 4786
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_86
    const/4 v1, 0x0

    .line 4789
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_74
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 4790
    .local v3, "_arg1":[Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setLockTaskPackages(Landroid/content/ComponentName;[Ljava/lang/String;)V

    .line 4791
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4792
    return v2

    .line 4765
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":[Ljava/lang/String;
    :pswitch_9d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4767
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_87

    .line 4768
    sget-object v1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .local v1, "_arg0":Landroid/os/UserHandle;
    goto :goto_75

    .line 4771
    .end local v1    # "_arg0":Landroid/os/UserHandle;
    :cond_87
    const/4 v1, 0x0

    .line 4773
    .restart local v1    # "_arg0":Landroid/os/UserHandle;
    :goto_75
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isSecondaryLockscreenEnabled(Landroid/os/UserHandle;)Z

    move-result v3

    .line 4774
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4775
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4776
    return v2

    .line 4749
    .end local v1    # "_arg0":Landroid/os/UserHandle;
    .end local v3    # "_result":Z
    :pswitch_9e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4751
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_88

    .line 4752
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_76

    .line 4755
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_88
    const/4 v3, 0x0

    .line 4758
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_89

    move v1, v2

    .line 4759
    .local v1, "_arg1":Z
    :cond_89
    invoke-virtual {p0, v3, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setSecondaryLockscreenEnabled(Landroid/content/ComponentName;Z)V

    .line 4760
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4761
    return v2

    .line 4737
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_9f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4739
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4741
    .local v3, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_8a

    move v1, v2

    .line 4742
    .restart local v1    # "_arg1":Z
    :cond_8a
    invoke-virtual {p0, v3, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getAccountTypesWithManagementDisabledAsUser(IZ)[Ljava/lang/String;

    move-result-object v4

    .line 4743
    .local v4, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4744
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 4745
    return v2

    .line 4729
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":I
    .end local v4    # "_result":[Ljava/lang/String;
    :pswitch_a0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4730
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getAccountTypesWithManagementDisabled()[Ljava/lang/String;

    move-result-object v1

    .line 4731
    .local v1, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4732
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 4733
    return v2

    .line 4725
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_a1
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setAccountManagementDisabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 4706
    :pswitch_a2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4708
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8b

    .line 4709
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_77

    .line 4712
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_8b
    const/4 v1, 0x0

    .line 4715
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4717
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4718
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/admin/IDevicePolicyManager$Stub;->installExistingPackage(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 4719
    .restart local v5    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4720
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 4721
    return v2

    .line 4682
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_result":Z
    :pswitch_a3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4684
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8c

    .line 4685
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_78

    .line 4688
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_8c
    const/4 v1, 0x0

    .line 4691
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_78
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4693
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_8d

    .line 4694
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    .local v4, "_arg2":Landroid/content/Intent;
    goto :goto_79

    .line 4697
    .end local v4    # "_arg2":Landroid/content/Intent;
    :cond_8d
    const/4 v4, 0x0

    .line 4699
    .restart local v4    # "_arg2":Landroid/content/Intent;
    :goto_79
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/admin/IDevicePolicyManager$Stub;->enableSystemAppWithIntent(Landroid/content/ComponentName;Ljava/lang/String;Landroid/content/Intent;)I

    move-result v5

    .line 4700
    .local v5, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4701
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 4702
    return v2

    .line 4664
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/content/Intent;
    .end local v5    # "_result":I
    :pswitch_a4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4666
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8e

    .line 4667
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_7a

    .line 4670
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_8e
    const/4 v1, 0x0

    .line 4673
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_7a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4675
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4676
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/admin/IDevicePolicyManager$Stub;->enableSystemApp(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V

    .line 4677
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4678
    return v2

    .line 4649
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    :pswitch_a5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4651
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8f

    .line 4652
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_7b

    .line 4655
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_8f
    const/4 v1, 0x0

    .line 4657
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_7b
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getSecondaryUsers(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v3

    .line 4658
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserHandle;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4659
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4660
    return v2

    .line 4634
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserHandle;>;"
    :pswitch_a6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4636
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_90

    .line 4637
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_7c

    .line 4640
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_90
    const/4 v1, 0x0

    .line 4642
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_7c
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->logoutUser(Landroid/content/ComponentName;)I

    move-result v3

    .line 4643
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4644
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4645
    return v2

    .line 4612
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":I
    :pswitch_a7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4614
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_91

    .line 4615
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_7d

    .line 4618
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_91
    const/4 v1, 0x0

    .line 4621
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_7d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_92

    .line 4622
    sget-object v3, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    .local v3, "_arg1":Landroid/os/UserHandle;
    goto :goto_7e

    .line 4625
    .end local v3    # "_arg1":Landroid/os/UserHandle;
    :cond_92
    const/4 v3, 0x0

    .line 4627
    .restart local v3    # "_arg1":Landroid/os/UserHandle;
    :goto_7e
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->stopUser(Landroid/content/ComponentName;Landroid/os/UserHandle;)I

    move-result v4

    .line 4628
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4629
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4630
    return v2

    .line 4590
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Landroid/os/UserHandle;
    .end local v4    # "_result":I
    :pswitch_a8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4592
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_93

    .line 4593
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_7f

    .line 4596
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_93
    const/4 v1, 0x0

    .line 4599
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_7f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_94

    .line 4600
    sget-object v3, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    .restart local v3    # "_arg1":Landroid/os/UserHandle;
    goto :goto_80

    .line 4603
    .end local v3    # "_arg1":Landroid/os/UserHandle;
    :cond_94
    const/4 v3, 0x0

    .line 4605
    .restart local v3    # "_arg1":Landroid/os/UserHandle;
    :goto_80
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->startUserInBackground(Landroid/content/ComponentName;Landroid/os/UserHandle;)I

    move-result v4

    .line 4606
    .restart local v4    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4607
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4608
    return v2

    .line 4568
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Landroid/os/UserHandle;
    .end local v4    # "_result":I
    :pswitch_a9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4570
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_95

    .line 4571
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_81

    .line 4574
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_95
    const/4 v1, 0x0

    .line 4577
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_96

    .line 4578
    sget-object v3, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    .restart local v3    # "_arg1":Landroid/os/UserHandle;
    goto :goto_82

    .line 4581
    .end local v3    # "_arg1":Landroid/os/UserHandle;
    :cond_96
    const/4 v3, 0x0

    .line 4583
    .restart local v3    # "_arg1":Landroid/os/UserHandle;
    :goto_82
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->switchUser(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v4

    .line 4584
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4585
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4586
    return v2

    .line 4546
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Landroid/os/UserHandle;
    .end local v4    # "_result":Z
    :pswitch_aa
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4548
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_97

    .line 4549
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_83

    .line 4552
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_97
    const/4 v1, 0x0

    .line 4555
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_98

    .line 4556
    sget-object v3, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    .restart local v3    # "_arg1":Landroid/os/UserHandle;
    goto :goto_84

    .line 4559
    .end local v3    # "_arg1":Landroid/os/UserHandle;
    :cond_98
    const/4 v3, 0x0

    .line 4561
    .restart local v3    # "_arg1":Landroid/os/UserHandle;
    :goto_84
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->removeUser(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v4

    .line 4562
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4563
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4564
    return v2

    .line 4542
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Landroid/os/UserHandle;
    .end local v4    # "_result":Z
    :pswitch_ab
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$createAndManageUser$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 4538
    :pswitch_ac
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$isApplicationHidden$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 4534
    :pswitch_ad
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setApplicationHidden$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 4518
    :pswitch_ae
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4520
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4521
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->createAdminSupportIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 4522
    .local v4, "_result":Landroid/content/Intent;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4523
    if-eqz v4, :cond_99

    .line 4524
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4525
    invoke-virtual {v4, p3, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_85

    .line 4528
    :cond_99
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4530
    :goto_85
    return v2

    .line 4506
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_result":Landroid/content/Intent;
    :pswitch_af
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4508
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4510
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4511
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->isNotificationListenerServicePermitted(Ljava/lang/String;I)Z

    move-result v4

    .line 4512
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4513
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4514
    return v2

    .line 4491
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_b0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4493
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9a

    .line 4494
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_86

    .line 4497
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_9a
    const/4 v1, 0x0

    .line 4499
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_86
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPermittedCrossProfileNotificationListeners(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v3

    .line 4500
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4501
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4502
    return v2

    .line 4474
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_b1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4476
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9b

    .line 4477
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_87

    .line 4480
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_9b
    const/4 v1, 0x0

    .line 4483
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_87
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 4484
    .local v3, "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPermittedCrossProfileNotificationListeners(Landroid/content/ComponentName;Ljava/util/List;)Z

    move-result v4

    .line 4485
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4486
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4487
    return v2

    .line 4455
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "_result":Z
    :pswitch_b2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4457
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9c

    .line 4458
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_88

    .line 4461
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_9c
    const/4 v1, 0x0

    .line 4464
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_88
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4466
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 4467
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/admin/IDevicePolicyManager$Stub;->isInputMethodPermittedByAdmin(Landroid/content/ComponentName;Ljava/lang/String;I)Z

    move-result v5

    .line 4468
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4469
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 4470
    return v2

    .line 4447
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    .end local v5    # "_result":Z
    :pswitch_b3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4448
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPermittedInputMethodsForCurrentUser()Ljava/util/List;

    move-result-object v1

    .line 4449
    .local v1, "_result":Ljava/util/List;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4450
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4451
    return v2

    .line 4432
    .end local v1    # "_result":Ljava/util/List;
    :pswitch_b4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4434
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9d

    .line 4435
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_89

    .line 4438
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_9d
    const/4 v1, 0x0

    .line 4440
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_89
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPermittedInputMethods(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v3

    .line 4441
    .local v3, "_result":Ljava/util/List;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4442
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4443
    return v2

    .line 4414
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Ljava/util/List;
    :pswitch_b5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4416
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9e

    .line 4417
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_8a

    .line 4420
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_9e
    const/4 v1, 0x0

    .line 4423
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_8a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 4424
    .local v3, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v4

    .line 4425
    .local v4, "_arg1":Ljava/util/List;
    invoke-virtual {p0, v1, v4}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPermittedInputMethods(Landroid/content/ComponentName;Ljava/util/List;)Z

    move-result v5

    .line 4426
    .restart local v5    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4427
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 4428
    return v2

    .line 4395
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "cl":Ljava/lang/ClassLoader;
    .end local v4    # "_arg1":Ljava/util/List;
    .end local v5    # "_result":Z
    :pswitch_b6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4397
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9f

    .line 4398
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_8b

    .line 4401
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_9f
    const/4 v1, 0x0

    .line 4404
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_8b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4406
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 4407
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/admin/IDevicePolicyManager$Stub;->isAccessibilityServicePermittedByAdmin(Landroid/content/ComponentName;Ljava/lang/String;I)Z

    move-result v5

    .line 4408
    .restart local v5    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4409
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 4410
    return v2

    .line 4385
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    .end local v5    # "_result":Z
    :pswitch_b7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4387
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4388
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPermittedAccessibilityServicesForUser(I)Ljava/util/List;

    move-result-object v3

    .line 4389
    .local v3, "_result":Ljava/util/List;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4390
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4391
    return v2

    .line 4370
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Ljava/util/List;
    :pswitch_b8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4372
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a0

    .line 4373
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_8c

    .line 4376
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_a0
    const/4 v1, 0x0

    .line 4378
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_8c
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPermittedAccessibilityServices(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v3

    .line 4379
    .restart local v3    # "_result":Ljava/util/List;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4380
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4381
    return v2

    .line 4352
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Ljava/util/List;
    :pswitch_b9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4354
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a1

    .line 4355
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_8d

    .line 4358
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_a1
    const/4 v1, 0x0

    .line 4361
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_8d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 4362
    .local v3, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v4

    .line 4363
    .local v4, "_arg1":Ljava/util/List;
    invoke-virtual {p0, v1, v4}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPermittedAccessibilityServices(Landroid/content/ComponentName;Ljava/util/List;)Z

    move-result v5

    .line 4364
    .restart local v5    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4365
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 4366
    return v2

    .line 4338
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "cl":Ljava/lang/ClassLoader;
    .end local v4    # "_arg1":Ljava/util/List;
    .end local v5    # "_result":Z
    :pswitch_ba
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4340
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a2

    .line 4341
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_8e

    .line 4344
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_a2
    const/4 v1, 0x0

    .line 4346
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_8e
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->clearCrossProfileIntentFilters(Landroid/content/ComponentName;)V

    .line 4347
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4348
    return v2

    .line 4315
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :pswitch_bb
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4317
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a3

    .line 4318
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_8f

    .line 4321
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_a3
    const/4 v1, 0x0

    .line 4324
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_8f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a4

    .line 4325
    sget-object v3, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    .local v3, "_arg1":Landroid/content/IntentFilter;
    goto :goto_90

    .line 4328
    .end local v3    # "_arg1":Landroid/content/IntentFilter;
    :cond_a4
    const/4 v3, 0x0

    .line 4331
    .restart local v3    # "_arg1":Landroid/content/IntentFilter;
    :goto_90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 4332
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/admin/IDevicePolicyManager$Stub;->addCrossProfileIntentFilter(Landroid/content/ComponentName;Landroid/content/IntentFilter;I)V

    .line 4333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4334
    return v2

    .line 4292
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Landroid/content/IntentFilter;
    .end local v4    # "_arg2":I
    :pswitch_bc
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4294
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a5

    .line 4295
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_91

    .line 4298
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_a5
    const/4 v3, 0x0

    .line 4301
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_a6

    move v4, v2

    goto :goto_92

    :cond_a6
    move v4, v1

    .line 4302
    .local v4, "_arg1":Z
    :goto_92
    invoke-virtual {p0, v3, v4}, Landroid/app/admin/IDevicePolicyManager$Stub;->getUserRestrictions(Landroid/content/ComponentName;Z)Landroid/os/Bundle;

    move-result-object v5

    .line 4303
    .local v5, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4304
    if-eqz v5, :cond_a7

    .line 4305
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4306
    invoke-virtual {v5, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_93

    .line 4309
    :cond_a7
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4311
    :goto_93
    return v2

    .line 4288
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":Z
    .end local v5    # "_result":Landroid/os/Bundle;
    :pswitch_bd
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setUserRestriction$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 4272
    :pswitch_be
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4274
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4275
    .local v3, "_arg0":I
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getRestrictionsProvider(I)Landroid/content/ComponentName;

    move-result-object v4

    .line 4276
    .local v4, "_result":Landroid/content/ComponentName;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4277
    if-eqz v4, :cond_a8

    .line 4278
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4279
    invoke-virtual {v4, p3, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_94

    .line 4282
    :cond_a8
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4284
    :goto_94
    return v2

    .line 4251
    .end local v3    # "_arg0":I
    .end local v4    # "_result":Landroid/content/ComponentName;
    :pswitch_bf
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4253
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a9

    .line 4254
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_95

    .line 4257
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_a9
    const/4 v1, 0x0

    .line 4260
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_aa

    .line 4261
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg1":Landroid/content/ComponentName;
    goto :goto_96

    .line 4264
    .end local v3    # "_arg1":Landroid/content/ComponentName;
    :cond_aa
    const/4 v3, 0x0

    .line 4266
    .restart local v3    # "_arg1":Landroid/content/ComponentName;
    :goto_96
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setRestrictionsProvider(Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    .line 4267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4268
    return v2

    .line 4241
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Landroid/content/ComponentName;
    :pswitch_c0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4243
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4244
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isCallerApplicationRestrictionsManagingPackage(Ljava/lang/String;)Z

    move-result v3

    .line 4245
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4246
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4247
    return v2

    .line 4226
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_c1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4228
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_ab

    .line 4229
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_97

    .line 4232
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_ab
    const/4 v1, 0x0

    .line 4234
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_97
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getApplicationRestrictionsManagingPackage(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3

    .line 4235
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4236
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4237
    return v2

    .line 4209
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_c2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4211
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_ac

    .line 4212
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_98

    .line 4215
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_ac
    const/4 v1, 0x0

    .line 4218
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4219
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setApplicationRestrictionsManagingPackage(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v4

    .line 4220
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4221
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4222
    return v2

    .line 4184
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_c3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4186
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_ad

    .line 4187
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_99

    .line 4190
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_ad
    const/4 v3, 0x0

    .line 4193
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_99
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4195
    .local v4, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 4196
    .local v5, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v3, v4, v5}, Landroid/app/admin/IDevicePolicyManager$Stub;->getApplicationRestrictions(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 4197
    .local v6, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4198
    if-eqz v6, :cond_ae

    .line 4199
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4200
    invoke-virtual {v6, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9a

    .line 4203
    :cond_ae
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4205
    :goto_9a
    return v2

    .line 4180
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":Ljava/lang/String;
    .end local v5    # "_arg2":Ljava/lang/String;
    .end local v6    # "_result":Landroid/os/Bundle;
    :pswitch_c4
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setApplicationRestrictions$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 4162
    :pswitch_c5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_af

    .line 4165
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_9b

    .line 4168
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_af
    const/4 v3, 0x0

    .line 4171
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_9b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4173
    .restart local v4    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_b0

    move v1, v2

    .line 4174
    .local v1, "_arg2":Z
    :cond_b0
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setDefaultSmsApplication(Landroid/content/ComponentName;Ljava/lang/String;Z)V

    .line 4175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4176
    return v2

    .line 4146
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":Ljava/lang/String;
    :pswitch_c6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b1

    .line 4149
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_9c

    .line 4152
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_b1
    const/4 v1, 0x0

    .line 4155
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_9c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4156
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->clearPackagePersistentPreferredActivities(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 4157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4158
    return v2

    .line 4118
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_c7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b2

    .line 4121
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_9d

    .line 4124
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_b2
    const/4 v1, 0x0

    .line 4127
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_9d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b3

    .line 4128
    sget-object v3, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    .local v3, "_arg1":Landroid/content/IntentFilter;
    goto :goto_9e

    .line 4131
    .end local v3    # "_arg1":Landroid/content/IntentFilter;
    :cond_b3
    const/4 v3, 0x0

    .line 4134
    .restart local v3    # "_arg1":Landroid/content/IntentFilter;
    :goto_9e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_b4

    .line 4135
    sget-object v4, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    .local v4, "_arg2":Landroid/content/ComponentName;
    goto :goto_9f

    .line 4138
    .end local v4    # "_arg2":Landroid/content/ComponentName;
    :cond_b4
    const/4 v4, 0x0

    .line 4140
    .restart local v4    # "_arg2":Landroid/content/ComponentName;
    :goto_9f
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/admin/IDevicePolicyManager$Stub;->addPersistentPreferredActivity(Landroid/content/ComponentName;Landroid/content/IntentFilter;Landroid/content/ComponentName;)V

    .line 4141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4142
    return v2

    .line 4103
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Landroid/content/IntentFilter;
    .end local v4    # "_arg2":Landroid/content/ComponentName;
    :pswitch_c8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b5

    .line 4106
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_a0

    .line 4109
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_b5
    const/4 v1, 0x0

    .line 4111
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_a0
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getAlwaysOnVpnLockdownWhitelist(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v3

    .line 4112
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4113
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4114
    return v2

    .line 4093
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_c9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4095
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4096
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isAlwaysOnVpnLockdownEnabledForUser(I)Z

    move-result v3

    .line 4097
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4098
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4099
    return v2

    .line 4078
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_ca
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4080
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b6

    .line 4081
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_a1

    .line 4084
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_b6
    const/4 v1, 0x0

    .line 4086
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_a1
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isAlwaysOnVpnLockdownEnabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 4087
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4088
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4089
    return v2

    .line 4068
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_cb
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4070
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4071
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getAlwaysOnVpnPackageForUser(I)Ljava/lang/String;

    move-result-object v3

    .line 4072
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4073
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4074
    return v2

    .line 4053
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_cc
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4055
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b7

    .line 4056
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_a2

    .line 4059
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_b7
    const/4 v1, 0x0

    .line 4061
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_a2
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getAlwaysOnVpnPackage(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3

    .line 4062
    .restart local v3    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4063
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4064
    return v2

    .line 4049
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_cd
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setAlwaysOnVpnPackage$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 4034
    :pswitch_ce
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4036
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b8

    .line 4037
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_a3

    .line 4040
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_b8
    const/4 v1, 0x0

    .line 4042
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_a3
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getCertInstallerPackage(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3

    .line 4043
    .restart local v3    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4044
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4045
    return v2

    .line 4018
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_cf
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4020
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b9

    .line 4021
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_a4

    .line 4024
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_b9
    const/4 v1, 0x0

    .line 4027
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_a4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4028
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setCertInstallerPackage(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 4029
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4030
    return v2

    .line 4001
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_d0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4003
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_ba

    .line 4004
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_a5

    .line 4007
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_ba
    const/4 v1, 0x0

    .line 4010
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_a5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4011
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getDelegatePackages(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 4012
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4013
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4014
    return v2

    .line 3984
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_d1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3986
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_bb

    .line 3987
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_a6

    .line 3990
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_bb
    const/4 v1, 0x0

    .line 3993
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_a6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3994
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getDelegatedScopes(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 3995
    .restart local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3996
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3997
    return v2

    .line 3966
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_d2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3968
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_bc

    .line 3969
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_a7

    .line 3972
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_bc
    const/4 v1, 0x0

    .line 3975
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_a7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3977
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 3978
    .local v4, "_arg2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/admin/IDevicePolicyManager$Stub;->setDelegatedScopes(Landroid/content/ComponentName;Ljava/lang/String;Ljava/util/List;)V

    .line 3979
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3980
    return v2

    .line 3962
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_d3
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$choosePrivateKeyAlias$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 3958
    :pswitch_d4
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setKeyPairCertificate$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 3954
    :pswitch_d5
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$generateKeyPair$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 3935
    :pswitch_d6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3937
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_bd

    .line 3938
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_a8

    .line 3941
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_bd
    const/4 v1, 0x0

    .line 3944
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_a8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3946
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3947
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/admin/IDevicePolicyManager$Stub;->removeKeyPair(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 3948
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3949
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3950
    return v2

    .line 3931
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_result":Z
    :pswitch_d7
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$installKeyPair$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 3919
    :pswitch_d8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3921
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3923
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3924
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->isCaCertApproved(Ljava/lang/String;I)Z

    move-result v4

    .line 3925
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3926
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3927
    return v2

    .line 3905
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_d9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3907
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3909
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3911
    .local v4, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_be

    move v1, v2

    .line 3912
    .local v1, "_arg2":Z
    :cond_be
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->approveCaCert(Ljava/lang/String;IZ)Z

    move-result v5

    .line 3913
    .restart local v5    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3914
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3915
    return v2

    .line 3889
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg1":I
    .end local v5    # "_result":Z
    :pswitch_da
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3891
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_bf

    .line 3892
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_a9

    .line 3895
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_bf
    const/4 v1, 0x0

    .line 3898
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_a9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3899
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->enforceCanManageCaCerts(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 3900
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3901
    return v2

    .line 3871
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_db
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3873
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c0

    .line 3874
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_aa

    .line 3877
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_c0
    const/4 v1, 0x0

    .line 3880
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_aa
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3882
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 3883
    .local v4, "_arg2":[Ljava/lang/String;
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/admin/IDevicePolicyManager$Stub;->uninstallCaCerts(Landroid/content/ComponentName;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3884
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3885
    return v2

    .line 3852
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":[Ljava/lang/String;
    :pswitch_dc
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3854
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c1

    .line 3855
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_ab

    .line 3858
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_c1
    const/4 v1, 0x0

    .line 3861
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_ab
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3863
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 3864
    .local v4, "_arg2":[B
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/admin/IDevicePolicyManager$Stub;->installCaCert(Landroid/content/ComponentName;Ljava/lang/String;[B)Z

    move-result v5

    .line 3865
    .restart local v5    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3866
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3867
    return v2

    .line 3833
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":[B
    .end local v5    # "_result":Z
    :pswitch_dd
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3835
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c2

    .line 3836
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_ac

    .line 3839
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_c2
    const/4 v1, 0x0

    .line 3842
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_ac
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3844
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3845
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/admin/IDevicePolicyManager$Stub;->isPackageSuspended(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 3846
    .restart local v5    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3847
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3848
    return v2

    .line 3829
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_result":Z
    :pswitch_de
    invoke-direct {p0, p2, p3}, Landroid/app/admin/IDevicePolicyManager$Stub;->onTransact$setPackagesSuspended$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 3815
    :pswitch_df
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3816
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getDeviceOwnerLockScreenInfo()Ljava/lang/CharSequence;

    move-result-object v3

    .line 3817
    .local v3, "_result":Ljava/lang/CharSequence;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3818
    if-eqz v3, :cond_c3

    .line 3819
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3820
    invoke-static {v3, p3, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_ad

    .line 3823
    :cond_c3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3825
    :goto_ad
    return v2

    .line 3794
    .end local v3    # "_result":Ljava/lang/CharSequence;
    :pswitch_e0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3796
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c4

    .line 3797
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_ae

    .line 3800
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_c4
    const/4 v1, 0x0

    .line 3803
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_ae
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_c5

    .line 3804
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .local v3, "_arg1":Ljava/lang/CharSequence;
    goto :goto_af

    .line 3807
    .end local v3    # "_arg1":Ljava/lang/CharSequence;
    :cond_c5
    const/4 v3, 0x0

    .line 3809
    .restart local v3    # "_arg1":Ljava/lang/CharSequence;
    :goto_af
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setDeviceOwnerLockScreenInfo(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 3810
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3811
    return v2

    .line 3780
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/CharSequence;
    :pswitch_e1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3782
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3784
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3786
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3787
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/admin/IDevicePolicyManager$Stub;->checkDeviceIdentifierAccess(Ljava/lang/String;II)Z

    move-result v5

    .line 3788
    .restart local v5    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3789
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3790
    return v2

    .line 3772
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_result":Z
    :pswitch_e2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3773
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->isOrganizationOwnedDeviceWithManagedProfile()Z

    move-result v1

    .line 3774
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3775
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3776
    return v2

    .line 3764
    .end local v1    # "_result":Z
    :pswitch_e3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3765
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->hasUserSetupCompleted()Z

    move-result v1

    .line 3766
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3767
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3768
    return v2

    .line 3750
    .end local v1    # "_result":Z
    :pswitch_e4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3752
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c6

    .line 3753
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_b0

    .line 3756
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_c6
    const/4 v1, 0x0

    .line 3758
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_b0
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->clearProfileOwner(Landroid/content/ComponentName;)V

    .line 3759
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3760
    return v2

    .line 3734
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :pswitch_e5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3736
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c7

    .line 3737
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_b1

    .line 3740
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_c7
    const/4 v1, 0x0

    .line 3743
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_b1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3744
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setProfileName(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 3745
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3746
    return v2

    .line 3720
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_e6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3722
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c8

    .line 3723
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_b2

    .line 3726
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_c8
    const/4 v1, 0x0

    .line 3728
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_b2
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setProfileEnabled(Landroid/content/ComponentName;)V

    .line 3729
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3730
    return v2

    .line 3710
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :pswitch_e7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3712
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3713
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getProfileOwnerName(I)Ljava/lang/String;

    move-result-object v3

    .line 3714
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3715
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3716
    return v2

    .line 3689
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_e8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3691
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_c9

    .line 3692
    sget-object v3, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    .local v3, "_arg0":Landroid/os/UserHandle;
    goto :goto_b3

    .line 3695
    .end local v3    # "_arg0":Landroid/os/UserHandle;
    :cond_c9
    const/4 v3, 0x0

    .line 3697
    .restart local v3    # "_arg0":Landroid/os/UserHandle;
    :goto_b3
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getProfileOwnerOrDeviceOwnerSupervisionComponent(Landroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object v4

    .line 3698
    .local v4, "_result":Landroid/content/ComponentName;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3699
    if-eqz v4, :cond_ca

    .line 3700
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3701
    invoke-virtual {v4, p3, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b4

    .line 3704
    :cond_ca
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3706
    :goto_b4
    return v2

    .line 3673
    .end local v3    # "_arg0":Landroid/os/UserHandle;
    .end local v4    # "_result":Landroid/content/ComponentName;
    :pswitch_e9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3675
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3676
    .local v3, "_arg0":I
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getProfileOwner(I)Landroid/content/ComponentName;

    move-result-object v4

    .line 3677
    .restart local v4    # "_result":Landroid/content/ComponentName;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3678
    if-eqz v4, :cond_cb

    .line 3679
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3680
    invoke-virtual {v4, p3, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b5

    .line 3683
    :cond_cb
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3685
    :goto_b5
    return v2

    .line 3657
    .end local v3    # "_arg0":I
    .end local v4    # "_result":Landroid/content/ComponentName;
    :pswitch_ea
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3659
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3660
    .restart local v3    # "_arg0":I
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getProfileOwnerAsUser(I)Landroid/content/ComponentName;

    move-result-object v4

    .line 3661
    .restart local v4    # "_result":Landroid/content/ComponentName;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3662
    if-eqz v4, :cond_cc

    .line 3663
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3664
    invoke-virtual {v4, p3, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b6

    .line 3667
    :cond_cc
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3669
    :goto_b6
    return v2

    .line 3638
    .end local v3    # "_arg0":I
    .end local v4    # "_result":Landroid/content/ComponentName;
    :pswitch_eb
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3640
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_cd

    .line 3641
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_b7

    .line 3644
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_cd
    const/4 v1, 0x0

    .line 3647
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_b7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3649
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3650
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/admin/IDevicePolicyManager$Stub;->setProfileOwner(Landroid/content/ComponentName;Ljava/lang/String;I)Z

    move-result v5

    .line 3651
    .restart local v5    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3652
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3653
    return v2

    .line 3630
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    .end local v5    # "_result":Z
    :pswitch_ec
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3631
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getDeviceOwnerUserId()I

    move-result v1

    .line 3632
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3633
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3634
    return v2

    .line 3621
    .end local v1    # "_result":I
    :pswitch_ed
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3623
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3624
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->clearDeviceOwner(Ljava/lang/String;)V

    .line 3625
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3626
    return v2

    .line 3613
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_ee
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3614
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->getDeviceOwnerName()Ljava/lang/String;

    move-result-object v1

    .line 3615
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3616
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3617
    return v2

    .line 3605
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_ef
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3606
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->hasDeviceOwner()Z

    move-result v1

    .line 3607
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3608
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3609
    return v2

    .line 3589
    .end local v1    # "_result":Z
    :pswitch_f0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3591
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_ce

    move v3, v2

    goto :goto_b8

    :cond_ce
    move v3, v1

    .line 3592
    .local v3, "_arg0":Z
    :goto_b8
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getDeviceOwnerComponent(Z)Landroid/content/ComponentName;

    move-result-object v4

    .line 3593
    .local v4, "_result":Landroid/content/ComponentName;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3594
    if-eqz v4, :cond_cf

    .line 3595
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3596
    invoke-virtual {v4, p3, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b9

    .line 3599
    :cond_cf
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3601
    :goto_b9
    return v2

    .line 3570
    .end local v3    # "_arg0":Z
    .end local v4    # "_result":Landroid/content/ComponentName;
    :pswitch_f1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3572
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d0

    .line 3573
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_ba

    .line 3576
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_d0
    const/4 v1, 0x0

    .line 3579
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_ba
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3581
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3582
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/admin/IDevicePolicyManager$Stub;->setDeviceOwner(Landroid/content/ComponentName;Ljava/lang/String;I)Z

    move-result v5

    .line 3583
    .restart local v5    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3584
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3585
    return v2

    .line 3561
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    .end local v5    # "_result":Z
    :pswitch_f2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3563
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3564
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->reportKeyguardSecured(I)V

    .line 3565
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3566
    return v2

    .line 3552
    .end local v1    # "_arg0":I
    :pswitch_f3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3554
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3555
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->reportKeyguardDismissed(I)V

    .line 3556
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3557
    return v2

    .line 3543
    .end local v1    # "_arg0":I
    :pswitch_f4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3545
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3546
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->reportSuccessfulBiometricAttempt(I)V

    .line 3547
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3548
    return v2

    .line 3534
    .end local v1    # "_arg0":I
    :pswitch_f5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3536
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3537
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->reportFailedBiometricAttempt(I)V

    .line 3538
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3539
    return v2

    .line 3525
    .end local v1    # "_arg0":I
    :pswitch_f6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3527
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3528
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->reportSuccessfulPasswordAttempt(I)V

    .line 3529
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3530
    return v2

    .line 3516
    .end local v1    # "_arg0":I
    :pswitch_f7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3518
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3519
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->reportFailedPasswordAttempt(I)V

    .line 3520
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3521
    return v2

    .line 3507
    .end local v1    # "_arg0":I
    :pswitch_f8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3509
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3510
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->reportPasswordChanged(I)V

    .line 3511
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3512
    return v2

    .line 3488
    .end local v1    # "_arg0":I
    :pswitch_f9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3490
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d1

    .line 3491
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_bb

    .line 3494
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_d1
    const/4 v1, 0x0

    .line 3497
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_bb
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3499
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3500
    .restart local v4    # "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/admin/IDevicePolicyManager$Stub;->hasGrantedPolicy(Landroid/content/ComponentName;II)Z

    move-result v5

    .line 3501
    .restart local v5    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3502
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3503
    return v2

    .line 3472
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_result":Z
    :pswitch_fa
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3474
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d2

    .line 3475
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_bc

    .line 3478
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_d2
    const/4 v1, 0x0

    .line 3481
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_bc
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3482
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->forceRemoveActiveAdmin(Landroid/content/ComponentName;I)V

    .line 3483
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3484
    return v2

    .line 3456
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":I
    :pswitch_fb
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3458
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d3

    .line 3459
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_bd

    .line 3462
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_d3
    const/4 v1, 0x0

    .line 3465
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_bd
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3466
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->removeActiveAdmin(Landroid/content/ComponentName;I)V

    .line 3467
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3468
    return v2

    .line 3433
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":I
    :pswitch_fc
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3435
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d4

    .line 3436
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_be

    .line 3439
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_d4
    const/4 v1, 0x0

    .line 3442
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_be
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_d5

    .line 3443
    sget-object v3, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/RemoteCallback;

    .local v3, "_arg1":Landroid/os/RemoteCallback;
    goto :goto_bf

    .line 3446
    .end local v3    # "_arg1":Landroid/os/RemoteCallback;
    :cond_d5
    const/4 v3, 0x0

    .line 3449
    .restart local v3    # "_arg1":Landroid/os/RemoteCallback;
    :goto_bf
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3450
    .restart local v4    # "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/admin/IDevicePolicyManager$Stub;->getRemoveWarning(Landroid/content/ComponentName;Landroid/os/RemoteCallback;I)V

    .line 3451
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3452
    return v2

    .line 3421
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Landroid/os/RemoteCallback;
    .end local v4    # "_arg2":I
    :pswitch_fd
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3423
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3425
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3426
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->packageHasActiveAdmins(Ljava/lang/String;I)Z

    move-result v4

    .line 3427
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3428
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3429
    return v2

    .line 3411
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_fe
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3413
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3414
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getActiveAdmins(I)Ljava/util/List;

    move-result-object v3

    .line 3415
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3416
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3417
    return v2

    .line 3394
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    :pswitch_ff
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3396
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d6

    .line 3397
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_c0

    .line 3400
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_d6
    const/4 v1, 0x0

    .line 3403
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_c0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3404
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->isAdminActive(Landroid/content/ComponentName;I)Z

    move-result v4

    .line 3405
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3406
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3407
    return v2

    .line 3376
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_100
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3378
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_d7

    .line 3379
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_c1

    .line 3382
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_d7
    const/4 v3, 0x0

    .line 3385
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_c1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_d8

    move v1, v2

    .line 3387
    .local v1, "_arg1":Z
    :cond_d8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3388
    .local v4, "_arg2":I
    invoke-virtual {p0, v3, v1, v4}, Landroid/app/admin/IDevicePolicyManager$Stub;->setActiveAdmin(Landroid/content/ComponentName;ZI)V

    .line 3389
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3390
    return v2

    .line 3357
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg2":I
    :pswitch_101
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3359
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_d9

    .line 3360
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_c2

    .line 3363
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_d9
    const/4 v3, 0x0

    .line 3366
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_c2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3368
    .local v4, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_da

    move v1, v2

    .line 3369
    .local v1, "_arg2":Z
    :cond_da
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;IZ)I

    move-result v5

    .line 3370
    .local v5, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3371
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3372
    return v2

    .line 3339
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    .end local v5    # "_result":I
    :pswitch_102
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3341
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_db

    .line 3342
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_c3

    .line 3345
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_db
    const/4 v3, 0x0

    .line 3348
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_c3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3350
    .restart local v4    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_dc

    move v1, v2

    .line 3351
    .restart local v1    # "_arg2":Z
    :cond_dc
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setKeyguardDisabledFeatures(Landroid/content/ComponentName;IZ)V

    .line 3352
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3353
    return v2

    .line 3320
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    :pswitch_103
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3322
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_dd

    .line 3323
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_c4

    .line 3326
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_dd
    const/4 v3, 0x0

    .line 3329
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_c4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3331
    .restart local v4    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_de

    move v1, v2

    .line 3332
    .restart local v1    # "_arg2":Z
    :cond_de
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getScreenCaptureDisabled(Landroid/content/ComponentName;IZ)Z

    move-result v5

    .line 3333
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3334
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3335
    return v2

    .line 3302
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    .end local v5    # "_result":Z
    :pswitch_104
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3304
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_df

    .line 3305
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_c5

    .line 3308
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_df
    const/4 v3, 0x0

    .line 3311
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_c5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_e0

    move v4, v2

    goto :goto_c6

    :cond_e0
    move v4, v1

    .line 3313
    .local v4, "_arg1":Z
    :goto_c6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_e1

    move v1, v2

    .line 3314
    .restart local v1    # "_arg2":Z
    :cond_e1
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setScreenCaptureDisabled(Landroid/content/ComponentName;ZZ)V

    .line 3315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3316
    return v2

    .line 3283
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":Z
    :pswitch_105
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3285
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_e2

    .line 3286
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_c7

    .line 3289
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_e2
    const/4 v3, 0x0

    .line 3292
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_c7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3294
    .local v4, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_e3

    move v1, v2

    .line 3295
    .restart local v1    # "_arg2":Z
    :cond_e3
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getCameraDisabled(Landroid/content/ComponentName;IZ)Z

    move-result v5

    .line 3296
    .restart local v5    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3297
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3298
    return v2

    .line 3265
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    .end local v5    # "_result":Z
    :pswitch_106
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3267
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_e4

    .line 3268
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_c8

    .line 3271
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_e4
    const/4 v3, 0x0

    .line 3274
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_c8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_e5

    move v4, v2

    goto :goto_c9

    :cond_e5
    move v4, v1

    .line 3276
    .local v4, "_arg1":Z
    :goto_c9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_e6

    move v1, v2

    .line 3277
    .restart local v1    # "_arg2":Z
    :cond_e6
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setCameraDisabled(Landroid/content/ComponentName;ZZ)V

    .line 3278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3279
    return v2

    .line 3250
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":Z
    :pswitch_107
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e7

    .line 3253
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_ca

    .line 3256
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_e7
    const/4 v1, 0x0

    .line 3258
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_ca
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->requestBugreport(Landroid/content/ComponentName;)Z

    move-result v3

    .line 3259
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3260
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3261
    return v2

    .line 3238
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_108
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3240
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3242
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3243
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getStorageEncryptionStatus(Ljava/lang/String;I)I

    move-result v4

    .line 3244
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3245
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3246
    return v2

    .line 3221
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":I
    :pswitch_109
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3223
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e8

    .line 3224
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_cb

    .line 3227
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_e8
    const/4 v1, 0x0

    .line 3230
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_cb
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3231
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getStorageEncryption(Landroid/content/ComponentName;I)Z

    move-result v4

    .line 3232
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3233
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3234
    return v2

    .line 3204
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_10a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3206
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_e9

    .line 3207
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_cc

    .line 3210
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_e9
    const/4 v3, 0x0

    .line 3213
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_cc
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_ea

    move v1, v2

    .line 3214
    .local v1, "_arg1":Z
    :cond_ea
    invoke-virtual {p0, v3, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setStorageEncryption(Landroid/content/ComponentName;Z)I

    move-result v4

    .line 3215
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3216
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3217
    return v2

    .line 3183
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":I
    :pswitch_10b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3185
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_eb

    .line 3186
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_cd

    .line 3189
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_eb
    const/4 v1, 0x0

    .line 3192
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_cd
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_ec

    .line 3193
    sget-object v3, Landroid/net/ProxyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ProxyInfo;

    .local v3, "_arg1":Landroid/net/ProxyInfo;
    goto :goto_ce

    .line 3196
    .end local v3    # "_arg1":Landroid/net/ProxyInfo;
    :cond_ec
    const/4 v3, 0x0

    .line 3198
    .restart local v3    # "_arg1":Landroid/net/ProxyInfo;
    :goto_ce
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setRecommendedGlobalProxy(Landroid/content/ComponentName;Landroid/net/ProxyInfo;)V

    .line 3199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3200
    return v2

    .line 3167
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Landroid/net/ProxyInfo;
    :pswitch_10c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3170
    .local v3, "_arg0":I
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getGlobalProxyAdmin(I)Landroid/content/ComponentName;

    move-result-object v4

    .line 3171
    .local v4, "_result":Landroid/content/ComponentName;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3172
    if-eqz v4, :cond_ed

    .line 3173
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3174
    invoke-virtual {v4, p3, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_cf

    .line 3177
    :cond_ed
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3179
    :goto_cf
    return v2

    .line 3142
    .end local v3    # "_arg0":I
    .end local v4    # "_result":Landroid/content/ComponentName;
    :pswitch_10d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_ee

    .line 3145
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_d0

    .line 3148
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_ee
    const/4 v3, 0x0

    .line 3151
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_d0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3153
    .local v4, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 3154
    .local v5, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v3, v4, v5}, Landroid/app/admin/IDevicePolicyManager$Stub;->setGlobalProxy(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    .line 3155
    .local v6, "_result":Landroid/content/ComponentName;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3156
    if-eqz v6, :cond_ef

    .line 3157
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3158
    invoke-virtual {v6, p3, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_d1

    .line 3161
    :cond_ef
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3163
    :goto_d1
    return v2

    .line 3134
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":Ljava/lang/String;
    .end local v5    # "_arg2":Ljava/lang/String;
    .end local v6    # "_result":Landroid/content/ComponentName;
    :pswitch_10e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3135
    invoke-virtual {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;->isFactoryResetProtectionPolicySupported()Z

    move-result v1

    .line 3136
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3137
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3138
    return v2

    .line 3113
    .end local v1    # "_result":Z
    :pswitch_10f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_f0

    .line 3116
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_d2

    .line 3119
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_f0
    const/4 v3, 0x0

    .line 3121
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_d2
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getFactoryResetProtectionPolicy(Landroid/content/ComponentName;)Landroid/app/admin/FactoryResetProtectionPolicy;

    move-result-object v4

    .line 3122
    .local v4, "_result":Landroid/app/admin/FactoryResetProtectionPolicy;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3123
    if-eqz v4, :cond_f1

    .line 3124
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3125
    invoke-virtual {v4, p3, v2}, Landroid/app/admin/FactoryResetProtectionPolicy;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_d3

    .line 3128
    :cond_f1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3130
    :goto_d3
    return v2

    .line 3092
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Landroid/app/admin/FactoryResetProtectionPolicy;
    :pswitch_110
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3094
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f2

    .line 3095
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_d4

    .line 3098
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_f2
    const/4 v1, 0x0

    .line 3101
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_d4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_f3

    .line 3102
    sget-object v3, Landroid/app/admin/FactoryResetProtectionPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/FactoryResetProtectionPolicy;

    .local v3, "_arg1":Landroid/app/admin/FactoryResetProtectionPolicy;
    goto :goto_d5

    .line 3105
    .end local v3    # "_arg1":Landroid/app/admin/FactoryResetProtectionPolicy;
    :cond_f3
    const/4 v3, 0x0

    .line 3107
    .restart local v3    # "_arg1":Landroid/app/admin/FactoryResetProtectionPolicy;
    :goto_d5
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->setFactoryResetProtectionPolicy(Landroid/content/ComponentName;Landroid/app/admin/FactoryResetProtectionPolicy;)V

    .line 3108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3109
    return v2

    .line 3079
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":Landroid/app/admin/FactoryResetProtectionPolicy;
    :pswitch_111
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3081
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3083
    .local v3, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3085
    .local v4, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_f4

    move v1, v2

    .line 3086
    .local v1, "_arg2":Z
    :cond_f4
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->wipeDataWithReason(ILjava/lang/String;Z)V

    .line 3087
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3088
    return v2

    .line 3068
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":Ljava/lang/String;
    :pswitch_112
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3070
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3072
    .restart local v3    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_f5

    move v1, v2

    .line 3073
    .local v1, "_arg1":Z
    :cond_f5
    invoke-virtual {p0, v3, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->lockNow(IZ)V

    .line 3074
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3075
    return v2

    .line 3049
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":I
    :pswitch_113
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3051
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_f6

    .line 3052
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_d6

    .line 3055
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_f6
    const/4 v3, 0x0

    .line 3058
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_d6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3060
    .local v4, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_f7

    move v1, v2

    .line 3061
    .local v1, "_arg2":Z
    :cond_f7
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getRequiredStrongAuthTimeout(Landroid/content/ComponentName;IZ)J

    move-result-wide v5

    .line 3062
    .local v5, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3063
    invoke-virtual {p3, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 3064
    return v2

    .line 3031
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    .end local v5    # "_result":J
    :pswitch_114
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3033
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_f8

    .line 3034
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_d7

    .line 3037
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_f8
    const/4 v3, 0x0

    .line 3040
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_d7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 3042
    .local v4, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_f9

    move v1, v2

    .line 3043
    .restart local v1    # "_arg2":Z
    :cond_f9
    invoke-virtual {p0, v3, v4, v5, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setRequiredStrongAuthTimeout(Landroid/content/ComponentName;JZ)V

    .line 3044
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3045
    return v2

    .line 3012
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":J
    :pswitch_115
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3014
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_fa

    .line 3015
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_d8

    .line 3018
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_fa
    const/4 v3, 0x0

    .line 3021
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_d8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3023
    .local v4, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_fb

    move v1, v2

    .line 3024
    .restart local v1    # "_arg2":Z
    :cond_fb
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getMaximumTimeToLock(Landroid/content/ComponentName;IZ)J

    move-result-wide v5

    .line 3025
    .restart local v5    # "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3026
    invoke-virtual {p3, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 3027
    return v2

    .line 2994
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    .end local v5    # "_result":J
    :pswitch_116
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2996
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_fc

    .line 2997
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_d9

    .line 3000
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_fc
    const/4 v3, 0x0

    .line 3003
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_d9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 3005
    .local v4, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_fd

    move v1, v2

    .line 3006
    .restart local v1    # "_arg2":Z
    :cond_fd
    invoke-virtual {p0, v3, v4, v5, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setMaximumTimeToLock(Landroid/content/ComponentName;JZ)V

    .line 3007
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3008
    return v2

    .line 2982
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":J
    :pswitch_117
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2984
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2986
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2987
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->resetPassword(Ljava/lang/String;I)Z

    move-result v4

    .line 2988
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2989
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2990
    return v2

    .line 2963
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_118
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2965
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_fe

    .line 2966
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_da

    .line 2969
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_fe
    const/4 v3, 0x0

    .line 2972
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_da
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2974
    .local v4, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_ff

    move v1, v2

    .line 2975
    .local v1, "_arg2":Z
    :cond_ff
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;IZ)I

    move-result v5

    .line 2976
    .local v5, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2977
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2978
    return v2

    .line 2945
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    .end local v5    # "_result":I
    :pswitch_119
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2947
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_100

    .line 2948
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_db

    .line 2951
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_100
    const/4 v3, 0x0

    .line 2954
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_db
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2956
    .restart local v4    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_101

    move v1, v2

    .line 2957
    .restart local v1    # "_arg2":Z
    :cond_101
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;IZ)V

    .line 2958
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2959
    return v2

    .line 2933
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    :pswitch_11a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2935
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2937
    .local v3, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_102

    move v1, v2

    .line 2938
    .local v1, "_arg1":Z
    :cond_102
    invoke-virtual {p0, v3, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getProfileWithMinimumFailedPasswordsForWipe(IZ)I

    move-result v4

    .line 2939
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2940
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2941
    return v2

    .line 2921
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":I
    .end local v4    # "_result":I
    :pswitch_11b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2923
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2925
    .restart local v3    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_103

    move v1, v2

    .line 2926
    .restart local v1    # "_arg1":Z
    :cond_103
    invoke-virtual {p0, v3, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getCurrentFailedPasswordAttempts(IZ)I

    move-result v4

    .line 2927
    .restart local v4    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2928
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2929
    return v2

    .line 2906
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":I
    .end local v4    # "_result":I
    :pswitch_11c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2908
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_104

    .line 2909
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_dc

    .line 2912
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_104
    const/4 v1, 0x0

    .line 2914
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_dc
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isUsingUnifiedPassword(Landroid/content/ComponentName;)Z

    move-result v3

    .line 2915
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2916
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2917
    return v2

    .line 2896
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_11d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2898
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_105

    move v1, v2

    .line 2899
    .local v1, "_arg0":Z
    :cond_105
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPasswordComplexity(Z)I

    move-result v3

    .line 2900
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2901
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2902
    return v2

    .line 2884
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":I
    :pswitch_11e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2886
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2888
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2889
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->isPasswordSufficientAfterProfileUnification(II)Z

    move-result v4

    .line 2890
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2891
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2892
    return v2

    .line 2874
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_11f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2876
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2877
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isProfileActivePasswordSufficientForParent(I)Z

    move-result v3

    .line 2878
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2879
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2880
    return v2

    .line 2862
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_120
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2864
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2866
    .local v3, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_106

    move v1, v2

    .line 2867
    .local v1, "_arg1":Z
    :cond_106
    invoke-virtual {p0, v3, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->isActivePasswordSufficient(IZ)Z

    move-result v4

    .line 2868
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2869
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2870
    return v2

    .line 2843
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":I
    .end local v4    # "_result":Z
    :pswitch_121
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2845
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_107

    .line 2846
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_dd

    .line 2849
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_107
    const/4 v3, 0x0

    .line 2852
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_dd
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2854
    .local v4, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_108

    move v1, v2

    .line 2855
    .local v1, "_arg2":Z
    :cond_108
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPasswordExpiration(Landroid/content/ComponentName;IZ)J

    move-result-wide v5

    .line 2856
    .local v5, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2857
    invoke-virtual {p3, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 2858
    return v2

    .line 2824
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    .end local v5    # "_result":J
    :pswitch_122
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2826
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_109

    .line 2827
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_de

    .line 2830
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_109
    const/4 v3, 0x0

    .line 2833
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_de
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2835
    .restart local v4    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_10a

    move v1, v2

    .line 2836
    .restart local v1    # "_arg2":Z
    :cond_10a
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPasswordExpirationTimeout(Landroid/content/ComponentName;IZ)J

    move-result-wide v5

    .line 2837
    .restart local v5    # "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2838
    invoke-virtual {p3, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 2839
    return v2

    .line 2806
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    .end local v5    # "_result":J
    :pswitch_123
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2808
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_10b

    .line 2809
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_df

    .line 2812
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_10b
    const/4 v3, 0x0

    .line 2815
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_df
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 2817
    .local v4, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_10c

    move v1, v2

    .line 2818
    .restart local v1    # "_arg2":Z
    :cond_10c
    invoke-virtual {p0, v3, v4, v5, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPasswordExpirationTimeout(Landroid/content/ComponentName;JZ)V

    .line 2819
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2820
    return v2

    .line 2787
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":J
    :pswitch_124
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2789
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_10d

    .line 2790
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_e0

    .line 2793
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_10d
    const/4 v3, 0x0

    .line 2796
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_e0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2798
    .local v4, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_10e

    move v1, v2

    .line 2799
    .restart local v1    # "_arg2":Z
    :cond_10e
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPasswordHistoryLength(Landroid/content/ComponentName;IZ)I

    move-result v5

    .line 2800
    .local v5, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2801
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2802
    return v2

    .line 2769
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    .end local v5    # "_result":I
    :pswitch_125
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2771
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_10f

    .line 2772
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_e1

    .line 2775
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_10f
    const/4 v3, 0x0

    .line 2778
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_e1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2780
    .restart local v4    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_110

    move v1, v2

    .line 2781
    .restart local v1    # "_arg2":Z
    :cond_110
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPasswordHistoryLength(Landroid/content/ComponentName;IZ)V

    .line 2782
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2783
    return v2

    .line 2753
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    :pswitch_126
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2755
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2756
    .local v3, "_arg0":I
    invoke-virtual {p0, v3}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPasswordMinimumMetrics(I)Landroid/app/admin/PasswordMetrics;

    move-result-object v4

    .line 2757
    .local v4, "_result":Landroid/app/admin/PasswordMetrics;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2758
    if-eqz v4, :cond_111

    .line 2759
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2760
    invoke-virtual {v4, p3, v2}, Landroid/app/admin/PasswordMetrics;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_e2

    .line 2763
    :cond_111
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2765
    :goto_e2
    return v2

    .line 2734
    .end local v3    # "_arg0":I
    .end local v4    # "_result":Landroid/app/admin/PasswordMetrics;
    :pswitch_127
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2736
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_112

    .line 2737
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_e3

    .line 2740
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_112
    const/4 v3, 0x0

    .line 2743
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_e3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2745
    .local v4, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_113

    move v1, v2

    .line 2746
    .restart local v1    # "_arg2":Z
    :cond_113
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPasswordMinimumNonLetter(Landroid/content/ComponentName;IZ)I

    move-result v5

    .line 2747
    .restart local v5    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2748
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2749
    return v2

    .line 2716
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    .end local v5    # "_result":I
    :pswitch_128
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2718
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_114

    .line 2719
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_e4

    .line 2722
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_114
    const/4 v3, 0x0

    .line 2725
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_e4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2727
    .restart local v4    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_115

    move v1, v2

    .line 2728
    .restart local v1    # "_arg2":Z
    :cond_115
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPasswordMinimumNonLetter(Landroid/content/ComponentName;IZ)V

    .line 2729
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2730
    return v2

    .line 2697
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    :pswitch_129
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2699
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_116

    .line 2700
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_e5

    .line 2703
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_116
    const/4 v3, 0x0

    .line 2706
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_e5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2708
    .restart local v4    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_117

    move v1, v2

    .line 2709
    .restart local v1    # "_arg2":Z
    :cond_117
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPasswordMinimumSymbols(Landroid/content/ComponentName;IZ)I

    move-result v5

    .line 2710
    .restart local v5    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2711
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2712
    return v2

    .line 2679
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    .end local v5    # "_result":I
    :pswitch_12a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2681
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_118

    .line 2682
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_e6

    .line 2685
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_118
    const/4 v3, 0x0

    .line 2688
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_e6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2690
    .restart local v4    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_119

    move v1, v2

    .line 2691
    .restart local v1    # "_arg2":Z
    :cond_119
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPasswordMinimumSymbols(Landroid/content/ComponentName;IZ)V

    .line 2692
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2693
    return v2

    .line 2660
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    :pswitch_12b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2662
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_11a

    .line 2663
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_e7

    .line 2666
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_11a
    const/4 v3, 0x0

    .line 2669
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_e7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2671
    .restart local v4    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_11b

    move v1, v2

    .line 2672
    .restart local v1    # "_arg2":Z
    :cond_11b
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPasswordMinimumNumeric(Landroid/content/ComponentName;IZ)I

    move-result v5

    .line 2673
    .restart local v5    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2674
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2675
    return v2

    .line 2642
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    .end local v5    # "_result":I
    :pswitch_12c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2644
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_11c

    .line 2645
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_e8

    .line 2648
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_11c
    const/4 v3, 0x0

    .line 2651
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_e8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2653
    .restart local v4    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_11d

    move v1, v2

    .line 2654
    .restart local v1    # "_arg2":Z
    :cond_11d
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPasswordMinimumNumeric(Landroid/content/ComponentName;IZ)V

    .line 2655
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2656
    return v2

    .line 2623
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    :pswitch_12d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2625
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_11e

    .line 2626
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_e9

    .line 2629
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_11e
    const/4 v3, 0x0

    .line 2632
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_e9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2634
    .restart local v4    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_11f

    move v1, v2

    .line 2635
    .restart local v1    # "_arg2":Z
    :cond_11f
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPasswordMinimumLetters(Landroid/content/ComponentName;IZ)I

    move-result v5

    .line 2636
    .restart local v5    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2637
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2638
    return v2

    .line 2605
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    .end local v5    # "_result":I
    :pswitch_12e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2607
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_120

    .line 2608
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_ea

    .line 2611
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_120
    const/4 v3, 0x0

    .line 2614
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_ea
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2616
    .restart local v4    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_121

    move v1, v2

    .line 2617
    .restart local v1    # "_arg2":Z
    :cond_121
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPasswordMinimumLetters(Landroid/content/ComponentName;IZ)V

    .line 2618
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2619
    return v2

    .line 2586
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    :pswitch_12f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2588
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_122

    .line 2589
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_eb

    .line 2592
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_122
    const/4 v3, 0x0

    .line 2595
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_eb
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2597
    .restart local v4    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_123

    move v1, v2

    .line 2598
    .restart local v1    # "_arg2":Z
    :cond_123
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPasswordMinimumLowerCase(Landroid/content/ComponentName;IZ)I

    move-result v5

    .line 2599
    .restart local v5    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2600
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2601
    return v2

    .line 2568
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    .end local v5    # "_result":I
    :pswitch_130
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2570
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_124

    .line 2571
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_ec

    .line 2574
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_124
    const/4 v3, 0x0

    .line 2577
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_ec
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2579
    .restart local v4    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_125

    move v1, v2

    .line 2580
    .restart local v1    # "_arg2":Z
    :cond_125
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPasswordMinimumLowerCase(Landroid/content/ComponentName;IZ)V

    .line 2581
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2582
    return v2

    .line 2549
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    :pswitch_131
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2551
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_126

    .line 2552
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_ed

    .line 2555
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_126
    const/4 v3, 0x0

    .line 2558
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_ed
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2560
    .restart local v4    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_127

    move v1, v2

    .line 2561
    .restart local v1    # "_arg2":Z
    :cond_127
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPasswordMinimumUpperCase(Landroid/content/ComponentName;IZ)I

    move-result v5

    .line 2562
    .restart local v5    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2563
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2564
    return v2

    .line 2531
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    .end local v5    # "_result":I
    :pswitch_132
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2533
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_128

    .line 2534
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_ee

    .line 2537
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_128
    const/4 v3, 0x0

    .line 2540
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_ee
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2542
    .restart local v4    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_129

    move v1, v2

    .line 2543
    .restart local v1    # "_arg2":Z
    :cond_129
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPasswordMinimumUpperCase(Landroid/content/ComponentName;IZ)V

    .line 2544
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2545
    return v2

    .line 2512
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    :pswitch_133
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2514
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_12a

    .line 2515
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_ef

    .line 2518
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_12a
    const/4 v3, 0x0

    .line 2521
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_ef
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2523
    .restart local v4    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_12b

    move v1, v2

    .line 2524
    .restart local v1    # "_arg2":Z
    :cond_12b
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPasswordMinimumLength(Landroid/content/ComponentName;IZ)I

    move-result v5

    .line 2525
    .restart local v5    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2526
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2527
    return v2

    .line 2494
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    .end local v5    # "_result":I
    :pswitch_134
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2496
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_12c

    .line 2497
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_f0

    .line 2500
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_12c
    const/4 v3, 0x0

    .line 2503
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_f0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2505
    .restart local v4    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_12d

    move v1, v2

    .line 2506
    .restart local v1    # "_arg2":Z
    :cond_12d
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPasswordMinimumLength(Landroid/content/ComponentName;IZ)V

    .line 2507
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2508
    return v2

    .line 2475
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    :pswitch_135
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2477
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_12e

    .line 2478
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_f1

    .line 2481
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_12e
    const/4 v3, 0x0

    .line 2484
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_f1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2486
    .restart local v4    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_12f

    move v1, v2

    .line 2487
    .restart local v1    # "_arg2":Z
    :cond_12f
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->getPasswordQuality(Landroid/content/ComponentName;IZ)I

    move-result v5

    .line 2488
    .restart local v5    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2489
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2490
    return v2

    .line 2457
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    .end local v5    # "_result":I
    :pswitch_136
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2459
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_130

    .line 2460
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_f2

    .line 2463
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_130
    const/4 v3, 0x0

    .line 2466
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_f2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2468
    .restart local v4    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_131

    move v1, v2

    .line 2469
    .restart local v1    # "_arg2":Z
    :cond_131
    invoke-virtual {p0, v3, v4, v1}, Landroid/app/admin/IDevicePolicyManager$Stub;->setPasswordQuality(Landroid/content/ComponentName;IZ)V

    .line 2470
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2471
    return v2

    .line 2452
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    :cond_132
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2453
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
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
