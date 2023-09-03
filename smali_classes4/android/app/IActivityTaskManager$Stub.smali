.class public abstract Landroid/app/IActivityTaskManager$Stub;
.super Landroid/os/Binder;
.source "IActivityTaskManager.java"

# interfaces
.implements Landroid/app/IActivityTaskManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IActivityTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IActivityTaskManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.IActivityTaskManager"

.field static final TRANSACTION_activityDestroyed:I = 0x17

.field static final TRANSACTION_activityIdle:I = 0x12

.field static final TRANSACTION_activityPaused:I = 0x15

.field static final TRANSACTION_activityRelaunched:I = 0x18

.field static final TRANSACTION_activityResumed:I = 0x13

.field static final TRANSACTION_activityStopped:I = 0x16

.field static final TRANSACTION_activityTopResumedStateLost:I = 0x14

.field static final TRANSACTION_addAppTask:I = 0x4b

.field static final TRANSACTION_alwaysShowUnsupportedCompileSdkWarning:I = 0x8d

.field static final TRANSACTION_cancelRecentsAnimation:I = 0x3c

.field static final TRANSACTION_cancelTaskWindowTransition:I = 0x7f

.field static final TRANSACTION_clearLaunchParamsForPackages:I = 0x99

.field static final TRANSACTION_convertFromTranslucent:I = 0x2b

.field static final TRANSACTION_convertToTranslucent:I = 0x2c

.field static final TRANSACTION_dismissKeyguard:I = 0x7e

.field static final TRANSACTION_enterPictureInPictureMode:I = 0x71

.field static final TRANSACTION_finishActivity:I = 0x10

.field static final TRANSACTION_finishActivityAffinity:I = 0x11

.field static final TRANSACTION_finishSubActivity:I = 0x26

.field static final TRANSACTION_finishVoiceTask:I = 0x47

.field static final TRANSACTION_getActivityClassForToken:I = 0x6b

.field static final TRANSACTION_getActivityOptions:I = 0x43

.field static final TRANSACTION_getAllStackInfos:I = 0x5d

.field static final TRANSACTION_getAllStackInfosOnDisplay:I = 0x5f

.field static final TRANSACTION_getAppTaskThumbnailSize:I = 0x4c

.field static final TRANSACTION_getAppTasks:I = 0x44

.field static final TRANSACTION_getAssistContextExtras:I = 0x62

.field static final TRANSACTION_getCallingActivity:I = 0x1c

.field static final TRANSACTION_getCallingPackage:I = 0x1b

.field static final TRANSACTION_getDeviceConfigurationInfo:I = 0x7d

.field static final TRANSACTION_getDisplayId:I = 0x2f

.field static final TRANSACTION_getFilteredTasks:I = 0x21

.field static final TRANSACTION_getFocusedStackInfo:I = 0x3a

.field static final TRANSACTION_getFrontActivityScreenCompatMode:I = 0x19

.field static final TRANSACTION_getLastResumedActivityUserId:I = 0x83

.field static final TRANSACTION_getLaunchedFromPackage:I = 0x37

.field static final TRANSACTION_getLaunchedFromUid:I = 0x36

.field static final TRANSACTION_getLockTaskModeState:I = 0x41

.field static final TRANSACTION_getMaxNumPictureInPictureActions:I = 0x74

.field static final TRANSACTION_getPackageAskScreenCompat:I = 0x97

.field static final TRANSACTION_getPackageForToken:I = 0x6c

.field static final TRANSACTION_getPackageScreenCompatMode:I = 0x95

.field static final TRANSACTION_getRecentTasks:I = 0x27

.field static final TRANSACTION_getRequestedOrientation:I = 0x2a

.field static final TRANSACTION_getStackInfo:I = 0x5e

.field static final TRANSACTION_getStackInfoOnDisplay:I = 0x60

.field static final TRANSACTION_getTaskBounds:I = 0x3b

.field static final TRANSACTION_getTaskDescription:I = 0x34

.field static final TRANSACTION_getTaskDescriptionIcon:I = 0x50

.field static final TRANSACTION_getTaskForActivity:I = 0x25

.field static final TRANSACTION_getTaskSnapshot:I = 0x80

.field static final TRANSACTION_getTasks:I = 0x20

.field static final TRANSACTION_getUriPermissionOwnerForActivity:I = 0x75

.field static final TRANSACTION_getWindowOrganizerController:I = 0x77

.field static final TRANSACTION_invalidateHomeTaskSnapshot:I = 0x82

.field static final TRANSACTION_isActivityStartAllowedOnDisplay:I = 0xe

.field static final TRANSACTION_isAssistDataAllowedOnCurrentActivity:I = 0x66

.field static final TRANSACTION_isImmersive:I = 0x30

.field static final TRANSACTION_isInLockTaskMode:I = 0x40

.field static final TRANSACTION_isRootVoiceInteraction:I = 0x68

.field static final TRANSACTION_isTopActivityImmersive:I = 0x32

.field static final TRANSACTION_isTopOfTask:I = 0x48

.field static final TRANSACTION_keyguardGoingAway:I = 0x6a

.field static final TRANSACTION_launchAssistIntent:I = 0x63

.field static final TRANSACTION_moveActivityTaskToBack:I = 0x33

.field static final TRANSACTION_moveStackToDisplay:I = 0x56

.field static final TRANSACTION_moveTaskToFront:I = 0x24

.field static final TRANSACTION_moveTaskToStack:I = 0x59

.field static final TRANSACTION_moveTopActivityToPinnedStack:I = 0x70

.field static final TRANSACTION_navigateUpTo:I = 0x23

.field static final TRANSACTION_notifyActivityDrawn:I = 0x2d

.field static final TRANSACTION_notifyEnterAnimationComplete:I = 0x4a

.field static final TRANSACTION_notifyLaunchTaskBehindComplete:I = 0x49

.field static final TRANSACTION_onBackPressedOnTaskRoot:I = 0x9c

.field static final TRANSACTION_overridePendingTransition:I = 0x35

.field static final TRANSACTION_positionTaskInStack:I = 0x6d

.field static final TRANSACTION_registerRemoteAnimationForNextActivityStart:I = 0x8b

.field static final TRANSACTION_registerRemoteAnimations:I = 0x89

.field static final TRANSACTION_registerRemoteAnimationsForDisplay:I = 0x8c

.field static final TRANSACTION_registerTaskStackListener:I = 0x51

.field static final TRANSACTION_releaseActivityInstance:I = 0x4d

.field static final TRANSACTION_releaseSomeActivities:I = 0x4f

.field static final TRANSACTION_removeAllVisibleRecentTasks:I = 0x1f

.field static final TRANSACTION_removeStack:I = 0x57

.field static final TRANSACTION_removeStacksInWindowingModes:I = 0x5b

.field static final TRANSACTION_removeStacksWithActivityTypes:I = 0x5c

.field static final TRANSACTION_removeTask:I = 0x1e

.field static final TRANSACTION_reportActivityFullyDrawn:I = 0x2e

.field static final TRANSACTION_reportAssistContextExtras:I = 0x38

.field static final TRANSACTION_reportSizeConfigurations:I = 0x6e

.field static final TRANSACTION_requestAssistContextExtras:I = 0x64

.field static final TRANSACTION_requestAutofillData:I = 0x65

.field static final TRANSACTION_requestPictureInPictureMode:I = 0x73

.field static final TRANSACTION_requestStartActivityPermissionToken:I = 0x4e

.field static final TRANSACTION_resizeDockedStack:I = 0x76

.field static final TRANSACTION_resizeTask:I = 0x55

.field static final TRANSACTION_restartActivityProcessIfVisible:I = 0x9b

.field static final TRANSACTION_resumeAppSwitches:I = 0x92

.field static final TRANSACTION_setActivityController:I = 0x93

.field static final TRANSACTION_setDisablePreviewScreenshots:I = 0x81

.field static final TRANSACTION_setDisplayToSingleTaskInstance:I = 0x9a

.field static final TRANSACTION_setFocusedStack:I = 0x39

.field static final TRANSACTION_setFocusedTask:I = 0x1d

.field static final TRANSACTION_setFrontActivityScreenCompatMode:I = 0x1a

.field static final TRANSACTION_setImmersive:I = 0x31

.field static final TRANSACTION_setInheritShowWhenLocked:I = 0x87

.field static final TRANSACTION_setLockScreenShown:I = 0x61

.field static final TRANSACTION_setOppoKinectActivityController:I = 0x8e

.field static final TRANSACTION_setPackageAskScreenCompat:I = 0x98

.field static final TRANSACTION_setPackageScreenCompatMode:I = 0x96

.field static final TRANSACTION_setPersistentVrThread:I = 0x90

.field static final TRANSACTION_setPictureInPictureParams:I = 0x72

.field static final TRANSACTION_setRequestedOrientation:I = 0x29

.field static final TRANSACTION_setShowWhenLocked:I = 0x86

.field static final TRANSACTION_setSplitScreenResizing:I = 0x78

.field static final TRANSACTION_setTaskDescription:I = 0x42

.field static final TRANSACTION_setTaskResizeable:I = 0x53

.field static final TRANSACTION_setTaskWindowingMode:I = 0x58

.field static final TRANSACTION_setTaskWindowingModeSplitScreenPrimary:I = 0x5a

.field static final TRANSACTION_setTurnScreenOn:I = 0x88

.field static final TRANSACTION_setVoiceKeepAwake:I = 0x94

.field static final TRANSACTION_setVrMode:I = 0x79

.field static final TRANSACTION_setVrThread:I = 0x8f

.field static final TRANSACTION_shouldUpRecreateTask:I = 0x22

.field static final TRANSACTION_showAssistFromActivity:I = 0x67

.field static final TRANSACTION_showLockTaskEscapeMessage:I = 0x69

.field static final TRANSACTION_startActivities:I = 0x2

.field static final TRANSACTION_startActivity:I = 0x1

.field static final TRANSACTION_startActivityAndWait:I = 0x7

.field static final TRANSACTION_startActivityAsCaller:I = 0xd

.field static final TRANSACTION_startActivityAsUser:I = 0x3

.field static final TRANSACTION_startActivityFromRecents:I = 0xc

.field static final TRANSACTION_startActivityIntentSender:I = 0x6

.field static final TRANSACTION_startActivityWithConfig:I = 0x8

.field static final TRANSACTION_startAssistantActivity:I = 0xa

.field static final TRANSACTION_startDreamActivity:I = 0x5

.field static final TRANSACTION_startLocalVoiceInteraction:I = 0x7a

.field static final TRANSACTION_startLockTaskModeByToken:I = 0x3d

.field static final TRANSACTION_startNextMatchingActivity:I = 0x4

.field static final TRANSACTION_startRecentsActivity:I = 0xb

.field static final TRANSACTION_startSystemLockTaskMode:I = 0x45

.field static final TRANSACTION_startVoiceActivity:I = 0x9

.field static final TRANSACTION_stopAppSwitches:I = 0x91

.field static final TRANSACTION_stopLocalVoiceInteraction:I = 0x7b

.field static final TRANSACTION_stopLockTaskModeByToken:I = 0x3e

.field static final TRANSACTION_stopSystemLockTaskMode:I = 0x46

.field static final TRANSACTION_supportsLocalVoiceInteraction:I = 0x7c

.field static final TRANSACTION_suppressResizeConfigChanges:I = 0x6f

.field static final TRANSACTION_toggleFreeformWindowingMode:I = 0x54

.field static final TRANSACTION_unhandledBack:I = 0xf

.field static final TRANSACTION_unregisterRemoteAnimations:I = 0x8a

.field static final TRANSACTION_unregisterTaskStackListener:I = 0x52

.field static final TRANSACTION_updateConfiguration:I = 0x84

.field static final TRANSACTION_updateLockTaskFeatures:I = 0x85

.field static final TRANSACTION_updateLockTaskPackages:I = 0x3f

