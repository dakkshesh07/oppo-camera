.class public Lcom/oplus/zoomwindow/OplusZoomWindowManager;
.super Ljava/lang/Object;
.source "OplusZoomWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/zoomwindow/OplusZoomWindowManager$OnConfigChangeListenerDelegate;,
        Lcom/oplus/zoomwindow/OplusZoomWindowManager$OnConfigChangedListener;
    }
.end annotation


# static fields
.field public static final ACTION_MASK_ON_SHOWING_OF_MINI_ZOOM_MODE:I = -0x2001

.field public static final ACTION_MASK_ON_SHOWING_OF_ZOOM_MODE:I = -0x2

.field public static final DEFAULT_TOP_OFFSET_OF_ZOOM_PORTRAIT:I = 0x13d

.field public static final EXTRA_WINDOW_MODE:Ljava/lang/String; = "extra_window_mode"

.field public static final FLAG_BUBBLE_ZOOM_WINDOW:I = 0x2

.field public static final FLAG_CLICKED_FULL_SCREEN_BUTTON:I = 0x5

.field public static final FLAG_CLICK_OUTSIDE_ZOOM:I = 0x3

.field public static final FLAG_DELETE_MINI_ZOOM_WINDOW:I = 0x8

.field public static final FLAG_DELETE_ON_ACTION_USER_SWITCHED:I = 0xf

.field public static final FLAG_DELETE_ON_CLICKED_CLOSED_ZOOM:I = 0xe

.field public static final FLAG_DELETE_ON_ENTER_DRAG_WINDOW:I = 0xa

.field public static final FLAG_DELETE_ON_ENTER_SPEC_MODE:I = 0xd

.field public static final FLAG_DELETE_ZOOM_BY_RECENTS:I = 0xc

.field public static final FLAG_DELETE_ZOOM_BY_SCREEN_OFF:I = 0xb

.field public static final FLAG_DELETE_ZOOM_WINDOW:I = 0x1

.field public static final FLAG_DELETE_ZOOM_WINDOW_BY_GLOBAL_DRAG:I = 0x9

.field public static final FLAG_EXIT_ZOOM_BY_OTHERS:I = 0x6

.field public static final FLAG_HIDE_ZOOM_WINDOW:I = 0x2

.field public static final FLAG_MOVE_TO_HOT_EDGE:I = 0x7

.field public static final FLAG_ON_DEFAULT_ACTION:I = 0x0

.field public static final FLAG_ON_DELETE_CONTROL_VIEW:I = 0x2

.field public static final FLAG_ON_DELETE_HANDLE:I = 0x8

.field public static final FLAG_ON_DELETE_MINI_ZOOM_BUTTON_RESTORE:I = 0x10000

.field public static final FLAG_ON_DELETE_MINI_ZOOM_BUTTON_SELECTED:I = 0x8000

.field public static final FLAG_ON_DELETE_MINI_ZOOM_CONTROL_VIEW:I = 0x4000

.field public static final FLAG_ON_DELETE_ZOOM_BUTTON_RESTORE:I = 0x800

.field public static final FLAG_ON_DELETE_ZOOM_BUTTON_SELECTED:I = 0x100

.field public static final FLAG_ON_DISABLE_CONTROL_VIEW:I = 0x40

.field public static final FLAG_ON_DRAG_TO_SCALE_LEFT:I = 0x20

.field public static final FLAG_ON_DRAG_TO_SCALE_RIGHT:I = 0x40

.field public static final FLAG_ON_DRAG_TO_SCALE_UP:I = 0x80

.field public static final FLAG_ON_FLING:I = 0x2

.field public static final FLAG_ON_FULL_SCREEN_BUTTON_RESTORE:I = 0x400

.field public static final FLAG_ON_FULL_SCREEN_BUTTON_SELECTED:I = 0x80

.field public static final FLAG_ON_HIDE_HANDLE:I = 0x10

.field public static final FLAG_ON_HIDE_TIPS_VIEW:I = 0x100000

.field public static final FLAG_ON_LONG_PRESS:I = 0x1

.field public static final FLAG_ON_MINI_ZOOM_BUTTON_RESTORE:I = 0x1000

.field public static final FLAG_ON_MINI_ZOOM_BUTTON_SELECTED:I = 0x200

.field public static final FLAG_ON_MINI_ZOOM_SHOW_TIPS_VIEW:I = 0x40000

.field public static final FLAG_ON_SHOW_CONTROL_VIEW:I = 0x1

