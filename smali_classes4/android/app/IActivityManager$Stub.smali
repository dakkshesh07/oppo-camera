.class public abstract Landroid/app/IActivityManager$Stub;
.super Landroid/os/Binder;
.source "IActivityManager.java"

# interfaces
.implements Landroid/app/IActivityManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IActivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IActivityManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.IActivityManager"

.field static final TRANSACTION_addInstrumentationResults:I = 0x27

.field static final TRANSACTION_addPackageDependency:I = 0x58

.field static final TRANSACTION_appNotResponding:I = 0xd4

.field static final TRANSACTION_appNotRespondingViaProvider:I = 0x9b

.field static final TRANSACTION_attachApplication:I = 0x14

.field static final TRANSACTION_backgroundWhitelistUid:I = 0xce

.field static final TRANSACTION_backupAgentCreated:I = 0x54

.field static final TRANSACTION_bindBackupAgent:I = 0x53

.field static final TRANSACTION_bindIsolatedService:I = 0x1f

.field static final TRANSACTION_bindService:I = 0x1e

.field static final TRANSACTION_bootAnimationComplete:I = 0xa6

.field static final TRANSACTION_broadcastIntent:I = 0x10

.field static final TRANSACTION_broadcastIntentWithFeature:I = 0x11

.field static final TRANSACTION_cancelIntentSender:I = 0x3a

.field static final TRANSACTION_cancelRecentsAnimation:I = 0xa2

.field static final TRANSACTION_cancelTaskWindowTransition:I = 0xc9

.field static final TRANSACTION_checkPermission:I = 0x2f

.field static final TRANSACTION_checkPermissionWithToken:I = 0xa7

.field static final TRANSACTION_checkUriPermission:I = 0x30

.field static final TRANSACTION_clearApplicationUserData:I = 0x49

.field static final TRANSACTION_closeSystemDialogs:I = 0x5a

.field static final TRANSACTION_crashApplication:I = 0x64

.field static final TRANSACTION_detectExceptionsForOIDT:I = 0xdb

.field static final TRANSACTION_dumpHeap:I = 0x67

.field static final TRANSACTION_dumpHeapFinished:I = 0xaf

.field static final TRANSACTION_enterSafeMode:I = 0x3e

.field static final TRANSACTION_finishActivity:I = 0xc

.field static final TRANSACTION_finishHeavyWeightApp:I = 0x61

.field static final TRANSACTION_finishInstrumentation:I = 0x28

.field static final TRANSACTION_finishReceiver:I = 0x13

.field static final TRANSACTION_forceStopPackage:I = 0x4a

.field static final TRANSACTION_getAllStackInfos:I = 0x95

.field static final TRANSACTION_getBugreportWhitelistedPackages:I = 0x8f

.field static final TRANSACTION_getConfiguration:I = 0x29

.field static final TRANSACTION_getContentProvider:I = 0x18

.field static final TRANSACTION_getContentProviderExternal:I = 0x73

.field static final TRANSACTION_getCurrentUser:I = 0x78

.field static final TRANSACTION_getFocusedStackInfo:I = 0x98

.field static final TRANSACTION_getForegroundServiceType:I = 0x45

.field static final TRANSACTION_getHistoricalProcessExitReasons:I = 0xd5

.field static final TRANSACTION_getIntentForIntentSender:I = 0x90

.field static final TRANSACTION_getIntentSender:I = 0x38

.field static final TRANSACTION_getIntentSenderWithFeature:I = 0x39

.field static final TRANSACTION_getLaunchedFromPackage:I = 0x91

.field static final TRANSACTION_getLaunchedFromUid:I = 0x79

.field static final TRANSACTION_getLifeMonitor:I = 0xd2

.field static final TRANSACTION_getLockTaskModeState:I = 0xad

.field static final TRANSACTION_getMemoryInfo:I = 0x47

.field static final TRANSACTION_getMemoryTrimLevel:I = 0xbf

.field static final TRANSACTION_getMyMemoryState:I = 0x76

.field static final TRANSACTION_getPackageForIntentSender:I = 0x3b

.field static final TRANSACTION_getPackageProcessState:I = 0xb3

.field static final TRANSACTION_getProcessLimit:I = 0x2e

.field static final TRANSACTION_getProcessMemoryInfo:I = 0x5b

.field static final TRANSACTION_getProcessPss:I = 0x70

.field static final TRANSACTION_getProcessesInErrorState:I = 0x48

.field static final TRANSACTION_getProviderMimeType:I = 0x65

.field static final TRANSACTION_getProviderMimeTypeAsync:I = 0x66

.field static final TRANSACTION_getRecentTasks:I = 0x36

.field static final TRANSACTION_getRunningAppProcesses:I = 0x4d

.field static final TRANSACTION_getRunningExternalApplications:I = 0x60

.field static final TRANSACTION_getRunningServiceControlPanel:I = 0x1b

.field static final TRANSACTION_getRunningUserIds:I = 0x84

.field static final TRANSACTION_getServices:I = 0x4c

.field static final TRANSACTION_getTagForIntentSender:I = 0x9e

.field static final TRANSACTION_getTaskBounds:I = 0x9c

.field static final TRANSACTION_getTaskForActivity:I = 0x17

.field static final TRANSACTION_getTaskSnapshot:I = 0xca

.field static final TRANSACTION_getTasks:I = 0x15

.field static final TRANSACTION_getTopAppName:I = 0xda

.field static final TRANSACTION_getUidForIntentSender:I = 0x56

.field static final TRANSACTION_getUidProcessState:I = 0x5

.field static final TRANSACTION_grantUriPermission:I = 0x31

.field static final TRANSACTION_handleApplicationCrash:I = 0x8

.field static final TRANSACTION_handleApplicationStrictModeViolation:I = 0x62

.field static final TRANSACTION_handleApplicationWtf:I = 0x5d

.field static final TRANSACTION_handleIncomingUser:I = 0x57

.field static final TRANSACTION_hang:I = 0x94

.field static final TRANSACTION_isAppFreezerSupported:I = 0xd9

.field static final TRANSACTION_isAppStartModeDisabled:I = 0xba

.field static final TRANSACTION_isBackgroundRestricted:I = 0xc5

.field static final TRANSACTION_isInLockTaskMode:I = 0xa0

.field static final TRANSACTION_isIntentSenderABroadcast:I = 0x7d

.field static final TRANSACTION_isIntentSenderAForegroundService:I = 0x7c

.field static final TRANSACTION_isIntentSenderAnActivity:I = 0x7b

.field static final TRANSACTION_isIntentSenderTargetedToPackage:I = 0x6e

.field static final TRANSACTION_isTopActivityImmersive:I = 0x63

.field static final TRANSACTION_isTopOfTask:I = 0xa5

.field static final TRANSACTION_isUidActive:I = 0x4

.field static final TRANSACTION_isUserAMonkey:I = 0x5f

.field static final TRANSACTION_isUserRunning:I = 0x68

.field static final TRANSACTION_isVrModePackageEnabled:I = 0xc0

.field static final TRANSACTION_killAllBackgroundProcesses:I = 0x72

.field static final TRANSACTION_killApplication:I = 0x59

.field static final TRANSACTION_killApplicationProcess:I = 0x5c

.field static final TRANSACTION_killBackgroundProcesses:I = 0x5e

.field static final TRANSACTION_killPackageDependents:I = 0xbc

.field static final TRANSACTION_killPids:I = 0x4b

.field static final TRANSACTION_killProcessesBelowForeground:I = 0x77

.field static final TRANSACTION_killProcessesWhenImperceptible:I = 0xd6

.field static final TRANSACTION_killUid:I = 0x92

.field static final TRANSACTION_killUidForPermissionChange:I = 0xe0

.field static final TRANSACTION_launchBugReportHandlerApp:I = 0x8e

.field static final TRANSACTION_makePackageIdle:I = 0xbe

.field static final TRANSACTION_moveActivityTaskToBack:I = 0x46

.field static final TRANSACTION_moveTaskToFront:I = 0x16

.field static final TRANSACTION_moveTaskToStack:I = 0x96

.field static final TRANSACTION_moveTopActivityToPinnedStack:I = 0xb9

.field static final TRANSACTION_noteAlarmFinish:I = 0xb2

.field static final TRANSACTION_noteAlarmStart:I = 0xb1

.field static final TRANSACTION_noteWakeupAlarm:I = 0x3f

.field static final TRANSACTION_notifyCleartextNetwork:I = 0xaa

.field static final TRANSACTION_notifyLockedProfile:I = 0xc1

.field static final TRANSACTION_onBackPressedOnTheiaMonitor:I = 0xdd

.field static final TRANSACTION_openContentUri:I = 0x1

.field static final TRANSACTION_peekService:I = 0x4e

.field static final TRANSACTION_performIdleMaintenance:I = 0x9a

.field static final TRANSACTION_positionTaskInStack:I = 0xb7

.field static final TRANSACTION_profileControl:I = 0x4f

.field static final TRANSACTION_publishContentProviders:I = 0x19

.field static final TRANSACTION_publishService:I = 0x22

.field static final TRANSACTION_refContentProvider:I = 0x1a

.field static final TRANSACTION_registerIntentSenderCancelListener:I = 0x3c

.field static final TRANSACTION_registerProcessObserver:I = 0x6c

.field static final TRANSACTION_registerReceiver:I = 0xd

.field static final TRANSACTION_registerReceiverWithFeature:I = 0xe

.field static final TRANSACTION_registerTaskStackListener:I = 0xa8

.field static final TRANSACTION_registerUidObserver:I = 0x2

.field static final TRANSACTION_registerUserSwitchObserver:I = 0x82

.field static final TRANSACTION_removeContentProvider:I = 0x40

.field static final TRANSACTION_removeContentProviderExternal:I = 0x74

.field static final TRANSACTION_removeContentProviderExternalAsUser:I = 0x75

.field static final TRANSACTION_removeStack:I = 0xbd

.field static final TRANSACTION_removeTask:I = 0x6b

.field static final TRANSACTION_reportBindApplicationFinished:I = 0xdf

.field static final TRANSACTION_requestBugReport:I = 0x86

.field static final TRANSACTION_requestBugReportWithDescription:I = 0x87

.field static final TRANSACTION_requestFullBugReport:I = 0x8c

.field static final TRANSACTION_requestInteractiveBugReport:I = 0x8b

.field static final TRANSACTION_requestInteractiveBugReportWithDescription:I = 0x8a

.field static final TRANSACTION_requestRemoteBugReport:I = 0x8d

.field static final TRANSACTION_requestSystemServerHeapDump:I = 0x85

.field static final TRANSACTION_requestTelephonyBugReport:I = 0x88

.field static final TRANSACTION_requestWifiBugReport:I = 0x89

.field static final TRANSACTION_resizeTask:I = 0xac

.field static final TRANSACTION_restart:I = 0x99

.field static final TRANSACTION_restartUserInBackground:I = 0xc8

.field static final TRANSACTION_resumeAppSwitches:I = 0x52

.field static final TRANSACTION_revokeUriPermission:I = 0x32

.field static final TRANSACTION_scheduleApplicationInfoChanged:I = 0xcb

.field static final TRANSACTION_sendIdleJobTrigger:I = 0xc3

.field static final TRANSACTION_sendIntentSender:I = 0xc4

.field static final TRANSACTION_sendTheiaEvent:I = 0xde

.field static final TRANSACTION_serviceDoneExecuting:I = 0x37

.field static final TRANSACTION_setActivityController:I = 0x33

.field static final TRANSACTION_setActivityLocusContext:I = 0xd7

.field static final TRANSACTION_setAgentApp:I = 0x24

.field static final TRANSACTION_setAlwaysFinish:I = 0x25

.field static final TRANSACTION_setDebugApp:I = 0x23

.field static final TRANSACTION_setDumpHeapDebugLimit:I = 0xae

.field static final TRANSACTION_setFocusedStack:I = 0x97

.field static final TRANSACTION_setGlThreads:I = 0x7

.field static final TRANSACTION_setHasTopUi:I = 0xc7

.field static final TRANSACTION_setHwuiTaskThreads:I = 0x6

.field static final TRANSACTION_setOppoKinectActivityController:I = 0xdc

.field static final TRANSACTION_setPackageScreenCompatMode:I = 0x69

.field static final TRANSACTION_setPersistentVrThread:I = 0xcc

.field static final TRANSACTION_setProcessImportant:I = 0x43

.field static final TRANSACTION_setProcessLimit:I = 0x2d

.field static final TRANSACTION_setProcessMemoryTrimLevel:I = 0x9d

.field static final TRANSACTION_setProcessStateSummary:I = 0xd8

.field static final TRANSACTION_setRenderThread:I = 0xc6

.field static final TRANSACTION_setRequestedOrientation:I = 0x41

.field static final TRANSACTION_setServiceForeground:I = 0x44

.field static final TRANSACTION_setTaskResizeable:I = 0xab

.field static final TRANSACTION_setUserIsMonkey:I = 0x93

.field static final TRANSACTION_showBootMessage:I = 0x71

.field static final TRANSACTION_showWaitingForDebugger:I = 0x34

.field static final TRANSACTION_shutdown:I = 0x50

.field static final TRANSACTION_signalPersistentProcesses:I = 0x35

.field static final TRANSACTION_startActivity:I = 0x9

.field static final TRANSACTION_startActivityAsUser:I = 0x7e

.field static final TRANSACTION_startActivityAsUserWithFeature:I = 0x7f

.field static final TRANSACTION_startActivityFromRecents:I = 0xa3

.field static final TRANSACTION_startActivityWithFeature:I = 0xa

.field static final TRANSACTION_startBinderTracking:I = 0xb5

.field static final TRANSACTION_startConfirmDeviceCredentialIntent:I = 0xc2

.field static final TRANSACTION_startDelegateShellPermissionIdentity:I = 0xd0

.field static final TRANSACTION_startInstrumentation:I = 0x26

.field static final TRANSACTION_startRecentsActivity:I = 0xa1

.field static final TRANSACTION_startService:I = 0x1c

.field static final TRANSACTION_startSystemLockTaskMode:I = 0xa4

.field static final TRANSACTION_startUserInBackground:I = 0x9f

.field static final TRANSACTION_startUserInBackgroundWithListener:I = 0xcf

.field static final TRANSACTION_startUserInForegroundWithListener:I = 0xd3

.field static final TRANSACTION_stopAppSwitches:I = 0x51

.field static final TRANSACTION_stopBinderTrackingAndDump:I = 0xb6

.field static final TRANSACTION_stopDelegateShellPermissionIdentity:I = 0xd1

.field static final TRANSACTION_stopService:I = 0x1d

.field static final TRANSACTION_stopServiceToken:I = 0x2c

.field static final TRANSACTION_stopUser:I = 0x80

.field static final TRANSACTION_stopUserWithDelayedLocking:I = 0x81

.field static final TRANSACTION_suppressResizeConfigChanges:I = 0xb8

.field static final TRANSACTION_switchUser:I = 0x6a

.field static final TRANSACTION_unbindBackupAgent:I = 0x55

.field static final TRANSACTION_unbindFinished:I = 0x42

.field static final TRANSACTION_unbindService:I = 0x21

.field static final TRANSACTION_unbroadcastIntent:I = 0x12

.field static final TRANSACTION_unhandledBack:I = 0xb

.field static final TRANSACTION_unlockUser:I = 0xbb

.field static final TRANSACTION_unregisterIntentSenderCancelListener:I = 0x3d

.field static final TRANSACTION_unregisterProcessObserver:I = 0x6d

.field static final TRANSACTION_unregisterReceiver:I = 0xf

.field static final TRANSACTION_unregisterTaskStackListener:I = 0xa9

.field static final TRANSACTION_unregisterUidObserver:I = 0x3

.field static final TRANSACTION_unregisterUserSwitchObserver:I = 0x83

.field static final TRANSACTION_unstableProviderDied:I = 0x7a

.field static final TRANSACTION_updateConfiguration:I = 0x2a

.field static final TRANSACTION_updateDeviceOwner:I = 0xb4

.field static final TRANSACTION_updateLockTaskPackages:I = 0xb0

.field static final TRANSACTION_updateMccMncConfiguration:I = 0x2b

.field static final TRANSACTION_updatePersistentConfiguration:I = 0x6f

.field static final TRANSACTION_updateServiceGroup:I = 0x20

