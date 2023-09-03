.class public abstract Landroid/os/IPowerManager$Stub;
.super Landroid/os/Binder;
.source "IPowerManager.java"

# interfaces
.implements Landroid/os/IPowerManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IPowerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IPowerManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.IPowerManager"

.field static final greylist TRANSACTION_acquireWakeLock:I = 0x1

.field static final greylist-max-o TRANSACTION_acquireWakeLockWithUid:I = 0x2

.field static final greylist-max-o TRANSACTION_boostScreenBrightness:I = 0x21

.field static final greylist-max-o TRANSACTION_crash:I = 0x1d

.field static final blacklist TRANSACTION_forceSuspend:I = 0x2c

.field static final blacklist TRANSACTION_getBrightnessConstraint:I = 0xf

.field static final blacklist TRANSACTION_getCurrentChargeStateForSale:I = 0x30

.field static final blacklist TRANSACTION_getDefaultScreenBrightnessSetting:I = 0x34

.field static final blacklist TRANSACTION_getDisplayAodStatus:I = 0x31

.field static final blacklist TRANSACTION_getFrameworksBlockedTime:I = 0x22

.field static final greylist-max-o TRANSACTION_getLastShutdownReason:I = 0x1e

.field static final blacklist TRANSACTION_getLastSleepReason:I = 0x1f

.field static final blacklist TRANSACTION_getMaximumScreenBrightnessSetting:I = 0x33

.field static final blacklist TRANSACTION_getMinimumScreenBrightnessSetting:I = 0x32

.field static final blacklist TRANSACTION_getPowerSaveModeTrigger:I = 0x17

.field static final greylist-max-o TRANSACTION_getPowerSaveState:I = 0x12

.field static final blacklist TRANSACTION_getScreenState:I = 0x24

.field static final blacklist TRANSACTION_getTopAppBlocked:I = 0x23

.field static final greylist TRANSACTION_goToSleep:I = 0xd

.field static final blacklist TRANSACTION_isAmbientDisplayAvailable:I = 0x28

.field static final blacklist TRANSACTION_isAmbientDisplaySuppressed:I = 0x2b

.field static final blacklist TRANSACTION_isAmbientDisplaySuppressedForToken:I = 0x2a

.field static final greylist-max-o TRANSACTION_isDeviceIdleMode:I = 0x18

.field static final greylist-max-o TRANSACTION_isInteractive:I = 0x10

.field static final greylist-max-o TRANSACTION_isLightDeviceIdleMode:I = 0x19

.field static final greylist-max-o TRANSACTION_isPowerSaveMode:I = 0x11

.field static final greylist-max-o TRANSACTION_isScreenBrightnessBoosted:I = 0x25

.field static final greylist-max-o TRANSACTION_isWakeLockLevelSupported:I = 0xa

.field static final greylist-max-o TRANSACTION_nap:I = 0xe

.field static final greylist-max-o TRANSACTION_powerHint:I = 0x5

.field static final greylist-max-o TRANSACTION_reboot:I = 0x1a

.field static final greylist-max-o TRANSACTION_rebootSafeMode:I = 0x1b

.field static final greylist-max-o TRANSACTION_releaseWakeLock:I = 0x3

.field static final blacklist TRANSACTION_resumeChargeForSale:I = 0x2f

.field static final blacklist TRANSACTION_setAdaptivePowerSaveEnabled:I = 0x16

.field static final blacklist TRANSACTION_setAdaptivePowerSavePolicy:I = 0x15

.field static final greylist-max-o TRANSACTION_setAttentionLight:I = 0x26

.field static final greylist-max-o TRANSACTION_setDozeAfterScreenOff:I = 0x27

.field static final blacklist TRANSACTION_setDozeOverride:I = 0x2d

.field static final blacklist TRANSACTION_setDynamicPowerSaveHint:I = 0x14

.field static final blacklist TRANSACTION_setPowerBoost:I = 0x6

.field static final blacklist TRANSACTION_setPowerMode:I = 0x7

.field static final blacklist TRANSACTION_setPowerModeChecked:I = 0x8

