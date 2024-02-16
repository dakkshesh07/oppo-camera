.class public abstract Landroid/app/IApplicationThread$Stub;
.super Landroid/os/Binder;
.source "IApplicationThread.java"

# interfaces
.implements Landroid/app/IApplicationThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IApplicationThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IApplicationThread$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.IApplicationThread"

.field static final TRANSACTION_attachAgent:I = 0x31

.field static final TRANSACTION_attachStartupAgents:I = 0x32

.field static final TRANSACTION_bindApplication:I = 0x5

.field static final TRANSACTION_clearDnsCache:I = 0x1a

.field static final TRANSACTION_dispatchPackageBroadcast:I = 0x16

.field static final TRANSACTION_dumpActivity:I = 0x19

.field static final TRANSACTION_dumpCacheInfo:I = 0x22

.field static final TRANSACTION_dumpDbInfo:I = 0x24

.field static final TRANSACTION_dumpGfxInfo:I = 0x21

.field static final TRANSACTION_dumpHeap:I = 0x18

.field static final TRANSACTION_dumpMemInfo:I = 0x1f

.field static final TRANSACTION_dumpMemInfoProto:I = 0x20

.field static final TRANSACTION_dumpProvider:I = 0x23

.field static final TRANSACTION_dumpService:I = 0xd

.field static final TRANSACTION_getBroadcastState:I = 0x3a

.field static final TRANSACTION_handleTrustStorageUpdate:I = 0x30

.field static final TRANSACTION_notifyCleartextNetwork:I = 0x2c

.field static final TRANSACTION_oppoScheduleReceiver:I = 0x2

.field static final TRANSACTION_performDirectAction:I = 0x37

.field static final TRANSACTION_processInBackground:I = 0xa

.field static final TRANSACTION_profilerControl:I = 0x10

.field static final TRANSACTION_requestAssistContextExtras:I = 0x26

.field static final TRANSACTION_requestDirectActions:I = 0x36

.field static final TRANSACTION_runIsolatedEntryPoint:I = 0x6

.field static final TRANSACTION_scheduleApplicationInfoChanged:I = 0x33

.field static final TRANSACTION_scheduleApplicationInfoChangedForSwitchUser:I = 0x3c

.field static final TRANSACTION_scheduleBindService:I = 0xb

.field static final TRANSACTION_scheduleCrash:I = 0x17

.field static final TRANSACTION_scheduleCreateBackupAgent:I = 0x12

.field static final TRANSACTION_scheduleCreateService:I = 0x3

.field static final TRANSACTION_scheduleDestroyBackupAgent:I = 0x13

.field static final TRANSACTION_scheduleEnterAnimationComplete:I = 0x2b

.field static final TRANSACTION_scheduleExit:I = 0x7

.field static final TRANSACTION_scheduleInstallProvider:I = 0x29

.field static final TRANSACTION_scheduleLocalVoiceInteractionStarted:I = 0x2f

.field static final TRANSACTION_scheduleLowMemory:I = 0xf

.field static final TRANSACTION_scheduleOnNewActivityOptions:I = 0x14

.field static final TRANSACTION_scheduleReceiver:I = 0x1

.field static final TRANSACTION_scheduleRegisteredReceiver:I = 0xe

.field static final TRANSACTION_scheduleServiceArgs:I = 0x8

.field static final TRANSACTION_scheduleStopService:I = 0x4

.field static final TRANSACTION_scheduleSuicide:I = 0x15

.field static final TRANSACTION_scheduleTransaction:I = 0x35

.field static final TRANSACTION_scheduleTranslucentConversionComplete:I = 0x27

.field static final TRANSACTION_scheduleTrimMemory:I = 0x1e

.field static final TRANSACTION_scheduleUnbindService:I = 0xc

.field static final TRANSACTION_setCoreSettings:I = 0x1c

.field static final TRANSACTION_setDynamicalLogConfig:I = 0x39

.field static final TRANSACTION_setDynamicalLogEnable:I = 0x38

.field static final TRANSACTION_setMirageWindowState:I = 0x3b

.field static final TRANSACTION_setNetworkBlockSeq:I = 0x34

.field static final TRANSACTION_setProcessState:I = 0x28

.field static final TRANSACTION_setSchedulingGroup:I = 0x11

.field static final TRANSACTION_startBinderTracking:I = 0x2d

.field static final TRANSACTION_stopBinderTrackingAndDump:I = 0x2e

.field static final TRANSACTION_unstableProviderDied:I = 0x25

.field static final TRANSACTION_updateHttpProxy:I = 0x1b

.field static final TRANSACTION_updatePackageCompatibilityInfo:I = 0x1d

.field static final TRANSACTION_updateTimePrefs:I = 0x2a

