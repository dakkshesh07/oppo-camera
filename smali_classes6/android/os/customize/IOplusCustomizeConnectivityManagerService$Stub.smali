.class public abstract Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;
.super Landroid/os/Binder;
.source "IOplusCustomizeConnectivityManagerService.java"

# interfaces
.implements Landroid/os/customize/IOplusCustomizeConnectivityManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/customize/IOplusCustomizeConnectivityManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.customize.IOplusCustomizeConnectivityManagerService"

.field static final blacklist TRANSACTION_addBluetoothDevicesToBlackLists:I = 0x9

.field static final blacklist TRANSACTION_addBluetoothDevicesToWhiteLists:I = 0x5

.field static final blacklist TRANSACTION_getBluetoothDevicesFromBlackLists:I = 0xb

.field static final blacklist TRANSACTION_getBluetoothDevicesFromWhiteLists:I = 0x7

.field static final blacklist TRANSACTION_getBluetoothPolicies:I = 0x3

.field static final blacklist TRANSACTION_getDevicePosition:I = 0x24

.field static final blacklist TRANSACTION_getSecurityLevel:I = 0x15

.field static final blacklist TRANSACTION_getWifiApPolicies:I = 0x1b

.field static final blacklist TRANSACTION_getWifiRestrictionList:I = 0x11

.field static final blacklist TRANSACTION_getWlanApClientBlackList:I = 0x1d

.field static final blacklist TRANSACTION_getWlanApClientWhiteList:I = 0x1c

.field static final blacklist TRANSACTION_getWlanPolicies:I = 0x28

.field static final blacklist TRANSACTION_isBlackListedDevice:I = 0xa

.field static final blacklist TRANSACTION_isGPSDisabled:I = 0x23

.field static final blacklist TRANSACTION_isGPSTurnOn:I = 0x21

.field static final blacklist TRANSACTION_isUnSecureSoftApDisabled:I = 0x26

.field static final blacklist TRANSACTION_isUserProfilesDisabled:I = 0x2

.field static final blacklist TRANSACTION_isWhiteListedDevice:I = 0x6

.field static final blacklist TRANSACTION_isWifiApDisabled:I = 0x17

.field static final blacklist TRANSACTION_isWifiAutoConnectionDisabled:I = 0x13

.field static final blacklist TRANSACTION_isWifiEditDisabled:I = 0xe

.field static final blacklist TRANSACTION_isWifiP2pDisabled:I = 0x19

.field static final blacklist TRANSACTION_isWlanForceDisabled:I = 0x2a

.field static final blacklist TRANSACTION_isWlanForceEnabled:I = 0x29

.field static final blacklist TRANSACTION_removeBluetoothDevicesFromBlackLists:I = 0xc

.field static final blacklist TRANSACTION_removeBluetoothDevicesFromWhiteLists:I = 0x8

.field static final blacklist TRANSACTION_removeFromRestrictionList:I = 0x10

.field static final blacklist TRANSACTION_removeWlanApClientBlackList:I = 0x1f

.field static final blacklist TRANSACTION_setBluetoothPolicies:I = 0x4

.field static final blacklist TRANSACTION_setGPSDisabled:I = 0x22

.field static final blacklist TRANSACTION_setSecurityLevel:I = 0x14

.field static final blacklist TRANSACTION_setUnSecureSoftApDisabled:I = 0x25

.field static final blacklist TRANSACTION_setUserProfilesDisabled:I = 0x1

.field static final blacklist TRANSACTION_setWifiApDisabled:I = 0x16

.field static final blacklist TRANSACTION_setWifiApPolicies:I = 0x1a

.field static final blacklist TRANSACTION_setWifiAutoConnectionDisabled:I = 0x12

.field static final blacklist TRANSACTION_setWifiEditDisabled:I = 0xd

.field static final blacklist TRANSACTION_setWifiP2pDisabled:I = 0x18

.field static final blacklist TRANSACTION_setWifiRestrictionList:I = 0xf

.field static final blacklist TRANSACTION_setWlanApClientBlackList:I = 0x1e

.field static final blacklist TRANSACTION_setWlanPolicies:I = 0x27