.field static final TRANSACTION_willActivityBeVisible:I = 0x28


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 722
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 723
    const-string v0, "android.app.IActivityTaskManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/IActivityTaskManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 724
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/IActivityTaskManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 731
    if-nez p0, :cond_0

    .line 732
    const/4 v0, 0x0

    return-object v0

    .line 734
    :cond_0
    const-string v0, "android.app.IActivityTaskManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 735
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/IActivityTaskManager;

    if-eqz v1, :cond_1

    .line 736
    move-object v1, v0

    check-cast v1, Landroid/app/IActivityTaskManager;

    return-object v1

    .line 738
    :cond_1
    new-instance v1, Landroid/app/IActivityTaskManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/IActivityTaskManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/IActivityTaskManager;
    .locals 1

    .line 7768
    sget-object v0, Landroid/app/IActivityTaskManager$Stub$Proxy;->sDefaultImpl:Landroid/app/IActivityTaskManager;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 747
    packed-switch p0, :pswitch_data_0

    .line 1375
    const/4 v0, 0x0

    return-object v0

    .line 1371
    :pswitch_0
    const-string/jumbo v0, "onBackPressedOnTaskRoot"

    return-object v0

    .line 1367
    :pswitch_1
    const-string/jumbo v0, "restartActivityProcessIfVisible"

    return-object v0

    .line 1363
    :pswitch_2
    const-string/jumbo v0, "setDisplayToSingleTaskInstance"

    return-object v0

    .line 1359
    :pswitch_3
    const-string v0, "clearLaunchParamsForPackages"

    return-object v0

    .line 1355
    :pswitch_4
    const-string/jumbo v0, "setPackageAskScreenCompat"

    return-object v0

    .line 1351
    :pswitch_5
    const-string v0, "getPackageAskScreenCompat"

    return-object v0

    .line 1347
    :pswitch_6
    const-string/jumbo v0, "setPackageScreenCompatMode"

    return-object v0

    .line 1343
    :pswitch_7
    const-string v0, "getPackageScreenCompatMode"

    return-object v0

    .line 1339
    :pswitch_8
    const-string/jumbo v0, "setVoiceKeepAwake"

    return-object v0

    .line 1335
    :pswitch_9
    const-string/jumbo v0, "setActivityController"

    return-object v0

    .line 1331
    :pswitch_a
    const-string/jumbo v0, "resumeAppSwitches"

    return-object v0

    .line 1327
    :pswitch_b
    const-string/jumbo v0, "stopAppSwitches"

    return-object v0

    .line 1323
    :pswitch_c
    const-string/jumbo v0, "setPersistentVrThread"

    return-object v0

    .line 1319
    :pswitch_d
    const-string/jumbo v0, "setVrThread"

    return-object v0

    .line 1315
    :pswitch_e
    const-string/jumbo v0, "setOppoKinectActivityController"

    return-object v0

    .line 1311
    :pswitch_f
    const-string v0, "alwaysShowUnsupportedCompileSdkWarning"

    return-object v0

    .line 1307
    :pswitch_10
    const-string/jumbo v0, "registerRemoteAnimationsForDisplay"

    return-object v0

    .line 1303
    :pswitch_11
    const-string/jumbo v0, "registerRemoteAnimationForNextActivityStart"

    return-object v0

    .line 1299
    :pswitch_12
    const-string/jumbo v0, "unregisterRemoteAnimations"

    return-object v0

    .line 1295
    :pswitch_13
    const-string/jumbo v0, "registerRemoteAnimations"

    return-object v0

    .line 1291
    :pswitch_14
    const-string/jumbo v0, "setTurnScreenOn"

    return-object v0

    .line 1287
    :pswitch_15
    const-string/jumbo v0, "setInheritShowWhenLocked"

    return-object v0

    .line 1283
    :pswitch_16
    const-string/jumbo v0, "setShowWhenLocked"

    return-object v0

    .line 1279
    :pswitch_17
    const-string/jumbo v0, "updateLockTaskFeatures"

    return-object v0

    .line 1275
    :pswitch_18
    const-string/jumbo v0, "updateConfiguration"

    return-object v0

    .line 1271
    :pswitch_19
    const-string v0, "getLastResumedActivityUserId"

    return-object v0

    .line 1267
    :pswitch_1a
    const-string v0, "invalidateHomeTaskSnapshot"

    return-object v0

    .line 1263
    :pswitch_1b
    const-string/jumbo v0, "setDisablePreviewScreenshots"

    return-object v0

    .line 1259
    :pswitch_1c
    const-string v0, "getTaskSnapshot"

    return-object v0

    .line 1255
    :pswitch_1d
    const-string v0, "cancelTaskWindowTransition"

    return-object v0

    .line 1251
    :pswitch_1e
    const-string v0, "dismissKeyguard"

    return-object v0

    .line 1247
    :pswitch_1f
    const-string v0, "getDeviceConfigurationInfo"

    return-object v0

    .line 1243
    :pswitch_20
    const-string/jumbo v0, "supportsLocalVoiceInteraction"

    return-object v0

    .line 1239
    :pswitch_21
    const-string/jumbo v0, "stopLocalVoiceInteraction"

    return-object v0

    .line 1235
    :pswitch_22
    const-string/jumbo v0, "startLocalVoiceInteraction"

    return-object v0

    .line 1231
    :pswitch_23
    const-string/jumbo v0, "setVrMode"

    return-object v0

    .line 1227
    :pswitch_24
    const-string/jumbo v0, "setSplitScreenResizing"

    return-object v0

    .line 1223
    :pswitch_25
    const-string v0, "getWindowOrganizerController"

    return-object v0

    .line 1219
    :pswitch_26
    const-string/jumbo v0, "resizeDockedStack"

    return-object v0

    .line 1215
    :pswitch_27
    const-string v0, "getUriPermissionOwnerForActivity"

    return-object v0

    .line 1211
    :pswitch_28
    const-string v0, "getMaxNumPictureInPictureActions"

    return-object v0

    .line 1207
    :pswitch_29
    const-string/jumbo v0, "requestPictureInPictureMode"

    return-object v0

    .line 1203
    :pswitch_2a
    const-string/jumbo v0, "setPictureInPictureParams"

    return-object v0

    .line 1199
    :pswitch_2b
    const-string v0, "enterPictureInPictureMode"

    return-object v0

    .line 1195
    :pswitch_2c
    const-string/jumbo v0, "moveTopActivityToPinnedStack"

    return-object v0

    .line 1191
    :pswitch_2d
    const-string/jumbo v0, "suppressResizeConfigChanges"

    return-object v0

    .line 1187
    :pswitch_2e
    const-string/jumbo v0, "reportSizeConfigurations"

    return-object v0

    .line 1183
    :pswitch_2f
    const-string/jumbo v0, "positionTaskInStack"

    return-object v0

    .line 1179
    :pswitch_30
    const-string v0, "getPackageForToken"

    return-object v0

    .line 1175
    :pswitch_31
    const-string v0, "getActivityClassForToken"

    return-object v0

    .line 1171
    :pswitch_32
    const-string v0, "keyguardGoingAway"

    return-object v0

    .line 1167
    :pswitch_33
    const-string/jumbo v0, "showLockTaskEscapeMessage"

    return-object v0

    .line 1163
    :pswitch_34
    const-string v0, "isRootVoiceInteraction"

    return-object v0

    .line 1159
    :pswitch_35
    const-string/jumbo v0, "showAssistFromActivity"

    return-object v0

    .line 1155
    :pswitch_36
    const-string v0, "isAssistDataAllowedOnCurrentActivity"

    return-object v0

    .line 1151
    :pswitch_37
    const-string/jumbo v0, "requestAutofillData"

    return-object v0

    .line 1147
    :pswitch_38
    const-string/jumbo v0, "requestAssistContextExtras"

    return-object v0

    .line 1143
    :pswitch_39
    const-string v0, "launchAssistIntent"

    return-object v0

    .line 1139
    :pswitch_3a
    const-string v0, "getAssistContextExtras"

    return-object v0

    .line 1135
    :pswitch_3b
    const-string/jumbo v0, "setLockScreenShown"

    return-object v0

    .line 1131
    :pswitch_3c
    const-string v0, "getStackInfoOnDisplay"

    return-object v0

    .line 1127
    :pswitch_3d
    const-string v0, "getAllStackInfosOnDisplay"

    return-object v0

    .line 1123
    :pswitch_3e
    const-string v0, "getStackInfo"

    return-object v0

    .line 1119
    :pswitch_3f
    const-string v0, "getAllStackInfos"

    return-object v0

    .line 1115
    :pswitch_40
    const-string/jumbo v0, "removeStacksWithActivityTypes"

    return-object v0

    .line 1111
    :pswitch_41
    const-string/jumbo v0, "removeStacksInWindowingModes"

    return-object v0

    .line 1107
    :pswitch_42
    const-string/jumbo v0, "setTaskWindowingModeSplitScreenPrimary"

    return-object v0

    .line 1103
    :pswitch_43
    const-string/jumbo v0, "moveTaskToStack"

    return-object v0

    .line 1099
    :pswitch_44
    const-string/jumbo v0, "setTaskWindowingMode"

    return-object v0

    .line 1095
    :pswitch_45
    const-string/jumbo v0, "removeStack"

    return-object v0

    .line 1091
    :pswitch_46
    const-string/jumbo v0, "moveStackToDisplay"

    return-object v0

    .line 1087
    :pswitch_47
    const-string/jumbo v0, "resizeTask"

    return-object v0

    .line 1083
    :pswitch_48
    const-string/jumbo v0, "toggleFreeformWindowingMode"

    return-object v0

    .line 1079
    :pswitch_49
    const-string/jumbo v0, "setTaskResizeable"

    return-object v0

    .line 1075
    :pswitch_4a
    const-string/jumbo v0, "unregisterTaskStackListener"

    return-object v0

    .line 1071
    :pswitch_4b
    const-string/jumbo v0, "registerTaskStackListener"

    return-object v0

    .line 1067
    :pswitch_4c
    const-string v0, "getTaskDescriptionIcon"

    return-object v0

    .line 1063
    :pswitch_4d
    const-string/jumbo v0, "releaseSomeActivities"

    return-object v0

    .line 1059
    :pswitch_4e
    const-string/jumbo v0, "requestStartActivityPermissionToken"

    return-object v0

    .line 1055
    :pswitch_4f
    const-string/jumbo v0, "releaseActivityInstance"

    return-object v0

    .line 1051
    :pswitch_50
    const-string v0, "getAppTaskThumbnailSize"

    return-object v0

    .line 1047
    :pswitch_51
    const-string v0, "addAppTask"

    return-object v0

    .line 1043
    :pswitch_52
    const-string/jumbo v0, "notifyEnterAnimationComplete"

    return-object v0

    .line 1039
    :pswitch_53
    const-string/jumbo v0, "notifyLaunchTaskBehindComplete"

    return-object v0

    .line 1035
    :pswitch_54
    const-string v0, "isTopOfTask"

    return-object v0

    .line 1031
    :pswitch_55
    const-string v0, "finishVoiceTask"

    return-object v0

    .line 1027
    :pswitch_56
    const-string/jumbo v0, "stopSystemLockTaskMode"

    return-object v0

    .line 1023
    :pswitch_57
    const-string/jumbo v0, "startSystemLockTaskMode"

    return-object v0

    .line 1019
    :pswitch_58
    const-string v0, "getAppTasks"

    return-object v0

    .line 1015
    :pswitch_59
    const-string v0, "getActivityOptions"

    return-object v0

    .line 1011
    :pswitch_5a
    const-string/jumbo v0, "setTaskDescription"

    return-object v0

    .line 1007
    :pswitch_5b
    const-string v0, "getLockTaskModeState"

    return-object v0

    .line 1003
    :pswitch_5c
    const-string v0, "isInLockTaskMode"

    return-object v0

    .line 999
    :pswitch_5d
    const-string/jumbo v0, "updateLockTaskPackages"

    return-object v0

    .line 995
    :pswitch_5e
    const-string/jumbo v0, "stopLockTaskModeByToken"

    return-object v0

    .line 991
    :pswitch_5f
    const-string/jumbo v0, "startLockTaskModeByToken"

    return-object v0

    .line 987
    :pswitch_60
    const-string v0, "cancelRecentsAnimation"

    return-object v0

    .line 983
    :pswitch_61
    const-string v0, "getTaskBounds"

    return-object v0

    .line 979
    :pswitch_62
    const-string v0, "getFocusedStackInfo"

    return-object v0

    .line 975
    :pswitch_63
    const-string/jumbo v0, "setFocusedStack"

    return-object v0

    .line 971
    :pswitch_64
    const-string/jumbo v0, "reportAssistContextExtras"

    return-object v0

    .line 967
    :pswitch_65
    const-string v0, "getLaunchedFromPackage"

    return-object v0

    .line 963
    :pswitch_66
    const-string v0, "getLaunchedFromUid"

    return-object v0

    .line 959
    :pswitch_67
    const-string/jumbo v0, "overridePendingTransition"

    return-object v0

    .line 955
    :pswitch_68
    const-string v0, "getTaskDescription"

    return-object v0

    .line 951
    :pswitch_69
    const-string/jumbo v0, "moveActivityTaskToBack"

    return-object v0

    .line 947
    :pswitch_6a
    const-string v0, "isTopActivityImmersive"

    return-object v0

    .line 943
    :pswitch_6b
    const-string/jumbo v0, "setImmersive"

    return-object v0

    .line 939
    :pswitch_6c
    const-string v0, "isImmersive"

    return-object v0

    .line 935
    :pswitch_6d
    const-string v0, "getDisplayId"

    return-object v0

    .line 931
    :pswitch_6e
    const-string/jumbo v0, "reportActivityFullyDrawn"

    return-object v0

    .line 927
    :pswitch_6f
    const-string/jumbo v0, "notifyActivityDrawn"

    return-object v0

    .line 923
    :pswitch_70
    const-string v0, "convertToTranslucent"

    return-object v0

    .line 919
    :pswitch_71
    const-string v0, "convertFromTranslucent"

    return-object v0

    .line 915
    :pswitch_72
    const-string v0, "getRequestedOrientation"

    return-object v0

    .line 911
    :pswitch_73
    const-string/jumbo v0, "setRequestedOrientation"

    return-object v0

    .line 907
    :pswitch_74
    const-string/jumbo v0, "willActivityBeVisible"

    return-object v0

    .line 903
    :pswitch_75
    const-string v0, "getRecentTasks"

    return-object v0

    .line 899
    :pswitch_76
    const-string v0, "finishSubActivity"

    return-object v0

    .line 895
    :pswitch_77
    const-string v0, "getTaskForActivity"

    return-object v0

    .line 891
    :pswitch_78
    const-string/jumbo v0, "moveTaskToFront"

    return-object v0

    .line 887
    :pswitch_79
    const-string/jumbo v0, "navigateUpTo"

    return-object v0

    .line 883
    :pswitch_7a
    const-string/jumbo v0, "shouldUpRecreateTask"

    return-object v0

    .line 879
    :pswitch_7b
    const-string v0, "getFilteredTasks"

    return-object v0

    .line 875
    :pswitch_7c
    const-string v0, "getTasks"

    return-object v0

    .line 871
    :pswitch_7d
    const-string/jumbo v0, "removeAllVisibleRecentTasks"

    return-object v0

    .line 867
    :pswitch_7e
    const-string/jumbo v0, "removeTask"

    return-object v0

    .line 863
    :pswitch_7f
    const-string/jumbo v0, "setFocusedTask"

    return-object v0

    .line 859
    :pswitch_80
    const-string v0, "getCallingActivity"

    return-object v0

    .line 855
    :pswitch_81
    const-string v0, "getCallingPackage"

    return-object v0

    .line 851
    :pswitch_82
    const-string/jumbo v0, "setFrontActivityScreenCompatMode"

    return-object v0

    .line 847
    :pswitch_83
    const-string v0, "getFrontActivityScreenCompatMode"

    return-object v0

    .line 843
    :pswitch_84
    const-string v0, "activityRelaunched"

    return-object v0

    .line 839
    :pswitch_85
    const-string v0, "activityDestroyed"

    return-object v0

    .line 835
    :pswitch_86
    const-string v0, "activityStopped"

    return-object v0

    .line 831
    :pswitch_87
    const-string v0, "activityPaused"

    return-object v0

    .line 827
    :pswitch_88
    const-string v0, "activityTopResumedStateLost"

    return-object v0

    .line 823
    :pswitch_89
    const-string v0, "activityResumed"

    return-object v0

    .line 819
    :pswitch_8a
    const-string v0, "activityIdle"

    return-object v0

    .line 815
    :pswitch_8b
    const-string v0, "finishActivityAffinity"

    return-object v0

    .line 811
    :pswitch_8c
    const-string v0, "finishActivity"

    return-object v0

    .line 807
    :pswitch_8d
    const-string/jumbo v0, "unhandledBack"

    return-object v0

    .line 803
    :pswitch_8e
    const-string v0, "isActivityStartAllowedOnDisplay"

    return-object v0

    .line 799
    :pswitch_8f
    const-string/jumbo v0, "startActivityAsCaller"

    return-object v0

    .line 795
    :pswitch_90
    const-string/jumbo v0, "startActivityFromRecents"

    return-object v0

    .line 791
    :pswitch_91
    const-string/jumbo v0, "startRecentsActivity"

    return-object v0

    .line 787
    :pswitch_92
    const-string/jumbo v0, "startAssistantActivity"

    return-object v0

    .line 783
    :pswitch_93
    const-string/jumbo v0, "startVoiceActivity"

    return-object v0

    .line 779
    :pswitch_94
    const-string/jumbo v0, "startActivityWithConfig"

    return-object v0

    .line 775
    :pswitch_95
    const-string/jumbo v0, "startActivityAndWait"

    return-object v0

    .line 771
    :pswitch_96
    const-string/jumbo v0, "startActivityIntentSender"

    return-object v0

    .line 767
    :pswitch_97
    const-string/jumbo v0, "startDreamActivity"

    return-object v0

    .line 763
    :pswitch_98
    const-string/jumbo v0, "startNextMatchingActivity"

    return-object v0

    .line 759
    :pswitch_99
    const-string/jumbo v0, "startActivityAsUser"

    return-object v0

    .line 755
    :pswitch_9a
    const-string/jumbo v0, "startActivities"

    return-object v0

    .line 751
    :pswitch_9b
    const-string/jumbo v0, "startActivity"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static setDefaultImpl(Landroid/app/IActivityTaskManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/IActivityTaskManager;

    .line 7758
    sget-object v0, Landroid/app/IActivityTaskManager$Stub$Proxy;->sDefaultImpl:Landroid/app/IActivityTaskManager;

    if-nez v0, :cond_1

    .line 7761
    if-eqz p0, :cond_0

    .line 7762
    sput-object p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->sDefaultImpl:Landroid/app/IActivityTaskManager;

    .line 7763
    const/4 v0, 0x1

    return v0

    .line 7765
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 7759
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 742
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 1382
    invoke-static {p1}, Landroid/app/IActivityTaskManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 29
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1386
    move-object/from16 v14, p0

    move/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v11, p3

    const-string v10, "android.app.IActivityTaskManager"

    .line 1387
    .local v10, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v9, 0x1

    if-eq v15, v0, :cond_6e

    const/4 v12, 0x0

    packed-switch v15, :pswitch_data_0

    .line 3658
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 3647
    :pswitch_0
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3649
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3651
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IRequestFinishCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IRequestFinishCallback;

    move-result-object v1

    .line 3652
    .local v1, "_arg1":Landroid/app/IRequestFinishCallback;
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->onBackPressedOnTaskRoot(Landroid/os/IBinder;Landroid/app/IRequestFinishCallback;)V

    .line 3653
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3654
    return v9

    .line 3638
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/app/IRequestFinishCallback;
    :pswitch_1
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3640
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3641
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->restartActivityProcessIfVisible(Landroid/os/IBinder;)V

    .line 3642
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3643
    return v9

    .line 3629
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_2
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3631
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3632
    .local v0, "_arg0":I
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->setDisplayToSingleTaskInstance(I)V

    .line 3633
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3634
    return v9

    .line 3620
    .end local v0    # "_arg0":I
    :pswitch_3
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3622
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 3623
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->clearLaunchParamsForPackages(Ljava/util/List;)V

    .line 3624
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3625
    return v9

    .line 3609
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_4
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3611
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3613
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v12, v9

    :cond_0
    move v1, v12

    .line 3614
    .local v1, "_arg1":Z
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->setPackageAskScreenCompat(Ljava/lang/String;Z)V

    .line 3615
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3616
    return v9

    .line 3599
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    :pswitch_5
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3601
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3602
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->getPackageAskScreenCompat(Ljava/lang/String;)Z

    move-result v1

    .line 3603
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3604
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3605
    return v9

    .line 3588
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_6
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3590
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3592
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3593
    .local v1, "_arg1":I
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->setPackageScreenCompatMode(Ljava/lang/String;I)V

    .line 3594
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3595
    return v9

    .line 3578
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_7
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3580
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3581
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->getPackageScreenCompatMode(Ljava/lang/String;)I

    move-result v1

    .line 3582
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3583
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3584
    return v9

    .line 3567
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":I
    :pswitch_8
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3569
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/service/voice/IVoiceInteractionSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v0

    .line 3571
    .local v0, "_arg0":Landroid/service/voice/IVoiceInteractionSession;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v12, v9

    :cond_1
    move v1, v12

    .line 3572
    .local v1, "_arg1":Z
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->setVoiceKeepAwake(Landroid/service/voice/IVoiceInteractionSession;Z)V

    .line 3573
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3574
    return v9

    .line 3556
    .end local v0    # "_arg0":Landroid/service/voice/IVoiceInteractionSession;
    .end local v1    # "_arg1":Z
    :pswitch_9
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3558
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IActivityController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IActivityController;

    move-result-object v0

    .line 3560
    .local v0, "_arg0":Landroid/app/IActivityController;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v12, v9

    :cond_2
    move v1, v12

    .line 3561
    .restart local v1    # "_arg1":Z
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->setActivityController(Landroid/app/IActivityController;Z)V

    .line 3562
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3563
    return v9

    .line 3549
    .end local v0    # "_arg0":Landroid/app/IActivityController;
    .end local v1    # "_arg1":Z
    :pswitch_a
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3550
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->resumeAppSwitches()V

    .line 3551
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3552
    return v9

    .line 3542
    :pswitch_b
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3543
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->stopAppSwitches()V

    .line 3544
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3545
    return v9

    .line 3533
    :pswitch_c
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3535
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3536
    .local v0, "_arg0":I
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->setPersistentVrThread(I)V

    .line 3537
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3538
    return v9

    .line 3524
    .end local v0    # "_arg0":I
    :pswitch_d
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3526
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3527
    .restart local v0    # "_arg0":I
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->setVrThread(I)V

    .line 3528
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3529
    return v9

    .line 3515
    .end local v0    # "_arg0":I
    :pswitch_e
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3517
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IOplusKinectActivityController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IOplusKinectActivityController;

    move-result-object v0

    .line 3518
    .local v0, "_arg0":Landroid/app/IOplusKinectActivityController;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->setOppoKinectActivityController(Landroid/app/IOplusKinectActivityController;)V

    .line 3519
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3520
    return v9

    .line 3501
    .end local v0    # "_arg0":Landroid/app/IOplusKinectActivityController;
    :pswitch_f
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3503
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3504
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 3507
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_3
    const/4 v0, 0x0

    .line 3509
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->alwaysShowUnsupportedCompileSdkWarning(Landroid/content/ComponentName;)V

    .line 3510
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3511
    return v9

    .line 3485
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :pswitch_10
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3487
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3489
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 3490
    sget-object v1, Landroid/view/RemoteAnimationDefinition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/RemoteAnimationDefinition;

    .local v1, "_arg1":Landroid/view/RemoteAnimationDefinition;
    goto :goto_1

    .line 3493
    .end local v1    # "_arg1":Landroid/view/RemoteAnimationDefinition;
    :cond_4
    const/4 v1, 0x0

    .line 3495
    .restart local v1    # "_arg1":Landroid/view/RemoteAnimationDefinition;
    :goto_1
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->registerRemoteAnimationsForDisplay(ILandroid/view/RemoteAnimationDefinition;)V

    .line 3496
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3497
    return v9

    .line 3469
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/view/RemoteAnimationDefinition;
    :pswitch_11
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3471
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3473
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 3474
    sget-object v1, Landroid/view/RemoteAnimationAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/RemoteAnimationAdapter;

    .local v1, "_arg1":Landroid/view/RemoteAnimationAdapter;
    goto :goto_2

    .line 3477
    .end local v1    # "_arg1":Landroid/view/RemoteAnimationAdapter;
    :cond_5
    const/4 v1, 0x0

    .line 3479
    .restart local v1    # "_arg1":Landroid/view/RemoteAnimationAdapter;
    :goto_2
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->registerRemoteAnimationForNextActivityStart(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;)V

    .line 3480
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3481
    return v9

    .line 3460
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/view/RemoteAnimationAdapter;
    :pswitch_12
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3462
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3463
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->unregisterRemoteAnimations(Landroid/os/IBinder;)V

    .line 3464
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3465
    return v9

    .line 3444
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_13
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3446
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3448
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 3449
    sget-object v1, Landroid/view/RemoteAnimationDefinition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/RemoteAnimationDefinition;

    .local v1, "_arg1":Landroid/view/RemoteAnimationDefinition;
    goto :goto_3

    .line 3452
    .end local v1    # "_arg1":Landroid/view/RemoteAnimationDefinition;
    :cond_6
    const/4 v1, 0x0

    .line 3454
    .restart local v1    # "_arg1":Landroid/view/RemoteAnimationDefinition;
    :goto_3
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->registerRemoteAnimations(Landroid/os/IBinder;Landroid/view/RemoteAnimationDefinition;)V

    .line 3455
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3456
    return v9

    .line 3433
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/view/RemoteAnimationDefinition;
    :pswitch_14
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3435
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3437
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    move v12, v9

    :cond_7
    move v1, v12

    .line 3438
    .local v1, "_arg1":Z
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->setTurnScreenOn(Landroid/os/IBinder;Z)V

    .line 3439
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3440
    return v9

    .line 3422
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    :pswitch_15
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3424
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3426
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    move v12, v9

    :cond_8
    move v1, v12

    .line 3427
    .restart local v1    # "_arg1":Z
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->setInheritShowWhenLocked(Landroid/os/IBinder;Z)V

    .line 3428
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3429
    return v9

    .line 3411
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    :pswitch_16
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3413
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3415
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    move v12, v9

    :cond_9
    move v1, v12

    .line 3416
    .restart local v1    # "_arg1":Z
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->setShowWhenLocked(Landroid/os/IBinder;Z)V

    .line 3417
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3418
    return v9

    .line 3400
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    :pswitch_17
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3402
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3404
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3405
    .local v1, "_arg1":I
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->updateLockTaskFeatures(II)V

    .line 3406
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3407
    return v9

    .line 3385
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_18
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3387
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    .line 3388
    sget-object v0, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    .local v0, "_arg0":Landroid/content/res/Configuration;
    goto :goto_4

    .line 3391
    .end local v0    # "_arg0":Landroid/content/res/Configuration;
    :cond_a
    const/4 v0, 0x0

    .line 3393
    .restart local v0    # "_arg0":Landroid/content/res/Configuration;
    :goto_4
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->updateConfiguration(Landroid/content/res/Configuration;)Z

    move-result v1

    .line 3394
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3395
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3396
    return v9

    .line 3377
    .end local v0    # "_arg0":Landroid/content/res/Configuration;
    .end local v1    # "_result":Z
    :pswitch_19
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3378
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->getLastResumedActivityUserId()I

    move-result v0

    .line 3379
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3380
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3381
    return v9

    .line 3368
    .end local v0    # "_result":I
    :pswitch_1a
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3370
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3371
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->invalidateHomeTaskSnapshot(Landroid/os/IBinder;)V

    .line 3372
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3373
    return v9

    .line 3357
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_1b
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3359
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3361
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    move v12, v9

    :cond_b
    move v1, v12

    .line 3362
    .local v1, "_arg1":Z
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->setDisablePreviewScreenshots(Landroid/os/IBinder;Z)V

    .line 3363
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3364
    return v9

    .line 3339
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    :pswitch_1c
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3341
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3343
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    move v1, v9

    goto :goto_5

    :cond_c
    move v1, v12

    .line 3344
    .restart local v1    # "_arg1":Z
    :goto_5
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->getTaskSnapshot(IZ)Landroid/app/ActivityManager$TaskSnapshot;

    move-result-object v2

    .line 3345
    .local v2, "_result":Landroid/app/ActivityManager$TaskSnapshot;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3346
    if-eqz v2, :cond_d

    .line 3347
    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 3348
    invoke-virtual {v2, v11, v9}, Landroid/app/ActivityManager$TaskSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 3351
    :cond_d
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 3353
    :goto_6
    return v9

    .line 3330
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":Landroid/app/ActivityManager$TaskSnapshot;
    :pswitch_1d
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3332
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3333
    .restart local v0    # "_arg0":I
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->cancelTaskWindowTransition(I)V

    .line 3334
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3335
    return v9

    .line 3312
    .end local v0    # "_arg0":I
    :pswitch_1e
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3314
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3316
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/policy/IKeyguardDismissCallback;

    move-result-object v1

    .line 3318
    .local v1, "_arg1":Lcom/android/internal/policy/IKeyguardDismissCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_e

    .line 3319
    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .local v2, "_arg2":Ljava/lang/CharSequence;
    goto :goto_7

    .line 3322
    .end local v2    # "_arg2":Ljava/lang/CharSequence;
    :cond_e
    const/4 v2, 0x0

    .line 3324
    .restart local v2    # "_arg2":Ljava/lang/CharSequence;
    :goto_7
    invoke-virtual {v14, v0, v1, v2}, Landroid/app/IActivityTaskManager$Stub;->dismissKeyguard(Landroid/os/IBinder;Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V

    .line 3325
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3326
    return v9

    .line 3298
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Lcom/android/internal/policy/IKeyguardDismissCallback;
    .end local v2    # "_arg2":Ljava/lang/CharSequence;
    :pswitch_1f
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3299
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 3300
    .local v0, "_result":Landroid/content/pm/ConfigurationInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3301
    if-eqz v0, :cond_f

    .line 3302
    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 3303
    invoke-virtual {v0, v11, v9}, Landroid/content/pm/ConfigurationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 3306
    :cond_f
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 3308
    :goto_8
    return v9

    .line 3290
    .end local v0    # "_result":Landroid/content/pm/ConfigurationInfo;
    :pswitch_20
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3291
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->supportsLocalVoiceInteraction()Z

    move-result v0

    .line 3292
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3293
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3294
    return v9

    .line 3281
    .end local v0    # "_result":Z
    :pswitch_21
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3283
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3284
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->stopLocalVoiceInteraction(Landroid/os/IBinder;)V

    .line 3285
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3286
    return v9

    .line 3265
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_22
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3267
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3269
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    .line 3270
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .local v1, "_arg1":Landroid/os/Bundle;
    goto :goto_9

    .line 3273
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :cond_10
    const/4 v1, 0x0

    .line 3275
    .restart local v1    # "_arg1":Landroid/os/Bundle;
    :goto_9
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->startLocalVoiceInteraction(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 3276
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3277
    return v9

    .line 3246
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :pswitch_23
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3248
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3250
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    move v12, v9

    :cond_11
    move v1, v12

    .line 3252
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_12

    .line 3253
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    .local v2, "_arg2":Landroid/content/ComponentName;
    goto :goto_a

    .line 3256
    .end local v2    # "_arg2":Landroid/content/ComponentName;
    :cond_12
    const/4 v2, 0x0

    .line 3258
    .restart local v2    # "_arg2":Landroid/content/ComponentName;
    :goto_a
    invoke-virtual {v14, v0, v1, v2}, Landroid/app/IActivityTaskManager$Stub;->setVrMode(Landroid/os/IBinder;ZLandroid/content/ComponentName;)I

    move-result v3

    .line 3259
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3260
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3261
    return v9

    .line 3237
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Landroid/content/ComponentName;
    .end local v3    # "_result":I
    :pswitch_24
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3239
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    move v12, v9

    :cond_13
    move v0, v12

    .line 3240
    .local v0, "_arg0":Z
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->setSplitScreenResizing(Z)V

    .line 3241
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3242
    return v9

    .line 3229
    .end local v0    # "_arg0":Z
    :pswitch_25
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3230
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->getWindowOrganizerController()Landroid/window/IWindowOrganizerController;

    move-result-object v0

    .line 3231
    .local v0, "_result":Landroid/window/IWindowOrganizerController;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3232
    if-eqz v0, :cond_14

    invoke-interface {v0}, Landroid/window/IWindowOrganizerController;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3233
    return v9

    .line 3187
    .end local v0    # "_result":Landroid/window/IWindowOrganizerController;
    :pswitch_26
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3189
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    .line 3190
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    move-object v6, v0

    .local v0, "_arg0":Landroid/graphics/Rect;
    goto :goto_c

    .line 3193
    .end local v0    # "_arg0":Landroid/graphics/Rect;
    :cond_15
    const/4 v0, 0x0

    move-object v6, v0

    .line 3196
    .local v6, "_arg0":Landroid/graphics/Rect;
    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    .line 3197
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    move-object v7, v0

    .local v0, "_arg1":Landroid/graphics/Rect;
    goto :goto_d

    .line 3200
    .end local v0    # "_arg1":Landroid/graphics/Rect;
    :cond_16
    const/4 v0, 0x0

    move-object v7, v0

    .line 3203
    .local v7, "_arg1":Landroid/graphics/Rect;
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_17

    .line 3204
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    move-object v8, v0

    .local v0, "_arg2":Landroid/graphics/Rect;
    goto :goto_e

    .line 3207
    .end local v0    # "_arg2":Landroid/graphics/Rect;
    :cond_17
    const/4 v0, 0x0

    move-object v8, v0

    .line 3210
    .local v8, "_arg2":Landroid/graphics/Rect;
    :goto_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18

    .line 3211
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    move-object v12, v0

    .local v0, "_arg3":Landroid/graphics/Rect;
    goto :goto_f

    .line 3214
    .end local v0    # "_arg3":Landroid/graphics/Rect;
    :cond_18
    const/4 v0, 0x0

    move-object v12, v0

    .line 3217
    .local v12, "_arg3":Landroid/graphics/Rect;
    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_19

    .line 3218
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    move-object/from16 v16, v0

    .local v0, "_arg4":Landroid/graphics/Rect;
    goto :goto_10

    .line 3221
    .end local v0    # "_arg4":Landroid/graphics/Rect;
    :cond_19
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 3223
    .local v16, "_arg4":Landroid/graphics/Rect;
    :goto_10
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v12

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityTaskManager$Stub;->resizeDockedStack(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 3224
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3225
    return v9

    .line 3177
    .end local v6    # "_arg0":Landroid/graphics/Rect;
    .end local v7    # "_arg1":Landroid/graphics/Rect;
    .end local v8    # "_arg2":Landroid/graphics/Rect;
    .end local v12    # "_arg3":Landroid/graphics/Rect;
    .end local v16    # "_arg4":Landroid/graphics/Rect;
    :pswitch_27
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3179
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3180
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->getUriPermissionOwnerForActivity(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v1

    .line 3181
    .local v1, "_result":Landroid/os/IBinder;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3182
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3183
    return v9

    .line 3167
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Landroid/os/IBinder;
    :pswitch_28
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3169
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3170
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->getMaxNumPictureInPictureActions(Landroid/os/IBinder;)I

    move-result v1

    .line 3171
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3172
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3173
    return v9

    .line 3158
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":I
    :pswitch_29
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3160
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3161
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->requestPictureInPictureMode(Landroid/os/IBinder;)V

    .line 3162
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3163
    return v9

    .line 3142
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_2a
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3144
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3146
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1a

    .line 3147
    sget-object v1, Landroid/app/PictureInPictureParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PictureInPictureParams;

    .local v1, "_arg1":Landroid/app/PictureInPictureParams;
    goto :goto_11

    .line 3150
    .end local v1    # "_arg1":Landroid/app/PictureInPictureParams;
    :cond_1a
    const/4 v1, 0x0

    .line 3152
    .restart local v1    # "_arg1":Landroid/app/PictureInPictureParams;
    :goto_11
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->setPictureInPictureParams(Landroid/os/IBinder;Landroid/app/PictureInPictureParams;)V

    .line 3153
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3154
    return v9

    .line 3125
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/app/PictureInPictureParams;
    :pswitch_2b
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3127
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3129
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1b

    .line 3130
    sget-object v1, Landroid/app/PictureInPictureParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PictureInPictureParams;

    .restart local v1    # "_arg1":Landroid/app/PictureInPictureParams;
    goto :goto_12

    .line 3133
    .end local v1    # "_arg1":Landroid/app/PictureInPictureParams;
    :cond_1b
    const/4 v1, 0x0

    .line 3135
    .restart local v1    # "_arg1":Landroid/app/PictureInPictureParams;
    :goto_12
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->enterPictureInPictureMode(Landroid/os/IBinder;Landroid/app/PictureInPictureParams;)Z

    move-result v2

    .line 3136
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3137
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3138
    return v9

    .line 3108
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/app/PictureInPictureParams;
    .end local v2    # "_result":Z
    :pswitch_2c
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3110
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3112
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1c

    .line 3113
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .local v1, "_arg1":Landroid/graphics/Rect;
    goto :goto_13

    .line 3116
    .end local v1    # "_arg1":Landroid/graphics/Rect;
    :cond_1c
    const/4 v1, 0x0

    .line 3118
    .restart local v1    # "_arg1":Landroid/graphics/Rect;
    :goto_13
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->moveTopActivityToPinnedStack(ILandroid/graphics/Rect;)Z

    move-result v2

    .line 3119
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3120
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3121
    return v9

    .line 3099
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/graphics/Rect;
    .end local v2    # "_result":Z
    :pswitch_2d
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3101
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1d

    move v12, v9

    :cond_1d
    move v0, v12

    .line 3102
    .local v0, "_arg0":Z
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->suppressResizeConfigChanges(Z)V

    .line 3103
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3104
    return v9

    .line 3084
    .end local v0    # "_arg0":Z
    :pswitch_2e
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3086
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3088
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 3090
    .local v1, "_arg1":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 3092
    .local v2, "_arg2":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 3093
    .local v3, "_arg3":[I
    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->reportSizeConfigurations(Landroid/os/IBinder;[I[I[I)V

    .line 3094
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3095
    return v9

    .line 3071
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":[I
    .end local v2    # "_arg2":[I
    .end local v3    # "_arg3":[I
    :pswitch_2f
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3073
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3075
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3077
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3078
    .local v2, "_arg2":I
    invoke-virtual {v14, v0, v1, v2}, Landroid/app/IActivityTaskManager$Stub;->positionTaskInStack(III)V

    .line 3079
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3080
    return v9

    .line 3061
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_30
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3063
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3064
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->getPackageForToken(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v1

    .line 3065
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3066
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3067
    return v9

    .line 3045
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_31
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3047
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3048
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->getActivityClassForToken(Landroid/os/IBinder;)Landroid/content/ComponentName;

    move-result-object v1

    .line 3049
    .local v1, "_result":Landroid/content/ComponentName;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3050
    if-eqz v1, :cond_1e

    .line 3051
    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 3052
    invoke-virtual {v1, v11, v9}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 3055
    :cond_1e
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 3057
    :goto_14
    return v9

    .line 3036
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Landroid/content/ComponentName;
    :pswitch_32
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3038
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3039
    .local v0, "_arg0":I
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->keyguardGoingAway(I)V

    .line 3040
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3041
    return v9

    .line 3028
    .end local v0    # "_arg0":I
    :pswitch_33
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3030
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3031
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->showLockTaskEscapeMessage(Landroid/os/IBinder;)V

    .line 3032
    return v9

    .line 3018
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_34
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3020
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3021
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->isRootVoiceInteraction(Landroid/os/IBinder;)Z

    move-result v1

    .line 3022
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3023
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3024
    return v9

    .line 3001
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Z
    :pswitch_35
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3003
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3005
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1f

    .line 3006
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .local v1, "_arg1":Landroid/os/Bundle;
    goto :goto_15

    .line 3009
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :cond_1f
    const/4 v1, 0x0

    .line 3011
    .restart local v1    # "_arg1":Landroid/os/Bundle;
    :goto_15
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->showAssistFromActivity(Landroid/os/IBinder;Landroid/os/Bundle;)Z

    move-result v2

    .line 3012
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3013
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3014
    return v9

    .line 2993
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/os/Bundle;
    .end local v2    # "_result":Z
    :pswitch_36
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2994
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->isAssistDataAllowedOnCurrentActivity()Z

    move-result v0

    .line 2995
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2996
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2997
    return v9

    .line 2972
    .end local v0    # "_result":Z
    :pswitch_37
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2974
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IAssistDataReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAssistDataReceiver;

    move-result-object v0

    .line 2976
    .local v0, "_arg0":Landroid/app/IAssistDataReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_20

    .line 2977
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .restart local v1    # "_arg1":Landroid/os/Bundle;
    goto :goto_16

    .line 2980
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :cond_20
    const/4 v1, 0x0

    .line 2983
    .restart local v1    # "_arg1":Landroid/os/Bundle;
    :goto_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 2985
    .local v2, "_arg2":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2986
    .local v3, "_arg3":I
    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->requestAutofillData(Landroid/app/IAssistDataReceiver;Landroid/os/Bundle;Landroid/os/IBinder;I)Z

    move-result v4

    .line 2987
    .local v4, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2988
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2989
    return v9

    .line 2947
    .end local v0    # "_arg0":Landroid/app/IAssistDataReceiver;
    .end local v1    # "_arg1":Landroid/os/Bundle;
    .end local v2    # "_arg2":Landroid/os/IBinder;
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Z
    :pswitch_38
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2949
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 2951
    .local v7, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IAssistDataReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAssistDataReceiver;

    move-result-object v8

    .line 2953
    .local v8, "_arg1":Landroid/app/IAssistDataReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_21

    .line 2954
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v16, v0

    .local v0, "_arg2":Landroid/os/Bundle;
    goto :goto_17

    .line 2957
    .end local v0    # "_arg2":Landroid/os/Bundle;
    :cond_21
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 2960
    .local v16, "_arg2":Landroid/os/Bundle;
    :goto_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v17

    .line 2962
    .local v17, "_arg3":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_22

    move v5, v9

    goto :goto_18

    :cond_22
    move v5, v12

    .line 2964
    .local v5, "_arg4":Z
    :goto_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_23

    move v6, v9

    goto :goto_19

    :cond_23
    move v6, v12

    .line 2965
    .local v6, "_arg5":Z
    :goto_19
    move-object/from16 v0, p0

    move v1, v7

    move-object v2, v8

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Landroid/app/IActivityTaskManager$Stub;->requestAssistContextExtras(ILandroid/app/IAssistDataReceiver;Landroid/os/Bundle;Landroid/os/IBinder;ZZ)Z

    move-result v0

    .line 2966
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2967
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2968
    return v9

    .line 2919
    .end local v0    # "_result":Z
    .end local v5    # "_arg4":Z
    .end local v6    # "_arg5":Z
    .end local v7    # "_arg0":I
    .end local v8    # "_arg1":Landroid/app/IAssistDataReceiver;
    .end local v16    # "_arg2":Landroid/os/Bundle;
    .end local v17    # "_arg3":Landroid/os/IBinder;
    :pswitch_39
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2921
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_24

    .line 2922
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object v6, v0

    .local v0, "_arg0":Landroid/content/Intent;
    goto :goto_1a

    .line 2925
    .end local v0    # "_arg0":Landroid/content/Intent;
    :cond_24
    const/4 v0, 0x0

    move-object v6, v0

    .line 2928
    .local v6, "_arg0":Landroid/content/Intent;
    :goto_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 2930
    .local v7, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 2932
    .local v8, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 2934
    .local v12, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_25

    .line 2935
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v16, v0

    .local v0, "_arg4":Landroid/os/Bundle;
    goto :goto_1b

    .line 2938
    .end local v0    # "_arg4":Landroid/os/Bundle;
    :cond_25
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 2940
    .local v16, "_arg4":Landroid/os/Bundle;
    :goto_1b
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move-object v3, v8

    move v4, v12

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityTaskManager$Stub;->launchAssistIntent(Landroid/content/Intent;ILjava/lang/String;ILandroid/os/Bundle;)Z

    move-result v0

    .line 2941
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2942
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2943
    return v9

    .line 2903
    .end local v0    # "_result":Z
    .end local v6    # "_arg0":Landroid/content/Intent;
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":Ljava/lang/String;
    .end local v12    # "_arg3":I
    .end local v16    # "_arg4":Landroid/os/Bundle;
    :pswitch_3a
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2905
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2906
    .local v0, "_arg0":I
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->getAssistContextExtras(I)Landroid/os/Bundle;

    move-result-object v1

    .line 2907
    .local v1, "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2908
    if-eqz v1, :cond_26

    .line 2909
    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2910
    invoke-virtual {v1, v11, v9}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1c

    .line 2913
    :cond_26
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 2915
    :goto_1c
    return v9

    .line 2892
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/os/Bundle;
    :pswitch_3b
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2894
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_27

    move v0, v9

    goto :goto_1d

    :cond_27
    move v0, v12

    .line 2896
    .local v0, "_arg0":Z
    :goto_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_28

    move v12, v9

    :cond_28
    move v1, v12

    .line 2897
    .local v1, "_arg1":Z
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->setLockScreenShown(ZZ)V

    .line 2898
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2899
    return v9

    .line 2872
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Z
    :pswitch_3c
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2874
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2876
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2878
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2879
    .local v2, "_arg2":I
    invoke-virtual {v14, v0, v1, v2}, Landroid/app/IActivityTaskManager$Stub;->getStackInfoOnDisplay(III)Landroid/app/ActivityManager$StackInfo;

    move-result-object v3

    .line 2880
    .local v3, "_result":Landroid/app/ActivityManager$StackInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2881
    if-eqz v3, :cond_29

    .line 2882
    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2883
    invoke-virtual {v3, v11, v9}, Landroid/app/ActivityManager$StackInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1e

    .line 2886
    :cond_29
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 2888
    :goto_1e
    return v9

    .line 2862
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Landroid/app/ActivityManager$StackInfo;
    :pswitch_3d
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2864
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2865
    .restart local v0    # "_arg0":I
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->getAllStackInfosOnDisplay(I)Ljava/util/List;

    move-result-object v1

    .line 2866
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$StackInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2867
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2868
    return v9

    .line 2844
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$StackInfo;>;"
    :pswitch_3e
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2846
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2848
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2849
    .local v1, "_arg1":I
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->getStackInfo(II)Landroid/app/ActivityManager$StackInfo;

    move-result-object v2

    .line 2850
    .local v2, "_result":Landroid/app/ActivityManager$StackInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2851
    if-eqz v2, :cond_2a

    .line 2852
    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2853
    invoke-virtual {v2, v11, v9}, Landroid/app/ActivityManager$StackInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 2856
    :cond_2a
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 2858
    :goto_1f
    return v9

    .line 2836
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/app/ActivityManager$StackInfo;
    :pswitch_3f
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2837
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->getAllStackInfos()Ljava/util/List;

    move-result-object v0

    .line 2838
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$StackInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2839
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2840
    return v9

    .line 2827
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$StackInfo;>;"
    :pswitch_40
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2829
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 2830
    .local v0, "_arg0":[I
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->removeStacksWithActivityTypes([I)V

    .line 2831
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2832
    return v9

    .line 2818
    .end local v0    # "_arg0":[I
    :pswitch_41
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2820
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 2821
    .restart local v0    # "_arg0":[I
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->removeStacksInWindowingModes([I)V

    .line 2822
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2823
    return v9

    .line 2806
    .end local v0    # "_arg0":[I
    :pswitch_42
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2808
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2810
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2b

    move v12, v9

    :cond_2b
    move v1, v12

    .line 2811
    .local v1, "_arg1":Z
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->setTaskWindowingModeSplitScreenPrimary(IZ)Z

    move-result v2

    .line 2812
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2813
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2814
    return v9

    .line 2793
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":Z
    :pswitch_43
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2795
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2797
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2799
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2c

    move v12, v9

    :cond_2c
    move v2, v12

    .line 2800
    .local v2, "_arg2":Z
    invoke-virtual {v14, v0, v1, v2}, Landroid/app/IActivityTaskManager$Stub;->moveTaskToStack(IIZ)V

    .line 2801
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2802
    return v9

    .line 2779
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Z
    :pswitch_44
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2781
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2783
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2785
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2d

    move v12, v9

    :cond_2d
    move v2, v12

    .line 2786
    .restart local v2    # "_arg2":Z
    invoke-virtual {v14, v0, v1, v2}, Landroid/app/IActivityTaskManager$Stub;->setTaskWindowingMode(IIZ)Z

    move-result v3

    .line 2787
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2788
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2789
    return v9

    .line 2770
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Z
    .end local v3    # "_result":Z
    :pswitch_45
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2772
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2773
    .restart local v0    # "_arg0":I
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->removeStack(I)V

    .line 2774
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2775
    return v9

    .line 2759
    .end local v0    # "_arg0":I
    :pswitch_46
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2761
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2763
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2764
    .restart local v1    # "_arg1":I
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->moveStackToDisplay(II)V

    .line 2765
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2766
    return v9

    .line 2740
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_47
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2742
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2744
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2e

    .line 2745
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .local v1, "_arg1":Landroid/graphics/Rect;
    goto :goto_20

    .line 2748
    .end local v1    # "_arg1":Landroid/graphics/Rect;
    :cond_2e
    const/4 v1, 0x0

    .line 2751
    .restart local v1    # "_arg1":Landroid/graphics/Rect;
    :goto_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2752
    .local v2, "_arg2":I
    invoke-virtual {v14, v0, v1, v2}, Landroid/app/IActivityTaskManager$Stub;->resizeTask(ILandroid/graphics/Rect;I)Z

    move-result v3

    .line 2753
    .restart local v3    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2754
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2755
    return v9

    .line 2731
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/graphics/Rect;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Z
    :pswitch_48
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2733
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2734
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->toggleFreeformWindowingMode(Landroid/os/IBinder;)V

    .line 2735
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2736
    return v9

    .line 2720
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_49
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2722
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2724
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2725
    .local v1, "_arg1":I
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->setTaskResizeable(II)V

    .line 2726
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2727
    return v9

    .line 2711
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_4a
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2713
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ITaskStackListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ITaskStackListener;

    move-result-object v0

    .line 2714
    .local v0, "_arg0":Landroid/app/ITaskStackListener;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V

    .line 2715
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2716
    return v9

    .line 2702
    .end local v0    # "_arg0":Landroid/app/ITaskStackListener;
    :pswitch_4b
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2704
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ITaskStackListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ITaskStackListener;

    move-result-object v0

    .line 2705
    .restart local v0    # "_arg0":Landroid/app/ITaskStackListener;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V

    .line 2706
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2707
    return v9

    .line 2684
    .end local v0    # "_arg0":Landroid/app/ITaskStackListener;
    :pswitch_4c
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2686
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2688
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2689
    .restart local v1    # "_arg1":I
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->getTaskDescriptionIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2690
    .local v2, "_result":Landroid/graphics/Bitmap;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2691
    if-eqz v2, :cond_2f

    .line 2692
    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2693
    invoke-virtual {v2, v11, v9}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_21

    .line 2696
    :cond_2f
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 2698
    :goto_21
    return v9

    .line 2675
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/graphics/Bitmap;
    :pswitch_4d
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2677
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v0

    .line 2678
    .local v0, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->releaseSomeActivities(Landroid/app/IApplicationThread;)V

    .line 2679
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2680
    return v9

    .line 2665
    .end local v0    # "_arg0":Landroid/app/IApplicationThread;
    :pswitch_4e
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2667
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2668
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->requestStartActivityPermissionToken(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v1

    .line 2669
    .local v1, "_result":Landroid/os/IBinder;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2670
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2671
    return v9

    .line 2655
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Landroid/os/IBinder;
    :pswitch_4f
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2657
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2658
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->releaseActivityInstance(Landroid/os/IBinder;)Z

    move-result v1

    .line 2659
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2660
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2661
    return v9

    .line 2641
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Z
    :pswitch_50
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2642
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->getAppTaskThumbnailSize()Landroid/graphics/Point;

    move-result-object v0

    .line 2643
    .local v0, "_result":Landroid/graphics/Point;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2644
    if-eqz v0, :cond_30

    .line 2645
    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2646
    invoke-virtual {v0, v11, v9}, Landroid/graphics/Point;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_22

    .line 2649
    :cond_30
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 2651
    :goto_22
    return v9

    .line 2610
    .end local v0    # "_result":Landroid/graphics/Point;
    :pswitch_51
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2612
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2614
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_31

    .line 2615
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .local v1, "_arg1":Landroid/content/Intent;
    goto :goto_23

    .line 2618
    .end local v1    # "_arg1":Landroid/content/Intent;
    :cond_31
    const/4 v1, 0x0

    .line 2621
    .restart local v1    # "_arg1":Landroid/content/Intent;
    :goto_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_32

    .line 2622
    sget-object v2, Landroid/app/ActivityManager$TaskDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$TaskDescription;

    .local v2, "_arg2":Landroid/app/ActivityManager$TaskDescription;
    goto :goto_24

    .line 2625
    .end local v2    # "_arg2":Landroid/app/ActivityManager$TaskDescription;
    :cond_32
    const/4 v2, 0x0

    .line 2628
    .restart local v2    # "_arg2":Landroid/app/ActivityManager$TaskDescription;
    :goto_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_33

    .line 2629
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .local v3, "_arg3":Landroid/graphics/Bitmap;
    goto :goto_25

    .line 2632
    .end local v3    # "_arg3":Landroid/graphics/Bitmap;
    :cond_33
    const/4 v3, 0x0

    .line 2634
    .restart local v3    # "_arg3":Landroid/graphics/Bitmap;
    :goto_25
    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->addAppTask(Landroid/os/IBinder;Landroid/content/Intent;Landroid/app/ActivityManager$TaskDescription;Landroid/graphics/Bitmap;)I

    move-result v4

    .line 2635
    .local v4, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2636
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2637
    return v9

    .line 2601
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/content/Intent;
    .end local v2    # "_arg2":Landroid/app/ActivityManager$TaskDescription;
    .end local v3    # "_arg3":Landroid/graphics/Bitmap;
    .end local v4    # "_result":I
    :pswitch_52
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2603
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2604
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->notifyEnterAnimationComplete(Landroid/os/IBinder;)V

    .line 2605
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2606
    return v9

    .line 2592
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_53
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2594
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2595
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->notifyLaunchTaskBehindComplete(Landroid/os/IBinder;)V

    .line 2596
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2597
    return v9

    .line 2582
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_54
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2584
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2585
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->isTopOfTask(Landroid/os/IBinder;)Z

    move-result v1

    .line 2586
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2587
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2588
    return v9

    .line 2573
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Z
    :pswitch_55
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2575
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/service/voice/IVoiceInteractionSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v0

    .line 2576
    .local v0, "_arg0":Landroid/service/voice/IVoiceInteractionSession;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->finishVoiceTask(Landroid/service/voice/IVoiceInteractionSession;)V

    .line 2577
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2578
    return v9

    .line 2566
    .end local v0    # "_arg0":Landroid/service/voice/IVoiceInteractionSession;
    :pswitch_56
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2567
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->stopSystemLockTaskMode()V

    .line 2568
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2569
    return v9

    .line 2557
    :pswitch_57
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2559
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2560
    .local v0, "_arg0":I
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->startSystemLockTaskMode(I)V

    .line 2561
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2562
    return v9

    .line 2547
    .end local v0    # "_arg0":I
    :pswitch_58
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2549
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2550
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->getAppTasks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2551
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2552
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeBinderList(Ljava/util/List;)V

    .line 2553
    return v9

    .line 2531
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    :pswitch_59
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2533
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2534
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->getActivityOptions(Landroid/os/IBinder;)Landroid/os/Bundle;

    move-result-object v1

    .line 2535
    .local v1, "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2536
    if-eqz v1, :cond_34

    .line 2537
    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2538
    invoke-virtual {v1, v11, v9}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_26

    .line 2541
    :cond_34
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 2543
    :goto_26
    return v9

    .line 2515
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Landroid/os/Bundle;
    :pswitch_5a
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2517
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2519
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_35

    .line 2520
    sget-object v1, Landroid/app/ActivityManager$TaskDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$TaskDescription;

    .local v1, "_arg1":Landroid/app/ActivityManager$TaskDescription;
    goto :goto_27

    .line 2523
    .end local v1    # "_arg1":Landroid/app/ActivityManager$TaskDescription;
    :cond_35
    const/4 v1, 0x0

    .line 2525
    .restart local v1    # "_arg1":Landroid/app/ActivityManager$TaskDescription;
    :goto_27
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->setTaskDescription(Landroid/os/IBinder;Landroid/app/ActivityManager$TaskDescription;)V

    .line 2526
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2527
    return v9

    .line 2507
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/app/ActivityManager$TaskDescription;
    :pswitch_5b
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2508
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->getLockTaskModeState()I

    move-result v0

    .line 2509
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2510
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2511
    return v9

    .line 2499
    .end local v0    # "_result":I
    :pswitch_5c
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2500
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->isInLockTaskMode()Z

    move-result v0

    .line 2501
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2502
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2503
    return v9

    .line 2488
    .end local v0    # "_result":Z
    :pswitch_5d
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2490
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2492
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 2493
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->updateLockTaskPackages(I[Ljava/lang/String;)V

    .line 2494
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2495
    return v9

    .line 2479
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[Ljava/lang/String;
    :pswitch_5e
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2481
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2482
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->stopLockTaskModeByToken(Landroid/os/IBinder;)V

    .line 2483
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2484
    return v9

    .line 2470
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_5f
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2472
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2473
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->startLockTaskModeByToken(Landroid/os/IBinder;)V

    .line 2474
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2475
    return v9

    .line 2461
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_60
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2463
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_36

    move v12, v9

    :cond_36
    move v0, v12

    .line 2464
    .local v0, "_arg0":Z
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->cancelRecentsAnimation(Z)V

    .line 2465
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2466
    return v9

    .line 2445
    .end local v0    # "_arg0":Z
    :pswitch_61
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2447
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2448
    .local v0, "_arg0":I
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->getTaskBounds(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 2449
    .local v1, "_result":Landroid/graphics/Rect;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2450
    if-eqz v1, :cond_37

    .line 2451
    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2452
    invoke-virtual {v1, v11, v9}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_28

    .line 2455
    :cond_37
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 2457
    :goto_28
    return v9

    .line 2431
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/graphics/Rect;
    :pswitch_62
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2432
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->getFocusedStackInfo()Landroid/app/ActivityManager$StackInfo;

    move-result-object v0

    .line 2433
    .local v0, "_result":Landroid/app/ActivityManager$StackInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2434
    if-eqz v0, :cond_38

    .line 2435
    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2436
    invoke-virtual {v0, v11, v9}, Landroid/app/ActivityManager$StackInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_29

    .line 2439
    :cond_38
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 2441
    :goto_29
    return v9

    .line 2422
    .end local v0    # "_result":Landroid/app/ActivityManager$StackInfo;
    :pswitch_63
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2424
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2425
    .local v0, "_arg0":I
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->setFocusedStack(I)V

    .line 2426
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2427
    return v9

    .line 2385
    .end local v0    # "_arg0":I
    :pswitch_64
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2387
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 2389
    .local v6, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_39

    .line 2390
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v7, v0

    .local v0, "_arg1":Landroid/os/Bundle;
    goto :goto_2a

    .line 2393
    .end local v0    # "_arg1":Landroid/os/Bundle;
    :cond_39
    const/4 v0, 0x0

    move-object v7, v0

    .line 2396
    .local v7, "_arg1":Landroid/os/Bundle;
    :goto_2a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3a

    .line 2397
    sget-object v0, Landroid/app/assist/AssistStructure;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/assist/AssistStructure;

    move-object v8, v0

    .local v0, "_arg2":Landroid/app/assist/AssistStructure;
    goto :goto_2b

    .line 2400
    .end local v0    # "_arg2":Landroid/app/assist/AssistStructure;
    :cond_3a
    const/4 v0, 0x0

    move-object v8, v0

    .line 2403
    .local v8, "_arg2":Landroid/app/assist/AssistStructure;
    :goto_2b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3b

    .line 2404
    sget-object v0, Landroid/app/assist/AssistContent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/assist/AssistContent;

    move-object v12, v0

    .local v0, "_arg3":Landroid/app/assist/AssistContent;
    goto :goto_2c

    .line 2407
    .end local v0    # "_arg3":Landroid/app/assist/AssistContent;
    :cond_3b
    const/4 v0, 0x0

    move-object v12, v0

    .line 2410
    .local v12, "_arg3":Landroid/app/assist/AssistContent;
    :goto_2c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3c

    .line 2411
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object/from16 v16, v0

    .local v0, "_arg4":Landroid/net/Uri;
    goto :goto_2d

    .line 2414
    .end local v0    # "_arg4":Landroid/net/Uri;
    :cond_3c
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 2416
    .local v16, "_arg4":Landroid/net/Uri;
    :goto_2d
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v12

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityTaskManager$Stub;->reportAssistContextExtras(Landroid/os/IBinder;Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Landroid/net/Uri;)V

    .line 2417
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2418
    return v9

    .line 2375
    .end local v6    # "_arg0":Landroid/os/IBinder;
    .end local v7    # "_arg1":Landroid/os/Bundle;
    .end local v8    # "_arg2":Landroid/app/assist/AssistStructure;
    .end local v12    # "_arg3":Landroid/app/assist/AssistContent;
    .end local v16    # "_arg4":Landroid/net/Uri;
    :pswitch_65
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2377
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2378
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->getLaunchedFromPackage(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v1

    .line 2379
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2380
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2381
    return v9

    .line 2365
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_66
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2367
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2368
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->getLaunchedFromUid(Landroid/os/IBinder;)I

    move-result v1

    .line 2369
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2370
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2371
    return v9

    .line 2350
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":I
    :pswitch_67
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2352
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2354
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2356
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2358
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2359
    .local v3, "_arg3":I
    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->overridePendingTransition(Landroid/os/IBinder;Ljava/lang/String;II)V

    .line 2360
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2361
    return v9

    .line 2334
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    :pswitch_68
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2336
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2337
    .local v0, "_arg0":I
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->getTaskDescription(I)Landroid/app/ActivityManager$TaskDescription;

    move-result-object v1

    .line 2338
    .local v1, "_result":Landroid/app/ActivityManager$TaskDescription;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2339
    if-eqz v1, :cond_3d

    .line 2340
    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2341
    invoke-virtual {v1, v11, v9}, Landroid/app/ActivityManager$TaskDescription;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2e

    .line 2344
    :cond_3d
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 2346
    :goto_2e
    return v9

    .line 2322
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/app/ActivityManager$TaskDescription;
    :pswitch_69
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2324
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2326
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3e

    move v12, v9

    :cond_3e
    move v1, v12

    .line 2327
    .local v1, "_arg1":Z
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->moveActivityTaskToBack(Landroid/os/IBinder;Z)Z

    move-result v2

    .line 2328
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2329
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2330
    return v9

    .line 2314
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":Z
    :pswitch_6a
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2315
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->isTopActivityImmersive()Z

    move-result v0

    .line 2316
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2317
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2318
    return v9

    .line 2303
    .end local v0    # "_result":Z
    :pswitch_6b
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2305
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2307
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3f

    move v12, v9

    :cond_3f
    move v1, v12

    .line 2308
    .restart local v1    # "_arg1":Z
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->setImmersive(Landroid/os/IBinder;Z)V

    .line 2309
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2310
    return v9

    .line 2293
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    :pswitch_6c
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2295
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2296
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->isImmersive(Landroid/os/IBinder;)Z

    move-result v1

    .line 2297
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2298
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2299
    return v9

    .line 2283
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Z
    :pswitch_6d
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2285
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2286
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->getDisplayId(Landroid/os/IBinder;)I

    move-result v1

    .line 2287
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2288
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2289
    return v9

    .line 2272
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":I
    :pswitch_6e
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2274
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2276
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_40

    move v12, v9

    :cond_40
    move v1, v12

    .line 2277
    .local v1, "_arg1":Z
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->reportActivityFullyDrawn(Landroid/os/IBinder;Z)V

    .line 2278
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2279
    return v9

    .line 2263
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    :pswitch_6f
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2265
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2266
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->notifyActivityDrawn(Landroid/os/IBinder;)V

    .line 2267
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2268
    return v9

    .line 2246
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_70
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2248
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2250
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_41

    .line 2251
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .local v1, "_arg1":Landroid/os/Bundle;
    goto :goto_2f

    .line 2254
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :cond_41
    const/4 v1, 0x0

    .line 2256
    .restart local v1    # "_arg1":Landroid/os/Bundle;
    :goto_2f
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->convertToTranslucent(Landroid/os/IBinder;Landroid/os/Bundle;)Z

    move-result v2

    .line 2257
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2258
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2259
    return v9

    .line 2236
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/os/Bundle;
    .end local v2    # "_result":Z
    :pswitch_71
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2238
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2239
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->convertFromTranslucent(Landroid/os/IBinder;)Z

    move-result v1

    .line 2240
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2241
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2242
    return v9

    .line 2226
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Z
    :pswitch_72
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2228
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2229
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->getRequestedOrientation(Landroid/os/IBinder;)I

    move-result v1

    .line 2230
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2231
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2232
    return v9

    .line 2215
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":I
    :pswitch_73
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2217
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2219
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2220
    .local v1, "_arg1":I
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->setRequestedOrientation(Landroid/os/IBinder;I)V

    .line 2221
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2222
    return v9

    .line 2205
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    :pswitch_74
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2207
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2208
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->willActivityBeVisible(Landroid/os/IBinder;)Z

    move-result v1

    .line 2209
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2210
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2211
    return v9

    .line 2185
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Z
    :pswitch_75
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2187
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2189
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2191
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2192
    .local v2, "_arg2":I
    invoke-virtual {v14, v0, v1, v2}, Landroid/app/IActivityTaskManager$Stub;->getRecentTasks(III)Landroid/content/pm/ParceledListSlice;

    move-result-object v3

    .line 2193
    .local v3, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2194
    if-eqz v3, :cond_42

    .line 2195
    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2196
    invoke-virtual {v3, v11, v9}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_30

    .line 2199
    :cond_42
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 2201
    :goto_30
    return v9

    .line 2172
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_76
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2174
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2176
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2178
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2179
    .restart local v2    # "_arg2":I
    invoke-virtual {v14, v0, v1, v2}, Landroid/app/IActivityTaskManager$Stub;->finishSubActivity(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 2180
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2181
    return v9

    .line 2160
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_77
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2162
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2164
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_43

    move v12, v9

    :cond_43
    move v1, v12

    .line 2165
    .local v1, "_arg1":Z
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->getTaskForActivity(Landroid/os/IBinder;Z)I

    move-result v2

    .line 2166
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2167
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2168
    return v9

    .line 2138
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":I
    :pswitch_78
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2140
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v6

    .line 2142
    .local v6, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2144
    .local v7, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 2146
    .local v8, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 2148
    .local v12, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_44

    .line 2149
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v16, v0

    .local v0, "_arg4":Landroid/os/Bundle;
    goto :goto_31

    .line 2152
    .end local v0    # "_arg4":Landroid/os/Bundle;
    :cond_44
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 2154
    .local v16, "_arg4":Landroid/os/Bundle;
    :goto_31
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move v3, v8

    move v4, v12

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityTaskManager$Stub;->moveTaskToFront(Landroid/app/IApplicationThread;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 2155
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2156
    return v9

    .line 2112
    .end local v6    # "_arg0":Landroid/app/IApplicationThread;
    .end local v7    # "_arg1":Ljava/lang/String;
    .end local v8    # "_arg2":I
    .end local v12    # "_arg3":I
    .end local v16    # "_arg4":Landroid/os/Bundle;
    :pswitch_79
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2114
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2116
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_45

    .line 2117
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .local v1, "_arg1":Landroid/content/Intent;
    goto :goto_32

    .line 2120
    .end local v1    # "_arg1":Landroid/content/Intent;
    :cond_45
    const/4 v1, 0x0

    .line 2123
    .restart local v1    # "_arg1":Landroid/content/Intent;
    :goto_32
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2125
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_46

    .line 2126
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .local v3, "_arg3":Landroid/content/Intent;
    goto :goto_33

    .line 2129
    .end local v3    # "_arg3":Landroid/content/Intent;
    :cond_46
    const/4 v3, 0x0

    .line 2131
    .restart local v3    # "_arg3":Landroid/content/Intent;
    :goto_33
    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->navigateUpTo(Landroid/os/IBinder;Landroid/content/Intent;ILandroid/content/Intent;)Z

    move-result v4

    .line 2132
    .local v4, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2133
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2134
    return v9

    .line 2100
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/content/Intent;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Landroid/content/Intent;
    .end local v4    # "_result":Z
    :pswitch_7a
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2102
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2104
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2105
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->shouldUpRecreateTask(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result v2

    .line 2106
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2107
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2108
    return v9

    .line 2088
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_7b
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2090
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2092
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_47

    move v12, v9

    :cond_47
    move v1, v12

    .line 2093
    .local v1, "_arg1":Z
    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->getFilteredTasks(IZ)Ljava/util/List;

    move-result-object v2

    .line 2094
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2095
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2096
    return v9

    .line 2078
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :pswitch_7c
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2080
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2081
    .restart local v0    # "_arg0":I
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->getTasks(I)Ljava/util/List;

    move-result-object v1

    .line 2082
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2083
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2084
    return v9

    .line 2071
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :pswitch_7d
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2072
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->removeAllVisibleRecentTasks()V

    .line 2073
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2074
    return v9

    .line 2061
    :pswitch_7e
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2063
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2064
    .restart local v0    # "_arg0":I
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->removeTask(I)Z

    move-result v1

    .line 2065
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2066
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2067
    return v9

    .line 2052
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_7f
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2054
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2055
    .restart local v0    # "_arg0":I
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->setFocusedTask(I)V

    .line 2056
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2057
    return v9

    .line 2036
    .end local v0    # "_arg0":I
    :pswitch_80
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2038
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2039
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->getCallingActivity(Landroid/os/IBinder;)Landroid/content/ComponentName;

    move-result-object v1

    .line 2040
    .local v1, "_result":Landroid/content/ComponentName;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2041
    if-eqz v1, :cond_48

    .line 2042
    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2043
    invoke-virtual {v1, v11, v9}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_34

    .line 2046
    :cond_48
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 2048
    :goto_34
    return v9

    .line 2026
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Landroid/content/ComponentName;
    :pswitch_81
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2028
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2029
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->getCallingPackage(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v1

    .line 2030
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2031
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2032
    return v9

    .line 2017
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_82
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2019
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2020
    .local v0, "_arg0":I
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->setFrontActivityScreenCompatMode(I)V

    .line 2021
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2022
    return v9

    .line 2009
    .end local v0    # "_arg0":I
    :pswitch_83
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2010
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->getFrontActivityScreenCompatMode()I

    move-result v0

    .line 2011
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2012
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2013
    return v9

    .line 2000
    .end local v0    # "_result":I
    :pswitch_84
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2002
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2003
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->activityRelaunched(Landroid/os/IBinder;)V

    .line 2004
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2005
    return v9

    .line 1992
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_85
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1994
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1995
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->activityDestroyed(Landroid/os/IBinder;)V

    .line 1996
    return v9

    .line 1962
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_86
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1964
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1966
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_49

    .line 1967
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .local v1, "_arg1":Landroid/os/Bundle;
    goto :goto_35

    .line 1970
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :cond_49
    const/4 v1, 0x0

    .line 1973
    .restart local v1    # "_arg1":Landroid/os/Bundle;
    :goto_35
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4a

    .line 1974
    sget-object v2, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PersistableBundle;

    .local v2, "_arg2":Landroid/os/PersistableBundle;
    goto :goto_36

    .line 1977
    .end local v2    # "_arg2":Landroid/os/PersistableBundle;
    :cond_4a
    const/4 v2, 0x0

    .line 1980
    .restart local v2    # "_arg2":Landroid/os/PersistableBundle;
    :goto_36
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4b

    .line 1981
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .local v3, "_arg3":Ljava/lang/CharSequence;
    goto :goto_37

    .line 1984
    .end local v3    # "_arg3":Ljava/lang/CharSequence;
    :cond_4b
    const/4 v3, 0x0

    .line 1986
    .restart local v3    # "_arg3":Ljava/lang/CharSequence;
    :goto_37
    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->activityStopped(Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/PersistableBundle;Ljava/lang/CharSequence;)V

    .line 1987
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1988
    return v9

    .line 1953
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/os/Bundle;
    .end local v2    # "_arg2":Landroid/os/PersistableBundle;
    .end local v3    # "_arg3":Ljava/lang/CharSequence;
    :pswitch_87
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1955
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1956
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->activityPaused(Landroid/os/IBinder;)V

    .line 1957
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1958
    return v9

    .line 1946
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_88
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1947
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->activityTopResumedStateLost()V

    .line 1948
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1949
    return v9

    .line 1937
    :pswitch_89
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1939
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1940
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->activityResumed(Landroid/os/IBinder;)V

    .line 1941
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1942
    return v9

    .line 1920
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_8a
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1922
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1924
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4c

    .line 1925
    sget-object v1, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    .local v1, "_arg1":Landroid/content/res/Configuration;
    goto :goto_38

    .line 1928
    .end local v1    # "_arg1":Landroid/content/res/Configuration;
    :cond_4c
    const/4 v1, 0x0

    .line 1931
    .restart local v1    # "_arg1":Landroid/content/res/Configuration;
    :goto_38
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4d

    move v12, v9

    :cond_4d
    move v2, v12

    .line 1932
    .local v2, "_arg2":Z
    invoke-virtual {v14, v0, v1, v2}, Landroid/app/IActivityTaskManager$Stub;->activityIdle(Landroid/os/IBinder;Landroid/content/res/Configuration;Z)V

    .line 1933
    return v9

    .line 1910
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/content/res/Configuration;
    .end local v2    # "_arg2":Z
    :pswitch_8b
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1912
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1913
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->finishActivityAffinity(Landroid/os/IBinder;)Z

    move-result v1

    .line 1914
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1915
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1916
    return v9

    .line 1889
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Z
    :pswitch_8c
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1891
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1893
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1895
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4e

    .line 1896
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .local v2, "_arg2":Landroid/content/Intent;
    goto :goto_39

    .line 1899
    .end local v2    # "_arg2":Landroid/content/Intent;
    :cond_4e
    const/4 v2, 0x0

    .line 1902
    .restart local v2    # "_arg2":Landroid/content/Intent;
    :goto_39
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1903
    .local v3, "_arg3":I
    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->finishActivity(Landroid/os/IBinder;ILandroid/content/Intent;I)Z

    move-result v4

    .line 1904
    .restart local v4    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1905
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1906
    return v9

    .line 1882
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/content/Intent;
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Z
    :pswitch_8d
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1883
    invoke-virtual/range {p0 .. p0}, Landroid/app/IActivityTaskManager$Stub;->unhandledBack()V

    .line 1884
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1885
    return v9

    .line 1861
    :pswitch_8e
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1863
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1865
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4f

    .line 1866
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .local v1, "_arg1":Landroid/content/Intent;
    goto :goto_3a

    .line 1869
    .end local v1    # "_arg1":Landroid/content/Intent;
    :cond_4f
    const/4 v1, 0x0

    .line 1872
    .restart local v1    # "_arg1":Landroid/content/Intent;
    :goto_3a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1874
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1875
    .restart local v3    # "_arg3":I
    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->isActivityStartAllowedOnDisplay(ILandroid/content/Intent;Ljava/lang/String;I)Z

    move-result v4

    .line 1876
    .restart local v4    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1877
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1878
    return v9

    .line 1812
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/content/Intent;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Z
    :pswitch_8f
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1814
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v16

    .line 1816
    .local v16, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 1818
    .local v17, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_50

    .line 1819
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object/from16 v18, v0

    .local v0, "_arg2":Landroid/content/Intent;
    goto :goto_3b

    .line 1822
    .end local v0    # "_arg2":Landroid/content/Intent;
    :cond_50
    const/4 v0, 0x0

    move-object/from16 v18, v0

    .line 1825
    .local v18, "_arg2":Landroid/content/Intent;
    :goto_3b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 1827
    .local v19, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v20

    .line 1829
    .local v20, "_arg4":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 1831
    .local v21, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 1833
    .local v22, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 1835
    .local v23, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_51

    .line 1836
    sget-object v0, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProfilerInfo;

    move-object/from16 v24, v0

    .local v0, "_arg8":Landroid/app/ProfilerInfo;
    goto :goto_3c

    .line 1839
    .end local v0    # "_arg8":Landroid/app/ProfilerInfo;
    :cond_51
    const/4 v0, 0x0

    move-object/from16 v24, v0

    .line 1842
    .local v24, "_arg8":Landroid/app/ProfilerInfo;
    :goto_3c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_52

    .line 1843
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v25, v0

    .local v0, "_arg9":Landroid/os/Bundle;
    goto :goto_3d

    .line 1846
    .end local v0    # "_arg9":Landroid/os/Bundle;
    :cond_52
    const/4 v0, 0x0

    move-object/from16 v25, v0

    .line 1849
    .local v25, "_arg9":Landroid/os/Bundle;
    :goto_3d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v26

    .line 1851
    .local v26, "_arg10":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_53

    move v12, v9

    .line 1853
    .local v12, "_arg11":Z
    :cond_53
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v27

    .line 1854
    .local v27, "_arg12":I
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move v15, v9

    move-object/from16 v9, v24

    move-object/from16 v28, v10

    .end local v10    # "descriptor":Ljava/lang/String;
    .local v28, "descriptor":Ljava/lang/String;
    move-object/from16 v10, v25

    move-object v15, v11

    move-object/from16 v11, v26

    move-object v14, v13

    move/from16 v13, v27

    invoke-virtual/range {v0 .. v13}, Landroid/app/IActivityTaskManager$Stub;->startActivityAsCaller(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;Landroid/os/IBinder;ZI)I

    move-result v0

    .line 1855
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1856
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1857
    const/4 v1, 0x1

    return v1

    .line 1795
    .end local v0    # "_result":I
    .end local v12    # "_arg11":Z
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
    .end local v26    # "_arg10":Landroid/os/IBinder;
    .end local v27    # "_arg12":I
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v10    # "descriptor":Ljava/lang/String;
    :pswitch_90
    move-object/from16 v28, v10

    move-object v15, v11

    move-object v14, v13

    .end local v10    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    move-object/from16 v13, v28

    .end local v28    # "descriptor":Ljava/lang/String;
    .local v13, "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1797
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1799
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_54

    .line 1800
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .local v1, "_arg1":Landroid/os/Bundle;
    goto :goto_3e

    .line 1803
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :cond_54
    const/4 v1, 0x0

    .line 1805
    .restart local v1    # "_arg1":Landroid/os/Bundle;
    :goto_3e
    move-object v12, v14

    move-object/from16 v14, p0

    invoke-virtual {v14, v0, v1}, Landroid/app/IActivityTaskManager$Stub;->startActivityFromRecents(ILandroid/os/Bundle;)I

    move-result v2

    .line 1806
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1807
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1808
    const/4 v3, 0x1

    return v3

    .line 1777
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/Bundle;
    .end local v2    # "_result":I
    .end local v13    # "descriptor":Ljava/lang/String;
    .restart local v10    # "descriptor":Ljava/lang/String;
    :pswitch_91
    move-object v15, v11

    move-object v12, v13

    move-object v13, v10

    .end local v10    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1779
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_55

    .line 1780
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .local v0, "_arg0":Landroid/content/Intent;
    goto :goto_3f

    .line 1783
    .end local v0    # "_arg0":Landroid/content/Intent;
    :cond_55
    const/4 v0, 0x0

    .line 1786
    .restart local v0    # "_arg0":Landroid/content/Intent;
    :goto_3f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IAssistDataReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAssistDataReceiver;

    move-result-object v1

    .line 1788
    .local v1, "_arg1":Landroid/app/IAssistDataReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IRecentsAnimationRunner$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IRecentsAnimationRunner;

    move-result-object v2

    .line 1789
    .local v2, "_arg2":Landroid/view/IRecentsAnimationRunner;
    invoke-virtual {v14, v0, v1, v2}, Landroid/app/IActivityTaskManager$Stub;->startRecentsActivity(Landroid/content/Intent;Landroid/app/IAssistDataReceiver;Landroid/view/IRecentsAnimationRunner;)V

    .line 1790
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1791
    const/4 v3, 0x1

    return v3

    .line 1743
    .end local v0    # "_arg0":Landroid/content/Intent;
    .end local v1    # "_arg1":Landroid/app/IAssistDataReceiver;
    .end local v2    # "_arg2":Landroid/view/IRecentsAnimationRunner;
    .end local v13    # "descriptor":Ljava/lang/String;
    .restart local v10    # "descriptor":Ljava/lang/String;
    :pswitch_92
    move-object v15, v11

    move-object v12, v13

    move-object v13, v10

    .end local v10    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1745
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 1747
    .local v9, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 1749
    .local v10, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 1751
    .local v11, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1753
    .local v16, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_56

    .line 1754
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object/from16 v17, v0

    .local v0, "_arg4":Landroid/content/Intent;
    goto :goto_40

    .line 1757
    .end local v0    # "_arg4":Landroid/content/Intent;
    :cond_56
    const/4 v0, 0x0

    move-object/from16 v17, v0

    .line 1760
    .local v17, "_arg4":Landroid/content/Intent;
    :goto_40
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 1762
    .local v18, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_57

    .line 1763
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v19, v0

    .local v0, "_arg6":Landroid/os/Bundle;
    goto :goto_41

    .line 1766
    .end local v0    # "_arg6":Landroid/os/Bundle;
    :cond_57
    const/4 v0, 0x0

    move-object/from16 v19, v0

    .line 1769
    .local v19, "_arg6":Landroid/os/Bundle;
    :goto_41
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 1770
    .local v20, "_arg7":I
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v8, v20

    invoke-virtual/range {v0 .. v8}, Landroid/app/IActivityTaskManager$Stub;->startAssistantActivity(Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;I)I

    move-result v0

    .line 1771
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1772
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1773
    const/4 v1, 0x1

    return v1

    .line 1696
    .end local v0    # "_result":I
    .end local v9    # "_arg0":Ljava/lang/String;
    .end local v11    # "_arg2":I
    .end local v13    # "descriptor":Ljava/lang/String;
    .end local v16    # "_arg3":I
    .end local v17    # "_arg4":Landroid/content/Intent;
    .end local v18    # "_arg5":Ljava/lang/String;
    .end local v19    # "_arg6":Landroid/os/Bundle;
    .end local v20    # "_arg7":I
    .local v10, "descriptor":Ljava/lang/String;
    :pswitch_93
    move-object v15, v11

    move-object v12, v13

    move-object v13, v10

    .end local v10    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1698
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 1700
    .local v16, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 1702
    .local v17, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 1704
    .local v18, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 1706
    .local v19, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_58

    .line 1707
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object/from16 v20, v0

    .local v0, "_arg4":Landroid/content/Intent;
    goto :goto_42

    .line 1710
    .end local v0    # "_arg4":Landroid/content/Intent;
    :cond_58
    const/4 v0, 0x0

    move-object/from16 v20, v0

    .line 1713
    .local v20, "_arg4":Landroid/content/Intent;
    :goto_42
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 1715
    .restart local v21    # "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/service/voice/IVoiceInteractionSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v22

    .line 1717
    .local v22, "_arg6":Landroid/service/voice/IVoiceInteractionSession;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/app/IVoiceInteractor$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IVoiceInteractor;

    move-result-object v23

    .line 1719
    .local v23, "_arg7":Lcom/android/internal/app/IVoiceInteractor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 1721
    .local v24, "_arg8":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_59

    .line 1722
    sget-object v0, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProfilerInfo;

    move-object/from16 v25, v0

    .local v0, "_arg9":Landroid/app/ProfilerInfo;
    goto :goto_43

    .line 1725
    .end local v0    # "_arg9":Landroid/app/ProfilerInfo;
    :cond_59
    const/4 v0, 0x0

    move-object/from16 v25, v0

    .line 1728
    .local v25, "_arg9":Landroid/app/ProfilerInfo;
    :goto_43
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5a

    .line 1729
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v26, v0

    .local v0, "_arg10":Landroid/os/Bundle;
    goto :goto_44

    .line 1732
    .end local v0    # "_arg10":Landroid/os/Bundle;
    :cond_5a
    const/4 v0, 0x0

    move-object/from16 v26, v0

    .line 1735
    .local v26, "_arg10":Landroid/os/Bundle;
    :goto_44
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v27

    .line 1736
    .local v27, "_arg11":I
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object v14, v12

    move/from16 v12, v27

    invoke-virtual/range {v0 .. v12}, Landroid/app/IActivityTaskManager$Stub;->startVoiceActivity(Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;Ljava/lang/String;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    move-result v0

    .line 1737
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1738
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1739
    const/4 v1, 0x1

    return v1

    .line 1649
    .end local v0    # "_result":I
    .end local v13    # "descriptor":Ljava/lang/String;
    .end local v16    # "_arg0":Ljava/lang/String;
    .end local v17    # "_arg1":Ljava/lang/String;
    .end local v18    # "_arg2":I
    .end local v19    # "_arg3":I
    .end local v20    # "_arg4":Landroid/content/Intent;
    .end local v21    # "_arg5":Ljava/lang/String;
    .end local v22    # "_arg6":Landroid/service/voice/IVoiceInteractionSession;
    .end local v23    # "_arg7":Lcom/android/internal/app/IVoiceInteractor;
    .end local v24    # "_arg8":I
    .end local v25    # "_arg9":Landroid/app/ProfilerInfo;
    .end local v26    # "_arg10":Landroid/os/Bundle;
    .end local v27    # "_arg11":I
    .restart local v10    # "descriptor":Ljava/lang/String;
    :pswitch_94
    move-object v15, v11

    move-object v14, v13

    move-object v13, v10

    .end local v10    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1651
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v16

    .line 1653
    .local v16, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 1655
    .restart local v17    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 1657
    .local v18, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5b

    .line 1658
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object/from16 v19, v0

    .local v0, "_arg3":Landroid/content/Intent;
    goto :goto_45

    .line 1661
    .end local v0    # "_arg3":Landroid/content/Intent;
    :cond_5b
    const/4 v0, 0x0

    move-object/from16 v19, v0

    .line 1664
    .local v19, "_arg3":Landroid/content/Intent;
    :goto_45
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 1666
    .local v20, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v21

    .line 1668
    .local v21, "_arg5":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 1670
    .local v22, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 1672
    .local v23, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 1674
    .restart local v24    # "_arg8":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5c

    .line 1675
    sget-object v0, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    move-object/from16 v25, v0

    .local v0, "_arg9":Landroid/content/res/Configuration;
    goto :goto_46

    .line 1678
    .end local v0    # "_arg9":Landroid/content/res/Configuration;
    :cond_5c
    const/4 v0, 0x0

    move-object/from16 v25, v0

    .line 1681
    .local v25, "_arg9":Landroid/content/res/Configuration;
    :goto_46
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5d

    .line 1682
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v26, v0

    .local v0, "_arg10":Landroid/os/Bundle;
    goto :goto_47

    .line 1685
    .end local v0    # "_arg10":Landroid/os/Bundle;
    :cond_5d
    const/4 v0, 0x0

    move-object/from16 v26, v0

    .line 1688
    .restart local v26    # "_arg10":Landroid/os/Bundle;
    :goto_47
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v27

    .line 1689
    .restart local v27    # "_arg11":I
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

    move/from16 v12, v27

    invoke-virtual/range {v0 .. v12}, Landroid/app/IActivityTaskManager$Stub;->startActivityWithConfig(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/content/res/Configuration;Landroid/os/Bundle;I)I

    move-result v0

    .line 1690
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1691
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1692
    const/4 v1, 0x1

    return v1

    .line 1596
    .end local v0    # "_result":I
    .end local v13    # "descriptor":Ljava/lang/String;
    .end local v16    # "_arg0":Landroid/app/IApplicationThread;
    .end local v17    # "_arg1":Ljava/lang/String;
    .end local v18    # "_arg2":Ljava/lang/String;
    .end local v19    # "_arg3":Landroid/content/Intent;
    .end local v20    # "_arg4":Ljava/lang/String;
    .end local v21    # "_arg5":Landroid/os/IBinder;
    .end local v22    # "_arg6":Ljava/lang/String;
    .end local v23    # "_arg7":I
    .end local v24    # "_arg8":I
    .end local v25    # "_arg9":Landroid/content/res/Configuration;
    .end local v26    # "_arg10":Landroid/os/Bundle;
    .end local v27    # "_arg11":I
    .restart local v10    # "descriptor":Ljava/lang/String;
    :pswitch_95
    move-object v15, v11

    move-object v14, v13

    move-object v13, v10

    .end local v10    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1598
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v16

    .line 1600
    .restart local v16    # "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 1602
    .restart local v17    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 1604
    .restart local v18    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5e

    .line 1605
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object/from16 v19, v0

    .local v0, "_arg3":Landroid/content/Intent;
    goto :goto_48

    .line 1608
    .end local v0    # "_arg3":Landroid/content/Intent;
    :cond_5e
    const/4 v0, 0x0

    move-object/from16 v19, v0

    .line 1611
    .restart local v19    # "_arg3":Landroid/content/Intent;
    :goto_48
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 1613
    .restart local v20    # "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v21

    .line 1615
    .restart local v21    # "_arg5":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 1617
    .restart local v22    # "_arg6":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 1619
    .restart local v23    # "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 1621
    .restart local v24    # "_arg8":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5f

    .line 1622
    sget-object v0, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProfilerInfo;

    move-object/from16 v25, v0

    .local v0, "_arg9":Landroid/app/ProfilerInfo;
    goto :goto_49

    .line 1625
    .end local v0    # "_arg9":Landroid/app/ProfilerInfo;
    :cond_5f
    const/4 v0, 0x0

    move-object/from16 v25, v0

    .line 1628
    .local v25, "_arg9":Landroid/app/ProfilerInfo;
    :goto_49
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_60

    .line 1629
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v26, v0

    .local v0, "_arg10":Landroid/os/Bundle;
    goto :goto_4a

    .line 1632
    .end local v0    # "_arg10":Landroid/os/Bundle;
    :cond_60
    const/4 v0, 0x0

    move-object/from16 v26, v0

    .line 1635
    .restart local v26    # "_arg10":Landroid/os/Bundle;
    :goto_4a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v27

    .line 1636
    .restart local v27    # "_arg11":I
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

    move-object/from16 v28, v13

    move v13, v12

    .end local v13    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    move/from16 v12, v27

    invoke-virtual/range {v0 .. v12}, Landroid/app/IActivityTaskManager$Stub;->startActivityAndWait(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)Landroid/app/WaitResult;

    move-result-object v0

    .line 1637
    .local v0, "_result":Landroid/app/WaitResult;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1638
    if-eqz v0, :cond_61

    .line 1639
    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1640
    invoke-virtual {v0, v15, v1}, Landroid/app/WaitResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4b

    .line 1643
    :cond_61
    const/4 v1, 0x1

    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1645
    :goto_4b
    return v1

    .line 1556
    .end local v0    # "_result":Landroid/app/WaitResult;
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
    .restart local v10    # "descriptor":Ljava/lang/String;
    :pswitch_96
    move-object/from16 v28, v10

    move-object v15, v11

    move-object v14, v13

    .end local v10    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    move-object/from16 v13, v28

    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1558
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v12

    .line 1560
    .local v12, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v16

    .line 1562
    .local v16, "_arg1":Landroid/content/IIntentSender;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v17

    .line 1564
    .local v17, "_arg2":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_62

    .line 1565
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object/from16 v18, v0

    .local v0, "_arg3":Landroid/content/Intent;
    goto :goto_4c

    .line 1568
    .end local v0    # "_arg3":Landroid/content/Intent;
    :cond_62
    const/4 v0, 0x0

    move-object/from16 v18, v0

    .line 1571
    .local v18, "_arg3":Landroid/content/Intent;
    :goto_4c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 1573
    .local v19, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v20

    .line 1575
    .local v20, "_arg5":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 1577
    .local v21, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 1579
    .local v22, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 1581
    .local v23, "_arg8":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 1583
    .local v24, "_arg9":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_63

    .line 1584
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v25, v0

    .local v0, "_arg10":Landroid/os/Bundle;
    goto :goto_4d

    .line 1587
    .end local v0    # "_arg10":Landroid/os/Bundle;
    :cond_63
    const/4 v0, 0x0

    move-object/from16 v25, v0

    .line 1589
    .local v25, "_arg10":Landroid/os/Bundle;
    :goto_4d
    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v23

    move/from16 v10, v24

    move-object/from16 v11, v25

    invoke-virtual/range {v0 .. v11}, Landroid/app/IActivityTaskManager$Stub;->startActivityIntentSender(Landroid/app/IApplicationThread;Landroid/content/IIntentSender;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)I

    move-result v0

    .line 1590
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1591
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1592
    const/4 v1, 0x1

    return v1

    .line 1541
    .end local v0    # "_result":I
    .end local v12    # "_arg0":Landroid/app/IApplicationThread;
    .end local v13    # "descriptor":Ljava/lang/String;
    .end local v16    # "_arg1":Landroid/content/IIntentSender;
    .end local v17    # "_arg2":Landroid/os/IBinder;
    .end local v18    # "_arg3":Landroid/content/Intent;
    .end local v19    # "_arg4":Ljava/lang/String;
    .end local v20    # "_arg5":Landroid/os/IBinder;
    .end local v21    # "_arg6":Ljava/lang/String;
    .end local v22    # "_arg7":I
    .end local v23    # "_arg8":I
    .end local v24    # "_arg9":I
    .end local v25    # "_arg10":Landroid/os/Bundle;
    .restart local v10    # "descriptor":Ljava/lang/String;
    :pswitch_97
    move-object v15, v11

    move-object v14, v13

    move-object v13, v10

    .end local v10    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1543
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_64

    .line 1544
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .local v0, "_arg0":Landroid/content/Intent;
    goto :goto_4e

    .line 1547
    .end local v0    # "_arg0":Landroid/content/Intent;
    :cond_64
    const/4 v0, 0x0

    .line 1549
    .restart local v0    # "_arg0":Landroid/content/Intent;
    :goto_4e
    move-object v12, v14

    move-object/from16 v14, p0

    invoke-virtual {v14, v0}, Landroid/app/IActivityTaskManager$Stub;->startDreamActivity(Landroid/content/Intent;)Z

    move-result v1

    .line 1550
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1551
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1552
    const/4 v2, 0x1

    return v2

    .line 1517
    .end local v0    # "_arg0":Landroid/content/Intent;
    .end local v1    # "_result":Z
    .end local v13    # "descriptor":Ljava/lang/String;
    .restart local v10    # "descriptor":Ljava/lang/String;
    :pswitch_98
    move-object v15, v11

    move-object v12, v13

    move-object v13, v10

    .end local v10    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1519
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1521
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_65

    .line 1522
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .local v1, "_arg1":Landroid/content/Intent;
    goto :goto_4f

    .line 1525
    .end local v1    # "_arg1":Landroid/content/Intent;
    :cond_65
    const/4 v1, 0x0

    .line 1528
    .restart local v1    # "_arg1":Landroid/content/Intent;
    :goto_4f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_66

    .line 1529
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .local v2, "_arg2":Landroid/os/Bundle;
    goto :goto_50

    .line 1532
    .end local v2    # "_arg2":Landroid/os/Bundle;
    :cond_66
    const/4 v2, 0x0

    .line 1534
    .restart local v2    # "_arg2":Landroid/os/Bundle;
    :goto_50
    invoke-virtual {v14, v0, v1, v2}, Landroid/app/IActivityTaskManager$Stub;->startNextMatchingActivity(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v3

    .line 1535
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1536
    invoke-virtual {v15, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1537
    const/4 v4, 0x1

    return v4

    .line 1470
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/content/Intent;
    .end local v2    # "_arg2":Landroid/os/Bundle;
    .end local v3    # "_result":Z
    .end local v13    # "descriptor":Ljava/lang/String;
    .restart local v10    # "descriptor":Ljava/lang/String;
    :pswitch_99
    move-object v15, v11

    move-object v12, v13

    move-object v13, v10

    .end local v10    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1472
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v16

    .line 1474
    .local v16, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 1476
    .local v17, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 1478
    .local v18, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_67

    .line 1479
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object/from16 v19, v0

    .local v0, "_arg3":Landroid/content/Intent;
    goto :goto_51

    .line 1482
    .end local v0    # "_arg3":Landroid/content/Intent;
    :cond_67
    const/4 v0, 0x0

    move-object/from16 v19, v0

    .line 1485
    .local v19, "_arg3":Landroid/content/Intent;
    :goto_51
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 1487
    .local v20, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v21

    .line 1489
    .local v21, "_arg5":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 1491
    .local v22, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 1493
    .local v23, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 1495
    .local v24, "_arg8":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_68

    .line 1496
    sget-object v0, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProfilerInfo;

    move-object/from16 v25, v0

    .local v0, "_arg9":Landroid/app/ProfilerInfo;
    goto :goto_52

    .line 1499
    .end local v0    # "_arg9":Landroid/app/ProfilerInfo;
    :cond_68
    const/4 v0, 0x0

    move-object/from16 v25, v0

    .line 1502
    .local v25, "_arg9":Landroid/app/ProfilerInfo;
    :goto_52
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_69

    .line 1503
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v26, v0

    .local v0, "_arg10":Landroid/os/Bundle;
    goto :goto_53

    .line 1506
    .end local v0    # "_arg10":Landroid/os/Bundle;
    :cond_69
    const/4 v0, 0x0

    move-object/from16 v26, v0

    .line 1509
    .restart local v26    # "_arg10":Landroid/os/Bundle;
    :goto_53
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v27

    .line 1510
    .restart local v27    # "_arg11":I
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

    move-object v14, v12

    move/from16 v12, v27

    invoke-virtual/range {v0 .. v12}, Landroid/app/IActivityTaskManager$Stub;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    move-result v0

    .line 1511
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1512
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1513
    const/4 v1, 0x1

    return v1

    .line 1441
    .end local v0    # "_result":I
    .end local v13    # "descriptor":Ljava/lang/String;
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
    .restart local v10    # "descriptor":Ljava/lang/String;
    :pswitch_9a
    move-object v15, v11

    move-object v14, v13

    move-object v13, v10

    .end local v10    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1443
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v9

    .line 1445
    .local v9, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 1447
    .local v10, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 1449
    .local v11, "_arg2":Ljava/lang/String;
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [Landroid/content/Intent;

    .line 1451
    .local v12, "_arg3":[Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v16

    .line 1453
    .local v16, "_arg4":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v17

    .line 1455
    .local v17, "_arg5":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6a

    .line 1456
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v18, v0

    .local v0, "_arg6":Landroid/os/Bundle;
    goto :goto_54

    .line 1459
    .end local v0    # "_arg6":Landroid/os/Bundle;
    :cond_6a
    const/4 v0, 0x0

    move-object/from16 v18, v0

    .line 1462
    .local v18, "_arg6":Landroid/os/Bundle;
    :goto_54
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 1463
    .local v19, "_arg7":I
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, v19

    invoke-virtual/range {v0 .. v8}, Landroid/app/IActivityTaskManager$Stub;->startActivities(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;I)I

    move-result v0

    .line 1464
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1465
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1466
    const/4 v1, 0x1

    return v1

    .line 1396
    .end local v0    # "_result":I
    .end local v9    # "_arg0":Landroid/app/IApplicationThread;
    .end local v11    # "_arg2":Ljava/lang/String;
    .end local v12    # "_arg3":[Landroid/content/Intent;
    .end local v13    # "descriptor":Ljava/lang/String;
    .end local v16    # "_arg4":[Ljava/lang/String;
    .end local v17    # "_arg5":Landroid/os/IBinder;
    .end local v18    # "_arg6":Landroid/os/Bundle;
    .end local v19    # "_arg7":I
    .local v10, "descriptor":Ljava/lang/String;
    :pswitch_9b
    move-object v15, v11

    move-object v14, v13

    move-object v13, v10

    .end local v10    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1398
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v12

    .line 1400
    .local v12, "_arg0":Landroid/app/IApplicationThread;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 1402
    .local v16, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 1404
    .local v17, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6b

    .line 1405
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object/from16 v18, v0

    .local v0, "_arg3":Landroid/content/Intent;
    goto :goto_55

    .line 1408
    .end local v0    # "_arg3":Landroid/content/Intent;
    :cond_6b
    const/4 v0, 0x0

    move-object/from16 v18, v0

    .line 1411
    .local v18, "_arg3":Landroid/content/Intent;
    :goto_55
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 1413
    .local v19, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v20

    .line 1415
    .local v20, "_arg5":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 1417
    .local v21, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 1419
    .local v22, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 1421
    .local v23, "_arg8":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6c

    .line 1422
    sget-object v0, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProfilerInfo;

    move-object/from16 v24, v0

    .local v0, "_arg9":Landroid/app/ProfilerInfo;
    goto :goto_56

    .line 1425
    .end local v0    # "_arg9":Landroid/app/ProfilerInfo;
    :cond_6c
    const/4 v0, 0x0

    move-object/from16 v24, v0

    .line 1428
    .local v24, "_arg9":Landroid/app/ProfilerInfo;
    :goto_56
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6d

    .line 1429
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v25, v0

    .local v0, "_arg10":Landroid/os/Bundle;
    goto :goto_57

    .line 1432
    .end local v0    # "_arg10":Landroid/os/Bundle;
    :cond_6d
    const/4 v0, 0x0

    move-object/from16 v25, v0

    .line 1434
    .local v25, "_arg10":Landroid/os/Bundle;
    :goto_57
    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    invoke-virtual/range {v0 .. v11}, Landroid/app/IActivityTaskManager$Stub;->startActivity(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;)I

    move-result v0

    .line 1435
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1436
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1437
    const/4 v1, 0x1

    return v1

    .line 1391
    .end local v0    # "_result":I
    .end local v12    # "_arg0":Landroid/app/IApplicationThread;
    .end local v13    # "descriptor":Ljava/lang/String;
    .end local v16    # "_arg1":Ljava/lang/String;
    .end local v17    # "_arg2":Ljava/lang/String;
    .end local v18    # "_arg3":Landroid/content/Intent;
    .end local v19    # "_arg4":Ljava/lang/String;
    .end local v20    # "_arg5":Landroid/os/IBinder;
    .end local v21    # "_arg6":Ljava/lang/String;
    .end local v22    # "_arg7":I
    .end local v23    # "_arg8":I
    .end local v24    # "_arg9":Landroid/app/ProfilerInfo;
    .end local v25    # "_arg10":Landroid/os/Bundle;
    .restart local v10    # "descriptor":Ljava/lang/String;
    :cond_6e
    move v1, v9

    move-object v15, v11

    move-object v14, v13

    move-object v13, v10

    .end local v10    # "descriptor":Ljava/lang/String;
    .restart local v13    # "descriptor":Ljava/lang/String;
    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1392
    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