.field static final TRANSACTION_waitForNetworkStateUpdate:I = 0xcd


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1037
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1038
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/IActivityManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 1039
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/IActivityManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 1046
    if-nez p0, :cond_0

    .line 1047
    const/4 v0, 0x0

    return-object v0

    .line 1049
    :cond_0
    const-string v0, "android.app.IActivityManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1050
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/IActivityManager;

    if-eqz v1, :cond_1

    .line 1051
    move-object v1, v0

    check-cast v1, Landroid/app/IActivityManager;

    return-object v1

    .line 1053
    :cond_1
    new-instance v1, Landroid/app/IActivityManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/IActivityManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/IActivityManager;
    .locals 1

    .line 10972
    sget-object v0, Landroid/app/IActivityManager$Stub$Proxy;->sDefaultImpl:Landroid/app/IActivityManager;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 1062
    packed-switch p0, :pswitch_data_0

    .line 1962
    const/4 v0, 0x0

    return-object v0

    .line 1958
    :pswitch_0
    const-string v0, "killUidForPermissionChange"

    return-object v0

    .line 1954
    :pswitch_1
    const-string/jumbo v0, "reportBindApplicationFinished"

    return-object v0

    .line 1950
    :pswitch_2
    const-string/jumbo v0, "sendTheiaEvent"

    return-object v0

    .line 1946
    :pswitch_3
    const-string/jumbo v0, "onBackPressedOnTheiaMonitor"

    return-object v0

    .line 1942
    :pswitch_4
    const-string/jumbo v0, "setOppoKinectActivityController"

    return-object v0

    .line 1938
    :pswitch_5
    const-string v0, "detectExceptionsForOIDT"

    return-object v0

    .line 1934
    :pswitch_6
    const-string v0, "getTopAppName"

    return-object v0

    .line 1930
    :pswitch_7
    const-string v0, "isAppFreezerSupported"

    return-object v0

    .line 1926
    :pswitch_8
    const-string/jumbo v0, "setProcessStateSummary"

    return-object v0

    .line 1922
    :pswitch_9
    const-string/jumbo v0, "setActivityLocusContext"

    return-object v0

    .line 1918
    :pswitch_a
    const-string v0, "killProcessesWhenImperceptible"

    return-object v0

    .line 1914
    :pswitch_b
    const-string v0, "getHistoricalProcessExitReasons"

    return-object v0

    .line 1910
    :pswitch_c
    const-string v0, "appNotResponding"

    return-object v0

    .line 1906
    :pswitch_d
    const-string/jumbo v0, "startUserInForegroundWithListener"

    return-object v0

    .line 1902
    :pswitch_e
    const-string v0, "getLifeMonitor"

    return-object v0

    .line 1898
    :pswitch_f
    const-string/jumbo v0, "stopDelegateShellPermissionIdentity"

    return-object v0

    .line 1894
    :pswitch_10
    const-string/jumbo v0, "startDelegateShellPermissionIdentity"

    return-object v0

    .line 1890
    :pswitch_11
    const-string/jumbo v0, "startUserInBackgroundWithListener"

    return-object v0

    .line 1886
    :pswitch_12
    const-string v0, "backgroundWhitelistUid"

    return-object v0

    .line 1882
    :pswitch_13
    const-string/jumbo v0, "waitForNetworkStateUpdate"

    return-object v0

    .line 1878
    :pswitch_14
    const-string/jumbo v0, "setPersistentVrThread"

    return-object v0

    .line 1874
    :pswitch_15
    const-string/jumbo v0, "scheduleApplicationInfoChanged"

    return-object v0

    .line 1870
    :pswitch_16
    const-string v0, "getTaskSnapshot"

    return-object v0

    .line 1866
    :pswitch_17
    const-string v0, "cancelTaskWindowTransition"

    return-object v0

    .line 1862
    :pswitch_18
    const-string/jumbo v0, "restartUserInBackground"

    return-object v0

    .line 1858
    :pswitch_19
    const-string/jumbo v0, "setHasTopUi"

    return-object v0

    .line 1854
    :pswitch_1a
    const-string/jumbo v0, "setRenderThread"

    return-object v0

    .line 1850
    :pswitch_1b
    const-string v0, "isBackgroundRestricted"

    return-object v0

    .line 1846
    :pswitch_1c
    const-string/jumbo v0, "sendIntentSender"

    return-object v0

    .line 1842
    :pswitch_1d
    const-string/jumbo v0, "sendIdleJobTrigger"

    return-object v0

    .line 1838
    :pswitch_1e
    const-string/jumbo v0, "startConfirmDeviceCredentialIntent"

    return-object v0

    .line 1834
    :pswitch_1f
    const-string/jumbo v0, "notifyLockedProfile"

    return-object v0

    .line 1830
    :pswitch_20
    const-string v0, "isVrModePackageEnabled"

    return-object v0

    .line 1826
    :pswitch_21
    const-string v0, "getMemoryTrimLevel"

    return-object v0

    .line 1822
    :pswitch_22
    const-string/jumbo v0, "makePackageIdle"

    return-object v0

    .line 1818
    :pswitch_23
    const-string/jumbo v0, "removeStack"

    return-object v0

    .line 1814
    :pswitch_24
    const-string v0, "killPackageDependents"

    return-object v0

    .line 1810
    :pswitch_25
    const-string/jumbo v0, "unlockUser"

    return-object v0

    .line 1806
    :pswitch_26
    const-string v0, "isAppStartModeDisabled"

    return-object v0

    .line 1802
    :pswitch_27
    const-string/jumbo v0, "moveTopActivityToPinnedStack"

    return-object v0

    .line 1798
    :pswitch_28
    const-string/jumbo v0, "suppressResizeConfigChanges"

    return-object v0

    .line 1794
    :pswitch_29
    const-string/jumbo v0, "positionTaskInStack"

    return-object v0

    .line 1790
    :pswitch_2a
    const-string/jumbo v0, "stopBinderTrackingAndDump"

    return-object v0

    .line 1786
    :pswitch_2b
    const-string/jumbo v0, "startBinderTracking"

    return-object v0

    .line 1782
    :pswitch_2c
    const-string/jumbo v0, "updateDeviceOwner"

    return-object v0

    .line 1778
    :pswitch_2d
    const-string v0, "getPackageProcessState"

    return-object v0

    .line 1774
    :pswitch_2e
    const-string/jumbo v0, "noteAlarmFinish"

    return-object v0

    .line 1770
    :pswitch_2f
    const-string/jumbo v0, "noteAlarmStart"

    return-object v0

    .line 1766
    :pswitch_30
    const-string/jumbo v0, "updateLockTaskPackages"

    return-object v0

    .line 1762
    :pswitch_31
    const-string v0, "dumpHeapFinished"

    return-object v0

    .line 1758
    :pswitch_32
    const-string/jumbo v0, "setDumpHeapDebugLimit"

    return-object v0

    .line 1754
    :pswitch_33
    const-string v0, "getLockTaskModeState"

    return-object v0

    .line 1750
    :pswitch_34
    const-string/jumbo v0, "resizeTask"

    return-object v0

    .line 1746
    :pswitch_35
    const-string/jumbo v0, "setTaskResizeable"

    return-object v0

    .line 1742
    :pswitch_36
    const-string/jumbo v0, "notifyCleartextNetwork"

    return-object v0

    .line 1738
    :pswitch_37
    const-string/jumbo v0, "unregisterTaskStackListener"

    return-object v0

    .line 1734
    :pswitch_38
    const-string/jumbo v0, "registerTaskStackListener"

    return-object v0

    .line 1730
    :pswitch_39
    const-string v0, "checkPermissionWithToken"

    return-object v0

    .line 1726
    :pswitch_3a
    const-string v0, "bootAnimationComplete"

    return-object v0

    .line 1722
    :pswitch_3b
    const-string v0, "isTopOfTask"

    return-object v0

    .line 1718
    :pswitch_3c
    const-string/jumbo v0, "startSystemLockTaskMode"

    return-object v0

    .line 1714
    :pswitch_3d
    const-string/jumbo v0, "startActivityFromRecents"

    return-object v0

    .line 1710
    :pswitch_3e
    const-string v0, "cancelRecentsAnimation"

    return-object v0

    .line 1706
    :pswitch_3f
    const-string/jumbo v0, "startRecentsActivity"

    return-object v0

    .line 1702
    :pswitch_40
    const-string v0, "isInLockTaskMode"

    return-object v0

    .line 1698
    :pswitch_41
    const-string/jumbo v0, "startUserInBackground"

    return-object v0

    .line 1694
    :pswitch_42
    const-string v0, "getTagForIntentSender"

    return-object v0

    .line 1690
    :pswitch_43
    const-string/jumbo v0, "setProcessMemoryTrimLevel"

    return-object v0

    .line 1686
    :pswitch_44
    const-string v0, "getTaskBounds"

    return-object v0

    .line 1682
    :pswitch_45
    const-string v0, "appNotRespondingViaProvider"

    return-object v0

    .line 1678
    :pswitch_46
    const-string/jumbo v0, "performIdleMaintenance"

    return-object v0

    .line 1674
    :pswitch_47
    const-string/jumbo v0, "restart"

    return-object v0

    .line 1670
    :pswitch_48
    const-string v0, "getFocusedStackInfo"

    return-object v0

    .line 1666
    :pswitch_49
    const-string/jumbo v0, "setFocusedStack"

    return-object v0

    .line 1662
    :pswitch_4a
    const-string/jumbo v0, "moveTaskToStack"

    return-object v0

    .line 1658
    :pswitch_4b
    const-string v0, "getAllStackInfos"

    return-object v0

    .line 1654
    :pswitch_4c
    const-string v0, "hang"

    return-object v0

    .line 1650
    :pswitch_4d
    const-string/jumbo v0, "setUserIsMonkey"

    return-object v0

    .line 1646
    :pswitch_4e
    const-string v0, "killUid"

    return-object v0

    .line 1642
    :pswitch_4f
    const-string v0, "getLaunchedFromPackage"

    return-object v0

    .line 1638
    :pswitch_50
    const-string v0, "getIntentForIntentSender"

    return-object v0

    .line 1634
    :pswitch_51
    const-string v0, "getBugreportWhitelistedPackages"

    return-object v0

    .line 1630
    :pswitch_52
    const-string v0, "launchBugReportHandlerApp"

    return-object v0

    .line 1626
    :pswitch_53
    const-string/jumbo v0, "requestRemoteBugReport"

    return-object v0

    .line 1622
    :pswitch_54
    const-string/jumbo v0, "requestFullBugReport"

    return-object v0

    .line 1618
    :pswitch_55
    const-string/jumbo v0, "requestInteractiveBugReport"

    return-object v0

    .line 1614
    :pswitch_56
    const-string/jumbo v0, "requestInteractiveBugReportWithDescription"

    return-object v0

    .line 1610
    :pswitch_57
    const-string/jumbo v0, "requestWifiBugReport"

    return-object v0

    .line 1606
    :pswitch_58
    const-string/jumbo v0, "requestTelephonyBugReport"

    return-object v0

    .line 1602
    :pswitch_59
    const-string/jumbo v0, "requestBugReportWithDescription"

    return-object v0

    .line 1598
    :pswitch_5a
    const-string/jumbo v0, "requestBugReport"

    return-object v0

    .line 1594
    :pswitch_5b
    const-string/jumbo v0, "requestSystemServerHeapDump"

    return-object v0

    .line 1590
    :pswitch_5c
    const-string v0, "getRunningUserIds"

    return-object v0

    .line 1586
    :pswitch_5d
    const-string/jumbo v0, "unregisterUserSwitchObserver"

    return-object v0

    .line 1582
    :pswitch_5e
    const-string/jumbo v0, "registerUserSwitchObserver"

    return-object v0

    .line 1578
    :pswitch_5f
    const-string/jumbo v0, "stopUserWithDelayedLocking"

    return-object v0

    .line 1574
    :pswitch_60
    const-string/jumbo v0, "stopUser"

    return-object v0

    .line 1570
    :pswitch_61
    const-string/jumbo v0, "startActivityAsUserWithFeature"

    return-object v0

    .line 1566
    :pswitch_62
    const-string/jumbo v0, "startActivityAsUser"

    return-object v0

    .line 1562
    :pswitch_63
    const-string v0, "isIntentSenderABroadcast"

    return-object v0

    .line 1558
    :pswitch_64
    const-string v0, "isIntentSenderAForegroundService"

    return-object v0

    .line 1554
    :pswitch_65
    const-string v0, "isIntentSenderAnActivity"

    return-object v0

    .line 1550
    :pswitch_66
    const-string/jumbo v0, "unstableProviderDied"

    return-object v0

    .line 1546
    :pswitch_67
    const-string v0, "getLaunchedFromUid"

    return-object v0

    .line 1542
    :pswitch_68
    const-string v0, "getCurrentUser"

    return-object v0

    .line 1538
    :pswitch_69
    const-string v0, "killProcessesBelowForeground"

    return-object v0

    .line 1534
    :pswitch_6a
    const-string v0, "getMyMemoryState"

    return-object v0

    .line 1530
    :pswitch_6b
    const-string/jumbo v0, "removeContentProviderExternalAsUser"

    return-object v0

    .line 1526
    :pswitch_6c
    const-string/jumbo v0, "removeContentProviderExternal"

    return-object v0

    .line 1522
    :pswitch_6d
    const-string v0, "getContentProviderExternal"

    return-object v0

    .line 1518
    :pswitch_6e
    const-string v0, "killAllBackgroundProcesses"

    return-object v0

    .line 1514
    :pswitch_6f
    const-string/jumbo v0, "showBootMessage"

    return-object v0

    .line 1510
    :pswitch_70
    const-string v0, "getProcessPss"

    return-object v0

    .line 1506
    :pswitch_71
    const-string/jumbo v0, "updatePersistentConfiguration"

    return-object v0

    .line 1502
    :pswitch_72
    const-string v0, "isIntentSenderTargetedToPackage"

    return-object v0

    .line 1498
    :pswitch_73
    const-string/jumbo v0, "unregisterProcessObserver"

    return-object v0

    .line 1494
    :pswitch_74
    const-string/jumbo v0, "registerProcessObserver"

    return-object v0

    .line 1490
    :pswitch_75
    const-string/jumbo v0, "removeTask"

    return-object v0

    .line 1486
    :pswitch_76
    const-string/jumbo v0, "switchUser"

    return-object v0

    .line 1482
    :pswitch_77
    const-string/jumbo v0, "setPackageScreenCompatMode"

    return-object v0

    .line 1478
    :pswitch_78
    const-string v0, "isUserRunning"

    return-object v0

    .line 1474
    :pswitch_79
    const-string v0, "dumpHeap"

    return-object v0

    .line 1470
    :pswitch_7a
    const-string v0, "getProviderMimeTypeAsync"

    return-object v0

    .line 1466
    :pswitch_7b
    const-string v0, "getProviderMimeType"

    return-object v0

    .line 1462
    :pswitch_7c
    const-string v0, "crashApplication"

    return-object v0

    .line 1458
    :pswitch_7d
    const-string v0, "isTopActivityImmersive"

    return-object v0

    .line 1454
    :pswitch_7e
    const-string v0, "handleApplicationStrictModeViolation"

    return-object v0

    .line 1450
    :pswitch_7f
    const-string v0, "finishHeavyWeightApp"

    return-object v0

    .line 1446
    :pswitch_80
    const-string v0, "getRunningExternalApplications"

    return-object v0

    .line 1442
    :pswitch_81
    const-string v0, "isUserAMonkey"

    return-object v0

    .line 1438
    :pswitch_82
    const-string v0, "killBackgroundProcesses"

    return-object v0

    .line 1434
    :pswitch_83
    const-string v0, "handleApplicationWtf"

    return-object v0

    .line 1430
    :pswitch_84
    const-string v0, "killApplicationProcess"

    return-object v0

    .line 1426
    :pswitch_85
    const-string v0, "getProcessMemoryInfo"

    return-object v0

    .line 1422
    :pswitch_86
    const-string v0, "closeSystemDialogs"

    return-object v0

    .line 1418
    :pswitch_87
    const-string v0, "killApplication"

    return-object v0

    .line 1414
    :pswitch_88
    const-string v0, "addPackageDependency"

    return-object v0

    .line 1410
    :pswitch_89
    const-string v0, "handleIncomingUser"

    return-object v0

    .line 1406
    :pswitch_8a
    const-string v0, "getUidForIntentSender"

    return-object v0

    .line 1402
    :pswitch_8b
    const-string/jumbo v0, "unbindBackupAgent"

    return-object v0

    .line 1398
    :pswitch_8c
    const-string v0, "backupAgentCreated"

    return-object v0

    .line 1394
    :pswitch_8d
    const-string v0, "bindBackupAgent"

    return-object v0

    .line 1390
    :pswitch_8e
    const-string/jumbo v0, "resumeAppSwitches"

    return-object v0

    .line 1386
    :pswitch_8f
    const-string/jumbo v0, "stopAppSwitches"

    return-object v0

    .line 1382
    :pswitch_90
    const-string/jumbo v0, "shutdown"

    return-object v0

    .line 1378
    :pswitch_91
    const-string/jumbo v0, "profileControl"

    return-object v0

    .line 1374
    :pswitch_92
    const-string/jumbo v0, "peekService"

    return-object v0

    .line 1370
    :pswitch_93
    const-string v0, "getRunningAppProcesses"

    return-object v0

    .line 1366
    :pswitch_94
    const-string v0, "getServices"

    return-object v0

    .line 1362
    :pswitch_95
    const-string v0, "killPids"

    return-object v0

    .line 1358
    :pswitch_96
    const-string v0, "forceStopPackage"

    return-object v0

    .line 1354
    :pswitch_97
    const-string v0, "clearApplicationUserData"

    return-object v0

    .line 1350
    :pswitch_98
    const-string v0, "getProcessesInErrorState"

    return-object v0

    .line 1346
    :pswitch_99
    const-string v0, "getMemoryInfo"

    return-object v0

    .line 1342
    :pswitch_9a
    const-string/jumbo v0, "moveActivityTaskToBack"

    return-object v0

    .line 1338
    :pswitch_9b
    const-string v0, "getForegroundServiceType"

    return-object v0

    .line 1334
    :pswitch_9c
    const-string/jumbo v0, "setServiceForeground"

    return-object v0

    .line 1330
    :pswitch_9d
    const-string/jumbo v0, "setProcessImportant"

    return-object v0

    .line 1326
    :pswitch_9e
    const-string/jumbo v0, "unbindFinished"

    return-object v0

    .line 1322
    :pswitch_9f
    const-string/jumbo v0, "setRequestedOrientation"

    return-object v0

    .line 1318
    :pswitch_a0
    const-string/jumbo v0, "removeContentProvider"

    return-object v0

    .line 1314
    :pswitch_a1
    const-string/jumbo v0, "noteWakeupAlarm"

    return-object v0

    .line 1310
    :pswitch_a2
    const-string v0, "enterSafeMode"

    return-object v0

    .line 1306
    :pswitch_a3
    const-string/jumbo v0, "unregisterIntentSenderCancelListener"

    return-object v0

    .line 1302
    :pswitch_a4
    const-string/jumbo v0, "registerIntentSenderCancelListener"

    return-object v0

    .line 1298
    :pswitch_a5
    const-string v0, "getPackageForIntentSender"

    return-object v0

    .line 1294
    :pswitch_a6
    const-string v0, "cancelIntentSender"

    return-object v0

    .line 1290
    :pswitch_a7
    const-string v0, "getIntentSenderWithFeature"

    return-object v0

    .line 1286
    :pswitch_a8
    const-string v0, "getIntentSender"

    return-object v0

    .line 1282
    :pswitch_a9
    const-string/jumbo v0, "serviceDoneExecuting"

    return-object v0

    .line 1278
    :pswitch_aa
    const-string v0, "getRecentTasks"

    return-object v0

    .line 1274
    :pswitch_ab
    const-string/jumbo v0, "signalPersistentProcesses"

    return-object v0

    .line 1270
    :pswitch_ac
    const-string/jumbo v0, "showWaitingForDebugger"

    return-object v0

    .line 1266
    :pswitch_ad
    const-string/jumbo v0, "setActivityController"

    return-object v0

    .line 1262
    :pswitch_ae
    const-string/jumbo v0, "revokeUriPermission"

    return-object v0

    .line 1258
    :pswitch_af
    const-string v0, "grantUriPermission"

    return-object v0

    .line 1254
    :pswitch_b0
    const-string v0, "checkUriPermission"

    return-object v0

    .line 1250
    :pswitch_b1
    const-string v0, "checkPermission"

    return-object v0

    .line 1246
    :pswitch_b2
    const-string v0, "getProcessLimit"

    return-object v0

    .line 1242
    :pswitch_b3
    const-string/jumbo v0, "setProcessLimit"

    return-object v0

    .line 1238
    :pswitch_b4
    const-string/jumbo v0, "stopServiceToken"

    return-object v0

    .line 1234
    :pswitch_b5
    const-string/jumbo v0, "updateMccMncConfiguration"

    return-object v0

    .line 1230
    :pswitch_b6
    const-string/jumbo v0, "updateConfiguration"

    return-object v0

    .line 1226
    :pswitch_b7
    const-string v0, "getConfiguration"

    return-object v0

    .line 1222
    :pswitch_b8
    const-string v0, "finishInstrumentation"

    return-object v0

    .line 1218
    :pswitch_b9
    const-string v0, "addInstrumentationResults"

    return-object v0

    .line 1214
    :pswitch_ba
    const-string/jumbo v0, "startInstrumentation"

    return-object v0

    .line 1210
    :pswitch_bb
    const-string/jumbo v0, "setAlwaysFinish"

    return-object v0

    .line 1206
    :pswitch_bc
    const-string/jumbo v0, "setAgentApp"

    return-object v0

    .line 1202
    :pswitch_bd
    const-string/jumbo v0, "setDebugApp"

    return-object v0

    .line 1198
    :pswitch_be
    const-string/jumbo v0, "publishService"

    return-object v0

    .line 1194
    :pswitch_bf
    const-string/jumbo v0, "unbindService"

    return-object v0

    .line 1190
    :pswitch_c0
    const-string/jumbo v0, "updateServiceGroup"

    return-object v0

    .line 1186
    :pswitch_c1
    const-string v0, "bindIsolatedService"

    return-object v0

    .line 1182
    :pswitch_c2
    const-string v0, "bindService"

    return-object v0

    .line 1178
    :pswitch_c3
    const-string/jumbo v0, "stopService"

    return-object v0

    .line 1174
    :pswitch_c4
    const-string/jumbo v0, "startService"

    return-object v0

    .line 1170
    :pswitch_c5
    const-string v0, "getRunningServiceControlPanel"

    return-object v0

    .line 1166
    :pswitch_c6
    const-string/jumbo v0, "refContentProvider"

    return-object v0

    .line 1162
    :pswitch_c7
    const-string/jumbo v0, "publishContentProviders"

    return-object v0

    .line 1158
    :pswitch_c8
    const-string v0, "getContentProvider"

    return-object v0

    .line 1154
    :pswitch_c9
    const-string v0, "getTaskForActivity"

    return-object v0

    .line 1150
    :pswitch_ca
    const-string/jumbo v0, "moveTaskToFront"

    return-object v0

    .line 1146
    :pswitch_cb
    const-string v0, "getTasks"

    return-object v0

    .line 1142
    :pswitch_cc
    const-string v0, "attachApplication"

    return-object v0

    .line 1138
    :pswitch_cd
    const-string v0, "finishReceiver"

    return-object v0

    .line 1134
    :pswitch_ce
    const-string/jumbo v0, "unbroadcastIntent"

    return-object v0

    .line 1130
    :pswitch_cf
    const-string v0, "broadcastIntentWithFeature"

    return-object v0

    .line 1126
    :pswitch_d0
    const-string v0, "broadcastIntent"

    return-object v0

    .line 1122
    :pswitch_d1
    const-string/jumbo v0, "unregisterReceiver"

    return-object v0

    .line 1118
    :pswitch_d2
    const-string/jumbo v0, "registerReceiverWithFeature"

    return-object v0

    .line 1114
    :pswitch_d3
    const-string/jumbo v0, "registerReceiver"

    return-object v0

    .line 1110
    :pswitch_d4
    const-string v0, "finishActivity"

    return-object v0

    .line 1106
    :pswitch_d5
    const-string/jumbo v0, "unhandledBack"

    return-object v0

    .line 1102
    :pswitch_d6
    const-string/jumbo v0, "startActivityWithFeature"

    return-object v0

    .line 1098
    :pswitch_d7
    const-string/jumbo v0, "startActivity"

    return-object v0

    .line 1094
    :pswitch_d8
    const-string v0, "handleApplicationCrash"

    return-object v0

    .line 1090
    :pswitch_d9
    const-string/jumbo v0, "setGlThreads"

    return-object v0

    .line 1086
    :pswitch_da
    const-string/jumbo v0, "setHwuiTaskThreads"

    return-object v0

    .line 1082
    :pswitch_db
    const-string v0, "getUidProcessState"

    return-object v0

    .line 1078
    :pswitch_dc
    const-string v0, "isUidActive"

    return-object v0

    .line 1074
    :pswitch_dd
    const-string/jumbo v0, "unregisterUidObserver"

    return-object v0

    .line 1070
    :pswitch_de
    const-string/jumbo v0, "registerUidObserver"

    return-object v0

    .line 1066
    :pswitch_df
    const-string/jumbo v0, "openContentUri"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static setDefaultImpl(Landroid/app/IActivityManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/IActivityManager;

    .line 10962
    sget-object v0, Landroid/app/IActivityManager$Stub$Proxy;->sDefaultImpl:Landroid/app/IActivityManager;

    if-nez v0, :cond_1

    .line 10965
    if-eqz p0, :cond_0

    .line 10966
    sput-object p0, Landroid/app/IActivityManager$Stub$Proxy;->sDefaultImpl:Landroid/app/IActivityManager;

    .line 10967
    const/4 v0, 0x1

    return v0

    .line 10969
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 10963
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1057
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 1969
    invoke-static {p1}, Landroid/app/IActivityManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 31
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1973
    move-object/from16 v15, p0

    move/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    const-string v11, "android.app.IActivityManager"

    .line 1974
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v10, 0x1

    if-eq v14, v0, :cond_82

    const/16 v16, 0x0

    const/4 v9, 0x0

    packed-switch v14, :pswitch_data_0

    .line 5200
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 5187
    :pswitch_0
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5189
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5191
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5193
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 5194
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->killUidForPermissionChange(IILjava/lang/String;)V

    .line 5195
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5196
    return v10

    .line 5175
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5177
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5179
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5181
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 5182
    .local v2, "_arg2":I
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->reportBindApplicationFinished(Ljava/lang/String;II)V

    .line 5183
    return v10

    .line 5160
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_2
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5162
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 5164
    .local v0, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 5165
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .local v2, "_arg1":Landroid/content/Intent;
    goto :goto_0

    .line 5168
    .end local v2    # "_arg1":Landroid/content/Intent;
    :cond_0
    const/4 v2, 0x0

    .line 5170
    .restart local v2    # "_arg1":Landroid/content/Intent;
    :goto_0
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->sendTheiaEvent(JLandroid/content/Intent;)V

    .line 5171
    return v10

    .line 5152
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":Landroid/content/Intent;
    :pswitch_3
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5154
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 5155
    .restart local v0    # "_arg0":J
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->onBackPressedOnTheiaMonitor(J)V

    .line 5156
    return v10

    .line 5143
    .end local v0    # "_arg0":J
    :pswitch_4
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5145
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IOplusKinectActivityController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IOplusKinectActivityController;

    move-result-object v0

    .line 5146
    .local v0, "_arg0":Landroid/app/IOplusKinectActivityController;
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->setOppoKinectActivityController(Landroid/app/IOplusKinectActivityController;)V

    .line 5147
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5148
    return v10

    .line 5128
    .end local v0    # "_arg0":Landroid/app/IOplusKinectActivityController;
    :pswitch_5
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5130
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5132
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5134
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 5136
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 5137
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->detectExceptionsForOIDT(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5138
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5139
    return v10

    .line 5114
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_6
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5115
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getTopAppName()Landroid/content/ComponentName;

    move-result-object v0

    .line 5116
    .local v0, "_result":Landroid/content/ComponentName;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5117
    if-eqz v0, :cond_1

    .line 5118
    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 5119
    invoke-virtual {v0, v12, v10}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5122
    :cond_1
    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 5124
    :goto_1
    return v10

    .line 5106
    .end local v0    # "_result":Landroid/content/ComponentName;
    :pswitch_7
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5107
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->isAppFreezerSupported()Z

    move-result v0

    .line 5108
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5109
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5110
    return v10

    .line 5097
    .end local v0    # "_result":Z
    :pswitch_8
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5099
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 5100
    .local v0, "_arg0":[B
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->setProcessStateSummary([B)V

    .line 5101
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5102
    return v10

    .line 5074
    .end local v0    # "_arg0":[B
    :pswitch_9
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5076
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 5077
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_2

    .line 5080
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_2
    const/4 v0, 0x0

    .line 5083
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 5084
    sget-object v1, Landroid/content/LocusId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/LocusId;

    .local v1, "_arg1":Landroid/content/LocusId;
    goto :goto_3

    .line 5087
    .end local v1    # "_arg1":Landroid/content/LocusId;
    :cond_3
    const/4 v1, 0x0

    .line 5090
    .restart local v1    # "_arg1":Landroid/content/LocusId;
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 5091
    .local v2, "_arg2":Landroid/os/IBinder;
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->setActivityLocusContext(Landroid/content/ComponentName;Landroid/content/LocusId;Landroid/os/IBinder;)V

    .line 5092
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5093
    return v10

    .line 5063
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    .end local v1    # "_arg1":Landroid/content/LocusId;
    .end local v2    # "_arg2":Landroid/os/IBinder;
    :pswitch_a
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5065
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 5067
    .local v0, "_arg0":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5068
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->killProcessesWhenImperceptible([ILjava/lang/String;)V

    .line 5069
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5070
    return v10

    .line 5041
    .end local v0    # "_arg0":[I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_b
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5043
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5045
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5047
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 5049
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 5050
    .local v3, "_arg3":I
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->getHistoricalProcessExitReasons(Ljava/lang/String;III)Landroid/content/pm/ParceledListSlice;

    move-result-object v4

    .line 5051
    .local v4, "_result":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/ApplicationExitInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5052
    if-eqz v4, :cond_4

    .line 5053
    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 5054
    invoke-virtual {v4, v12, v10}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 5057
    :cond_4
    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 5059
    :goto_4
    return v10

    .line 5032
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/ApplicationExitInfo;>;"
    :pswitch_c
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5034
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5035
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->appNotResponding(Ljava/lang/String;)V

    .line 5036
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5037
    return v10

    .line 5020
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_d
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5022
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5024
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IProgressListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IProgressListener;

    move-result-object v1

    .line 5025
    .local v1, "_arg1":Landroid/os/IProgressListener;
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->startUserInForegroundWithListener(ILandroid/os/IProgressListener;)Z

    move-result v2

    .line 5026
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5027
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5028
    return v10

    .line 5006
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/IProgressListener;
    .end local v2    # "_result":Z
    :pswitch_e
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5007
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getLifeMonitor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 5008
    .local v0, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5009
    if-eqz v0, :cond_5

    .line 5010
    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 5011
    invoke-virtual {v0, v12, v10}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 5014
    :cond_5
    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 5016
    :goto_5
    return v10

    .line 4999
    .end local v0    # "_result":Landroid/os/ParcelFileDescriptor;
    :pswitch_f
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5000
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->stopDelegateShellPermissionIdentity()V

    .line 5001
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5002
    return v10

    .line 4988
    :pswitch_10
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4990
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4992
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 4993
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->startDelegateShellPermissionIdentity(I[Ljava/lang/String;)V

    .line 4994
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4995
    return v10

    .line 4976
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[Ljava/lang/String;
    :pswitch_11
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4978
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4980
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IProgressListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IProgressListener;

    move-result-object v1

    .line 4981
    .local v1, "_arg1":Landroid/os/IProgressListener;
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->startUserInBackgroundWithListener(ILandroid/os/IProgressListener;)Z

    move-result v2

    .line 4982
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4983
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4984
    return v10

    .line 4967
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/IProgressListener;
    .end local v2    # "_result":Z
    :pswitch_12
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4969
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4970
    .restart local v0    # "_arg0":I
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->backgroundWhitelistUid(I)V

    .line 4971
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4972
    return v10

    .line 4958
    .end local v0    # "_arg0":I
    :pswitch_13
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4960
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 4961
    .local v0, "_arg0":J
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->waitForNetworkStateUpdate(J)V

    .line 4962
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4963
    return v10

    .line 4949
    .end local v0    # "_arg0":J
    :pswitch_14
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4951
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4952
    .local v0, "_arg0":I
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->setPersistentVrThread(I)V

    .line 4953
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4954
    return v10

    .line 4938
    .end local v0    # "_arg0":I
    :pswitch_15
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4940
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 4942
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4943
    .local v1, "_arg1":I
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->scheduleApplicationInfoChanged(Ljava/util/List;I)V

    .line 4944
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4945
    return v10

    .line 4920
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "_arg1":I
    :pswitch_16
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4922
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4924
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move v1, v10

    goto :goto_6

    :cond_6
    move v1, v9

    .line 4925
    .local v1, "_arg1":Z
    :goto_6
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->getTaskSnapshot(IZ)Landroid/app/ActivityManager$TaskSnapshot;

    move-result-object v2

    .line 4926
    .local v2, "_result":Landroid/app/ActivityManager$TaskSnapshot;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4927
    if-eqz v2, :cond_7

    .line 4928
    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 4929
    invoke-virtual {v2, v12, v10}, Landroid/app/ActivityManager$TaskSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 4932
    :cond_7
    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 4934
    :goto_7
    return v10

    .line 4911
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":Landroid/app/ActivityManager$TaskSnapshot;
    :pswitch_17
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4913
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4914
    .restart local v0    # "_arg0":I
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->cancelTaskWindowTransition(I)V

    .line 4915
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4916
    return v10

    .line 4901
    .end local v0    # "_arg0":I
    :pswitch_18
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4903
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4904
    .restart local v0    # "_arg0":I
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->restartUserInBackground(I)I

    move-result v1

    .line 4905
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4906
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4907
    return v10

    .line 4892
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_19
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4894
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    move v9, v10

    :cond_8
    move v0, v9

    .line 4895
    .local v0, "_arg0":Z
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->setHasTopUi(Z)V

    .line 4896
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4897
    return v10

    .line 4883
    .end local v0    # "_arg0":Z
    :pswitch_1a
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4885
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4886
    .local v0, "_arg0":I
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->setRenderThread(I)V

    .line 4887
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4888
    return v10

    .line 4873
    .end local v0    # "_arg0":I
    :pswitch_1b
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4875
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4876
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->isBackgroundRestricted(Ljava/lang/String;)Z

    move-result v1

    .line 4877
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4878
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4879
    return v10

    .line 4839
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_1c
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4841
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v9

    .line 4843
    .local v9, "_arg0":Landroid/content/IIntentSender;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v16

    .line 4845
    .local v16, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 4847
    .local v17, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    .line 4848
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object/from16 v18, v0

    .local v0, "_arg3":Landroid/content/Intent;
    goto :goto_8

    .line 4851
    .end local v0    # "_arg3":Landroid/content/Intent;
    :cond_9
    const/4 v0, 0x0

    move-object/from16 v18, v0

    .line 4854
    .local v18, "_arg3":Landroid/content/Intent;
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 4856
    .local v19, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentReceiver;

    move-result-object v20

    .line 4858
    .local v20, "_arg5":Landroid/content/IIntentReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 4860
    .local v21, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    .line 4861
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v22, v0

    .local v0, "_arg7":Landroid/os/Bundle;
    goto :goto_9

    .line 4864
    .end local v0    # "_arg7":Landroid/os/Bundle;
    :cond_a
    const/4 v0, 0x0

    move-object/from16 v22, v0

    .line 4866
    .local v22, "_arg7":Landroid/os/Bundle;
    :goto_9
    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Landroid/app/IActivityManager$Stub;->sendIntentSender(Landroid/content/IIntentSender;Landroid/os/IBinder;ILandroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    .line 4867
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4868
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4869
    return v10

    .line 4832
    .end local v0    # "_result":I
    .end local v9    # "_arg0":Landroid/content/IIntentSender;
    .end local v16    # "_arg1":Landroid/os/IBinder;
    .end local v17    # "_arg2":I
    .end local v18    # "_arg3":Landroid/content/Intent;
    .end local v19    # "_arg4":Ljava/lang/String;
    .end local v20    # "_arg5":Landroid/content/IIntentReceiver;
    .end local v21    # "_arg6":Ljava/lang/String;
    .end local v22    # "_arg7":Landroid/os/Bundle;
    :pswitch_1d
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4833
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->sendIdleJobTrigger()V

    .line 4834
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4835
    return v10

    .line 4811
    :pswitch_1e
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4813
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    .line 4814
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .local v0, "_arg0":Landroid/content/Intent;
    goto :goto_a

    .line 4817
    .end local v0    # "_arg0":Landroid/content/Intent;
    :cond_b
    const/4 v0, 0x0

    .line 4820
    .restart local v0    # "_arg0":Landroid/content/Intent;
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    .line 4821
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .local v1, "_arg1":Landroid/os/Bundle;
    goto :goto_b

    .line 4824
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :cond_c
    const/4 v1, 0x0

    .line 4826
    .restart local v1    # "_arg1":Landroid/os/Bundle;
    :goto_b
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->startConfirmDeviceCredentialIntent(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 4827
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4828
    return v10

    .line 4802
    .end local v0    # "_arg0":Landroid/content/Intent;
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :pswitch_1f
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4804
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4805
    .local v0, "_arg0":I
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->notifyLockedProfile(I)V

    .line 4806
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4807
    return v10

    .line 4787
    .end local v0    # "_arg0":I
    :pswitch_20
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4789
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    .line 4790
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_c

    .line 4793
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_d
    const/4 v0, 0x0

    .line 4795
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_c
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->isVrModePackageEnabled(Landroid/content/ComponentName;)Z

    move-result v1

    .line 4796
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4797
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4798
    return v10

    .line 4779
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    .end local v1    # "_result":Z
    :pswitch_21
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4780
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getMemoryTrimLevel()I

    move-result v0

    .line 4781
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4782
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4783
    return v10

    .line 4768
    .end local v0    # "_result":I
    :pswitch_22
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4770
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4772
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4773
    .local v1, "_arg1":I
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->makePackageIdle(Ljava/lang/String;I)V

    .line 4774
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4775
    return v10

    .line 4759
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_23
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4761
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4762
    .local v0, "_arg0":I
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->removeStack(I)V

    .line 4763
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4764
    return v10

    .line 4748
    .end local v0    # "_arg0":I
    :pswitch_24
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4750
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4752
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4753
    .restart local v1    # "_arg1":I
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->killPackageDependents(Ljava/lang/String;I)V

    .line 4754
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4755
    return v10

    .line 4732
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_25
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4734
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4736
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 4738
    .local v1, "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 4740
    .local v2, "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/os/IProgressListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IProgressListener;

    move-result-object v3

    .line 4741
    .local v3, "_arg3":Landroid/os/IProgressListener;
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->unlockUser(I[B[BLandroid/os/IProgressListener;)Z

    move-result v4

    .line 4742
    .local v4, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4743
    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4744
    return v10

    .line 4720
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[B
    .end local v2    # "_arg2":[B
    .end local v3    # "_arg3":Landroid/os/IProgressListener;
    .end local v4    # "_result":Z
    :pswitch_26
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4722
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4724
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4725
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->isAppStartModeDisabled(ILjava/lang/String;)Z

    move-result v2

    .line 4726
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4727
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4728
    return v10

    .line 4703
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_27
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4705
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4707
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    .line 4708
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .local v1, "_arg1":Landroid/graphics/Rect;
    goto :goto_d

    .line 4711
    .end local v1    # "_arg1":Landroid/graphics/Rect;
    :cond_e
    const/4 v1, 0x0

    .line 4713
    .restart local v1    # "_arg1":Landroid/graphics/Rect;
    :goto_d
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->moveTopActivityToPinnedStack(ILandroid/graphics/Rect;)Z

    move-result v2

    .line 4714
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4715
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4716
    return v10

    .line 4694
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/graphics/Rect;
    .end local v2    # "_result":Z
    :pswitch_28
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4696
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    move v9, v10

    :cond_f
    move v0, v9

    .line 4697
    .local v0, "_arg0":Z
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->suppressResizeConfigChanges(Z)V

    .line 4698
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4699
    return v10

    .line 4681
    .end local v0    # "_arg0":Z
    :pswitch_29
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4683
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4685
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4687
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4688
    .local v2, "_arg2":I
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->positionTaskInStack(III)V

    .line 4689
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4690
    return v10

    .line 4666
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_2a
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4668
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    .line 4669
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .local v0, "_arg0":Landroid/os/ParcelFileDescriptor;
    goto :goto_e

    .line 4672
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :cond_10
    const/4 v0, 0x0

    .line 4674
    .restart local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :goto_e
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->stopBinderTrackingAndDump(Landroid/os/ParcelFileDescriptor;)Z

    move-result v1

    .line 4675
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4676
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4677
    return v10

    .line 4658
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "_result":Z
    :pswitch_2b
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4659
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->startBinderTracking()Z

    move-result v0

    .line 4660
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4661
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4662
    return v10

    .line 4649
    .end local v0    # "_result":Z
    :pswitch_2c
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4651
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4652
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->updateDeviceOwner(Ljava/lang/String;)V

    .line 4653
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4654
    return v10

    .line 4637
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_2d
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4639
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4641
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4642
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->getPackageProcessState(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 4643
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4644
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4645
    return v10

    .line 4617
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_2e
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4619
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v0

    .line 4621
    .local v0, "_arg0":Landroid/content/IIntentSender;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    .line 4622
    sget-object v1, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .local v1, "_arg1":Landroid/os/WorkSource;
    goto :goto_f

    .line 4625
    .end local v1    # "_arg1":Landroid/os/WorkSource;
    :cond_11
    const/4 v1, 0x0

    .line 4628
    .restart local v1    # "_arg1":Landroid/os/WorkSource;
    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4630
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4631
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->noteAlarmFinish(Landroid/content/IIntentSender;Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 4632
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4633
    return v10

    .line 4597
    .end local v0    # "_arg0":Landroid/content/IIntentSender;
    .end local v1    # "_arg1":Landroid/os/WorkSource;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_2f
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4599
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v0

    .line 4601
    .restart local v0    # "_arg0":Landroid/content/IIntentSender;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12

    .line 4602
    sget-object v1, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .restart local v1    # "_arg1":Landroid/os/WorkSource;
    goto :goto_10

    .line 4605
    .end local v1    # "_arg1":Landroid/os/WorkSource;
    :cond_12
    const/4 v1, 0x0

    .line 4608
    .restart local v1    # "_arg1":Landroid/os/WorkSource;
    :goto_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4610
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4611
    .restart local v3    # "_arg3":Ljava/lang/String;
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->noteAlarmStart(Landroid/content/IIntentSender;Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 4612
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4613
    return v10

    .line 4586
    .end local v0    # "_arg0":Landroid/content/IIntentSender;
    .end local v1    # "_arg1":Landroid/os/WorkSource;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_30
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4588
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4590
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 4591
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->updateLockTaskPackages(I[Ljava/lang/String;)V

    .line 4592
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4593
    return v10

    .line 4577
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[Ljava/lang/String;
    :pswitch_31
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4579
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4580
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->dumpHeapFinished(Ljava/lang/String;)V

    .line 4581
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4582
    return v10

    .line 4562
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_32
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4564
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 4566
    .local v6, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 4568
    .local v7, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 4570
    .local v8, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 4571
    .local v16, "_arg3":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move-wide v3, v8

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityManager$Stub;->setDumpHeapDebugLimit(Ljava/lang/String;IJLjava/lang/String;)V

    .line 4572
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4573
    return v10

    .line 4554
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":J
    .end local v16    # "_arg3":Ljava/lang/String;
    :pswitch_33
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4555
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getLockTaskModeState()I

    move-result v0

    .line 4556
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4557
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4558
    return v10

    .line 4536
    .end local v0    # "_result":I
    :pswitch_34
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4538
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4540
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_13

    .line 4541
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .local v1, "_arg1":Landroid/graphics/Rect;
    goto :goto_11

    .line 4544
    .end local v1    # "_arg1":Landroid/graphics/Rect;
    :cond_13
    const/4 v1, 0x0

    .line 4547
    .restart local v1    # "_arg1":Landroid/graphics/Rect;
    :goto_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4548
    .restart local v2    # "_arg2":I
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->resizeTask(ILandroid/graphics/Rect;I)V

    .line 4549
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4550
    return v10

    .line 4525
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/graphics/Rect;
    .end local v2    # "_arg2":I
    :pswitch_35
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4527
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4529
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4530
    .local v1, "_arg1":I
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->setTaskResizeable(II)V

    .line 4531
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4532
    return v10

    .line 4514
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_36
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4516
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4518
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 4519
    .local v1, "_arg1":[B
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->notifyCleartextNetwork(I[B)V

    .line 4520
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4521
    return v10

    .line 4505
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[B
    :pswitch_37
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4507
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ITaskStackListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ITaskStackListener;

    move-result-object v0

    .line 4508
    .local v0, "_arg0":Landroid/app/ITaskStackListener;
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V

    .line 4509
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4510
    return v10

    .line 4496
    .end local v0    # "_arg0":Landroid/app/ITaskStackListener;
    :pswitch_38
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4498
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ITaskStackListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ITaskStackListener;

    move-result-object v0

    .line 4499
    .restart local v0    # "_arg0":Landroid/app/ITaskStackListener;
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V

    .line 4500
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4501
    return v10

    .line 4480
    .end local v0    # "_arg0":Landroid/app/ITaskStackListener;
    :pswitch_39
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4482
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4484
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4486
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4488
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 4489
    .local v3, "_arg3":Landroid/os/IBinder;
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->checkPermissionWithToken(Ljava/lang/String;IILandroid/os/IBinder;)I

    move-result v4

    .line 4490
    .local v4, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4491
    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4492
    return v10

    .line 4473
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Landroid/os/IBinder;
    .end local v4    # "_result":I
    :pswitch_3a
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4474
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->bootAnimationComplete()V

    .line 4475
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4476
    return v10

    .line 4463
    :pswitch_3b
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4465
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 4466
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->isTopOfTask(Landroid/os/IBinder;)Z

    move-result v1

    .line 4467
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4468
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4469
    return v10

    .line 4454
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Z
    :pswitch_3c
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4456
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4457
    .local v0, "_arg0":I
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->startSystemLockTaskMode(I)V

    .line 4458
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4459
    return v10

    .line 4437
    .end local v0    # "_arg0":I
    :pswitch_3d
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4439
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4441
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_14

    .line 4442
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .local v1, "_arg1":Landroid/os/Bundle;
    goto :goto_12

    .line 4445
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :cond_14
    const/4 v1, 0x0

    .line 4447
    .restart local v1    # "_arg1":Landroid/os/Bundle;
    :goto_12
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->startActivityFromRecents(ILandroid/os/Bundle;)I

    move-result v2

    .line 4448
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4449
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4450
    return v10

    .line 4428
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/Bundle;
    .end local v2    # "_result":I
    :pswitch_3e
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4430
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    move v9, v10

    :cond_15
    move v0, v9

    .line 4431
    .local v0, "_arg0":Z
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->cancelRecentsAnimation(Z)V

    .line 4432
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4433
    return v10

    .line 4410
    .end local v0    # "_arg0":Z
    :pswitch_3f
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4412
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    .line 4413
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .local v0, "_arg0":Landroid/content/Intent;
    goto :goto_13

    .line 4416
    .end local v0    # "_arg0":Landroid/content/Intent;
    :cond_16
    const/4 v0, 0x0

    .line 4419
    .restart local v0    # "_arg0":Landroid/content/Intent;
    :goto_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IAssistDataReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAssistDataReceiver;

    move-result-object v1

    .line 4421
    .local v1, "_arg1":Landroid/app/IAssistDataReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IRecentsAnimationRunner$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IRecentsAnimationRunner;

    move-result-object v2

    .line 4422
    .local v2, "_arg2":Landroid/view/IRecentsAnimationRunner;
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->startRecentsActivity(Landroid/content/Intent;Landroid/app/IAssistDataReceiver;Landroid/view/IRecentsAnimationRunner;)V

    .line 4423
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4424
    return v10

    .line 4402
    .end local v0    # "_arg0":Landroid/content/Intent;
    .end local v1    # "_arg1":Landroid/app/IAssistDataReceiver;
    .end local v2    # "_arg2":Landroid/view/IRecentsAnimationRunner;
    :pswitch_40
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4403
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->isInLockTaskMode()Z

    move-result v0

    .line 4404
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4405
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4406
    return v10

    .line 4392
    .end local v0    # "_result":Z
    :pswitch_41
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4394
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4395
    .local v0, "_arg0":I
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->startUserInBackground(I)Z

    move-result v1

    .line 4396
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4397
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4398
    return v10

    .line 4380
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_42
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4382
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v0

    .line 4384
    .local v0, "_arg0":Landroid/content/IIntentSender;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4385
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->getTagForIntentSender(Landroid/content/IIntentSender;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4386
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4387
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4388
    return v10

    .line 4366
    .end local v0    # "_arg0":Landroid/content/IIntentSender;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_43
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4368
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4370
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4372
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4373
    .local v2, "_arg2":I
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->setProcessMemoryTrimLevel(Ljava/lang/String;II)Z

    move-result v3

    .line 4374
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4375
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4376
    return v10

    .line 4350
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Z
    :pswitch_44
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4352
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4353
    .local v0, "_arg0":I
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->getTaskBounds(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 4354
    .local v1, "_result":Landroid/graphics/Rect;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4355
    if-eqz v1, :cond_17

    .line 4356
    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 4357
    invoke-virtual {v1, v12, v10}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 4360
    :cond_17
    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 4362
    :goto_14
    return v10

    .line 4341
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/graphics/Rect;
    :pswitch_45
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4343
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 4344
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->appNotRespondingViaProvider(Landroid/os/IBinder;)V

    .line 4345
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4346
    return v10

    .line 4334
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_46
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4335
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->performIdleMaintenance()V

    .line 4336
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4337
    return v10

    .line 4327
    :pswitch_47
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4328
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->restart()V

    .line 4329
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4330
    return v10

    .line 4313
    :pswitch_48
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4314
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getFocusedStackInfo()Landroid/app/ActivityManager$StackInfo;

    move-result-object v0

    .line 4315
    .local v0, "_result":Landroid/app/ActivityManager$StackInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4316
    if-eqz v0, :cond_18

    .line 4317
    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 4318
    invoke-virtual {v0, v12, v10}, Landroid/app/ActivityManager$StackInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_15

    .line 4321
    :cond_18
    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 4323
    :goto_15
    return v10

    .line 4304
    .end local v0    # "_result":Landroid/app/ActivityManager$StackInfo;
    :pswitch_49
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4306
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4307
    .local v0, "_arg0":I
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->setFocusedStack(I)V

    .line 4308
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4309
    return v10

    .line 4291
    .end local v0    # "_arg0":I
    :pswitch_4a
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4293
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4295
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4297
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_19

    move v9, v10

    :cond_19
    move v2, v9

    .line 4298
    .local v2, "_arg2":Z
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->moveTaskToStack(IIZ)V

    .line 4299
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4300
    return v10

    .line 4283
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Z
    :pswitch_4b
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4284
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getAllStackInfos()Ljava/util/List;

    move-result-object v0

    .line 4285
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$StackInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4286
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4287
    return v10

    .line 4272
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$StackInfo;>;"
    :pswitch_4c
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4274
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 4276
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1a

    move v9, v10

    :cond_1a
    move v1, v9

    .line 4277
    .local v1, "_arg1":Z
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->hang(Landroid/os/IBinder;Z)V

    .line 4278
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4279
    return v10

    .line 4263
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    :pswitch_4d
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4265
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1b

    move v9, v10

    :cond_1b
    move v0, v9

    .line 4266
    .local v0, "_arg0":Z
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->setUserIsMonkey(Z)V

    .line 4267
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4268
    return v10

    .line 4250
    .end local v0    # "_arg0":Z
    :pswitch_4e
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4252
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4254
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4256
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4257
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->killUid(IILjava/lang/String;)V

    .line 4258
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4259
    return v10

    .line 4240
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_4f
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4242
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 4243
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->getLaunchedFromPackage(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v1

    .line 4244
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4245
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4246
    return v10

    .line 4224
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_50
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4226
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v0

    .line 4227
    .local v0, "_arg0":Landroid/content/IIntentSender;
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->getIntentForIntentSender(Landroid/content/IIntentSender;)Landroid/content/Intent;

    move-result-object v1

    .line 4228
    .local v1, "_result":Landroid/content/Intent;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4229
    if-eqz v1, :cond_1c

    .line 4230
    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 4231
    invoke-virtual {v1, v12, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_16

    .line 4234
    :cond_1c
    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 4236
    :goto_16
    return v10

    .line 4216
    .end local v0    # "_arg0":Landroid/content/IIntentSender;
    .end local v1    # "_result":Landroid/content/Intent;
    :pswitch_51
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4217
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getBugreportWhitelistedPackages()Ljava/util/List;

    move-result-object v0

    .line 4218
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4219
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4220
    return v10

    .line 4208
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_52
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4209
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->launchBugReportHandlerApp()Z

    move-result v0

    .line 4210
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4211
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4212
    return v10

    .line 4201
    .end local v0    # "_result":Z
    :pswitch_53
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4202
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->requestRemoteBugReport()V

    .line 4203
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4204
    return v10

    .line 4194
    :pswitch_54
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4195
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->requestFullBugReport()V

    .line 4196
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4197
    return v10

    .line 4187
    :pswitch_55
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4188
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->requestInteractiveBugReport()V

    .line 4189
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4190
    return v10

    .line 4176
    :pswitch_56
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4178
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4180
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4181
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->requestInteractiveBugReportWithDescription(Ljava/lang/String;Ljava/lang/String;)V

    .line 4182
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4183
    return v10

    .line 4165
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_57
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4167
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4169
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4170
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->requestWifiBugReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 4171
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4172
    return v10

    .line 4154
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_58
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4156
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4158
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4159
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->requestTelephonyBugReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 4160
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4161
    return v10

    .line 4141
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_59
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4143
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4145
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4147
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4148
    .local v2, "_arg2":I
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->requestBugReportWithDescription(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4149
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4150
    return v10

    .line 4132
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_5a
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4134
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4135
    .local v0, "_arg0":I
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->requestBugReport(I)V

    .line 4136
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4137
    return v10

    .line 4125
    .end local v0    # "_arg0":I
    :pswitch_5b
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4126
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->requestSystemServerHeapDump()V

    .line 4127
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4128
    return v10

    .line 4117
    :pswitch_5c
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4118
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getRunningUserIds()[I

    move-result-object v0

    .line 4119
    .local v0, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4120
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4121
    return v10

    .line 4108
    .end local v0    # "_result":[I
    :pswitch_5d
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4110
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IUserSwitchObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUserSwitchObserver;

    move-result-object v0

    .line 4111
    .local v0, "_arg0":Landroid/app/IUserSwitchObserver;
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->unregisterUserSwitchObserver(Landroid/app/IUserSwitchObserver;)V

    .line 4112
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4113
    return v10

    .line 4097
    .end local v0    # "_arg0":Landroid/app/IUserSwitchObserver;
    :pswitch_5e
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4099
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IUserSwitchObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUserSwitchObserver;

    move-result-object v0

    .line 4101
    .restart local v0    # "_arg0":Landroid/app/IUserSwitchObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4102
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V

    .line 4103
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4104
    return v10

    .line 4083
    .end local v0    # "_arg0":Landroid/app/IUserSwitchObserver;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_5f
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4085
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4087
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1d

    move v9, v10

    :cond_1d
    move v1, v9

    .line 4089
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/IStopUserCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IStopUserCallback;

    move-result-object v2

    .line 4090
    .local v2, "_arg2":Landroid/app/IStopUserCallback;
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->stopUserWithDelayedLocking(IZLandroid/app/IStopUserCallback;)I

    move-result v3

    .line 4091
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4092
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4093
    return v10

    .line 4069
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Landroid/app/IStopUserCallback;
    .end local v3    # "_result":I
    :pswitch_60
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4071
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4073
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1e

    move v9, v10

    :cond_1e
    move v1, v9

    .line 4075
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/IStopUserCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IStopUserCallback;

    move-result-object v2

    .line 4076
    .restart local v2    # "_arg2":Landroid/app/IStopUserCallback;
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->stopUser(IZLandroid/app/IStopUserCallback;)I

    move-result v3

    .line 4077
    .restart local v3    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4078
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4079
    return v10

    .line 4022
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Landroid/app/IStopUserCallback;
    .end local v3    # "_result":I
    :pswitch_61
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4024
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v16

    .line 4026
    .local v16, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 4028
    .local v17, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 4030
    .local v18, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1f

    .line 4031
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object/from16 v19, v0

    .local v0, "_arg3":Landroid/content/Intent;
    goto :goto_17

    .line 4034
    .end local v0    # "_arg3":Landroid/content/Intent;
    :cond_1f
    const/4 v0, 0x0

    move-object/from16 v19, v0

    .line 4037
    .local v19, "_arg3":Landroid/content/Intent;
    :goto_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 4039
    .local v20, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v21

    .line 4041
    .local v21, "_arg5":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 4043
    .local v22, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 4045
    .local v23, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 4047
    .local v24, "_arg8":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_20

    .line 4048
    sget-object v0, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProfilerInfo;

    move-object/from16 v25, v0

    .local v0, "_arg9":Landroid/app/ProfilerInfo;
    goto :goto_18

    .line 4051
    .end local v0    # "_arg9":Landroid/app/ProfilerInfo;
    :cond_20
    const/4 v0, 0x0

    move-object/from16 v25, v0

    .line 4054
    .local v25, "_arg9":Landroid/app/ProfilerInfo;
    :goto_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_21

    .line 4055
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v26, v0

    .local v0, "_arg10":Landroid/os/Bundle;
    goto :goto_19

    .line 4058
    .end local v0    # "_arg10":Landroid/os/Bundle;
    :cond_21
    const/4 v0, 0x0

    move-object/from16 v26, v0

    .line 4061
    .local v26, "_arg10":Landroid/os/Bundle;
    :goto_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v27

    .line 4062
    .local v27, "_arg11":I
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v8, v23

    move/from16 v9, v24

    move v14, v10

    move-object/from16 v10, v25

    move-object/from16 v28, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .local v28, "descriptor":Ljava/lang/String;
    move-object/from16 v11, v26

    move-object v14, v12

    move/from16 v12, v27

    invoke-virtual/range {v0 .. v12}, Landroid/app/IActivityManager$Stub;->startActivityAsUserWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    move-result v0

    .line 4063
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4064
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4065
    const/4 v1, 0x1

    return v1

    .line 3977
    .end local v0    # "_result":I
    .end local v16    # "_arg0":Landroid/app/IApplicationThread;
    .end local v17    # "_arg1":Ljava/lang/String;
    .end local v18    # "_arg2":Ljava/lang/String;
    .end local v19    # "_arg3":Landroid/content/Intent;
    .end local v20    # "_arg4":Ljava/lang/String;
    .end local v21    # "_arg5":Landroid/os/IBinder;
    .end local v22    # "_arg6":Ljava/lang/String;
    .end local v23    # "_arg7":I
    .end local v24    # "_arg8":I
    .end local v25    # "_arg9":Landroid/app/ProfilerInfo;
    .end local v26    # "_arg10":Landroid/os/Bundle;
    .end local v27    # "_arg11":I
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_62
    move-object/from16 v28, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    move-object/from16 v12, v28

    .end local v28    # "descriptor":Ljava/lang/String;
    .local v12, "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3979
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v16

    .line 3981
    .restart local v16    # "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 3983
    .restart local v17    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_22

    .line 3984
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object/from16 v18, v0

    .local v0, "_arg2":Landroid/content/Intent;
    goto :goto_1a

    .line 3987
    .end local v0    # "_arg2":Landroid/content/Intent;
    :cond_22
    const/4 v0, 0x0

    move-object/from16 v18, v0

    .line 3990
    .local v18, "_arg2":Landroid/content/Intent;
    :goto_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 3992
    .local v19, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v20

    .line 3994
    .local v20, "_arg4":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 3996
    .local v21, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 3998
    .local v22, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 4000
    .restart local v23    # "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_23

    .line 4001
    sget-object v0, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProfilerInfo;

    move-object/from16 v24, v0

    .local v0, "_arg8":Landroid/app/ProfilerInfo;
    goto :goto_1b

    .line 4004
    .end local v0    # "_arg8":Landroid/app/ProfilerInfo;
    :cond_23
    const/4 v0, 0x0

    move-object/from16 v24, v0

    .line 4007
    .local v24, "_arg8":Landroid/app/ProfilerInfo;
    :goto_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_24

    .line 4008
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v25, v0

    .local v0, "_arg9":Landroid/os/Bundle;
    goto :goto_1c

    .line 4011
    .end local v0    # "_arg9":Landroid/os/Bundle;
    :cond_24
    const/4 v0, 0x0

    move-object/from16 v25, v0

    .line 4014
    .local v25, "_arg9":Landroid/os/Bundle;
    :goto_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v26

    .line 4015
    .local v26, "_arg10":I
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move/from16 v11, v26

    invoke-virtual/range {v0 .. v11}, Landroid/app/IActivityManager$Stub;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    move-result v0

    .line 4016
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4017
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4018
    const/4 v1, 0x1

    return v1

    .line 3967
    .end local v0    # "_result":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .end local v16    # "_arg0":Landroid/app/IApplicationThread;
    .end local v17    # "_arg1":Ljava/lang/String;
    .end local v18    # "_arg2":Landroid/content/Intent;
    .end local v19    # "_arg3":Ljava/lang/String;
    .end local v20    # "_arg4":Landroid/os/IBinder;
    .end local v21    # "_arg5":Ljava/lang/String;
    .end local v22    # "_arg6":I
    .end local v23    # "_arg7":I
    .end local v24    # "_arg8":Landroid/app/ProfilerInfo;
    .end local v25    # "_arg9":Landroid/os/Bundle;
    .end local v26    # "_arg10":I
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_63
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3969
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v0

    .line 3970
    .local v0, "_arg0":Landroid/content/IIntentSender;
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->isIntentSenderABroadcast(Landroid/content/IIntentSender;)Z

    move-result v1

    .line 3971
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3972
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3973
    const/4 v2, 0x1

    return v2

    .line 3957
    .end local v0    # "_arg0":Landroid/content/IIntentSender;
    .end local v1    # "_result":Z
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_64
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3959
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v0

    .line 3960
    .restart local v0    # "_arg0":Landroid/content/IIntentSender;
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->isIntentSenderAForegroundService(Landroid/content/IIntentSender;)Z

    move-result v1

    .line 3961
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3962
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3963
    const/4 v2, 0x1

    return v2

    .line 3947
    .end local v0    # "_arg0":Landroid/content/IIntentSender;
    .end local v1    # "_result":Z
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_65
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3949
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v0

    .line 3950
    .restart local v0    # "_arg0":Landroid/content/IIntentSender;
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->isIntentSenderAnActivity(Landroid/content/IIntentSender;)Z

    move-result v1

    .line 3951
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3952
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3953
    const/4 v2, 0x1

    return v2

    .line 3938
    .end local v0    # "_arg0":Landroid/content/IIntentSender;
    .end local v1    # "_result":Z
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_66
    move v2, v10

    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3940
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3941
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->unstableProviderDied(Landroid/os/IBinder;)V

    .line 3942
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3943
    return v2

    .line 3928
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_67
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3930
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3931
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->getLaunchedFromUid(Landroid/os/IBinder;)I

    move-result v1

    .line 3932
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3933
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3934
    const/4 v2, 0x1

    return v2

    .line 3914
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_68
    move v2, v10

    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3915
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getCurrentUser()Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 3916
    .local v0, "_result":Landroid/content/pm/UserInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3917
    if-eqz v0, :cond_25

    .line 3918
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3919
    invoke-virtual {v0, v14, v2}, Landroid/content/pm/UserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1d

    .line 3922
    :cond_25
    invoke-virtual {v14, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 3924
    :goto_1d
    return v2

    .line 3904
    .end local v0    # "_result":Landroid/content/pm/UserInfo;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_69
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3906
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3907
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->killProcessesBelowForeground(Ljava/lang/String;)Z

    move-result v1

    .line 3908
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3909
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3910
    const/4 v2, 0x1

    return v2

    .line 3888
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_6a
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3890
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 3891
    .local v0, "_arg0":Landroid/app/ActivityManager$RunningAppProcessInfo;
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 3892
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3893
    nop

    .line 3894
    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3895
    invoke-virtual {v0, v14, v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3900
    return v1

    .line 3875
    .end local v0    # "_arg0":Landroid/app/ActivityManager$RunningAppProcessInfo;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_6b
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3877
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3879
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3881
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3882
    .local v2, "_arg2":I
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->removeContentProviderExternalAsUser(Ljava/lang/String;Landroid/os/IBinder;I)V

    .line 3883
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3884
    const/4 v3, 0x1

    return v3

    .line 3864
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_arg2":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_6c
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3866
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3868
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3869
    .restart local v1    # "_arg1":Landroid/os/IBinder;
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->removeContentProviderExternal(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 3870
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3871
    const/4 v2, 0x1

    return v2

    .line 3842
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_6d
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3844
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3846
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3848
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 3850
    .local v2, "_arg2":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3851
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->getContentProviderExternal(Ljava/lang/String;ILandroid/os/IBinder;Ljava/lang/String;)Landroid/app/ContentProviderHolder;

    move-result-object v4

    .line 3852
    .local v4, "_result":Landroid/app/ContentProviderHolder;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3853
    if-eqz v4, :cond_26

    .line 3854
    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3855
    invoke-virtual {v4, v14, v5}, Landroid/app/ContentProviderHolder;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1e

    .line 3858
    :cond_26
    const/4 v5, 0x1

    invoke-virtual {v14, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 3860
    :goto_1e
    return v5

    .line 3835
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/os/IBinder;
    .end local v3    # "_arg3":Ljava/lang/String;
    .end local v4    # "_result":Landroid/app/ContentProviderHolder;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_6e
    move v5, v10

    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3836
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->killAllBackgroundProcesses()V

    .line 3837
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3838
    return v5

    .line 3819
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_6f
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3821
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_27

    .line 3822
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .local v0, "_arg0":Ljava/lang/CharSequence;
    goto :goto_1f

    .line 3825
    .end local v0    # "_arg0":Ljava/lang/CharSequence;
    :cond_27
    const/4 v0, 0x0

    .line 3828
    .restart local v0    # "_arg0":Ljava/lang/CharSequence;
    :goto_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_28

    const/4 v10, 0x1

    goto :goto_20

    :cond_28
    move v10, v9

    :goto_20
    move v1, v10

    .line 3829
    .local v1, "_arg1":Z
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->showBootMessage(Ljava/lang/CharSequence;Z)V

    .line 3830
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3831
    const/4 v2, 0x1

    return v2

    .line 3809
    .end local v0    # "_arg0":Ljava/lang/CharSequence;
    .end local v1    # "_arg1":Z
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_70
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3811
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 3812
    .local v0, "_arg0":[I
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->getProcessPss([I)[J

    move-result-object v1

    .line 3813
    .local v1, "_result":[J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3814
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 3815
    const/4 v2, 0x1

    return v2

    .line 3795
    .end local v0    # "_arg0":[I
    .end local v1    # "_result":[J
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_71
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3797
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_29

    .line 3798
    sget-object v0, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    .local v0, "_arg0":Landroid/content/res/Configuration;
    goto :goto_21

    .line 3801
    .end local v0    # "_arg0":Landroid/content/res/Configuration;
    :cond_29
    const/4 v0, 0x0

    .line 3803
    .restart local v0    # "_arg0":Landroid/content/res/Configuration;
    :goto_21
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->updatePersistentConfiguration(Landroid/content/res/Configuration;)V

    .line 3804
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3805
    const/4 v1, 0x1

    return v1

    .line 3785
    .end local v0    # "_arg0":Landroid/content/res/Configuration;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_72
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3787
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v0

    .line 3788
    .local v0, "_arg0":Landroid/content/IIntentSender;
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->isIntentSenderTargetedToPackage(Landroid/content/IIntentSender;)Z

    move-result v1

    .line 3789
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3790
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3791
    const/4 v2, 0x1

    return v2

    .line 3776
    .end local v0    # "_arg0":Landroid/content/IIntentSender;
    .end local v1    # "_result":Z
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_73
    move v2, v10

    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3778
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IProcessObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IProcessObserver;

    move-result-object v0

    .line 3779
    .local v0, "_arg0":Landroid/app/IProcessObserver;
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->unregisterProcessObserver(Landroid/app/IProcessObserver;)V

    .line 3780
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3781
    return v2

    .line 3767
    .end local v0    # "_arg0":Landroid/app/IProcessObserver;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_74
    move v2, v10

    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3769
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IProcessObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IProcessObserver;

    move-result-object v0

    .line 3770
    .restart local v0    # "_arg0":Landroid/app/IProcessObserver;
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->registerProcessObserver(Landroid/app/IProcessObserver;)V

    .line 3771
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3772
    return v2

    .line 3757
    .end local v0    # "_arg0":Landroid/app/IProcessObserver;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_75
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3759
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3760
    .local v0, "_arg0":I
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->removeTask(I)Z

    move-result v1

    .line 3761
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3762
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3763
    const/4 v2, 0x1

    return v2

    .line 3747
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_76
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3749
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3750
    .restart local v0    # "_arg0":I
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->switchUser(I)Z

    move-result v1

    .line 3751
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3752
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3753
    const/4 v2, 0x1

    return v2

    .line 3736
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_77
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3738
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3740
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3741
    .local v1, "_arg1":I
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->setPackageScreenCompatMode(Ljava/lang/String;I)V

    .line 3742
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3743
    const/4 v2, 0x1

    return v2

    .line 3724
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_78
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3726
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3728
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3729
    .restart local v1    # "_arg1":I
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->isUserRunning(II)Z

    move-result v2

    .line 3730
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3731
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3732
    const/4 v3, 0x1

    return v3

    .line 3690
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_79
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3692
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 3694
    .local v10, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 3696
    .local v11, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v3, 0x1

    goto :goto_22

    :cond_2a
    move v3, v9

    .line 3698
    .local v3, "_arg2":Z
    :goto_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v4, 0x1

    goto :goto_23

    :cond_2b
    move v4, v9

    .line 3700
    .local v4, "_arg3":Z
    :goto_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v5, 0x1

    goto :goto_24

    :cond_2c
    move v5, v9

    .line 3702
    .local v5, "_arg4":Z
    :goto_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 3704
    .local v9, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2d

    .line 3705
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v16, v0

    .local v0, "_arg6":Landroid/os/ParcelFileDescriptor;
    goto :goto_25

    .line 3708
    .end local v0    # "_arg6":Landroid/os/ParcelFileDescriptor;
    :cond_2d
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 3711
    .local v16, "_arg6":Landroid/os/ParcelFileDescriptor;
    :goto_25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 3712
    sget-object v0, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallback;

    move-object/from16 v17, v0

    .local v0, "_arg7":Landroid/os/RemoteCallback;
    goto :goto_26

    .line 3715
    .end local v0    # "_arg7":Landroid/os/RemoteCallback;
    :cond_2e
    const/4 v0, 0x0

    move-object/from16 v17, v0

    .line 3717
    .local v17, "_arg7":Landroid/os/RemoteCallback;
    :goto_26
    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v11

    move-object v6, v9

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Landroid/app/IActivityManager$Stub;->dumpHeap(Ljava/lang/String;IZZZLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/RemoteCallback;)Z

    move-result v0

    .line 3718
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3719
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3720
    const/4 v1, 0x1

    return v1

    .line 3668
    .end local v0    # "_result":Z
    .end local v3    # "_arg2":Z
    .end local v4    # "_arg3":Z
    .end local v5    # "_arg4":Z
    .end local v9    # "_arg5":Ljava/lang/String;
    .end local v10    # "_arg0":Ljava/lang/String;
    .end local v12    # "descriptor":Ljava/lang/String;
    .end local v16    # "_arg6":Landroid/os/ParcelFileDescriptor;
    .end local v17    # "_arg7":Landroid/os/RemoteCallback;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_7a
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3670
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2f

    .line 3671
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .local v0, "_arg0":Landroid/net/Uri;
    goto :goto_27

    .line 3674
    .end local v0    # "_arg0":Landroid/net/Uri;
    :cond_2f
    const/4 v0, 0x0

    .line 3677
    .restart local v0    # "_arg0":Landroid/net/Uri;
    :goto_27
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3679
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_30

    .line 3680
    sget-object v2, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/RemoteCallback;

    .local v2, "_arg2":Landroid/os/RemoteCallback;
    goto :goto_28

    .line 3683
    .end local v2    # "_arg2":Landroid/os/RemoteCallback;
    :cond_30
    const/4 v2, 0x0

    .line 3685
    .restart local v2    # "_arg2":Landroid/os/RemoteCallback;
    :goto_28
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->getProviderMimeTypeAsync(Landroid/net/Uri;ILandroid/os/RemoteCallback;)V

    .line 3686
    const/4 v3, 0x1

    return v3

    .line 3651
    .end local v0    # "_arg0":Landroid/net/Uri;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/os/RemoteCallback;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_7b
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3653
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_31

    .line 3654
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .restart local v0    # "_arg0":Landroid/net/Uri;
    goto :goto_29

    .line 3657
    .end local v0    # "_arg0":Landroid/net/Uri;
    :cond_31
    const/4 v0, 0x0

    .line 3660
    .restart local v0    # "_arg0":Landroid/net/Uri;
    :goto_29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3661
    .restart local v1    # "_arg1":I
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->getProviderMimeType(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v2

    .line 3662
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3663
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3664
    const/4 v3, 0x1

    return v3

    .line 3632
    .end local v0    # "_arg0":Landroid/net/Uri;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Ljava/lang/String;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_7c
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3634
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 3636
    .local v7, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 3638
    .local v8, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 3640
    .local v10, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 3642
    .local v11, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 3644
    .local v16, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_32

    const/4 v6, 0x1

    goto :goto_2a

    :cond_32
    move v6, v9

    .line 3645
    .local v6, "_arg5":Z
    :goto_2a
    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move-object v3, v10

    move v4, v11

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v6}, Landroid/app/IActivityManager$Stub;->crashApplication(IILjava/lang/String;ILjava/lang/String;Z)V

    .line 3646
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3647
    const/4 v0, 0x1

    return v0

    .line 3624
    .end local v6    # "_arg5":Z
    .end local v7    # "_arg0":I
    .end local v8    # "_arg1":I
    .end local v10    # "_arg2":Ljava/lang/String;
    .end local v12    # "descriptor":Ljava/lang/String;
    .end local v16    # "_arg4":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_7d
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3625
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->isTopActivityImmersive()Z

    move-result v0

    .line 3626
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3627
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3628
    const/4 v1, 0x1

    return v1

    .line 3606
    .end local v0    # "_result":Z
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_7e
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3608
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3610
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3612
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_33

    .line 3613
    sget-object v2, Landroid/os/StrictMode$ViolationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/StrictMode$ViolationInfo;

    .local v2, "_arg2":Landroid/os/StrictMode$ViolationInfo;
    goto :goto_2b

    .line 3616
    .end local v2    # "_arg2":Landroid/os/StrictMode$ViolationInfo;
    :cond_33
    const/4 v2, 0x0

    .line 3618
    .restart local v2    # "_arg2":Landroid/os/StrictMode$ViolationInfo;
    :goto_2b
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->handleApplicationStrictModeViolation(Landroid/os/IBinder;ILandroid/os/StrictMode$ViolationInfo;)V

    .line 3619
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3620
    const/4 v3, 0x1

    return v3

    .line 3599
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/os/StrictMode$ViolationInfo;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_7f
    move v3, v10

    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3600
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->finishHeavyWeightApp()V

    .line 3601
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3602
    return v3

    .line 3591
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_80
    move v3, v10

    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3592
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getRunningExternalApplications()Ljava/util/List;

    move-result-object v0

    .line 3593
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3594
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3595
    return v3

    .line 3583
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_81
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3584
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->isUserAMonkey()Z

    move-result v0

    .line 3585
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3586
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3587
    const/4 v1, 0x1

    return v1

    .line 3572
    .end local v0    # "_result":Z
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_82
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3574
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3576
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3577
    .restart local v1    # "_arg1":I
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->killBackgroundProcesses(Ljava/lang/String;I)V

    .line 3578
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3579
    const/4 v2, 0x1

    return v2

    .line 3549
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_83
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3551
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 3553
    .local v6, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 3555
    .local v7, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_34

    const/4 v3, 0x1

    goto :goto_2c

    :cond_34
    move v3, v9

    .line 3557
    .restart local v3    # "_arg2":Z
    :goto_2c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_35

    .line 3558
    sget-object v0, Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;

    move-object v8, v0

    .local v0, "_arg3":Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;
    goto :goto_2d

    .line 3561
    .end local v0    # "_arg3":Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;
    :cond_35
    const/4 v0, 0x0

    move-object v8, v0

    .line 3564
    .local v8, "_arg3":Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;
    :goto_2d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 3565
    .local v9, "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v4, v8

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityManager$Stub;->handleApplicationWtf(Landroid/os/IBinder;Ljava/lang/String;ZLandroid/app/ApplicationErrorReport$ParcelableCrashInfo;I)Z

    move-result v0

    .line 3566
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3567
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3568
    const/4 v1, 0x1

    return v1

    .line 3538
    .end local v0    # "_result":Z
    .end local v3    # "_arg2":Z
    .end local v6    # "_arg0":Landroid/os/IBinder;
    .end local v7    # "_arg1":Ljava/lang/String;
    .end local v8    # "_arg3":Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;
    .end local v9    # "_arg4":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_84
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3540
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3542
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3543
    .restart local v1    # "_arg1":I
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->killApplicationProcess(Ljava/lang/String;I)V

    .line 3544
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3545
    const/4 v2, 0x1

    return v2

    .line 3528
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_85
    move v2, v10

    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3530
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 3531
    .local v0, "_arg0":[I
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v1

    .line 3532
    .local v1, "_result":[Landroid/os/Debug$MemoryInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3533
    invoke-virtual {v14, v1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 3534
    return v2

    .line 3519
    .end local v0    # "_arg0":[I
    .end local v1    # "_result":[Landroid/os/Debug$MemoryInfo;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_86
    move v2, v10

    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3521
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3522
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->closeSystemDialogs(Ljava/lang/String;)V

    .line 3523
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3524
    return v2

    .line 3504
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_87
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3506
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3508
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3510
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3512
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3513
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->killApplication(Ljava/lang/String;IILjava/lang/String;)V

    .line 3514
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3515
    const/4 v4, 0x1

    return v4

    .line 3495
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Ljava/lang/String;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_88
    move v4, v10

    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3497
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3498
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->addPackageDependency(Ljava/lang/String;)V

    .line 3499
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3500
    return v4

    .line 3473
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_89
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3475
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 3477
    .local v8, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 3479
    .local v10, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 3481
    .local v11, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_36

    const/4 v4, 0x1

    goto :goto_2e

    :cond_36
    move v4, v9

    .line 3483
    .restart local v4    # "_arg3":Z
    :goto_2e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_37

    const/4 v5, 0x1

    goto :goto_2f

    :cond_37
    move v5, v9

    .line 3485
    .restart local v5    # "_arg4":Z
    :goto_2f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 3487
    .local v9, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 3488
    .local v16, "_arg6":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v8

    move v2, v10

    move v3, v11

    move-object v6, v9

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Landroid/app/IActivityManager$Stub;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3489
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3490
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3491
    const/4 v1, 0x1

    return v1

    .line 3463
    .end local v0    # "_result":I
    .end local v4    # "_arg3":Z
    .end local v5    # "_arg4":Z
    .end local v8    # "_arg0":I
    .end local v9    # "_arg5":Ljava/lang/String;
    .end local v10    # "_arg1":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .end local v16    # "_arg6":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_8a
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3465
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v0

    .line 3466
    .local v0, "_arg0":Landroid/content/IIntentSender;
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->getUidForIntentSender(Landroid/content/IIntentSender;)I

    move-result v1

    .line 3467
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3468
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3469
    const/4 v2, 0x1

    return v2

    .line 3449
    .end local v0    # "_arg0":Landroid/content/IIntentSender;
    .end local v1    # "_result":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_8b
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3451
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_38

    .line 3452
    sget-object v0, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .local v0, "_arg0":Landroid/content/pm/ApplicationInfo;
    goto :goto_30

    .line 3455
    .end local v0    # "_arg0":Landroid/content/pm/ApplicationInfo;
    :cond_38
    const/4 v0, 0x0

    .line 3457
    .restart local v0    # "_arg0":Landroid/content/pm/ApplicationInfo;
    :goto_30
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->unbindBackupAgent(Landroid/content/pm/ApplicationInfo;)V

    .line 3458
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3459
    const/4 v1, 0x1

    return v1

    .line 3436
    .end local v0    # "_arg0":Landroid/content/pm/ApplicationInfo;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_8c
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3438
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3440
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3442
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3443
    .restart local v2    # "_arg2":I
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->backupAgentCreated(Ljava/lang/String;Landroid/os/IBinder;I)V

    .line 3444
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3445
    const/4 v3, 0x1

    return v3

    .line 3422
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_arg2":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_8d
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3424
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3426
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3428
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3429
    .restart local v2    # "_arg2":I
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->bindBackupAgent(Ljava/lang/String;II)Z

    move-result v3

    .line 3430
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3431
    invoke-virtual {v14, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3432
    const/4 v4, 0x1

    return v4

    .line 3415
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Z
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_8e
    move v4, v10

    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3416
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->resumeAppSwitches()V

    .line 3417
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3418
    return v4

    .line 3408
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_8f
    move v4, v10

    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3409
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->stopAppSwitches()V

    .line 3410
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3411
    return v4

    .line 3398
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_90
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3400
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3401
    .local v0, "_arg0":I
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->shutdown(I)Z

    move-result v1

    .line 3402
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3403
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3404
    const/4 v2, 0x1

    return v2

    .line 3375
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_91
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3377
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 3379
    .local v6, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 3381
    .local v7, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_39

    const/4 v3, 0x1

    goto :goto_31

    :cond_39
    move v3, v9

    .line 3383
    .local v3, "_arg2":Z
    :goto_31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3a

    .line 3384
    sget-object v0, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProfilerInfo;

    move-object v8, v0

    .local v0, "_arg3":Landroid/app/ProfilerInfo;
    goto :goto_32

    .line 3387
    .end local v0    # "_arg3":Landroid/app/ProfilerInfo;
    :cond_3a
    const/4 v0, 0x0

    move-object v8, v0

    .line 3390
    .local v8, "_arg3":Landroid/app/ProfilerInfo;
    :goto_32
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 3391
    .local v9, "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move-object v4, v8

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityManager$Stub;->profileControl(Ljava/lang/String;IZLandroid/app/ProfilerInfo;I)Z

    move-result v0

    .line 3392
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3393
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3394
    const/4 v1, 0x1

    return v1

    .line 3356
    .end local v0    # "_result":Z
    .end local v3    # "_arg2":Z
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v7    # "_arg1":I
    .end local v8    # "_arg3":Landroid/app/ProfilerInfo;
    .end local v9    # "_arg4":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_92
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3358
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3b

    .line 3359
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .local v0, "_arg0":Landroid/content/Intent;
    goto :goto_33

    .line 3362
    .end local v0    # "_arg0":Landroid/content/Intent;
    :cond_3b
    const/4 v0, 0x0

    .line 3365
    .restart local v0    # "_arg0":Landroid/content/Intent;
    :goto_33
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3367
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3368
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->peekService(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 3369
    .local v3, "_result":Landroid/os/IBinder;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3370
    invoke-virtual {v14, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3371
    const/4 v4, 0x1

    return v4

    .line 3348
    .end local v0    # "_arg0":Landroid/content/Intent;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":Landroid/os/IBinder;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_93
    move v4, v10

    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3349
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 3350
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3351
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3352
    return v4

    .line 3336
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_94
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3338
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3340
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3341
    .local v1, "_arg1":I
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->getServices(II)Ljava/util/List;

    move-result-object v2

    .line 3342
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningServiceInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3343
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3344
    const/4 v3, 0x1

    return v3

    .line 3322
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningServiceInfo;>;"
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_95
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3324
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 3326
    .local v0, "_arg0":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3328
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v10, 0x1

    goto :goto_34

    :cond_3c
    move v10, v9

    :goto_34
    move v2, v10

    .line 3329
    .local v2, "_arg2":Z
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->killPids([ILjava/lang/String;Z)Z

    move-result v3

    .line 3330
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3331
    invoke-virtual {v14, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3332
    const/4 v4, 0x1

    return v4

    .line 3311
    .end local v0    # "_arg0":[I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Z
    .end local v3    # "_result":Z
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_96
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3313
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3315
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3316
    .local v1, "_arg1":I
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->forceStopPackage(Ljava/lang/String;I)V

    .line 3317
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3318
    const/4 v2, 0x1

    return v2

    .line 3295
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_97
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3297
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3299
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v10, 0x1

    goto :goto_35

    :cond_3d
    move v10, v9

    :goto_35
    move v1, v10

    .line 3301
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/content/pm/IPackageDataObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDataObserver;

    move-result-object v2

    .line 3303
    .local v2, "_arg2":Landroid/content/pm/IPackageDataObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3304
    .local v3, "_arg3":I
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->clearApplicationUserData(Ljava/lang/String;ZLandroid/content/pm/IPackageDataObserver;I)Z

    move-result v4

    .line 3305
    .local v4, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3306
    invoke-virtual {v14, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3307
    const/4 v5, 0x1

    return v5

    .line 3287
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Landroid/content/pm/IPackageDataObserver;
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Z
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_98
    move v5, v10

    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3288
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0

    .line 3289
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$ProcessErrorStateInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3290
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3291
    return v5

    .line 3271
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$ProcessErrorStateInfo;>;"
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_99
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3273
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3274
    .local v0, "_arg0":Landroid/app/ActivityManager$MemoryInfo;
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 3275
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3276
    nop

    .line 3277
    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3278
    invoke-virtual {v0, v14, v1}, Landroid/app/ActivityManager$MemoryInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3283
    return v1

    .line 3259
    .end local v0    # "_arg0":Landroid/app/ActivityManager$MemoryInfo;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_9a
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3261
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3263
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v10, 0x1

    goto :goto_36

    :cond_3e
    move v10, v9

    :goto_36
    move v1, v10

    .line 3264
    .restart local v1    # "_arg1":Z
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->moveActivityTaskToBack(Landroid/os/IBinder;Z)Z

    move-result v2

    .line 3265
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3266
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3267
    const/4 v3, 0x1

    return v3

    .line 3242
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":Z
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_9b
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3244
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3f

    .line 3245
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_37

    .line 3248
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_3f
    const/4 v0, 0x0

    .line 3251
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_37
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3252
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->getForegroundServiceType(Landroid/content/ComponentName;Landroid/os/IBinder;)I

    move-result v2

    .line 3253
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3254
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3255
    const/4 v3, 0x1

    return v3

    .line 3213
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_result":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_9c
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3215
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_40

    .line 3216
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    move-object v7, v0

    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    goto :goto_38

    .line 3219
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_40
    const/4 v0, 0x0

    move-object v7, v0

    .line 3222
    .local v7, "_arg0":Landroid/content/ComponentName;
    :goto_38
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    .line 3224
    .local v8, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 3226
    .local v9, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_41

    .line 3227
    sget-object v0, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    move-object v10, v0

    .local v0, "_arg3":Landroid/app/Notification;
    goto :goto_39

    .line 3230
    .end local v0    # "_arg3":Landroid/app/Notification;
    :cond_41
    const/4 v0, 0x0

    move-object v10, v0

    .line 3233
    .local v10, "_arg3":Landroid/app/Notification;
    :goto_39
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 3235
    .local v11, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 3236
    .local v16, "_arg5":I
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v8

    move v3, v9

    move-object v4, v10

    move v5, v11

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Landroid/app/IActivityManager$Stub;->setServiceForeground(Landroid/content/ComponentName;Landroid/os/IBinder;ILandroid/app/Notification;II)V

    .line 3237
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3238
    const/4 v0, 0x1

    return v0

    .line 3198
    .end local v7    # "_arg0":Landroid/content/ComponentName;
    .end local v8    # "_arg1":Landroid/os/IBinder;
    .end local v9    # "_arg2":I
    .end local v10    # "_arg3":Landroid/app/Notification;
    .end local v12    # "descriptor":Ljava/lang/String;
    .end local v16    # "_arg5":I
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_9d
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3200
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3202
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3204
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_42

    const/4 v10, 0x1

    goto :goto_3a

    :cond_42
    move v10, v9

    :goto_3a
    move v2, v10

    .line 3206
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3207
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->setProcessImportant(Landroid/os/IBinder;IZLjava/lang/String;)V

    .line 3208
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3209
    const/4 v4, 0x1

    return v4

    .line 3180
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Z
    .end local v3    # "_arg3":Ljava/lang/String;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_9e
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3182
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3184
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_43

    .line 3185
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .local v1, "_arg1":Landroid/content/Intent;
    goto :goto_3b

    .line 3188
    .end local v1    # "_arg1":Landroid/content/Intent;
    :cond_43
    const/4 v1, 0x0

    .line 3191
    .restart local v1    # "_arg1":Landroid/content/Intent;
    :goto_3b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_44

    const/4 v10, 0x1

    goto :goto_3c

    :cond_44
    move v10, v9

    :goto_3c
    move v2, v10

    .line 3192
    .restart local v2    # "_arg2":Z
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->unbindFinished(Landroid/os/IBinder;Landroid/content/Intent;Z)V

    .line 3193
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3194
    const/4 v3, 0x1

    return v3

    .line 3169
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/content/Intent;
    .end local v2    # "_arg2":Z
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_9f
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3171
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3173
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3174
    .local v1, "_arg1":I
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->setRequestedOrientation(Landroid/os/IBinder;I)V

    .line 3175
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3176
    const/4 v2, 0x1

    return v2

    .line 3159
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_a0
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3161
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3163
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_45

    const/4 v10, 0x1

    goto :goto_3d

    :cond_45
    move v10, v9

    :goto_3d
    move v1, v10

    .line 3164
    .local v1, "_arg1":Z
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->removeContentProvider(Landroid/os/IBinder;Z)V

    .line 3165
    const/4 v2, 0x1

    return v2

    .line 3137
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_a1
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3139
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v6

    .line 3141
    .local v6, "_arg0":Landroid/content/IIntentSender;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_46

    .line 3142
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    move-object v7, v0

    .local v0, "_arg1":Landroid/os/WorkSource;
    goto :goto_3e

    .line 3145
    .end local v0    # "_arg1":Landroid/os/WorkSource;
    :cond_46
    const/4 v0, 0x0

    move-object v7, v0

    .line 3148
    .local v7, "_arg1":Landroid/os/WorkSource;
    :goto_3e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 3150
    .local v8, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 3152
    .local v9, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 3153
    .local v10, "_arg4":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityManager$Stub;->noteWakeupAlarm(Landroid/content/IIntentSender;Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;)V

    .line 3154
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3155
    const/4 v0, 0x1

    return v0

    .line 3130
    .end local v6    # "_arg0":Landroid/content/IIntentSender;
    .end local v7    # "_arg1":Landroid/os/WorkSource;
    .end local v8    # "_arg2":I
    .end local v9    # "_arg3":Ljava/lang/String;
    .end local v10    # "_arg4":Ljava/lang/String;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_a2
    move v0, v10

    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3131
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->enterSafeMode()V

    .line 3132
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3133
    return v0

    .line 3119
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_a3
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3121
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v0

    .line 3123
    .local v0, "_arg0":Landroid/content/IIntentSender;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v1

    .line 3124
    .local v1, "_arg1":Lcom/android/internal/os/IResultReceiver;
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->unregisterIntentSenderCancelListener(Landroid/content/IIntentSender;Lcom/android/internal/os/IResultReceiver;)V

    .line 3125
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3126
    const/4 v2, 0x1

    return v2

    .line 3108
    .end local v0    # "_arg0":Landroid/content/IIntentSender;
    .end local v1    # "_arg1":Lcom/android/internal/os/IResultReceiver;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_a4
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3110
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v0

    .line 3112
    .restart local v0    # "_arg0":Landroid/content/IIntentSender;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v1

    .line 3113
    .restart local v1    # "_arg1":Lcom/android/internal/os/IResultReceiver;
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->registerIntentSenderCancelListener(Landroid/content/IIntentSender;Lcom/android/internal/os/IResultReceiver;)V

    .line 3114
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3115
    const/4 v2, 0x1

    return v2

    .line 3098
    .end local v0    # "_arg0":Landroid/content/IIntentSender;
    .end local v1    # "_arg1":Lcom/android/internal/os/IResultReceiver;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_a5
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3100
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v0

    .line 3101
    .restart local v0    # "_arg0":Landroid/content/IIntentSender;
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->getPackageForIntentSender(Landroid/content/IIntentSender;)Ljava/lang/String;

    move-result-object v1

    .line 3102
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3103
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3104
    const/4 v2, 0x1

    return v2

    .line 3089
    .end local v0    # "_arg0":Landroid/content/IIntentSender;
    .end local v1    # "_result":Ljava/lang/String;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_a6
    move v2, v10

    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3091
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v0

    .line 3092
    .restart local v0    # "_arg0":Landroid/content/IIntentSender;
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->cancelIntentSender(Landroid/content/IIntentSender;)V

    .line 3093
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3094
    return v2

    .line 3054
    .end local v0    # "_arg0":Landroid/content/IIntentSender;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_a7
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3056
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 3058
    .local v17, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 3060
    .local v18, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 3062
    .local v19, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v20

    .line 3064
    .local v20, "_arg3":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 3066
    .local v21, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 3068
    .local v22, "_arg5":I
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, [Landroid/content/Intent;

    .line 3070
    .local v23, "_arg6":[Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v24

    .line 3072
    .local v24, "_arg7":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v25

    .line 3074
    .local v25, "_arg8":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_47

    .line 3075
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v26, v0

    .local v0, "_arg9":Landroid/os/Bundle;
    goto :goto_3f

    .line 3078
    .end local v0    # "_arg9":Landroid/os/Bundle;
    :cond_47
    const/4 v0, 0x0

    move-object/from16 v26, v0

    .line 3081
    .local v26, "_arg9":Landroid/os/Bundle;
    :goto_3f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v27

    .line 3082
    .local v27, "_arg10":I
    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move/from16 v9, v25

    move-object/from16 v10, v26

    move/from16 v11, v27

    invoke-virtual/range {v0 .. v11}, Landroid/app/IActivityManager$Stub;->getIntentSenderWithFeature(ILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;I)Landroid/content/IIntentSender;

    move-result-object v0

    .line 3083
    .local v0, "_result":Landroid/content/IIntentSender;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3084
    if-eqz v0, :cond_48

    invoke-interface {v0}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v16

    :cond_48
    move-object/from16 v1, v16

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3085
    const/4 v1, 0x1

    return v1

    .line 3021
    .end local v0    # "_result":Landroid/content/IIntentSender;
    .end local v12    # "descriptor":Ljava/lang/String;
    .end local v17    # "_arg0":I
    .end local v18    # "_arg1":Ljava/lang/String;
    .end local v19    # "_arg2":Ljava/lang/String;
    .end local v20    # "_arg3":Landroid/os/IBinder;
    .end local v21    # "_arg4":Ljava/lang/String;
    .end local v22    # "_arg5":I
    .end local v23    # "_arg6":[Landroid/content/Intent;
    .end local v24    # "_arg7":[Ljava/lang/String;
    .end local v25    # "_arg8":I
    .end local v26    # "_arg9":Landroid/os/Bundle;
    .end local v27    # "_arg10":I
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_a8
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3023
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 3025
    .local v11, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 3027
    .local v17, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v18

    .line 3029
    .local v18, "_arg2":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 3031
    .local v19, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 3033
    .local v20, "_arg4":I
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, [Landroid/content/Intent;

    .line 3035
    .local v21, "_arg5":[Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v22

    .line 3037
    .local v22, "_arg6":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 3039
    .local v23, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_49

    .line 3040
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v24, v0

    .local v0, "_arg8":Landroid/os/Bundle;
    goto :goto_40

    .line 3043
    .end local v0    # "_arg8":Landroid/os/Bundle;
    :cond_49
    const/4 v0, 0x0

    move-object/from16 v24, v0

    .line 3046
    .local v24, "_arg8":Landroid/os/Bundle;
    :goto_40
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v25

    .line 3047
    .local v25, "_arg9":I
    move-object/from16 v0, p0

    move v1, v11

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v8, v23

    move-object/from16 v9, v24

    move/from16 v10, v25

    invoke-virtual/range {v0 .. v10}, Landroid/app/IActivityManager$Stub;->getIntentSender(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;I)Landroid/content/IIntentSender;

    move-result-object v0

    .line 3048
    .local v0, "_result":Landroid/content/IIntentSender;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3049
    if-eqz v0, :cond_4a

    invoke-interface {v0}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v16

    :cond_4a
    move-object/from16 v1, v16

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3050
    const/4 v1, 0x1

    return v1

    .line 3007
    .end local v0    # "_result":Landroid/content/IIntentSender;
    .end local v12    # "descriptor":Ljava/lang/String;
    .end local v17    # "_arg1":Ljava/lang/String;
    .end local v18    # "_arg2":Landroid/os/IBinder;
    .end local v19    # "_arg3":Ljava/lang/String;
    .end local v20    # "_arg4":I
    .end local v21    # "_arg5":[Landroid/content/Intent;
    .end local v22    # "_arg6":[Ljava/lang/String;
    .end local v23    # "_arg7":I
    .end local v24    # "_arg8":Landroid/os/Bundle;
    .end local v25    # "_arg9":I
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_a9
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3009
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3011
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3013
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3015
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3016
    .local v3, "_arg3":I
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->serviceDoneExecuting(Landroid/os/IBinder;III)V

    .line 3017
    const/4 v4, 0x1

    return v4

    .line 2987
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_aa
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2989
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2991
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2993
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2994
    .restart local v2    # "_arg2":I
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->getRecentTasks(III)Landroid/content/pm/ParceledListSlice;

    move-result-object v3

    .line 2995
    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2996
    if-eqz v3, :cond_4b

    .line 2997
    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2998
    invoke-virtual {v3, v14, v4}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_41

    .line 3001
    :cond_4b
    const/4 v4, 0x1

    invoke-virtual {v14, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 3003
    :goto_41
    return v4

    .line 2978
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_ab
    move v4, v10

    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2980
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2981
    .restart local v0    # "_arg0":I
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->signalPersistentProcesses(I)V

    .line 2982
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2983
    return v4

    .line 2967
    .end local v0    # "_arg0":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_ac
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2969
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v0

    .line 2971
    .local v0, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4c

    const/4 v10, 0x1

    goto :goto_42

    :cond_4c
    move v10, v9

    :goto_42
    move v1, v10

    .line 2972
    .local v1, "_arg1":Z
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->showWaitingForDebugger(Landroid/app/IApplicationThread;Z)V

    .line 2973
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2974
    const/4 v2, 0x1

    return v2

    .line 2956
    .end local v0    # "_arg0":Landroid/app/IApplicationThread;
    .end local v1    # "_arg1":Z
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_ad
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2958
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IActivityController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IActivityController;

    move-result-object v0

    .line 2960
    .local v0, "_arg0":Landroid/app/IActivityController;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4d

    const/4 v10, 0x1

    goto :goto_43

    :cond_4d
    move v10, v9

    :goto_43
    move v1, v10

    .line 2961
    .restart local v1    # "_arg1":Z
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->setActivityController(Landroid/app/IActivityController;Z)V

    .line 2962
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2963
    const/4 v2, 0x1

    return v2

    .line 2934
    .end local v0    # "_arg0":Landroid/app/IActivityController;
    .end local v1    # "_arg1":Z
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_ae
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2936
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v6

    .line 2938
    .local v6, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2940
    .local v7, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4e

    .line 2941
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v8, v0

    .local v0, "_arg2":Landroid/net/Uri;
    goto :goto_44

    .line 2944
    .end local v0    # "_arg2":Landroid/net/Uri;
    :cond_4e
    const/4 v0, 0x0

    move-object v8, v0

    .line 2947
    .local v8, "_arg2":Landroid/net/Uri;
    :goto_44
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 2949
    .local v9, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 2950
    .local v10, "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityManager$Stub;->revokeUriPermission(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/net/Uri;II)V

    .line 2951
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2952
    const/4 v0, 0x1

    return v0

    .line 2912
    .end local v6    # "_arg0":Landroid/app/IApplicationThread;
    .end local v7    # "_arg1":Ljava/lang/String;
    .end local v8    # "_arg2":Landroid/net/Uri;
    .end local v9    # "_arg3":I
    .end local v10    # "_arg4":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_af
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2914
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v6

    .line 2916
    .restart local v6    # "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2918
    .restart local v7    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4f

    .line 2919
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v8, v0

    .restart local v0    # "_arg2":Landroid/net/Uri;
    goto :goto_45

    .line 2922
    .end local v0    # "_arg2":Landroid/net/Uri;
    :cond_4f
    const/4 v0, 0x0

    move-object v8, v0

    .line 2925
    .restart local v8    # "_arg2":Landroid/net/Uri;
    :goto_45
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 2927
    .restart local v9    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 2928
    .restart local v10    # "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityManager$Stub;->grantUriPermission(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/net/Uri;II)V

    .line 2929
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2930
    const/4 v0, 0x1

    return v0

    .line 2887
    .end local v6    # "_arg0":Landroid/app/IApplicationThread;
    .end local v7    # "_arg1":Ljava/lang/String;
    .end local v8    # "_arg2":Landroid/net/Uri;
    .end local v9    # "_arg3":I
    .end local v10    # "_arg4":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_b0
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2889
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_50

    .line 2890
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v7, v0

    .local v0, "_arg0":Landroid/net/Uri;
    goto :goto_46

    .line 2893
    .end local v0    # "_arg0":Landroid/net/Uri;
    :cond_50
    const/4 v0, 0x0

    move-object v7, v0

    .line 2896
    .local v7, "_arg0":Landroid/net/Uri;
    :goto_46
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 2898
    .local v8, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 2900
    .local v9, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 2902
    .local v10, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 2904
    .local v11, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v16

    .line 2905
    .local v16, "_arg5":Landroid/os/IBinder;
    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Landroid/app/IActivityManager$Stub;->checkUriPermission(Landroid/net/Uri;IIIILandroid/os/IBinder;)I

    move-result v0

    .line 2906
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2907
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2908
    const/4 v1, 0x1

    return v1

    .line 2873
    .end local v0    # "_result":I
    .end local v7    # "_arg0":Landroid/net/Uri;
    .end local v8    # "_arg1":I
    .end local v9    # "_arg2":I
    .end local v10    # "_arg3":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .end local v16    # "_arg5":Landroid/os/IBinder;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_b1
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2875
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2877
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2879
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2880
    .restart local v2    # "_arg2":I
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    .line 2881
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2882
    invoke-virtual {v14, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2883
    const/4 v4, 0x1

    return v4

    .line 2865
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_b2
    move v4, v10

    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2866
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getProcessLimit()I

    move-result v0

    .line 2867
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2868
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2869
    return v4

    .line 2856
    .end local v0    # "_result":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_b3
    move v4, v10

    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2858
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2859
    .local v0, "_arg0":I
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->setProcessLimit(I)V

    .line 2860
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2861
    return v4

    .line 2837
    .end local v0    # "_arg0":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_b4
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2839
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_51

    .line 2840
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_47

    .line 2843
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_51
    const/4 v0, 0x0

    .line 2846
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_47
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 2848
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2849
    .restart local v2    # "_arg2":I
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;I)Z

    move-result v3

    .line 2850
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2851
    invoke-virtual {v14, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2852
    const/4 v4, 0x1

    return v4

    .line 2825
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Z
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_b5
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2827
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2829
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2830
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->updateMccMncConfiguration(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 2831
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2832
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2833
    const/4 v3, 0x1

    return v3

    .line 2810
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_b6
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2812
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_52

    .line 2813
    sget-object v0, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    .local v0, "_arg0":Landroid/content/res/Configuration;
    goto :goto_48

    .line 2816
    .end local v0    # "_arg0":Landroid/content/res/Configuration;
    :cond_52
    const/4 v0, 0x0

    .line 2818
    .restart local v0    # "_arg0":Landroid/content/res/Configuration;
    :goto_48
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->updateConfiguration(Landroid/content/res/Configuration;)Z

    move-result v1

    .line 2819
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2820
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2821
    const/4 v2, 0x1

    return v2

    .line 2796
    .end local v0    # "_arg0":Landroid/content/res/Configuration;
    .end local v1    # "_result":Z
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_b7
    move v2, v10

    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2797
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2798
    .local v0, "_result":Landroid/content/res/Configuration;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2799
    if-eqz v0, :cond_53

    .line 2800
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2801
    invoke-virtual {v0, v14, v2}, Landroid/content/res/Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_49

    .line 2804
    :cond_53
    invoke-virtual {v14, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2806
    :goto_49
    return v2

    .line 2778
    .end local v0    # "_result":Landroid/content/res/Configuration;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_b8
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2780
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v0

    .line 2782
    .local v0, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2784
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_54

    .line 2785
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .local v2, "_arg2":Landroid/os/Bundle;
    goto :goto_4a

    .line 2788
    .end local v2    # "_arg2":Landroid/os/Bundle;
    :cond_54
    const/4 v2, 0x0

    .line 2790
    .restart local v2    # "_arg2":Landroid/os/Bundle;
    :goto_4a
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->finishInstrumentation(Landroid/app/IApplicationThread;ILandroid/os/Bundle;)V

    .line 2791
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2792
    const/4 v3, 0x1

    return v3

    .line 2762
    .end local v0    # "_arg0":Landroid/app/IApplicationThread;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/os/Bundle;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_b9
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2764
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v0

    .line 2766
    .restart local v0    # "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_55

    .line 2767
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .local v1, "_arg1":Landroid/os/Bundle;
    goto :goto_4b

    .line 2770
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :cond_55
    const/4 v1, 0x0

    .line 2772
    .restart local v1    # "_arg1":Landroid/os/Bundle;
    :goto_4b
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->addInstrumentationResults(Landroid/app/IApplicationThread;Landroid/os/Bundle;)V

    .line 2773
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2774
    const/4 v2, 0x1

    return v2

    .line 2728
    .end local v0    # "_arg0":Landroid/app/IApplicationThread;
    .end local v1    # "_arg1":Landroid/os/Bundle;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_ba
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2730
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_56

    .line 2731
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    move-object v9, v0

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_4c

    .line 2734
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_56
    const/4 v0, 0x0

    move-object v9, v0

    .line 2737
    .local v9, "_arg0":Landroid/content/ComponentName;
    :goto_4c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 2739
    .local v10, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 2741
    .local v11, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_57

    .line 2742
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v16, v0

    .local v0, "_arg3":Landroid/os/Bundle;
    goto :goto_4d

    .line 2745
    .end local v0    # "_arg3":Landroid/os/Bundle;
    :cond_57
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 2748
    .local v16, "_arg3":Landroid/os/Bundle;
    :goto_4d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IInstrumentationWatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IInstrumentationWatcher;

    move-result-object v17

    .line 2750
    .local v17, "_arg4":Landroid/app/IInstrumentationWatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IUiAutomationConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUiAutomationConnection;

    move-result-object v18

    .line 2752
    .local v18, "_arg5":Landroid/app/IUiAutomationConnection;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 2754
    .local v19, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 2755
    .local v20, "_arg7":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v8, v20

    invoke-virtual/range {v0 .. v8}, Landroid/app/IActivityManager$Stub;->startInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;ILandroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;ILjava/lang/String;)Z

    move-result v0

    .line 2756
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2757
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2758
    const/4 v1, 0x1

    return v1

    .line 2719
    .end local v0    # "_result":Z
    .end local v9    # "_arg0":Landroid/content/ComponentName;
    .end local v10    # "_arg1":Ljava/lang/String;
    .end local v12    # "descriptor":Ljava/lang/String;
    .end local v16    # "_arg3":Landroid/os/Bundle;
    .end local v17    # "_arg4":Landroid/app/IInstrumentationWatcher;
    .end local v18    # "_arg5":Landroid/app/IUiAutomationConnection;
    .end local v19    # "_arg6":I
    .end local v20    # "_arg7":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_bb
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2721
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_58

    const/4 v10, 0x1

    goto :goto_4e

    :cond_58
    move v10, v9

    :goto_4e
    move v0, v10

    .line 2722
    .local v0, "_arg0":Z
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->setAlwaysFinish(Z)V

    .line 2723
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2724
    const/4 v1, 0x1

    return v1

    .line 2708
    .end local v0    # "_arg0":Z
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_bc
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2710
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2712
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2713
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->setAgentApp(Ljava/lang/String;Ljava/lang/String;)V

    .line 2714
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2715
    const/4 v2, 0x1

    return v2

    .line 2695
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_bd
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2697
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2699
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_59

    const/4 v10, 0x1

    goto :goto_4f

    :cond_59
    move v10, v9

    :goto_4f
    move v1, v10

    .line 2701
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5a

    const/4 v10, 0x1

    goto :goto_50

    :cond_5a
    move v10, v9

    :goto_50
    move v2, v10

    .line 2702
    .local v2, "_arg2":Z
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->setDebugApp(Ljava/lang/String;ZZ)V

    .line 2703
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2704
    const/4 v3, 0x1

    return v3

    .line 2677
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Z
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_be
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2679
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2681
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5b

    .line 2682
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .local v1, "_arg1":Landroid/content/Intent;
    goto :goto_51

    .line 2685
    .end local v1    # "_arg1":Landroid/content/Intent;
    :cond_5b
    const/4 v1, 0x0

    .line 2688
    .restart local v1    # "_arg1":Landroid/content/Intent;
    :goto_51
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 2689
    .local v2, "_arg2":Landroid/os/IBinder;
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->publishService(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/IBinder;)V

    .line 2690
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2691
    const/4 v3, 0x1

    return v3

    .line 2667
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/content/Intent;
    .end local v2    # "_arg2":Landroid/os/IBinder;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_bf
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2669
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IServiceConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IServiceConnection;

    move-result-object v0

    .line 2670
    .local v0, "_arg0":Landroid/app/IServiceConnection;
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->unbindService(Landroid/app/IServiceConnection;)Z

    move-result v1

    .line 2671
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2672
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2673
    const/4 v2, 0x1

    return v2

    .line 2654
    .end local v0    # "_arg0":Landroid/app/IServiceConnection;
    .end local v1    # "_result":Z
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_c0
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2656
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IServiceConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IServiceConnection;

    move-result-object v0

    .line 2658
    .restart local v0    # "_arg0":Landroid/app/IServiceConnection;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2660
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2661
    .local v2, "_arg2":I
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->updateServiceGroup(Landroid/app/IServiceConnection;II)V

    .line 2662
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2663
    const/4 v3, 0x1

    return v3

    .line 2623
    .end local v0    # "_arg0":Landroid/app/IServiceConnection;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_c1
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2625
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v10

    .line 2627
    .local v10, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    .line 2629
    .local v11, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5c

    .line 2630
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object/from16 v16, v0

    .local v0, "_arg2":Landroid/content/Intent;
    goto :goto_52

    .line 2633
    .end local v0    # "_arg2":Landroid/content/Intent;
    :cond_5c
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 2636
    .local v16, "_arg2":Landroid/content/Intent;
    :goto_52
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 2638
    .local v17, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IServiceConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IServiceConnection;

    move-result-object v18

    .line 2640
    .local v18, "_arg4":Landroid/app/IServiceConnection;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 2642
    .local v19, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 2644
    .local v20, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 2646
    .local v21, "_arg7":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 2647
    .local v22, "_arg8":I
    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v11

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    invoke-virtual/range {v0 .. v9}, Landroid/app/IActivityManager$Stub;->bindIsolatedService(Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/app/IServiceConnection;ILjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 2648
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2649
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2650
    const/4 v1, 0x1

    return v1

    .line 2594
    .end local v0    # "_result":I
    .end local v10    # "_arg0":Landroid/app/IApplicationThread;
    .end local v12    # "descriptor":Ljava/lang/String;
    .end local v16    # "_arg2":Landroid/content/Intent;
    .end local v17    # "_arg3":Ljava/lang/String;
    .end local v18    # "_arg4":Landroid/app/IServiceConnection;
    .end local v19    # "_arg5":I
    .end local v20    # "_arg6":Ljava/lang/String;
    .end local v21    # "_arg7":Ljava/lang/String;
    .end local v22    # "_arg8":I
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_c2
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2596
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v9

    .line 2598
    .local v9, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    .line 2600
    .local v10, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5d

    .line 2601
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object v11, v0

    .local v0, "_arg2":Landroid/content/Intent;
    goto :goto_53

    .line 2604
    .end local v0    # "_arg2":Landroid/content/Intent;
    :cond_5d
    const/4 v0, 0x0

    move-object v11, v0

    .line 2607
    .local v11, "_arg2":Landroid/content/Intent;
    :goto_53
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 2609
    .local v16, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IServiceConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IServiceConnection;

    move-result-object v17

    .line 2611
    .local v17, "_arg4":Landroid/app/IServiceConnection;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 2613
    .local v18, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 2615
    .local v19, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 2616
    .local v20, "_arg7":I
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v8, v20

    invoke-virtual/range {v0 .. v8}, Landroid/app/IActivityManager$Stub;->bindService(Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/app/IServiceConnection;ILjava/lang/String;I)I

    move-result v0

    .line 2617
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2618
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2619
    const/4 v1, 0x1

    return v1

    .line 2573
    .end local v0    # "_result":I
    .end local v9    # "_arg0":Landroid/app/IApplicationThread;
    .end local v10    # "_arg1":Landroid/os/IBinder;
    .end local v12    # "descriptor":Ljava/lang/String;
    .end local v16    # "_arg3":Ljava/lang/String;
    .end local v17    # "_arg4":Landroid/app/IServiceConnection;
    .end local v18    # "_arg5":I
    .end local v19    # "_arg6":Ljava/lang/String;
    .end local v20    # "_arg7":I
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_c3
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2575
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v0

    .line 2577
    .local v0, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5e

    .line 2578
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .local v1, "_arg1":Landroid/content/Intent;
    goto :goto_54

    .line 2581
    .end local v1    # "_arg1":Landroid/content/Intent;
    :cond_5e
    const/4 v1, 0x0

    .line 2584
    .restart local v1    # "_arg1":Landroid/content/Intent;
    :goto_54
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2586
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2587
    .local v3, "_arg3":I
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->stopService(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v4

    .line 2588
    .local v4, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2589
    invoke-virtual {v14, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2590
    const/4 v5, 0x1

    return v5

    .line 2540
    .end local v0    # "_arg0":Landroid/app/IApplicationThread;
    .end local v1    # "_arg1":Landroid/content/Intent;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":I
    .end local v4    # "_result":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_c4
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2542
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v8

    .line 2544
    .local v8, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5f

    .line 2545
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object v10, v0

    .local v0, "_arg1":Landroid/content/Intent;
    goto :goto_55

    .line 2548
    .end local v0    # "_arg1":Landroid/content/Intent;
    :cond_5f
    const/4 v0, 0x0

    move-object v10, v0

    .line 2551
    .local v10, "_arg1":Landroid/content/Intent;
    :goto_55
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 2553
    .local v11, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_60

    const/4 v4, 0x1

    goto :goto_56

    :cond_60
    move v4, v9

    .line 2555
    .local v4, "_arg3":Z
    :goto_56
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 2557
    .local v16, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 2559
    .local v17, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 2560
    .local v18, "_arg6":I
    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Landroid/app/IActivityManager$Stub;->startService(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Landroid/content/ComponentName;

    move-result-object v0

    .line 2561
    .local v0, "_result":Landroid/content/ComponentName;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2562
    if-eqz v0, :cond_61

    .line 2563
    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2564
    invoke-virtual {v0, v14, v1}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_57

    .line 2567
    :cond_61
    const/4 v1, 0x1

    invoke-virtual {v14, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2569
    :goto_57
    return v1

    .line 2519
    .end local v0    # "_result":Landroid/content/ComponentName;
    .end local v4    # "_arg3":Z
    .end local v8    # "_arg0":Landroid/app/IApplicationThread;
    .end local v10    # "_arg1":Landroid/content/Intent;
    .end local v12    # "descriptor":Ljava/lang/String;
    .end local v16    # "_arg4":Ljava/lang/String;
    .end local v17    # "_arg5":Ljava/lang/String;
    .end local v18    # "_arg6":I
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_c5
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2521
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_62

    .line 2522
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_58

    .line 2525
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_62
    const/4 v0, 0x0

    .line 2527
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_58
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->getRunningServiceControlPanel(Landroid/content/ComponentName;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2528
    .local v1, "_result":Landroid/app/PendingIntent;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2529
    if-eqz v1, :cond_63

    .line 2530
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2531
    invoke-virtual {v1, v14, v2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_59

    .line 2534
    :cond_63
    const/4 v2, 0x1

    invoke-virtual {v14, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2536
    :goto_59
    return v2

    .line 2505
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    .end local v1    # "_result":Landroid/app/PendingIntent;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_c6
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2507
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2509
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2511
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2512
    .local v2, "_arg2":I
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->refContentProvider(Landroid/os/IBinder;II)Z

    move-result v3

    .line 2513
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2514
    invoke-virtual {v14, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2515
    const/4 v4, 0x1

    return v4

    .line 2494
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Z
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_c7
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2496
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v0

    .line 2498
    .local v0, "_arg0":Landroid/app/IApplicationThread;
    sget-object v1, Landroid/app/ContentProviderHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2499
    .local v1, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/app/ContentProviderHolder;>;"
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->publishContentProviders(Landroid/app/IApplicationThread;Ljava/util/List;)V

    .line 2500
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2501
    const/4 v2, 0x1

    return v2

    .line 2470
    .end local v0    # "_arg0":Landroid/app/IApplicationThread;
    .end local v1    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/app/ContentProviderHolder;>;"
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_c8
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2472
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v6

    .line 2474
    .restart local v6    # "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2476
    .local v7, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 2478
    .local v8, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 2480
    .local v10, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_64

    const/4 v5, 0x1

    goto :goto_5a

    :cond_64
    move v5, v9

    .line 2481
    .restart local v5    # "_arg4":Z
    :goto_5a
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityManager$Stub;->getContentProvider(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/app/ContentProviderHolder;

    move-result-object v0

    .line 2482
    .local v0, "_result":Landroid/app/ContentProviderHolder;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2483
    if-eqz v0, :cond_65

    .line 2484
    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2485
    invoke-virtual {v0, v14, v1}, Landroid/app/ContentProviderHolder;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5b

    .line 2488
    :cond_65
    const/4 v1, 0x1

    invoke-virtual {v14, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2490
    :goto_5b
    return v1

    .line 2458
    .end local v0    # "_result":Landroid/app/ContentProviderHolder;
    .end local v5    # "_arg4":Z
    .end local v6    # "_arg0":Landroid/app/IApplicationThread;
    .end local v7    # "_arg1":Ljava/lang/String;
    .end local v8    # "_arg2":Ljava/lang/String;
    .end local v10    # "_arg3":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_c9
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2460
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2462
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_66

    const/4 v10, 0x1

    goto :goto_5c

    :cond_66
    move v10, v9

    :goto_5c
    move v1, v10

    .line 2463
    .local v1, "_arg1":Z
    invoke-virtual {v15, v0, v1}, Landroid/app/IActivityManager$Stub;->getTaskForActivity(Landroid/os/IBinder;Z)I

    move-result v2

    .line 2464
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2465
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2466
    const/4 v3, 0x1

    return v3

    .line 2436
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_ca
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2438
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v6

    .line 2440
    .restart local v6    # "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2442
    .restart local v7    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 2444
    .local v8, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 2446
    .local v9, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_67

    .line 2447
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v10, v0

    .local v0, "_arg4":Landroid/os/Bundle;
    goto :goto_5d

    .line 2450
    .end local v0    # "_arg4":Landroid/os/Bundle;
    :cond_67
    const/4 v0, 0x0

    move-object v10, v0

    .line 2452
    .local v10, "_arg4":Landroid/os/Bundle;
    :goto_5d
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move v3, v8

    move v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityManager$Stub;->moveTaskToFront(Landroid/app/IApplicationThread;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 2453
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2454
    const/4 v0, 0x1

    return v0

    .line 2426
    .end local v6    # "_arg0":Landroid/app/IApplicationThread;
    .end local v7    # "_arg1":Ljava/lang/String;
    .end local v8    # "_arg2":I
    .end local v9    # "_arg3":I
    .end local v10    # "_arg4":Landroid/os/Bundle;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_cb
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2428
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2429
    .local v0, "_arg0":I
    invoke-virtual {v15, v0}, Landroid/app/IActivityManager$Stub;->getTasks(I)Ljava/util/List;

    move-result-object v1

    .line 2430
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2431
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2432
    const/4 v2, 0x1

    return v2

    .line 2415
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_cc
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2417
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v0

    .line 2419
    .local v0, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 2420
    .local v1, "_arg1":J
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->attachApplication(Landroid/app/IApplicationThread;J)V

    .line 2421
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2422
    const/4 v3, 0x1

    return v3

    .line 2392
    .end local v0    # "_arg0":Landroid/app/IApplicationThread;
    .end local v1    # "_arg1":J
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_cd
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2394
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 2396
    .local v7, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 2398
    .local v8, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 2400
    .local v10, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_68

    .line 2401
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v11, v0

    .local v0, "_arg3":Landroid/os/Bundle;
    goto :goto_5e

    .line 2404
    .end local v0    # "_arg3":Landroid/os/Bundle;
    :cond_68
    const/4 v0, 0x0

    move-object v11, v0

    .line 2407
    .local v11, "_arg3":Landroid/os/Bundle;
    :goto_5e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_69

    const/4 v5, 0x1

    goto :goto_5f

    :cond_69
    move v5, v9

    .line 2409
    .restart local v5    # "_arg4":Z
    :goto_5f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 2410
    .local v9, "_arg5":I
    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v8

    move-object v3, v10

    move-object v4, v11

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Landroid/app/IActivityManager$Stub;->finishReceiver(Landroid/os/IBinder;ILjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 2411
    const/4 v0, 0x1

    return v0

    .line 2374
    .end local v5    # "_arg4":Z
    .end local v7    # "_arg0":Landroid/os/IBinder;
    .end local v8    # "_arg1":I
    .end local v9    # "_arg5":I
    .end local v10    # "_arg2":Ljava/lang/String;
    .end local v12    # "descriptor":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_ce
    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2376
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v0

    .line 2378
    .local v0, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6a

    .line 2379
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .local v1, "_arg1":Landroid/content/Intent;
    goto :goto_60

    .line 2382
    .end local v1    # "_arg1":Landroid/content/Intent;
    :cond_6a
    const/4 v1, 0x0

    .line 2385
    .restart local v1    # "_arg1":Landroid/content/Intent;
    :goto_60
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2386
    .local v2, "_arg2":I
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->unbroadcastIntent(Landroid/app/IApplicationThread;Landroid/content/Intent;I)V

    .line 2387
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2388
    const/16 v16, 0x1

    return v16

    .line 2323
    .end local v0    # "_arg0":Landroid/app/IApplicationThread;
    .end local v1    # "_arg1":Landroid/content/Intent;
    .end local v2    # "_arg2":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_cf
    move/from16 v16, v10

    move-object v14, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2325
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v17

    .line 2327
    .local v17, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 2329
    .local v18, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6b

    .line 2330
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object/from16 v19, v0

    .local v0, "_arg2":Landroid/content/Intent;
    goto :goto_61

    .line 2333
    .end local v0    # "_arg2":Landroid/content/Intent;
    :cond_6b
    const/4 v0, 0x0

    move-object/from16 v19, v0

    .line 2336
    .local v19, "_arg2":Landroid/content/Intent;
    :goto_61
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 2338
    .local v20, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentReceiver;

    move-result-object v21

    .line 2340
    .local v21, "_arg4":Landroid/content/IIntentReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 2342
    .local v22, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    .line 2344
    .local v23, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6c

    .line 2345
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v24, v0

    .local v0, "_arg7":Landroid/os/Bundle;
    goto :goto_62

    .line 2348
    .end local v0    # "_arg7":Landroid/os/Bundle;
    :cond_6c
    const/4 v0, 0x0

    move-object/from16 v24, v0

    .line 2351
    .local v24, "_arg7":Landroid/os/Bundle;
    :goto_62
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v25

    .line 2353
    .local v25, "_arg8":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v26

    .line 2355
    .local v26, "_arg9":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6d

    .line 2356
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v27, v0

    .local v0, "_arg10":Landroid/os/Bundle;
    goto :goto_63

    .line 2359
    .end local v0    # "_arg10":Landroid/os/Bundle;
    :cond_6d
    const/4 v0, 0x0

    move-object/from16 v27, v0

    .line 2362
    .local v27, "_arg10":Landroid/os/Bundle;
    :goto_63
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6e

    move/from16 v0, v16

    goto :goto_64

    :cond_6e
    move v0, v9

    :goto_64
    move-object v11, v12

    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    move v12, v0

    .line 2364
    .local v12, "_arg11":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6f

    move/from16 v9, v16

    :cond_6f
    move-object v10, v13

    move v13, v9

    .line 2366
    .local v13, "_arg12":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v28

    .line 2367
    .local v28, "_arg13":I
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object v15, v10

    move/from16 v10, v26

    move-object v15, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .local v15, "descriptor":Ljava/lang/String;
    move-object/from16 v11, v27

    move-object/from16 v16, v15

    move-object v15, v14

    .end local v15    # "descriptor":Ljava/lang/String;
    .local v16, "descriptor":Ljava/lang/String;
    move/from16 v14, v28

    invoke-virtual/range {v0 .. v14}, Landroid/app/IActivityManager$Stub;->broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I

    move-result v0

    .line 2368
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2369
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2370
    const/4 v14, 0x1

    return v14

    .line 2274
    .end local v0    # "_result":I
    .end local v12    # "_arg11":Z
    .end local v13    # "_arg12":Z
    .end local v16    # "descriptor":Ljava/lang/String;
    .end local v17    # "_arg0":Landroid/app/IApplicationThread;
    .end local v18    # "_arg1":Ljava/lang/String;
    .end local v19    # "_arg2":Landroid/content/Intent;
    .end local v20    # "_arg3":Ljava/lang/String;
    .end local v21    # "_arg4":Landroid/content/IIntentReceiver;
    .end local v22    # "_arg5":I
    .end local v23    # "_arg6":Ljava/lang/String;
    .end local v24    # "_arg7":Landroid/os/Bundle;
    .end local v25    # "_arg8":[Ljava/lang/String;
    .end local v26    # "_arg9":I
    .end local v27    # "_arg10":Landroid/os/Bundle;
    .end local v28    # "_arg13":I
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_d0
    move v14, v10

    move-object/from16 v16, v11

    move-object v15, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v16    # "descriptor":Ljava/lang/String;
    move-object/from16 v13, p2

    move-object/from16 v10, v16

    .end local v16    # "descriptor":Ljava/lang/String;
    .local v10, "descriptor":Ljava/lang/String;
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2276
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v16

    .line 2278
    .local v16, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_70

    .line 2279
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object/from16 v17, v0

    .local v0, "_arg1":Landroid/content/Intent;
    goto :goto_65

    .line 2282
    .end local v0    # "_arg1":Landroid/content/Intent;
    :cond_70
    const/4 v0, 0x0

    move-object/from16 v17, v0

    .line 2285
    .local v17, "_arg1":Landroid/content/Intent;
    :goto_65
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 2287
    .local v18, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentReceiver;

    move-result-object v19

    .line 2289
    .local v19, "_arg3":Landroid/content/IIntentReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 2291
    .local v20, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 2293
    .local v21, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_71

    .line 2294
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v22, v0

    .local v0, "_arg6":Landroid/os/Bundle;
    goto :goto_66

    .line 2297
    .end local v0    # "_arg6":Landroid/os/Bundle;
    :cond_71
    const/4 v0, 0x0

    move-object/from16 v22, v0

    .line 2300
    .local v22, "_arg6":Landroid/os/Bundle;
    :goto_66
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v23

    .line 2302
    .local v23, "_arg7":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 2304
    .local v24, "_arg8":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_72

    .line 2305
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v25, v0

    .local v0, "_arg9":Landroid/os/Bundle;
    goto :goto_67

    .line 2308
    .end local v0    # "_arg9":Landroid/os/Bundle;
    :cond_72
    const/4 v0, 0x0

    move-object/from16 v25, v0

    .line 2311
    .local v25, "_arg9":Landroid/os/Bundle;
    :goto_67
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_73

    move v11, v14

    goto :goto_68

    :cond_73
    move v11, v9

    .line 2313
    .local v11, "_arg10":Z
    :goto_68
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_74

    move v12, v14

    goto :goto_69

    :cond_74
    move v12, v9

    .line 2315
    .restart local v12    # "_arg11":Z
    :goto_69
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v26

    .line 2316
    .local v26, "_arg12":I
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v29, v10

    .end local v10    # "descriptor":Ljava/lang/String;
    .local v29, "descriptor":Ljava/lang/String;
    move-object/from16 v10, v25

    move/from16 v13, v26

    invoke-virtual/range {v0 .. v13}, Landroid/app/IActivityManager$Stub;->broadcastIntent(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I

    move-result v0

    .line 2317
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2318
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2319
    return v14

    .line 2265
    .end local v0    # "_result":I
    .end local v12    # "_arg11":Z
    .end local v16    # "_arg0":Landroid/app/IApplicationThread;
    .end local v17    # "_arg1":Landroid/content/Intent;
    .end local v18    # "_arg2":Ljava/lang/String;
    .end local v19    # "_arg3":Landroid/content/IIntentReceiver;
    .end local v20    # "_arg4":I
    .end local v21    # "_arg5":Ljava/lang/String;
    .end local v22    # "_arg6":Landroid/os/Bundle;
    .end local v23    # "_arg7":[Ljava/lang/String;
    .end local v24    # "_arg8":I
    .end local v25    # "_arg9":Landroid/os/Bundle;
    .end local v26    # "_arg12":I
    .end local v29    # "descriptor":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_d1
    move v14, v10

    move-object/from16 v29, v11

    move-object v15, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v29    # "descriptor":Ljava/lang/String;
    move-object/from16 v0, p2

    move-object/from16 v12, v29

    .end local v29    # "descriptor":Ljava/lang/String;
    .local v12, "descriptor":Ljava/lang/String;
    invoke-virtual {v0, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2267
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/content/IIntentReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentReceiver;

    move-result-object v1

    .line 2268
    .local v1, "_arg0":Landroid/content/IIntentReceiver;
    move-object/from16 v13, p0

    move-object v11, v0

    invoke-virtual {v13, v1}, Landroid/app/IActivityManager$Stub;->unregisterReceiver(Landroid/content/IIntentReceiver;)V

    .line 2269
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2270
    return v14

    .line 2230
    .end local v1    # "_arg0":Landroid/content/IIntentReceiver;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_d2
    move v14, v10

    move-object/from16 v30, v12

    move-object v12, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v15, v30

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2232
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v10

    .line 2234
    .local v10, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 2236
    .local v16, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 2238
    .local v17, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentReceiver;

    move-result-object v18

    .line 2240
    .local v18, "_arg3":Landroid/content/IIntentReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_75

    .line 2241
    sget-object v0, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    move-object/from16 v19, v0

    .local v0, "_arg4":Landroid/content/IntentFilter;
    goto :goto_6a

    .line 2244
    .end local v0    # "_arg4":Landroid/content/IntentFilter;
    :cond_75
    const/4 v0, 0x0

    move-object/from16 v19, v0

    .line 2247
    .local v19, "_arg4":Landroid/content/IntentFilter;
    :goto_6a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 2249
    .local v20, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 2251
    .local v21, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 2252
    .local v22, "_arg7":I
    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Landroid/app/IActivityManager$Stub;->registerReceiverWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/IIntentReceiver;Landroid/content/IntentFilter;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 2253
    .local v0, "_result":Landroid/content/Intent;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2254
    if-eqz v0, :cond_76

    .line 2255
    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 2256
    invoke-virtual {v0, v15, v14}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6b

    .line 2259
    :cond_76
    invoke-virtual {v15, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2261
    :goto_6b
    return v14

    .line 2197
    .end local v0    # "_result":Landroid/content/Intent;
    .end local v10    # "_arg0":Landroid/app/IApplicationThread;
    .end local v12    # "descriptor":Ljava/lang/String;
    .end local v16    # "_arg1":Ljava/lang/String;
    .end local v17    # "_arg2":Ljava/lang/String;
    .end local v18    # "_arg3":Landroid/content/IIntentReceiver;
    .end local v19    # "_arg4":Landroid/content/IntentFilter;
    .end local v20    # "_arg5":Ljava/lang/String;
    .end local v21    # "_arg6":I
    .end local v22    # "_arg7":I
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_d3
    move v14, v10

    move-object/from16 v30, v12

    move-object v12, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v15, v30

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2199
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v8

    .line 2201
    .local v8, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 2203
    .local v10, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentReceiver;

    move-result-object v16

    .line 2205
    .local v16, "_arg2":Landroid/content/IIntentReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_77

    .line 2206
    sget-object v0, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    move-object/from16 v17, v0

    .local v0, "_arg3":Landroid/content/IntentFilter;
    goto :goto_6c

    .line 2209
    .end local v0    # "_arg3":Landroid/content/IntentFilter;
    :cond_77
    const/4 v0, 0x0

    move-object/from16 v17, v0

    .line 2212
    .local v17, "_arg3":Landroid/content/IntentFilter;
    :goto_6c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 2214
    .local v18, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 2216
    .local v19, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 2217
    .local v20, "_arg6":I
    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v10

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Landroid/app/IActivityManager$Stub;->registerReceiver(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/IIntentReceiver;Landroid/content/IntentFilter;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 2218
    .local v0, "_result":Landroid/content/Intent;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2219
    if-eqz v0, :cond_78

    .line 2220
    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 2221
    invoke-virtual {v0, v15, v14}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6d

    .line 2224
    :cond_78
    invoke-virtual {v15, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2226
    :goto_6d
    return v14

    .line 2176
    .end local v0    # "_result":Landroid/content/Intent;
    .end local v8    # "_arg0":Landroid/app/IApplicationThread;
    .end local v10    # "_arg1":Ljava/lang/String;
    .end local v12    # "descriptor":Ljava/lang/String;
    .end local v16    # "_arg2":Landroid/content/IIntentReceiver;
    .end local v17    # "_arg3":Landroid/content/IntentFilter;
    .end local v18    # "_arg4":Ljava/lang/String;
    .end local v19    # "_arg5":I
    .end local v20    # "_arg6":I
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_d4
    move v14, v10

    move-object/from16 v30, v12

    move-object v12, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v15, v30

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2178
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2180
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2182
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_79

    .line 2183
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .local v2, "_arg2":Landroid/content/Intent;
    goto :goto_6e

    .line 2186
    .end local v2    # "_arg2":Landroid/content/Intent;
    :cond_79
    const/4 v2, 0x0

    .line 2189
    .restart local v2    # "_arg2":Landroid/content/Intent;
    :goto_6e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2190
    .local v3, "_arg3":I
    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->finishActivity(Landroid/os/IBinder;ILandroid/content/Intent;I)Z

    move-result v4

    .line 2191
    .local v4, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2192
    invoke-virtual {v15, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2193
    return v14

    .line 2169
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/content/Intent;
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Z
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_d5
    move v14, v10

    move-object/from16 v30, v12

    move-object v12, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v15, v30

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2170
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityManager$Stub;->unhandledBack()V

    .line 2171
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2172
    return v14

    .line 2124
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_d6
    move v14, v10

    move-object/from16 v30, v12

    move-object v12, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v15, v30

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2126
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v16

    .line 2128
    .local v16, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 2130
    .local v17, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 2132
    .local v18, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7a

    .line 2133
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object/from16 v19, v0

    .local v0, "_arg3":Landroid/content/Intent;
    goto :goto_6f

    .line 2136
    .end local v0    # "_arg3":Landroid/content/Intent;
    :cond_7a
    const/4 v0, 0x0

    move-object/from16 v19, v0

    .line 2139
    .local v19, "_arg3":Landroid/content/Intent;
    :goto_6f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 2141
    .local v20, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v21

    .line 2143
    .local v21, "_arg5":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 2145
    .local v22, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 2147
    .local v23, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 2149
    .restart local v24    # "_arg8":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7b

    .line 2150
    sget-object v0, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProfilerInfo;

    move-object/from16 v25, v0

    .local v0, "_arg9":Landroid/app/ProfilerInfo;
    goto :goto_70

    .line 2153
    .end local v0    # "_arg9":Landroid/app/ProfilerInfo;
    :cond_7b
    const/4 v0, 0x0

    move-object/from16 v25, v0

    .line 2156
    .local v25, "_arg9":Landroid/app/ProfilerInfo;
    :goto_70
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7c

    .line 2157
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v26, v0

    .local v0, "_arg10":Landroid/os/Bundle;
    goto :goto_71

    .line 2160
    .end local v0    # "_arg10":Landroid/os/Bundle;
    :cond_7c
    const/4 v0, 0x0

    move-object/from16 v26, v0

    .line 2162
    .local v26, "_arg10":Landroid/os/Bundle;
    :goto_71
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    invoke-virtual/range {v0 .. v11}, Landroid/app/IActivityManager$Stub;->startActivityWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;)I

    move-result v0

    .line 2163
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2164
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2165
    return v14

    .line 2081
    .end local v0    # "_result":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .end local v16    # "_arg0":Landroid/app/IApplicationThread;
    .end local v17    # "_arg1":Ljava/lang/String;
    .end local v18    # "_arg2":Ljava/lang/String;
    .end local v19    # "_arg3":Landroid/content/Intent;
    .end local v20    # "_arg4":Ljava/lang/String;
    .end local v21    # "_arg5":Landroid/os/IBinder;
    .end local v22    # "_arg6":Ljava/lang/String;
    .end local v23    # "_arg7":I
    .end local v24    # "_arg8":I
    .end local v25    # "_arg9":Landroid/app/ProfilerInfo;
    .end local v26    # "_arg10":Landroid/os/Bundle;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_d7
    move v14, v10

    move-object v13, v15

    move-object v15, v12

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    move-object/from16 v11, p2

    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2083
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v16

    .line 2085
    .restart local v16    # "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 2087
    .restart local v17    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7d

    .line 2088
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object/from16 v18, v0

    .local v0, "_arg2":Landroid/content/Intent;
    goto :goto_72

    .line 2091
    .end local v0    # "_arg2":Landroid/content/Intent;
    :cond_7d
    const/4 v0, 0x0

    move-object/from16 v18, v0

    .line 2094
    .local v18, "_arg2":Landroid/content/Intent;
    :goto_72
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 2096
    .local v19, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v20

    .line 2098
    .local v20, "_arg4":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 2100
    .local v21, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 2102
    .local v22, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 2104
    .restart local v23    # "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7e

    .line 2105
    sget-object v0, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProfilerInfo;

    move-object/from16 v24, v0

    .local v0, "_arg8":Landroid/app/ProfilerInfo;
    goto :goto_73

    .line 2108
    .end local v0    # "_arg8":Landroid/app/ProfilerInfo;
    :cond_7e
    const/4 v0, 0x0

    move-object/from16 v24, v0

    .line 2111
    .local v24, "_arg8":Landroid/app/ProfilerInfo;
    :goto_73
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7f

    .line 2112
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v25, v0

    .local v0, "_arg9":Landroid/os/Bundle;
    goto :goto_74

    .line 2115
    .end local v0    # "_arg9":Landroid/os/Bundle;
    :cond_7f
    const/4 v0, 0x0

    move-object/from16 v25, v0

    .line 2117
    .local v25, "_arg9":Landroid/os/Bundle;
    :goto_74
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    invoke-virtual/range {v0 .. v10}, Landroid/app/IActivityManager$Stub;->startActivity(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;)I

    move-result v0

    .line 2118
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2119
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2120
    return v14

    .line 2065
    .end local v0    # "_result":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .end local v16    # "_arg0":Landroid/app/IApplicationThread;
    .end local v17    # "_arg1":Ljava/lang/String;
    .end local v18    # "_arg2":Landroid/content/Intent;
    .end local v19    # "_arg3":Ljava/lang/String;
    .end local v20    # "_arg4":Landroid/os/IBinder;
    .end local v21    # "_arg5":Ljava/lang/String;
    .end local v22    # "_arg6":I
    .end local v23    # "_arg7":I
    .end local v24    # "_arg8":Landroid/app/ProfilerInfo;
    .end local v25    # "_arg9":Landroid/os/Bundle;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_d8
    move v14, v10

    move-object/from16 v30, v12

    move-object v12, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v15, v30

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2067
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2069
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_80

    .line 2070
    sget-object v1, Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;

    .local v1, "_arg1":Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;
    goto :goto_75

    .line 2073
    .end local v1    # "_arg1":Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;
    :cond_80
    const/4 v1, 0x0

    .line 2075
    .restart local v1    # "_arg1":Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;
    :goto_75
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityManager$Stub;->handleApplicationCrash(Landroid/os/IBinder;Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;)V

    .line 2076
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2077
    return v14

    .line 2055
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_d9
    move v14, v10

    move-object/from16 v30, v12

    move-object v12, v11

    move-object v11, v13

    move-object v13, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2057
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2059
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2060
    .local v1, "_arg1":I
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityManager$Stub;->setGlThreads(II)V

    .line 2061
    return v14

    .line 2047
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_da
    move v14, v10

    move-object/from16 v30, v12

    move-object v12, v11

    move-object v11, v13

    move-object v13, v15

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2049
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2050
    .restart local v0    # "_arg0":I
    invoke-virtual {v13, v0}, Landroid/app/IActivityManager$Stub;->setHwuiTaskThreads(I)V

    .line 2051
    return v14

    .line 2035
    .end local v0    # "_arg0":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_db
    move v14, v10

    move-object/from16 v30, v12

    move-object v12, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v15, v30

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2037
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2039
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2040
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityManager$Stub;->getUidProcessState(ILjava/lang/String;)I

    move-result v2

    .line 2041
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2042
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2043
    return v14

    .line 2023
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":I
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_dc
    move v14, v10

    move-object/from16 v30, v12

    move-object v12, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v15, v30

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2025
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2027
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2028
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Landroid/app/IActivityManager$Stub;->isUidActive(ILjava/lang/String;)Z

    move-result v2

    .line 2029
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2030
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2031
    return v14

    .line 2014
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_dd
    move v14, v10

    move-object/from16 v30, v12

    move-object v12, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v15, v30

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2016
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IUidObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUidObserver;

    move-result-object v0

    .line 2017
    .local v0, "_arg0":Landroid/app/IUidObserver;
    invoke-virtual {v13, v0}, Landroid/app/IActivityManager$Stub;->unregisterUidObserver(Landroid/app/IUidObserver;)V

    .line 2018
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2019
    return v14

    .line 1999
    .end local v0    # "_arg0":Landroid/app/IUidObserver;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_de
    move v14, v10

    move-object/from16 v30, v12

    move-object v12, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v15, v30

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2001
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IUidObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUidObserver;

    move-result-object v0

    .line 2003
    .restart local v0    # "_arg0":Landroid/app/IUidObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2005
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2007
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2008
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V

    .line 2009
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2010
    return v14

    .line 1983
    .end local v0    # "_arg0":Landroid/app/IUidObserver;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Ljava/lang/String;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_df
    move v14, v10

    move-object/from16 v30, v12

    move-object v12, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v15, v30

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1985
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1986
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v13, v0}, Landroid/app/IActivityManager$Stub;->openContentUri(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 1987
    .local v1, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1988
    if-eqz v1, :cond_81

    .line 1989
    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 1990
    invoke-virtual {v1, v15, v14}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_76

    .line 1993
    :cond_81
    invoke-virtual {v15, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 1995
    :goto_76
    return v14

    .line 1978
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Landroid/os/ParcelFileDescriptor;
    .end local v12    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :cond_82
    move v14, v10

    move-object/from16 v30, v12

    move-object v12, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v15, v30

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v15, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1979
    return v14

    :pswitch_data_0
    .packed-switch 0x1
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
