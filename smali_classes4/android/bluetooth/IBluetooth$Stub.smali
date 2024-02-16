.class public abstract Landroid/bluetooth/IBluetooth$Stub;
.super Landroid/os/Binder;
.source "IBluetooth.java"

# interfaces
.implements Landroid/bluetooth/IBluetooth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/IBluetooth$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.bluetooth.IBluetooth"

.field static final TRANSACTION_cancelBondProcess:I = 0x1a

.field static final TRANSACTION_cancelDiscovery:I = 0x13

.field static final TRANSACTION_connectAllEnabledProfiles:I = 0x50

.field static final TRANSACTION_createBond:I = 0x19

.field static final TRANSACTION_disable:I = 0x3

.field static final TRANSACTION_disconnectAllEnabledProfiles:I = 0x51

.field static final TRANSACTION_enable:I = 0x2

.field static final TRANSACTION_factoryReset:I = 0x3b

.field static final TRANSACTION_fetchRemoteUuids:I = 0x27

.field static final TRANSACTION_getAdapterConnectionState:I = 0x16

.field static final TRANSACTION_getAddress:I = 0x4

.field static final TRANSACTION_getBatteryLevel:I = 0x29

.field static final TRANSACTION_getBluetoothClass:I = 0x8

.field static final TRANSACTION_getBondState:I = 0x1c

.field static final TRANSACTION_getBondedDevices:I = 0x18

.field static final TRANSACTION_getConnectionState:I = 0x20

.field static final TRANSACTION_getDiscoverableTimeout:I = 0x10

.field static final TRANSACTION_getDiscoveryEndMillis:I = 0x15

.field static final TRANSACTION_getIoCapability:I = 0xa

.field static final TRANSACTION_getLeIoCapability:I = 0xc

.field static final TRANSACTION_getLeMaximumAdvertisingDataLength:I = 0x44

.field static final TRANSACTION_getMaxConnectedAudioDevices:I = 0x2a

.field static final TRANSACTION_getMessageAccessPermission:I = 0x34

.field static final TRANSACTION_getMetadata:I = 0x49

.field static final TRANSACTION_getMostRecentlyConnectedDevices:I = 0x53

.field static final TRANSACTION_getName:I = 0x7

.field static final TRANSACTION_getPhonebookAccessPermission:I = 0x30

.field static final TRANSACTION_getProfileConnectionState:I = 0x17

.field static final TRANSACTION_getRemoteAlias:I = 0x23

.field static final TRANSACTION_getRemoteClass:I = 0x25

.field static final TRANSACTION_getRemoteName:I = 0x21

.field static final TRANSACTION_getRemoteType:I = 0x22

.field static final TRANSACTION_getRemoteUuids:I = 0x26

.field static final TRANSACTION_getScanMode:I = 0xe

.field static final TRANSACTION_getSilenceMode:I = 0x32

.field static final TRANSACTION_getSimAccessPermission:I = 0x36

.field static final TRANSACTION_getSocketManager:I = 0x3a

.field static final TRANSACTION_getSocketOpt:I = 0x4f

.field static final TRANSACTION_getState:I = 0x1

.field static final TRANSACTION_getSupportedProfiles:I = 0x1f

.field static final TRANSACTION_getTwsPlusPeerAddress:I = 0x2c

.field static final TRANSACTION_getUuids:I = 0x5

.field static final TRANSACTION_isActivityAndEnergyReportingSupported:I = 0x3f

.field static final TRANSACTION_isBondingInitiatedLocally:I = 0x1d

.field static final TRANSACTION_isDiscovering:I = 0x14

.field static final TRANSACTION_isLe2MPhySupported:I = 0x40

.field static final TRANSACTION_isLeCodedPhySupported:I = 0x41

.field static final TRANSACTION_isLeExtendedAdvertisingSupported:I = 0x42

.field static final TRANSACTION_isLePeriodicAdvertisingSupported:I = 0x43

.field static final TRANSACTION_isMultiAdvertisementSupported:I = 0x3c

.field static final TRANSACTION_isOffloadedFilteringSupported:I = 0x3d

.field static final TRANSACTION_isOffloadedScanBatchingSupported:I = 0x3e

.field static final TRANSACTION_isTwsPlusDevice:I = 0x2b

.field static final TRANSACTION_onBrEdrDown:I = 0x4d

.field static final TRANSACTION_onLeServiceUp:I = 0x4b

.field static final TRANSACTION_registerCallback:I = 0x38

.field static final TRANSACTION_registerMetadataListener:I = 0x46

.field static final TRANSACTION_removeActiveDevice:I = 0x54

.field static final TRANSACTION_removeBond:I = 0x1b

.field static final TRANSACTION_reportActivityInfo:I = 0x45

.field static final TRANSACTION_requestActivityInfo:I = 0x4a

.field static final TRANSACTION_sdpSearch:I = 0x28

.field static final TRANSACTION_setActiveDevice:I = 0x52

.field static final TRANSACTION_setBluetoothClass:I = 0x9

.field static final TRANSACTION_setBondingInitiatedLocally:I = 0x1e

.field static final TRANSACTION_setDiscoverableTimeout:I = 0x11

.field static final TRANSACTION_setIoCapability:I = 0xb

.field static final TRANSACTION_setLeIoCapability:I = 0xd

.field static final TRANSACTION_setMessageAccessPermission:I = 0x35

.field static final TRANSACTION_setMetadata:I = 0x48

.field static final TRANSACTION_setName:I = 0x6

.field static final TRANSACTION_setPairingConfirmation:I = 0x2f

