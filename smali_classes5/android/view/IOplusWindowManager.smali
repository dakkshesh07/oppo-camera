.class public interface abstract Landroid/view/IOplusWindowManager;
.super Ljava/lang/Object;
.source "IOplusWindowManager.java"

# interfaces
.implements Landroid/view/IOplusBaseWindowManager;


# static fields
.field public static final whitelist test-api GET_APK_UNLOCK_WINDOW:I = 0x2714

.field public static final whitelist test-api GET_CURRENT_FOCUS_WINDOW:I = 0x2729

.field public static final whitelist test-api GET_FLOATWINDOW_RECT:I = 0x272e

.field public static final whitelist test-api GET_FOCUSED_WINDOW_IGNORE_HOME_MENU_KEY:I = 0x2748

.field public static final whitelist test-api GET_FREEFORM_STACK_BOUNDS:I = 0x2742

.field public static final whitelist test-api GET_IMEBG_OPLUS_FROM_ADAPTATION:I = 0x2746

.field public static final whitelist test-api GET_NAVBAR_OPLUS_FROM_ADAPTATION:I = 0x2744

.field public static final whitelist test-api GET_STATUSBAR_OPLUS_FROM_ADAPTATION:I = 0x2745

.field public static final whitelist test-api GET_TYPED_WINDOW_LAYER:I = 0x2747

.field public static final whitelist test-api GET_WINDOW_VISIBLE_DISPLAY_FRAME:I = 0x2725

.field public static final whitelist test-api IOPLUSWINDOWMANAGER_INDEX:I = 0x2711

.field public static final whitelist test-api IS_ACTIVITY_NEED_PALETTE:I = 0x2743

.field public static final whitelist test-api IS_FULL_SCREEN:I = 0x271b

.field public static final whitelist test-api IS_INPUT_SHOW:I = 0x271a

.field public static final whitelist test-api IS_IN_FREEFORM_MODE:I = 0x2741

.field public static final whitelist test-api IS_LOCK_ON_SHOW:I = 0x2716

.field public static final whitelist test-api IS_LOCK_WNDSHOW:I = 0x2712

.field public static final whitelist test-api IS_ROTATING:I = 0x271d

.field public static final whitelist test-api IS_SIM_UNLOCK_RUNNING:I = 0x2717

.field public static final whitelist test-api IS_STATUSBAR_VISIBLE:I = 0x271c

.field public static final whitelist test-api IS_WINDOW_SHOWN_FOR_UID:I = 0x2722

.field public static final whitelist test-api KEYGUARD_SET_APK_LOCKSCREEN_SHOWING:I = 0x2713

.field public static final whitelist test-api KEYGUARD_SHOE_SECURE_APKLOCK:I = 0x2715

.field public static final whitelist test-api OPEN_KEYGUARD_SESSION:I = 0x2724

.field public static final whitelist test-api REGISTAER_UIMODE_CHANGE_LISTENER:I = 0x2749

.field public static final whitelist test-api REGISTER_OPLUS_WINDOW_STATE_OBSERVER:I = 0x273f

.field public static final whitelist test-api REQUEST_DISMISS_KEYGUARD:I = 0x2721

.field public static final whitelist test-api REQUEST_KEYGUARD:I = 0x2723

.field public static final whitelist test-api REQUEST_REMOVE_WINDOW_ON_KEYGUARD:I = 0x2726

.field public static final whitelist test-api SET_BOOTANIM_ROTATION_LOCK:I = 0x274b

.field public static final whitelist test-api SET_JOYSTICK_CONFIG:I = 0x274d

.field public static final whitelist test-api SET_JOYSTICK_CONFIGSTATUS:I = 0x274e

.field public static final whitelist test-api SET_JOYSTICK_SWITCHSTATUS:I = 0x274f

.field public static final whitelist test-api SET_MAGNIFICATION_SPEC_EX:I = 0x271f

.field public static final whitelist test-api SET_SPLIT_TIMEOUT:I = 0x2734

.field public static final whitelist test-api SHOW_TRANSIENT_NAVBAR:I = 0x2750

.field public static final whitelist test-api START_OPLUS_DRAG_WINDOW:I = 0x273e

.field public static final whitelist test-api UNREGISTAER_UIMODE_CHANGE_LISTENER:I = 0x274a

.field public static final whitelist test-api UNREGISTER_OPLUS_WINDOW_STATE_OBSERVER:I = 0x2740

.field public static final whitelist test-api UPDATE_INVALID_REGION:I = 0x274c


# virtual methods
.method public abstract whitelist test-api getApkUnlockWindow()Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getCurrentFocus()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getFloatWindowRect(I)Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getFocusedWindowIgnoreHomeMenuKey()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getFreeformStackBounds(Landroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getImeBgOplusFromAdaptation(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getNavBarOplusFromAdaptation(Ljava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getStatusBarOplusFromAdaptation(Ljava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getTypedWindowLayer(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist getWindowVisibleDisplayFrame(Landroid/view/IWindowSession;Landroid/view/IWindow;Landroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api isActivityNeedPalette(Ljava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api isFullScreen()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api isInFreeformMode()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api isInputShow()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api isLockOnShow()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api isLockWndShow()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api isRotatingLw()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api isSIMUnlockRunning()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api isStatusBarVisible()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api isWindowShownForUid(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api keyguardSetApkLockScreenShowing(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api keyguardShowSecureApkLock(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api registerOnUiModeConfigurationChangeFinishListener(Lcom/oplus/darkmode/IOplusDarkModeListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api registerOplusWindowStateObserver(Landroid/view/IOplusWindowStateObserver;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api removeWindowShownOnKeyguard()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api requestDismissKeyguard()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api requestKeyguard(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api setBootAnimationRotationLock(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api setJoyStickConfig(ILjava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api setJoyStickStatus(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api setJoyStickSwitch(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api setMagnification(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist setMagnificationSpecEx(Landroid/view/MagnificationSpec;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api setSplitTimeout(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api showTransientNavbar(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api startOplusDragWindow(Ljava/lang/String;IILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api unregisterOnUiModeConfigurationChangeFinishListener(Lcom/oplus/darkmode/IOplusDarkModeListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api unregisterOplusWindowStateObserver(Landroid/view/IOplusWindowStateObserver;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api updateInvalidRegion(Ljava/lang/String;Ljava/util/List;ZZLandroid/os/Bundle;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;ZZ",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