.field public static final FLAG_ON_SHOW_GUIDE:I = 0x200000

.field public static final FLAG_ON_SHOW_HANDLE:I = 0x4

.field public static final FLAG_ON_SHOW_MINI_ZOOM_CONTROL_VIEW:I = 0x2000

.field public static final FLAG_ON_SINGLE_TAP_TO_CLOSED_ZOOM:I = 0x10

.field public static final FLAG_ON_SINGLE_TAP_TO_SHOW_TIP:I = 0x8

.field public static final FLAG_ON_SING_TAP_MINI_ZOOM:I = 0x80000

.field public static final FLAG_ON_SING_TAP_SHOW_TIPS_VIEW:I = 0x20000

.field public static final FLAG_ON_START_BY_LAUNCHER_GESTURE_FROM_FULL_SCREEN:I = 0x1

.field public static final FLAG_ON_START_BY_LAUNCHER_SWIPE_UP_FROM_ZOOM:I = 0x3

.field public static final FLAG_ON_START_BY_MINI_ZOOM_BUTTON_FROM_ZOOM:I = 0x2

.field public static final FLAG_ON_START_FULL_SCREEN_FROM_RECENTS:I = 0x3

.field public static final FLAG_ON_START_MINI_ZOOM_BY_LAUNCHER_CARD:I = 0x4

.field public static final FLAG_ON_START_MINI_ZOOM_FROM_FULL_SCREEN:I = 0x1

.field public static final FLAG_ON_START_MINI_ZOOM_FROM_RECENTS:I = 0x2

.field public static final FLAG_ON_START_MINI_ZOOM_FROM_ZOOM:I = 0x2

.field public static final FLAG_ON_START_ZOOM_FROM_RECENTS:I = 0x1

.field public static final FLAG_ON_UP:I = 0x4

.field public static final FLAG_SHOW_ZOOM_WINDOW:I = 0x1

.field public static final FLAG_UNSUPPORT_ZOOM:I = 0x4

.field public static final KEY_OF_DELETE_MINI_ZOOM_BUTTON:Ljava/lang/String; = "delete_mini_zoom_button"

.field public static final KEY_OF_DELETE_ZOOM_BUTTON:Ljava/lang/String; = "delete_zoom_button"

.field public static final KEY_OF_FULL_SCREEN_BUTTON:Ljava/lang/String; = "full_screen_button"

.field public static final KEY_OF_MINI_ZOOM_BUTTON:Ljava/lang/String; = "mini_zoom_button"

.field public static final KEY_ZOOM_TASK_ID_FROM_RECENTS:Ljava/lang/String; = "zoom_task_id"

.field public static final KEY_ZOOM_TYPE_FROM_RECENTS:Ljava/lang/String; = "android:activity.mZoomLaunchFlags"

.field public static final LEFT_RIGHT_LIMIT_EDGE_OF_MOVE_MINI_ZOOM:I = 0x10

.field public static final MINI_ZOOM_SCALE_FOR_LANDSCAPE_DEFAULT:F = 0.288f

.field public static final MINI_ZOOM_SCALE_FOR_PORTRAIT_DEFAULT:F = 0.264f

.field private static final TAG:Ljava/lang/String; = "OplusZoomWindowManager"

.field public static final TOP_BOTTOM_LIMIT_EDGE_OF_MOVE_MINI_ZOOM_LANDSCAPE:I = 0x10

.field public static final TOP_BOTTOM_LIMIT_EDGE_OF_MOVE_MINI_ZOOM_PORTRAIT:I = 0x28

.field public static final TYPE_FORCED_RELAUNCH_ZOOM_CPN_LIST:I = 0x9

.field public static final TYPE_FORCES_SHOW_TOAST_LIST:I = 0x4

.field public static final TYPE_NOT_SHOW_TOAST_LIST:I = 0x5

.field public static final TYPE_SHOW_COMPATIBILITY_TOAST:I = 0x1

.field public static final TYPE_SHOW_UNSUPPORT_TOAST:I = 0x2

.field public static final TYPE_UNRELAUNCH_ZOOM_CPN_LIST:I = 0x8

.field public static final TYPE_UNREUSED_ZOOM_CPN_LIST:I = 0x7

.field public static final TYPE_UNSUPPORT_ZOOM_CPN_LIST:I = 0x6

.field public static final TYPE_ZOOM_APP_BLACK_LIST:I = 0x2