.field static final TRANSACTION_setPasskey:I = 0x2e

.field static final TRANSACTION_setPhonebookAccessPermission:I = 0x33

.field static final TRANSACTION_setPin:I = 0x2d

.field static final TRANSACTION_setRemoteAlias:I = 0x24

.field static final TRANSACTION_setScanMode:I = 0xf

.field static final TRANSACTION_setSilenceMode:I = 0x31

.field static final TRANSACTION_setSimAccessPermission:I = 0x37

.field static final TRANSACTION_setSocketOpt:I = 0x4e

.field static final TRANSACTION_startDiscovery:I = 0x12

.field static final TRANSACTION_unregisterCallback:I = 0x39

.field static final TRANSACTION_unregisterMetadataListener:I = 0x47

.field static final TRANSACTION_updateQuietModeStatus:I = 0x4c


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 366
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 367
    const-string v0, "android.bluetooth.IBluetooth"

    invoke-virtual {p0, p0, v0}, Landroid/bluetooth/IBluetooth$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetooth;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 375
    if-nez p0, :cond_0

    .line 376
    const/4 v0, 0x0

    return-object v0

    .line 378
    :cond_0
    const-string v0, "android.bluetooth.IBluetooth"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 379
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/bluetooth/IBluetooth;

    if-eqz v1, :cond_1

    .line 380
    move-object v1, v0

    check-cast v1, Landroid/bluetooth/IBluetooth;

    return-object v1

    .line 382
    :cond_1
    new-instance v1, Landroid/bluetooth/IBluetooth$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/bluetooth/IBluetooth$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/bluetooth/IBluetooth;
    .locals 1

    .line 3930
    sget-object v0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetooth;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 391
    packed-switch p0, :pswitch_data_0

    .line 731
    const/4 v0, 0x0

    return-object v0

    .line 727
    :pswitch_0
    const-string/jumbo v0, "removeActiveDevice"

    return-object v0

    .line 723
    :pswitch_1
    const-string v0, "getMostRecentlyConnectedDevices"

    return-object v0

    .line 719
    :pswitch_2
    const-string/jumbo v0, "setActiveDevice"

    return-object v0

    .line 715
    :pswitch_3
    const-string v0, "disconnectAllEnabledProfiles"

    return-object v0

    .line 711
    :pswitch_4
    const-string v0, "connectAllEnabledProfiles"

    return-object v0

    .line 707
    :pswitch_5
    const-string v0, "getSocketOpt"

    return-object v0

    .line 703
    :pswitch_6
    const-string/jumbo v0, "setSocketOpt"

    return-object v0

    .line 699
    :pswitch_7
    const-string/jumbo v0, "onBrEdrDown"

    return-object v0

    .line 695
    :pswitch_8
    const-string/jumbo v0, "updateQuietModeStatus"

    return-object v0

    .line 691
    :pswitch_9
    const-string/jumbo v0, "onLeServiceUp"

    return-object v0

    .line 687
    :pswitch_a
    const-string/jumbo v0, "requestActivityInfo"

    return-object v0

    .line 683
    :pswitch_b
    const-string v0, "getMetadata"

    return-object v0

    .line 679
    :pswitch_c
    const-string/jumbo v0, "setMetadata"

    return-object v0

    .line 675
    :pswitch_d
    const-string/jumbo v0, "unregisterMetadataListener"

    return-object v0

    .line 671
    :pswitch_e
    const-string/jumbo v0, "registerMetadataListener"

    return-object v0

    .line 667
    :pswitch_f
    const-string/jumbo v0, "reportActivityInfo"

    return-object v0

    .line 663
    :pswitch_10
    const-string v0, "getLeMaximumAdvertisingDataLength"

    return-object v0

    .line 659
    :pswitch_11
    const-string v0, "isLePeriodicAdvertisingSupported"

    return-object v0

    .line 655
    :pswitch_12
    const-string v0, "isLeExtendedAdvertisingSupported"

    return-object v0

    .line 651
    :pswitch_13
    const-string v0, "isLeCodedPhySupported"

    return-object v0

    .line 647
    :pswitch_14
    const-string v0, "isLe2MPhySupported"

    return-object v0

    .line 643
    :pswitch_15
    const-string v0, "isActivityAndEnergyReportingSupported"

    return-object v0

    .line 639
    :pswitch_16
    const-string v0, "isOffloadedScanBatchingSupported"

    return-object v0

    .line 635
    :pswitch_17
    const-string v0, "isOffloadedFilteringSupported"

    return-object v0

    .line 631
    :pswitch_18
    const-string v0, "isMultiAdvertisementSupported"

    return-object v0

    .line 627
    :pswitch_19
    const-string v0, "factoryReset"

    return-object v0

    .line 623
    :pswitch_1a
    const-string v0, "getSocketManager"

    return-object v0

    .line 619
    :pswitch_1b
    const-string/jumbo v0, "unregisterCallback"

    return-object v0

    .line 615
    :pswitch_1c
    const-string/jumbo v0, "registerCallback"

    return-object v0

    .line 611
    :pswitch_1d
    const-string/jumbo v0, "setSimAccessPermission"

    return-object v0

    .line 607
    :pswitch_1e
    const-string v0, "getSimAccessPermission"

    return-object v0

    .line 603
    :pswitch_1f
    const-string/jumbo v0, "setMessageAccessPermission"

    return-object v0

    .line 599
    :pswitch_20
    const-string v0, "getMessageAccessPermission"

    return-object v0

    .line 595
    :pswitch_21
    const-string/jumbo v0, "setPhonebookAccessPermission"

    return-object v0

    .line 591
    :pswitch_22
    const-string v0, "getSilenceMode"

    return-object v0

    .line 587
    :pswitch_23
    const-string/jumbo v0, "setSilenceMode"

    return-object v0

    .line 583
    :pswitch_24
    const-string v0, "getPhonebookAccessPermission"

    return-object v0

    .line 579
    :pswitch_25
    const-string/jumbo v0, "setPairingConfirmation"

    return-object v0

    .line 575
    :pswitch_26
    const-string/jumbo v0, "setPasskey"

    return-object v0

    .line 571
    :pswitch_27
    const-string/jumbo v0, "setPin"

    return-object v0

    .line 567
    :pswitch_28
    const-string v0, "getTwsPlusPeerAddress"

    return-object v0

    .line 563
    :pswitch_29
    const-string v0, "isTwsPlusDevice"

    return-object v0

    .line 559
    :pswitch_2a
    const-string v0, "getMaxConnectedAudioDevices"

    return-object v0

    .line 555
    :pswitch_2b
    const-string v0, "getBatteryLevel"

    return-object v0

    .line 551
    :pswitch_2c
    const-string/jumbo v0, "sdpSearch"

    return-object v0

    .line 547
    :pswitch_2d
    const-string v0, "fetchRemoteUuids"

    return-object v0

    .line 543
    :pswitch_2e
    const-string v0, "getRemoteUuids"

    return-object v0

    .line 539
    :pswitch_2f
    const-string v0, "getRemoteClass"

    return-object v0

    .line 535
    :pswitch_30
    const-string/jumbo v0, "setRemoteAlias"

    return-object v0

    .line 531
    :pswitch_31
    const-string v0, "getRemoteAlias"

    return-object v0

    .line 527
    :pswitch_32
    const-string v0, "getRemoteType"

    return-object v0

    .line 523
    :pswitch_33
    const-string v0, "getRemoteName"

    return-object v0

    .line 519
    :pswitch_34
    const-string v0, "getConnectionState"

    return-object v0

    .line 515
    :pswitch_35
    const-string v0, "getSupportedProfiles"

    return-object v0

    .line 511
    :pswitch_36
    const-string/jumbo v0, "setBondingInitiatedLocally"

    return-object v0

    .line 507
    :pswitch_37
    const-string v0, "isBondingInitiatedLocally"

    return-object v0

    .line 503
    :pswitch_38
    const-string v0, "getBondState"

    return-object v0

    .line 499
    :pswitch_39
    const-string/jumbo v0, "removeBond"

    return-object v0

    .line 495
    :pswitch_3a
    const-string v0, "cancelBondProcess"

    return-object v0

    .line 491
    :pswitch_3b
    const-string v0, "createBond"

    return-object v0

    .line 487
    :pswitch_3c
    const-string v0, "getBondedDevices"

    return-object v0

    .line 483
    :pswitch_3d
    const-string v0, "getProfileConnectionState"

    return-object v0

    .line 479
    :pswitch_3e
    const-string v0, "getAdapterConnectionState"

    return-object v0

    .line 475
    :pswitch_3f
    const-string v0, "getDiscoveryEndMillis"

    return-object v0

    .line 471
    :pswitch_40
    const-string v0, "isDiscovering"

    return-object v0

    .line 467
    :pswitch_41
    const-string v0, "cancelDiscovery"

    return-object v0

    .line 463
    :pswitch_42
    const-string/jumbo v0, "startDiscovery"

    return-object v0

    .line 459
    :pswitch_43
    const-string/jumbo v0, "setDiscoverableTimeout"

    return-object v0

    .line 455
    :pswitch_44
    const-string v0, "getDiscoverableTimeout"

    return-object v0

    .line 451
    :pswitch_45
    const-string/jumbo v0, "setScanMode"

    return-object v0

    .line 447
    :pswitch_46
    const-string v0, "getScanMode"

    return-object v0

    .line 443
    :pswitch_47
    const-string/jumbo v0, "setLeIoCapability"

    return-object v0

    .line 439
    :pswitch_48
    const-string v0, "getLeIoCapability"

    return-object v0

    .line 435
    :pswitch_49
    const-string/jumbo v0, "setIoCapability"

    return-object v0

    .line 431
    :pswitch_4a
    const-string v0, "getIoCapability"

    return-object v0

    .line 427
    :pswitch_4b
    const-string/jumbo v0, "setBluetoothClass"

    return-object v0

    .line 423
    :pswitch_4c
    const-string v0, "getBluetoothClass"

    return-object v0

    .line 419
    :pswitch_4d
    const-string v0, "getName"

    return-object v0

    .line 415
    :pswitch_4e
    const-string/jumbo v0, "setName"

    return-object v0

    .line 411
    :pswitch_4f
    const-string v0, "getUuids"

    return-object v0

    .line 407
    :pswitch_50
    const-string v0, "getAddress"

    return-object v0

    .line 403
    :pswitch_51
    const-string v0, "disable"

    return-object v0

    .line 399
    :pswitch_52
    const-string v0, "enable"

    return-object v0

    .line 395
    :pswitch_53
    const-string v0, "getState"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static setDefaultImpl(Landroid/bluetooth/IBluetooth;)Z
    .locals 2
    .param p0, "impl"    # Landroid/bluetooth/IBluetooth;

    .line 3920
    sget-object v0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetooth;

    if-nez v0, :cond_1

    .line 3923
    if-eqz p0, :cond_0

    .line 3924
    sput-object p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetooth;

    .line 3925
    const/4 v0, 0x1

    return v0

    .line 3927
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3921
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 386
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 738
    invoke-static {p1}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 742
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v10, "android.bluetooth.IBluetooth"

    .line 743
    .local v10, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v11, 0x1

    if-eq v7, v0, :cond_33

    const/4 v0, 0x0

    packed-switch v7, :pswitch_data_0

    .line 1799
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1789
    :pswitch_0
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1791
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1792
    .local v0, "_arg0":I
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->removeActiveDevice(I)Z

    move-result v1

    .line 1793
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1794
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1795
    return v11

    .line 1781
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_1
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1782
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->getMostRecentlyConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 1783
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1784
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1785
    return v11

    .line 1764
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    :pswitch_2
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1766
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1767
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .local v0, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_0

    .line 1770
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_0
    const/4 v0, 0x0

    .line 1773
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1774
    .local v1, "_arg1":I
    invoke-virtual {v6, v0, v1}, Landroid/bluetooth/IBluetooth$Stub;->setActiveDevice(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v2

    .line 1775
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1776
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1777
    return v11

    .line 1749
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_3
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1751
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1752
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_1

    .line 1755
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_1
    const/4 v0, 0x0

    .line 1757
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_1
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->disconnectAllEnabledProfiles(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    .line 1758
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1759
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1760
    return v11

    .line 1734
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_result":Z
    :pswitch_4
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1736
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1737
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_2

    .line 1740
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_2
    const/4 v0, 0x0

    .line 1742
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_2
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->connectAllEnabledProfiles(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    .line 1743
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1744
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1745
    return v11

    .line 1711
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_result":Z
    :pswitch_5
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1713
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1715
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1717
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1719
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1720
    .local v3, "_arg3_length":I
    if-gez v3, :cond_3

    .line 1721
    const/4 v4, 0x0

    .local v4, "_arg3":[B
    goto :goto_3

    .line 1724
    .end local v4    # "_arg3":[B
    :cond_3
    new-array v4, v3, [B

    .line 1726
    .restart local v4    # "_arg3":[B
    :goto_3
    invoke-virtual {v6, v0, v1, v2, v4}, Landroid/bluetooth/IBluetooth$Stub;->getSocketOpt(III[B)I

    move-result v5

    .line 1727
    .local v5, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1728
    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1729
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1730
    return v11

    .line 1693
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3_length":I
    .end local v4    # "_arg3":[B
    .end local v5    # "_result":I
    :pswitch_6
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1695
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 1697
    .local v12, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 1699
    .local v13, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 1701
    .local v14, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v15

    .line 1703
    .local v15, "_arg3":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1704
    .local v16, "_arg4":I
    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move-object v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/IBluetooth$Stub;->setSocketOpt(III[BI)I

    move-result v0

    .line 1705
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1706
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1707
    return v11

    .line 1686
    .end local v0    # "_result":I
    .end local v12    # "_arg0":I
    .end local v13    # "_arg1":I
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":[B
    .end local v16    # "_arg4":I
    :pswitch_7
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1687
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->onBrEdrDown()V

    .line 1688
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1689
    return v11

    .line 1677
    :pswitch_8
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1679
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v0, v11

    .line 1680
    .local v0, "_arg0":Z
    :cond_4
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->updateQuietModeStatus(Z)V

    .line 1681
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1682
    return v11

    .line 1670
    .end local v0    # "_arg0":Z
    :pswitch_9
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1671
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->onLeServiceUp()V

    .line 1672
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1673
    return v11

    .line 1657
    :pswitch_a
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1659
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1660
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .local v0, "_arg0":Landroid/os/ResultReceiver;
    goto :goto_4

    .line 1663
    .end local v0    # "_arg0":Landroid/os/ResultReceiver;
    :cond_5
    const/4 v0, 0x0

    .line 1665
    .restart local v0    # "_arg0":Landroid/os/ResultReceiver;
    :goto_4
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->requestActivityInfo(Landroid/os/ResultReceiver;)V

    .line 1666
    return v11

    .line 1640
    .end local v0    # "_arg0":Landroid/os/ResultReceiver;
    :pswitch_b
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1642
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1643
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .local v0, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_5

    .line 1646
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_6
    const/4 v0, 0x0

    .line 1649
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1650
    .restart local v1    # "_arg1":I
    invoke-virtual {v6, v0, v1}, Landroid/bluetooth/IBluetooth$Stub;->getMetadata(Landroid/bluetooth/BluetoothDevice;I)[B

    move-result-object v2

    .line 1651
    .local v2, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1652
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1653
    return v11

    .line 1621
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":[B
    :pswitch_c
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1623
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 1624
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_6

    .line 1627
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_7
    const/4 v0, 0x0

    .line 1630
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1632
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 1633
    .local v2, "_arg2":[B
    invoke-virtual {v6, v0, v1, v2}, Landroid/bluetooth/IBluetooth$Stub;->setMetadata(Landroid/bluetooth/BluetoothDevice;I[B)Z

    move-result v3

    .line 1634
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1635
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1636
    return v11

    .line 1606
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":[B
    .end local v3    # "_result":Z
    :pswitch_d
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1608
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    .line 1609
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_7

    .line 1612
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_8
    const/4 v0, 0x0

    .line 1614
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_7
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->unregisterMetadataListener(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    .line 1615
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1616
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1617
    return v11

    .line 1589
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_result":Z
    :pswitch_e
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1591
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/bluetooth/IBluetoothMetadataListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothMetadataListener;

    move-result-object v0

    .line 1593
    .local v0, "_arg0":Landroid/bluetooth/IBluetoothMetadataListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    .line 1594
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .local v1, "_arg1":Landroid/bluetooth/BluetoothDevice;
    goto :goto_8

    .line 1597
    .end local v1    # "_arg1":Landroid/bluetooth/BluetoothDevice;
    :cond_9
    const/4 v1, 0x0

    .line 1599
    .restart local v1    # "_arg1":Landroid/bluetooth/BluetoothDevice;
    :goto_8
    invoke-virtual {v6, v0, v1}, Landroid/bluetooth/IBluetooth$Stub;->registerMetadataListener(Landroid/bluetooth/IBluetoothMetadataListener;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    .line 1600
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1601
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1602
    return v11

    .line 1575
    .end local v0    # "_arg0":Landroid/bluetooth/IBluetoothMetadataListener;
    .end local v1    # "_arg1":Landroid/bluetooth/BluetoothDevice;
    .end local v2    # "_result":Z
    :pswitch_f
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1576
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->reportActivityInfo()Landroid/bluetooth/BluetoothActivityEnergyInfo;

    move-result-object v1

    .line 1577
    .local v1, "_result":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1578
    if-eqz v1, :cond_a

    .line 1579
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 1580
    invoke-virtual {v1, v9, v11}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 1583
    :cond_a
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1585
    :goto_9
    return v11

    .line 1567
    .end local v1    # "_result":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    :pswitch_10
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1568
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->getLeMaximumAdvertisingDataLength()I

    move-result v0

    .line 1569
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1570
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1571
    return v11

    .line 1559
    .end local v0    # "_result":I
    :pswitch_11
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1560
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->isLePeriodicAdvertisingSupported()Z

    move-result v0

    .line 1561
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1562
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1563
    return v11

    .line 1551
    .end local v0    # "_result":Z
    :pswitch_12
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1552
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->isLeExtendedAdvertisingSupported()Z

    move-result v0

    .line 1553
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1554
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1555
    return v11

    .line 1543
    .end local v0    # "_result":Z
    :pswitch_13
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1544
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->isLeCodedPhySupported()Z

    move-result v0

    .line 1545
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1546
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1547
    return v11

    .line 1535
    .end local v0    # "_result":Z
    :pswitch_14
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1536
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->isLe2MPhySupported()Z

    move-result v0

    .line 1537
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1538
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1539
    return v11

    .line 1527
    .end local v0    # "_result":Z
    :pswitch_15
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1528
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->isActivityAndEnergyReportingSupported()Z

    move-result v0

    .line 1529
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1530
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1531
    return v11

    .line 1519
    .end local v0    # "_result":Z
    :pswitch_16
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1520
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->isOffloadedScanBatchingSupported()Z

    move-result v0

    .line 1521
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1522
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1523
    return v11

    .line 1511
    .end local v0    # "_result":Z
    :pswitch_17
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1512
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->isOffloadedFilteringSupported()Z

    move-result v0

    .line 1513
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1514
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1515
    return v11

    .line 1503
    .end local v0    # "_result":Z
    :pswitch_18
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1504
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->isMultiAdvertisementSupported()Z

    move-result v0

    .line 1505
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1506
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1507
    return v11

    .line 1495
    .end local v0    # "_result":Z
    :pswitch_19
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1496
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->factoryReset()Z

    move-result v0

    .line 1497
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1498
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1499
    return v11

    .line 1487
    .end local v0    # "_result":Z
    :pswitch_1a
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1488
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->getSocketManager()Landroid/bluetooth/IBluetoothSocketManager;

    move-result-object v0

    .line 1489
    .local v0, "_result":Landroid/bluetooth/IBluetoothSocketManager;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1490
    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroid/bluetooth/IBluetoothSocketManager;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1491
    return v11

    .line 1478
    .end local v0    # "_result":Landroid/bluetooth/IBluetoothSocketManager;
    :pswitch_1b
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1480
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/bluetooth/IBluetoothCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothCallback;

    move-result-object v0

    .line 1481
    .local v0, "_arg0":Landroid/bluetooth/IBluetoothCallback;
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->unregisterCallback(Landroid/bluetooth/IBluetoothCallback;)V

    .line 1482
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1483
    return v11

    .line 1469
    .end local v0    # "_arg0":Landroid/bluetooth/IBluetoothCallback;
    :pswitch_1c
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1471
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/bluetooth/IBluetoothCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothCallback;

    move-result-object v0

    .line 1472
    .restart local v0    # "_arg0":Landroid/bluetooth/IBluetoothCallback;
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->registerCallback(Landroid/bluetooth/IBluetoothCallback;)V

    .line 1473
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1474
    return v11

    .line 1452
    .end local v0    # "_arg0":Landroid/bluetooth/IBluetoothCallback;
    :pswitch_1d
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1454
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    .line 1455
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .local v0, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_b

    .line 1458
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_c
    const/4 v0, 0x0

    .line 1461
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1462
    .local v1, "_arg1":I
    invoke-virtual {v6, v0, v1}, Landroid/bluetooth/IBluetooth$Stub;->setSimAccessPermission(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v2

    .line 1463
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1464
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1465
    return v11

    .line 1437
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_1e
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1439
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    .line 1440
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_c

    .line 1443
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_d
    const/4 v0, 0x0

    .line 1445
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_c
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->getSimAccessPermission(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    .line 1446
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1447
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1448
    return v11

    .line 1420
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_result":I
    :pswitch_1f
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1422
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    .line 1423
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_d

    .line 1426
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_e
    const/4 v0, 0x0

    .line 1429
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1430
    .local v1, "_arg1":I
    invoke-virtual {v6, v0, v1}, Landroid/bluetooth/IBluetooth$Stub;->setMessageAccessPermission(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v2

    .line 1431
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1432
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1433
    return v11

    .line 1405
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_20
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1407
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    .line 1408
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_e

    .line 1411
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_f
    const/4 v0, 0x0

    .line 1413
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_e
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->getMessageAccessPermission(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    .line 1414
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1415
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1416
    return v11

    .line 1388
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_result":I
    :pswitch_21
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1390
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    .line 1391
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_f

    .line 1394
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_10
    const/4 v0, 0x0

    .line 1397
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1398
    .local v1, "_arg1":I
    invoke-virtual {v6, v0, v1}, Landroid/bluetooth/IBluetooth$Stub;->setPhonebookAccessPermission(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v2

    .line 1399
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1400
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1401
    return v11

    .line 1373
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_22
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1375
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    .line 1376
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_10

    .line 1379
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_11
    const/4 v0, 0x0

    .line 1381
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_10
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->getSilenceMode(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    .line 1382
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1383
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1384
    return v11

    .line 1356
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_result":Z
    :pswitch_23
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1358
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12

    .line 1359
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .local v1, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_11

    .line 1362
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_12
    const/4 v1, 0x0

    .line 1365
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_13

    move v0, v11

    .line 1366
    .local v0, "_arg1":Z
    :cond_13
    invoke-virtual {v6, v1, v0}, Landroid/bluetooth/IBluetooth$Stub;->setSilenceMode(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result v2

    .line 1367
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1368
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1369
    return v11

    .line 1341
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v2    # "_result":Z
    :pswitch_24
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1343
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    .line 1344
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .local v0, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_12

    .line 1347
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_14
    const/4 v0, 0x0

    .line 1349
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_12
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->getPhonebookAccessPermission(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    .line 1350
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1351
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1352
    return v11

    .line 1324
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_result":I
    :pswitch_25
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1326
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    .line 1327
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .local v1, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_13

    .line 1330
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_15
    const/4 v1, 0x0

    .line 1333
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_16

    move v0, v11

    .line 1334
    .local v0, "_arg1":Z
    :cond_16
    invoke-virtual {v6, v1, v0}, Landroid/bluetooth/IBluetooth$Stub;->setPairingConfirmation(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result v2

    .line 1335
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1336
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1337
    return v11

    .line 1303
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v2    # "_result":Z
    :pswitch_26
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1305
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_17

    .line 1306
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_14

    .line 1309
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_17
    const/4 v1, 0x0

    .line 1312
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_18

    move v0, v11

    .line 1314
    .restart local v0    # "_arg1":Z
    :cond_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1316
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 1317
    .local v3, "_arg3":[B
    invoke-virtual {v6, v1, v0, v2, v3}, Landroid/bluetooth/IBluetooth$Stub;->setPasskey(Landroid/bluetooth/BluetoothDevice;ZI[B)Z

    move-result v4

    .line 1318
    .local v4, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1319
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1320
    return v11

    .line 1282
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":[B
    .end local v4    # "_result":Z
    :pswitch_27
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1284
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_19

    .line 1285
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_15

    .line 1288
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_19
    const/4 v1, 0x0

    .line 1291
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1a

    move v0, v11

    .line 1293
    .restart local v0    # "_arg1":Z
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1295
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 1296
    .restart local v3    # "_arg3":[B
    invoke-virtual {v6, v1, v0, v2, v3}, Landroid/bluetooth/IBluetooth$Stub;->setPin(Landroid/bluetooth/BluetoothDevice;ZI[B)Z

    move-result v4

    .line 1297
    .restart local v4    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1298
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1299
    return v11

    .line 1267
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":[B
    .end local v4    # "_result":Z
    :pswitch_28
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1269
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1b

    .line 1270
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .local v0, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_16

    .line 1273
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_1b
    const/4 v0, 0x0

    .line 1275
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_16
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->getTwsPlusPeerAddress(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    .line 1276
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1277
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1278
    return v11

    .line 1252
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_29
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1254
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1c

    .line 1255
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_17

    .line 1258
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_1c
    const/4 v0, 0x0

    .line 1260
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_17
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->isTwsPlusDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    .line 1261
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1262
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1263
    return v11

    .line 1244
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_result":Z
    :pswitch_2a
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1245
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->getMaxConnectedAudioDevices()I

    move-result v0

    .line 1246
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1247
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1248
    return v11

    .line 1229
    .end local v0    # "_result":I
    :pswitch_2b
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1231
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1d

    .line 1232
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .local v0, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_18

    .line 1235
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_1d
    const/4 v0, 0x0

    .line 1237
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_18
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->getBatteryLevel(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    .line 1238
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1239
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1240
    return v11

    .line 1207
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_result":I
    :pswitch_2c
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1209
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1e

    .line 1210
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_19

    .line 1213
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_1e
    const/4 v0, 0x0

    .line 1216
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1f

    .line 1217
    sget-object v1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .local v1, "_arg1":Landroid/os/ParcelUuid;
    goto :goto_1a

    .line 1220
    .end local v1    # "_arg1":Landroid/os/ParcelUuid;
    :cond_1f
    const/4 v1, 0x0

    .line 1222
    .restart local v1    # "_arg1":Landroid/os/ParcelUuid;
    :goto_1a
    invoke-virtual {v6, v0, v1}, Landroid/bluetooth/IBluetooth$Stub;->sdpSearch(Landroid/bluetooth/BluetoothDevice;Landroid/os/ParcelUuid;)Z

    move-result v2

    .line 1223
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1224
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1225
    return v11

    .line 1192
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_arg1":Landroid/os/ParcelUuid;
    .end local v2    # "_result":Z
    :pswitch_2d
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1194
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_20

    .line 1195
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_1b

    .line 1198
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_20
    const/4 v0, 0x0

    .line 1200
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_1b
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->fetchRemoteUuids(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    .line 1201
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1202
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1203
    return v11

    .line 1177
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_result":Z
    :pswitch_2e
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1179
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_21

    .line 1180
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_1c

    .line 1183
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_21
    const/4 v0, 0x0

    .line 1185
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_1c
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->getRemoteUuids(Landroid/bluetooth/BluetoothDevice;)[Landroid/os/ParcelUuid;

    move-result-object v1

    .line 1186
    .local v1, "_result":[Landroid/os/ParcelUuid;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1187
    invoke-virtual {v9, v1, v11}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1188
    return v11

    .line 1162
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_result":[Landroid/os/ParcelUuid;
    :pswitch_2f
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1164
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_22

    .line 1165
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_1d

    .line 1168
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_22
    const/4 v0, 0x0

    .line 1170
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_1d
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->getRemoteClass(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    .line 1171
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1172
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1173
    return v11

    .line 1145
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_result":I
    :pswitch_30
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1147
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_23

    .line 1148
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_1e

    .line 1151
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_23
    const/4 v0, 0x0

    .line 1154
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1155
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v6, v0, v1}, Landroid/bluetooth/IBluetooth$Stub;->setRemoteAlias(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z

    move-result v2

    .line 1156
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1157
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1158
    return v11

    .line 1130
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_31
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1132
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_24

    .line 1133
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_1f

    .line 1136
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_24
    const/4 v0, 0x0

    .line 1138
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_1f
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->getRemoteAlias(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    .line 1139
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1140
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1141
    return v11

    .line 1115
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_32
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1117
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_25

    .line 1118
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_20

    .line 1121
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_25
    const/4 v0, 0x0

    .line 1123
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_20
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->getRemoteType(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    .line 1124
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1125
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1126
    return v11

    .line 1100
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_result":I
    :pswitch_33
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1102
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_26

    .line 1103
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_21

    .line 1106
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_26
    const/4 v0, 0x0

    .line 1108
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_21
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->getRemoteName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    .line 1109
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1110
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1111
    return v11

    .line 1085
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_34
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1087
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_27

    .line 1088
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_22

    .line 1091
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_27
    const/4 v0, 0x0

    .line 1093
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_22
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    .line 1094
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1095
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1096
    return v11

    .line 1077
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_result":I
    :pswitch_35
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1078
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->getSupportedProfiles()J

    move-result-wide v0

    .line 1079
    .local v0, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1080
    invoke-virtual {v9, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1081
    return v11

    .line 1061
    .end local v0    # "_result":J
    :pswitch_36
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1063
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_28

    .line 1064
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .local v1, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_23

    .line 1067
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_28
    const/4 v1, 0x0

    .line 1070
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_29

    move v0, v11

    .line 1071
    .local v0, "_arg1":Z
    :cond_29
    invoke-virtual {v6, v1, v0}, Landroid/bluetooth/IBluetooth$Stub;->setBondingInitiatedLocally(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 1072
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1073
    return v11

    .line 1046
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :pswitch_37
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1048
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2a

    .line 1049
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .local v0, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_24

    .line 1052
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_2a
    const/4 v0, 0x0

    .line 1054
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_24
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->isBondingInitiatedLocally(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    .line 1055
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1056
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1057
    return v11

    .line 1031
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_result":Z
    :pswitch_38
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1033
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2b

    .line 1034
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_25

    .line 1037
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_2b
    const/4 v0, 0x0

    .line 1039
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_25
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->getBondState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    .line 1040
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1041
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1042
    return v11

    .line 1016
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_result":I
    :pswitch_39
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1018
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2c

    .line 1019
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_26

    .line 1022
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_2c
    const/4 v0, 0x0

    .line 1024
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_26
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->removeBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    .line 1025
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1026
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1027
    return v11

    .line 1001
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_result":Z
    :pswitch_3a
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1003
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2d

    .line 1004
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_27

    .line 1007
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_2d
    const/4 v0, 0x0

    .line 1009
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_27
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->cancelBondProcess(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    .line 1010
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1011
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1012
    return v11

    .line 977
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_result":Z
    :pswitch_3b
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 979
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 980
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_28

    .line 983
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_2e
    const/4 v0, 0x0

    .line 986
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 988
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2f

    .line 989
    sget-object v2, Landroid/bluetooth/OobData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/OobData;

    .local v2, "_arg2":Landroid/bluetooth/OobData;
    goto :goto_29

    .line 992
    .end local v2    # "_arg2":Landroid/bluetooth/OobData;
    :cond_2f
    const/4 v2, 0x0

    .line 994
    .restart local v2    # "_arg2":Landroid/bluetooth/OobData;
    :goto_29
    invoke-virtual {v6, v0, v1, v2}, Landroid/bluetooth/IBluetooth$Stub;->createBond(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/OobData;)Z

    move-result v3

    .line 995
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 996
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 997
    return v11

    .line 969
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/bluetooth/OobData;
    .end local v3    # "_result":Z
    :pswitch_3c
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 970
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->getBondedDevices()[Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 971
    .local v0, "_result":[Landroid/bluetooth/BluetoothDevice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 972
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 973
    return v11

    .line 959
    .end local v0    # "_result":[Landroid/bluetooth/BluetoothDevice;
    :pswitch_3d
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 961
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 962
    .local v0, "_arg0":I
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->getProfileConnectionState(I)I

    move-result v1

    .line 963
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 964
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 965
    return v11

    .line 951
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_3e
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 952
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->getAdapterConnectionState()I

    move-result v0

    .line 953
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 954
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 955
    return v11

    .line 943
    .end local v0    # "_result":I
    :pswitch_3f
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 944
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->getDiscoveryEndMillis()J

    move-result-wide v0

    .line 945
    .local v0, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 946
    invoke-virtual {v9, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 947
    return v11

    .line 935
    .end local v0    # "_result":J
    :pswitch_40
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 936
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->isDiscovering()Z

    move-result v0

    .line 937
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 938
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 939
    return v11

    .line 927
    .end local v0    # "_result":Z
    :pswitch_41
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 928
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->cancelDiscovery()Z

    move-result v0

    .line 929
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 930
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 931
    return v11

    .line 915
    .end local v0    # "_result":Z
    :pswitch_42
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 917
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 919
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 920
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v6, v0, v1}, Landroid/bluetooth/IBluetooth$Stub;->startDiscovery(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 921
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 922
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 923
    return v11

    .line 905
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_43
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 907
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 908
    .local v0, "_arg0":I
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->setDiscoverableTimeout(I)Z

    move-result v1

    .line 909
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 910
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 911
    return v11

    .line 897
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_44
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 898
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->getDiscoverableTimeout()I

    move-result v0

    .line 899
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 900
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 901
    return v11

    .line 885
    .end local v0    # "_result":I
    :pswitch_45
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 887
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 889
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 890
    .local v1, "_arg1":I
    invoke-virtual {v6, v0, v1}, Landroid/bluetooth/IBluetooth$Stub;->setScanMode(II)Z

    move-result v2

    .line 891
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 892
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 893
    return v11

    .line 877
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_46
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 878
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->getScanMode()I

    move-result v0

    .line 879
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 880
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 881
    return v11

    .line 867
    .end local v0    # "_result":I
    :pswitch_47
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 869
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 870
    .local v0, "_arg0":I
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->setLeIoCapability(I)Z

    move-result v1

    .line 871
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 872
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 873
    return v11

    .line 859
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_48
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 860
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->getLeIoCapability()I

    move-result v0

    .line 861
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 862
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 863
    return v11

    .line 849
    .end local v0    # "_result":I
    :pswitch_49
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 851
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 852
    .local v0, "_arg0":I
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->setIoCapability(I)Z

    move-result v1

    .line 853
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 854
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 855
    return v11

    .line 841
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_4a
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 842
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->getIoCapability()I

    move-result v0

    .line 843
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 844
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 845
    return v11

    .line 826
    .end local v0    # "_result":I
    :pswitch_4b
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 828
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_30

    .line 829
    sget-object v0, Landroid/bluetooth/BluetoothClass;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothClass;

    .local v0, "_arg0":Landroid/bluetooth/BluetoothClass;
    goto :goto_2a

    .line 832
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothClass;
    :cond_30
    const/4 v0, 0x0

    .line 834
    .restart local v0    # "_arg0":Landroid/bluetooth/BluetoothClass;
    :goto_2a
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->setBluetoothClass(Landroid/bluetooth/BluetoothClass;)Z

    move-result v1

    .line 835
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 836
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 837
    return v11

    .line 812
    .end local v0    # "_arg0":Landroid/bluetooth/BluetoothClass;
    .end local v1    # "_result":Z
    :pswitch_4c
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 813
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v1

    .line 814
    .local v1, "_result":Landroid/bluetooth/BluetoothClass;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 815
    if-eqz v1, :cond_31

    .line 816
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 817
    invoke-virtual {v1, v9, v11}, Landroid/bluetooth/BluetoothClass;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2b

    .line 820
    :cond_31
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 822
    :goto_2b
    return v11

    .line 804
    .end local v1    # "_result":Landroid/bluetooth/BluetoothClass;
    :pswitch_4d
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 805
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->getName()Ljava/lang/String;

    move-result-object v0

    .line 806
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 807
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 808
    return v11

    .line 794
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_4e
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 796
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 797
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->setName(Ljava/lang/String;)Z

    move-result v1

    .line 798
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 799
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 800
    return v11

    .line 786
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_4f
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 787
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v0

    .line 788
    .local v0, "_result":[Landroid/os/ParcelUuid;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 789
    invoke-virtual {v9, v0, v11}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 790
    return v11

    .line 778
    .end local v0    # "_result":[Landroid/os/ParcelUuid;
    :pswitch_50
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 779
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 780
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 781
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 782
    return v11

    .line 770
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_51
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 771
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->disable()Z

    move-result v0

    .line 772
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 773
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 774
    return v11

    .line 760
    .end local v0    # "_result":Z
    :pswitch_52
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 762
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_32

    move v0, v11

    .line 763
    .local v0, "_arg0":Z
    :cond_32
    invoke-virtual {v6, v0}, Landroid/bluetooth/IBluetooth$Stub;->enable(Z)Z

    move-result v1

    .line 764
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 765
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 766
    return v11

    .line 752
    .end local v0    # "_arg0":Z
    .end local v1    # "_result":Z
    :pswitch_53
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 753
    invoke-virtual/range {p0 .. p0}, Landroid/bluetooth/IBluetooth$Stub;->getState()I

    move-result v0

    .line 754
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 755
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 756
    return v11

    .line 747
    .end local v0    # "_result":I
    :cond_33
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 748
    return v11

    :pswitch_data_0
    .packed-switch 0x1
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
