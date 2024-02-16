.class public abstract Lcom/android/internal/app/IBatteryStats$Stub;
.super Landroid/os/Binder;
.source "IBatteryStats.java"

# interfaces
.implements Lcom/android/internal/app/IBatteryStats;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/IBatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/IBatteryStats$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.app.IBatteryStats"

.field static final greylist-max-o TRANSACTION_computeBatteryTimeRemaining:I = 0x12

.field static final greylist-max-o TRANSACTION_computeChargeTimeRemaining:I = 0x13

.field static final greylist-max-o TRANSACTION_getAwakeTimeBattery:I = 0x4b

.field static final greylist-max-o TRANSACTION_getAwakeTimePlugged:I = 0x4c

.field static final greylist-max-o TRANSACTION_getCellularBatteryStats:I = 0x51

.field static final greylist-max-o TRANSACTION_getGpsBatteryStats:I = 0x53

.field static final greylist-max-o TRANSACTION_getStatistics:I = 0xf

.field static final greylist-max-o TRANSACTION_getStatisticsStream:I = 0x10

.field static final greylist-max-o TRANSACTION_getWifiBatteryStats:I = 0x52

.field static final greylist-max-o TRANSACTION_isCharging:I = 0x11

.field static final greylist-max-o TRANSACTION_noteBleScanResults:I = 0x50

.field static final greylist-max-o TRANSACTION_noteBleScanStarted:I = 0x4d

.field static final greylist-max-o TRANSACTION_noteBleScanStopped:I = 0x4e

.field static final greylist-max-o TRANSACTION_noteBluetoothControllerActivity:I = 0x56

.field static final greylist-max-o TRANSACTION_noteChangeWakelockFromSource:I = 0x1c

.field static final greylist-max-o TRANSACTION_noteConnectivityChanged:I = 0x2b

.field static final greylist-max-o TRANSACTION_noteDeviceIdleMode:I = 0x49

.field static final greylist-max-o TRANSACTION_noteEvent:I = 0x14

.field static final greylist-max-o TRANSACTION_noteFlashlightOff:I = 0xa

.field static final greylist-max-o TRANSACTION_noteFlashlightOn:I = 0x9

.field static final greylist-max-o TRANSACTION_noteFullWifiLockAcquired:I = 0x3a

.field static final greylist-max-o TRANSACTION_noteFullWifiLockAcquiredFromSource:I = 0x40

.field static final greylist-max-o TRANSACTION_noteFullWifiLockReleased:I = 0x3b

.field static final greylist-max-o TRANSACTION_noteFullWifiLockReleasedFromSource:I = 0x41

.field static final greylist-max-o TRANSACTION_noteGpsChanged:I = 0x24

.field static final greylist-max-o TRANSACTION_noteGpsSignalQuality:I = 0x25

.field static final greylist-max-o TRANSACTION_noteInteractive:I = 0x2a

.field static final greylist-max-o TRANSACTION_noteJobFinish:I = 0x18

.field static final greylist-max-o TRANSACTION_noteJobStart:I = 0x17

.field static final greylist-max-o TRANSACTION_noteLongPartialWakelockFinish:I = 0x20

.field static final greylist-max-o TRANSACTION_noteLongPartialWakelockFinishFromSource:I = 0x21

.field static final greylist-max-o TRANSACTION_noteLongPartialWakelockStart:I = 0x1e

.field static final greylist-max-o TRANSACTION_noteLongPartialWakelockStartFromSource:I = 0x1f

.field static final greylist-max-o TRANSACTION_noteMobileRadioPowerState:I = 0x2c

.field static final greylist-max-o TRANSACTION_noteModemControllerActivity:I = 0x57

.field static final greylist-max-o TRANSACTION_noteNetworkInterfaceType:I = 0x47

.field static final greylist-max-o TRANSACTION_noteNetworkStatsEnabled:I = 0x48

.field static final greylist-max-o TRANSACTION_notePhoneDataConnectionState:I = 0x30

.field static final greylist-max-o TRANSACTION_notePhoneOff:I = 0x2e

.field static final greylist-max-o TRANSACTION_notePhoneOn:I = 0x2d

.field static final greylist-max-o TRANSACTION_notePhoneSignalStrength:I = 0x2f

.field static final greylist-max-o TRANSACTION_notePhoneState:I = 0x31

.field static final greylist-max-o TRANSACTION_noteResetAudio:I = 0x8

.field static final greylist-max-o TRANSACTION_noteResetBleScan:I = 0x4f

.field static final greylist-max-o TRANSACTION_noteResetCamera:I = 0xd

.field static final greylist-max-o TRANSACTION_noteResetFlashlight:I = 0xe

.field static final greylist-max-o TRANSACTION_noteResetVideo:I = 0x7

.field static final greylist-max-o TRANSACTION_noteScreenBrightness:I = 0x27

.field static final greylist-max-o TRANSACTION_noteScreenState:I = 0x26

.field static final greylist-max-o TRANSACTION_noteStartAudio:I = 0x5

.field static final greylist-max-o TRANSACTION_noteStartCamera:I = 0xb

.field static final greylist-max-o TRANSACTION_noteStartSensor:I = 0x1

.field static final greylist-max-o TRANSACTION_noteStartVideo:I = 0x3

.field static final greylist-max-o TRANSACTION_noteStartWakelock:I = 0x19

.field static final greylist-max-o TRANSACTION_noteStartWakelockFromSource:I = 0x1b

.field static final greylist-max-o TRANSACTION_noteStopAudio:I = 0x6

.field static final greylist-max-o TRANSACTION_noteStopCamera:I = 0xc

.field static final greylist-max-o TRANSACTION_noteStopSensor:I = 0x2

.field static final greylist-max-o TRANSACTION_noteStopVideo:I = 0x4

.field static final greylist-max-o TRANSACTION_noteStopWakelock:I = 0x1a

.field static final greylist-max-o TRANSACTION_noteStopWakelockFromSource:I = 0x1d

.field static final greylist-max-o TRANSACTION_noteSyncFinish:I = 0x16

.field static final greylist-max-o TRANSACTION_noteSyncStart:I = 0x15

.field static final greylist-max-o TRANSACTION_noteUserActivity:I = 0x28

.field static final greylist-max-o TRANSACTION_noteVibratorOff:I = 0x23

.field static final greylist-max-o TRANSACTION_noteVibratorOn:I = 0x22

.field static final greylist-max-o TRANSACTION_noteWakeUp:I = 0x29

.field static final greylist-max-o TRANSACTION_noteWifiBatchedScanStartedFromSource:I = 0x44

.field static final greylist-max-o TRANSACTION_noteWifiBatchedScanStoppedFromSource:I = 0x45

.field static final greylist-max-o TRANSACTION_noteWifiControllerActivity:I = 0x58

.field static final greylist-max-o TRANSACTION_noteWifiMulticastDisabled:I = 0x3f

