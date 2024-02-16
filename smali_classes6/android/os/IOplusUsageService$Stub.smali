.class public abstract Landroid/os/IOplusUsageService$Stub;
.super Landroid/os/Binder;
.source "IOplusUsageService.java"

# interfaces
.implements Landroid/os/IOplusUsageService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IOplusUsageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IOplusUsageService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.IOplusUsageService"

.field static final blacklist TRANSACTION_accumulateDialOutDuration:I = 0x11

.field static final blacklist TRANSACTION_accumulateHistoryCountOfReceivedMsg:I = 0xe

.field static final blacklist TRANSACTION_accumulateHistoryCountOfSendedMsg:I = 0xd

.field static final blacklist TRANSACTION_accumulateInComingCallDuration:I = 0x12

.field static final blacklist TRANSACTION_deleteOplusFile:I = 0x31

.field static final blacklist TRANSACTION_engineerReadDevBlock:I = 0x1d

.field static final blacklist TRANSACTION_engineerWriteDevBlock:I = 0x1e

.field static final blacklist TRANSACTION_getApkDeleteEventRecordCount:I = 0x25

.field static final blacklist TRANSACTION_getApkDeleteEventRecords:I = 0x26

.field static final blacklist TRANSACTION_getApkInstallEventRecordCount:I = 0x28

.field static final blacklist TRANSACTION_getApkInstallEventRecords:I = 0x29

.field static final blacklist TRANSACTION_getAppUsageCountHistoryRecords:I = 0x8

.field static final blacklist TRANSACTION_getAppUsageHistoryRecordCount:I = 0x6

.field static final blacklist TRANSACTION_getAppUsageHistoryRecords:I = 0x7

.field static final blacklist TRANSACTION_getDialCountHistoryRecords:I = 0x9

.field static final blacklist TRANSACTION_getDialOutDuration:I = 0xf

.field static final blacklist TRANSACTION_getDownloadStatusString:I = 0x1f

.field static final blacklist TRANSACTION_getFileSize:I = 0x2c

.field static final blacklist TRANSACTION_getHistoryBootTime:I = 0x2

.field static final blacklist TRANSACTION_getHistoryCountOfReceivedMsg:I = 0xc

.field static final blacklist TRANSACTION_getHistoryCountOfSendedMsg:I = 0xb

.field static final blacklist TRANSACTION_getHistoryImeiNO:I = 0x4

.field static final blacklist TRANSACTION_getHistoryPcbaNO:I = 0x5

.field static final blacklist TRANSACTION_getHistoryRecordsCountOfPhoneCalls:I = 0x13

.field static final blacklist TRANSACTION_getInComingCallDuration:I = 0x10

.field static final blacklist TRANSACTION_getMaxChargeCurrent:I = 0x19

.field static final blacklist TRANSACTION_getMaxChargeTemperature:I = 0x18

.field static final blacklist TRANSACTION_getMcsConnectID:I = 0x2b

.field static final blacklist TRANSACTION_getMinChargeTemperature:I = 0x17

.field static final blacklist TRANSACTION_getOriginalSimcardData:I = 0x3

.field static final blacklist TRANSACTION_getPhoneCallHistoryRecords:I = 0x14

.field static final blacklist TRANSACTION_getProductLineLastTestFlag:I = 0x23

.field static final blacklist TRANSACTION_loadSecrecyConfig:I = 0x21

.field static final blacklist TRANSACTION_readEntireOplusDir:I = 0x33

.field static final blacklist TRANSACTION_readEntireOplusFile:I = 0x30

.field static final blacklist TRANSACTION_readOplusFile:I = 0x2d

.field static final blacklist TRANSACTION_recordApkDeleteEvent:I = 0x24

.field static final blacklist TRANSACTION_recordApkInstallEvent:I = 0x27

.field static final blacklist TRANSACTION_recordMcsConnectID:I = 0x2a

.field static final blacklist TRANSACTION_saveEntireOplusDir:I = 0x32

