.class public abstract Landroid/location/ILocationManager$Stub;
.super Landroid/os/Binder;
.source "ILocationManager.java"

# interfaces
.implements Landroid/location/ILocationManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/ILocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/ILocationManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.location.ILocationManager"

.field static final blacklist TRANSACTION_addGnssAntennaInfoListener:I = 0x10

.field static final greylist-max-o TRANSACTION_addGnssBatchingCallback:I = 0x17

.field static final greylist-max-o TRANSACTION_addGnssMeasurementsListener:I = 0xc

.field static final greylist-max-o TRANSACTION_addGnssNavigationMessageListener:I = 0x12

.field static final greylist-max-o TRANSACTION_addTestProvider:I = 0x2a

.field static final greylist-max-o TRANSACTION_flushGnssBatch:I = 0x1a

.field static final greylist-max-o TRANSACTION_geocoderIsPresent:I = 0x9

.field static final greylist TRANSACTION_getAllProviders:I = 0x1d

.field static final greylist-max-o TRANSACTION_getBackgroundThrottlingWhitelist:I = 0x32

.field static final greylist-max-o TRANSACTION_getBestProvider:I = 0x1f

.field static final blacklist TRANSACTION_getCurrentLocation:I = 0x2

.field static final blacklist TRANSACTION_getExtraLocationControllerPackage:I = 0x24

.field static final greylist-max-o TRANSACTION_getFromLocation:I = 0xa

.field static final greylist-max-o TRANSACTION_getFromLocationName:I = 0xb

.field static final greylist-max-o TRANSACTION_getGnssBatchSize:I = 0x16

.field static final blacklist TRANSACTION_getGnssCapabilities:I = 0xe

.field static final greylist-max-o TRANSACTION_getGnssHardwareModelName:I = 0x15

.field static final blacklist TRANSACTION_getGnssTimeMillis:I = 0x2f

.field static final greylist-max-o TRANSACTION_getGnssYearOfHardware:I = 0x14

.field static final blacklist TRANSACTION_getIgnoreSettingsWhitelist:I = 0x33

.field static final greylist-max-o TRANSACTION_getLastLocation:I = 0x1

.field static final blacklist TRANSACTION_getProviderPackages:I = 0x22

.field static final greylist-max-o TRANSACTION_getProviderProperties:I = 0x20

.field static final greylist-max-o TRANSACTION_getProviders:I = 0x1e

.field static final blacklist TRANSACTION_getTestProviderCurrentRequests:I = 0x2e

.field static final blacklist TRANSACTION_injectGnssMeasurementCorrections:I = 0xd

.field static final greylist-max-o TRANSACTION_injectLocation:I = 0x1c

.field static final blacklist TRANSACTION_isExtraLocationControllerPackageEnabled:I = 0x26

.field static final greylist-max-o TRANSACTION_isLocationEnabledForUser:I = 0x28

.field static final greylist-max-o TRANSACTION_isProviderEnabledForUser:I = 0x27

.field static final blacklist TRANSACTION_isProviderPackage:I = 0x21

.field static final greylist-max-o TRANSACTION_locationCallbackFinished:I = 0x31

.field static final greylist-max-o TRANSACTION_registerGnssStatusCallback:I = 0x7

.field static final greylist-max-o TRANSACTION_removeGeofence:I = 0x6

.field static final blacklist TRANSACTION_removeGnssAntennaInfoListener:I = 0x11

.field static final greylist-max-o TRANSACTION_removeGnssBatchingCallback:I = 0x18

.field static final greylist-max-o TRANSACTION_removeGnssMeasurementsListener:I = 0xf

.field static final greylist-max-o TRANSACTION_removeGnssNavigationMessageListener:I = 0x13

.field static final greylist-max-o TRANSACTION_removeTestProvider:I = 0x2b

.field static final greylist-max-o TRANSACTION_removeUpdates:I = 0x4

.field static final greylist-max-o TRANSACTION_requestGeofence:I = 0x5

.field static final greylist-max-o TRANSACTION_requestLocationUpdates:I = 0x3

.field static final greylist-max-o TRANSACTION_sendExtraCommand:I = 0x30

.field static final blacklist TRANSACTION_setExtraLocationControllerPackage:I = 0x23

.field static final blacklist TRANSACTION_setExtraLocationControllerPackageEnabled:I = 0x25

.field static final greylist-max-o TRANSACTION_setLocationEnabledForUser:I = 0x29

.field static final greylist-max-o TRANSACTION_setTestProviderEnabled:I = 0x2d

.field static final greylist-max-o TRANSACTION_setTestProviderLocation:I = 0x2c

.field static final greylist-max-o TRANSACTION_startGnssBatch:I = 0x19

.field static final greylist-max-o TRANSACTION_stopGnssBatch:I = 0x1b