.field static final greylist-max-o TRANSACTION_noteWifiMulticastEnabled:I = 0x3e

.field static final greylist-max-o TRANSACTION_noteWifiOff:I = 0x33

.field static final greylist-max-o TRANSACTION_noteWifiOn:I = 0x32

.field static final greylist-max-o TRANSACTION_noteWifiRadioPowerState:I = 0x46

.field static final greylist-max-o TRANSACTION_noteWifiRssiChanged:I = 0x39

.field static final greylist-max-o TRANSACTION_noteWifiRunning:I = 0x34

.field static final greylist-max-o TRANSACTION_noteWifiRunningChanged:I = 0x35

.field static final greylist-max-o TRANSACTION_noteWifiScanStarted:I = 0x3c

.field static final greylist-max-o TRANSACTION_noteWifiScanStartedFromSource:I = 0x42

.field static final greylist-max-o TRANSACTION_noteWifiScanStopped:I = 0x3d

.field static final greylist-max-o TRANSACTION_noteWifiScanStoppedFromSource:I = 0x43

.field static final greylist-max-o TRANSACTION_noteWifiState:I = 0x37

.field static final greylist-max-o TRANSACTION_noteWifiStopped:I = 0x36

.field static final greylist-max-o TRANSACTION_noteWifiSupplicantStateChanged:I = 0x38

.field static final greylist-max-o TRANSACTION_setBatteryState:I = 0x4a

.field static final blacklist TRANSACTION_setChargingStateUpdateDelayMillis:I = 0x59

.field static final greylist-max-o TRANSACTION_takeUidSnapshot:I = 0x54

