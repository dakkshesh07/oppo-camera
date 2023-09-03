.class public abstract Landroid/view/IWindowManager$Stub;
.super Landroid/os/Binder;
.source "IWindowManager.java"

# interfaces
.implements Landroid/view/IWindowManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IWindowManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.view.IWindowManager"

.field static final blacklist TRANSACTION_addShellRoot:I = 0x16

.field static final greylist-max-o TRANSACTION_addWindowToken:I = 0x12

.field static final blacklist TRANSACTION_addWindowTokenWithOptions:I = 0x11

.field static final greylist-max-o TRANSACTION_clearForcedDisplayDensityForUser:I = 0xd

.field static final greylist-max-o TRANSACTION_clearForcedDisplaySize:I = 0x9

.field static final greylist-max-o TRANSACTION_clearWindowContentFrameStats:I = 0x4c

.field static final greylist-max-o TRANSACTION_closeSystemDialogs:I = 0x25

.field static final greylist-max-o TRANSACTION_createInputConsumer:I = 0x55

.field static final greylist-max-o TRANSACTION_destroyInputConsumer:I = 0x56

.field static final greylist-max-o TRANSACTION_disableKeyguard:I = 0x1e

.field static final greylist-max-o TRANSACTION_dismissKeyguard:I = 0x23

.field static final greylist-max-o TRANSACTION_dontOverrideDisplayInfo:I = 0x5f

.field static final greylist-max-o TRANSACTION_enableScreenIfNeeded:I = 0x4b

.field static final greylist-max-o TRANSACTION_endProlongedAnimations:I = 0x1b

.field static final greylist-max-o TRANSACTION_executeAppTransition:I = 0x1a

.field static final greylist-max-o TRANSACTION_exitKeyguardSecurely:I = 0x20

.field static final blacklist TRANSACTION_freezeDisplayRotation:I = 0x37

.field static final greylist-max-o TRANSACTION_freezeRotation:I = 0x34

.field static final greylist-max-o TRANSACTION_getAnimationScale:I = 0x26

.field static final greylist-max-o TRANSACTION_getAnimationScales:I = 0x27

.field static final greylist-max-o TRANSACTION_getBaseDisplayDensity:I = 0xb

.field static final greylist-max-o TRANSACTION_getBaseDisplaySize:I = 0x7

.field static final greylist-max-o TRANSACTION_getCurrentAnimatorScale:I = 0x2a

.field static final greylist-max-o TRANSACTION_getCurrentImeTouchRegion:I = 0x57

.field static final greylist-max-o TRANSACTION_getDefaultDisplayRotation:I = 0x30

.field static final greylist-max-o TRANSACTION_getDockedStackSide:I = 0x4e

.field static final blacklist TRANSACTION_getFocusedWindowIgnoreHomeMenuKey:I = 0x7a

.field static final blacklist TRANSACTION_getImeBgColorFromAdaptation:I = 0x78

.field static final greylist-max-o TRANSACTION_getInitialDisplayDensity:I = 0xa

.field static final greylist-max-o TRANSACTION_getInitialDisplaySize:I = 0x6

.field static final blacklist TRANSACTION_getNavBarColorFromAdaptation:I = 0x76

.field static final greylist-max-o TRANSACTION_getNavBarPosition:I = 0x48

.field static final greylist-max-o TRANSACTION_getPreferredOptionsPanelGravity:I = 0x33

.field static final blacklist TRANSACTION_getRemoveContentMode:I = 0x64

.field static final greylist-max-o TRANSACTION_getStableInsets:I = 0x52

.field static final blacklist TRANSACTION_getStatusBarColorFromAdaptation:I = 0x77

.field static final blacklist TRANSACTION_getTypedWindowLayer:I = 0x79

.field static final greylist-max-o TRANSACTION_getWindowContentFrameStats:I = 0x4d

.field static final blacklist TRANSACTION_getWindowInsets:I = 0x73

.field static final blacklist TRANSACTION_getWindowingMode:I = 0x62

.field static final greylist-max-o TRANSACTION_hasNavigationBar:I = 0x47

.field static final blacklist TRANSACTION_hideTransientBars:I = 0x42

.field static final blacklist TRANSACTION_injectInputAfterTransactionsApplied:I = 0x6c

.field static final blacklist TRANSACTION_isActivityNeedPalette:I = 0x75

.field static final blacklist TRANSACTION_isDisplayRotationFrozen:I = 0x39

.field static final greylist-max-o TRANSACTION_isKeyguardLocked:I = 0x21

.field static final greylist-max-o TRANSACTION_isKeyguardSecure:I = 0x22

.field static final blacklist TRANSACTION_isLayerTracing:I = 0x6e

.field static final greylist-max-o TRANSACTION_isRotationFrozen:I = 0x36

.field static final greylist-max-o TRANSACTION_isSafeModeEnabled:I = 0x4a

.field static final greylist-max-o TRANSACTION_isViewServerRunning:I = 0x3

.field static final blacklist TRANSACTION_isWindowToken:I = 0x10

.field static final greylist-max-o TRANSACTION_isWindowTraceEnabled:I = 0x5e

.field static final greylist-max-o TRANSACTION_lockNow:I = 0x49

.field static final blacklist TRANSACTION_mirrorDisplay:I = 0x70

.field static final blacklist TRANSACTION_modifyDisplayWindowInsets:I = 0x72

.field static final greylist-max-o TRANSACTION_openSession:I = 0x4

.field static final greylist-max-o TRANSACTION_overridePendingAppTransitionMultiThumbFuture:I = 0x18

.field static final greylist-max-o TRANSACTION_overridePendingAppTransitionRemote:I = 0x19

.field static final greylist-max-o TRANSACTION_prepareAppTransition:I = 0x14

.field static final greylist-max-o TRANSACTION_reenableKeyguard:I = 0x1f

.field static final greylist-max-o TRANSACTION_refreshScreenCaptureDisabled:I = 0x2e

.field static final blacklist TRANSACTION_registerDisplayFoldListener:I = 0x58

.field static final blacklist TRANSACTION_registerDisplayWindowListener:I = 0x5a

.field static final blacklist TRANSACTION_registerOppoWindowStateObserver:I = 0x60

.field static final greylist-max-o TRANSACTION_registerPinnedStackListener:I = 0x50

.field static final greylist-max-o TRANSACTION_registerShortcutKey:I = 0x54

.field static final blacklist TRANSACTION_registerSystemGestureExclusionListener:I = 0x3e

.field static final greylist-max-o TRANSACTION_registerWallpaperVisibilityListener:I = 0x3c

.field static final greylist-max-o TRANSACTION_removeRotationWatcher:I = 0x32

.field static final greylist-max-o TRANSACTION_removeWindowToken:I = 0x13

.field static final greylist-max-o TRANSACTION_requestAppKeyboardShortcuts:I = 0x51

.field static final greylist-max-o TRANSACTION_requestAssistScreenshot:I = 0x40

.field static final blacklist TRANSACTION_requestScrollCapture:I = 0x7c

.field static final greylist-max-o TRANSACTION_screenshotWallpaper:I = 0x3b

.field static final blacklist TRANSACTION_sendWakeUpReasonToKeyguard:I = 0x7d

.field static final greylist-max-o TRANSACTION_setAnimationScale:I = 0x28

.field static final greylist-max-o TRANSACTION_setAnimationScales:I = 0x29

.field static final blacklist TRANSACTION_setDisplayWindowInsetsController:I = 0x71

.field static final blacklist TRANSACTION_setDisplayWindowRotationController:I = 0x15

.field static final greylist-max-o TRANSACTION_setDockedStackDividerTouchRegion:I = 0x4f

.field static final greylist-max-o TRANSACTION_setEventDispatching:I = 0xf

.field static final blacklist TRANSACTION_setFixedToUserRotation:I = 0x3a

.field static final blacklist TRANSACTION_setForceShowSystemBars:I = 0x43

.field static final greylist-max-o TRANSACTION_setForcedDisplayDensityForUser:I = 0xc

.field static final greylist-max-o TRANSACTION_setForcedDisplayScalingMode:I = 0xe

.field static final greylist-max-o TRANSACTION_setForcedDisplaySize:I = 0x8

.field static final blacklist TRANSACTION_setForwardedInsets:I = 0x53

.field static final greylist-max-o TRANSACTION_setInTouchMode:I = 0x2b

.field static final blacklist TRANSACTION_setLayerTracing:I = 0x6f

.field static final blacklist TRANSACTION_setLayerTracingFlags:I = 0x7b

.field static final greylist-max-o TRANSACTION_setNavBarVirtualKeyHapticFeedbackEnabled:I = 0x46

.field static final greylist-max-o TRANSACTION_setPipVisibility:I = 0x45