.field static final blacklist TRANSACTION_saveEntireOplusFile:I = 0x2f

.field static final blacklist TRANSACTION_saveOplusFile:I = 0x2e

.field static final blacklist TRANSACTION_saveSecrecyConfig:I = 0x20

.field static final blacklist TRANSACTION_setProductLineLastTestFlag:I = 0x22

.field static final blacklist TRANSACTION_shutDown:I = 0x16

.field static final blacklist TRANSACTION_testSaveSomeData:I = 0x1

.field static final blacklist TRANSACTION_updateMaxChargeCurrent:I = 0x1c

.field static final blacklist TRANSACTION_updateMaxChargeTemperature:I = 0x1b

.field static final blacklist TRANSACTION_updateMinChargeTemperature:I = 0x1a

.field static final blacklist TRANSACTION_writeAppUsageHistoryRecord:I = 0xa

.field static final blacklist TRANSACTION_writePhoneCallHistoryRecord:I = 0x15


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 312
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 313
    const-string v0, "android.os.IOplusUsageService"

    invoke-virtual {p0, p0, v0}, Landroid/os/IOplusUsageService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 314
    return-void
.end method

.method public static whitelist test-api asInterface(Landroid/os/IBinder;)Landroid/os/IOplusUsageService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 321
    if-nez p0, :cond_0

    .line 322
    const/4 v0, 0x0

    return-object v0

    .line 324
    :cond_0
    const-string v0, "android.os.IOplusUsageService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 325
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IOplusUsageService;

    if-eqz v1, :cond_1

    .line 326
    move-object v1, v0

    check-cast v1, Landroid/os/IOplusUsageService;

    return-object v1

    .line 328
    :cond_1
    new-instance v1, Landroid/os/IOplusUsageService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IOplusUsageService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static whitelist test-api getDefaultImpl()Landroid/os/IOplusUsageService;
    .locals 1

    .line 2355
    sget-object v0, Landroid/os/IOplusUsageService$Stub$Proxy;->sDefaultImpl:Landroid/os/IOplusUsageService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 337
    packed-switch p0, :pswitch_data_0

    .line 545
    const/4 v0, 0x0

    return-object v0

    .line 541
    :pswitch_0
    const-string/jumbo v0, "readEntireOplusDir"

    return-object v0

    .line 537
    :pswitch_1
    const-string/jumbo v0, "saveEntireOplusDir"

    return-object v0

    .line 533
    :pswitch_2
    const-string v0, "deleteOplusFile"

    return-object v0

    .line 529
    :pswitch_3
    const-string/jumbo v0, "readEntireOplusFile"

    return-object v0

    .line 525
    :pswitch_4
    const-string/jumbo v0, "saveEntireOplusFile"

    return-object v0

    .line 521
    :pswitch_5
    const-string/jumbo v0, "saveOplusFile"

    return-object v0

    .line 517
    :pswitch_6
    const-string/jumbo v0, "readOplusFile"

    return-object v0

    .line 513
    :pswitch_7
    const-string v0, "getFileSize"

    return-object v0

    .line 509
    :pswitch_8
    const-string v0, "getMcsConnectID"

    return-object v0

    .line 505
    :pswitch_9
    const-string/jumbo v0, "recordMcsConnectID"

    return-object v0

    .line 501
    :pswitch_a
    const-string v0, "getApkInstallEventRecords"

    return-object v0

    .line 497
    :pswitch_b
    const-string v0, "getApkInstallEventRecordCount"

    return-object v0

    .line 493
    :pswitch_c
    const-string/jumbo v0, "recordApkInstallEvent"

    return-object v0

    .line 489
    :pswitch_d
    const-string v0, "getApkDeleteEventRecords"

    return-object v0

    .line 485
    :pswitch_e
    const-string v0, "getApkDeleteEventRecordCount"

    return-object v0

    .line 481
    :pswitch_f
    const-string/jumbo v0, "recordApkDeleteEvent"

    return-object v0

    .line 477
    :pswitch_10
    const-string v0, "getProductLineLastTestFlag"

    return-object v0

    .line 473
    :pswitch_11
    const-string/jumbo v0, "setProductLineLastTestFlag"

    return-object v0

    .line 469
    :pswitch_12
    const-string v0, "loadSecrecyConfig"

    return-object v0

    .line 465
    :pswitch_13
    const-string/jumbo v0, "saveSecrecyConfig"

    return-object v0

    .line 461
    :pswitch_14
    const-string v0, "getDownloadStatusString"

    return-object v0

    .line 457
    :pswitch_15
    const-string v0, "engineerWriteDevBlock"

    return-object v0

    .line 453
    :pswitch_16
    const-string v0, "engineerReadDevBlock"

    return-object v0

    .line 449
    :pswitch_17
    const-string/jumbo v0, "updateMaxChargeCurrent"

    return-object v0

    .line 445
    :pswitch_18
    const-string/jumbo v0, "updateMaxChargeTemperature"

    return-object v0

    .line 441
    :pswitch_19
    const-string/jumbo v0, "updateMinChargeTemperature"

    return-object v0

    .line 437
    :pswitch_1a
    const-string v0, "getMaxChargeCurrent"

    return-object v0

    .line 433
    :pswitch_1b
    const-string v0, "getMaxChargeTemperature"

    return-object v0

    .line 429
    :pswitch_1c
    const-string v0, "getMinChargeTemperature"

    return-object v0

    .line 425
    :pswitch_1d
    const-string/jumbo v0, "shutDown"

    return-object v0

    .line 421
    :pswitch_1e
    const-string/jumbo v0, "writePhoneCallHistoryRecord"

    return-object v0

    .line 417
    :pswitch_1f
    const-string v0, "getPhoneCallHistoryRecords"

    return-object v0

    .line 413
    :pswitch_20
    const-string v0, "getHistoryRecordsCountOfPhoneCalls"

    return-object v0

    .line 409
    :pswitch_21
    const-string v0, "accumulateInComingCallDuration"

    return-object v0

    .line 405
    :pswitch_22
    const-string v0, "accumulateDialOutDuration"

    return-object v0

    .line 401
    :pswitch_23
    const-string v0, "getInComingCallDuration"

    return-object v0

    .line 397
    :pswitch_24
    const-string v0, "getDialOutDuration"

    return-object v0

    .line 393
    :pswitch_25
    const-string v0, "accumulateHistoryCountOfReceivedMsg"

    return-object v0

    .line 389
    :pswitch_26
    const-string v0, "accumulateHistoryCountOfSendedMsg"

    return-object v0

    .line 385
    :pswitch_27
    const-string v0, "getHistoryCountOfReceivedMsg"

    return-object v0

    .line 381
    :pswitch_28
    const-string v0, "getHistoryCountOfSendedMsg"

    return-object v0

    .line 377
    :pswitch_29
    const-string/jumbo v0, "writeAppUsageHistoryRecord"

    return-object v0

    .line 373
    :pswitch_2a
    const-string v0, "getDialCountHistoryRecords"

    return-object v0

    .line 369
    :pswitch_2b
    const-string v0, "getAppUsageCountHistoryRecords"

    return-object v0

    .line 365
    :pswitch_2c
    const-string v0, "getAppUsageHistoryRecords"

    return-object v0

    .line 361
    :pswitch_2d
    const-string v0, "getAppUsageHistoryRecordCount"

    return-object v0

    .line 357
    :pswitch_2e
    const-string v0, "getHistoryPcbaNO"

    return-object v0

    .line 353
    :pswitch_2f
    const-string v0, "getHistoryImeiNO"

    return-object v0

    .line 349
    :pswitch_30
    const-string v0, "getOriginalSimcardData"

    return-object v0

    .line 345
    :pswitch_31
    const-string v0, "getHistoryBootTime"

    return-object v0

    .line 341
    :pswitch_32
    const-string/jumbo v0, "testSaveSomeData"

    return-object v0

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

