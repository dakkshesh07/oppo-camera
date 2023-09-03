.class public abstract Lcom/android/internal/statusbar/IStatusBar$Stub;
.super Landroid/os/Binder;
.source "IStatusBar.java"

# interfaces
.implements Lcom/android/internal/statusbar/IStatusBar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/statusbar/IStatusBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/statusbar/IStatusBar$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.internal.statusbar.IStatusBar"

.field static final TRANSACTION_abortTransient:I = 0x30

.field static final TRANSACTION_addQsTile:I = 0x20

.field static final TRANSACTION_animateCollapsePanels:I = 0x6

.field static final TRANSACTION_animateExpandNotificationsPanel:I = 0x4

.field static final TRANSACTION_animateExpandSettingsPanel:I = 0x5

.field static final TRANSACTION_appTransitionCancelled:I = 0x16

.field static final TRANSACTION_appTransitionFinished:I = 0x18

.field static final TRANSACTION_appTransitionPending:I = 0x15

.field static final TRANSACTION_appTransitionStarting:I = 0x17

.field static final TRANSACTION_cancelPreloadRecentApps:I = 0x11

.field static final TRANSACTION_clickQsTile:I = 0x22

.field static final TRANSACTION_disable:I = 0x3

.field static final TRANSACTION_dismissInattentiveSleepWarning:I = 0x32

.field static final TRANSACTION_dismissKeyboardShortcutsMenu:I = 0x13

.field static final TRANSACTION_handleSystemKey:I = 0x23

.field static final TRANSACTION_hideAuthenticationDialog:I = 0x2b

.field static final TRANSACTION_hideRecentApps:I = 0xd

.field static final TRANSACTION_hideToast:I = 0x34

.field static final TRANSACTION_onBiometricAuthenticated:I = 0x28

.field static final TRANSACTION_onBiometricError:I = 0x2a

.field static final TRANSACTION_onBiometricHelp:I = 0x29

.field static final TRANSACTION_onCameraLaunchGestureDetected:I = 0x1b

.field static final TRANSACTION_onDisplayReady:I = 0x2c

.field static final TRANSACTION_onProposedRotationChanged:I = 0x1e

.field static final TRANSACTION_onRecentsAnimationStateChanged:I = 0x2d

.field static final TRANSACTION_onSystemBarAppearanceChanged:I = 0x2e

.field static final TRANSACTION_preloadRecentApps:I = 0x10

.field static final TRANSACTION_remQsTile:I = 0x21

.field static final TRANSACTION_removeIcon:I = 0x2

.field static final TRANSACTION_setIcon:I = 0x1

.field static final TRANSACTION_setImeWindowStatus:I = 0xa

.field static final TRANSACTION_setTopAppHidesStatusBar:I = 0x1f

.field static final TRANSACTION_setWindowState:I = 0xb

.field static final TRANSACTION_showAssistDisclosure:I = 0x19

.field static final TRANSACTION_showAuthenticationDialog:I = 0x27

.field static final TRANSACTION_showGlobalActionsMenu:I = 0x1d

.field static final TRANSACTION_showInattentiveSleepWarning:I = 0x31

.field static final TRANSACTION_showPictureInPictureMenu:I = 0x1c

.field static final TRANSACTION_showPinningEnterExitToast:I = 0x24

.field static final TRANSACTION_showPinningEscapeToast:I = 0x25

.field static final TRANSACTION_showRecentApps:I = 0xc

.field static final TRANSACTION_showScreenPinningRequest:I = 0x12

.field static final TRANSACTION_showShutdownUi:I = 0x26

.field static final TRANSACTION_showToast:I = 0x33

.field static final TRANSACTION_showTransient:I = 0x2f

.field static final TRANSACTION_showWirelessChargingAnimation:I = 0x8

.field static final TRANSACTION_startAssist:I = 0x1a

.field static final TRANSACTION_startTracing:I = 0x35

.field static final TRANSACTION_stopTracing:I = 0x36

.field static final TRANSACTION_suppressAmbientDisplay:I = 0x37