.field public static final TYPE_ZOOM_APP_REPLY_LIST:I = 0x3

.field public static final TYPE_ZOOM_APP_SUPPORT_LIST:I = 0x1

.field public static final WINDOWING_MODE_FULLSCREEN:I = 0x1

.field public static final WINDOWING_MODE_ZOOM:I = 0x64

.field public static final WINDOWING_MODE_ZOOM_LEGACY:I = 0x6

.field public static final WINDOWING_MODE_ZOOM_TO_FULLSCREEN:I = 0x65

.field public static final WINDOW_TYPE_MINIZOOM:I = 0x2

.field public static final WINDOW_TYPE_UNDEFINE:I = 0x0

.field public static final WINDOW_TYPE_ZOOM:I = 0x1

.field public static final ZOOM_CORNER_RADIUS_LANDSCAPE:I = 0xf

.field public static final ZOOM_CORNER_RADIUS_PORTRAIT:I = 0x16

.field public static final ZOOM_LANDSCAPE_APP_RATIO:F = 1.6666666f

.field public static final ZOOM_LANDSCAPE_RATIO:F = 1.45f

.field public static final ZOOM_RATIO:F = 1.6666666f

.field public static final ZOOM_SCALE_FOR_LANDSCAPE_APP_DEFAULT:F = 0.556f

.field public static final ZOOM_SCALE_FOR_LANDSCAPE_DEFAULT:F = 0.6f

.field public static final ZOOM_SCALE_FOR_PORTRAIT_DEFAULT:F = 0.667f

.field private static volatile sInstance:Lcom/oplus/zoomwindow/OplusZoomWindowManager;


# instance fields
.field private final mConfigListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/zoomwindow/OplusZoomWindowManager$OnConfigChangedListener;",
            "Lcom/oplus/app/IOplusZoomWindowConfigChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOAms:Landroid/app/OplusActivityManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->mConfigListeners:Ljava/util/Map;

    .line 324
    new-instance v0, Landroid/app/OplusActivityManager;

    invoke-direct {v0}, Landroid/app/OplusActivityManager;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->mOAms:Landroid/app/OplusActivityManager;

    .line 325
    return-void
.end method

.method public static getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;
    .locals 2

    .line 313
    sget-object v0, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->sInstance:Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    if-nez v0, :cond_1

    .line 314
    const-class v0, Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    monitor-enter v0

    .line 315
    :try_start_0
    sget-object v1, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->sInstance:Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    if-nez v1, :cond_0

    .line 316
    new-instance v1, Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    invoke-direct {v1}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;-><init>()V

    sput-object v1, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->sInstance:Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    .line 318
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 320
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->sInstance:Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    return-object v0
.end method


# virtual methods
.method public addOnConfigChangedListener(Lcom/oplus/zoomwindow/OplusZoomWindowManager$OnConfigChangedListener;)Z
    .locals 6
    .param p1, "listener"    # Lcom/oplus/zoomwindow/OplusZoomWindowManager$OnConfigChangedListener;

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addOnConfigChangedListener listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusZoomWindowManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->mConfigListeners:Ljava/util/Map;

    monitor-enter v0

    .line 551
    :try_start_0
    iget-object v1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->mConfigListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 552
    const-string v1, "OplusZoomWindowManager"

    const-string v3, "addOnConfigChangedListener already added before"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    monitor-exit v0

    return v2

    .line 555
    :cond_0
    new-instance v1, Lcom/oplus/zoomwindow/OplusZoomWindowManager$OnConfigChangeListenerDelegate;

    .line 556
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, p0, p1, v3}, Lcom/oplus/zoomwindow/OplusZoomWindowManager$OnConfigChangeListenerDelegate;-><init>(Lcom/oplus/zoomwindow/OplusZoomWindowManager;Lcom/oplus/zoomwindow/OplusZoomWindowManager$OnConfigChangedListener;Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    .local v1, "delegate":Lcom/oplus/zoomwindow/OplusZoomWindowManager$OnConfigChangeListenerDelegate;
    :try_start_1
    iget-object v3, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->mOAms:Landroid/app/OplusActivityManager;

    if-eqz v3, :cond_1

    .line 559
    iget-object v3, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->mConfigListeners:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    iget-object v3, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v3, v1}, Landroid/app/OplusActivityManager;->addZoomWindowConfigChangedListener(Lcom/oplus/app/IOplusZoomWindowConfigChangedListener;)Z

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v2

    .line 565
    :cond_1
    goto :goto_0

    .line 562
    :catch_0
    move-exception v3

    .line 563
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "OplusZoomWindowManager"

    const-string v5, "addOnConfigChangedListener remoteException "

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    .line 566
    .end local v1    # "delegate":Lcom/oplus/zoomwindow/OplusZoomWindowManager$OnConfigChangeListenerDelegate;
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 567
    return v2

    .line 566
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getCurrentZoomWindowState()Lcom/oplus/zoomwindow/OplusZoomWindowInfo;
    .locals 3

    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v0}, Landroid/app/OplusActivityManager;->getCurrentZoomWindowState()Lcom/oplus/zoomwindow/OplusZoomWindowInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusZoomWindowManager"

    const-string v2, "getCurrentZoomWindowState remoteException "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 446
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public getZoomAppConfigList(I)Ljava/util/List;
    .locals 3
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 476
    :try_start_0
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityManager;->getZoomAppConfigList(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 477
    :catch_0
    move-exception v0

    .line 478
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusZoomWindowManager"

    const-string v2, "hideZoomWindow remoteException "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 481
    .end local v0    # "e":Landroid/os/RemoteException;
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public getZoomWindowConfig()Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;
    .locals 3

    .line 503
    const-string v0, "OplusZoomWindowManager"

    const-string v1, "getZoomWindowConfig start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    :try_start_0
    iget-object v1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v1}, Landroid/app/OplusActivityManager;->getZoomWindowConfig()Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 507
    :catch_0
    move-exception v1

    .line 508
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "getZoomWindowConfig remoteException "

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 511
    .end local v1    # "e":Landroid/os/RemoteException;
    new-instance v0, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;

    invoke-direct {v0}, Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;-><init>()V

    return-object v0