.field static final blacklist TRANSACTION_setPowerSaveModeEnabled:I = 0x13

.field static final greylist-max-o TRANSACTION_setStayOnSetting:I = 0x20

.field static final greylist-max-o TRANSACTION_shutdown:I = 0x1c

.field static final blacklist TRANSACTION_stopChargeForSale:I = 0x2e

.field static final blacklist TRANSACTION_suppressAmbientDisplay:I = 0x29

.field static final greylist-max-o TRANSACTION_updateWakeLockUids:I = 0x4

.field static final greylist-max-o TRANSACTION_updateWakeLockWorkSource:I = 0x9

.field static final greylist-max-o TRANSACTION_userActivity:I = 0xb

.field static final greylist-max-o TRANSACTION_wakeUp:I = 0xc


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 282
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 283
    const-string v0, "android.os.IPowerManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/IPowerManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/os/IPowerManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 291
    if-nez p0, :cond_0

    .line 292
    const/4 v0, 0x0

    return-object v0

    .line 294
    :cond_0
    const-string v0, "android.os.IPowerManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 295
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IPowerManager;

    if-eqz v1, :cond_1

    .line 296
    move-object v1, v0

    check-cast v1, Landroid/os/IPowerManager;

    return-object v1

    .line 298
    :cond_1
    new-instance v1, Landroid/os/IPowerManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IPowerManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/os/IPowerManager;
    .locals 1

    .line 2314
    sget-object v0, Landroid/os/IPowerManager$Stub$Proxy;->sDefaultImpl:Landroid/os/IPowerManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 307
    packed-switch p0, :pswitch_data_0

    .line 519
    const/4 v0, 0x0

    return-object v0

    .line 515
    :pswitch_0
    const-string v0, "getDefaultScreenBrightnessSetting"

    return-object v0

    .line 511
    :pswitch_1
    const-string v0, "getMaximumScreenBrightnessSetting"

    return-object v0

    .line 507
    :pswitch_2
    const-string v0, "getMinimumScreenBrightnessSetting"

    return-object v0

    .line 503
    :pswitch_3
    const-string v0, "getDisplayAodStatus"

    return-object v0

    .line 499
    :pswitch_4
    const-string v0, "getCurrentChargeStateForSale"

    return-object v0

    .line 495
    :pswitch_5
    const-string/jumbo v0, "resumeChargeForSale"

    return-object v0

    .line 491
    :pswitch_6
    const-string/jumbo v0, "stopChargeForSale"

    return-object v0

    .line 487
    :pswitch_7
    const-string/jumbo v0, "setDozeOverride"

    return-object v0

    .line 483
    :pswitch_8
    const-string v0, "forceSuspend"

    return-object v0

    .line 479
    :pswitch_9
    const-string v0, "isAmbientDisplaySuppressed"

    return-object v0

    .line 475
    :pswitch_a
    const-string v0, "isAmbientDisplaySuppressedForToken"

    return-object v0

    .line 471
    :pswitch_b
    const-string/jumbo v0, "suppressAmbientDisplay"

    return-object v0

    .line 467
    :pswitch_c
    const-string v0, "isAmbientDisplayAvailable"

    return-object v0

    .line 463
    :pswitch_d
    const-string/jumbo v0, "setDozeAfterScreenOff"

    return-object v0

    .line 459
    :pswitch_e
    const-string/jumbo v0, "setAttentionLight"

    return-object v0

    .line 455
    :pswitch_f
    const-string v0, "isScreenBrightnessBoosted"

    return-object v0

    .line 451
    :pswitch_10
    const-string v0, "getScreenState"

    return-object v0

    .line 447
    :pswitch_11
    const-string v0, "getTopAppBlocked"

    return-object v0

    .line 443
    :pswitch_12
    const-string v0, "getFrameworksBlockedTime"

    return-object v0

    .line 439
    :pswitch_13
    const-string v0, "boostScreenBrightness"

    return-object v0

    .line 435
    :pswitch_14
    const-string/jumbo v0, "setStayOnSetting"

    return-object v0

    .line 431
    :pswitch_15
    const-string v0, "getLastSleepReason"

    return-object v0

    .line 427
    :pswitch_16
    const-string v0, "getLastShutdownReason"

    return-object v0

    .line 423
    :pswitch_17
    const-string v0, "crash"

    return-object v0

    .line 419
    :pswitch_18
    const-string/jumbo v0, "shutdown"

    return-object v0

    .line 415
    :pswitch_19
    const-string/jumbo v0, "rebootSafeMode"

    return-object v0

    .line 411
    :pswitch_1a
    const-string/jumbo v0, "reboot"

    return-object v0

    .line 407
    :pswitch_1b
    const-string v0, "isLightDeviceIdleMode"

    return-object v0

    .line 403
    :pswitch_1c
    const-string v0, "isDeviceIdleMode"

    return-object v0

    .line 399
    :pswitch_1d
    const-string v0, "getPowerSaveModeTrigger"

    return-object v0

    .line 395
    :pswitch_1e
    const-string/jumbo v0, "setAdaptivePowerSaveEnabled"

    return-object v0

    .line 391
    :pswitch_1f
    const-string/jumbo v0, "setAdaptivePowerSavePolicy"

    return-object v0

    .line 387
    :pswitch_20
    const-string/jumbo v0, "setDynamicPowerSaveHint"

    return-object v0

    .line 383
    :pswitch_21
    const-string/jumbo v0, "setPowerSaveModeEnabled"

    return-object v0

    .line 379
    :pswitch_22
    const-string v0, "getPowerSaveState"

    return-object v0

    .line 375
    :pswitch_23
    const-string v0, "isPowerSaveMode"

    return-object v0

    .line 371
    :pswitch_24
    const-string v0, "isInteractive"

    return-object v0

    .line 367
    :pswitch_25
    const-string v0, "getBrightnessConstraint"

    return-object v0

    .line 363
    :pswitch_26
    const-string/jumbo v0, "nap"

    return-object v0

    .line 359
    :pswitch_27
    const-string v0, "goToSleep"

    return-object v0

    .line 355
    :pswitch_28
    const-string/jumbo v0, "wakeUp"

    return-object v0

    .line 351
    :pswitch_29
    const-string/jumbo v0, "userActivity"

    return-object v0

    .line 347
    :pswitch_2a
    const-string v0, "isWakeLockLevelSupported"

    return-object v0

    .line 343
    :pswitch_2b
    const-string/jumbo v0, "updateWakeLockWorkSource"

    return-object v0

    .line 339
    :pswitch_2c
    const-string/jumbo v0, "setPowerModeChecked"

    return-object v0

    .line 335
    :pswitch_2d
    const-string/jumbo v0, "setPowerMode"

    return-object v0

    .line 331
    :pswitch_2e
    const-string/jumbo v0, "setPowerBoost"

    return-object v0

    .line 327
    :pswitch_2f
    const-string/jumbo v0, "powerHint"

    return-object v0

    .line 323
    :pswitch_30
    const-string/jumbo v0, "updateWakeLockUids"

    return-object v0

    .line 319
    :pswitch_31
    const-string/jumbo v0, "releaseWakeLock"

    return-object v0

    .line 315
    :pswitch_32
    const-string v0, "acquireWakeLockWithUid"

    return-object v0

    .line 311
    :pswitch_33
    const-string v0, "acquireWakeLock"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/os/IPowerManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/IPowerManager;

    .line 2304
    sget-object v0, Landroid/os/IPowerManager$Stub$Proxy;->sDefaultImpl:Landroid/os/IPowerManager;

    if-nez v0, :cond_1

    .line 2307
    if-eqz p0, :cond_0

    .line 2308
    sput-object p0, Landroid/os/IPowerManager$Stub$Proxy;->sDefaultImpl:Landroid/os/IPowerManager;

    .line 2309
    const/4 v0, 0x1

    return v0

    .line 2311
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2305
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 302
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 526
    invoke-static {p1}, Landroid/os/IPowerManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 530
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "android.os.IPowerManager"

    .line 531
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v12, 0x1

    if-eq v8, v0, :cond_12

    const/4 v0, 0x0

    packed-switch v8, :pswitch_data_0

    .line 1080
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1072
    :pswitch_0
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1073
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->getDefaultScreenBrightnessSetting()I

    move-result v0

    .line 1074
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1075
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1076
    return v12

    .line 1064
    .end local v0    # "_result":I
    :pswitch_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1065
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->getMaximumScreenBrightnessSetting()I

    move-result v0

    .line 1066
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1067
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1068
    return v12

    .line 1056
    .end local v0    # "_result":I
    :pswitch_2
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1057
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->getMinimumScreenBrightnessSetting()I

    move-result v0

    .line 1058
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1059
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1060
    return v12

    .line 1048
    .end local v0    # "_result":I
    :pswitch_3
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1049
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->getDisplayAodStatus()Z

    move-result v0

    .line 1050
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1051
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1052
    return v12

    .line 1040
    .end local v0    # "_result":Z
    :pswitch_4
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1041
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->getCurrentChargeStateForSale()I

    move-result v0

    .line 1042
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1043
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1044
    return v12

    .line 1033
    .end local v0    # "_result":I
    :pswitch_5
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1034
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->resumeChargeForSale()V

    .line 1035
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1036
    return v12

    .line 1026
    :pswitch_6
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1027
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->stopChargeForSale()V

    .line 1028
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1029
    return v12

    .line 1015
    :pswitch_7
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1017
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1019
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1020
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/os/IPowerManager$Stub;->setDozeOverride(II)V

    .line 1021
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1022
    return v12

    .line 1007
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_8
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1008
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->forceSuspend()Z

    move-result v0

    .line 1009
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1010
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1011
    return v12

    .line 999
    .end local v0    # "_result":Z
    :pswitch_9
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1000
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->isAmbientDisplaySuppressed()Z

    move-result v0

    .line 1001
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1002
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1003
    return v12

    .line 989
    .end local v0    # "_result":Z
    :pswitch_a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 991
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 992
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v7, v0}, Landroid/os/IPowerManager$Stub;->isAmbientDisplaySuppressedForToken(Ljava/lang/String;)Z

    move-result v1

    .line 993
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 994
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 995
    return v12

    .line 978
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 980
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 982
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v12

    .line 983
    .local v0, "_arg1":Z
    :cond_0
    invoke-virtual {v7, v1, v0}, Landroid/os/IPowerManager$Stub;->suppressAmbientDisplay(Ljava/lang/String;Z)V

    .line 984
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 985
    return v12

    .line 970
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_c
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 971
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->isAmbientDisplayAvailable()Z

    move-result v0

    .line 972
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 973
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 974
    return v12

    .line 961
    .end local v0    # "_result":Z
    :pswitch_d
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 963
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v0, v12

    .line 964
    .local v0, "_arg0":Z
    :cond_1
    invoke-virtual {v7, v0}, Landroid/os/IPowerManager$Stub;->setDozeAfterScreenOff(Z)V

    .line 965
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 966
    return v12

    .line 950
    .end local v0    # "_arg0":Z
    :pswitch_e
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 952
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v0, v12

    .line 954
    .restart local v0    # "_arg0":Z
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 955
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/os/IPowerManager$Stub;->setAttentionLight(ZI)V

    .line 956
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 957
    return v12

    .line 942
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":I
    :pswitch_f
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 943
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->isScreenBrightnessBoosted()Z

    move-result v0

    .line 944
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 945
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 946
    return v12

    .line 934
    .end local v0    # "_result":Z
    :pswitch_10
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 935
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->getScreenState()I

    move-result v0

    .line 936
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 937
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 938
    return v12

    .line 924
    .end local v0    # "_result":I
    :pswitch_11
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 926
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 927
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/os/IPowerManager$Stub;->getTopAppBlocked(I)Ljava/util/Map;

    move-result-object v1

    .line 928
    .local v1, "_result":Ljava/util/Map;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 929
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 930
    return v12

    .line 916
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/util/Map;
    :pswitch_12
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 917
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->getFrameworksBlockedTime()J

    move-result-wide v0

    .line 918
    .local v0, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 919
    invoke-virtual {v10, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 920
    return v12

    .line 907
    .end local v0    # "_result":J
    :pswitch_13
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 909
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 910
    .local v0, "_arg0":J
    invoke-virtual {v7, v0, v1}, Landroid/os/IPowerManager$Stub;->boostScreenBrightness(J)V

    .line 911
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 912
    return v12

    .line 898
    .end local v0    # "_arg0":J
    :pswitch_14
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 900
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 901
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/os/IPowerManager$Stub;->setStayOnSetting(I)V

    .line 902
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 903
    return v12

    .line 890
    .end local v0    # "_arg0":I
    :pswitch_15
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 891
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->getLastSleepReason()I

    move-result v0

    .line 892
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 893
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 894
    return v12

    .line 882
    .end local v0    # "_result":I
    :pswitch_16
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 883
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->getLastShutdownReason()I

    move-result v0

    .line 884
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 885
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 886
    return v12

    .line 873
    .end local v0    # "_result":I
    :pswitch_17
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 875
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 876
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v7, v0}, Landroid/os/IPowerManager$Stub;->crash(Ljava/lang/String;)V

    .line 877
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 878
    return v12

    .line 860
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_18
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 862
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move v1, v12

    goto :goto_0

    :cond_3
    move v1, v0

    .line 864
    .local v1, "_arg0":Z
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 866
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    move v0, v12

    .line 867
    .local v0, "_arg2":Z
    :cond_4
    invoke-virtual {v7, v1, v2, v0}, Landroid/os/IPowerManager$Stub;->shutdown(ZLjava/lang/String;Z)V

    .line 868
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 869
    return v12

    .line 849
    .end local v0    # "_arg2":Z
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_19
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 851
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move v1, v12

    goto :goto_1

    :cond_5
    move v1, v0

    .line 853
    .restart local v1    # "_arg0":Z
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    move v0, v12

    .line 854
    .local v0, "_arg1":Z
    :cond_6
    invoke-virtual {v7, v1, v0}, Landroid/os/IPowerManager$Stub;->rebootSafeMode(ZZ)V

    .line 855
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 856
    return v12

    .line 836
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":Z
    :pswitch_1a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 838
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    move v1, v12

    goto :goto_2

    :cond_7
    move v1, v0

    .line 840
    .restart local v1    # "_arg0":Z
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 842
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    move v0, v12

    .line 843
    .local v0, "_arg2":Z
    :cond_8
    invoke-virtual {v7, v1, v2, v0}, Landroid/os/IPowerManager$Stub;->reboot(ZLjava/lang/String;Z)V

    .line 844
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 845
    return v12

    .line 828
    .end local v0    # "_arg2":Z
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_1b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 829
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->isLightDeviceIdleMode()Z

    move-result v0

    .line 830
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 831
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 832
    return v12

    .line 820
    .end local v0    # "_result":Z
    :pswitch_1c
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 821
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->isDeviceIdleMode()Z

    move-result v0

    .line 822
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 823
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 824
    return v12

    .line 812
    .end local v0    # "_result":Z
    :pswitch_1d
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 813
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->getPowerSaveModeTrigger()I

    move-result v0

    .line 814
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 815
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 816
    return v12

    .line 802
    .end local v0    # "_result":I
    :pswitch_1e
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 804
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    move v0, v12

    .line 805
    .local v0, "_arg0":Z
    :cond_9
    invoke-virtual {v7, v0}, Landroid/os/IPowerManager$Stub;->setAdaptivePowerSaveEnabled(Z)Z

    move-result v1

    .line 806
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 807
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 808
    return v12

    .line 787
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":Z
    :pswitch_1f
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 789
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    .line 790
    sget-object v0, Landroid/os/BatterySaverPolicyConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatterySaverPolicyConfig;

    .local v0, "_arg0":Landroid/os/BatterySaverPolicyConfig;
    goto :goto_3

    .line 793
    .end local v0    # "_arg0":Landroid/os/BatterySaverPolicyConfig;
    :cond_a
    const/4 v0, 0x0

    .line 795
    .restart local v0    # "_arg0":Landroid/os/BatterySaverPolicyConfig;
    :goto_3
    invoke-virtual {v7, v0}, Landroid/os/IPowerManager$Stub;->setAdaptivePowerSavePolicy(Landroid/os/BatterySaverPolicyConfig;)Z

    move-result v1

    .line 796
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 797
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 798
    return v12

    .line 775
    .end local v0    # "_arg0":Landroid/os/BatterySaverPolicyConfig;
    .end local v1    # "_result":Z
    :pswitch_20
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 777
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    move v0, v12

    .line 779
    .local v0, "_arg0":Z
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 780
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/os/IPowerManager$Stub;->setDynamicPowerSaveHint(ZI)Z

    move-result v2

    .line 781
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 782
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 783
    return v12

    .line 765
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_21
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 767
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    move v0, v12

    .line 768
    .restart local v0    # "_arg0":Z
    :cond_c
    invoke-virtual {v7, v0}, Landroid/os/IPowerManager$Stub;->setPowerSaveModeEnabled(Z)Z

    move-result v1

    .line 769
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 770
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 771
    return v12

    .line 749
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":Z
    :pswitch_22
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 751
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 752
    .local v1, "_arg0":I
    invoke-virtual {v7, v1}, Landroid/os/IPowerManager$Stub;->getPowerSaveState(I)Landroid/os/PowerSaveState;

    move-result-object v2

    .line 753
    .local v2, "_result":Landroid/os/PowerSaveState;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 754
    if-eqz v2, :cond_d

    .line 755
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 756
    invoke-virtual {v2, v10, v12}, Landroid/os/PowerSaveState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 759
    :cond_d
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 761
    :goto_4
    return v12

    .line 741
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Landroid/os/PowerSaveState;
    :pswitch_23
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 742
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->isPowerSaveMode()Z

    move-result v0

    .line 743
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 744
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 745
    return v12

    .line 733
    .end local v0    # "_result":Z
    :pswitch_24
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 734
    invoke-virtual/range {p0 .. p0}, Landroid/os/IPowerManager$Stub;->isInteractive()Z

    move-result v0

    .line 735
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 736
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 737
    return v12

    .line 723
    .end local v0    # "_result":Z
    :pswitch_25
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 725
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 726
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/os/IPowerManager$Stub;->getBrightnessConstraint(I)F

    move-result v1

    .line 727
    .local v1, "_result":F
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 728
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 729
    return v12

    .line 714
    .end local v0    # "_arg0":I
    .end local v1    # "_result":F
    :pswitch_26
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 716
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 717
    .local v0, "_arg0":J
    invoke-virtual {v7, v0, v1}, Landroid/os/IPowerManager$Stub;->nap(J)V

    .line 718
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 719
    return v12

    .line 701
    .end local v0    # "_arg0":J
    :pswitch_27
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 703
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 705
    .restart local v0    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 707
    .local v2, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 708
    .local v3, "_arg2":I
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/os/IPowerManager$Stub;->goToSleep(JII)V

    .line 709
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 710
    return v12

    .line 686
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_28
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 688
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 690
    .local v13, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 692
    .local v6, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 694
    .local v15, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 695
    .local v16, "_arg3":Ljava/lang/String;
    move-object/from16 v0, p0

    move-wide v1, v13

    move v3, v6

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/os/IPowerManager$Stub;->wakeUp(JILjava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 697
    return v12

    .line 673
    .end local v6    # "_arg1":I
    .end local v13    # "_arg0":J
    .end local v15    # "_arg2":Ljava/lang/String;
    .end local v16    # "_arg3":Ljava/lang/String;
    :pswitch_29
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 675
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 677
    .restart local v0    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 679
    .restart local v2    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 680
    .restart local v3    # "_arg2":I
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/os/IPowerManager$Stub;->userActivity(JII)V

    .line 681
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 682
    return v12

    .line 663
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_2a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 665
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 666
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/os/IPowerManager$Stub;->isWakeLockLevelSupported(I)Z

    move-result v1

    .line 667
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 668
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 669
    return v12

    .line 645
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_2b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 647
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 649
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    .line 650
    sget-object v1, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .local v1, "_arg1":Landroid/os/WorkSource;
    goto :goto_5

    .line 653
    .end local v1    # "_arg1":Landroid/os/WorkSource;
    :cond_e
    const/4 v1, 0x0

    .line 656
    .restart local v1    # "_arg1":Landroid/os/WorkSource;
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 657
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/IPowerManager$Stub;->updateWakeLockWorkSource(Landroid/os/IBinder;Landroid/os/WorkSource;Ljava/lang/String;)V

    .line 658
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 659
    return v12

    .line 633
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/os/WorkSource;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_2c
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 635
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 637
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_f

    move v0, v12

    .line 638
    .local v0, "_arg1":Z
    :cond_f
    invoke-virtual {v7, v1, v0}, Landroid/os/IPowerManager$Stub;->setPowerModeChecked(IZ)Z

    move-result v2

    .line 639
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 640
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 641
    return v12

    .line 623
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_2d
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 625
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 627
    .restart local v1    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_10

    move v0, v12

    .line 628
    .restart local v0    # "_arg1":Z
    :cond_10
    invoke-virtual {v7, v1, v0}, Landroid/os/IPowerManager$Stub;->setPowerMode(IZ)V

    .line 629
    return v12

    .line 613
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":I
    :pswitch_2e
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 615
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 617
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 618
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/os/IPowerManager$Stub;->setPowerBoost(II)V

    .line 619
    return v12

    .line 603
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_2f
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 605
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 607
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 608
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/os/IPowerManager$Stub;->powerHint(II)V

    .line 609
    return v12

    .line 592
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_30
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 594
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 596
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 597
    .local v1, "_arg1":[I
    invoke-virtual {v7, v0, v1}, Landroid/os/IPowerManager$Stub;->updateWakeLockUids(Landroid/os/IBinder;[I)V

    .line 598
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 599
    return v12

    .line 581
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":[I
    :pswitch_31
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 583
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 585
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 586
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/os/IPowerManager$Stub;->releaseWakeLock(Landroid/os/IBinder;I)V

    .line 587
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 588
    return v12

    .line 564
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    :pswitch_32
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 566
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 568
    .local v6, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 570
    .local v13, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 572
    .local v14, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 574
    .local v15, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 575
    .local v16, "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v13

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/os/IPowerManager$Stub;->acquireWakeLockWithUid(Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;I)V

    .line 576
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 577
    return v12

    .line 540
    .end local v6    # "_arg0":Landroid/os/IBinder;
    .end local v13    # "_arg1":I
    .end local v14    # "_arg2":Ljava/lang/String;
    .end local v15    # "_arg3":Ljava/lang/String;
    .end local v16    # "_arg4":I
    :pswitch_33
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 542
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v13

    .line 544
    .local v13, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 546
    .local v14, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 548
    .local v15, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 550
    .local v16, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    .line 551
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    move-object/from16 v17, v0

    .local v0, "_arg4":Landroid/os/WorkSource;
    goto :goto_6

    .line 554
    .end local v0    # "_arg4":Landroid/os/WorkSource;
    :cond_11
    const/4 v0, 0x0

    move-object/from16 v17, v0

    .line 557
    .local v17, "_arg4":Landroid/os/WorkSource;
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 558
    .local v18, "_arg5":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/os/IPowerManager$Stub;->acquireWakeLock(Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;)V

    .line 559
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 560
    return v12

    .line 535
    .end local v13    # "_arg0":Landroid/os/IBinder;
    .end local v14    # "_arg1":I
    .end local v15    # "_arg2":Ljava/lang/String;
    .end local v16    # "_arg3":Ljava/lang/String;
    .end local v17    # "_arg4":Landroid/os/WorkSource;
    .end local v18    # "_arg5":Ljava/lang/String;
    :cond_12
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 536
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