.field static final greylist-max-o TRANSACTION_setRecentsVisibility:I = 0x44

.field static final blacklist TRANSACTION_setRemoveContentMode:I = 0x65

.field static final blacklist TRANSACTION_setShellRootAccessibilityWindow:I = 0x17

.field static final blacklist TRANSACTION_setShouldShowIme:I = 0x6b

.field static final blacklist TRANSACTION_setShouldShowSystemDecors:I = 0x69

.field static final blacklist TRANSACTION_setShouldShowWithInsecureKeyguard:I = 0x67

.field static final greylist-max-o TRANSACTION_setStrictModeVisualIndicatorPreference:I = 0x2d

.field static final greylist-max-o TRANSACTION_setSwitchingUser:I = 0x24

.field static final blacklist TRANSACTION_setWindowingMode:I = 0x63

.field static final blacklist TRANSACTION_shouldShowIme:I = 0x6a

.field static final blacklist TRANSACTION_shouldShowSystemDecors:I = 0x68

.field static final blacklist TRANSACTION_shouldShowWithInsecureKeyguard:I = 0x66

.field static final blacklist TRANSACTION_showGlobalActions:I = 0x74

.field static final greylist-max-o TRANSACTION_showStrictModeViolation:I = 0x2c

.field static final greylist-max-o TRANSACTION_startFreezingScreen:I = 0x1c

.field static final greylist-max-o TRANSACTION_startViewServer:I = 0x1

.field static final greylist-max-o TRANSACTION_startWindowTrace:I = 0x5c

.field static final greylist-max-o TRANSACTION_statusBarVisibilityChanged:I = 0x41

.field static final greylist-max-o TRANSACTION_stopFreezingScreen:I = 0x1d

.field static final greylist-max-o TRANSACTION_stopViewServer:I = 0x2

.field static final greylist-max-o TRANSACTION_stopWindowTrace:I = 0x5d

.field static final blacklist TRANSACTION_syncInputTransactions:I = 0x6d

.field static final blacklist TRANSACTION_thawDisplayRotation:I = 0x38

.field static final greylist-max-o TRANSACTION_thawRotation:I = 0x35

.field static final blacklist TRANSACTION_unregisterDisplayFoldListener:I = 0x59

.field static final blacklist TRANSACTION_unregisterDisplayWindowListener:I = 0x5b

.field static final blacklist TRANSACTION_unregisterOppoWindowStateObserver:I = 0x61

.field static final blacklist TRANSACTION_unregisterSystemGestureExclusionListener:I = 0x3f

.field static final greylist-max-o TRANSACTION_unregisterWallpaperVisibilityListener:I = 0x3d

.field static final greylist-max-o TRANSACTION_updateRotation:I = 0x2f

.field static final blacklist TRANSACTION_useBLAST:I = 0x5