.field static final TRANSACTION_toggleKeyboardShortcutsMenu:I = 0x14

.field static final TRANSACTION_togglePanel:I = 0x7

.field static final TRANSACTION_toggleRecentApps:I = 0xe

.field static final TRANSACTION_toggleSplitScreen:I = 0xf

.field static final TRANSACTION_topAppWindowChanged:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 299
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 300
    const-string v0, "com.android.internal.statusbar.IStatusBar"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 301
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBar;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 308
    if-nez p0, :cond_0

    .line 309
    const/4 v0, 0x0

    return-object v0

    .line 311
    :cond_0
    const-string v0, "com.android.internal.statusbar.IStatusBar"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 312
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v1, :cond_1

    .line 313
    move-object v1, v0

    check-cast v1, Lcom/android/internal/statusbar/IStatusBar;

    return-object v1

    .line 315
    :cond_1
    new-instance v1, Lcom/android/internal/statusbar/IStatusBar$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/statusbar/IStatusBar$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/android/internal/statusbar/IStatusBar;
    .locals 1

    .line 2231
    sget-object v0, Lcom/android/internal/statusbar/IStatusBar$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/statusbar/IStatusBar;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 324
    packed-switch p0, :pswitch_data_0

    .line 548
    const/4 v0, 0x0

    return-object v0

    .line 544
    :pswitch_0
    const-string v0, "suppressAmbientDisplay"

    return-object v0

    .line 540
    :pswitch_1
    const-string v0, "stopTracing"

    return-object v0

    .line 536
    :pswitch_2
    const-string v0, "startTracing"

    return-object v0

    .line 532
    :pswitch_3
    const-string v0, "hideToast"

    return-object v0

    .line 528
    :pswitch_4
    const-string v0, "showToast"

    return-object v0

    .line 524
    :pswitch_5
    const-string v0, "dismissInattentiveSleepWarning"

    return-object v0

    .line 520
    :pswitch_6
    const-string v0, "showInattentiveSleepWarning"

    return-object v0

    .line 516
    :pswitch_7
    const-string v0, "abortTransient"

    return-object v0

    .line 512
    :pswitch_8
    const-string v0, "showTransient"

    return-object v0

    .line 508
    :pswitch_9
    const-string v0, "onSystemBarAppearanceChanged"

    return-object v0

    .line 504
    :pswitch_a
    const-string v0, "onRecentsAnimationStateChanged"

    return-object v0

    .line 500
    :pswitch_b
    const-string v0, "onDisplayReady"

    return-object v0

    .line 496
    :pswitch_c
    const-string v0, "hideAuthenticationDialog"

    return-object v0

    .line 492
    :pswitch_d
    const-string v0, "onBiometricError"

    return-object v0

    .line 488
    :pswitch_e
    const-string v0, "onBiometricHelp"

    return-object v0

    .line 484
    :pswitch_f
    const-string v0, "onBiometricAuthenticated"

    return-object v0

    .line 480
    :pswitch_10
    const-string v0, "showAuthenticationDialog"

    return-object v0

    .line 476
    :pswitch_11
    const-string v0, "showShutdownUi"

    return-object v0

    .line 472
    :pswitch_12
    const-string v0, "showPinningEscapeToast"

    return-object v0

    .line 468
    :pswitch_13
    const-string v0, "showPinningEnterExitToast"

    return-object v0

    .line 464
    :pswitch_14
    const-string v0, "handleSystemKey"

    return-object v0

    .line 460
    :pswitch_15
    const-string v0, "clickQsTile"

    return-object v0

    .line 456
    :pswitch_16
    const-string v0, "remQsTile"

    return-object v0

    .line 452
    :pswitch_17
    const-string v0, "addQsTile"

    return-object v0

    .line 448
    :pswitch_18
    const-string v0, "setTopAppHidesStatusBar"

    return-object v0

    .line 444
    :pswitch_19
    const-string v0, "onProposedRotationChanged"

    return-object v0

    .line 440
    :pswitch_1a
    const-string v0, "showGlobalActionsMenu"

    return-object v0

    .line 436
    :pswitch_1b
    const-string v0, "showPictureInPictureMenu"

    return-object v0

    .line 432
    :pswitch_1c
    const-string v0, "onCameraLaunchGestureDetected"

    return-object v0

    .line 428
    :pswitch_1d
    const-string v0, "startAssist"

    return-object v0

    .line 424
    :pswitch_1e
    const-string v0, "showAssistDisclosure"

    return-object v0

    .line 420
    :pswitch_1f
    const-string v0, "appTransitionFinished"

    return-object v0

    .line 416
    :pswitch_20
    const-string v0, "appTransitionStarting"

    return-object v0

    .line 412
    :pswitch_21
    const-string v0, "appTransitionCancelled"

    return-object v0

    .line 408
    :pswitch_22
    const-string v0, "appTransitionPending"

    return-object v0

    .line 404
    :pswitch_23
    const-string v0, "toggleKeyboardShortcutsMenu"

    return-object v0

    .line 400
    :pswitch_24
    const-string v0, "dismissKeyboardShortcutsMenu"

    return-object v0

    .line 396
    :pswitch_25
    const-string v0, "showScreenPinningRequest"

    return-object v0

    .line 392
    :pswitch_26
    const-string v0, "cancelPreloadRecentApps"

    return-object v0

    .line 388
    :pswitch_27
    const-string v0, "preloadRecentApps"

    return-object v0

    .line 384
    :pswitch_28
    const-string v0, "toggleSplitScreen"

    return-object v0

    .line 380
    :pswitch_29
    const-string v0, "toggleRecentApps"

    return-object v0

    .line 376
    :pswitch_2a
    const-string v0, "hideRecentApps"

    return-object v0

    .line 372
    :pswitch_2b
    const-string v0, "showRecentApps"

    return-object v0

    .line 368
    :pswitch_2c
    const-string v0, "setWindowState"

    return-object v0

    .line 364
    :pswitch_2d
    const-string v0, "setImeWindowStatus"

    return-object v0

    .line 360
    :pswitch_2e
    const-string v0, "topAppWindowChanged"

    return-object v0

    .line 356
    :pswitch_2f
    const-string v0, "showWirelessChargingAnimation"

    return-object v0

    .line 352
    :pswitch_30
    const-string v0, "togglePanel"

    return-object v0

    .line 348
    :pswitch_31
    const-string v0, "animateCollapsePanels"

    return-object v0

    .line 344
    :pswitch_32
    const-string v0, "animateExpandSettingsPanel"

    return-object v0

    .line 340
    :pswitch_33
    const-string v0, "animateExpandNotificationsPanel"

    return-object v0

    .line 336
    :pswitch_34
    const-string v0, "disable"

    return-object v0

    .line 332
    :pswitch_35
    const-string v0, "removeIcon"

    return-object v0

    .line 328
    :pswitch_36
    const-string v0, "setIcon"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static setDefaultImpl(Lcom/android/internal/statusbar/IStatusBar;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/statusbar/IStatusBar;

    .line 2221
    sget-object v0, Lcom/android/internal/statusbar/IStatusBar$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/statusbar/IStatusBar;

    if-nez v0, :cond_1

    .line 2224
    if-eqz p0, :cond_0

    .line 2225
    sput-object p0, Lcom/android/internal/statusbar/IStatusBar$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/statusbar/IStatusBar;

    .line 2226
    const/4 v0, 0x1

    return v0

    .line 2228
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2222
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 319
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 555
    invoke-static {p1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 23
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 559
    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    const-string v13, "com.android.internal.statusbar.IStatusBar"

    .line 560
    .local v13, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v14, 0x1

    if-eq v11, v0, :cond_17

    const/4 v0, 0x0

    packed-switch v11, :pswitch_data_0

    .line 1086
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1078
    :pswitch_0
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1080
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v0, v14

    .line 1081
    .local v0, "_arg0":Z
    :cond_0
    invoke-virtual {v10, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->suppressAmbientDisplay(Z)V

    .line 1082
    return v14

    .line 1072
    .end local v0    # "_arg0":Z
    :pswitch_1
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1073
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->stopTracing()V

    .line 1074
    return v14

    .line 1066
    :pswitch_2
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1067
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->startTracing()V

    .line 1068
    return v14

    .line 1056
    :pswitch_3
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1058
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1060
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1061
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual {v10, v0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->hideToast(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1062
    return v14

    .line 1031
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    :pswitch_4
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1033
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1035
    .local v8, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 1037
    .local v9, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    .line 1039
    .local v15, "_arg2":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1040
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v16, v0

    .local v0, "_arg3":Ljava/lang/CharSequence;
    goto :goto_0

    .line 1043
    .end local v0    # "_arg3":Ljava/lang/CharSequence;
    :cond_1
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 1046
    .local v16, "_arg3":Ljava/lang/CharSequence;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v17

    .line 1048
    .local v17, "_arg4":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 1050
    .local v18, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ITransientNotificationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ITransientNotificationCallback;

    move-result-object v19

    .line 1051
    .local v19, "_arg6":Landroid/app/ITransientNotificationCallback;
    move-object/from16 v0, p0

    move v1, v8

    move-object v2, v9

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showToast(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/os/IBinder;ILandroid/app/ITransientNotificationCallback;)V

    .line 1052
    return v14

    .line 1023
    .end local v8    # "_arg0":I
    .end local v9    # "_arg1":Ljava/lang/String;
    .end local v15    # "_arg2":Landroid/os/IBinder;
    .end local v16    # "_arg3":Ljava/lang/CharSequence;
    .end local v17    # "_arg4":Landroid/os/IBinder;
    .end local v18    # "_arg5":I
    .end local v19    # "_arg6":Landroid/app/ITransientNotificationCallback;
    :pswitch_5
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1025
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v0, v14

    .line 1026
    .local v0, "_arg0":Z
    :cond_2
    invoke-virtual {v10, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->dismissInattentiveSleepWarning(Z)V

    .line 1027
    return v14

    .line 1017
    .end local v0    # "_arg0":Z
    :pswitch_6
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1018
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showInattentiveSleepWarning()V

    .line 1019
    return v14

    .line 1007
    :pswitch_7
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1009
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1011
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1012
    .local v1, "_arg1":[I
    invoke-virtual {v10, v0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->abortTransient(I[I)V

    .line 1013
    return v14

    .line 997
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[I
    :pswitch_8
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 999
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1001
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1002
    .restart local v1    # "_arg1":[I
    invoke-virtual {v10, v0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showTransient(I[I)V

    .line 1003
    return v14

    .line 983
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[I
    :pswitch_9
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 985
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 987
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 989
    .local v2, "_arg1":I
    sget-object v3, Lcom/android/internal/view/AppearanceRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/android/internal/view/AppearanceRegion;

    .line 991
    .local v3, "_arg2":[Lcom/android/internal/view/AppearanceRegion;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3

    move v0, v14

    .line 992
    .local v0, "_arg3":Z
    :cond_3
    invoke-virtual {v10, v1, v2, v3, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onSystemBarAppearanceChanged(II[Lcom/android/internal/view/AppearanceRegion;Z)V

    .line 993
    return v14

    .line 975
    .end local v0    # "_arg3":Z
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":[Lcom/android/internal/view/AppearanceRegion;
    :pswitch_a
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 977
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v0, v14

    .line 978
    .local v0, "_arg0":Z
    :cond_4
    invoke-virtual {v10, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onRecentsAnimationStateChanged(Z)V

    .line 979
    return v14

    .line 967
    .end local v0    # "_arg0":Z
    :pswitch_b
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 969
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 970
    .local v0, "_arg0":I
    invoke-virtual {v10, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onDisplayReady(I)V

    .line 971
    return v14

    .line 961
    .end local v0    # "_arg0":I
    :pswitch_c
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 962
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->hideAuthenticationDialog()V

    .line 963
    return v14

    .line 949
    :pswitch_d
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 951
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 953
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 955
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 956
    .local v2, "_arg2":I
    invoke-virtual {v10, v0, v1, v2}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onBiometricError(III)V

    .line 957
    return v14

    .line 941
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_e
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 943
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 944
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v10, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onBiometricHelp(Ljava/lang/String;)V

    .line 945
    return v14

    .line 935
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_f
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 936
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onBiometricAuthenticated()V

    .line 937
    return v14

    .line 908
    :pswitch_10
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 910
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 911
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    move-object v15, v1

    .local v1, "_arg0":Landroid/os/Bundle;
    goto :goto_1

    .line 914
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :cond_5
    const/4 v1, 0x0

    move-object v15, v1

    .line 917
    .local v15, "_arg0":Landroid/os/Bundle;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;

    move-result-object v16

    .line 919
    .local v16, "_arg1":Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 921
    .local v17, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move v4, v14

    goto :goto_2

    :cond_6
    move v4, v0

    .line 923
    .local v4, "_arg3":Z
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 925
    .local v18, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 927
    .local v19, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    .line 929
    .local v20, "_arg6":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 930
    .local v22, "_arg7":I
    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, v16

    move/from16 v3, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    move-wide/from16 v7, v20

    move/from16 v9, v22

    invoke-virtual/range {v0 .. v9}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showAuthenticationDialog(Landroid/os/Bundle;Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;IZILjava/lang/String;JI)V

    .line 931
    return v14

    .line 898
    .end local v4    # "_arg3":Z
    .end local v15    # "_arg0":Landroid/os/Bundle;
    .end local v16    # "_arg1":Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;
    .end local v17    # "_arg2":I
    .end local v18    # "_arg4":I
    .end local v19    # "_arg5":Ljava/lang/String;
    .end local v20    # "_arg6":J
    .end local v22    # "_arg7":I
    :pswitch_11
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 900
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    move v0, v14

    .line 902
    .local v0, "_arg0":Z
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 903
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v10, v0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showShutdownUi(ZLjava/lang/String;)V

    .line 904
    return v14

    .line 892
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_12
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 893
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showPinningEscapeToast()V

    .line 894
    return v14

    .line 884
    :pswitch_13
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 886
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    move v0, v14

    .line 887
    .restart local v0    # "_arg0":Z
    :cond_8
    invoke-virtual {v10, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showPinningEnterExitToast(Z)V

    .line 888
    return v14

    .line 876
    .end local v0    # "_arg0":Z
    :pswitch_14
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 878
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 879
    .local v0, "_arg0":I
    invoke-virtual {v10, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->handleSystemKey(I)V

    .line 880
    return v14

    .line 863
    .end local v0    # "_arg0":I
    :pswitch_15
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 865
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    .line 866
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_3

    .line 869
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_9
    const/4 v0, 0x0

    .line 871
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_3
    invoke-virtual {v10, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->clickQsTile(Landroid/content/ComponentName;)V

    .line 872
    return v14

    .line 850
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :pswitch_16
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 852
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    .line 853
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    goto :goto_4

    .line 856
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_a
    const/4 v0, 0x0

    .line 858
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_4
    invoke-virtual {v10, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->remQsTile(Landroid/content/ComponentName;)V

    .line 859
    return v14

    .line 837
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :pswitch_17
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 839
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    .line 840
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    goto :goto_5

    .line 843
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_b
    const/4 v0, 0x0

    .line 845
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_5
    invoke-virtual {v10, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->addQsTile(Landroid/content/ComponentName;)V

    .line 846
    return v14

    .line 829
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :pswitch_18
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 831
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    move v0, v14

    .line 832
    .local v0, "_arg0":Z
    :cond_c
    invoke-virtual {v10, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->setTopAppHidesStatusBar(Z)V

    .line 833
    return v14

    .line 819
    .end local v0    # "_arg0":Z
    :pswitch_19
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 821
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 823
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_d

    move v0, v14

    .line 824
    .local v0, "_arg1":Z
    :cond_d
    invoke-virtual {v10, v1, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onProposedRotationChanged(IZ)V

    .line 825
    return v14

    .line 813
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":I
    :pswitch_1a
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 814
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showGlobalActionsMenu()V

    .line 815
    return v14

    .line 807
    :pswitch_1b
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 808
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showPictureInPictureMenu()V

    .line 809
    return v14

    .line 799
    :pswitch_1c
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 801
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 802
    .local v0, "_arg0":I
    invoke-virtual {v10, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onCameraLaunchGestureDetected(I)V

    .line 803
    return v14

    .line 786
    .end local v0    # "_arg0":I
    :pswitch_1d
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 788
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    .line 789
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .local v0, "_arg0":Landroid/os/Bundle;
    goto :goto_6

    .line 792
    .end local v0    # "_arg0":Landroid/os/Bundle;
    :cond_e
    const/4 v0, 0x0

    .line 794
    .restart local v0    # "_arg0":Landroid/os/Bundle;
    :goto_6
    invoke-virtual {v10, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->startAssist(Landroid/os/Bundle;)V

    .line 795
    return v14

    .line 780
    .end local v0    # "_arg0":Landroid/os/Bundle;
    :pswitch_1e
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 781
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showAssistDisclosure()V

    .line 782
    return v14

    .line 772
    :pswitch_1f
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 774
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 775
    .local v0, "_arg0":I
    invoke-virtual {v10, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->appTransitionFinished(I)V

    .line 776
    return v14

    .line 760
    .end local v0    # "_arg0":I
    :pswitch_20
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 762
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 764
    .local v6, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 766
    .local v7, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    .line 767
    .local v15, "_arg2":J
    move-object/from16 v0, p0

    move v1, v6

    move-wide v2, v7

    move-wide v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/statusbar/IStatusBar$Stub;->appTransitionStarting(IJJ)V

    .line 768
    return v14

    .line 752
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":J
    .end local v15    # "_arg2":J
    :pswitch_21
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 754
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 755
    .restart local v0    # "_arg0":I
    invoke-virtual {v10, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->appTransitionCancelled(I)V

    .line 756
    return v14

    .line 744
    .end local v0    # "_arg0":I
    :pswitch_22
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 746
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 747
    .restart local v0    # "_arg0":I
    invoke-virtual {v10, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->appTransitionPending(I)V

    .line 748
    return v14

    .line 736
    .end local v0    # "_arg0":I
    :pswitch_23
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 738
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 739
    .restart local v0    # "_arg0":I
    invoke-virtual {v10, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->toggleKeyboardShortcutsMenu(I)V

    .line 740
    return v14

    .line 730
    .end local v0    # "_arg0":I
    :pswitch_24
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 731
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->dismissKeyboardShortcutsMenu()V

    .line 732
    return v14

    .line 722
    :pswitch_25
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 724
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 725
    .restart local v0    # "_arg0":I
    invoke-virtual {v10, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showScreenPinningRequest(I)V

    .line 726
    return v14

    .line 716
    .end local v0    # "_arg0":I
    :pswitch_26
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 717
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->cancelPreloadRecentApps()V

    .line 718
    return v14

    .line 710
    :pswitch_27
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 711
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->preloadRecentApps()V

    .line 712
    return v14

    .line 704
    :pswitch_28
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 705
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->toggleSplitScreen()V

    .line 706
    return v14

    .line 698
    :pswitch_29
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 699
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->toggleRecentApps()V

    .line 700
    return v14

    .line 688
    :pswitch_2a
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 690
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    move v1, v14

    goto :goto_7

    :cond_f
    move v1, v0

    .line 692
    .local v1, "_arg0":Z
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_10

    move v0, v14

    .line 693
    .local v0, "_arg1":Z
    :cond_10
    invoke-virtual {v10, v1, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->hideRecentApps(ZZ)V

    .line 694
    return v14

    .line 680
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":Z
    :pswitch_2b
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 682
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    move v0, v14

    .line 683
    .local v0, "_arg0":Z
    :cond_11
    invoke-virtual {v10, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showRecentApps(Z)V

    .line 684
    return v14

    .line 668
    .end local v0    # "_arg0":Z
    :pswitch_2c
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 670
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 672
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 674
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 675
    .restart local v2    # "_arg2":I
    invoke-virtual {v10, v0, v1, v2}, Lcom/android/internal/statusbar/IStatusBar$Stub;->setWindowState(III)V

    .line 676
    return v14

    .line 650
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_2d
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 652
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 654
    .local v7, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    .line 656
    .local v8, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 658
    .local v9, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 660
    .local v15, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12

    move v5, v14

    goto :goto_8

    :cond_12
    move v5, v0

    .line 662
    .local v5, "_arg4":Z
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_13

    move v6, v14

    goto :goto_9

    :cond_13
    move v6, v0

    .line 663
    .local v6, "_arg5":Z
    :goto_9
    move-object/from16 v0, p0

    move v1, v7

    move-object v2, v8

    move v3, v9

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/statusbar/IStatusBar$Stub;->setImeWindowStatus(ILandroid/os/IBinder;IIZZ)V

    .line 664
    return v14

    .line 638
    .end local v5    # "_arg4":Z
    .end local v6    # "_arg5":Z
    .end local v7    # "_arg0":I
    .end local v8    # "_arg1":Landroid/os/IBinder;
    .end local v9    # "_arg2":I
    .end local v15    # "_arg3":I
    :pswitch_2e
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 640
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 642
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_14

    move v2, v14

    goto :goto_a

    :cond_14
    move v2, v0

    .line 644
    .local v2, "_arg1":Z
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_15

    move v0, v14

    .line 645
    .local v0, "_arg2":Z
    :cond_15
    invoke-virtual {v10, v1, v2, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->topAppWindowChanged(IZZ)V

    .line 646
    return v14

    .line 630
    .end local v0    # "_arg2":Z
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Z
    :pswitch_2f
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 632
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 633
    .local v0, "_arg0":I
    invoke-virtual {v10, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showWirelessChargingAnimation(I)V

    .line 634
    return v14

    .line 624
    .end local v0    # "_arg0":I
    :pswitch_30
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 625
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->togglePanel()V

    .line 626
    return v14

    .line 618
    :pswitch_31
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 619
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->animateCollapsePanels()V

    .line 620
    return v14

    .line 610
    :pswitch_32
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 612
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 613
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v10, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->animateExpandSettingsPanel(Ljava/lang/String;)V

    .line 614
    return v14

    .line 604
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_33
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 605
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->animateExpandNotificationsPanel()V

    .line 606
    return v14

    .line 592
    :pswitch_34
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 594
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 596
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 598
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 599
    .local v2, "_arg2":I
    invoke-virtual {v10, v0, v1, v2}, Lcom/android/internal/statusbar/IStatusBar$Stub;->disable(III)V

    .line 600
    return v14

    .line 584
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_35
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 586
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 587
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v10, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->removeIcon(Ljava/lang/String;)V

    .line 588
    return v14

    .line 569
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_36
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 571
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 573
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_16

    .line 574
    sget-object v1, Lcom/android/internal/statusbar/StatusBarIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/statusbar/StatusBarIcon;

    .local v1, "_arg1":Lcom/android/internal/statusbar/StatusBarIcon;
    goto :goto_b

    .line 577
    .end local v1    # "_arg1":Lcom/android/internal/statusbar/StatusBarIcon;
    :cond_16
    const/4 v1, 0x0

    .line 579
    .restart local v1    # "_arg1":Lcom/android/internal/statusbar/StatusBarIcon;
    :goto_b
    invoke-virtual {v10, v0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->setIcon(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V

    .line 580
    return v14

    .line 564
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Lcom/android/internal/statusbar/StatusBarIcon;
    :cond_17
    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 565
    return v14

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