.field static final greylist-max-o TRANSACTION_takeUidSnapshots:I = 0x55


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 318
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 319
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 320
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 327
    if-nez p0, :cond_0

    .line 328
    const/4 v0, 0x0

    return-object v0

    .line 330
    :cond_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 331
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/app/IBatteryStats;

    if-eqz v1, :cond_1

    .line 332
    move-object v1, v0

    check-cast v1, Lcom/android/internal/app/IBatteryStats;

    return-object v1

    .line 334
    :cond_1
    new-instance v1, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/app/IBatteryStats;
    .locals 1

    .line 3876
    sget-object v0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/IBatteryStats;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 343
    packed-switch p0, :pswitch_data_0

    .line 703
    const/4 v0, 0x0

    return-object v0

    .line 699
    :pswitch_0
    const-string/jumbo v0, "setChargingStateUpdateDelayMillis"

    return-object v0

    .line 695
    :pswitch_1
    const-string/jumbo v0, "noteWifiControllerActivity"

    return-object v0

    .line 691
    :pswitch_2
    const-string/jumbo v0, "noteModemControllerActivity"

    return-object v0

    .line 687
    :pswitch_3
    const-string/jumbo v0, "noteBluetoothControllerActivity"

    return-object v0

    .line 683
    :pswitch_4
    const-string/jumbo v0, "takeUidSnapshots"

    return-object v0

    .line 679
    :pswitch_5
    const-string/jumbo v0, "takeUidSnapshot"

    return-object v0

    .line 675
    :pswitch_6
    const-string v0, "getGpsBatteryStats"

    return-object v0

    .line 671
    :pswitch_7
    const-string v0, "getWifiBatteryStats"

    return-object v0

    .line 667
    :pswitch_8
    const-string v0, "getCellularBatteryStats"

    return-object v0

    .line 663
    :pswitch_9
    const-string/jumbo v0, "noteBleScanResults"

    return-object v0

    .line 659
    :pswitch_a
    const-string/jumbo v0, "noteResetBleScan"

    return-object v0

    .line 655
    :pswitch_b
    const-string/jumbo v0, "noteBleScanStopped"

    return-object v0

    .line 651
    :pswitch_c
    const-string/jumbo v0, "noteBleScanStarted"

    return-object v0

    .line 647
    :pswitch_d
    const-string v0, "getAwakeTimePlugged"

    return-object v0

    .line 643
    :pswitch_e
    const-string v0, "getAwakeTimeBattery"

    return-object v0

    .line 639
    :pswitch_f
    const-string/jumbo v0, "setBatteryState"

    return-object v0

    .line 635
    :pswitch_10
    const-string/jumbo v0, "noteDeviceIdleMode"

    return-object v0

    .line 631
    :pswitch_11
    const-string/jumbo v0, "noteNetworkStatsEnabled"

    return-object v0

    .line 627
    :pswitch_12
    const-string/jumbo v0, "noteNetworkInterfaceType"

    return-object v0

    .line 623
    :pswitch_13
    const-string/jumbo v0, "noteWifiRadioPowerState"

    return-object v0

    .line 619
    :pswitch_14
    const-string/jumbo v0, "noteWifiBatchedScanStoppedFromSource"

    return-object v0

    .line 615
    :pswitch_15
    const-string/jumbo v0, "noteWifiBatchedScanStartedFromSource"

    return-object v0

    .line 611
    :pswitch_16
    const-string/jumbo v0, "noteWifiScanStoppedFromSource"

    return-object v0

    .line 607
    :pswitch_17
    const-string/jumbo v0, "noteWifiScanStartedFromSource"

    return-object v0

    .line 603
    :pswitch_18
    const-string/jumbo v0, "noteFullWifiLockReleasedFromSource"

    return-object v0

    .line 599
    :pswitch_19
    const-string/jumbo v0, "noteFullWifiLockAcquiredFromSource"

    return-object v0

    .line 595
    :pswitch_1a
    const-string/jumbo v0, "noteWifiMulticastDisabled"

    return-object v0

    .line 591
    :pswitch_1b
    const-string/jumbo v0, "noteWifiMulticastEnabled"

    return-object v0

    .line 587
    :pswitch_1c
    const-string/jumbo v0, "noteWifiScanStopped"

    return-object v0

    .line 583
    :pswitch_1d
    const-string/jumbo v0, "noteWifiScanStarted"

    return-object v0

    .line 579
    :pswitch_1e
    const-string/jumbo v0, "noteFullWifiLockReleased"

    return-object v0

    .line 575
    :pswitch_1f
    const-string/jumbo v0, "noteFullWifiLockAcquired"

    return-object v0

    .line 571
    :pswitch_20
    const-string/jumbo v0, "noteWifiRssiChanged"

    return-object v0

    .line 567
    :pswitch_21
    const-string/jumbo v0, "noteWifiSupplicantStateChanged"

    return-object v0

    .line 563
    :pswitch_22
    const-string/jumbo v0, "noteWifiState"

    return-object v0

    .line 559
    :pswitch_23
    const-string/jumbo v0, "noteWifiStopped"

    return-object v0

    .line 555
    :pswitch_24
    const-string/jumbo v0, "noteWifiRunningChanged"

    return-object v0

    .line 551
    :pswitch_25
    const-string/jumbo v0, "noteWifiRunning"

    return-object v0

    .line 547
    :pswitch_26
    const-string/jumbo v0, "noteWifiOff"

    return-object v0

    .line 543
    :pswitch_27
    const-string/jumbo v0, "noteWifiOn"

    return-object v0

    .line 539
    :pswitch_28
    const-string/jumbo v0, "notePhoneState"

    return-object v0

    .line 535
    :pswitch_29
    const-string/jumbo v0, "notePhoneDataConnectionState"

    return-object v0

    .line 531
    :pswitch_2a
    const-string/jumbo v0, "notePhoneSignalStrength"

    return-object v0

    .line 527
    :pswitch_2b
    const-string/jumbo v0, "notePhoneOff"

    return-object v0

    .line 523
    :pswitch_2c
    const-string/jumbo v0, "notePhoneOn"

    return-object v0

    .line 519
    :pswitch_2d
    const-string/jumbo v0, "noteMobileRadioPowerState"

    return-object v0

    .line 515
    :pswitch_2e
    const-string/jumbo v0, "noteConnectivityChanged"

    return-object v0

    .line 511
    :pswitch_2f
    const-string/jumbo v0, "noteInteractive"

    return-object v0

    .line 507
    :pswitch_30
    const-string/jumbo v0, "noteWakeUp"

    return-object v0

    .line 503
    :pswitch_31
    const-string/jumbo v0, "noteUserActivity"

    return-object v0

    .line 499
    :pswitch_32
    const-string/jumbo v0, "noteScreenBrightness"

    return-object v0

    .line 495
    :pswitch_33
    const-string/jumbo v0, "noteScreenState"

    return-object v0

    .line 491
    :pswitch_34
    const-string/jumbo v0, "noteGpsSignalQuality"

    return-object v0

    .line 487
    :pswitch_35
    const-string/jumbo v0, "noteGpsChanged"

    return-object v0

    .line 483
    :pswitch_36
    const-string/jumbo v0, "noteVibratorOff"

    return-object v0

    .line 479
    :pswitch_37
    const-string/jumbo v0, "noteVibratorOn"

    return-object v0

    .line 475
    :pswitch_38
    const-string/jumbo v0, "noteLongPartialWakelockFinishFromSource"

    return-object v0

    .line 471
    :pswitch_39
    const-string/jumbo v0, "noteLongPartialWakelockFinish"

    return-object v0

    .line 467
    :pswitch_3a
    const-string/jumbo v0, "noteLongPartialWakelockStartFromSource"

    return-object v0

    .line 463
    :pswitch_3b
    const-string/jumbo v0, "noteLongPartialWakelockStart"

    return-object v0

    .line 459
    :pswitch_3c
    const-string/jumbo v0, "noteStopWakelockFromSource"

    return-object v0

    .line 455
    :pswitch_3d
    const-string/jumbo v0, "noteChangeWakelockFromSource"

    return-object v0

    .line 451
    :pswitch_3e
    const-string/jumbo v0, "noteStartWakelockFromSource"

    return-object v0

    .line 447
    :pswitch_3f
    const-string/jumbo v0, "noteStopWakelock"

    return-object v0

    .line 443
    :pswitch_40
    const-string/jumbo v0, "noteStartWakelock"

    return-object v0

    .line 439
    :pswitch_41
    const-string/jumbo v0, "noteJobFinish"

    return-object v0

    .line 435
    :pswitch_42
    const-string/jumbo v0, "noteJobStart"

    return-object v0

    .line 431
    :pswitch_43
    const-string/jumbo v0, "noteSyncFinish"

    return-object v0

    .line 427
    :pswitch_44
    const-string/jumbo v0, "noteSyncStart"

    return-object v0

    .line 423
    :pswitch_45
    const-string/jumbo v0, "noteEvent"

    return-object v0

    .line 419
    :pswitch_46
    const-string v0, "computeChargeTimeRemaining"

    return-object v0

    .line 415
    :pswitch_47
    const-string v0, "computeBatteryTimeRemaining"

    return-object v0

    .line 411
    :pswitch_48
    const-string v0, "isCharging"

    return-object v0

    .line 407
    :pswitch_49
    const-string v0, "getStatisticsStream"

    return-object v0

    .line 403
    :pswitch_4a
    const-string v0, "getStatistics"

    return-object v0

    .line 399
    :pswitch_4b
    const-string/jumbo v0, "noteResetFlashlight"

    return-object v0

    .line 395
    :pswitch_4c
    const-string/jumbo v0, "noteResetCamera"

    return-object v0

    .line 391
    :pswitch_4d
    const-string/jumbo v0, "noteStopCamera"

    return-object v0

    .line 387
    :pswitch_4e
    const-string/jumbo v0, "noteStartCamera"

    return-object v0

    .line 383
    :pswitch_4f
    const-string/jumbo v0, "noteFlashlightOff"

    return-object v0

    .line 379
    :pswitch_50
    const-string/jumbo v0, "noteFlashlightOn"

    return-object v0

    .line 375
    :pswitch_51
    const-string/jumbo v0, "noteResetAudio"

    return-object v0

    .line 371
    :pswitch_52
    const-string/jumbo v0, "noteResetVideo"

    return-object v0

    .line 367
    :pswitch_53
    const-string/jumbo v0, "noteStopAudio"

    return-object v0

    .line 363
    :pswitch_54
    const-string/jumbo v0, "noteStartAudio"

    return-object v0

    .line 359
    :pswitch_55
    const-string/jumbo v0, "noteStopVideo"

    return-object v0

    .line 355
    :pswitch_56
    const-string/jumbo v0, "noteStartVideo"

    return-object v0

    .line 351
    :pswitch_57
    const-string/jumbo v0, "noteStopSensor"

    return-object v0

    .line 347
    :pswitch_58
    const-string/jumbo v0, "noteStartSensor"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Lcom/android/internal/app/IBatteryStats;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/app/IBatteryStats;

    .line 3866
    sget-object v0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/IBatteryStats;

    if-nez v0, :cond_1

    .line 3869
    if-eqz p0, :cond_0

    .line 3870
    sput-object p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/IBatteryStats;

    .line 3871
    const/4 v0, 0x1

    return v0

    .line 3873
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3867
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 338
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 710
    invoke-static {p1}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 27
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 714
    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    const-string v11, "com.android.internal.app.IBatteryStats"

    .line 715
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v9, 0x1

    if-eq v13, v0, :cond_26

    const/4 v0, 0x0

    packed-switch v13, :pswitch_data_0

    .line 1798
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1788
    :pswitch_0
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1790
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1791
    .local v0, "_arg0":I
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->setChargingStateUpdateDelayMillis(I)Z

    move-result v1

    .line 1792
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1793
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1794
    return v9

    .line 1775
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_1
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1777
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1778
    sget-object v0, Landroid/os/connectivity/WifiActivityEnergyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/connectivity/WifiActivityEnergyInfo;

    .local v0, "_arg0":Landroid/os/connectivity/WifiActivityEnergyInfo;
    goto :goto_0

    .line 1781
    .end local v0    # "_arg0":Landroid/os/connectivity/WifiActivityEnergyInfo;
    :cond_0
    const/4 v0, 0x0

    .line 1783
    .restart local v0    # "_arg0":Landroid/os/connectivity/WifiActivityEnergyInfo;
    :goto_0
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiControllerActivity(Landroid/os/connectivity/WifiActivityEnergyInfo;)V

    .line 1784
    return v9

    .line 1762
    .end local v0    # "_arg0":Landroid/os/connectivity/WifiActivityEnergyInfo;
    :pswitch_2
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1764
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1765
    sget-object v0, Landroid/telephony/ModemActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ModemActivityInfo;

    .local v0, "_arg0":Landroid/telephony/ModemActivityInfo;
    goto :goto_1

    .line 1768
    .end local v0    # "_arg0":Landroid/telephony/ModemActivityInfo;
    :cond_1
    const/4 v0, 0x0

    .line 1770
    .restart local v0    # "_arg0":Landroid/telephony/ModemActivityInfo;
    :goto_1
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteModemControllerActivity(Landroid/telephony/ModemActivityInfo;)V

    .line 1771
    return v9

    .line 1749
    .end local v0    # "_arg0":Landroid/telephony/ModemActivityInfo;
    :pswitch_3
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1751
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1752
    sget-object v0, Landroid/bluetooth/BluetoothActivityEnergyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothActivityEnergyInfo;

    .local v0, "_arg0":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    goto :goto_2

    .line 1755
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    :cond_2
    const/4 v0, 0x0

    .line 1757
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    :goto_2
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBluetoothControllerActivity(Landroid/bluetooth/BluetoothActivityEnergyInfo;)V

    .line 1758
    return v9

    .line 1739
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    :pswitch_4
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1741
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 1742
    .local v0, "_arg0":[I
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->takeUidSnapshots([I)[Landroid/os/health/HealthStatsParceler;

    move-result-object v1

    .line 1743
    .local v1, "_result":[Landroid/os/health/HealthStatsParceler;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1744
    invoke-virtual {v15, v1, v9}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1745
    return v9

    .line 1723
    .end local v0    # "_arg0":[I
    .end local v1    # "_result":[Landroid/os/health/HealthStatsParceler;
    :pswitch_5
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1725
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1726
    .local v1, "_arg0":I
    invoke-virtual {v12, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->takeUidSnapshot(I)Landroid/os/health/HealthStatsParceler;

    move-result-object v2

    .line 1727
    .local v2, "_result":Landroid/os/health/HealthStatsParceler;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1728
    if-eqz v2, :cond_3

    .line 1729
    invoke-virtual {v15, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 1730
    invoke-virtual {v2, v15, v9}, Landroid/os/health/HealthStatsParceler;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 1733
    :cond_3
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1735
    :goto_3
    return v9

    .line 1709
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Landroid/os/health/HealthStatsParceler;
    :pswitch_6
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1710
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getGpsBatteryStats()Landroid/os/connectivity/GpsBatteryStats;

    move-result-object v1

    .line 1711
    .local v1, "_result":Landroid/os/connectivity/GpsBatteryStats;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1712
    if-eqz v1, :cond_4

    .line 1713
    invoke-virtual {v15, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 1714
    invoke-virtual {v1, v15, v9}, Landroid/os/connectivity/GpsBatteryStats;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 1717
    :cond_4
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1719
    :goto_4
    return v9

    .line 1695
    .end local v1    # "_result":Landroid/os/connectivity/GpsBatteryStats;
    :pswitch_7
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1696
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getWifiBatteryStats()Landroid/os/connectivity/WifiBatteryStats;

    move-result-object v1

    .line 1697
    .local v1, "_result":Landroid/os/connectivity/WifiBatteryStats;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1698
    if-eqz v1, :cond_5

    .line 1699
    invoke-virtual {v15, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 1700
    invoke-virtual {v1, v15, v9}, Landroid/os/connectivity/WifiBatteryStats;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 1703
    :cond_5
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1705
    :goto_5
    return v9

    .line 1681
    .end local v1    # "_result":Landroid/os/connectivity/WifiBatteryStats;
    :pswitch_8
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1682
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getCellularBatteryStats()Landroid/os/connectivity/CellularBatteryStats;

    move-result-object v1

    .line 1683
    .local v1, "_result":Landroid/os/connectivity/CellularBatteryStats;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1684
    if-eqz v1, :cond_6

    .line 1685
    invoke-virtual {v15, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 1686
    invoke-virtual {v1, v15, v9}, Landroid/os/connectivity/CellularBatteryStats;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 1689
    :cond_6
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1691
    :goto_6
    return v9

    .line 1665
    .end local v1    # "_result":Landroid/os/connectivity/CellularBatteryStats;
    :pswitch_9
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1667
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 1668
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .local v0, "_arg0":Landroid/os/WorkSource;
    goto :goto_7

    .line 1671
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    :cond_7
    const/4 v0, 0x0

    .line 1674
    .restart local v0    # "_arg0":Landroid/os/WorkSource;
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1675
    .local v1, "_arg1":I
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBleScanResults(Landroid/os/WorkSource;I)V

    .line 1676
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1677
    return v9

    .line 1658
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    .end local v1    # "_arg1":I
    :pswitch_a
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1659
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteResetBleScan()V

    .line 1660
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1661
    return v9

    .line 1642
    :pswitch_b
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1644
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 1645
    sget-object v1, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .local v1, "_arg0":Landroid/os/WorkSource;
    goto :goto_8

    .line 1648
    .end local v1    # "_arg0":Landroid/os/WorkSource;
    :cond_8
    const/4 v1, 0x0

    .line 1651
    .restart local v1    # "_arg0":Landroid/os/WorkSource;
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    move v0, v9

    .line 1652
    .local v0, "_arg1":Z
    :cond_9
    invoke-virtual {v12, v1, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBleScanStopped(Landroid/os/WorkSource;Z)V

    .line 1653
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1654
    return v9

    .line 1626
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":Landroid/os/WorkSource;
    :pswitch_c
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1628
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    .line 1629
    sget-object v1, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .restart local v1    # "_arg0":Landroid/os/WorkSource;
    goto :goto_9

    .line 1632
    .end local v1    # "_arg0":Landroid/os/WorkSource;
    :cond_a
    const/4 v1, 0x0

    .line 1635
    .restart local v1    # "_arg0":Landroid/os/WorkSource;
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_b

    move v0, v9

    .line 1636
    .restart local v0    # "_arg1":Z
    :cond_b
    invoke-virtual {v12, v1, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBleScanStarted(Landroid/os/WorkSource;Z)V

    .line 1637
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1638
    return v9

    .line 1618
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":Landroid/os/WorkSource;
    :pswitch_d
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1619
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getAwakeTimePlugged()J

    move-result-wide v0

    .line 1620
    .local v0, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1621
    invoke-virtual {v15, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1622
    return v9

    .line 1610
    .end local v0    # "_result":J
    :pswitch_e
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1611
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getAwakeTimeBattery()J

    move-result-wide v0

    .line 1612
    .restart local v0    # "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1613
    invoke-virtual {v15, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1614
    return v9

    .line 1585
    .end local v0    # "_result":J
    :pswitch_f
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1587
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1589
    .local v16, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 1591
    .local v17, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 1593
    .local v18, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 1595
    .local v19, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 1597
    .local v20, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 1599
    .local v21, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 1601
    .local v22, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 1603
    .local v23, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v24

    .line 1604
    .local v24, "_arg8":J
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move v13, v9

    move-wide/from16 v9, v24

    invoke-virtual/range {v0 .. v10}, Lcom/android/internal/app/IBatteryStats$Stub;->setBatteryState(IIIIIIIIJ)V

    .line 1605
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1606
    return v13

    .line 1572
    .end local v16    # "_arg0":I
    .end local v17    # "_arg1":I
    .end local v18    # "_arg2":I
    .end local v19    # "_arg3":I
    .end local v20    # "_arg4":I
    .end local v21    # "_arg5":I
    .end local v22    # "_arg6":I
    .end local v23    # "_arg7":I
    .end local v24    # "_arg8":J
    :pswitch_10
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1574
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1576
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1578
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1579
    .local v2, "_arg2":I
    invoke-virtual {v12, v0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteDeviceIdleMode(ILjava/lang/String;I)V

    .line 1580
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1581
    return v13

    .line 1565
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_11
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1566
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteNetworkStatsEnabled()V

    .line 1567
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1568
    return v13

    .line 1554
    :pswitch_12
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1556
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1558
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1559
    .local v1, "_arg1":I
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteNetworkInterfaceType(Ljava/lang/String;I)V

    .line 1560
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1561
    return v13

    .line 1541
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_13
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1543
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1545
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1547
    .local v1, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1548
    .local v3, "_arg2":I
    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiRadioPowerState(IJI)V

    .line 1549
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1550
    return v13

    .line 1527
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":J
    .end local v3    # "_arg2":I
    :pswitch_14
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1529
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    .line 1530
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .local v0, "_arg0":Landroid/os/WorkSource;
    goto :goto_a

    .line 1533
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    :cond_c
    const/4 v0, 0x0

    .line 1535
    .restart local v0    # "_arg0":Landroid/os/WorkSource;
    :goto_a
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiBatchedScanStoppedFromSource(Landroid/os/WorkSource;)V

    .line 1536
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1537
    return v13

    .line 1511
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    :pswitch_15
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1513
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    .line 1514
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .restart local v0    # "_arg0":Landroid/os/WorkSource;
    goto :goto_b

    .line 1517
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    :cond_d
    const/4 v0, 0x0

    .line 1520
    .restart local v0    # "_arg0":Landroid/os/WorkSource;
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1521
    .local v1, "_arg1":I
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiBatchedScanStartedFromSource(Landroid/os/WorkSource;I)V

    .line 1522
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1523
    return v13

    .line 1497
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    .end local v1    # "_arg1":I
    :pswitch_16
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1499
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    .line 1500
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .restart local v0    # "_arg0":Landroid/os/WorkSource;
    goto :goto_c

    .line 1503
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    :cond_e
    const/4 v0, 0x0

    .line 1505
    .restart local v0    # "_arg0":Landroid/os/WorkSource;
    :goto_c
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiScanStoppedFromSource(Landroid/os/WorkSource;)V

    .line 1506
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1507
    return v13

    .line 1483
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    :pswitch_17
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1485
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    .line 1486
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .restart local v0    # "_arg0":Landroid/os/WorkSource;
    goto :goto_d

    .line 1489
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    :cond_f
    const/4 v0, 0x0

    .line 1491
    .restart local v0    # "_arg0":Landroid/os/WorkSource;
    :goto_d
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiScanStartedFromSource(Landroid/os/WorkSource;)V

    .line 1492
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1493
    return v13

    .line 1469
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    :pswitch_18
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1471
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    .line 1472
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .restart local v0    # "_arg0":Landroid/os/WorkSource;
    goto :goto_e

    .line 1475
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    :cond_10
    const/4 v0, 0x0

    .line 1477
    .restart local v0    # "_arg0":Landroid/os/WorkSource;
    :goto_e
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFullWifiLockReleasedFromSource(Landroid/os/WorkSource;)V

    .line 1478
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1479
    return v13

    .line 1455
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    :pswitch_19
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1457
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    .line 1458
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .restart local v0    # "_arg0":Landroid/os/WorkSource;
    goto :goto_f

    .line 1461
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    :cond_11
    const/4 v0, 0x0

    .line 1463
    .restart local v0    # "_arg0":Landroid/os/WorkSource;
    :goto_f
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFullWifiLockAcquiredFromSource(Landroid/os/WorkSource;)V

    .line 1464
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1465
    return v13

    .line 1446
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    :pswitch_1a
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1448
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1449
    .local v0, "_arg0":I
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiMulticastDisabled(I)V

    .line 1450
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1451
    return v13

    .line 1437
    .end local v0    # "_arg0":I
    :pswitch_1b
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1439
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1440
    .restart local v0    # "_arg0":I
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiMulticastEnabled(I)V

    .line 1441
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1442
    return v13

    .line 1428
    .end local v0    # "_arg0":I
    :pswitch_1c
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1430
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1431
    .restart local v0    # "_arg0":I
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiScanStopped(I)V

    .line 1432
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1433
    return v13

    .line 1419
    .end local v0    # "_arg0":I
    :pswitch_1d
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1421
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1422
    .restart local v0    # "_arg0":I
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiScanStarted(I)V

    .line 1423
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1424
    return v13

    .line 1410
    .end local v0    # "_arg0":I
    :pswitch_1e
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1412
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1413
    .restart local v0    # "_arg0":I
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFullWifiLockReleased(I)V

    .line 1414
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1415
    return v13

    .line 1401
    .end local v0    # "_arg0":I
    :pswitch_1f
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1403
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1404
    .restart local v0    # "_arg0":I
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFullWifiLockAcquired(I)V

    .line 1405
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1406
    return v13

    .line 1392
    .end local v0    # "_arg0":I
    :pswitch_20
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1394
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1395
    .restart local v0    # "_arg0":I
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiRssiChanged(I)V

    .line 1396
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1397
    return v13

    .line 1381
    .end local v0    # "_arg0":I
    :pswitch_21
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1383
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1385
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_12

    move v9, v13

    goto :goto_10

    :cond_12
    move v9, v0

    :goto_10
    move v0, v9

    .line 1386
    .local v0, "_arg1":Z
    invoke-virtual {v12, v1, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiSupplicantStateChanged(IZ)V

    .line 1387
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1388
    return v13

    .line 1370
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":I
    :pswitch_22
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1372
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1374
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1375
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiState(ILjava/lang/String;)V

    .line 1376
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1377
    return v13

    .line 1356
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_23
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1358
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    .line 1359
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .local v0, "_arg0":Landroid/os/WorkSource;
    goto :goto_11

    .line 1362
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    :cond_13
    const/4 v0, 0x0

    .line 1364
    .restart local v0    # "_arg0":Landroid/os/WorkSource;
    :goto_11
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiStopped(Landroid/os/WorkSource;)V

    .line 1365
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1366
    return v13

    .line 1335
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    :pswitch_24
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1337
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    .line 1338
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .restart local v0    # "_arg0":Landroid/os/WorkSource;
    goto :goto_12

    .line 1341
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    :cond_14
    const/4 v0, 0x0

    .line 1344
    .restart local v0    # "_arg0":Landroid/os/WorkSource;
    :goto_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    .line 1345
    sget-object v1, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .local v1, "_arg1":Landroid/os/WorkSource;
    goto :goto_13

    .line 1348
    .end local v1    # "_arg1":Landroid/os/WorkSource;
    :cond_15
    const/4 v1, 0x0

    .line 1350
    .restart local v1    # "_arg1":Landroid/os/WorkSource;
    :goto_13
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiRunningChanged(Landroid/os/WorkSource;Landroid/os/WorkSource;)V

    .line 1351
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1352
    return v13

    .line 1321
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    .end local v1    # "_arg1":Landroid/os/WorkSource;
    :pswitch_25
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1323
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    .line 1324
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .restart local v0    # "_arg0":Landroid/os/WorkSource;
    goto :goto_14

    .line 1327
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    :cond_16
    const/4 v0, 0x0

    .line 1329
    .restart local v0    # "_arg0":Landroid/os/WorkSource;
    :goto_14
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiRunning(Landroid/os/WorkSource;)V

    .line 1330
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1331
    return v13

    .line 1314
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    :pswitch_26
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1315
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiOff()V

    .line 1316
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1317
    return v13

    .line 1307
    :pswitch_27
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1308
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiOn()V

    .line 1309
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1310
    return v13

    .line 1298
    :pswitch_28
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1300
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1301
    .local v0, "_arg0":I
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneState(I)V

    .line 1302
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1303
    return v13

    .line 1285
    .end local v0    # "_arg0":I
    :pswitch_29
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1287
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1289
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_17

    move v9, v13

    goto :goto_15

    :cond_17
    move v9, v0

    :goto_15
    move v0, v9

    .line 1291
    .local v0, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1292
    .restart local v2    # "_arg2":I
    invoke-virtual {v12, v1, v0, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneDataConnectionState(IZI)V

    .line 1293
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1294
    return v13

    .line 1271
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":I
    .end local v2    # "_arg2":I
    :pswitch_2a
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1273
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18

    .line 1274
    sget-object v0, Landroid/telephony/SignalStrength;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SignalStrength;

    .local v0, "_arg0":Landroid/telephony/SignalStrength;
    goto :goto_16

    .line 1277
    .end local v0    # "_arg0":Landroid/telephony/SignalStrength;
    :cond_18
    const/4 v0, 0x0

    .line 1279
    .restart local v0    # "_arg0":Landroid/telephony/SignalStrength;
    :goto_16
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneSignalStrength(Landroid/telephony/SignalStrength;)V

    .line 1280
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1281
    return v13

    .line 1264
    .end local v0    # "_arg0":Landroid/telephony/SignalStrength;
    :pswitch_2b
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1265
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneOff()V

    .line 1266
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1267
    return v13

    .line 1257
    :pswitch_2c
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1258
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneOn()V

    .line 1259
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1260
    return v13

    .line 1244
    :pswitch_2d
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1246
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1248
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1250
    .local v1, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1251
    .restart local v3    # "_arg2":I
    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/android/internal/app/IBatteryStats$Stub;->noteMobileRadioPowerState(IJI)V

    .line 1252
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1253
    return v13

    .line 1233
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":J
    .end local v3    # "_arg2":I
    :pswitch_2e
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1235
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1237
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1238
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteConnectivityChanged(ILjava/lang/String;)V

    .line 1239
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1240
    return v13

    .line 1224
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_2f
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1226
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_19

    move v9, v13

    goto :goto_17

    :cond_19
    move v9, v0

    :goto_17
    move v0, v9

    .line 1227
    .local v0, "_arg0":Z
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteInteractive(Z)V

    .line 1228
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1229
    return v13

    .line 1213
    .end local v0    # "_arg0":Z
    :pswitch_30
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1215
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1217
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1218
    .local v1, "_arg1":I
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWakeUp(Ljava/lang/String;I)V

    .line 1219
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1220
    return v13

    .line 1202
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :pswitch_31
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1204
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1206
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1207
    .restart local v1    # "_arg1":I
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteUserActivity(II)V

    .line 1208
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1209
    return v13

    .line 1193
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_32
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1195
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1196
    .restart local v0    # "_arg0":I
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteScreenBrightness(I)V

    .line 1197
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1198
    return v13

    .line 1184
    .end local v0    # "_arg0":I
    :pswitch_33
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1186
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1187
    .restart local v0    # "_arg0":I
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteScreenState(I)V

    .line 1188
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1189
    return v13

    .line 1175
    .end local v0    # "_arg0":I
    :pswitch_34
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1177
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1178
    .restart local v0    # "_arg0":I
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteGpsSignalQuality(I)V

    .line 1179
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1180
    return v13

    .line 1154
    .end local v0    # "_arg0":I
    :pswitch_35
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1156
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 1157
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .local v0, "_arg0":Landroid/os/WorkSource;
    goto :goto_18

    .line 1160
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    :cond_1a
    const/4 v0, 0x0

    .line 1163
    .restart local v0    # "_arg0":Landroid/os/WorkSource;
    :goto_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1b

    .line 1164
    sget-object v1, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .local v1, "_arg1":Landroid/os/WorkSource;
    goto :goto_19

    .line 1167
    .end local v1    # "_arg1":Landroid/os/WorkSource;
    :cond_1b
    const/4 v1, 0x0

    .line 1169
    .restart local v1    # "_arg1":Landroid/os/WorkSource;
    :goto_19
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteGpsChanged(Landroid/os/WorkSource;Landroid/os/WorkSource;)V

    .line 1170
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1171
    return v13

    .line 1145
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    .end local v1    # "_arg1":Landroid/os/WorkSource;
    :pswitch_36
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1147
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1148
    .local v0, "_arg0":I
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteVibratorOff(I)V

    .line 1149
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1150
    return v13

    .line 1134
    .end local v0    # "_arg0":I
    :pswitch_37
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1136
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1138
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1139
    .local v1, "_arg1":J
    invoke-virtual {v12, v0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteVibratorOn(IJ)V

    .line 1140
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1141
    return v13

    .line 1116
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":J
    :pswitch_38
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1118
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1120
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1122
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1c

    .line 1123
    sget-object v2, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    .local v2, "_arg2":Landroid/os/WorkSource;
    goto :goto_1a

    .line 1126
    .end local v2    # "_arg2":Landroid/os/WorkSource;
    :cond_1c
    const/4 v2, 0x0

    .line 1128
    .restart local v2    # "_arg2":Landroid/os/WorkSource;
    :goto_1a
    invoke-virtual {v12, v0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteLongPartialWakelockFinishFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V

    .line 1129
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1130
    return v13

    .line 1103
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/os/WorkSource;
    :pswitch_39
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1105
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1107
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1109
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1110
    .local v2, "_arg2":I
    invoke-virtual {v12, v0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteLongPartialWakelockFinish(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1111
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1112
    return v13

    .line 1085
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_3a
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1087
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1089
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1091
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1d

    .line 1092
    sget-object v2, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    .local v2, "_arg2":Landroid/os/WorkSource;
    goto :goto_1b

    .line 1095
    .end local v2    # "_arg2":Landroid/os/WorkSource;
    :cond_1d
    const/4 v2, 0x0

    .line 1097
    .restart local v2    # "_arg2":Landroid/os/WorkSource;
    :goto_1b
    invoke-virtual {v12, v0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteLongPartialWakelockStartFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V

    .line 1098
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1099
    return v13

    .line 1072
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/os/WorkSource;
    :pswitch_3b
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1074
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1076
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1078
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1079
    .local v2, "_arg2":I
    invoke-virtual {v12, v0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteLongPartialWakelockStart(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1080
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1081
    return v13

    .line 1050
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_3c
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1052
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1e

    .line 1053
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    move-object v6, v0

    .local v0, "_arg0":Landroid/os/WorkSource;
    goto :goto_1c

    .line 1056
    .end local v0    # "_arg0":Landroid/os/WorkSource;
    :cond_1e
    const/4 v0, 0x0

    move-object v6, v0

    .line 1059
    .local v6, "_arg0":Landroid/os/WorkSource;
    :goto_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1061
    .local v7, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 1063
    .local v8, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 1065
    .local v9, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 1066
    .local v10, "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move-object v3, v8

    move-object v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1067
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1068
    return v13

    .line 1011
    .end local v6    # "_arg0":Landroid/os/WorkSource;
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":Ljava/lang/String;
    .end local v9    # "_arg3":Ljava/lang/String;
    .end local v10    # "_arg4":I
    :pswitch_3d
    move v13, v9

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1013
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1f

    .line 1014
    sget-object v1, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    move-object/from16 v16, v1

    .local v1, "_arg0":Landroid/os/WorkSource;
    goto :goto_1d

    .line 1017
    .end local v1    # "_arg0":Landroid/os/WorkSource;
    :cond_1f
    const/4 v1, 0x0

    move-object/from16 v16, v1

    .line 1020
    .local v16, "_arg0":Landroid/os/WorkSource;
    :goto_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 1022
    .restart local v17    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 1024
    .local v18, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 1026
    .local v19, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 1028
    .restart local v20    # "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_20

    .line 1029
    sget-object v1, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    move-object/from16 v21, v1

    .local v1, "_arg5":Landroid/os/WorkSource;
    goto :goto_1e

    .line 1032
    .end local v1    # "_arg5":Landroid/os/WorkSource;
    :cond_20
    const/4 v1, 0x0

    move-object/from16 v21, v1

    .line 1035
    .local v21, "_arg5":Landroid/os/WorkSource;
    :goto_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 1037
    .restart local v22    # "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    .line 1039
    .local v23, "_arg7":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    .line 1041
    .local v24, "_arg8":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v25

    .line 1043
    .local v25, "_arg9":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_21

    move v0, v13

    :cond_21
    move-object v10, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .local v10, "descriptor":Ljava/lang/String;
    move v11, v0

    .line 1044
    .local v11, "_arg10":Z
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v6, v21

    move/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v26, v10

    .end local v10    # "descriptor":Ljava/lang/String;
    .local v26, "descriptor":Ljava/lang/String;
    move/from16 v10, v25

    invoke-virtual/range {v0 .. v11}, Lcom/android/internal/app/IBatteryStats$Stub;->noteChangeWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;ILandroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 1045
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1046
    return v13

    .line 987
    .end local v16    # "_arg0":Landroid/os/WorkSource;
    .end local v17    # "_arg1":I
    .end local v18    # "_arg2":Ljava/lang/String;
    .end local v19    # "_arg3":Ljava/lang/String;
    .end local v20    # "_arg4":I
    .end local v21    # "_arg5":Landroid/os/WorkSource;
    .end local v22    # "_arg6":I
    .end local v23    # "_arg7":Ljava/lang/String;
    .end local v24    # "_arg8":Ljava/lang/String;
    .end local v25    # "_arg9":I
    .end local v26    # "descriptor":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_3e
    move v13, v9

    move-object/from16 v26, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v26    # "descriptor":Ljava/lang/String;
    move-object/from16 v7, v26

    .end local v26    # "descriptor":Ljava/lang/String;
    .local v7, "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 989
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_22

    .line 990
    sget-object v1, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    move-object v8, v1

    .local v1, "_arg0":Landroid/os/WorkSource;
    goto :goto_1f

    .line 993
    .end local v1    # "_arg0":Landroid/os/WorkSource;
    :cond_22
    const/4 v1, 0x0

    move-object v8, v1

    .line 996
    .local v8, "_arg0":Landroid/os/WorkSource;
    :goto_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 998
    .local v9, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 1000
    .local v10, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 1002
    .local v11, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1004
    .local v16, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_23

    move v6, v13

    goto :goto_20

    :cond_23
    move v6, v0

    .line 1005
    .local v6, "_arg5":Z
    :goto_20
    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v9

    move-object v3, v10

    move-object v4, v11

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 1006
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1007
    return v13

    .line 970
    .end local v6    # "_arg5":Z
    .end local v7    # "descriptor":Ljava/lang/String;
    .end local v8    # "_arg0":Landroid/os/WorkSource;
    .end local v9    # "_arg1":I
    .end local v10    # "_arg2":Ljava/lang/String;
    .end local v16    # "_arg4":I
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_3f
    move v13, v9

    move-object v7, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v7    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 972
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 974
    .local v6, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 976
    .local v8, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 978
    .local v9, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 980
    .local v10, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 981
    .local v11, "_arg4":I
    move-object/from16 v0, p0

    move v1, v6

    move v2, v8

    move-object v3, v9

    move-object v4, v10

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopWakelock(IILjava/lang/String;Ljava/lang/String;I)V

    .line 982
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 983
    return v13

    .line 951
    .end local v6    # "_arg0":I
    .end local v7    # "descriptor":Ljava/lang/String;
    .end local v8    # "_arg1":I
    .end local v9    # "_arg2":Ljava/lang/String;
    .end local v10    # "_arg3":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_40
    move v13, v9

    move-object v7, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v7    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 953
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 955
    .local v8, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 957
    .local v9, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 959
    .local v10, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 961
    .local v11, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 963
    .restart local v16    # "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_24

    move v6, v13

    goto :goto_21

    :cond_24
    move v6, v0

    .line 964
    .local v6, "_arg5":Z
    :goto_21
    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move-object v3, v10

    move-object v4, v11

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartWakelock(IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 965
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 966
    return v13

    .line 938
    .end local v6    # "_arg5":Z
    .end local v7    # "descriptor":Ljava/lang/String;
    .end local v8    # "_arg0":I
    .end local v9    # "_arg1":I
    .end local v10    # "_arg2":Ljava/lang/String;
    .end local v16    # "_arg4":I
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_41
    move v13, v9

    move-object v7, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v7    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 940
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 942
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 944
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 945
    .restart local v2    # "_arg2":I
    invoke-virtual {v12, v0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteJobFinish(Ljava/lang/String;II)V

    .line 946
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 947
    return v13

    .line 927
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v7    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_42
    move v13, v9

    move-object v7, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v7    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 929
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 931
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 932
    .restart local v1    # "_arg1":I
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteJobStart(Ljava/lang/String;I)V

    .line 933
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 934
    return v13

    .line 916
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v7    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_43
    move v13, v9

    move-object v7, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v7    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 918
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 920
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 921
    .restart local v1    # "_arg1":I
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteSyncFinish(Ljava/lang/String;I)V

    .line 922
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 923
    return v13

    .line 905
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v7    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_44
    move v13, v9

    move-object v7, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v7    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 907
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 909
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 910
    .restart local v1    # "_arg1":I
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteSyncStart(Ljava/lang/String;I)V

    .line 911
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 912
    return v13

    .line 892
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v7    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_45
    move v13, v9

    move-object v7, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v7    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 894
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 896
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 898
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 899
    .restart local v2    # "_arg2":I
    invoke-virtual {v12, v0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteEvent(ILjava/lang/String;I)V

    .line 900
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 901
    return v13

    .line 884
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v7    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_46
    move v13, v9

    move-object v7, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v7    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 885
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->computeChargeTimeRemaining()J

    move-result-wide v0

    .line 886
    .local v0, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 887
    invoke-virtual {v15, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 888
    return v13

    .line 876
    .end local v0    # "_result":J
    .end local v7    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_47
    move v13, v9

    move-object v7, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v7    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 877
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->computeBatteryTimeRemaining()J

    move-result-wide v0

    .line 878
    .restart local v0    # "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 879
    invoke-virtual {v15, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 880
    return v13

    .line 868
    .end local v0    # "_result":J
    .end local v7    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_48
    move v13, v9

    move-object v7, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v7    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 869
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->isCharging()Z

    move-result v0

    .line 870
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 871
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 872
    return v13

    .line 854
    .end local v0    # "_result":Z
    .end local v7    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_49
    move v13, v9

    move-object v7, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v7    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 855
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getStatisticsStream()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 856
    .local v1, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 857
    if-eqz v1, :cond_25

    .line 858
    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 859
    invoke-virtual {v1, v15, v13}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_22

    .line 862
    :cond_25
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 864
    :goto_22
    return v13

    .line 846
    .end local v1    # "_result":Landroid/os/ParcelFileDescriptor;
    .end local v7    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_4a
    move v13, v9

    move-object v7, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v7    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 847
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getStatistics()[B

    move-result-object v0

    .line 848
    .local v0, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 849
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 850
    return v13

    .line 839
    .end local v0    # "_result":[B
    .end local v7    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_4b
    move v13, v9

    move-object v7, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v7    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 840
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteResetFlashlight()V

    .line 841
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 842
    return v13

    .line 832
    .end local v7    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_4c
    move v13, v9

    move-object v7, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v7    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 833
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteResetCamera()V

    .line 834
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 835
    return v13

    .line 823
    .end local v7    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_4d
    move v13, v9

    move-object v7, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v7    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 825
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 826
    .local v0, "_arg0":I
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopCamera(I)V

    .line 827
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 828
    return v13

    .line 814
    .end local v0    # "_arg0":I
    .end local v7    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_4e
    move v13, v9

    move-object v7, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v7    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 816
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 817
    .restart local v0    # "_arg0":I
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartCamera(I)V

    .line 818
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 819
    return v13

    .line 805
    .end local v0    # "_arg0":I
    .end local v7    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_4f
    move v13, v9

    move-object v7, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v7    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 807
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 808
    .restart local v0    # "_arg0":I
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFlashlightOff(I)V

    .line 809
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 810
    return v13

    .line 796
    .end local v0    # "_arg0":I
    .end local v7    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_50
    move v13, v9

    move-object v7, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v7    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 798
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 799
    .restart local v0    # "_arg0":I
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFlashlightOn(I)V

    .line 800
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 801
    return v13

    .line 789
    .end local v0    # "_arg0":I
    .end local v7    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_51
    move v13, v9

    move-object v7, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v7    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 790
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteResetAudio()V

    .line 791
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 792
    return v13

    .line 782
    .end local v7    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_52
    move v13, v9

    move-object v7, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v7    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 783
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteResetVideo()V

    .line 784
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 785
    return v13

    .line 773
    .end local v7    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_53
    move v13, v9

    move-object v7, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v7    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 775
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 776
    .restart local v0    # "_arg0":I
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopAudio(I)V

    .line 777
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 778
    return v13

    .line 764
    .end local v0    # "_arg0":I
    .end local v7    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_54
    move v13, v9

    move-object v7, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v7    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 766
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 767
    .restart local v0    # "_arg0":I
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartAudio(I)V

    .line 768
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 769
    return v13

    .line 755
    .end local v0    # "_arg0":I
    .end local v7    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_55
    move v13, v9

    move-object v7, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v7    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 757
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 758
    .restart local v0    # "_arg0":I
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopVideo(I)V

    .line 759
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 760
    return v13

    .line 746
    .end local v0    # "_arg0":I
    .end local v7    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_56
    move v13, v9

    move-object v7, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v7    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 748
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 749
    .restart local v0    # "_arg0":I
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartVideo(I)V

    .line 750
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 751
    return v13

    .line 735
    .end local v0    # "_arg0":I
    .end local v7    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_57
    move v13, v9

    move-object v7, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v7    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 737
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 739
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 740
    .local v1, "_arg1":I
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopSensor(II)V

    .line 741
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 742
    return v13

    .line 724
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v7    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_58
    move v13, v9

    move-object v7, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v7    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 726
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 728
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 729
    .restart local v1    # "_arg1":I
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartSensor(II)V

    .line 730
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 731
    return v13

    .line 719
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v7    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :cond_26
    move v13, v9

    move-object v7, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v7    # "descriptor":Ljava/lang/String;
    invoke-virtual {v15, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 720
    return v13

    :pswitch_data_0
    .packed-switch 0x1
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