.field static final greylist-max-o TRANSACTION_watchRotation:I = 0x31


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 915
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 916
    const-string v0, "android.view.IWindowManager"

    invoke-virtual {p0, p0, v0}, Landroid/view/IWindowManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 917
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 924
    if-nez p0, :cond_0

    .line 925
    const/4 v0, 0x0

    return-object v0

    .line 927
    :cond_0
    const-string v0, "android.view.IWindowManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 928
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IWindowManager;

    if-eqz v1, :cond_1

    .line 929
    move-object v1, v0

    check-cast v1, Landroid/view/IWindowManager;

    return-object v1

    .line 931
    :cond_1
    new-instance v1, Landroid/view/IWindowManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/view/IWindowManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/view/IWindowManager;
    .locals 1

    .line 6068
    sget-object v0, Landroid/view/IWindowManager$Stub$Proxy;->sDefaultImpl:Landroid/view/IWindowManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 940
    packed-switch p0, :pswitch_data_0

    .line 1444
    const/4 v0, 0x0

    return-object v0

    .line 1440
    :pswitch_0
    const-string/jumbo v0, "sendWakeUpReasonToKeyguard"

    return-object v0

    .line 1436
    :pswitch_1
    const-string/jumbo v0, "requestScrollCapture"

    return-object v0

    .line 1432
    :pswitch_2
    const-string/jumbo v0, "setLayerTracingFlags"

    return-object v0

    .line 1428
    :pswitch_3
    const-string v0, "getFocusedWindowIgnoreHomeMenuKey"

    return-object v0

    .line 1424
    :pswitch_4
    const-string v0, "getTypedWindowLayer"

    return-object v0

    .line 1420
    :pswitch_5
    const-string v0, "getImeBgColorFromAdaptation"

    return-object v0

    .line 1416
    :pswitch_6
    const-string v0, "getStatusBarColorFromAdaptation"

    return-object v0

    .line 1412
    :pswitch_7
    const-string v0, "getNavBarColorFromAdaptation"

    return-object v0

    .line 1408
    :pswitch_8
    const-string v0, "isActivityNeedPalette"

    return-object v0

    .line 1404
    :pswitch_9
    const-string/jumbo v0, "showGlobalActions"

    return-object v0

    .line 1400
    :pswitch_a
    const-string v0, "getWindowInsets"

    return-object v0

    .line 1396
    :pswitch_b
    const-string/jumbo v0, "modifyDisplayWindowInsets"

    return-object v0

    .line 1392
    :pswitch_c
    const-string/jumbo v0, "setDisplayWindowInsetsController"

    return-object v0

    .line 1388
    :pswitch_d
    const-string/jumbo v0, "mirrorDisplay"

    return-object v0

    .line 1384
    :pswitch_e
    const-string/jumbo v0, "setLayerTracing"

    return-object v0

    .line 1380
    :pswitch_f
    const-string v0, "isLayerTracing"

    return-object v0

    .line 1376
    :pswitch_10
    const-string/jumbo v0, "syncInputTransactions"

    return-object v0

    .line 1372
    :pswitch_11
    const-string v0, "injectInputAfterTransactionsApplied"

    return-object v0

    .line 1368
    :pswitch_12
    const-string/jumbo v0, "setShouldShowIme"

    return-object v0

    .line 1364
    :pswitch_13
    const-string/jumbo v0, "shouldShowIme"

    return-object v0

    .line 1360
    :pswitch_14
    const-string/jumbo v0, "setShouldShowSystemDecors"

    return-object v0

    .line 1356
    :pswitch_15
    const-string/jumbo v0, "shouldShowSystemDecors"

    return-object v0

    .line 1352
    :pswitch_16
    const-string/jumbo v0, "setShouldShowWithInsecureKeyguard"

    return-object v0

    .line 1348
    :pswitch_17
    const-string/jumbo v0, "shouldShowWithInsecureKeyguard"

    return-object v0

    .line 1344
    :pswitch_18
    const-string/jumbo v0, "setRemoveContentMode"

    return-object v0

    .line 1340
    :pswitch_19
    const-string v0, "getRemoveContentMode"

    return-object v0

    .line 1336
    :pswitch_1a
    const-string/jumbo v0, "setWindowingMode"

    return-object v0

    .line 1332
    :pswitch_1b
    const-string v0, "getWindowingMode"

    return-object v0

    .line 1328
    :pswitch_1c
    const-string/jumbo v0, "unregisterOppoWindowStateObserver"

    return-object v0

    .line 1324
    :pswitch_1d
    const-string/jumbo v0, "registerOppoWindowStateObserver"

    return-object v0

    .line 1320
    :pswitch_1e
    const-string v0, "dontOverrideDisplayInfo"

    return-object v0

    .line 1316
    :pswitch_1f
    const-string v0, "isWindowTraceEnabled"

    return-object v0

    .line 1312
    :pswitch_20
    const-string/jumbo v0, "stopWindowTrace"

    return-object v0

    .line 1308
    :pswitch_21
    const-string/jumbo v0, "startWindowTrace"

    return-object v0

    .line 1304
    :pswitch_22
    const-string/jumbo v0, "unregisterDisplayWindowListener"

    return-object v0

    .line 1300
    :pswitch_23
    const-string/jumbo v0, "registerDisplayWindowListener"

    return-object v0

    .line 1296
    :pswitch_24
    const-string/jumbo v0, "unregisterDisplayFoldListener"

    return-object v0

    .line 1292
    :pswitch_25
    const-string/jumbo v0, "registerDisplayFoldListener"

    return-object v0

    .line 1288
    :pswitch_26
    const-string v0, "getCurrentImeTouchRegion"

    return-object v0

    .line 1284
    :pswitch_27
    const-string v0, "destroyInputConsumer"

    return-object v0

    .line 1280
    :pswitch_28
    const-string v0, "createInputConsumer"

    return-object v0

    .line 1276
    :pswitch_29
    const-string/jumbo v0, "registerShortcutKey"

    return-object v0

    .line 1272
    :pswitch_2a
    const-string/jumbo v0, "setForwardedInsets"

    return-object v0

    .line 1268
    :pswitch_2b
    const-string v0, "getStableInsets"

    return-object v0

    .line 1264
    :pswitch_2c
    const-string/jumbo v0, "requestAppKeyboardShortcuts"

    return-object v0

    .line 1260
    :pswitch_2d
    const-string/jumbo v0, "registerPinnedStackListener"

    return-object v0

    .line 1256
    :pswitch_2e
    const-string/jumbo v0, "setDockedStackDividerTouchRegion"

    return-object v0

    .line 1252
    :pswitch_2f
    const-string v0, "getDockedStackSide"

    return-object v0

    .line 1248
    :pswitch_30
    const-string v0, "getWindowContentFrameStats"

    return-object v0

    .line 1244
    :pswitch_31
    const-string v0, "clearWindowContentFrameStats"

    return-object v0

    .line 1240
    :pswitch_32
    const-string v0, "enableScreenIfNeeded"

    return-object v0

    .line 1236
    :pswitch_33
    const-string v0, "isSafeModeEnabled"

    return-object v0

    .line 1232
    :pswitch_34
    const-string v0, "lockNow"

    return-object v0

    .line 1228
    :pswitch_35
    const-string v0, "getNavBarPosition"

    return-object v0

    .line 1224
    :pswitch_36
    const-string v0, "hasNavigationBar"

    return-object v0

    .line 1220
    :pswitch_37
    const-string/jumbo v0, "setNavBarVirtualKeyHapticFeedbackEnabled"

    return-object v0

    .line 1216
    :pswitch_38
    const-string/jumbo v0, "setPipVisibility"

    return-object v0

    .line 1212
    :pswitch_39
    const-string/jumbo v0, "setRecentsVisibility"

    return-object v0

    .line 1208
    :pswitch_3a
    const-string/jumbo v0, "setForceShowSystemBars"

    return-object v0

    .line 1204
    :pswitch_3b
    const-string v0, "hideTransientBars"

    return-object v0

    .line 1200
    :pswitch_3c
    const-string/jumbo v0, "statusBarVisibilityChanged"

    return-object v0

    .line 1196
    :pswitch_3d
    const-string/jumbo v0, "requestAssistScreenshot"

    return-object v0

    .line 1192
    :pswitch_3e
    const-string/jumbo v0, "unregisterSystemGestureExclusionListener"

    return-object v0

    .line 1188
    :pswitch_3f
    const-string/jumbo v0, "registerSystemGestureExclusionListener"

    return-object v0

    .line 1184
    :pswitch_40
    const-string/jumbo v0, "unregisterWallpaperVisibilityListener"

    return-object v0

    .line 1180
    :pswitch_41
    const-string/jumbo v0, "registerWallpaperVisibilityListener"

    return-object v0

    .line 1176
    :pswitch_42
    const-string/jumbo v0, "screenshotWallpaper"

    return-object v0

    .line 1172
    :pswitch_43
    const-string/jumbo v0, "setFixedToUserRotation"

    return-object v0

    .line 1168
    :pswitch_44
    const-string v0, "isDisplayRotationFrozen"

    return-object v0

    .line 1164
    :pswitch_45
    const-string/jumbo v0, "thawDisplayRotation"

    return-object v0

    .line 1160
    :pswitch_46
    const-string v0, "freezeDisplayRotation"

    return-object v0

    .line 1156
    :pswitch_47
    const-string v0, "isRotationFrozen"

    return-object v0

    .line 1152
    :pswitch_48
    const-string/jumbo v0, "thawRotation"

    return-object v0

    .line 1148
    :pswitch_49
    const-string v0, "freezeRotation"

    return-object v0

    .line 1144
    :pswitch_4a
    const-string v0, "getPreferredOptionsPanelGravity"

    return-object v0

    .line 1140
    :pswitch_4b
    const-string/jumbo v0, "removeRotationWatcher"

    return-object v0

    .line 1136
    :pswitch_4c
    const-string/jumbo v0, "watchRotation"

    return-object v0

    .line 1132
    :pswitch_4d
    const-string v0, "getDefaultDisplayRotation"

    return-object v0

    .line 1128
    :pswitch_4e
    const-string/jumbo v0, "updateRotation"

    return-object v0

    .line 1124
    :pswitch_4f
    const-string/jumbo v0, "refreshScreenCaptureDisabled"

    return-object v0

    .line 1120
    :pswitch_50
    const-string/jumbo v0, "setStrictModeVisualIndicatorPreference"

    return-object v0

    .line 1116
    :pswitch_51
    const-string/jumbo v0, "showStrictModeViolation"

    return-object v0

    .line 1112
    :pswitch_52
    const-string/jumbo v0, "setInTouchMode"

    return-object v0

    .line 1108
    :pswitch_53
    const-string v0, "getCurrentAnimatorScale"

    return-object v0

    .line 1104
    :pswitch_54
    const-string/jumbo v0, "setAnimationScales"

    return-object v0

    .line 1100
    :pswitch_55
    const-string/jumbo v0, "setAnimationScale"

    return-object v0

    .line 1096
    :pswitch_56
    const-string v0, "getAnimationScales"

    return-object v0

    .line 1092
    :pswitch_57
    const-string v0, "getAnimationScale"

    return-object v0

    .line 1088
    :pswitch_58
    const-string v0, "closeSystemDialogs"

    return-object v0

    .line 1084
    :pswitch_59
    const-string/jumbo v0, "setSwitchingUser"

    return-object v0

    .line 1080
    :pswitch_5a
    const-string v0, "dismissKeyguard"

    return-object v0

    .line 1076
    :pswitch_5b
    const-string v0, "isKeyguardSecure"

    return-object v0

    .line 1072
    :pswitch_5c
    const-string v0, "isKeyguardLocked"

    return-object v0

    .line 1068
    :pswitch_5d
    const-string v0, "exitKeyguardSecurely"

    return-object v0

    .line 1064
    :pswitch_5e
    const-string/jumbo v0, "reenableKeyguard"

    return-object v0

    .line 1060
    :pswitch_5f
    const-string v0, "disableKeyguard"

    return-object v0

    .line 1056
    :pswitch_60
    const-string/jumbo v0, "stopFreezingScreen"

    return-object v0

    .line 1052
    :pswitch_61
    const-string/jumbo v0, "startFreezingScreen"

    return-object v0

    .line 1048
    :pswitch_62
    const-string v0, "endProlongedAnimations"

    return-object v0

    .line 1044
    :pswitch_63
    const-string v0, "executeAppTransition"

    return-object v0

    .line 1040
    :pswitch_64
    const-string/jumbo v0, "overridePendingAppTransitionRemote"

    return-object v0

    .line 1036
    :pswitch_65
    const-string/jumbo v0, "overridePendingAppTransitionMultiThumbFuture"

    return-object v0

    .line 1032
    :pswitch_66
    const-string/jumbo v0, "setShellRootAccessibilityWindow"

    return-object v0

    .line 1028
    :pswitch_67
    const-string v0, "addShellRoot"

    return-object v0

    .line 1024
    :pswitch_68
    const-string/jumbo v0, "setDisplayWindowRotationController"

    return-object v0

    .line 1020
    :pswitch_69
    const-string/jumbo v0, "prepareAppTransition"

    return-object v0

    .line 1016
    :pswitch_6a
    const-string/jumbo v0, "removeWindowToken"

    return-object v0

    .line 1012
    :pswitch_6b
    const-string v0, "addWindowToken"

    return-object v0

    .line 1008
    :pswitch_6c
    const-string v0, "addWindowTokenWithOptions"

    return-object v0

    .line 1004
    :pswitch_6d
    const-string v0, "isWindowToken"

    return-object v0

    .line 1000
    :pswitch_6e
    const-string/jumbo v0, "setEventDispatching"

    return-object v0

    .line 996
    :pswitch_6f
    const-string/jumbo v0, "setForcedDisplayScalingMode"

    return-object v0

    .line 992
    :pswitch_70
    const-string v0, "clearForcedDisplayDensityForUser"

    return-object v0

    .line 988
    :pswitch_71
    const-string/jumbo v0, "setForcedDisplayDensityForUser"

    return-object v0

    .line 984
    :pswitch_72
    const-string v0, "getBaseDisplayDensity"

    return-object v0

    .line 980
    :pswitch_73
    const-string v0, "getInitialDisplayDensity"

    return-object v0

    .line 976
    :pswitch_74
    const-string v0, "clearForcedDisplaySize"

    return-object v0

    .line 972
    :pswitch_75
    const-string/jumbo v0, "setForcedDisplaySize"

    return-object v0

    .line 968
    :pswitch_76
    const-string v0, "getBaseDisplaySize"

    return-object v0

    .line 964
    :pswitch_77
    const-string v0, "getInitialDisplaySize"

    return-object v0

    .line 960
    :pswitch_78
    const-string/jumbo v0, "useBLAST"

    return-object v0

    .line 956
    :pswitch_79
    const-string/jumbo v0, "openSession"

    return-object v0

    .line 952
    :pswitch_7a
    const-string v0, "isViewServerRunning"

    return-object v0

    .line 948
    :pswitch_7b
    const-string/jumbo v0, "stopViewServer"

    return-object v0

    .line 944
    :pswitch_7c
    const-string/jumbo v0, "startViewServer"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/view/IWindowManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/view/IWindowManager;

    .line 6058
    sget-object v0, Landroid/view/IWindowManager$Stub$Proxy;->sDefaultImpl:Landroid/view/IWindowManager;

    if-nez v0, :cond_1

    .line 6061
    if-eqz p0, :cond_0

    .line 6062
    sput-object p0, Landroid/view/IWindowManager$Stub$Proxy;->sDefaultImpl:Landroid/view/IWindowManager;

    .line 6063
    const/4 v0, 0x1

    return v0

    .line 6065
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 6059
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 935
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 1451
    invoke-static {p1}, Landroid/view/IWindowManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1455
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "android.view.IWindowManager"

    .line 1456
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v12, 0x1

    if-eq v8, v0, :cond_1e

    const/4 v0, 0x0

    packed-switch v8, :pswitch_data_0

    .line 2852
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 2843
    :pswitch_0
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2845
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2846
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->sendWakeUpReasonToKeyguard(Ljava/lang/String;)V

    .line 2847
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2848
    return v12

    .line 2828
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2830
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2832
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 2834
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2836
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/view/IScrollCaptureController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IScrollCaptureController;

    move-result-object v3

    .line 2837
    .local v3, "_arg3":Landroid/view/IScrollCaptureController;
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/view/IWindowManager$Stub;->requestScrollCapture(ILandroid/os/IBinder;ILandroid/view/IScrollCaptureController;)V

    .line 2838
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2839
    return v12

    .line 2819
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Landroid/view/IScrollCaptureController;
    :pswitch_2
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2821
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2822
    .restart local v0    # "_arg0":I
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->setLayerTracingFlags(I)V

    .line 2823
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2824
    return v12

    .line 2811
    .end local v0    # "_arg0":I
    :pswitch_3
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2812
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->getFocusedWindowIgnoreHomeMenuKey()I

    move-result v0

    .line 2813
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2814
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2815
    return v12

    .line 2801
    .end local v0    # "_result":I
    :pswitch_4
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2803
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2804
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->getTypedWindowLayer(I)I

    move-result v1

    .line 2805
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2806
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2807
    return v12

    .line 2791
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_5
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2793
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2794
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->getImeBgColorFromAdaptation(Ljava/lang/String;)I

    move-result v1

    .line 2795
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2796
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2797
    return v12

    .line 2779
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":I
    :pswitch_6
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2781
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2783
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2784
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->getStatusBarColorFromAdaptation(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 2785
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2786
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2787
    return v12

    .line 2767
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_7
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2769
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2771
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2772
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->getNavBarColorFromAdaptation(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 2773
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2774
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2775
    return v12

    .line 2755
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_8
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2757
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2759
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2760
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->isActivityNeedPalette(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 2761
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2762
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2763
    return v12

    .line 2748
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_9
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2749
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->showGlobalActions()V

    .line 2750
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2751
    return v12

    .line 2695
    :pswitch_a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2697
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2698
    sget-object v0, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    move-object v13, v0

    .local v0, "_arg0":Landroid/view/WindowManager$LayoutParams;
    goto :goto_0

    .line 2701
    .end local v0    # "_arg0":Landroid/view/WindowManager$LayoutParams;
    :cond_0
    const/4 v0, 0x0

    move-object v13, v0

    .line 2704
    .local v13, "_arg0":Landroid/view/WindowManager$LayoutParams;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 2706
    .local v14, "_arg1":I
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v15, v0

    .line 2708
    .local v15, "_arg2":Landroid/graphics/Rect;
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v6, v0

    .line 2710
    .local v6, "_arg3":Landroid/graphics/Rect;
    new-instance v0, Landroid/view/DisplayCutout$ParcelableWrapper;

    invoke-direct {v0}, Landroid/view/DisplayCutout$ParcelableWrapper;-><init>()V

    move-object v5, v0

    .line 2712
    .local v5, "_arg4":Landroid/view/DisplayCutout$ParcelableWrapper;
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    move-object v4, v0

    .line 2713
    .local v4, "_arg5":Landroid/view/InsetsState;
    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v14

    move-object v3, v15

    move-object/from16 v16, v4

    .end local v4    # "_arg5":Landroid/view/InsetsState;
    .local v16, "_arg5":Landroid/view/InsetsState;
    move-object v4, v6

    move-object/from16 v17, v5

    .end local v5    # "_arg4":Landroid/view/DisplayCutout$ParcelableWrapper;
    .local v17, "_arg4":Landroid/view/DisplayCutout$ParcelableWrapper;
    move-object/from16 v18, v6

    .end local v6    # "_arg3":Landroid/graphics/Rect;
    .local v18, "_arg3":Landroid/graphics/Rect;
    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Landroid/view/IWindowManager$Stub;->getWindowInsets(Landroid/view/WindowManager$LayoutParams;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayCutout$ParcelableWrapper;Landroid/view/InsetsState;)Z

    move-result v0

    .line 2714
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2715
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2716
    nop

    .line 2717
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 2718
    invoke-virtual {v15, v10, v12}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2723
    nop

    .line 2724
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 2725
    move-object/from16 v1, v18

    .end local v18    # "_arg3":Landroid/graphics/Rect;
    .local v1, "_arg3":Landroid/graphics/Rect;
    invoke-virtual {v1, v10, v12}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2730
    nop

    .line 2731
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 2732
    move-object/from16 v2, v17

    .end local v17    # "_arg4":Landroid/view/DisplayCutout$ParcelableWrapper;
    .local v2, "_arg4":Landroid/view/DisplayCutout$ParcelableWrapper;
    invoke-virtual {v2, v10, v12}, Landroid/view/DisplayCutout$ParcelableWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2737
    nop

    .line 2738
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 2739
    move-object/from16 v3, v16

    .end local v16    # "_arg5":Landroid/view/InsetsState;
    .local v3, "_arg5":Landroid/view/InsetsState;
    invoke-virtual {v3, v10, v12}, Landroid/view/InsetsState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2744
    return v12

    .line 2679
    .end local v0    # "_result":Z
    .end local v1    # "_arg3":Landroid/graphics/Rect;
    .end local v2    # "_arg4":Landroid/view/DisplayCutout$ParcelableWrapper;
    .end local v3    # "_arg5":Landroid/view/InsetsState;
    .end local v13    # "_arg0":Landroid/view/WindowManager$LayoutParams;
    .end local v14    # "_arg1":I
    .end local v15    # "_arg2":Landroid/graphics/Rect;
    :pswitch_b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2681
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2683
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 2684
    sget-object v1, Landroid/view/InsetsState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InsetsState;

    .local v1, "_arg1":Landroid/view/InsetsState;
    goto :goto_1

    .line 2687
    .end local v1    # "_arg1":Landroid/view/InsetsState;
    :cond_1
    const/4 v1, 0x0

    .line 2689
    .restart local v1    # "_arg1":Landroid/view/InsetsState;
    :goto_1
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->modifyDisplayWindowInsets(ILandroid/view/InsetsState;)V

    .line 2690
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2691
    return v12

    .line 2668
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/view/InsetsState;
    :pswitch_c
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2670
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2672
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IDisplayWindowInsetsController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayWindowInsetsController;

    move-result-object v1

    .line 2673
    .local v1, "_arg1":Landroid/view/IDisplayWindowInsetsController;
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->setDisplayWindowInsetsController(ILandroid/view/IDisplayWindowInsetsController;)V

    .line 2674
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2675
    return v12

    .line 2649
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/view/IDisplayWindowInsetsController;
    :pswitch_d
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2651
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2653
    .restart local v0    # "_arg0":I
    new-instance v1, Landroid/view/SurfaceControl;

    invoke-direct {v1}, Landroid/view/SurfaceControl;-><init>()V

    .line 2654
    .local v1, "_arg1":Landroid/view/SurfaceControl;
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->mirrorDisplay(ILandroid/view/SurfaceControl;)Z

    move-result v2

    .line 2655
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2656
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2657
    nop

    .line 2658
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 2659
    invoke-virtual {v1, v10, v12}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2664
    return v12

    .line 2640
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/view/SurfaceControl;
    .end local v2    # "_result":Z
    :pswitch_e
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2642
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v0, v12

    .line 2643
    .local v0, "_arg0":Z
    :cond_2
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->setLayerTracing(Z)V

    .line 2644
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2645
    return v12

    .line 2632
    .end local v0    # "_arg0":Z
    :pswitch_f
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2633
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->isLayerTracing()Z

    move-result v0

    .line 2634
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2635
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2636
    return v12

    .line 2625
    .end local v0    # "_result":Z
    :pswitch_10
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2626
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->syncInputTransactions()V

    .line 2627
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2628
    return v12

    .line 2608
    :pswitch_11
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2610
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2611
    sget-object v0, Landroid/view/InputEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InputEvent;

    .local v0, "_arg0":Landroid/view/InputEvent;
    goto :goto_2

    .line 2614
    .end local v0    # "_arg0":Landroid/view/InputEvent;
    :cond_3
    const/4 v0, 0x0

    .line 2617
    .restart local v0    # "_arg0":Landroid/view/InputEvent;
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2618
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->injectInputAfterTransactionsApplied(Landroid/view/InputEvent;I)Z

    move-result v2

    .line 2619
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2620
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2621
    return v12

    .line 2597
    .end local v0    # "_arg0":Landroid/view/InputEvent;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_12
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2599
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2601
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v12

    .line 2602
    .local v0, "_arg1":Z
    :cond_4
    invoke-virtual {v7, v1, v0}, Landroid/view/IWindowManager$Stub;->setShouldShowIme(IZ)V

    .line 2603
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2604
    return v12

    .line 2587
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":I
    :pswitch_13
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2589
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2590
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->shouldShowIme(I)Z

    move-result v1

    .line 2591
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2592
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2593
    return v12

    .line 2576
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_14
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2578
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2580
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v12

    .line 2581
    .local v0, "_arg1":Z
    :cond_5
    invoke-virtual {v7, v1, v0}, Landroid/view/IWindowManager$Stub;->setShouldShowSystemDecors(IZ)V

    .line 2582
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2583
    return v12

    .line 2566
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":I
    :pswitch_15
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2568
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2569
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->shouldShowSystemDecors(I)Z

    move-result v1

    .line 2570
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2571
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2572
    return v12

    .line 2555
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_16
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2557
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2559
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    move v0, v12

    .line 2560
    .local v0, "_arg1":Z
    :cond_6
    invoke-virtual {v7, v1, v0}, Landroid/view/IWindowManager$Stub;->setShouldShowWithInsecureKeyguard(IZ)V

    .line 2561
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2562
    return v12

    .line 2545
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":I
    :pswitch_17
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2547
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2548
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->shouldShowWithInsecureKeyguard(I)Z

    move-result v1

    .line 2549
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2550
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2551
    return v12

    .line 2534
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_18
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2536
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2538
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2539
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->setRemoveContentMode(II)V

    .line 2540
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2541
    return v12

    .line 2524
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_19
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2526
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2527
    .restart local v0    # "_arg0":I
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->getRemoveContentMode(I)I

    move-result v1

    .line 2528
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2529
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2530
    return v12

    .line 2513
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_1a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2515
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2517
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2518
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->setWindowingMode(II)V

    .line 2519
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2520
    return v12

    .line 2503
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_1b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2505
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2506
    .restart local v0    # "_arg0":I
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->getWindowingMode(I)I

    move-result v1

    .line 2507
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2508
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2509
    return v12

    .line 2494
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_1c
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2496
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IOplusWindowStateObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IOplusWindowStateObserver;

    move-result-object v0

    .line 2497
    .local v0, "_arg0":Landroid/view/IOplusWindowStateObserver;
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->unregisterOppoWindowStateObserver(Landroid/view/IOplusWindowStateObserver;)V

    .line 2498
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2499
    return v12

    .line 2485
    .end local v0    # "_arg0":Landroid/view/IOplusWindowStateObserver;
    :pswitch_1d
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2487
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IOplusWindowStateObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IOplusWindowStateObserver;

    move-result-object v0

    .line 2488
    .restart local v0    # "_arg0":Landroid/view/IOplusWindowStateObserver;
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->registerOppoWindowStateObserver(Landroid/view/IOplusWindowStateObserver;)V

    .line 2489
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2490
    return v12

    .line 2476
    .end local v0    # "_arg0":Landroid/view/IOplusWindowStateObserver;
    :pswitch_1e
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2478
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2479
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->dontOverrideDisplayInfo(I)V

    .line 2480
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2481
    return v12

    .line 2468
    .end local v0    # "_arg0":I
    :pswitch_1f
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2469
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->isWindowTraceEnabled()Z

    move-result v0

    .line 2470
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2471
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2472
    return v12

    .line 2461
    .end local v0    # "_result":Z
    :pswitch_20
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2462
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->stopWindowTrace()V

    .line 2463
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2464
    return v12

    .line 2454
    :pswitch_21
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2455
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->startWindowTrace()V

    .line 2456
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2457
    return v12

    .line 2445
    :pswitch_22
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2447
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IDisplayWindowListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayWindowListener;

    move-result-object v0

    .line 2448
    .local v0, "_arg0":Landroid/view/IDisplayWindowListener;
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->unregisterDisplayWindowListener(Landroid/view/IDisplayWindowListener;)V

    .line 2449
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2450
    return v12

    .line 2436
    .end local v0    # "_arg0":Landroid/view/IDisplayWindowListener;
    :pswitch_23
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2438
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IDisplayWindowListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayWindowListener;

    move-result-object v0

    .line 2439
    .restart local v0    # "_arg0":Landroid/view/IDisplayWindowListener;
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->registerDisplayWindowListener(Landroid/view/IDisplayWindowListener;)V

    .line 2440
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2441
    return v12

    .line 2427
    .end local v0    # "_arg0":Landroid/view/IDisplayWindowListener;
    :pswitch_24
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2429
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IDisplayFoldListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayFoldListener;

    move-result-object v0

    .line 2430
    .local v0, "_arg0":Landroid/view/IDisplayFoldListener;
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->unregisterDisplayFoldListener(Landroid/view/IDisplayFoldListener;)V

    .line 2431
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2432
    return v12

    .line 2418
    .end local v0    # "_arg0":Landroid/view/IDisplayFoldListener;
    :pswitch_25
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2420
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IDisplayFoldListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayFoldListener;

    move-result-object v0

    .line 2421
    .restart local v0    # "_arg0":Landroid/view/IDisplayFoldListener;
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->registerDisplayFoldListener(Landroid/view/IDisplayFoldListener;)V

    .line 2422
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2423
    return v12

    .line 2404
    .end local v0    # "_arg0":Landroid/view/IDisplayFoldListener;
    :pswitch_26
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2405
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->getCurrentImeTouchRegion()Landroid/graphics/Region;

    move-result-object v1

    .line 2406
    .local v1, "_result":Landroid/graphics/Region;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2407
    if-eqz v1, :cond_7

    .line 2408
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 2409
    invoke-virtual {v1, v10, v12}, Landroid/graphics/Region;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 2412
    :cond_7
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2414
    :goto_3
    return v12

    .line 2392
    .end local v1    # "_result":Landroid/graphics/Region;
    :pswitch_27
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2394
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2396
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2397
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->destroyInputConsumer(Ljava/lang/String;I)Z

    move-result v2

    .line 2398
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2399
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2400
    return v12

    .line 2370
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_28
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2372
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2374
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2376
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2378
    .local v2, "_arg2":I
    new-instance v3, Landroid/view/InputChannel;

    invoke-direct {v3}, Landroid/view/InputChannel;-><init>()V

    .line 2379
    .local v3, "_arg3":Landroid/view/InputChannel;
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/view/IWindowManager$Stub;->createInputConsumer(Landroid/os/IBinder;Ljava/lang/String;ILandroid/view/InputChannel;)V

    .line 2380
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2381
    nop

    .line 2382
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 2383
    invoke-virtual {v3, v10, v12}, Landroid/view/InputChannel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2388
    return v12

    .line 2359
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Landroid/view/InputChannel;
    :pswitch_29
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2361
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 2363
    .local v0, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/policy/IShortcutService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/policy/IShortcutService;

    move-result-object v2

    .line 2364
    .local v2, "_arg1":Lcom/android/internal/policy/IShortcutService;
    invoke-virtual {v7, v0, v1, v2}, Landroid/view/IWindowManager$Stub;->registerShortcutKey(JLcom/android/internal/policy/IShortcutService;)V

    .line 2365
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2366
    return v12

    .line 2343
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":Lcom/android/internal/policy/IShortcutService;
    :pswitch_2a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2345
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2347
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 2348
    sget-object v1, Landroid/graphics/Insets;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Insets;

    .local v1, "_arg1":Landroid/graphics/Insets;
    goto :goto_4

    .line 2351
    .end local v1    # "_arg1":Landroid/graphics/Insets;
    :cond_8
    const/4 v1, 0x0

    .line 2353
    .restart local v1    # "_arg1":Landroid/graphics/Insets;
    :goto_4
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->setForwardedInsets(ILandroid/graphics/Insets;)V

    .line 2354
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2355
    return v12

    .line 2325
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/graphics/Insets;
    :pswitch_2b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2327
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2329
    .restart local v0    # "_arg0":I
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2330
    .local v1, "_arg1":Landroid/graphics/Rect;
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->getStableInsets(ILandroid/graphics/Rect;)V

    .line 2331
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2332
    nop

    .line 2333
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 2334
    invoke-virtual {v1, v10, v12}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2339
    return v12

    .line 2314
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/graphics/Rect;
    :pswitch_2c
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2316
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v0

    .line 2318
    .local v0, "_arg0":Lcom/android/internal/os/IResultReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2319
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->requestAppKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V

    .line 2320
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2321
    return v12

    .line 2303
    .end local v0    # "_arg0":Lcom/android/internal/os/IResultReceiver;
    .end local v1    # "_arg1":I
    :pswitch_2d
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2305
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2307
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IPinnedStackListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IPinnedStackListener;

    move-result-object v1

    .line 2308
    .local v1, "_arg1":Landroid/view/IPinnedStackListener;
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->registerPinnedStackListener(ILandroid/view/IPinnedStackListener;)V

    .line 2309
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2310
    return v12

    .line 2289
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/view/IPinnedStackListener;
    :pswitch_2e
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2291
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    .line 2292
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .local v0, "_arg0":Landroid/graphics/Rect;
    goto :goto_5

    .line 2295
    .end local v0    # "_arg0":Landroid/graphics/Rect;
    :cond_9
    const/4 v0, 0x0

    .line 2297
    .restart local v0    # "_arg0":Landroid/graphics/Rect;
    :goto_5
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->setDockedStackDividerTouchRegion(Landroid/graphics/Rect;)V

    .line 2298
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2299
    return v12

    .line 2281
    .end local v0    # "_arg0":Landroid/graphics/Rect;
    :pswitch_2f
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2282
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->getDockedStackSide()I

    move-result v0

    .line 2283
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2284
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2285
    return v12

    .line 2265
    .end local v0    # "_result":I
    :pswitch_30
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2267
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 2268
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v7, v1}, Landroid/view/IWindowManager$Stub;->getWindowContentFrameStats(Landroid/os/IBinder;)Landroid/view/WindowContentFrameStats;

    move-result-object v2

    .line 2269
    .local v2, "_result":Landroid/view/WindowContentFrameStats;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2270
    if-eqz v2, :cond_a

    .line 2271
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 2272
    invoke-virtual {v2, v10, v12}, Landroid/view/WindowContentFrameStats;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 2275
    :cond_a
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2277
    :goto_6
    return v12

    .line 2255
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_result":Landroid/view/WindowContentFrameStats;
    :pswitch_31
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2257
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2258
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->clearWindowContentFrameStats(Landroid/os/IBinder;)Z

    move-result v1

    .line 2259
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2260
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2261
    return v12

    .line 2248
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Z
    :pswitch_32
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2249
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->enableScreenIfNeeded()V

    .line 2250
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2251
    return v12

    .line 2240
    :pswitch_33
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2241
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->isSafeModeEnabled()Z

    move-result v0

    .line 2242
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2243
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2244
    return v12

    .line 2226
    .end local v0    # "_result":Z
    :pswitch_34
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2228
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    .line 2229
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .local v0, "_arg0":Landroid/os/Bundle;
    goto :goto_7

    .line 2232
    .end local v0    # "_arg0":Landroid/os/Bundle;
    :cond_b
    const/4 v0, 0x0

    .line 2234
    .restart local v0    # "_arg0":Landroid/os/Bundle;
    :goto_7
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->lockNow(Landroid/os/Bundle;)V

    .line 2235
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2236
    return v12

    .line 2216
    .end local v0    # "_arg0":Landroid/os/Bundle;
    :pswitch_35
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2218
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2219
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->getNavBarPosition(I)I

    move-result v1

    .line 2220
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2221
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2222
    return v12

    .line 2206
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_36
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2208
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2209
    .restart local v0    # "_arg0":I
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->hasNavigationBar(I)Z

    move-result v1

    .line 2210
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2211
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2212
    return v12

    .line 2197
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_37
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2199
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    move v0, v12

    .line 2200
    .local v0, "_arg0":Z
    :cond_c
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->setNavBarVirtualKeyHapticFeedbackEnabled(Z)V

    .line 2201
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2202
    return v12

    .line 2189
    .end local v0    # "_arg0":Z
    :pswitch_38
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2191
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    move v0, v12

    .line 2192
    .restart local v0    # "_arg0":Z
    :cond_d
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->setPipVisibility(Z)V

    .line 2193
    return v12

    .line 2181
    .end local v0    # "_arg0":Z
    :pswitch_39
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2183
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    move v0, v12

    .line 2184
    .restart local v0    # "_arg0":Z
    :cond_e
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->setRecentsVisibility(Z)V

    .line 2185
    return v12

    .line 2173
    .end local v0    # "_arg0":Z
    :pswitch_3a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2175
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    move v0, v12

    .line 2176
    .restart local v0    # "_arg0":Z
    :cond_f
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->setForceShowSystemBars(Z)V

    .line 2177
    return v12

    .line 2165
    .end local v0    # "_arg0":Z
    :pswitch_3b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2167
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2168
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->hideTransientBars(I)V

    .line 2169
    return v12

    .line 2155
    .end local v0    # "_arg0":I
    :pswitch_3c
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2157
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2159
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2160
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->statusBarVisibilityChanged(II)V

    .line 2161
    return v12

    .line 2145
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_3d
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2147
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IAssistDataReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAssistDataReceiver;

    move-result-object v0

    .line 2148
    .local v0, "_arg0":Landroid/app/IAssistDataReceiver;
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->requestAssistScreenshot(Landroid/app/IAssistDataReceiver;)Z

    move-result v1

    .line 2149
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2150
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2151
    return v12

    .line 2134
    .end local v0    # "_arg0":Landroid/app/IAssistDataReceiver;
    .end local v1    # "_result":Z
    :pswitch_3e
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2136
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ISystemGestureExclusionListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/ISystemGestureExclusionListener;

    move-result-object v0

    .line 2138
    .local v0, "_arg0":Landroid/view/ISystemGestureExclusionListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2139
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->unregisterSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V

    .line 2140
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2141
    return v12

    .line 2123
    .end local v0    # "_arg0":Landroid/view/ISystemGestureExclusionListener;
    .end local v1    # "_arg1":I
    :pswitch_3f
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2125
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ISystemGestureExclusionListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/ISystemGestureExclusionListener;

    move-result-object v0

    .line 2127
    .restart local v0    # "_arg0":Landroid/view/ISystemGestureExclusionListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2128
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->registerSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V

    .line 2129
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2130
    return v12

    .line 2112
    .end local v0    # "_arg0":Landroid/view/ISystemGestureExclusionListener;
    .end local v1    # "_arg1":I
    :pswitch_40
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2114
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWallpaperVisibilityListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWallpaperVisibilityListener;

    move-result-object v0

    .line 2116
    .local v0, "_arg0":Landroid/view/IWallpaperVisibilityListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2117
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->unregisterWallpaperVisibilityListener(Landroid/view/IWallpaperVisibilityListener;I)V

    .line 2118
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2119
    return v12

    .line 2100
    .end local v0    # "_arg0":Landroid/view/IWallpaperVisibilityListener;
    .end local v1    # "_arg1":I
    :pswitch_41
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2102
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWallpaperVisibilityListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWallpaperVisibilityListener;

    move-result-object v0

    .line 2104
    .restart local v0    # "_arg0":Landroid/view/IWallpaperVisibilityListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2105
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->registerWallpaperVisibilityListener(Landroid/view/IWallpaperVisibilityListener;I)Z

    move-result v2

    .line 2106
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2107
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2108
    return v12

    .line 2086
    .end local v0    # "_arg0":Landroid/view/IWallpaperVisibilityListener;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_42
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2087
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->screenshotWallpaper()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2088
    .local v1, "_result":Landroid/graphics/Bitmap;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2089
    if-eqz v1, :cond_10

    .line 2090
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 2091
    invoke-virtual {v1, v10, v12}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 2094
    :cond_10
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2096
    :goto_8
    return v12

    .line 2075
    .end local v1    # "_result":Landroid/graphics/Bitmap;
    :pswitch_43
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2077
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2079
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2080
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->setFixedToUserRotation(II)V

    .line 2081
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2082
    return v12

    .line 2065
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_44
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2067
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2068
    .restart local v0    # "_arg0":I
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->isDisplayRotationFrozen(I)Z

    move-result v1

    .line 2069
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2070
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2071
    return v12

    .line 2056
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_45
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2058
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2059
    .restart local v0    # "_arg0":I
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->thawDisplayRotation(I)V

    .line 2060
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2061
    return v12

    .line 2045
    .end local v0    # "_arg0":I
    :pswitch_46
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2047
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2049
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2050
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->freezeDisplayRotation(II)V

    .line 2051
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2052
    return v12

    .line 2037
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_47
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2038
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->isRotationFrozen()Z

    move-result v0

    .line 2039
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2040
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2041
    return v12

    .line 2030
    .end local v0    # "_result":Z
    :pswitch_48
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2031
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->thawRotation()V

    .line 2032
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2033
    return v12

    .line 2021
    :pswitch_49
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2023
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2024
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->freezeRotation(I)V

    .line 2025
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2026
    return v12

    .line 2011
    .end local v0    # "_arg0":I
    :pswitch_4a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2013
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2014
    .restart local v0    # "_arg0":I
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->getPreferredOptionsPanelGravity(I)I

    move-result v1

    .line 2015
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2016
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2017
    return v12

    .line 2002
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_4b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2004
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IRotationWatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IRotationWatcher;

    move-result-object v0

    .line 2005
    .local v0, "_arg0":Landroid/view/IRotationWatcher;
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->removeRotationWatcher(Landroid/view/IRotationWatcher;)V

    .line 2006
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2007
    return v12

    .line 1990
    .end local v0    # "_arg0":Landroid/view/IRotationWatcher;
    :pswitch_4c
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1992
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IRotationWatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IRotationWatcher;

    move-result-object v0

    .line 1994
    .restart local v0    # "_arg0":Landroid/view/IRotationWatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1995
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->watchRotation(Landroid/view/IRotationWatcher;I)I

    move-result v2

    .line 1996
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1997
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1998
    return v12

    .line 1982
    .end local v0    # "_arg0":Landroid/view/IRotationWatcher;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_4d
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1983
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->getDefaultDisplayRotation()I

    move-result v0

    .line 1984
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1985
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1986
    return v12

    .line 1971
    .end local v0    # "_result":I
    :pswitch_4e
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1973
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    move v1, v12

    goto :goto_9

    :cond_11
    move v1, v0

    .line 1975
    .local v1, "_arg0":Z
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_12

    move v0, v12

    .line 1976
    .local v0, "_arg1":Z
    :cond_12
    invoke-virtual {v7, v1, v0}, Landroid/view/IWindowManager$Stub;->updateRotation(ZZ)V

    .line 1977
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1978
    return v12

    .line 1962
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":Z
    :pswitch_4f
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1964
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1965
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->refreshScreenCaptureDisabled(I)V

    .line 1966
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1967
    return v12

    .line 1953
    .end local v0    # "_arg0":I
    :pswitch_50
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1955
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1956
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->setStrictModeVisualIndicatorPreference(Ljava/lang/String;)V

    .line 1957
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1958
    return v12

    .line 1944
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_51
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1946
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_13

    move v0, v12

    .line 1947
    .local v0, "_arg0":Z
    :cond_13
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->showStrictModeViolation(Z)V

    .line 1948
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1949
    return v12

    .line 1935
    .end local v0    # "_arg0":Z
    :pswitch_52
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1937
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_14

    move v0, v12

    .line 1938
    .restart local v0    # "_arg0":Z
    :cond_14
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->setInTouchMode(Z)V

    .line 1939
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1940
    return v12

    .line 1927
    .end local v0    # "_arg0":Z
    :pswitch_53
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1928
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->getCurrentAnimatorScale()F

    move-result v0

    .line 1929
    .local v0, "_result":F
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1930
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1931
    return v12

    .line 1918
    .end local v0    # "_result":F
    :pswitch_54
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1920
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    .line 1921
    .local v0, "_arg0":[F
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->setAnimationScales([F)V

    .line 1922
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1923
    return v12

    .line 1907
    .end local v0    # "_arg0":[F
    :pswitch_55
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1909
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1911
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 1912
    .local v1, "_arg1":F
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->setAnimationScale(IF)V

    .line 1913
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1914
    return v12

    .line 1899
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":F
    :pswitch_56
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1900
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->getAnimationScales()[F

    move-result-object v0

    .line 1901
    .local v0, "_result":[F
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1902
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 1903
    return v12

    .line 1889
    .end local v0    # "_result":[F
    :pswitch_57
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1891
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1892
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->getAnimationScale(I)F

    move-result v1

    .line 1893
    .local v1, "_result":F
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1894
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1895
    return v12

    .line 1880
    .end local v0    # "_arg0":I
    .end local v1    # "_result":F
    :pswitch_58
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1882
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1883
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->closeSystemDialogs(Ljava/lang/String;)V

    .line 1884
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1885
    return v12

    .line 1871
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_59
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1873
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    move v0, v12

    .line 1874
    .local v0, "_arg0":Z
    :cond_15
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->setSwitchingUser(Z)V

    .line 1875
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1876
    return v12

    .line 1855
    .end local v0    # "_arg0":Z
    :pswitch_5a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1857
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/policy/IKeyguardDismissCallback;

    move-result-object v0

    .line 1859
    .local v0, "_arg0":Lcom/android/internal/policy/IKeyguardDismissCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_16

    .line 1860
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .local v1, "_arg1":Ljava/lang/CharSequence;
    goto :goto_a

    .line 1863
    .end local v1    # "_arg1":Ljava/lang/CharSequence;
    :cond_16
    const/4 v1, 0x0

    .line 1865
    .restart local v1    # "_arg1":Ljava/lang/CharSequence;
    :goto_a
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->dismissKeyguard(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V

    .line 1866
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1867
    return v12

    .line 1845
    .end local v0    # "_arg0":Lcom/android/internal/policy/IKeyguardDismissCallback;
    .end local v1    # "_arg1":Ljava/lang/CharSequence;
    :pswitch_5b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1847
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1848
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->isKeyguardSecure(I)Z

    move-result v1

    .line 1849
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1850
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1851
    return v12

    .line 1837
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_5c
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1838
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->isKeyguardLocked()Z

    move-result v0

    .line 1839
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1840
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1841
    return v12

    .line 1828
    .end local v0    # "_result":Z
    :pswitch_5d
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1830
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IOnKeyguardExitResult$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IOnKeyguardExitResult;

    move-result-object v0

    .line 1831
    .local v0, "_arg0":Landroid/view/IOnKeyguardExitResult;
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->exitKeyguardSecurely(Landroid/view/IOnKeyguardExitResult;)V

    .line 1832
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1833
    return v12

    .line 1817
    .end local v0    # "_arg0":Landroid/view/IOnKeyguardExitResult;
    :pswitch_5e
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1819
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1821
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1822
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->reenableKeyguard(Landroid/os/IBinder;I)V

    .line 1823
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1824
    return v12

    .line 1804
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    :pswitch_5f
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1806
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1808
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1810
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1811
    .local v2, "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/view/IWindowManager$Stub;->disableKeyguard(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 1812
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1813
    return v12

    .line 1797
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_60
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1798
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->stopFreezingScreen()V

    .line 1799
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1800
    return v12

    .line 1786
    :pswitch_61
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1788
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1790
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1791
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->startFreezingScreen(II)V

    .line 1792
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1793
    return v12

    .line 1779
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_62
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1780
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->endProlongedAnimations()V

    .line 1781
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1782
    return v12

    .line 1772
    :pswitch_63
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1773
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->executeAppTransition()V

    .line 1774
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1775
    return v12

    .line 1756
    :pswitch_64
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1758
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_17

    .line 1759
    sget-object v0, Landroid/view/RemoteAnimationAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/RemoteAnimationAdapter;

    .local v0, "_arg0":Landroid/view/RemoteAnimationAdapter;
    goto :goto_b

    .line 1762
    .end local v0    # "_arg0":Landroid/view/RemoteAnimationAdapter;
    :cond_17
    const/4 v0, 0x0

    .line 1765
    .restart local v0    # "_arg0":Landroid/view/RemoteAnimationAdapter;
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1766
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->overridePendingAppTransitionRemote(Landroid/view/RemoteAnimationAdapter;I)V

    .line 1767
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1768
    return v12

    .line 1741
    .end local v0    # "_arg0":Landroid/view/RemoteAnimationAdapter;
    .end local v1    # "_arg1":I
    :pswitch_65
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1743
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IAppTransitionAnimationSpecsFuture$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IAppTransitionAnimationSpecsFuture;

    move-result-object v1

    .line 1745
    .local v1, "_arg0":Landroid/view/IAppTransitionAnimationSpecsFuture;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object v2

    .line 1747
    .local v2, "_arg1":Landroid/os/IRemoteCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_18

    move v0, v12

    .line 1749
    .local v0, "_arg2":Z
    :cond_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1750
    .local v3, "_arg3":I
    invoke-virtual {v7, v1, v2, v0, v3}, Landroid/view/IWindowManager$Stub;->overridePendingAppTransitionMultiThumbFuture(Landroid/view/IAppTransitionAnimationSpecsFuture;Landroid/os/IRemoteCallback;ZI)V

    .line 1751
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1752
    return v12

    .line 1728
    .end local v0    # "_arg2":Z
    .end local v1    # "_arg0":Landroid/view/IAppTransitionAnimationSpecsFuture;
    .end local v2    # "_arg1":Landroid/os/IRemoteCallback;
    .end local v3    # "_arg3":I
    :pswitch_66
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1730
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1732
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1734
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v2

    .line 1735
    .local v2, "_arg2":Landroid/view/IWindow;
    invoke-virtual {v7, v0, v1, v2}, Landroid/view/IWindowManager$Stub;->setShellRootAccessibilityWindow(IILandroid/view/IWindow;)V

    .line 1736
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1737
    return v12

    .line 1708
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/view/IWindow;
    :pswitch_67
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1710
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1712
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v2

    .line 1714
    .local v2, "_arg1":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1715
    .local v3, "_arg2":I
    invoke-virtual {v7, v1, v2, v3}, Landroid/view/IWindowManager$Stub;->addShellRoot(ILandroid/view/IWindow;I)Landroid/view/SurfaceControl;

    move-result-object v4

    .line 1716
    .local v4, "_result":Landroid/view/SurfaceControl;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1717
    if-eqz v4, :cond_19

    .line 1718
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 1719
    invoke-virtual {v4, v10, v12}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 1722
    :cond_19
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1724
    :goto_c
    return v12

    .line 1699
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/view/IWindow;
    .end local v3    # "_arg2":I
    .end local v4    # "_result":Landroid/view/SurfaceControl;
    :pswitch_68
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1701
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IDisplayWindowRotationController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayWindowRotationController;

    move-result-object v0

    .line 1702
    .local v0, "_arg0":Landroid/view/IDisplayWindowRotationController;
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->setDisplayWindowRotationController(Landroid/view/IDisplayWindowRotationController;)V

    .line 1703
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1704
    return v12

    .line 1688
    .end local v0    # "_arg0":Landroid/view/IDisplayWindowRotationController;
    :pswitch_69
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1690
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1692
    .restart local v1    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1a

    move v0, v12

    .line 1693
    .local v0, "_arg1":Z
    :cond_1a
    invoke-virtual {v7, v1, v0}, Landroid/view/IWindowManager$Stub;->prepareAppTransition(IZ)V

    .line 1694
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1695
    return v12

    .line 1677
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":I
    :pswitch_6a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1679
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1681
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1682
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->removeWindowToken(Landroid/os/IBinder;I)V

    .line 1683
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1684
    return v12

    .line 1664
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    :pswitch_6b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1666
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1668
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1670
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1671
    .local v2, "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/view/IWindowManager$Stub;->addWindowToken(Landroid/os/IBinder;II)V

    .line 1672
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1673
    return v12

    .line 1641
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_6c
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1643
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 1645
    .local v6, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 1647
    .local v13, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 1649
    .local v14, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1b

    .line 1650
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v15, v0

    .local v0, "_arg3":Landroid/os/Bundle;
    goto :goto_d

    .line 1653
    .end local v0    # "_arg3":Landroid/os/Bundle;
    :cond_1b
    const/4 v0, 0x0

    move-object v15, v0

    .line 1656
    .local v15, "_arg3":Landroid/os/Bundle;
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 1657
    .local v16, "_arg4":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v13

    move v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/view/IWindowManager$Stub;->addWindowTokenWithOptions(Landroid/os/IBinder;IILandroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    .line 1658
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1659
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1660
    return v12

    .line 1631
    .end local v0    # "_result":I
    .end local v6    # "_arg0":Landroid/os/IBinder;
    .end local v13    # "_arg1":I
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":Landroid/os/Bundle;
    .end local v16    # "_arg4":Ljava/lang/String;
    :pswitch_6d
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1633
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1634
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->isWindowToken(Landroid/os/IBinder;)Z

    move-result v1

    .line 1635
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1636
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1637
    return v12

    .line 1622
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Z
    :pswitch_6e
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1624
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1c

    move v0, v12

    .line 1625
    .local v0, "_arg0":Z
    :cond_1c
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->setEventDispatching(Z)V

    .line 1626
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1627
    return v12

    .line 1611
    .end local v0    # "_arg0":Z
    :pswitch_6f
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1613
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1615
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1616
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->setForcedDisplayScalingMode(II)V

    .line 1617
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1618
    return v12

    .line 1600
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_70
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1602
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1604
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1605
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->clearForcedDisplayDensityForUser(II)V

    .line 1606
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1607
    return v12

    .line 1587
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_71
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1589
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1591
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1593
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1594
    .restart local v2    # "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/view/IWindowManager$Stub;->setForcedDisplayDensityForUser(III)V

    .line 1595
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1596
    return v12

    .line 1577
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_72
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1579
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1580
    .restart local v0    # "_arg0":I
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->getBaseDisplayDensity(I)I

    move-result v1

    .line 1581
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1582
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1583
    return v12

    .line 1567
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_73
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1569
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1570
    .restart local v0    # "_arg0":I
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->getInitialDisplayDensity(I)I

    move-result v1

    .line 1571
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1572
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1573
    return v12

    .line 1558
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_74
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1560
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1561
    .restart local v0    # "_arg0":I
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->clearForcedDisplaySize(I)V

    .line 1562
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1563
    return v12

    .line 1545
    .end local v0    # "_arg0":I
    :pswitch_75
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1547
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1549
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1551
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1552
    .restart local v2    # "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/view/IWindowManager$Stub;->setForcedDisplaySize(III)V

    .line 1553
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1554
    return v12

    .line 1527
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_76
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1529
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1531
    .restart local v0    # "_arg0":I
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1532
    .local v1, "_arg1":Landroid/graphics/Point;
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->getBaseDisplaySize(ILandroid/graphics/Point;)V

    .line 1533
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1534
    nop

    .line 1535
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 1536
    invoke-virtual {v1, v10, v12}, Landroid/graphics/Point;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1541
    return v12

    .line 1509
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/graphics/Point;
    :pswitch_77
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1511
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1513
    .restart local v0    # "_arg0":I
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1514
    .restart local v1    # "_arg1":Landroid/graphics/Point;
    invoke-virtual {v7, v0, v1}, Landroid/view/IWindowManager$Stub;->getInitialDisplaySize(ILandroid/graphics/Point;)V

    .line 1515
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1516
    nop

    .line 1517
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 1518
    invoke-virtual {v1, v10, v12}, Landroid/graphics/Point;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1523
    return v12

    .line 1501
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/graphics/Point;
    :pswitch_78
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1502
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->useBLAST()Z

    move-result v0

    .line 1503
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1504
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1505
    return v12

    .line 1491
    .end local v0    # "_result":Z
    :pswitch_79
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1493
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindowSessionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowSessionCallback;

    move-result-object v0

    .line 1494
    .local v0, "_arg0":Landroid/view/IWindowSessionCallback;
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->openSession(Landroid/view/IWindowSessionCallback;)Landroid/view/IWindowSession;

    move-result-object v1

    .line 1495
    .local v1, "_result":Landroid/view/IWindowSession;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1496
    if-eqz v1, :cond_1d

    invoke-interface {v1}, Landroid/view/IWindowSession;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_e

    :cond_1d
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1497
    return v12

    .line 1483
    .end local v0    # "_arg0":Landroid/view/IWindowSessionCallback;
    .end local v1    # "_result":Landroid/view/IWindowSession;
    :pswitch_7a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1484
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->isViewServerRunning()Z

    move-result v0

    .line 1485
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1486
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1487
    return v12

    .line 1475
    .end local v0    # "_result":Z
    :pswitch_7b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1476
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindowManager$Stub;->stopViewServer()Z

    move-result v0

    .line 1477
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1478
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1479
    return v12

    .line 1465
    .end local v0    # "_result":Z
    :pswitch_7c
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1467
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1468
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/view/IWindowManager$Stub;->startViewServer(I)Z

    move-result v1

    .line 1469
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1470
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1471
    return v12

    .line 1460
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :cond_1e
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1461
    return v12

    :pswitch_data_0
    .packed-switch 0x1
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