.method public static whitelist test-api setDefaultImpl(Landroid/os/IOplusUsageService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/IOplusUsageService;

    .line 2345
    sget-object v0, Landroid/os/IOplusUsageService$Stub$Proxy;->sDefaultImpl:Landroid/os/IOplusUsageService;

    if-nez v0, :cond_1

    .line 2348
    if-eqz p0, :cond_0

    .line 2349
    sput-object p0, Landroid/os/IOplusUsageService$Stub$Proxy;->sDefaultImpl:Landroid/os/IOplusUsageService;

    .line 2350
    const/4 v0, 0x1

    return v0

    .line 2352
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2346
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 332
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 552
    invoke-static {p1}, Landroid/os/IOplusUsageService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 18
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 556
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "android.os.IOplusUsageService"

    .line 557
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v12, 0x1

    if-eq v8, v0, :cond_5

    const/4 v0, 0x0

    packed-switch v8, :pswitch_data_0

    .line 1100
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1086
    :pswitch_0
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1088
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1090
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1092
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    move v0, v12

    .line 1093
    .local v0, "_arg2":Z
    :cond_0
    invoke-virtual {v7, v1, v2, v0}, Landroid/os/IOplusUsageService$Stub;->readEntireOplusDir(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 1094
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1095
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1096
    return v12

    .line 1072
    .end local v0    # "_arg2":Z
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1074
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1076
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1078
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v0, v12

    .line 1079
    .restart local v0    # "_arg2":Z
    :cond_1
    invoke-virtual {v7, v1, v2, v0}, Landroid/os/IOplusUsageService$Stub;->saveEntireOplusDir(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 1080
    .restart local v3    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1081
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1082
    return v12

    .line 1062
    .end local v0    # "_arg2":Z
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_2
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1064
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1065
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v7, v0}, Landroid/os/IOplusUsageService$Stub;->deleteOplusFile(Ljava/lang/String;)Z

    move-result v1

    .line 1066
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1067
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1068
    return v12

    .line 1048
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_3
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1050
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1052
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1054
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    move v0, v12

    .line 1055
    .local v0, "_arg2":Z
    :cond_2
    invoke-virtual {v7, v1, v2, v0}, Landroid/os/IOplusUsageService$Stub;->readEntireOplusFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 1056
    .restart local v3    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1057
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1058
    return v12

    .line 1034
    .end local v0    # "_arg2":Z
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_4
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1036
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1038
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1040
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    move v0, v12

    .line 1041
    .restart local v0    # "_arg2":Z
    :cond_3
    invoke-virtual {v7, v1, v2, v0}, Landroid/os/IOplusUsageService$Stub;->saveEntireOplusFile(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v3

    .line 1042
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1043
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1044
    return v12

    .line 1014
    .end local v0    # "_arg2":Z
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_5
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1016
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 1018
    .local v13, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 1020
    .local v14, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 1022
    .local v15, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v4, v12

    goto :goto_0

    :cond_4
    move v4, v0

    .line 1024
    .local v4, "_arg3":Z
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1026
    .local v16, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v17

    .line 1027
    .local v17, "_arg5":[B
    move-object/from16 v0, p0

    move v1, v13

    move-object v2, v14

    move v3, v15

    move/from16 v5, v16

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Landroid/os/IOplusUsageService$Stub;->saveOplusFile(ILjava/lang/String;IZI[B)I

    move-result v0

    .line 1028
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1029
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1030
    return v12

    .line 1000
    .end local v0    # "_result":I
    .end local v4    # "_arg3":Z
    .end local v13    # "_arg0":I
    .end local v14    # "_arg1":Ljava/lang/String;
    .end local v15    # "_arg2":I
    .end local v16    # "_arg4":I
    .end local v17    # "_arg5":[B
    :pswitch_6
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1002
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1004
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1006
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1007
    .local v2, "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/IOplusUsageService$Stub;->readOplusFile(Ljava/lang/String;II)[B

    move-result-object v3

    .line 1008
    .local v3, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1009
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1010
    return v12

    .line 990
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":[B
    :pswitch_7
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 992
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 993
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v7, v0}, Landroid/os/IOplusUsageService$Stub;->getFileSize(Ljava/lang/String;)I

    move-result v1

    .line 994
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 995
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 996
    return v12

    .line 982
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":I
    :pswitch_8
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 983
    invoke-virtual/range {p0 .. p0}, Landroid/os/IOplusUsageService$Stub;->getMcsConnectID()Ljava/lang/String;

    move-result-object v0

    .line 984
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 985
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 986
    return v12

    .line 972
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_9
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 974
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 975
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v7, v0}, Landroid/os/IOplusUsageService$Stub;->recordMcsConnectID(Ljava/lang/String;)Z

    move-result v1

    .line 976
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 977
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 978
    return v12

    .line 960
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 962
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 964
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 965
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/os/IOplusUsageService$Stub;->getApkInstallEventRecords(II)Ljava/util/List;

    move-result-object v2

    .line 966
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 967
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 968
    return v12

    .line 952
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 953
    invoke-virtual/range {p0 .. p0}, Landroid/os/IOplusUsageService$Stub;->getApkInstallEventRecordCount()I

    move-result v0

    .line 954
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 955
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 956
    return v12

    .line 938
    .end local v0    # "_result":I
    :pswitch_c
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 940
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 942
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 944
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 945
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/IOplusUsageService$Stub;->recordApkInstallEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 946
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 947
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 948
    return v12

    .line 926
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_d
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 928
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 930
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 931
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/os/IOplusUsageService$Stub;->getApkDeleteEventRecords(II)Ljava/util/List;

    move-result-object v2

    .line 932
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 933
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 934
    return v12

    .line 918
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_e
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 919
    invoke-virtual/range {p0 .. p0}, Landroid/os/IOplusUsageService$Stub;->getApkDeleteEventRecordCount()I

    move-result v0

    .line 920
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 921
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 922
    return v12

    .line 904
    .end local v0    # "_result":I
    :pswitch_f
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 906
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 908
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 910
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 911
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/IOplusUsageService$Stub;->recordApkDeleteEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 912
    .restart local v3    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 913
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 914
    return v12

    .line 896
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_10
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 897
    invoke-virtual/range {p0 .. p0}, Landroid/os/IOplusUsageService$Stub;->getProductLineLastTestFlag()I

    move-result v0

    .line 898
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 899
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 900
    return v12

    .line 886
    .end local v0    # "_result":I
    :pswitch_11
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 888
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 889
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/os/IOplusUsageService$Stub;->setProductLineLastTestFlag(I)Z

    move-result v1

    .line 890
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 891
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 892
    return v12

    .line 878
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_12
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 879
    invoke-virtual/range {p0 .. p0}, Landroid/os/IOplusUsageService$Stub;->loadSecrecyConfig()Ljava/lang/String;

    move-result-object v0

    .line 880
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 881
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 882
    return v12

    .line 868
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_13
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 870
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 871
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v7, v0}, Landroid/os/IOplusUsageService$Stub;->saveSecrecyConfig(Ljava/lang/String;)I

    move-result v1

    .line 872
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 873
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 874
    return v12

    .line 858
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":I
    :pswitch_14
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 860
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 861
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/os/IOplusUsageService$Stub;->getDownloadStatusString(I)Ljava/lang/String;

    move-result-object v1

    .line 862
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 863
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 864
    return v12

    .line 844
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_15
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 846
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 848
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 850
    .local v1, "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 851
    .local v2, "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/IOplusUsageService$Stub;->engineerWriteDevBlock(Ljava/lang/String;[BI)I

    move-result v3

    .line 852
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 853
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 854
    return v12

    .line 830
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":[B
    .end local v2    # "_arg2":I
    .end local v3    # "_result":I
    :pswitch_16
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 832
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 834
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 836
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 837
    .restart local v2    # "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/IOplusUsageService$Stub;->engineerReadDevBlock(Ljava/lang/String;II)[B

    move-result-object v3

    .line 838
    .local v3, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 839
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 840
    return v12

    .line 820
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":[B
    :pswitch_17
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 822
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 823
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/os/IOplusUsageService$Stub;->updateMaxChargeCurrent(I)Z

    move-result v1

    .line 824
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 825
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 826
    return v12

    .line 810
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_18
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 812
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 813
    .restart local v0    # "_arg0":I
    invoke-virtual {v7, v0}, Landroid/os/IOplusUsageService$Stub;->updateMaxChargeTemperature(I)Z

    move-result v1

    .line 814
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 815
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 816
    return v12

    .line 800
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_19
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 802
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 803
    .restart local v0    # "_arg0":I
    invoke-virtual {v7, v0}, Landroid/os/IOplusUsageService$Stub;->updateMinChargeTemperature(I)Z

    move-result v1

    .line 804
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 805
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 806
    return v12

    .line 792
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_1a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 793
    invoke-virtual/range {p0 .. p0}, Landroid/os/IOplusUsageService$Stub;->getMaxChargeCurrent()I

    move-result v0

    .line 794
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 795
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 796
    return v12

    .line 784
    .end local v0    # "_result":I
    :pswitch_1b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 785
    invoke-virtual/range {p0 .. p0}, Landroid/os/IOplusUsageService$Stub;->getMaxChargeTemperature()I

    move-result v0

    .line 786
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 787
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 788
    return v12

    .line 776
    .end local v0    # "_result":I
    :pswitch_1c
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 777
    invoke-virtual/range {p0 .. p0}, Landroid/os/IOplusUsageService$Stub;->getMinChargeTemperature()I

    move-result v0

    .line 778
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 779
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 780
    return v12

    .line 769
    .end local v0    # "_result":I
    :pswitch_1d
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 770
    invoke-virtual/range {p0 .. p0}, Landroid/os/IOplusUsageService$Stub;->shutDown()V

    .line 771
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 772
    return v12

    .line 757
    :pswitch_1e
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 759
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 761
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 762
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Landroid/os/IOplusUsageService$Stub;->writePhoneCallHistoryRecord(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 763
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 764
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 765
    return v12

    .line 745
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_1f
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 747
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 749
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 750
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/os/IOplusUsageService$Stub;->getPhoneCallHistoryRecords(II)Ljava/util/List;

    move-result-object v2

    .line 751
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 752
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 753
    return v12

    .line 737
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_20
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 738
    invoke-virtual/range {p0 .. p0}, Landroid/os/IOplusUsageService$Stub;->getHistoryRecordsCountOfPhoneCalls()I

    move-result v0

    .line 739
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 740
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 741
    return v12

    .line 727
    .end local v0    # "_result":I
    :pswitch_21
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 729
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 730
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/os/IOplusUsageService$Stub;->accumulateInComingCallDuration(I)Z

    move-result v1

    .line 731
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 732
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 733
    return v12

    .line 717
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_22
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 719
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 720
    .restart local v0    # "_arg0":I
    invoke-virtual {v7, v0}, Landroid/os/IOplusUsageService$Stub;->accumulateDialOutDuration(I)Z

    move-result v1

    .line 721
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 722
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 723
    return v12

    .line 709
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_23
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 710
    invoke-virtual/range {p0 .. p0}, Landroid/os/IOplusUsageService$Stub;->getInComingCallDuration()I

    move-result v0

    .line 711
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 712
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 713
    return v12

    .line 701
    .end local v0    # "_result":I
    :pswitch_24
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 702
    invoke-virtual/range {p0 .. p0}, Landroid/os/IOplusUsageService$Stub;->getDialOutDuration()I

    move-result v0

    .line 703
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 704
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 705
    return v12

    .line 691
    .end local v0    # "_result":I
    :pswitch_25
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 693
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 694
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/os/IOplusUsageService$Stub;->accumulateHistoryCountOfReceivedMsg(I)Z

    move-result v1

    .line 695
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 696
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 697
    return v12

    .line 681
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_26
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 683
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 684
    .restart local v0    # "_arg0":I
    invoke-virtual {v7, v0}, Landroid/os/IOplusUsageService$Stub;->accumulateHistoryCountOfSendedMsg(I)Z

    move-result v1

    .line 685
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 686
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 687
    return v12

    .line 673
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_27
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 674
    invoke-virtual/range {p0 .. p0}, Landroid/os/IOplusUsageService$Stub;->getHistoryCountOfReceivedMsg()I

    move-result v0

    .line 675
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 676
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 677
    return v12

    .line 665
    .end local v0    # "_result":I
    :pswitch_28
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 666
    invoke-virtual/range {p0 .. p0}, Landroid/os/IOplusUsageService$Stub;->getHistoryCountOfSendedMsg()I

    move-result v0

    .line 667
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 668
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 669
    return v12

    .line 653
    .end local v0    # "_result":I
    :pswitch_29
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 655
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 657
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 658
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Landroid/os/IOplusUsageService$Stub;->writeAppUsageHistoryRecord(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 659
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 660
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 661
    return v12

    .line 641
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_2a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 643
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 645
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 646
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/os/IOplusUsageService$Stub;->getDialCountHistoryRecords(II)Ljava/util/List;

    move-result-object v2

    .line 647
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 648
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 649
    return v12

    .line 629
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_2b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 631
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 633
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 634
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/os/IOplusUsageService$Stub;->getAppUsageCountHistoryRecords(II)Ljava/util/List;

    move-result-object v2

    .line 635
    .restart local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 636
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 637
    return v12

    .line 617
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_2c
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 619
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 621
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 622
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/os/IOplusUsageService$Stub;->getAppUsageHistoryRecords(II)Ljava/util/List;

    move-result-object v2

    .line 623
    .restart local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 624
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 625
    return v12

    .line 609
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_2d
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 610
    invoke-virtual/range {p0 .. p0}, Landroid/os/IOplusUsageService$Stub;->getAppUsageHistoryRecordCount()I

    move-result v0

    .line 611
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 612
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 613
    return v12

    .line 601
    .end local v0    # "_result":I
    :pswitch_2e
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 602
    invoke-virtual/range {p0 .. p0}, Landroid/os/IOplusUsageService$Stub;->getHistoryPcbaNO()Ljava/util/List;

    move-result-object v0

    .line 603
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 604
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 605
    return v12

    .line 593
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_2f
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 594
    invoke-virtual/range {p0 .. p0}, Landroid/os/IOplusUsageService$Stub;->getHistoryImeiNO()Ljava/util/List;

    move-result-object v0

    .line 595
    .restart local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 596
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 597
    return v12

    .line 585
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_30
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 586
    invoke-virtual/range {p0 .. p0}, Landroid/os/IOplusUsageService$Stub;->getOriginalSimcardData()Ljava/util/List;

    move-result-object v0

    .line 587
    .restart local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 588
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 589
    return v12

    .line 577
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_31
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 578
    invoke-virtual/range {p0 .. p0}, Landroid/os/IOplusUsageService$Stub;->getHistoryBootTime()Ljava/util/List;

    move-result-object v0

    .line 579
    .restart local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 580
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 581
    return v12

    .line 566
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_32
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 568
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 570
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 571
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Landroid/os/IOplusUsageService$Stub;->testSaveSomeData(ILjava/lang/String;)V

    .line 572
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 573
    return v12

    .line 561
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :cond_5
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 562
    return v12

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