.field static final TRANSACTION_updateTimeZone:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 226
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 227
    const-string v0, "android.app.IApplicationThread"

    invoke-virtual {p0, p0, v0}, Landroid/app/IApplicationThread$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 235
    if-nez p0, :cond_0

    .line 236
    const/4 v0, 0x0

    return-object v0

    .line 238
    :cond_0
    const-string v0, "android.app.IApplicationThread"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 239
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/IApplicationThread;

    if-eqz v1, :cond_1

    .line 240
    move-object v1, v0

    check-cast v1, Landroid/app/IApplicationThread;

    return-object v1

    .line 242
    :cond_1
    new-instance v1, Landroid/app/IApplicationThread$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/IApplicationThread$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/IApplicationThread;
    .locals 1

    .line 2966
    sget-object v0, Landroid/app/IApplicationThread$Stub$Proxy;->sDefaultImpl:Landroid/app/IApplicationThread;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 251
    packed-switch p0, :pswitch_data_0

    .line 495
    const/4 v0, 0x0

    return-object v0

    .line 491
    :pswitch_0
    const-string/jumbo v0, "scheduleApplicationInfoChangedForSwitchUser"

    return-object v0

    .line 487
    :pswitch_1
    const-string/jumbo v0, "setMirageWindowState"

    return-object v0

    .line 483
    :pswitch_2
    const-string v0, "getBroadcastState"

    return-object v0

    .line 479
    :pswitch_3
    const-string/jumbo v0, "setDynamicalLogConfig"

    return-object v0

    .line 475
    :pswitch_4
    const-string/jumbo v0, "setDynamicalLogEnable"

    return-object v0

    .line 471
    :pswitch_5
    const-string/jumbo v0, "performDirectAction"

    return-object v0

    .line 467
    :pswitch_6
    const-string/jumbo v0, "requestDirectActions"

    return-object v0

    .line 463
    :pswitch_7
    const-string/jumbo v0, "scheduleTransaction"

    return-object v0

    .line 459
    :pswitch_8
    const-string/jumbo v0, "setNetworkBlockSeq"

    return-object v0

    .line 455
    :pswitch_9
    const-string/jumbo v0, "scheduleApplicationInfoChanged"

    return-object v0

    .line 451
    :pswitch_a
    const-string v0, "attachStartupAgents"

    return-object v0

    .line 447
    :pswitch_b
    const-string v0, "attachAgent"

    return-object v0

    .line 443
    :pswitch_c
    const-string v0, "handleTrustStorageUpdate"

    return-object v0

    .line 439
    :pswitch_d
    const-string/jumbo v0, "scheduleLocalVoiceInteractionStarted"

    return-object v0

    .line 435
    :pswitch_e
    const-string/jumbo v0, "stopBinderTrackingAndDump"

    return-object v0

    .line 431
    :pswitch_f
    const-string/jumbo v0, "startBinderTracking"

    return-object v0

    .line 427
    :pswitch_10
    const-string/jumbo v0, "notifyCleartextNetwork"

    return-object v0

    .line 423
    :pswitch_11
    const-string/jumbo v0, "scheduleEnterAnimationComplete"

    return-object v0

    .line 419
    :pswitch_12
    const-string/jumbo v0, "updateTimePrefs"

    return-object v0

    .line 415
    :pswitch_13
    const-string/jumbo v0, "scheduleInstallProvider"

    return-object v0

    .line 411
    :pswitch_14
    const-string/jumbo v0, "setProcessState"

    return-object v0

    .line 407
    :pswitch_15
    const-string/jumbo v0, "scheduleTranslucentConversionComplete"

    return-object v0

    .line 403
    :pswitch_16
    const-string/jumbo v0, "requestAssistContextExtras"

    return-object v0

    .line 399
    :pswitch_17
    const-string/jumbo v0, "unstableProviderDied"

    return-object v0

    .line 395
    :pswitch_18
    const-string v0, "dumpDbInfo"

    return-object v0

    .line 391
    :pswitch_19
    const-string v0, "dumpProvider"

    return-object v0

    .line 387
    :pswitch_1a
    const-string v0, "dumpCacheInfo"

    return-object v0

    .line 383
    :pswitch_1b
    const-string v0, "dumpGfxInfo"

    return-object v0

    .line 379
    :pswitch_1c
    const-string v0, "dumpMemInfoProto"

    return-object v0

    .line 375
    :pswitch_1d
    const-string v0, "dumpMemInfo"

    return-object v0

    .line 371
    :pswitch_1e
    const-string/jumbo v0, "scheduleTrimMemory"

    return-object v0

    .line 367
    :pswitch_1f
    const-string/jumbo v0, "updatePackageCompatibilityInfo"

    return-object v0

    .line 363
    :pswitch_20
    const-string/jumbo v0, "setCoreSettings"

    return-object v0

    .line 359
    :pswitch_21
    const-string/jumbo v0, "updateHttpProxy"

    return-object v0

    .line 355
    :pswitch_22
    const-string v0, "clearDnsCache"

    return-object v0

    .line 351
    :pswitch_23
    const-string v0, "dumpActivity"

    return-object v0

    .line 347
    :pswitch_24
    const-string v0, "dumpHeap"

    return-object v0

    .line 343
    :pswitch_25
    const-string/jumbo v0, "scheduleCrash"

    return-object v0

    .line 339
    :pswitch_26
    const-string v0, "dispatchPackageBroadcast"

    return-object v0

    .line 335
    :pswitch_27
    const-string/jumbo v0, "scheduleSuicide"

    return-object v0

    .line 331
    :pswitch_28
    const-string/jumbo v0, "scheduleOnNewActivityOptions"

    return-object v0

    .line 327
    :pswitch_29
    const-string/jumbo v0, "scheduleDestroyBackupAgent"

    return-object v0

    .line 323
    :pswitch_2a
    const-string/jumbo v0, "scheduleCreateBackupAgent"

    return-object v0

    .line 319
    :pswitch_2b
    const-string/jumbo v0, "setSchedulingGroup"

    return-object v0

    .line 315
    :pswitch_2c
    const-string/jumbo v0, "profilerControl"

    return-object v0

    .line 311
    :pswitch_2d
    const-string/jumbo v0, "scheduleLowMemory"

    return-object v0

    .line 307
    :pswitch_2e
    const-string/jumbo v0, "scheduleRegisteredReceiver"

    return-object v0

    .line 303
    :pswitch_2f
    const-string v0, "dumpService"

    return-object v0

    .line 299
    :pswitch_30
    const-string/jumbo v0, "scheduleUnbindService"

    return-object v0

    .line 295
    :pswitch_31
    const-string/jumbo v0, "scheduleBindService"

    return-object v0

    .line 291
    :pswitch_32
    const-string/jumbo v0, "processInBackground"

    return-object v0

    .line 287
    :pswitch_33
    const-string/jumbo v0, "updateTimeZone"

    return-object v0

    .line 283
    :pswitch_34
    const-string/jumbo v0, "scheduleServiceArgs"

    return-object v0

    .line 279
    :pswitch_35
    const-string/jumbo v0, "scheduleExit"

    return-object v0

    .line 275
    :pswitch_36
    const-string/jumbo v0, "runIsolatedEntryPoint"

    return-object v0

    .line 271
    :pswitch_37
    const-string v0, "bindApplication"

    return-object v0

    .line 267
    :pswitch_38
    const-string/jumbo v0, "scheduleStopService"

    return-object v0

    .line 263
    :pswitch_39
    const-string/jumbo v0, "scheduleCreateService"

    return-object v0

    .line 259
    :pswitch_3a
    const-string/jumbo v0, "oppoScheduleReceiver"

    return-object v0

    .line 255
    :pswitch_3b
    const-string/jumbo v0, "scheduleReceiver"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static setDefaultImpl(Landroid/app/IApplicationThread;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/IApplicationThread;

    .line 2956
    sget-object v0, Landroid/app/IApplicationThread$Stub$Proxy;->sDefaultImpl:Landroid/app/IApplicationThread;

    if-nez v0, :cond_1

    .line 2959
    if-eqz p0, :cond_0

    .line 2960
    sput-object p0, Landroid/app/IApplicationThread$Stub$Proxy;->sDefaultImpl:Landroid/app/IApplicationThread;

    .line 2961
    const/4 v0, 0x1

    return v0

    .line 2963
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2957
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 246
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 502
    invoke-static {p1}, Landroid/app/IApplicationThread$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 42
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 506
    move-object/from16 v15, p0

    move/from16 v14, p1

    move-object/from16 v13, p2

    const-string v12, "android.app.IApplicationThread"

    .line 507
    .local v12, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/16 v22, 0x1

    if-eq v14, v0, :cond_50

    const/4 v0, 0x0

    packed-switch v14, :pswitch_data_0

    .line 1466
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1451
    :pswitch_0
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1453
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1454
    sget-object v0, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .local v0, "_arg0":Landroid/content/pm/ApplicationInfo;
    goto :goto_0

    .line 1457
    .end local v0    # "_arg0":Landroid/content/pm/ApplicationInfo;
    :cond_0
    const/4 v0, 0x0

    .line 1460
    .restart local v0    # "_arg0":Landroid/content/pm/ApplicationInfo;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1461
    .local v1, "_arg1":I
    invoke-virtual {v15, v0, v1}, Landroid/app/IApplicationThread$Stub;->scheduleApplicationInfoChangedForSwitchUser(Landroid/content/pm/ApplicationInfo;I)V

    .line 1462
    return v22

    .line 1443
    .end local v0    # "_arg0":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "_arg1":I
    :pswitch_1
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1445
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v0, v22

    .line 1446
    .local v0, "_arg0":Z
    :cond_1
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->setMirageWindowState(Z)V

    .line 1447
    return v22

    .line 1435
    .end local v0    # "_arg0":Z
    :pswitch_2
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1437
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1438
    .local v0, "_arg0":I
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->getBroadcastState(I)V

    .line 1439
    return v22

    .line 1427
    .end local v0    # "_arg0":I
    :pswitch_3
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1429
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 1430
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->setDynamicalLogConfig(Ljava/util/List;)V

    .line 1431
    return v22

    .line 1419
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_4
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1421
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v0, v22

    .line 1422
    .local v0, "_arg0":Z
    :cond_2
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->setDynamicalLogEnable(Z)V

    .line 1423
    return v22

    .line 1388
    .end local v0    # "_arg0":Z
    :pswitch_5
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1390
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 1392
    .local v6, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 1394
    .local v7, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1395
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v8, v0

    .local v0, "_arg2":Landroid/os/Bundle;
    goto :goto_1

    .line 1398
    .end local v0    # "_arg2":Landroid/os/Bundle;
    :cond_3
    const/4 v0, 0x0

    move-object v8, v0

    .line 1401
    .local v8, "_arg2":Landroid/os/Bundle;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1402
    sget-object v0, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallback;

    move-object v9, v0

    .local v0, "_arg3":Landroid/os/RemoteCallback;
    goto :goto_2

    .line 1405
    .end local v0    # "_arg3":Landroid/os/RemoteCallback;
    :cond_4
    const/4 v0, 0x0

    move-object v9, v0

    .line 1408
    .local v9, "_arg3":Landroid/os/RemoteCallback;
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1409
    sget-object v0, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallback;

    move-object v10, v0

    .local v0, "_arg4":Landroid/os/RemoteCallback;
    goto :goto_3

    .line 1412
    .end local v0    # "_arg4":Landroid/os/RemoteCallback;
    :cond_5
    const/4 v0, 0x0

    move-object v10, v0

    .line 1414
    .local v10, "_arg4":Landroid/os/RemoteCallback;
    :goto_3
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/app/IApplicationThread$Stub;->performDirectAction(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V

    .line 1415
    return v22

    .line 1364
    .end local v6    # "_arg0":Landroid/os/IBinder;
    .end local v7    # "_arg1":Ljava/lang/String;
    .end local v8    # "_arg2":Landroid/os/Bundle;
    .end local v9    # "_arg3":Landroid/os/RemoteCallback;
    .end local v10    # "_arg4":Landroid/os/RemoteCallback;
    :pswitch_6
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1366
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1368
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/app/IVoiceInteractor$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IVoiceInteractor;

    move-result-object v1

    .line 1370
    .local v1, "_arg1":Lcom/android/internal/app/IVoiceInteractor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    .line 1371
    sget-object v2, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/RemoteCallback;

    .local v2, "_arg2":Landroid/os/RemoteCallback;
    goto :goto_4

    .line 1374
    .end local v2    # "_arg2":Landroid/os/RemoteCallback;
    :cond_6
    const/4 v2, 0x0

    .line 1377
    .restart local v2    # "_arg2":Landroid/os/RemoteCallback;
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    .line 1378
    sget-object v3, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/RemoteCallback;

    .local v3, "_arg3":Landroid/os/RemoteCallback;
    goto :goto_5

    .line 1381
    .end local v3    # "_arg3":Landroid/os/RemoteCallback;
    :cond_7
    const/4 v3, 0x0

    .line 1383
    .restart local v3    # "_arg3":Landroid/os/RemoteCallback;
    :goto_5
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/app/IApplicationThread$Stub;->requestDirectActions(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V

    .line 1384
    return v22

    .line 1351
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Lcom/android/internal/app/IVoiceInteractor;
    .end local v2    # "_arg2":Landroid/os/RemoteCallback;
    .end local v3    # "_arg3":Landroid/os/RemoteCallback;
    :pswitch_7
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1353
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    .line 1354
    sget-object v0, Landroid/app/servertransaction/ClientTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/servertransaction/ClientTransaction;

    .local v0, "_arg0":Landroid/app/servertransaction/ClientTransaction;
    goto :goto_6

    .line 1357
    .end local v0    # "_arg0":Landroid/app/servertransaction/ClientTransaction;
    :cond_8
    const/4 v0, 0x0

    .line 1359
    .restart local v0    # "_arg0":Landroid/app/servertransaction/ClientTransaction;
    :goto_6
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->scheduleTransaction(Landroid/app/servertransaction/ClientTransaction;)V

    .line 1360
    return v22

    .line 1343
    .end local v0    # "_arg0":Landroid/app/servertransaction/ClientTransaction;
    :pswitch_8
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1345
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 1346
    .local v0, "_arg0":J
    invoke-virtual {v15, v0, v1}, Landroid/app/IApplicationThread$Stub;->setNetworkBlockSeq(J)V

    .line 1347
    return v22

    .line 1330
    .end local v0    # "_arg0":J
    :pswitch_9
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1332
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    .line 1333
    sget-object v0, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .local v0, "_arg0":Landroid/content/pm/ApplicationInfo;
    goto :goto_7

    .line 1336
    .end local v0    # "_arg0":Landroid/content/pm/ApplicationInfo;
    :cond_9
    const/4 v0, 0x0

    .line 1338
    .restart local v0    # "_arg0":Landroid/content/pm/ApplicationInfo;
    :goto_7
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->scheduleApplicationInfoChanged(Landroid/content/pm/ApplicationInfo;)V

    .line 1339
    return v22

    .line 1322
    .end local v0    # "_arg0":Landroid/content/pm/ApplicationInfo;
    :pswitch_a
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1324
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1325
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->attachStartupAgents(Ljava/lang/String;)V

    .line 1326
    return v22

    .line 1314
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_b
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1316
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1317
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->attachAgent(Ljava/lang/String;)V

    .line 1318
    return v22

    .line 1308
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_c
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1309
    invoke-virtual/range {p0 .. p0}, Landroid/app/IApplicationThread$Stub;->handleTrustStorageUpdate()V

    .line 1310
    return v22

    .line 1298
    :pswitch_d
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1300
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1302
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/app/IVoiceInteractor$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IVoiceInteractor;

    move-result-object v1

    .line 1303
    .restart local v1    # "_arg1":Lcom/android/internal/app/IVoiceInteractor;
    invoke-virtual {v15, v0, v1}, Landroid/app/IApplicationThread$Stub;->scheduleLocalVoiceInteractionStarted(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;)V

    .line 1304
    return v22

    .line 1285
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Lcom/android/internal/app/IVoiceInteractor;
    :pswitch_e
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1287
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    .line 1288
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .local v0, "_arg0":Landroid/os/ParcelFileDescriptor;
    goto :goto_8

    .line 1291
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :cond_a
    const/4 v0, 0x0

    .line 1293
    .restart local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :goto_8
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->stopBinderTrackingAndDump(Landroid/os/ParcelFileDescriptor;)V

    .line 1294
    return v22

    .line 1279
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :pswitch_f
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1280
    invoke-virtual/range {p0 .. p0}, Landroid/app/IApplicationThread$Stub;->startBinderTracking()V

    .line 1281
    return v22

    .line 1271
    :pswitch_10
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1273
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 1274
    .local v0, "_arg0":[B
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->notifyCleartextNetwork([B)V

    .line 1275
    return v22

    .line 1263
    .end local v0    # "_arg0":[B
    :pswitch_11
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1265
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1266
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->scheduleEnterAnimationComplete(Landroid/os/IBinder;)V

    .line 1267
    return v22

    .line 1255
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_12
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1257
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1258
    .local v0, "_arg0":I
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->updateTimePrefs(I)V

    .line 1259
    return v22

    .line 1242
    .end local v0    # "_arg0":I
    :pswitch_13
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1244
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    .line 1245
    sget-object v0, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .local v0, "_arg0":Landroid/content/pm/ProviderInfo;
    goto :goto_9

    .line 1248
    .end local v0    # "_arg0":Landroid/content/pm/ProviderInfo;
    :cond_b
    const/4 v0, 0x0

    .line 1250
    .restart local v0    # "_arg0":Landroid/content/pm/ProviderInfo;
    :goto_9
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->scheduleInstallProvider(Landroid/content/pm/ProviderInfo;)V

    .line 1251
    return v22

    .line 1234
    .end local v0    # "_arg0":Landroid/content/pm/ProviderInfo;
    :pswitch_14
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1236
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1237
    .local v0, "_arg0":I
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->setProcessState(I)V

    .line 1238
    return v22

    .line 1224
    .end local v0    # "_arg0":I
    :pswitch_15
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1226
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1228
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_c

    move/from16 v0, v22

    .line 1229
    .local v0, "_arg1":Z
    :cond_c
    invoke-virtual {v15, v1, v0}, Landroid/app/IApplicationThread$Stub;->scheduleTranslucentConversionComplete(Landroid/os/IBinder;Z)V

    .line 1230
    return v22

    .line 1208
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":Landroid/os/IBinder;
    :pswitch_16
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1210
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 1212
    .restart local v6    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 1214
    .local v7, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1216
    .local v8, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 1218
    .local v9, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 1219
    .local v10, "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/app/IApplicationThread$Stub;->requestAssistContextExtras(Landroid/os/IBinder;Landroid/os/IBinder;III)V

    .line 1220
    return v22

    .line 1200
    .end local v6    # "_arg0":Landroid/os/IBinder;
    .end local v7    # "_arg1":Landroid/os/IBinder;
    .end local v8    # "_arg2":I
    .end local v9    # "_arg3":I
    .end local v10    # "_arg4":I
    :pswitch_17
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1202
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1203
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->unstableProviderDied(Landroid/os/IBinder;)V

    .line 1204
    return v22

    .line 1185
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_18
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1187
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    .line 1188
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .local v0, "_arg0":Landroid/os/ParcelFileDescriptor;
    goto :goto_a

    .line 1191
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :cond_d
    const/4 v0, 0x0

    .line 1194
    .restart local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 1195
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual {v15, v0, v1}, Landroid/app/IApplicationThread$Stub;->dumpDbInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V

    .line 1196
    return v22

    .line 1168
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "_arg1":[Ljava/lang/String;
    :pswitch_19
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1170
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    .line 1171
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .restart local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    goto :goto_b

    .line 1174
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :cond_e
    const/4 v0, 0x0

    .line 1177
    .restart local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1179
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 1180
    .local v2, "_arg2":[Ljava/lang/String;
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IApplicationThread$Stub;->dumpProvider(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;[Ljava/lang/String;)V

    .line 1181
    return v22

    .line 1153
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_arg2":[Ljava/lang/String;
    :pswitch_1a
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1155
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    .line 1156
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .restart local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    goto :goto_c

    .line 1159
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :cond_f
    const/4 v0, 0x0

    .line 1162
    .restart local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 1163
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual {v15, v0, v1}, Landroid/app/IApplicationThread$Stub;->dumpCacheInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V

    .line 1164
    return v22

    .line 1138
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "_arg1":[Ljava/lang/String;
    :pswitch_1b
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1140
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    .line 1141
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .restart local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    goto :goto_d

    .line 1144
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :cond_10
    const/4 v0, 0x0

    .line 1147
    .restart local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 1148
    .restart local v1    # "_arg1":[Ljava/lang/String;
    invoke-virtual {v15, v0, v1}, Landroid/app/IApplicationThread$Stub;->dumpGfxInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V

    .line 1149
    return v22

    .line 1108
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "_arg1":[Ljava/lang/String;
    :pswitch_1c
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1110
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    .line 1111
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    move-object v8, v1

    .local v1, "_arg0":Landroid/os/ParcelFileDescriptor;
    goto :goto_e

    .line 1114
    .end local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :cond_11
    const/4 v1, 0x0

    move-object v8, v1

    .line 1117
    .local v8, "_arg0":Landroid/os/ParcelFileDescriptor;
    :goto_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12

    .line 1118
    sget-object v1, Landroid/os/Debug$MemoryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Debug$MemoryInfo;

    move-object v9, v1

    .local v1, "_arg1":Landroid/os/Debug$MemoryInfo;
    goto :goto_f

    .line 1121
    .end local v1    # "_arg1":Landroid/os/Debug$MemoryInfo;
    :cond_12
    const/4 v1, 0x0

    move-object v9, v1

    .line 1124
    .local v9, "_arg1":Landroid/os/Debug$MemoryInfo;
    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_13

    move/from16 v3, v22

    goto :goto_10

    :cond_13
    move v3, v0

    .line 1126
    .local v3, "_arg2":Z
    :goto_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_14

    move/from16 v4, v22

    goto :goto_11

    :cond_14
    move v4, v0

    .line 1128
    .local v4, "_arg3":Z
    :goto_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    move/from16 v5, v22

    goto :goto_12

    :cond_15
    move v5, v0

    .line 1130
    .local v5, "_arg4":Z
    :goto_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_16

    move/from16 v6, v22

    goto :goto_13

    :cond_16
    move v6, v0

    .line 1132
    .local v6, "_arg5":Z
    :goto_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v10

    .line 1133
    .local v10, "_arg6":[Ljava/lang/String;
    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v9

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Landroid/app/IApplicationThread$Stub;->dumpMemInfoProto(Landroid/os/ParcelFileDescriptor;Landroid/os/Debug$MemoryInfo;ZZZZ[Ljava/lang/String;)V

    .line 1134
    return v22

    .line 1076
    .end local v3    # "_arg2":Z
    .end local v4    # "_arg3":Z
    .end local v5    # "_arg4":Z
    .end local v6    # "_arg5":Z
    .end local v8    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v9    # "_arg1":Landroid/os/Debug$MemoryInfo;
    .end local v10    # "_arg6":[Ljava/lang/String;
    :pswitch_1d
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1078
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_17

    .line 1079
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    move-object v9, v1

    .local v1, "_arg0":Landroid/os/ParcelFileDescriptor;
    goto :goto_14

    .line 1082
    .end local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :cond_17
    const/4 v1, 0x0

    move-object v9, v1

    .line 1085
    .local v9, "_arg0":Landroid/os/ParcelFileDescriptor;
    :goto_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_18

    .line 1086
    sget-object v1, Landroid/os/Debug$MemoryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Debug$MemoryInfo;

    move-object v10, v1

    .local v1, "_arg1":Landroid/os/Debug$MemoryInfo;
    goto :goto_15

    .line 1089
    .end local v1    # "_arg1":Landroid/os/Debug$MemoryInfo;
    :cond_18
    const/4 v1, 0x0

    move-object v10, v1

    .line 1092
    .local v10, "_arg1":Landroid/os/Debug$MemoryInfo;
    :goto_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_19

    move/from16 v3, v22

    goto :goto_16

    :cond_19
    move v3, v0

    .line 1094
    .restart local v3    # "_arg2":Z
    :goto_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1a

    move/from16 v4, v22

    goto :goto_17

    :cond_1a
    move v4, v0

    .line 1096
    .restart local v4    # "_arg3":Z
    :goto_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1b

    move/from16 v5, v22

    goto :goto_18

    :cond_1b
    move v5, v0

    .line 1098
    .restart local v5    # "_arg4":Z
    :goto_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1c

    move/from16 v6, v22

    goto :goto_19

    :cond_1c
    move v6, v0

    .line 1100
    .restart local v6    # "_arg5":Z
    :goto_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1d

    move/from16 v7, v22

    goto :goto_1a

    :cond_1d
    move v7, v0

    .line 1102
    .local v7, "_arg6":Z
    :goto_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v11

    .line 1103
    .local v11, "_arg7":[Ljava/lang/String;
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Landroid/app/IApplicationThread$Stub;->dumpMemInfo(Landroid/os/ParcelFileDescriptor;Landroid/os/Debug$MemoryInfo;ZZZZZ[Ljava/lang/String;)V

    .line 1104
    return v22

    .line 1068
    .end local v3    # "_arg2":Z
    .end local v4    # "_arg3":Z
    .end local v5    # "_arg4":Z
    .end local v6    # "_arg5":Z
    .end local v7    # "_arg6":Z
    .end local v9    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v10    # "_arg1":Landroid/os/Debug$MemoryInfo;
    .end local v11    # "_arg7":[Ljava/lang/String;
    :pswitch_1e
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1070
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1071
    .local v0, "_arg0":I
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->scheduleTrimMemory(I)V

    .line 1072
    return v22

    .line 1053
    .end local v0    # "_arg0":I
    :pswitch_1f
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1055
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1057
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1e

    .line 1058
    sget-object v1, Landroid/content/res/CompatibilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/CompatibilityInfo;

    .local v1, "_arg1":Landroid/content/res/CompatibilityInfo;
    goto :goto_1b

    .line 1061
    .end local v1    # "_arg1":Landroid/content/res/CompatibilityInfo;
    :cond_1e
    const/4 v1, 0x0

    .line 1063
    .restart local v1    # "_arg1":Landroid/content/res/CompatibilityInfo;
    :goto_1b
    invoke-virtual {v15, v0, v1}, Landroid/app/IApplicationThread$Stub;->updatePackageCompatibilityInfo(Ljava/lang/String;Landroid/content/res/CompatibilityInfo;)V

    .line 1064
    return v22

    .line 1040
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/content/res/CompatibilityInfo;
    :pswitch_20
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1042
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1f

    .line 1043
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .local v0, "_arg0":Landroid/os/Bundle;
    goto :goto_1c

    .line 1046
    .end local v0    # "_arg0":Landroid/os/Bundle;
    :cond_1f
    const/4 v0, 0x0

    .line 1048
    .restart local v0    # "_arg0":Landroid/os/Bundle;
    :goto_1c
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->setCoreSettings(Landroid/os/Bundle;)V

    .line 1049
    return v22

    .line 1034
    .end local v0    # "_arg0":Landroid/os/Bundle;
    :pswitch_21
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1035
    invoke-virtual/range {p0 .. p0}, Landroid/app/IApplicationThread$Stub;->updateHttpProxy()V

    .line 1036
    return v22

    .line 1028
    :pswitch_22
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1029
    invoke-virtual/range {p0 .. p0}, Landroid/app/IApplicationThread$Stub;->clearDnsCache()V

    .line 1030
    return v22

    .line 1009
    :pswitch_23
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1011
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_20

    .line 1012
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .local v0, "_arg0":Landroid/os/ParcelFileDescriptor;
    goto :goto_1d

    .line 1015
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :cond_20
    const/4 v0, 0x0

    .line 1018
    .restart local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :goto_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1020
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1022
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 1023
    .local v3, "_arg3":[Ljava/lang/String;
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/app/IApplicationThread$Stub;->dumpActivity(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1024
    return v22

    .line 981
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":[Ljava/lang/String;
    :pswitch_24
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 983
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_21

    move/from16 v1, v22

    goto :goto_1e

    :cond_21
    move v1, v0

    .line 985
    .local v1, "_arg0":Z
    :goto_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_22

    move/from16 v2, v22

    goto :goto_1f

    :cond_22
    move v2, v0

    .line 987
    .local v2, "_arg1":Z
    :goto_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_23

    move/from16 v3, v22

    goto :goto_20

    :cond_23
    move v3, v0

    .line 989
    .local v3, "_arg2":Z
    :goto_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 991
    .local v7, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_24

    .line 992
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    move-object v8, v0

    .local v0, "_arg4":Landroid/os/ParcelFileDescriptor;
    goto :goto_21

    .line 995
    .end local v0    # "_arg4":Landroid/os/ParcelFileDescriptor;
    :cond_24
    const/4 v0, 0x0

    move-object v8, v0

    .line 998
    .local v8, "_arg4":Landroid/os/ParcelFileDescriptor;
    :goto_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_25

    .line 999
    sget-object v0, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallback;

    move-object v9, v0

    .local v0, "_arg5":Landroid/os/RemoteCallback;
    goto :goto_22

    .line 1002
    .end local v0    # "_arg5":Landroid/os/RemoteCallback;
    :cond_25
    const/4 v0, 0x0

    move-object v9, v0

    .line 1004
    .local v9, "_arg5":Landroid/os/RemoteCallback;
    :goto_22
    move-object/from16 v0, p0

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Landroid/app/IApplicationThread$Stub;->dumpHeap(ZZZLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/RemoteCallback;)V

    .line 1005
    return v22

    .line 973
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":Z
    .end local v7    # "_arg3":Ljava/lang/String;
    .end local v8    # "_arg4":Landroid/os/ParcelFileDescriptor;
    .end local v9    # "_arg5":Landroid/os/RemoteCallback;
    :pswitch_25
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 975
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 976
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->scheduleCrash(Ljava/lang/String;)V

    .line 977
    return v22

    .line 963
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_26
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 965
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 967
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 968
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual {v15, v0, v1}, Landroid/app/IApplicationThread$Stub;->dispatchPackageBroadcast(I[Ljava/lang/String;)V

    .line 969
    return v22

    .line 957
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[Ljava/lang/String;
    :pswitch_27
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 958
    invoke-virtual/range {p0 .. p0}, Landroid/app/IApplicationThread$Stub;->scheduleSuicide()V

    .line 959
    return v22

    .line 942
    :pswitch_28
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 944
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 946
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_26

    .line 947
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .local v1, "_arg1":Landroid/os/Bundle;
    goto :goto_23

    .line 950
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :cond_26
    const/4 v1, 0x0

    .line 952
    .restart local v1    # "_arg1":Landroid/os/Bundle;
    :goto_23
    invoke-virtual {v15, v0, v1}, Landroid/app/IApplicationThread$Stub;->scheduleOnNewActivityOptions(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 953
    return v22

    .line 920
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :pswitch_29
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 922
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_27

    .line 923
    sget-object v0, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .local v0, "_arg0":Landroid/content/pm/ApplicationInfo;
    goto :goto_24

    .line 926
    .end local v0    # "_arg0":Landroid/content/pm/ApplicationInfo;
    :cond_27
    const/4 v0, 0x0

    .line 929
    .restart local v0    # "_arg0":Landroid/content/pm/ApplicationInfo;
    :goto_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_28

    .line 930
    sget-object v1, Landroid/content/res/CompatibilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/CompatibilityInfo;

    .local v1, "_arg1":Landroid/content/res/CompatibilityInfo;
    goto :goto_25

    .line 933
    .end local v1    # "_arg1":Landroid/content/res/CompatibilityInfo;
    :cond_28
    const/4 v1, 0x0

    .line 936
    .restart local v1    # "_arg1":Landroid/content/res/CompatibilityInfo;
    :goto_25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 937
    .local v2, "_arg2":I
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IApplicationThread$Stub;->scheduleDestroyBackupAgent(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;I)V

    .line 938
    return v22

    .line 896
    .end local v0    # "_arg0":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "_arg1":Landroid/content/res/CompatibilityInfo;
    .end local v2    # "_arg2":I
    :pswitch_2a
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 898
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_29

    .line 899
    sget-object v0, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .restart local v0    # "_arg0":Landroid/content/pm/ApplicationInfo;
    goto :goto_26

    .line 902
    .end local v0    # "_arg0":Landroid/content/pm/ApplicationInfo;
    :cond_29
    const/4 v0, 0x0

    .line 905
    .restart local v0    # "_arg0":Landroid/content/pm/ApplicationInfo;
    :goto_26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2a

    .line 906
    sget-object v1, Landroid/content/res/CompatibilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/CompatibilityInfo;

    .restart local v1    # "_arg1":Landroid/content/res/CompatibilityInfo;
    goto :goto_27

    .line 909
    .end local v1    # "_arg1":Landroid/content/res/CompatibilityInfo;
    :cond_2a
    const/4 v1, 0x0

    .line 912
    .restart local v1    # "_arg1":Landroid/content/res/CompatibilityInfo;
    :goto_27
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 914
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 915
    .local v3, "_arg3":I
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/app/IApplicationThread$Stub;->scheduleCreateBackupAgent(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;II)V

    .line 916
    return v22

    .line 888
    .end local v0    # "_arg0":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "_arg1":Landroid/content/res/CompatibilityInfo;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    :pswitch_2b
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 890
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 891
    .local v0, "_arg0":I
    invoke-virtual {v15, v0}, Landroid/app/IApplicationThread$Stub;->setSchedulingGroup(I)V

    .line 892
    return v22

    .line 871
    .end local v0    # "_arg0":I
    :pswitch_2c
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 873
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2b

    move/from16 v0, v22

    .line 875
    .local v0, "_arg0":Z
    :cond_2b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2c

    .line 876
    sget-object v1, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ProfilerInfo;

    .local v1, "_arg1":Landroid/app/ProfilerInfo;
    goto :goto_28

    .line 879
    .end local v1    # "_arg1":Landroid/app/ProfilerInfo;
    :cond_2c
    const/4 v1, 0x0

    .line 882
    .restart local v1    # "_arg1":Landroid/app/ProfilerInfo;
    :goto_28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 883
    .restart local v2    # "_arg2":I
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IApplicationThread$Stub;->profilerControl(ZLandroid/app/ProfilerInfo;I)V

    .line 884
    return v22

    .line 865
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Landroid/app/ProfilerInfo;
    .end local v2    # "_arg2":I
    :pswitch_2d
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 866
    invoke-virtual/range {p0 .. p0}, Landroid/app/IApplicationThread$Stub;->scheduleLowMemory()V

    .line 867
    return v22

    .line 831
    :pswitch_2e
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 833
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/content/IIntentReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentReceiver;

    move-result-object v10

    .line 835
    .local v10, "_arg0":Landroid/content/IIntentReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2d

    .line 836
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    move-object v11, v1

    .local v1, "_arg1":Landroid/content/Intent;
    goto :goto_29

    .line 839
    .end local v1    # "_arg1":Landroid/content/Intent;
    :cond_2d
    const/4 v1, 0x0

    move-object v11, v1

    .line 842
    .local v11, "_arg1":Landroid/content/Intent;
    :goto_29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 844
    .local v16, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 846
    .local v17, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2e

    .line 847
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    move-object/from16 v18, v1

    .local v1, "_arg4":Landroid/os/Bundle;
    goto :goto_2a

    .line 850
    .end local v1    # "_arg4":Landroid/os/Bundle;
    :cond_2e
    const/4 v1, 0x0

    move-object/from16 v18, v1

    .line 853
    .local v18, "_arg4":Landroid/os/Bundle;
    :goto_2a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2f

    move/from16 v6, v22

    goto :goto_2b

    :cond_2f
    move v6, v0

    .line 855
    .restart local v6    # "_arg5":Z
    :goto_2b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_30

    move/from16 v7, v22

    goto :goto_2c

    :cond_30
    move v7, v0

    .line 857
    .local v7, "_arg6":Z
    :goto_2c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 859
    .local v19, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 860
    .local v20, "_arg8":I
    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v11

    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v8, v19

    move/from16 v9, v20

    invoke-virtual/range {v0 .. v9}, Landroid/app/IApplicationThread$Stub;->scheduleRegisteredReceiver(Landroid/content/IIntentReceiver;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZII)V

    .line 861
    return v22

    .line 814
    .end local v6    # "_arg5":Z
    .end local v7    # "_arg6":Z
    .end local v10    # "_arg0":Landroid/content/IIntentReceiver;
    .end local v11    # "_arg1":Landroid/content/Intent;
    .end local v16    # "_arg2":I
    .end local v17    # "_arg3":Ljava/lang/String;
    .end local v18    # "_arg4":Landroid/os/Bundle;
    .end local v19    # "_arg7":I
    .end local v20    # "_arg8":I
    :pswitch_2f
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 816
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_31

    .line 817
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .local v0, "_arg0":Landroid/os/ParcelFileDescriptor;
    goto :goto_2d

    .line 820
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :cond_31
    const/4 v0, 0x0

    .line 823
    .restart local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :goto_2d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 825
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 826
    .local v2, "_arg2":[Ljava/lang/String;
    invoke-virtual {v15, v0, v1, v2}, Landroid/app/IApplicationThread$Stub;->dumpService(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;[Ljava/lang/String;)V

    .line 827
    return v22

    .line 799
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_arg2":[Ljava/lang/String;
    :pswitch_30
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 801
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 803
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_32

    .line 804
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .local v1, "_arg1":Landroid/content/Intent;
    goto :goto_2e

    .line 807
    .end local v1    # "_arg1":Landroid/content/Intent;
    :cond_32
    const/4 v1, 0x0

    .line 809
    .restart local v1    # "_arg1":Landroid/content/Intent;
    :goto_2e
    invoke-virtual {v15, v0, v1}, Landroid/app/IApplicationThread$Stub;->scheduleUnbindService(Landroid/os/IBinder;Landroid/content/Intent;)V

    .line 810
    return v22

    .line 780
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/content/Intent;
    :pswitch_31
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 782
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 784
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_33

    .line 785
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .local v2, "_arg1":Landroid/content/Intent;
    goto :goto_2f

    .line 788
    .end local v2    # "_arg1":Landroid/content/Intent;
    :cond_33
    const/4 v2, 0x0

    .line 791
    .restart local v2    # "_arg1":Landroid/content/Intent;
    :goto_2f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_34

    move/from16 v0, v22

    .line 793
    .local v0, "_arg2":Z
    :cond_34
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 794
    .restart local v3    # "_arg3":I
    invoke-virtual {v15, v1, v2, v0, v3}, Landroid/app/IApplicationThread$Stub;->scheduleBindService(Landroid/os/IBinder;Landroid/content/Intent;ZI)V

    .line 795
    return v22

    .line 774
    .end local v0    # "_arg2":Z
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Landroid/content/Intent;
    .end local v3    # "_arg3":I
    :pswitch_32
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 775
    invoke-virtual/range {p0 .. p0}, Landroid/app/IApplicationThread$Stub;->processInBackground()V

    .line 776
    return v22

    .line 768
    :pswitch_33
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 769
    invoke-virtual/range {p0 .. p0}, Landroid/app/IApplicationThread$Stub;->updateTimeZone()V

    .line 770
    return v22

    .line 753
    :pswitch_34
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 755
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 757
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_35

    .line 758
    sget-object v1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ParceledListSlice;

    .local v1, "_arg1":Landroid/content/pm/ParceledListSlice;
    goto :goto_30

    .line 761
    .end local v1    # "_arg1":Landroid/content/pm/ParceledListSlice;
    :cond_35
    const/4 v1, 0x0

    .line 763
    .restart local v1    # "_arg1":Landroid/content/pm/ParceledListSlice;
    :goto_30
    invoke-virtual {v15, v0, v1}, Landroid/app/IApplicationThread$Stub;->scheduleServiceArgs(Landroid/os/IBinder;Landroid/content/pm/ParceledListSlice;)V

    .line 764
    return v22

    .line 747
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/content/pm/ParceledListSlice;
    :pswitch_35
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 748
    invoke-virtual/range {p0 .. p0}, Landroid/app/IApplicationThread$Stub;->scheduleExit()V

    .line 749
    return v22

    .line 737
    :pswitch_36
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 739
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 741
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 742
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual {v15, v0, v1}, Landroid/app/IApplicationThread$Stub;->runIsolatedEntryPoint(Ljava/lang/String;[Ljava/lang/String;)V

    .line 743
    return v22

    .line 638
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":[Ljava/lang/String;
    :pswitch_37
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 640
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    .line 642
    .local v23, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_36

    .line 643
    sget-object v1, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    move-object/from16 v24, v1

    .local v1, "_arg1":Landroid/content/pm/ApplicationInfo;
    goto :goto_31

    .line 646
    .end local v1    # "_arg1":Landroid/content/pm/ApplicationInfo;
    :cond_36
    const/4 v1, 0x0

    move-object/from16 v24, v1

    .line 649
    .local v24, "_arg1":Landroid/content/pm/ApplicationInfo;
    :goto_31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_37

    .line 650
    sget-object v1, Landroid/content/pm/ProviderInfoList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ProviderInfoList;

    move-object/from16 v25, v1

    .local v1, "_arg2":Landroid/content/pm/ProviderInfoList;
    goto :goto_32

    .line 653
    .end local v1    # "_arg2":Landroid/content/pm/ProviderInfoList;
    :cond_37
    const/4 v1, 0x0

    move-object/from16 v25, v1

    .line 656
    .local v25, "_arg2":Landroid/content/pm/ProviderInfoList;
    :goto_32
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_38

    .line 657
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    move-object/from16 v26, v1

    .local v1, "_arg3":Landroid/content/ComponentName;
    goto :goto_33

    .line 660
    .end local v1    # "_arg3":Landroid/content/ComponentName;
    :cond_38
    const/4 v1, 0x0

    move-object/from16 v26, v1

    .line 663
    .local v26, "_arg3":Landroid/content/ComponentName;
    :goto_33
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_39

    .line 664
    sget-object v1, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ProfilerInfo;

    move-object/from16 v27, v1

    .local v1, "_arg4":Landroid/app/ProfilerInfo;
    goto :goto_34

    .line 667
    .end local v1    # "_arg4":Landroid/app/ProfilerInfo;
    :cond_39
    const/4 v1, 0x0

    move-object/from16 v27, v1

    .line 670
    .local v27, "_arg4":Landroid/app/ProfilerInfo;
    :goto_34
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3a

    .line 671
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    move-object/from16 v28, v1

    .local v1, "_arg5":Landroid/os/Bundle;
    goto :goto_35

    .line 674
    .end local v1    # "_arg5":Landroid/os/Bundle;
    :cond_3a
    const/4 v1, 0x0

    move-object/from16 v28, v1

    .line 677
    .local v28, "_arg5":Landroid/os/Bundle;
    :goto_35
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IInstrumentationWatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IInstrumentationWatcher;

    move-result-object v29

    .line 679
    .local v29, "_arg6":Landroid/app/IInstrumentationWatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IUiAutomationConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUiAutomationConnection;

    move-result-object v30

    .line 681
    .local v30, "_arg7":Landroid/app/IUiAutomationConnection;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v31

    .line 683
    .local v31, "_arg8":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3b

    move/from16 v10, v22

    goto :goto_36

    :cond_3b
    move v10, v0

    .line 685
    .local v10, "_arg9":Z
    :goto_36
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3c

    move/from16 v11, v22

    goto :goto_37

    :cond_3c
    move v11, v0

    .line 687
    .local v11, "_arg10":Z
    :goto_37
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3d

    move/from16 v1, v22

    goto :goto_38

    :cond_3d
    move v1, v0

    :goto_38
    move-object v9, v12

    .end local v12    # "descriptor":Ljava/lang/String;
    .local v9, "descriptor":Ljava/lang/String;
    move v12, v1

    .line 689
    .local v12, "_arg11":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3e

    move/from16 v0, v22

    :cond_3e
    move-object v8, v13

    move v13, v0

    .line 691
    .local v13, "_arg12":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3f

    .line 692
    sget-object v0, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    move-object/from16 v32, v0

    .local v0, "_arg13":Landroid/content/res/Configuration;
    goto :goto_39

    .line 695
    .end local v0    # "_arg13":Landroid/content/res/Configuration;
    :cond_3f
    const/4 v0, 0x0

    move-object/from16 v32, v0

    .line 698
    .local v32, "_arg13":Landroid/content/res/Configuration;
    :goto_39
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_40

    .line 699
    sget-object v0, Landroid/content/res/CompatibilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/CompatibilityInfo;

    move-object/from16 v33, v0

    .local v0, "_arg14":Landroid/content/res/CompatibilityInfo;
    goto :goto_3a

    .line 702
    .end local v0    # "_arg14":Landroid/content/res/CompatibilityInfo;
    :cond_40
    const/4 v0, 0x0

    move-object/from16 v33, v0

    .line 705
    .local v33, "_arg14":Landroid/content/res/CompatibilityInfo;
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 706
    .local v7, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v34

    .line 708
    .local v34, "_arg15":Ljava/util/Map;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_41

    .line 709
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v35, v0

    .local v0, "_arg16":Landroid/os/Bundle;
    goto :goto_3b

    .line 712
    .end local v0    # "_arg16":Landroid/os/Bundle;
    :cond_41
    const/4 v0, 0x0

    move-object/from16 v35, v0

    .line 715
    .local v35, "_arg16":Landroid/os/Bundle;
    :goto_3b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v36

    .line 717
    .local v36, "_arg17":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_42

    .line 718
    sget-object v0, Landroid/content/AutofillOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/AutofillOptions;

    move-object/from16 v37, v0

    .local v0, "_arg18":Landroid/content/AutofillOptions;
    goto :goto_3c

    .line 721
    .end local v0    # "_arg18":Landroid/content/AutofillOptions;
    :cond_42
    const/4 v0, 0x0

    move-object/from16 v37, v0

    .line 724
    .local v37, "_arg18":Landroid/content/AutofillOptions;
    :goto_3c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_43

    .line 725
    sget-object v0, Landroid/content/ContentCaptureOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentCaptureOptions;

    move-object/from16 v38, v0

    .local v0, "_arg19":Landroid/content/ContentCaptureOptions;
    goto :goto_3d

    .line 728
    .end local v0    # "_arg19":Landroid/content/ContentCaptureOptions;
    :cond_43
    const/4 v0, 0x0

    move-object/from16 v38, v0

    .line 731
    .local v38, "_arg19":Landroid/content/ContentCaptureOptions;
    :goto_3d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v39

    .local v39, "_arg20":[J
    move-object/from16 v21, v39

    .line 732
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v40, v7

    .end local v7    # "cl":Ljava/lang/ClassLoader;
    .local v40, "cl":Ljava/lang/ClassLoader;
    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v41, v9

    .end local v9    # "descriptor":Ljava/lang/String;
    .local v41, "descriptor":Ljava/lang/String;
    move/from16 v9, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    move-object/from16 v17, v35

    move-object/from16 v18, v36

    move-object/from16 v19, v37

    move-object/from16 v20, v38

    invoke-virtual/range {v0 .. v21}, Landroid/app/IApplicationThread$Stub;->bindApplication(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ProviderInfoList;Landroid/content/ComponentName;Landroid/app/ProfilerInfo;Landroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;IZZZZLandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/AutofillOptions;Landroid/content/ContentCaptureOptions;[J)V

    .line 733
    return v22

    .line 630
    .end local v10    # "_arg9":Z
    .end local v11    # "_arg10":Z
    .end local v13    # "_arg12":Z
    .end local v23    # "_arg0":Ljava/lang/String;
    .end local v24    # "_arg1":Landroid/content/pm/ApplicationInfo;
    .end local v25    # "_arg2":Landroid/content/pm/ProviderInfoList;
    .end local v26    # "_arg3":Landroid/content/ComponentName;
    .end local v27    # "_arg4":Landroid/app/ProfilerInfo;
    .end local v28    # "_arg5":Landroid/os/Bundle;
    .end local v29    # "_arg6":Landroid/app/IInstrumentationWatcher;
    .end local v30    # "_arg7":Landroid/app/IUiAutomationConnection;
    .end local v31    # "_arg8":I
    .end local v32    # "_arg13":Landroid/content/res/Configuration;
    .end local v33    # "_arg14":Landroid/content/res/CompatibilityInfo;
    .end local v34    # "_arg15":Ljava/util/Map;
    .end local v35    # "_arg16":Landroid/os/Bundle;
    .end local v36    # "_arg17":Ljava/lang/String;
    .end local v37    # "_arg18":Landroid/content/AutofillOptions;
    .end local v38    # "_arg19":Landroid/content/ContentCaptureOptions;
    .end local v39    # "_arg20":[J
    .end local v40    # "cl":Ljava/lang/ClassLoader;
    .end local v41    # "descriptor":Ljava/lang/String;
    .local v12, "descriptor":Ljava/lang/String;
    :pswitch_38
    move-object/from16 v11, p2

    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 632
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 633
    .local v0, "_arg0":Landroid/os/IBinder;
    move-object/from16 v13, p0

    invoke-virtual {v13, v0}, Landroid/app/IApplicationThread$Stub;->scheduleStopService(Landroid/os/IBinder;)V

    .line 634
    return v22

    .line 606
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_39
    move-object v11, v13

    move-object v13, v15

    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 608
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 610
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_44

    .line 611
    sget-object v1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ServiceInfo;

    .local v1, "_arg1":Landroid/content/pm/ServiceInfo;
    goto :goto_3e

    .line 614
    .end local v1    # "_arg1":Landroid/content/pm/ServiceInfo;
    :cond_44
    const/4 v1, 0x0

    .line 617
    .restart local v1    # "_arg1":Landroid/content/pm/ServiceInfo;
    :goto_3e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_45

    .line 618
    sget-object v2, Landroid/content/res/CompatibilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/CompatibilityInfo;

    .local v2, "_arg2":Landroid/content/res/CompatibilityInfo;
    goto :goto_3f

    .line 621
    .end local v2    # "_arg2":Landroid/content/res/CompatibilityInfo;
    :cond_45
    const/4 v2, 0x0

    .line 624
    .restart local v2    # "_arg2":Landroid/content/res/CompatibilityInfo;
    :goto_3f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 625
    .restart local v3    # "_arg3":I
    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/app/IApplicationThread$Stub;->scheduleCreateService(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/res/CompatibilityInfo;I)V

    .line 626
    return v22

    .line 560
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/content/pm/ServiceInfo;
    .end local v2    # "_arg2":Landroid/content/res/CompatibilityInfo;
    .end local v3    # "_arg3":I
    :pswitch_3a
    move-object v11, v13

    move-object v13, v15

    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 562
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_46

    .line 563
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    move-object v14, v1

    .local v1, "_arg0":Landroid/content/Intent;
    goto :goto_40

    .line 566
    .end local v1    # "_arg0":Landroid/content/Intent;
    :cond_46
    const/4 v1, 0x0

    move-object v14, v1

    .line 569
    .local v14, "_arg0":Landroid/content/Intent;
    :goto_40
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_47

    .line 570
    sget-object v1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    move-object v15, v1

    .local v1, "_arg1":Landroid/content/pm/ActivityInfo;
    goto :goto_41

    .line 573
    .end local v1    # "_arg1":Landroid/content/pm/ActivityInfo;
    :cond_47
    const/4 v1, 0x0

    move-object v15, v1

    .line 576
    .local v15, "_arg1":Landroid/content/pm/ActivityInfo;
    :goto_41
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_48

    .line 577
    sget-object v1, Landroid/content/res/CompatibilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/CompatibilityInfo;

    move-object/from16 v16, v1

    .local v1, "_arg2":Landroid/content/res/CompatibilityInfo;
    goto :goto_42

    .line 580
    .end local v1    # "_arg2":Landroid/content/res/CompatibilityInfo;
    :cond_48
    const/4 v1, 0x0

    move-object/from16 v16, v1

    .line 583
    .local v16, "_arg2":Landroid/content/res/CompatibilityInfo;
    :goto_42
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 585
    .local v17, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 587
    .local v18, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_49

    .line 588
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    move-object/from16 v19, v1

    .local v1, "_arg5":Landroid/os/Bundle;
    goto :goto_43

    .line 591
    .end local v1    # "_arg5":Landroid/os/Bundle;
    :cond_49
    const/4 v1, 0x0

    move-object/from16 v19, v1

    .line 594
    .local v19, "_arg5":Landroid/os/Bundle;
    :goto_43
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4a

    move/from16 v7, v22

    goto :goto_44

    :cond_4a
    move v7, v0

    .line 596
    .local v7, "_arg6":Z
    :goto_44
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 598
    .local v20, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 600
    .local v21, "_arg8":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 601
    .local v23, "_arg9":I
    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v23

    invoke-virtual/range {v0 .. v10}, Landroid/app/IApplicationThread$Stub;->oppoScheduleReceiver(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/content/res/CompatibilityInfo;ILjava/lang/String;Landroid/os/Bundle;ZIII)V

    .line 602
    return v22

    .line 516
    .end local v7    # "_arg6":Z
    .end local v14    # "_arg0":Landroid/content/Intent;
    .end local v15    # "_arg1":Landroid/content/pm/ActivityInfo;
    .end local v16    # "_arg2":Landroid/content/res/CompatibilityInfo;
    .end local v17    # "_arg3":I
    .end local v18    # "_arg4":Ljava/lang/String;
    .end local v19    # "_arg5":Landroid/os/Bundle;
    .end local v20    # "_arg7":I
    .end local v21    # "_arg8":I
    .end local v23    # "_arg9":I
    :pswitch_3b
    move-object v11, v13

    move-object v13, v15

    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 518
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4b

    .line 519
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    move-object v10, v1

    .local v1, "_arg0":Landroid/content/Intent;
    goto :goto_45

    .line 522
    .end local v1    # "_arg0":Landroid/content/Intent;
    :cond_4b
    const/4 v1, 0x0

    move-object v10, v1

    .line 525
    .local v10, "_arg0":Landroid/content/Intent;
    :goto_45
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4c

    .line 526
    sget-object v1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    move-object v14, v1

    .local v1, "_arg1":Landroid/content/pm/ActivityInfo;
    goto :goto_46

    .line 529
    .end local v1    # "_arg1":Landroid/content/pm/ActivityInfo;
    :cond_4c
    const/4 v1, 0x0

    move-object v14, v1

    .line 532
    .local v14, "_arg1":Landroid/content/pm/ActivityInfo;
    :goto_46
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4d

    .line 533
    sget-object v1, Landroid/content/res/CompatibilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/CompatibilityInfo;

    move-object v15, v1

    .local v1, "_arg2":Landroid/content/res/CompatibilityInfo;
    goto :goto_47

    .line 536
    .end local v1    # "_arg2":Landroid/content/res/CompatibilityInfo;
    :cond_4d
    const/4 v1, 0x0

    move-object v15, v1

    .line 539
    .local v15, "_arg2":Landroid/content/res/CompatibilityInfo;
    :goto_47
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 541
    .local v16, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 543
    .local v17, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4e

    .line 544
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    move-object/from16 v18, v1

    .local v1, "_arg5":Landroid/os/Bundle;
    goto :goto_48

    .line 547
    .end local v1    # "_arg5":Landroid/os/Bundle;
    :cond_4e
    const/4 v1, 0x0

    move-object/from16 v18, v1

    .line 550
    .local v18, "_arg5":Landroid/os/Bundle;
    :goto_48
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4f

    move/from16 v7, v22

    goto :goto_49

    :cond_4f
    move v7, v0

    .line 552
    .restart local v7    # "_arg6":Z
    :goto_49
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 554
    .local v19, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 555
    .local v20, "_arg8":I
    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v14

    move-object v3, v15

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v8, v19

    move/from16 v9, v20

    invoke-virtual/range {v0 .. v9}, Landroid/app/IApplicationThread$Stub;->scheduleReceiver(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/content/res/CompatibilityInfo;ILjava/lang/String;Landroid/os/Bundle;ZII)V

    .line 556
    return v22

    .line 511
    .end local v7    # "_arg6":Z
    .end local v10    # "_arg0":Landroid/content/Intent;
    .end local v14    # "_arg1":Landroid/content/pm/ActivityInfo;
    .end local v15    # "_arg2":Landroid/content/res/CompatibilityInfo;
    .end local v16    # "_arg3":I
    .end local v17    # "_arg4":Ljava/lang/String;
    .end local v18    # "_arg5":Landroid/os/Bundle;
    .end local v19    # "_arg7":I
    .end local v20    # "_arg8":I
    :cond_50
    move-object v11, v13

    move-object v13, v15

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 512
    return v22

    :pswitch_data_0
    .packed-switch 0x1
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