.end method

.method public handleShowCompatibilityToast(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;I)Z
    .locals 6
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "callPkg"    # Ljava/lang/String;
    .param p4, "extension"    # Landroid/os/Bundle;
    .param p5, "type"    # I

    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->mOAms:Landroid/app/OplusActivityManager;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/app/OplusActivityManager;->handleShowCompatibilityToast(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusZoomWindowManager"

    const-string v2, "handleShowCompatibilityToast remoteException "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 433
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public hideZoomWindow(I)V
    .locals 3
    .param p1, "flag"    # I

    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityManager;->hideZoomWindow(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusZoomWindowManager"

    const-string v2, "hideZoomWindow remoteException "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 456
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public isSupportZoomMode(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 3
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "callPkg"    # Ljava/lang/String;
    .param p4, "extension"    # Landroid/os/Bundle;

    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/OplusActivityManager;->isSupportZoomMode(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusZoomWindowManager"

    const-string v2, "isSupportZoomMode remoteException "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 413
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportZoomWindowMode()Z
    .locals 3

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v0}, Landroid/app/OplusActivityManager;->isSupportZoomWindowMode()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusZoomWindowManager"

    const-string v2, "isSupportZoomWindowMode remoteException "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 395
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x1

    return v0
.end method

.method public onControlViewChanged(Lcom/oplus/zoomwindow/OplusZoomControlViewInfo;)V
    .locals 3
    .param p1, "cvInfo"    # Lcom/oplus/zoomwindow/OplusZoomControlViewInfo;

    .line 662
    :try_start_0
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityManager;->onControlViewChanged(Lcom/oplus/zoomwindow/OplusZoomControlViewInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    goto :goto_0

    .line 663
    :catch_0
    move-exception v0

    .line 664
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusZoomWindowManager"

    const-string v2, "onControlViewChanged remoteException "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 667
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public onInputEvent(Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;)V
    .locals 3
    .param p1, "inputEventInfo"    # Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;

    .line 648
    :try_start_0
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityManager;->onInputEvent(Lcom/oplus/zoomwindow/OplusZoomInputEventInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    goto :goto_0

    .line 649
    :catch_0
    move-exception v0

    .line 650
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusZoomWindowManager"

    const-string v2, "onInputEvent remoteException "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 653
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public registerZoomAppObserver(Lcom/oplus/zoomwindow/IOplusZoomAppObserver;)Z
    .locals 3
    .param p1, "observer"    # Lcom/oplus/zoomwindow/IOplusZoomAppObserver;

    .line 362
    const-string v0, "OplusZoomWindowManager"

    const-string v1, "registerZoomAppObserver start"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :try_start_0
    iget-object v1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v1, p1}, Landroid/app/OplusActivityManager;->registerZoomAppObserver(Lcom/oplus/zoomwindow/IOplusZoomAppObserver;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 365
    :catch_0
    move-exception v1

    .line 366
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "registerZoomAppObserver remoteException "

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 369
    .end local v1    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public registerZoomWindowObserver(Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;)Z
    .locals 3
    .param p1, "observer"    # Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityManager;->registerZoomWindowObserver(Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 344
    :catch_0
    move-exception v0

    .line 345
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusZoomWindowManager"

    const-string v2, "registerZoomWindowObserver remoteException "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 348
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public removeOnConfigChangedListener(Lcom/oplus/zoomwindow/OplusZoomWindowManager$OnConfigChangedListener;)Z
    .locals 5
    .param p1, "listener"    # Lcom/oplus/zoomwindow/OplusZoomWindowManager$OnConfigChangedListener;

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeOnConfigChangedListener listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusZoomWindowManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->mConfigListeners:Ljava/util/Map;

    monitor-enter v0

    .line 578
    :try_start_0
    iget-object v1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->mConfigListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/app/IOplusZoomWindowConfigChangedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    .local v1, "delegate":Lcom/oplus/app/IOplusZoomWindowConfigChangedListener;
    if-eqz v1, :cond_1

    .line 581
    :try_start_1
    iget-object v2, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->mOAms:Landroid/app/OplusActivityManager;

    if-eqz v2, :cond_0

    .line 582
    iget-object v2, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->mConfigListeners:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    iget-object v2, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v2, v1}, Landroid/app/OplusActivityManager;->removeZoomWindowConfigChangedListener(Lcom/oplus/app/IOplusZoomWindowConfigChangedListener;)Z

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v2

    .line 588
    :cond_0
    goto :goto_0

    .line 585
    :catch_0
    move-exception v2

    .line 586
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "OplusZoomWindowManager"

    const-string v4, "removeOnConfigChangedListener remoteException "

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 590
    .end local v1    # "delegate":Lcom/oplus/app/IOplusZoomWindowConfigChangedListener;
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    monitor-exit v0

    .line 591
    const/4 v0, 0x0

    return v0

    .line 590
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public setBubbleMode(Z)V
    .locals 0
    .param p1, "inBubbleMode"    # Z

    .line 672
    return-void
.end method

.method public setZoomWindowConfig(Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;)V
    .locals 3
    .param p1, "config"    # Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;

    .line 530
    const-string v0, "OplusZoomWindowManager"

    const-string v1, "setZoomWindowConfig start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    :try_start_0
    iget-object v1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v1, p1}, Landroid/app/OplusActivityManager;->setZoomWindowConfig(Lcom/oplus/zoomwindow/OplusZoomWindowRUSConfig;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    goto :goto_0

    .line 534
    :catch_0
    move-exception v1

    .line 535
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "setZoomWindowConfig remoteException "

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 538
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public startZoomWindow(Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/String;)I
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "bOptions"    # Landroid/os/Bundle;
    .param p3, "userId"    # I
    .param p4, "callPkg"    # Ljava/lang/String;

    .line 332
    const-string v0, "OplusZoomWindowManager"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startZoomWindow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " callPkg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    iget-object v1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/app/OplusActivityManager;->startZoomWindow(Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 334
    :catch_0
    move-exception v1

    .line 335
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "startZoomWindow remoteException "

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 338
    .end local v1    # "e":Landroid/os/RemoteException;
    const/4 v0, -0x1

    return v0
.end method

.method public unregisterZoomAppObserver(Lcom/oplus/zoomwindow/IOplusZoomAppObserver;)Z
    .locals 3
    .param p1, "observer"    # Lcom/oplus/zoomwindow/IOplusZoomAppObserver;

    .line 373
    const-string v0, "OplusZoomWindowManager"

    const-string v1, "unregisterZoomAppObserver start"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    :try_start_0
    iget-object v1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v1, p1}, Landroid/app/OplusActivityManager;->unregisterZoomAppObserver(Lcom/oplus/zoomwindow/IOplusZoomAppObserver;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 376
    :catch_0
    move-exception v1

    .line 377
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "unregisterZoomAppObserver remoteException "

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 380
    .end local v1    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public unregisterZoomWindowObserver(Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;)Z
    .locals 3
    .param p1, "observer"    # Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityManager;->unregisterZoomWindowObserver(Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusZoomWindowManager"

    const-string v2, "unregisterZoomWindowObserver remoteException "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 358
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method