.field static final greylist-max-o TRANSACTION_unregisterGnssStatusCallback:I = 0x8


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 215
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 216
    const-string v0, "android.location.ILocationManager"

    invoke-virtual {p0, p0, v0}, Landroid/location/ILocationManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/location/ILocationManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 224
    if-nez p0, :cond_0

    .line 225
    const/4 v0, 0x0

    return-object v0

    .line 227
    :cond_0
    const-string v0, "android.location.ILocationManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 228
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/location/ILocationManager;

    if-eqz v1, :cond_1

    .line 229
    move-object v1, v0

    check-cast v1, Landroid/location/ILocationManager;

    return-object v1

    .line 231
    :cond_1
    new-instance v1, Landroid/location/ILocationManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/location/ILocationManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/location/ILocationManager;
    .locals 1

    .line 2496
    sget-object v0, Landroid/location/ILocationManager$Stub$Proxy;->sDefaultImpl:Landroid/location/ILocationManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 240
    packed-switch p0, :pswitch_data_0

    .line 448
    const/4 v0, 0x0

    return-object v0

    .line 444
    :pswitch_0
    const-string v0, "getIgnoreSettingsWhitelist"

    return-object v0

    .line 440
    :pswitch_1
    const-string v0, "getBackgroundThrottlingWhitelist"

    return-object v0

    .line 436
    :pswitch_2
    const-string v0, "locationCallbackFinished"

    return-object v0

    .line 432
    :pswitch_3
    const-string/jumbo v0, "sendExtraCommand"

    return-object v0

    .line 428
    :pswitch_4
    const-string v0, "getGnssTimeMillis"

    return-object v0

    .line 424
    :pswitch_5
    const-string v0, "getTestProviderCurrentRequests"

    return-object v0

    .line 420
    :pswitch_6
    const-string/jumbo v0, "setTestProviderEnabled"

    return-object v0

    .line 416
    :pswitch_7
    const-string/jumbo v0, "setTestProviderLocation"

    return-object v0

    .line 412
    :pswitch_8
    const-string/jumbo v0, "removeTestProvider"

    return-object v0

    .line 408
    :pswitch_9
    const-string v0, "addTestProvider"

    return-object v0

    .line 404
    :pswitch_a
    const-string/jumbo v0, "setLocationEnabledForUser"

    return-object v0

    .line 400
    :pswitch_b
    const-string v0, "isLocationEnabledForUser"

    return-object v0

    .line 396
    :pswitch_c
    const-string v0, "isProviderEnabledForUser"

    return-object v0

    .line 392
    :pswitch_d
    const-string v0, "isExtraLocationControllerPackageEnabled"

    return-object v0

    .line 388
    :pswitch_e
    const-string/jumbo v0, "setExtraLocationControllerPackageEnabled"

    return-object v0

    .line 384
    :pswitch_f
    const-string v0, "getExtraLocationControllerPackage"

    return-object v0

    .line 380
    :pswitch_10
    const-string/jumbo v0, "setExtraLocationControllerPackage"

    return-object v0

    .line 376
    :pswitch_11
    const-string v0, "getProviderPackages"

    return-object v0

    .line 372
    :pswitch_12
    const-string v0, "isProviderPackage"

    return-object v0

    .line 368
    :pswitch_13
    const-string v0, "getProviderProperties"

    return-object v0

    .line 364
    :pswitch_14
    const-string v0, "getBestProvider"

    return-object v0

    .line 360
    :pswitch_15
    const-string v0, "getProviders"

    return-object v0

    .line 356
    :pswitch_16
    const-string v0, "getAllProviders"

    return-object v0

    .line 352
    :pswitch_17
    const-string v0, "injectLocation"

    return-object v0

    .line 348
    :pswitch_18
    const-string/jumbo v0, "stopGnssBatch"

    return-object v0

    .line 344
    :pswitch_19
    const-string v0, "flushGnssBatch"

    return-object v0

    .line 340
    :pswitch_1a
    const-string/jumbo v0, "startGnssBatch"

    return-object v0

    .line 336
    :pswitch_1b
    const-string/jumbo v0, "removeGnssBatchingCallback"

    return-object v0

    .line 332
    :pswitch_1c
    const-string v0, "addGnssBatchingCallback"

    return-object v0

    .line 328
    :pswitch_1d
    const-string v0, "getGnssBatchSize"

    return-object v0

    .line 324
    :pswitch_1e
    const-string v0, "getGnssHardwareModelName"

    return-object v0

    .line 320
    :pswitch_1f
    const-string v0, "getGnssYearOfHardware"

    return-object v0

    .line 316
    :pswitch_20
    const-string/jumbo v0, "removeGnssNavigationMessageListener"

    return-object v0

    .line 312
    :pswitch_21
    const-string v0, "addGnssNavigationMessageListener"

    return-object v0

    .line 308
    :pswitch_22
    const-string/jumbo v0, "removeGnssAntennaInfoListener"

    return-object v0

    .line 304
    :pswitch_23
    const-string v0, "addGnssAntennaInfoListener"

    return-object v0

    .line 300
    :pswitch_24
    const-string/jumbo v0, "removeGnssMeasurementsListener"

    return-object v0

    .line 296
    :pswitch_25
    const-string v0, "getGnssCapabilities"

    return-object v0

    .line 292
    :pswitch_26
    const-string v0, "injectGnssMeasurementCorrections"

    return-object v0

    .line 288
    :pswitch_27
    const-string v0, "addGnssMeasurementsListener"

    return-object v0

    .line 284
    :pswitch_28
    const-string v0, "getFromLocationName"

    return-object v0

    .line 280
    :pswitch_29
    const-string v0, "getFromLocation"

    return-object v0

    .line 276
    :pswitch_2a
    const-string v0, "geocoderIsPresent"

    return-object v0

    .line 272
    :pswitch_2b
    const-string/jumbo v0, "unregisterGnssStatusCallback"

    return-object v0

    .line 268
    :pswitch_2c
    const-string/jumbo v0, "registerGnssStatusCallback"

    return-object v0

    .line 264
    :pswitch_2d
    const-string/jumbo v0, "removeGeofence"

    return-object v0

    .line 260
    :pswitch_2e
    const-string/jumbo v0, "requestGeofence"

    return-object v0

    .line 256
    :pswitch_2f
    const-string/jumbo v0, "removeUpdates"

    return-object v0

    .line 252
    :pswitch_30
    const-string/jumbo v0, "requestLocationUpdates"

    return-object v0

    .line 248
    :pswitch_31
    const-string v0, "getCurrentLocation"

    return-object v0

    .line 244
    :pswitch_32
    const-string v0, "getLastLocation"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/location/ILocationManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/location/ILocationManager;

    .line 2486
    sget-object v0, Landroid/location/ILocationManager$Stub$Proxy;->sDefaultImpl:Landroid/location/ILocationManager;

    if-nez v0, :cond_1

    .line 2489
    if-eqz p0, :cond_0

    .line 2490
    sput-object p0, Landroid/location/ILocationManager$Stub$Proxy;->sDefaultImpl:Landroid/location/ILocationManager;

    .line 2491
    const/4 v0, 0x1

    return v0

    .line 2493
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2487
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 235
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 455
    invoke-static {p1}, Landroid/location/ILocationManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 459
    move-object/from16 v13, p0

    move/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    const-string v11, "android.location.ILocationManager"

    .line 460
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v10, 0x1

    if-eq v14, v0, :cond_1e

    const/4 v0, 0x0

    packed-switch v14, :pswitch_data_0

    .line 1186
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1178
    :pswitch_0
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1179
    invoke-virtual/range {p0 .. p0}, Landroid/location/ILocationManager$Stub;->getIgnoreSettingsWhitelist()[Ljava/lang/String;

    move-result-object v0

    .line 1180
    .local v0, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1181
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1182
    return v10

    .line 1170
    .end local v0    # "_result":[Ljava/lang/String;
    :pswitch_1
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1171
    invoke-virtual/range {p0 .. p0}, Landroid/location/ILocationManager$Stub;->getBackgroundThrottlingWhitelist()[Ljava/lang/String;

    move-result-object v0

    .line 1172
    .restart local v0    # "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1173
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1174
    return v10

    .line 1161
    .end local v0    # "_result":[Ljava/lang/String;
    :pswitch_2
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1163
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/ILocationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/ILocationListener;

    move-result-object v0

    .line 1164
    .local v0, "_arg0":Landroid/location/ILocationListener;
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->locationCallbackFinished(Landroid/location/ILocationListener;)V

    .line 1165
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1166
    return v10

    .line 1135
    .end local v0    # "_arg0":Landroid/location/ILocationListener;
    :pswitch_3
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1137
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1139
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1141
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 1142
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .local v3, "_arg2":Landroid/os/Bundle;
    goto :goto_0

    .line 1145
    .end local v3    # "_arg2":Landroid/os/Bundle;
    :cond_0
    const/4 v3, 0x0

    .line 1147
    .restart local v3    # "_arg2":Landroid/os/Bundle;
    :goto_0
    invoke-virtual {v13, v1, v2, v3}, Landroid/location/ILocationManager$Stub;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v4

    .line 1148
    .local v4, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1149
    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1150
    if-eqz v3, :cond_1

    .line 1151
    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1152
    invoke-virtual {v3, v12, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1155
    :cond_1
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1157
    :goto_1
    return v10

    .line 1121
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/os/Bundle;
    .end local v4    # "_result":Z
    :pswitch_4
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1122
    invoke-virtual/range {p0 .. p0}, Landroid/location/ILocationManager$Stub;->getGnssTimeMillis()Landroid/location/LocationTime;

    move-result-object v1

    .line 1123
    .local v1, "_result":Landroid/location/LocationTime;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1124
    if-eqz v1, :cond_2

    .line 1125
    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1126
    invoke-virtual {v1, v12, v10}, Landroid/location/LocationTime;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1129
    :cond_2
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1131
    :goto_2
    return v10

    .line 1111
    .end local v1    # "_result":Landroid/location/LocationTime;
    :pswitch_5
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1113
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1114
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->getTestProviderCurrentRequests(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1115
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/location/LocationRequest;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1116
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1117
    return v10

    .line 1096
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/location/LocationRequest;>;"
    :pswitch_6
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1098
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1100
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    move v0, v10

    .line 1102
    .local v0, "_arg1":Z
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1104
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1105
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual {v13, v1, v0, v2, v3}, Landroid/location/ILocationManager$Stub;->setTestProviderEnabled(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1106
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1107
    return v10

    .line 1076
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1078
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1080
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 1081
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .local v1, "_arg1":Landroid/location/Location;
    goto :goto_3

    .line 1084
    .end local v1    # "_arg1":Landroid/location/Location;
    :cond_4
    const/4 v1, 0x0

    .line 1087
    .restart local v1    # "_arg1":Landroid/location/Location;
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1089
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1090
    .restart local v3    # "_arg3":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/location/ILocationManager$Stub;->setTestProviderLocation(Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1092
    return v10

    .line 1063
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/location/Location;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_8
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1065
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1067
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1069
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1070
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Landroid/location/ILocationManager$Stub;->removeTestProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1072
    return v10

    .line 1043
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_9
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1045
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1047
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 1048
    sget-object v1, Lcom/android/internal/location/ProviderProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/location/ProviderProperties;

    .local v1, "_arg1":Lcom/android/internal/location/ProviderProperties;
    goto :goto_4

    .line 1051
    .end local v1    # "_arg1":Lcom/android/internal/location/ProviderProperties;
    :cond_5
    const/4 v1, 0x0

    .line 1054
    .restart local v1    # "_arg1":Lcom/android/internal/location/ProviderProperties;
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1056
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1057
    .restart local v3    # "_arg3":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/location/ILocationManager$Stub;->addTestProvider(Ljava/lang/String;Lcom/android/internal/location/ProviderProperties;Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1059
    return v10

    .line 1032
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Lcom/android/internal/location/ProviderProperties;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_a
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1034
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move v0, v10

    .line 1036
    .local v0, "_arg0":Z
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1037
    .local v1, "_arg1":I
    invoke-virtual {v13, v0, v1}, Landroid/location/ILocationManager$Stub;->setLocationEnabledForUser(ZI)V

    .line 1038
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1039
    return v10

    .line 1022
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":I
    :pswitch_b
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1024
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1025
    .local v0, "_arg0":I
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->isLocationEnabledForUser(I)Z

    move-result v1

    .line 1026
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1027
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1028
    return v10

    .line 1010
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_c
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1012
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1014
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1015
    .local v1, "_arg1":I
    invoke-virtual {v13, v0, v1}, Landroid/location/ILocationManager$Stub;->isProviderEnabledForUser(Ljava/lang/String;I)Z

    move-result v2

    .line 1016
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1017
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1018
    return v10

    .line 1002
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_d
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1003
    invoke-virtual/range {p0 .. p0}, Landroid/location/ILocationManager$Stub;->isExtraLocationControllerPackageEnabled()Z

    move-result v0

    .line 1004
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1005
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1006
    return v10

    .line 993
    .end local v0    # "_result":Z
    :pswitch_e
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 995
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    move v0, v10

    .line 996
    .local v0, "_arg0":Z
    :cond_7
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->setExtraLocationControllerPackageEnabled(Z)V

    .line 997
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 998
    return v10

    .line 985
    .end local v0    # "_arg0":Z
    :pswitch_f
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 986
    invoke-virtual/range {p0 .. p0}, Landroid/location/ILocationManager$Stub;->getExtraLocationControllerPackage()Ljava/lang/String;

    move-result-object v0

    .line 987
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 988
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 989
    return v10

    .line 976
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_10
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 978
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 979
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->setExtraLocationControllerPackage(Ljava/lang/String;)V

    .line 980
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 981
    return v10

    .line 966
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_11
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 968
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 969
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->getProviderPackages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 970
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 971
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 972
    return v10

    .line 956
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_12
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 958
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 959
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->isProviderPackage(Ljava/lang/String;)Z

    move-result v1

    .line 960
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 961
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 962
    return v10

    .line 940
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_13
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 942
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 943
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v13, v1}, Landroid/location/ILocationManager$Stub;->getProviderProperties(Ljava/lang/String;)Lcom/android/internal/location/ProviderProperties;

    move-result-object v2

    .line 944
    .local v2, "_result":Lcom/android/internal/location/ProviderProperties;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 945
    if-eqz v2, :cond_8

    .line 946
    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 947
    invoke-virtual {v2, v12, v10}, Lcom/android/internal/location/ProviderProperties;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 950
    :cond_8
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 952
    :goto_5
    return v10

    .line 923
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Lcom/android/internal/location/ProviderProperties;
    :pswitch_14
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 925
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    .line 926
    sget-object v1, Landroid/location/Criteria;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Criteria;

    .local v1, "_arg0":Landroid/location/Criteria;
    goto :goto_6

    .line 929
    .end local v1    # "_arg0":Landroid/location/Criteria;
    :cond_9
    const/4 v1, 0x0

    .line 932
    .restart local v1    # "_arg0":Landroid/location/Criteria;
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    move v0, v10

    .line 933
    .local v0, "_arg1":Z
    :cond_a
    invoke-virtual {v13, v1, v0}, Landroid/location/ILocationManager$Stub;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v2

    .line 934
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 935
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 936
    return v10

    .line 906
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":Landroid/location/Criteria;
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_15
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 908
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    .line 909
    sget-object v1, Landroid/location/Criteria;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Criteria;

    .restart local v1    # "_arg0":Landroid/location/Criteria;
    goto :goto_7

    .line 912
    .end local v1    # "_arg0":Landroid/location/Criteria;
    :cond_b
    const/4 v1, 0x0

    .line 915
    .restart local v1    # "_arg0":Landroid/location/Criteria;
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_c

    move v0, v10

    .line 916
    .restart local v0    # "_arg1":Z
    :cond_c
    invoke-virtual {v13, v1, v0}, Landroid/location/ILocationManager$Stub;->getProviders(Landroid/location/Criteria;Z)Ljava/util/List;

    move-result-object v2

    .line 917
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 918
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 919
    return v10

    .line 898
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":Landroid/location/Criteria;
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_16
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 899
    invoke-virtual/range {p0 .. p0}, Landroid/location/ILocationManager$Stub;->getAllProviders()Ljava/util/List;

    move-result-object v0

    .line 900
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 901
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 902
    return v10

    .line 884
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_17
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 886
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    .line 887
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .local v0, "_arg0":Landroid/location/Location;
    goto :goto_8

    .line 890
    .end local v0    # "_arg0":Landroid/location/Location;
    :cond_d
    const/4 v0, 0x0

    .line 892
    .restart local v0    # "_arg0":Landroid/location/Location;
    :goto_8
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->injectLocation(Landroid/location/Location;)V

    .line 893
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 894
    return v10

    .line 876
    .end local v0    # "_arg0":Landroid/location/Location;
    :pswitch_18
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 877
    invoke-virtual/range {p0 .. p0}, Landroid/location/ILocationManager$Stub;->stopGnssBatch()Z

    move-result v0

    .line 878
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 879
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 880
    return v10

    .line 867
    .end local v0    # "_result":Z
    :pswitch_19
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 869
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 870
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->flushGnssBatch(Ljava/lang/String;)V

    .line 871
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 872
    return v10

    .line 851
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_1a
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 853
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 855
    .local v6, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    move v3, v10

    goto :goto_9

    :cond_e
    move v3, v0

    .line 857
    .local v3, "_arg1":Z
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 859
    .local v8, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 860
    .local v9, "_arg3":Ljava/lang/String;
    move-object/from16 v0, p0

    move-wide v1, v6

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/location/ILocationManager$Stub;->startGnssBatch(JZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 861
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 862
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 863
    return v10

    .line 844
    .end local v0    # "_result":Z
    .end local v3    # "_arg1":Z
    .end local v6    # "_arg0":J
    .end local v8    # "_arg2":Ljava/lang/String;
    .end local v9    # "_arg3":Ljava/lang/String;
    :pswitch_1b
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 845
    invoke-virtual/range {p0 .. p0}, Landroid/location/ILocationManager$Stub;->removeGnssBatchingCallback()V

    .line 846
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 847
    return v10

    .line 830
    :pswitch_1c
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 832
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/IBatchedLocationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/IBatchedLocationCallback;

    move-result-object v0

    .line 834
    .local v0, "_arg0":Landroid/location/IBatchedLocationCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 836
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 837
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Landroid/location/ILocationManager$Stub;->addGnssBatchingCallback(Landroid/location/IBatchedLocationCallback;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 838
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 839
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 840
    return v10

    .line 820
    .end local v0    # "_arg0":Landroid/location/IBatchedLocationCallback;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_1d
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 822
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 823
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->getGnssBatchSize(Ljava/lang/String;)I

    move-result v1

    .line 824
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 825
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 826
    return v10

    .line 812
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":I
    :pswitch_1e
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 813
    invoke-virtual/range {p0 .. p0}, Landroid/location/ILocationManager$Stub;->getGnssHardwareModelName()Ljava/lang/String;

    move-result-object v0

    .line 814
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 815
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 816
    return v10

    .line 804
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_1f
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 805
    invoke-virtual/range {p0 .. p0}, Landroid/location/ILocationManager$Stub;->getGnssYearOfHardware()I

    move-result v0

    .line 806
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 807
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 808
    return v10

    .line 795
    .end local v0    # "_result":I
    :pswitch_20
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 797
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/IGnssNavigationMessageListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/IGnssNavigationMessageListener;

    move-result-object v0

    .line 798
    .local v0, "_arg0":Landroid/location/IGnssNavigationMessageListener;
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->removeGnssNavigationMessageListener(Landroid/location/IGnssNavigationMessageListener;)V

    .line 799
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 800
    return v10

    .line 781
    .end local v0    # "_arg0":Landroid/location/IGnssNavigationMessageListener;
    :pswitch_21
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 783
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/IGnssNavigationMessageListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/IGnssNavigationMessageListener;

    move-result-object v0

    .line 785
    .restart local v0    # "_arg0":Landroid/location/IGnssNavigationMessageListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 787
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 788
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Landroid/location/ILocationManager$Stub;->addGnssNavigationMessageListener(Landroid/location/IGnssNavigationMessageListener;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 789
    .restart local v3    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 790
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 791
    return v10

    .line 772
    .end local v0    # "_arg0":Landroid/location/IGnssNavigationMessageListener;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_22
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 774
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/IGnssAntennaInfoListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/IGnssAntennaInfoListener;

    move-result-object v0

    .line 775
    .local v0, "_arg0":Landroid/location/IGnssAntennaInfoListener;
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->removeGnssAntennaInfoListener(Landroid/location/IGnssAntennaInfoListener;)V

    .line 776
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 777
    return v10

    .line 758
    .end local v0    # "_arg0":Landroid/location/IGnssAntennaInfoListener;
    :pswitch_23
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 760
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/IGnssAntennaInfoListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/IGnssAntennaInfoListener;

    move-result-object v0

    .line 762
    .restart local v0    # "_arg0":Landroid/location/IGnssAntennaInfoListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 764
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 765
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Landroid/location/ILocationManager$Stub;->addGnssAntennaInfoListener(Landroid/location/IGnssAntennaInfoListener;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 766
    .restart local v3    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 767
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 768
    return v10

    .line 749
    .end local v0    # "_arg0":Landroid/location/IGnssAntennaInfoListener;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_24
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 751
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/IGnssMeasurementsListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/IGnssMeasurementsListener;

    move-result-object v0

    .line 752
    .local v0, "_arg0":Landroid/location/IGnssMeasurementsListener;
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->removeGnssMeasurementsListener(Landroid/location/IGnssMeasurementsListener;)V

    .line 753
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 754
    return v10

    .line 741
    .end local v0    # "_arg0":Landroid/location/IGnssMeasurementsListener;
    :pswitch_25
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 742
    invoke-virtual/range {p0 .. p0}, Landroid/location/ILocationManager$Stub;->getGnssCapabilities()J

    move-result-wide v0

    .line 743
    .local v0, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 744
    invoke-virtual {v12, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 745
    return v10

    .line 725
    .end local v0    # "_result":J
    :pswitch_26
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 727
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    .line 728
    sget-object v0, Landroid/location/GnssMeasurementCorrections;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GnssMeasurementCorrections;

    .local v0, "_arg0":Landroid/location/GnssMeasurementCorrections;
    goto :goto_a

    .line 731
    .end local v0    # "_arg0":Landroid/location/GnssMeasurementCorrections;
    :cond_f
    const/4 v0, 0x0

    .line 734
    .restart local v0    # "_arg0":Landroid/location/GnssMeasurementCorrections;
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 735
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v13, v0, v1}, Landroid/location/ILocationManager$Stub;->injectGnssMeasurementCorrections(Landroid/location/GnssMeasurementCorrections;Ljava/lang/String;)V

    .line 736
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 737
    return v10

    .line 704
    .end local v0    # "_arg0":Landroid/location/GnssMeasurementCorrections;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_27
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 706
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    .line 707
    sget-object v0, Landroid/location/GnssRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GnssRequest;

    .local v0, "_arg0":Landroid/location/GnssRequest;
    goto :goto_b

    .line 710
    .end local v0    # "_arg0":Landroid/location/GnssRequest;
    :cond_10
    const/4 v0, 0x0

    .line 713
    .restart local v0    # "_arg0":Landroid/location/GnssRequest;
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/location/IGnssMeasurementsListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/IGnssMeasurementsListener;

    move-result-object v1

    .line 715
    .local v1, "_arg1":Landroid/location/IGnssMeasurementsListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 717
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 718
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/location/ILocationManager$Stub;->addGnssMeasurementsListener(Landroid/location/GnssRequest;Landroid/location/IGnssMeasurementsListener;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 719
    .restart local v4    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 720
    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 721
    return v10

    .line 674
    .end local v0    # "_arg0":Landroid/location/GnssRequest;
    .end local v1    # "_arg1":Landroid/location/IGnssMeasurementsListener;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_28
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 676
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 678
    .local v16, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v17

    .line 680
    .local v17, "_arg1":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v19

    .line 682
    .local v19, "_arg2":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v21

    .line 684
    .local v21, "_arg3":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v23

    .line 686
    .local v23, "_arg4":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v25

    .line 688
    .local v25, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    .line 689
    sget-object v0, Landroid/location/GeocoderParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GeocoderParams;

    move-object/from16 v26, v0

    .local v0, "_arg6":Landroid/location/GeocoderParams;
    goto :goto_c

    .line 692
    .end local v0    # "_arg6":Landroid/location/GeocoderParams;
    :cond_11
    const/4 v0, 0x0

    move-object/from16 v26, v0

    .line 695
    .local v26, "_arg6":Landroid/location/GeocoderParams;
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    .line 696
    .local v8, "_arg7":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-wide/from16 v2, v17

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-object/from16 v27, v8

    .end local v8    # "_arg7":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    .local v27, "_arg7":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    move-wide/from16 v8, v23

    move v14, v10

    move/from16 v10, v25

    move-object/from16 v28, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .local v28, "descriptor":Ljava/lang/String;
    move-object/from16 v11, v26

    move-object v14, v12

    move-object/from16 v12, v27

    invoke-virtual/range {v0 .. v12}, Landroid/location/ILocationManager$Stub;->getFromLocationName(Ljava/lang/String;DDDDILandroid/location/GeocoderParams;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 697
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 698
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 699
    move-object/from16 v1, v27

    .end local v27    # "_arg7":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    .local v1, "_arg7":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 700
    const/4 v2, 0x1

    return v2

    .line 650
    .end local v0    # "_result":Ljava/lang/String;
    .end local v1    # "_arg7":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    .end local v16    # "_arg0":Ljava/lang/String;
    .end local v17    # "_arg1":D
    .end local v19    # "_arg2":D
    .end local v21    # "_arg3":D
    .end local v23    # "_arg4":D
    .end local v25    # "_arg5":I
    .end local v26    # "_arg6":Landroid/location/GeocoderParams;
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_29
    move-object/from16 v28, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    move-object/from16 v8, v28

    .end local v28    # "descriptor":Ljava/lang/String;
    .local v8, "descriptor":Ljava/lang/String;
    invoke-virtual {v15, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 652
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v9

    .line 654
    .local v9, "_arg0":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v11

    .line 656
    .local v11, "_arg1":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 658
    .local v16, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    .line 659
    sget-object v0, Landroid/location/GeocoderParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GeocoderParams;

    move-object/from16 v17, v0

    .local v0, "_arg3":Landroid/location/GeocoderParams;
    goto :goto_d

    .line 662
    .end local v0    # "_arg3":Landroid/location/GeocoderParams;
    :cond_12
    const/4 v0, 0x0

    move-object/from16 v17, v0

    .line 665
    .local v17, "_arg3":Landroid/location/GeocoderParams;
    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    .line 666
    .local v7, "_arg4":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    move-object/from16 v0, p0

    move-wide v1, v9

    move-wide v3, v11

    move/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v18, v7

    .end local v7    # "_arg4":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    .local v18, "_arg4":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    invoke-virtual/range {v0 .. v7}, Landroid/location/ILocationManager$Stub;->getFromLocation(DDILandroid/location/GeocoderParams;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 667
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 668
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 669
    move-object/from16 v1, v18

    .end local v18    # "_arg4":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    .local v1, "_arg4":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 670
    const/4 v2, 0x1

    return v2

    .line 642
    .end local v0    # "_result":Ljava/lang/String;
    .end local v1    # "_arg4":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    .end local v8    # "descriptor":Ljava/lang/String;
    .end local v9    # "_arg0":D
    .end local v16    # "_arg2":I
    .end local v17    # "_arg3":Landroid/location/GeocoderParams;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_2a
    move-object v8, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v8    # "descriptor":Ljava/lang/String;
    invoke-virtual {v15, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 643
    invoke-virtual/range {p0 .. p0}, Landroid/location/ILocationManager$Stub;->geocoderIsPresent()Z

    move-result v0

    .line 644
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 645
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 646
    const/4 v1, 0x1

    return v1

    .line 633
    .end local v0    # "_result":Z
    .end local v8    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_2b
    move v1, v10

    move-object v8, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v8    # "descriptor":Ljava/lang/String;
    invoke-virtual {v15, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 635
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/IGnssStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/IGnssStatusListener;

    move-result-object v0

    .line 636
    .local v0, "_arg0":Landroid/location/IGnssStatusListener;
    invoke-virtual {v13, v0}, Landroid/location/ILocationManager$Stub;->unregisterGnssStatusCallback(Landroid/location/IGnssStatusListener;)V

    .line 637
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 638
    return v1

    .line 619
    .end local v0    # "_arg0":Landroid/location/IGnssStatusListener;
    .end local v8    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_2c
    move-object v8, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v8    # "descriptor":Ljava/lang/String;
    invoke-virtual {v15, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 621
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/IGnssStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/IGnssStatusListener;

    move-result-object v0

    .line 623
    .restart local v0    # "_arg0":Landroid/location/IGnssStatusListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 625
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 626
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Landroid/location/ILocationManager$Stub;->registerGnssStatusCallback(Landroid/location/IGnssStatusListener;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 627
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 628
    invoke-virtual {v14, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 629
    const/4 v4, 0x1

    return v4

    .line 596
    .end local v0    # "_arg0":Landroid/location/IGnssStatusListener;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":Z
    .end local v8    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_2d
    move-object v8, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v8    # "descriptor":Ljava/lang/String;
    invoke-virtual {v15, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 598
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    .line 599
    sget-object v0, Landroid/location/Geofence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Geofence;

    .local v0, "_arg0":Landroid/location/Geofence;
    goto :goto_e

    .line 602
    .end local v0    # "_arg0":Landroid/location/Geofence;
    :cond_13
    const/4 v0, 0x0

    .line 605
    .restart local v0    # "_arg0":Landroid/location/Geofence;
    :goto_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_14

    .line 606
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .local v1, "_arg1":Landroid/app/PendingIntent;
    goto :goto_f

    .line 609
    .end local v1    # "_arg1":Landroid/app/PendingIntent;
    :cond_14
    const/4 v1, 0x0

    .line 612
    .restart local v1    # "_arg1":Landroid/app/PendingIntent;
    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 613
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual {v13, v0, v1, v2}, Landroid/location/ILocationManager$Stub;->removeGeofence(Landroid/location/Geofence;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 614
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 615
    const/4 v3, 0x1

    return v3

    .line 564
    .end local v0    # "_arg0":Landroid/location/Geofence;
    .end local v1    # "_arg1":Landroid/app/PendingIntent;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v8    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_2e
    move-object v8, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v8    # "descriptor":Ljava/lang/String;
    invoke-virtual {v15, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 566
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    .line 567
    sget-object v0, Landroid/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationRequest;

    move-object v6, v0

    .local v0, "_arg0":Landroid/location/LocationRequest;
    goto :goto_10

    .line 570
    .end local v0    # "_arg0":Landroid/location/LocationRequest;
    :cond_15
    const/4 v0, 0x0

    move-object v6, v0

    .line 573
    .local v6, "_arg0":Landroid/location/LocationRequest;
    :goto_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    .line 574
    sget-object v0, Landroid/location/Geofence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Geofence;

    move-object v7, v0

    .local v0, "_arg1":Landroid/location/Geofence;
    goto :goto_11

    .line 577
    .end local v0    # "_arg1":Landroid/location/Geofence;
    :cond_16
    const/4 v0, 0x0

    move-object v7, v0

    .line 580
    .local v7, "_arg1":Landroid/location/Geofence;
    :goto_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_17

    .line 581
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v9, v0

    .local v0, "_arg2":Landroid/app/PendingIntent;
    goto :goto_12

    .line 584
    .end local v0    # "_arg2":Landroid/app/PendingIntent;
    :cond_17
    const/4 v0, 0x0

    move-object v9, v0

    .line 587
    .local v9, "_arg2":Landroid/app/PendingIntent;
    :goto_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 589
    .local v10, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 590
    .local v11, "_arg4":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Landroid/location/ILocationManager$Stub;->requestGeofence(Landroid/location/LocationRequest;Landroid/location/Geofence;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 592
    const/4 v0, 0x1

    return v0

    .line 548
    .end local v6    # "_arg0":Landroid/location/LocationRequest;
    .end local v7    # "_arg1":Landroid/location/Geofence;
    .end local v8    # "descriptor":Ljava/lang/String;
    .end local v9    # "_arg2":Landroid/app/PendingIntent;
    .end local v10    # "_arg3":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_2f
    move-object v8, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v8    # "descriptor":Ljava/lang/String;
    invoke-virtual {v15, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 550
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/ILocationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/ILocationListener;

    move-result-object v0

    .line 552
    .local v0, "_arg0":Landroid/location/ILocationListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_18

    .line 553
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .restart local v1    # "_arg1":Landroid/app/PendingIntent;
    goto :goto_13

    .line 556
    .end local v1    # "_arg1":Landroid/app/PendingIntent;
    :cond_18
    const/4 v1, 0x0

    .line 558
    .restart local v1    # "_arg1":Landroid/app/PendingIntent;
    :goto_13
    invoke-virtual {v13, v0, v1}, Landroid/location/ILocationManager$Stub;->removeUpdates(Landroid/location/ILocationListener;Landroid/app/PendingIntent;)V

    .line 559
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 560
    const/4 v2, 0x1

    return v2

    .line 519
    .end local v0    # "_arg0":Landroid/location/ILocationListener;
    .end local v1    # "_arg1":Landroid/app/PendingIntent;
    .end local v8    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_30
    move-object v8, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v8    # "descriptor":Ljava/lang/String;
    invoke-virtual {v15, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 521
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_19

    .line 522
    sget-object v0, Landroid/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationRequest;

    move-object v7, v0

    .local v0, "_arg0":Landroid/location/LocationRequest;
    goto :goto_14

    .line 525
    .end local v0    # "_arg0":Landroid/location/LocationRequest;
    :cond_19
    const/4 v0, 0x0

    move-object v7, v0

    .line 528
    .local v7, "_arg0":Landroid/location/LocationRequest;
    :goto_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/ILocationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/ILocationListener;

    move-result-object v9

    .line 530
    .local v9, "_arg1":Landroid/location/ILocationListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 531
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v10, v0

    .local v0, "_arg2":Landroid/app/PendingIntent;
    goto :goto_15

    .line 534
    .end local v0    # "_arg2":Landroid/app/PendingIntent;
    :cond_1a
    const/4 v0, 0x0

    move-object v10, v0

    .line 537
    .local v10, "_arg2":Landroid/app/PendingIntent;
    :goto_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 539
    .local v11, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 541
    .local v12, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 542
    .local v16, "_arg5":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Landroid/location/ILocationManager$Stub;->requestLocationUpdates(Landroid/location/LocationRequest;Landroid/location/ILocationListener;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 544
    const/4 v0, 0x1

    return v0

    .line 494
    .end local v7    # "_arg0":Landroid/location/LocationRequest;
    .end local v8    # "descriptor":Ljava/lang/String;
    .end local v9    # "_arg1":Landroid/location/ILocationListener;
    .end local v10    # "_arg2":Landroid/app/PendingIntent;
    .end local v12    # "_arg4":Ljava/lang/String;
    .end local v16    # "_arg5":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_31
    move-object v8, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v8    # "descriptor":Ljava/lang/String;
    invoke-virtual {v15, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 496
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1b

    .line 497
    sget-object v0, Landroid/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationRequest;

    move-object v7, v0

    .local v0, "_arg0":Landroid/location/LocationRequest;
    goto :goto_16

    .line 500
    .end local v0    # "_arg0":Landroid/location/LocationRequest;
    :cond_1b
    const/4 v0, 0x0

    move-object v7, v0

    .line 503
    .restart local v7    # "_arg0":Landroid/location/LocationRequest;
    :goto_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/ICancellationSignal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ICancellationSignal;

    move-result-object v9

    .line 505
    .local v9, "_arg1":Landroid/os/ICancellationSignal;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/ILocationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/ILocationListener;

    move-result-object v10

    .line 507
    .local v10, "_arg2":Landroid/location/ILocationListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 509
    .local v11, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 511
    .restart local v12    # "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 512
    .restart local v16    # "_arg5":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Landroid/location/ILocationManager$Stub;->getCurrentLocation(Landroid/location/LocationRequest;Landroid/os/ICancellationSignal;Landroid/location/ILocationListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 513
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 514
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 515
    const/4 v1, 0x1

    return v1

    .line 469
    .end local v0    # "_result":Z
    .end local v7    # "_arg0":Landroid/location/LocationRequest;
    .end local v8    # "descriptor":Ljava/lang/String;
    .end local v9    # "_arg1":Landroid/os/ICancellationSignal;
    .end local v10    # "_arg2":Landroid/location/ILocationListener;
    .end local v12    # "_arg4":Ljava/lang/String;
    .end local v16    # "_arg5":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_32
    move-object v8, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v8    # "descriptor":Ljava/lang/String;
    invoke-virtual {v15, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 471
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1c

    .line 472
    sget-object v1, Landroid/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationRequest;

    .local v1, "_arg0":Landroid/location/LocationRequest;
    goto :goto_17

    .line 475
    .end local v1    # "_arg0":Landroid/location/LocationRequest;
    :cond_1c
    const/4 v1, 0x0

    .line 478
    .restart local v1    # "_arg0":Landroid/location/LocationRequest;
    :goto_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 480
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 481
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {v13, v1, v2, v3}, Landroid/location/ILocationManager$Stub;->getLastLocation(Landroid/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    .line 482
    .local v4, "_result":Landroid/location/Location;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 483
    if-eqz v4, :cond_1d

    .line 484
    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 485
    invoke-virtual {v4, v14, v5}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_18

    .line 488
    :cond_1d
    const/4 v5, 0x1

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 490
    :goto_18
    return v5

    .line 464
    .end local v1    # "_arg0":Landroid/location/LocationRequest;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_result":Landroid/location/Location;
    .end local v8    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :cond_1e
    move v5, v10

    move-object v8, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v8    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 465
    return v5

    :pswitch_data_0
    .packed-switch 0x1
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