.field static final blacklist TRANSACTION_turnOnGPS:I = 0x20


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 346
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 347
    const-string v0, "android.os.customize.IOplusCustomizeConnectivityManagerService"

    invoke-virtual {p0, p0, v0}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 348
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/customize/IOplusCustomizeConnectivityManagerService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 355
    if-nez p0, :cond_0

    .line 356
    const/4 v0, 0x0

    return-object v0

    .line 358
    :cond_0
    const-string v0, "android.os.customize.IOplusCustomizeConnectivityManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 359
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/customize/IOplusCustomizeConnectivityManagerService;

    if-eqz v1, :cond_1

    .line 360
    move-object v1, v0

    check-cast v1, Landroid/os/customize/IOplusCustomizeConnectivityManagerService;

    return-object v1

    .line 362
    :cond_1
    new-instance v1, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/os/customize/IOplusCustomizeConnectivityManagerService;
    .locals 1

    .line 2140
    sget-object v0, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeConnectivityManagerService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 371
    packed-switch p0, :pswitch_data_0

    .line 543
    const/4 v0, 0x0

    return-object v0

    .line 539
    :pswitch_0
    const-string v0, "isWlanForceDisabled"

    return-object v0

    .line 535
    :pswitch_1
    const-string v0, "isWlanForceEnabled"

    return-object v0

    .line 531
    :pswitch_2
    const-string v0, "getWlanPolicies"

    return-object v0

    .line 527
    :pswitch_3
    const-string/jumbo v0, "setWlanPolicies"

    return-object v0

    .line 523
    :pswitch_4
    const-string v0, "isUnSecureSoftApDisabled"

    return-object v0

    .line 519
    :pswitch_5
    const-string/jumbo v0, "setUnSecureSoftApDisabled"

    return-object v0

    .line 515
    :pswitch_6
    const-string v0, "getDevicePosition"

    return-object v0

    .line 511
    :pswitch_7
    const-string v0, "isGPSDisabled"

    return-object v0

    .line 507
    :pswitch_8
    const-string/jumbo v0, "setGPSDisabled"

    return-object v0

    .line 503
    :pswitch_9
    const-string v0, "isGPSTurnOn"

    return-object v0

    .line 499
    :pswitch_a
    const-string/jumbo v0, "turnOnGPS"

    return-object v0

    .line 495
    :pswitch_b
    const-string/jumbo v0, "removeWlanApClientBlackList"

    return-object v0

    .line 491
    :pswitch_c
    const-string/jumbo v0, "setWlanApClientBlackList"

    return-object v0

    .line 487
    :pswitch_d
    const-string v0, "getWlanApClientBlackList"

    return-object v0

    .line 483
    :pswitch_e
    const-string v0, "getWlanApClientWhiteList"

    return-object v0

    .line 479
    :pswitch_f
    const-string v0, "getWifiApPolicies"

    return-object v0

    .line 475
    :pswitch_10
    const-string/jumbo v0, "setWifiApPolicies"

    return-object v0

    .line 471
    :pswitch_11
    const-string v0, "isWifiP2pDisabled"

    return-object v0

    .line 467
    :pswitch_12
    const-string/jumbo v0, "setWifiP2pDisabled"

    return-object v0

    .line 463
    :pswitch_13
    const-string v0, "isWifiApDisabled"

    return-object v0

    .line 459
    :pswitch_14
    const-string/jumbo v0, "setWifiApDisabled"

    return-object v0

    .line 455
    :pswitch_15
    const-string v0, "getSecurityLevel"

    return-object v0

    .line 451
    :pswitch_16
    const-string/jumbo v0, "setSecurityLevel"

    return-object v0

    .line 447
    :pswitch_17
    const-string v0, "isWifiAutoConnectionDisabled"

    return-object v0

    .line 443
    :pswitch_18
    const-string/jumbo v0, "setWifiAutoConnectionDisabled"

    return-object v0

    .line 439
    :pswitch_19
    const-string v0, "getWifiRestrictionList"

    return-object v0

    .line 435
    :pswitch_1a
    const-string/jumbo v0, "removeFromRestrictionList"

    return-object v0

    .line 431
    :pswitch_1b
    const-string/jumbo v0, "setWifiRestrictionList"

    return-object v0

    .line 427
    :pswitch_1c
    const-string v0, "isWifiEditDisabled"

    return-object v0

    .line 423
    :pswitch_1d
    const-string/jumbo v0, "setWifiEditDisabled"

    return-object v0

    .line 419
    :pswitch_1e
    const-string/jumbo v0, "removeBluetoothDevicesFromBlackLists"

    return-object v0

    .line 415
    :pswitch_1f
    const-string v0, "getBluetoothDevicesFromBlackLists"

    return-object v0

    .line 411
    :pswitch_20
    const-string v0, "isBlackListedDevice"

    return-object v0

    .line 407
    :pswitch_21
    const-string v0, "addBluetoothDevicesToBlackLists"

    return-object v0

    .line 403
    :pswitch_22
    const-string/jumbo v0, "removeBluetoothDevicesFromWhiteLists"

    return-object v0

    .line 399
    :pswitch_23
    const-string v0, "getBluetoothDevicesFromWhiteLists"

    return-object v0

    .line 395
    :pswitch_24
    const-string v0, "isWhiteListedDevice"

    return-object v0

    .line 391
    :pswitch_25
    const-string v0, "addBluetoothDevicesToWhiteLists"

    return-object v0

    .line 387
    :pswitch_26
    const-string/jumbo v0, "setBluetoothPolicies"

    return-object v0

    .line 383
    :pswitch_27
    const-string v0, "getBluetoothPolicies"

    return-object v0

    .line 379
    :pswitch_28
    const-string v0, "isUserProfilesDisabled"

    return-object v0

    .line 375
    :pswitch_29
    const-string/jumbo v0, "setUserProfilesDisabled"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/os/customize/IOplusCustomizeConnectivityManagerService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/customize/IOplusCustomizeConnectivityManagerService;

    .line 2130
    sget-object v0, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeConnectivityManagerService;

    if-nez v0, :cond_1

    .line 2133
    if-eqz p0, :cond_0

    .line 2134
    sput-object p0, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeConnectivityManagerService;

    .line 2135
    const/4 v0, 0x1

    return v0

    .line 2137
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2131
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 366
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 550
    invoke-static {p1}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 554
    const-string v0, "android.os.customize.IOplusCustomizeConnectivityManagerService"

    .line 555
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_f

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 997
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 989
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 990
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->isWlanForceDisabled()Z

    move-result v1

    .line 991
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 992
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 993
    return v2

    .line 981
    .end local v1    # "_result":Z
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 982
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->isWlanForceEnabled()Z

    move-result v1

    .line 983
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 984
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 985
    return v2

    .line 966
    .end local v1    # "_result":Z
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 968
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 969
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 972
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v1, 0x0

    .line 974
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->getWlanPolicies(Landroid/content/ComponentName;)I

    move-result v3

    .line 975
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 976
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 977
    return v2

    .line 949
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 951
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 952
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_1

    .line 955
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_1
    const/4 v1, 0x0

    .line 958
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 959
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->setWlanPolicies(Landroid/content/ComponentName;I)Z

    move-result v4

    .line 960
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 961
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 962
    return v2

    .line 941
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 942
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->isUnSecureSoftApDisabled()Z

    move-result v1

    .line 943
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 944
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 945
    return v2

    .line 931
    .end local v1    # "_result":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 933
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 934
    .local v1, "_arg0":Z
    :cond_2
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->setUnSecureSoftApDisabled(Z)Z

    move-result v3

    .line 935
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 936
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 937
    return v2

    .line 916
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 918
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 919
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_2

    .line 922
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_3
    const/4 v1, 0x0

    .line 924
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_2
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->getDevicePosition(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3

    .line 925
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 926
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 927
    return v2

    .line 901
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 903
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 904
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_3

    .line 907
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_4
    const/4 v1, 0x0

    .line 909
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_3
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->isGPSDisabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 910
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 911
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 912
    return v2

    .line 885
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 887
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    .line 888
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_4

    .line 891
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_5
    const/4 v3, 0x0

    .line 894
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_6

    move v1, v2

    .line 895
    .local v1, "_arg1":Z
    :cond_6
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->setGPSDisabled(Landroid/content/ComponentName;Z)V

    .line 896
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 897
    return v2

    .line 870
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 872
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 873
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_5

    .line 876
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_7
    const/4 v1, 0x0

    .line 878
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_5
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->isGPSTurnOn(Landroid/content/ComponentName;)Z

    move-result v3

    .line 879
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 880
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 881
    return v2

    .line 854
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 856
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    .line 857
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_6

    .line 860
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_8
    const/4 v3, 0x0

    .line 863
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_9

    move v1, v2

    .line 864
    .local v1, "_arg1":Z
    :cond_9
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->turnOnGPS(Landroid/content/ComponentName;Z)V

    .line 865
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 866
    return v2

    .line 844
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 846
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 847
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->removeWlanApClientBlackList(Ljava/util/List;)Z

    move-result v3

    .line 848
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 849
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 850
    return v2

    .line 834
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "_result":Z
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 836
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 837
    .restart local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->setWlanApClientBlackList(Ljava/util/List;)Z

    move-result v3

    .line 838
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 839
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 840
    return v2

    .line 826
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "_result":Z
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 827
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->getWlanApClientBlackList()Ljava/util/List;

    move-result-object v1

    .line 828
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 829
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 830
    return v2

    .line 818
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 819
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->getWlanApClientWhiteList()Ljava/util/List;

    move-result-object v1

    .line 820
    .restart local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 821
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 822
    return v2

    .line 810
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 811
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->getWifiApPolicies()I

    move-result v1

    .line 812
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 813
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 814
    return v2

    .line 800
    .end local v1    # "_result":I
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 802
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 803
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->setWifiApPolicies(I)Z

    move-result v3

    .line 804
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 805
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 806
    return v2

    .line 792
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 793
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->isWifiP2pDisabled()Z

    move-result v1

    .line 794
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 795
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 796
    return v2

    .line 782
    .end local v1    # "_result":Z
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 784
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    move v1, v2

    .line 785
    .local v1, "_arg0":Z
    :cond_a
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->setWifiP2pDisabled(Z)Z

    move-result v3

    .line 786
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 787
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 788
    return v2

    .line 774
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 775
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->isWifiApDisabled()Z

    move-result v1

    .line 776
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 777
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 778
    return v2

    .line 764
    .end local v1    # "_result":Z
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 766
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    move v1, v2

    .line 767
    .local v1, "_arg0":Z
    :cond_b
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->setWifiApDisabled(Z)Z

    move-result v3

    .line 768
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 769
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 770
    return v2

    .line 756
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 757
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->getSecurityLevel()I

    move-result v1

    .line 758
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 759
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 760
    return v2

    .line 746
    .end local v1    # "_result":I
    :pswitch_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 748
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 749
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->setSecurityLevel(I)Z

    move-result v3

    .line 750
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 751
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 752
    return v2

    .line 738
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 739
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->isWifiAutoConnectionDisabled()Z

    move-result v1

    .line 740
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 741
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 742
    return v2

    .line 728
    .end local v1    # "_result":Z
    :pswitch_18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 730
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_c

    move v1, v2

    .line 731
    .local v1, "_arg0":Z
    :cond_c
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->setWifiAutoConnectionDisabled(Z)Z

    move-result v3

    .line 732
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 733
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 734
    return v2

    .line 718
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 720
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 721
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->getWifiRestrictionList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 722
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 723
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 724
    return v2

    .line 706
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_1a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 708
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 710
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 711
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->removeFromRestrictionList(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    .line 712
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 713
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 714
    return v2

    .line 694
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_1b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 696
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 698
    .restart local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 699
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->setWifiRestrictionList(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    .line 700
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 701
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 702
    return v2

    .line 686
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_1c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 687
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->isWifiEditDisabled()Z

    move-result v1

    .line 688
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 689
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 690
    return v2

    .line 676
    .end local v1    # "_result":Z
    :pswitch_1d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 678
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_d

    move v1, v2

    .line 679
    .local v1, "_arg0":Z
    :cond_d
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->setWifiEditDisabled(Z)Z

    move-result v3

    .line 680
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 681
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 682
    return v2

    .line 666
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_1e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 668
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 669
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->removeBluetoothDevicesFromBlackLists(Ljava/util/List;)Z

    move-result v3

    .line 670
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 671
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 672
    return v2

    .line 658
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "_result":Z
    :pswitch_1f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 659
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->getBluetoothDevicesFromBlackLists()Ljava/util/List;

    move-result-object v1

    .line 660
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 661
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 662
    return v2

    .line 648
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_20
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 650
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 651
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->isBlackListedDevice(Ljava/lang/String;)Z

    move-result v3

    .line 652
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 653
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 654
    return v2

    .line 638
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_21
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 640
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 641
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->addBluetoothDevicesToBlackLists(Ljava/util/List;)Z

    move-result v3

    .line 642
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 643
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 644
    return v2

    .line 628
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "_result":Z
    :pswitch_22
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 630
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 631
    .restart local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->removeBluetoothDevicesFromWhiteLists(Ljava/util/List;)Z

    move-result v3

    .line 632
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 633
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 634
    return v2

    .line 620
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "_result":Z
    :pswitch_23
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 621
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->getBluetoothDevicesFromWhiteLists()Ljava/util/List;

    move-result-object v1

    .line 622
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 623
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 624
    return v2

    .line 610
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_24
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 612
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 613
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->isWhiteListedDevice(Ljava/lang/String;)Z

    move-result v3

    .line 614
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 615
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 616
    return v2

    .line 600
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_25
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 602
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 603
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->addBluetoothDevicesToWhiteLists(Ljava/util/List;)Z

    move-result v3

    .line 604
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 605
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 606
    return v2

    .line 590
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "_result":Z
    :pswitch_26
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 592
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 593
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->setBluetoothPolicies(I)Z

    move-result v3

    .line 594
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 595
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 596
    return v2

    .line 582
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 583
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->getBluetoothPolicies()I

    move-result v1

    .line 584
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 585
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 586
    return v2

    .line 574
    .end local v1    # "_result":I
    :pswitch_28
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 575
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->isUserProfilesDisabled()Z

    move-result v1

    .line 576
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 577
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 578
    return v2

    .line 564
    .end local v1    # "_result":Z
    :pswitch_29
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 566
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_e

    move v1, v2

    .line 567
    .local v1, "_arg0":Z
    :cond_e
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeConnectivityManagerService$Stub;->setUserProfilesDisabled(Z)Z

    move-result v3

    .line 568
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 569
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 570
    return v2

    .line 559
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Z
    :cond_f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 560
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
