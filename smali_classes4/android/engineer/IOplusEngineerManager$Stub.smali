.class public abstract Landroid/engineer/IOplusEngineerManager$Stub;
.super Landroid/os/Binder;
.source "IOplusEngineerManager.java"

# interfaces
.implements Landroid/engineer/IOplusEngineerManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/engineer/IOplusEngineerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/engineer/IOplusEngineerManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.engineer.IOplusEngineerManager"

.field static final TRANSACTION_dciCdmaGetTxAdc:I = 0x25

.field static final TRANSACTION_dciCdmaSetTxOn:I = 0x24

.field static final TRANSACTION_dciConfigGsmTimingData:I = 0x34

.field static final TRANSACTION_dciConfigPaIcqData:I = 0x2f

.field static final TRANSACTION_dciControlLteRxChains:I = 0x32

.field static final TRANSACTION_dciDeinit:I = 0x1c

.field static final TRANSACTION_dciDisplayAllRffeRegistValue:I = 0x31

.field static final TRANSACTION_dciGetEM5GParams:I = 0x37

.field static final TRANSACTION_dciGetSupportBand:I = 0x1d

.field static final TRANSACTION_dciGsmGetTxAdc:I = 0x23

.field static final TRANSACTION_dciGsmSetTxOn:I = 0x22

.field static final TRANSACTION_dciInit:I = 0x1b

.field static final TRANSACTION_dciInitEM5G:I = 0x35

.field static final TRANSACTION_dciLteGetTxAdc:I = 0x27

.field static final TRANSACTION_dciLteSetTxOn:I = 0x26

.field static final TRANSACTION_dciMobileEnterMode:I = 0x1e

.field static final TRANSACTION_dciNr5gGetTxAdc:I = 0x2d

.field static final TRANSACTION_dciNr5gSetTxOn:I = 0x2c

.field static final TRANSACTION_dciQlinkBlerTest:I = 0x1f

.field static final TRANSACTION_dciQlinkPingTest:I = 0x20

.field static final TRANSACTION_dciQlinkReasSlavedId:I = 0x21

.field static final TRANSACTION_dciQueryAntNum:I = 0x2e

.field static final TRANSACTION_dciSetRfcInitDelayTimer:I = 0x33

.field static final TRANSACTION_dciTdscdmaGetTxAdc:I = 0x2b

.field static final TRANSACTION_dciTdscdmaSetTxOn:I = 0x2a

.field static final TRANSACTION_dciTriggerModemCrash:I = 0x30

.field static final TRANSACTION_dciUnInitEM5G:I = 0x36

.field static final TRANSACTION_dciWcdmaGetTxAdc:I = 0x29

.field static final TRANSACTION_dciWcdmaSetTxOn:I = 0x28

.field static final TRANSACTION_fastbootUnlock:I = 0x15

.field static final TRANSACTION_getBadBatteryConfig:I = 0x9

.field static final TRANSACTION_getBootImgWaterMark:I = 0x12

.field static final TRANSACTION_getCalibrationStatusFromNvram:I = 0xf

.field static final TRANSACTION_getCarrierVersion:I = 0x3

.field static final TRANSACTION_getCarrierVersionFromNvram:I = 0xd

.field static final TRANSACTION_getDownloadStatus:I = 0x1

.field static final TRANSACTION_getEmmcHealthInfo:I = 0x2

.field static final TRANSACTION_getHeytapID:I = 0x1a

.field static final TRANSACTION_getProductLineTestResult:I = 0xb

.field static final TRANSACTION_getRegionNetlockStatus:I = 0x5

.field static final TRANSACTION_getSimOperatorSwitchStatus:I = 0x11

.field static final TRANSACTION_getSingleDoubleCardStatus:I = 0x7

.field static final TRANSACTION_getSystemProperties:I = 0x17

.field static final TRANSACTION_isEngineerItemInBlackList:I = 0x18

.field static final TRANSACTION_readEngineerData:I = 0x13

.field static final TRANSACTION_saveCarrierVersionToNvram:I = 0xe

.field static final TRANSACTION_saveEngineerData:I = 0x14

.field static final TRANSACTION_saveHeytapID:I = 0x19

.field static final TRANSACTION_setBatteryBatteryConfig:I = 0xa

.field static final TRANSACTION_setCarrierVersion:I = 0x4

.field static final TRANSACTION_setProductLineTestResult:I = 0xc

.field static final TRANSACTION_setRegionNetlock:I = 0x6

.field static final TRANSACTION_setSimOperatorSwitch:I = 0x10

.field static final TRANSACTION_setSingleDoubleCard:I = 0x8

.field static final TRANSACTION_setSystemProperties:I = 0x16


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 254
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 255
    const-string v0, "android.engineer.IOplusEngineerManager"

    invoke-virtual {p0, p0, v0}, Landroid/engineer/IOplusEngineerManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/engineer/IOplusEngineerManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 263
    if-nez p0, :cond_0

    .line 264
    const/4 v0, 0x0

    return-object v0

    .line 266
    :cond_0
    const-string v0, "android.engineer.IOplusEngineerManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 267
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/engineer/IOplusEngineerManager;

    if-eqz v1, :cond_1

    .line 268
    move-object v1, v0

    check-cast v1, Landroid/engineer/IOplusEngineerManager;

    return-object v1

    .line 270
    :cond_1
    new-instance v1, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/engineer/IOplusEngineerManager;
    .locals 1

    .line 2503
    sget-object v0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->sDefaultImpl:Landroid/engineer/IOplusEngineerManager;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 279
    packed-switch p0, :pswitch_data_0

    .line 503
    const/4 v0, 0x0

    return-object v0

    .line 499
    :pswitch_0
    const-string v0, "dciGetEM5GParams"

    return-object v0

    .line 495
    :pswitch_1
    const-string v0, "dciUnInitEM5G"

    return-object v0

    .line 491
    :pswitch_2
    const-string v0, "dciInitEM5G"

    return-object v0

    .line 487
    :pswitch_3
    const-string v0, "dciConfigGsmTimingData"

    return-object v0

    .line 483
    :pswitch_4
    const-string v0, "dciSetRfcInitDelayTimer"

    return-object v0

    .line 479
    :pswitch_5
    const-string v0, "dciControlLteRxChains"

    return-object v0

    .line 475
    :pswitch_6
    const-string v0, "dciDisplayAllRffeRegistValue"

    return-object v0

    .line 471
    :pswitch_7
    const-string v0, "dciTriggerModemCrash"

    return-object v0

    .line 467
    :pswitch_8
    const-string v0, "dciConfigPaIcqData"

    return-object v0

    .line 463
    :pswitch_9
    const-string v0, "dciQueryAntNum"

    return-object v0

    .line 459
    :pswitch_a
    const-string v0, "dciNr5gGetTxAdc"

    return-object v0

    .line 455
    :pswitch_b
    const-string v0, "dciNr5gSetTxOn"

    return-object v0

    .line 451
    :pswitch_c
    const-string v0, "dciTdscdmaGetTxAdc"

    return-object v0

    .line 447
    :pswitch_d
    const-string v0, "dciTdscdmaSetTxOn"

    return-object v0

    .line 443
    :pswitch_e
    const-string v0, "dciWcdmaGetTxAdc"

    return-object v0

    .line 439
    :pswitch_f
    const-string v0, "dciWcdmaSetTxOn"

    return-object v0

    .line 435
    :pswitch_10
    const-string v0, "dciLteGetTxAdc"

    return-object v0

    .line 431
    :pswitch_11
    const-string v0, "dciLteSetTxOn"

    return-object v0

    .line 427
    :pswitch_12
    const-string v0, "dciCdmaGetTxAdc"

    return-object v0

    .line 423
    :pswitch_13
    const-string v0, "dciCdmaSetTxOn"

    return-object v0

    .line 419
    :pswitch_14
    const-string v0, "dciGsmGetTxAdc"

    return-object v0

    .line 415
    :pswitch_15
    const-string v0, "dciGsmSetTxOn"

    return-object v0

    .line 411
    :pswitch_16
    const-string v0, "dciQlinkReasSlavedId"

    return-object v0

    .line 407
    :pswitch_17
    const-string v0, "dciQlinkPingTest"

    return-object v0

    .line 403
    :pswitch_18
    const-string v0, "dciQlinkBlerTest"

    return-object v0

    .line 399
    :pswitch_19
    const-string v0, "dciMobileEnterMode"

    return-object v0

    .line 395
    :pswitch_1a
    const-string v0, "dciGetSupportBand"

    return-object v0

    .line 391
    :pswitch_1b
    const-string v0, "dciDeinit"

    return-object v0

    .line 387
    :pswitch_1c
    const-string v0, "dciInit"

    return-object v0

    .line 383
    :pswitch_1d
    const-string v0, "getHeytapID"

    return-object v0

    .line 379
    :pswitch_1e
    const-string/jumbo v0, "saveHeytapID"

    return-object v0

    .line 375
    :pswitch_1f
    const-string v0, "isEngineerItemInBlackList"

    return-object v0

    .line 371
    :pswitch_20
    const-string v0, "getSystemProperties"

    return-object v0

    .line 367
    :pswitch_21
    const-string/jumbo v0, "setSystemProperties"

    return-object v0

    .line 363
    :pswitch_22
    const-string v0, "fastbootUnlock"

    return-object v0

    .line 359
    :pswitch_23
    const-string/jumbo v0, "saveEngineerData"

    return-object v0

    .line 355
    :pswitch_24
    const-string/jumbo v0, "readEngineerData"

    return-object v0

    .line 351
    :pswitch_25
    const-string v0, "getBootImgWaterMark"

    return-object v0

    .line 347
    :pswitch_26
    const-string v0, "getSimOperatorSwitchStatus"

    return-object v0

    .line 343
    :pswitch_27
    const-string/jumbo v0, "setSimOperatorSwitch"

    return-object v0

    .line 339
    :pswitch_28
    const-string v0, "getCalibrationStatusFromNvram"

    return-object v0

    .line 335
    :pswitch_29
    const-string/jumbo v0, "saveCarrierVersionToNvram"

    return-object v0

    .line 331
    :pswitch_2a
    const-string v0, "getCarrierVersionFromNvram"

    return-object v0

    .line 327
    :pswitch_2b
    const-string/jumbo v0, "setProductLineTestResult"

    return-object v0

    .line 323
    :pswitch_2c
    const-string v0, "getProductLineTestResult"

    return-object v0

    .line 319
    :pswitch_2d
    const-string/jumbo v0, "setBatteryBatteryConfig"

    return-object v0

    .line 315
    :pswitch_2e
    const-string v0, "getBadBatteryConfig"

    return-object v0

    .line 311
    :pswitch_2f
    const-string/jumbo v0, "setSingleDoubleCard"

    return-object v0

    .line 307
    :pswitch_30
    const-string v0, "getSingleDoubleCardStatus"

    return-object v0

    .line 303
    :pswitch_31
    const-string/jumbo v0, "setRegionNetlock"

    return-object v0

    .line 299
    :pswitch_32
    const-string v0, "getRegionNetlockStatus"

    return-object v0

    .line 295
    :pswitch_33
    const-string/jumbo v0, "setCarrierVersion"

    return-object v0

    .line 291
    :pswitch_34
    const-string v0, "getCarrierVersion"

    return-object v0

    .line 287
    :pswitch_35
    const-string v0, "getEmmcHealthInfo"

    return-object v0

    .line 283
    :pswitch_36
    const-string v0, "getDownloadStatus"

    return-object v0

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

.method public static setDefaultImpl(Landroid/engineer/IOplusEngineerManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/engineer/IOplusEngineerManager;

    .line 2493
    sget-object v0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->sDefaultImpl:Landroid/engineer/IOplusEngineerManager;

    if-nez v0, :cond_1

    .line 2496
    if-eqz p0, :cond_0

    .line 2497
    sput-object p0, Landroid/engineer/IOplusEngineerManager$Stub$Proxy;->sDefaultImpl:Landroid/engineer/IOplusEngineerManager;

    .line 2498
    const/4 v0, 0x1

    return v0

    .line 2500
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2494
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 274
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 510
    invoke-static {p1}, Landroid/engineer/IOplusEngineerManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 24
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 514
    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    const-string v14, "android.engineer.IOplusEngineerManager"

    .line 515
    .local v14, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v15, 0x1

    if-eq v11, v0, :cond_7

    const/4 v0, 0x0

    packed-switch v11, :pswitch_data_0

    .line 1191
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1181
    :pswitch_0
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1183
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1184
    .local v0, "_arg0":I
    invoke-virtual {v10, v0}, Landroid/engineer/IOplusEngineerManager$Stub;->dciGetEM5GParams(I)D

    move-result-wide v1

    .line 1185
    .local v1, "_result":D
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1186
    invoke-virtual {v13, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1187
    return v15

    .line 1173
    .end local v0    # "_arg0":I
    .end local v1    # "_result":D
    :pswitch_1
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1174
    invoke-virtual/range {p0 .. p0}, Landroid/engineer/IOplusEngineerManager$Stub;->dciUnInitEM5G()I

    move-result v0

    .line 1175
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1176
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1177
    return v15

    .line 1165
    .end local v0    # "_result":I
    :pswitch_2
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1166
    invoke-virtual/range {p0 .. p0}, Landroid/engineer/IOplusEngineerManager$Stub;->dciInitEM5G()I

    move-result v0

    .line 1167
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1168
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1169
    return v15

    .line 1147
    .end local v0    # "_result":I
    :pswitch_3
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1149
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1151
    .local v6, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1153
    .local v7, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v8

    .line 1155
    .local v8, "_arg2":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v9

    .line 1157
    .local v9, "_arg3":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v16

    .line 1158
    .local v16, "_arg4":[I
    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/engineer/IOplusEngineerManager$Stub;->dciConfigGsmTimingData(II[I[I[I)Z

    move-result v0

    .line 1159
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1160
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1161
    return v15

    .line 1137
    .end local v0    # "_result":Z
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":[I
    .end local v9    # "_arg3":[I
    .end local v16    # "_arg4":[I
    :pswitch_4
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1139
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1140
    .local v0, "_arg0":I
    invoke-virtual {v10, v0}, Landroid/engineer/IOplusEngineerManager$Stub;->dciSetRfcInitDelayTimer(I)Z

    move-result v1

    .line 1141
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1142
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1143
    return v15

    .line 1127
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_5
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1129
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1130
    .restart local v0    # "_arg0":I
    invoke-virtual {v10, v0}, Landroid/engineer/IOplusEngineerManager$Stub;->dciControlLteRxChains(I)Z

    move-result v1

    .line 1131
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1132
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1133
    return v15

    .line 1117
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_6
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1119
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1120
    .restart local v0    # "_arg0":I
    invoke-virtual {v10, v0}, Landroid/engineer/IOplusEngineerManager$Stub;->dciDisplayAllRffeRegistValue(I)Z

    move-result v1

    .line 1121
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1122
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1123
    return v15

    .line 1109
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_7
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1110
    invoke-virtual/range {p0 .. p0}, Landroid/engineer/IOplusEngineerManager$Stub;->dciTriggerModemCrash()Z

    move-result v0

    .line 1111
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1112
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1113
    return v15

    .line 1085
    .end local v0    # "_result":Z
    :pswitch_8
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1087
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1089
    .local v1, "_arg0":Z
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 1091
    .local v9, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1093
    .local v16, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 1095
    .local v17, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v18

    .line 1097
    .local v18, "_arg4":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v19

    .line 1099
    .local v19, "_arg5":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v20

    .line 1101
    .local v20, "_arg6":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v21

    .line 1102
    .local v21, "_arg7":[I
    move-object/from16 v0, p0

    move v2, v9

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Landroid/engineer/IOplusEngineerManager$Stub;->dciConfigPaIcqData(ZIII[I[I[I[I)Z

    move-result v0

    .line 1103
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1104
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1105
    return v15

    .line 1073
    .end local v0    # "_result":Z
    .end local v1    # "_arg0":Z
    .end local v9    # "_arg1":I
    .end local v16    # "_arg2":I
    .end local v17    # "_arg3":I
    .end local v18    # "_arg4":[I
    .end local v19    # "_arg5":[I
    .end local v20    # "_arg6":[I
    .end local v21    # "_arg7":[I
    :pswitch_9
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1075
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1077
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1078
    .local v1, "_arg1":I
    invoke-virtual {v10, v0, v1}, Landroid/engineer/IOplusEngineerManager$Stub;->dciQueryAntNum(II)I

    move-result v2

    .line 1079
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1080
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1081
    return v15

    .line 1053
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_a
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1055
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 1057
    .local v9, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1059
    .local v16, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    .line 1061
    .local v17, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v19

    .line 1063
    .local v19, "_arg3":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 1065
    .local v21, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 1066
    .local v22, "_arg5":I
    move-object/from16 v0, p0

    move v1, v9

    move/from16 v2, v16

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    move/from16 v7, v21

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Landroid/engineer/IOplusEngineerManager$Stub;->dciNr5gGetTxAdc(IIJJII)I

    move-result v0

    .line 1067
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1068
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1069
    return v15

    .line 1031
    .end local v0    # "_result":I
    .end local v9    # "_arg0":I
    .end local v16    # "_arg1":I
    .end local v17    # "_arg2":J
    .end local v19    # "_arg3":J
    .end local v21    # "_arg4":I
    .end local v22    # "_arg5":I
    :pswitch_b
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1033
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1035
    .local v16, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 1037
    .local v17, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    .line 1039
    .local v18, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    .line 1041
    .local v20, "_arg3":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 1043
    .local v22, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v8, v15

    goto :goto_1

    :cond_1
    move v8, v0

    .line 1045
    .local v8, "_arg5":Z
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 1046
    .local v23, "_arg6":I
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move/from16 v7, v22

    move/from16 v9, v23

    invoke-virtual/range {v0 .. v9}, Landroid/engineer/IOplusEngineerManager$Stub;->dciNr5gSetTxOn(IIJJIZI)I

    move-result v0

    .line 1047
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1048
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1049
    return v15

    .line 1017
    .end local v0    # "_result":I
    .end local v8    # "_arg5":Z
    .end local v16    # "_arg0":I
    .end local v17    # "_arg1":I
    .end local v18    # "_arg2":J
    .end local v20    # "_arg3":J
    .end local v22    # "_arg4":I
    .end local v23    # "_arg6":I
    :pswitch_c
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1019
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1021
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1023
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1024
    .local v2, "_arg2":I
    invoke-virtual {v10, v0, v1, v2}, Landroid/engineer/IOplusEngineerManager$Stub;->dciTdscdmaGetTxAdc(III)I

    move-result v3

    .line 1025
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1026
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1027
    return v15

    .line 999
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":I
    :pswitch_d
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1001
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1003
    .restart local v6    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1005
    .restart local v7    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1007
    .local v8, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v4, v15

    goto :goto_2

    :cond_2
    move v4, v0

    .line 1009
    .local v4, "_arg3":Z
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 1010
    .local v9, "_arg4":I
    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move v3, v8

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/engineer/IOplusEngineerManager$Stub;->dciTdscdmaSetTxOn(IIIZI)I

    move-result v0

    .line 1011
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1012
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1013
    return v15

    .line 983
    .end local v0    # "_result":I
    .end local v4    # "_arg3":Z
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":I
    .end local v9    # "_arg4":I
    :pswitch_e
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 985
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 987
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 989
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 991
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 992
    .local v3, "_arg3":I
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/engineer/IOplusEngineerManager$Stub;->dciWcdmaGetTxAdc(IIII)I

    move-result v4

    .line 993
    .local v4, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 994
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 995
    return v15

    .line 963
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    .end local v4    # "_result":I
    :pswitch_f
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 965
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 967
    .local v7, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 969
    .local v8, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 971
    .local v9, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 973
    .local v16, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move v5, v15

    goto :goto_3

    :cond_3
    move v5, v0

    .line 975
    .local v5, "_arg4":Z
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 976
    .local v17, "_arg5":I
    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v9

    move/from16 v4, v16

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Landroid/engineer/IOplusEngineerManager$Stub;->dciWcdmaSetTxOn(IIIIZI)I

    move-result v0

    .line 977
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 978
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 979
    return v15

    .line 945
    .end local v0    # "_result":I
    .end local v5    # "_arg4":Z
    .end local v7    # "_arg0":I
    .end local v8    # "_arg1":I
    .end local v9    # "_arg2":I
    .end local v16    # "_arg3":I
    .end local v17    # "_arg5":I
    :pswitch_10
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 947
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 949
    .restart local v6    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 951
    .local v7, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 953
    .local v8, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 955
    .local v9, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 956
    .local v16, "_arg4":I
    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/engineer/IOplusEngineerManager$Stub;->dciLteGetTxAdc(IIIII)I

    move-result v0

    .line 957
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 958
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 959
    return v15

    .line 919
    .end local v0    # "_result":I
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":I
    .end local v9    # "_arg3":I
    .end local v16    # "_arg4":I
    :pswitch_11
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 921
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 923
    .local v16, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 925
    .local v17, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 927
    .local v18, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 929
    .local v19, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 931
    .local v20, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v6, v15

    goto :goto_4

    :cond_4
    move v6, v0

    .line 933
    .local v6, "_arg5":Z
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 935
    .local v21, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 937
    .local v22, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 938
    .local v23, "_arg8":I
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v23

    invoke-virtual/range {v0 .. v9}, Landroid/engineer/IOplusEngineerManager$Stub;->dciLteSetTxOn(IIIIIZIII)I

    move-result v0

    .line 939
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 940
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 941
    return v15

    .line 905
    .end local v0    # "_result":I
    .end local v6    # "_arg5":Z
    .end local v16    # "_arg0":I
    .end local v17    # "_arg1":I
    .end local v18    # "_arg2":I
    .end local v19    # "_arg3":I
    .end local v20    # "_arg4":I
    .end local v21    # "_arg6":I
    .end local v22    # "_arg7":I
    .end local v23    # "_arg8":I
    :pswitch_12
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 907
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 909
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 911
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 912
    .restart local v2    # "_arg2":I
    invoke-virtual {v10, v0, v1, v2}, Landroid/engineer/IOplusEngineerManager$Stub;->dciCdmaGetTxAdc(III)I

    move-result v3

    .line 913
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 914
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 915
    return v15

    .line 887
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":I
    :pswitch_13
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 889
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 891
    .local v6, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 893
    .restart local v7    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 895
    .restart local v8    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move v4, v15

    goto :goto_5

    :cond_5
    move v4, v0

    .line 897
    .local v4, "_arg3":Z
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 898
    .local v9, "_arg4":I
    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move v3, v8

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/engineer/IOplusEngineerManager$Stub;->dciCdmaSetTxOn(IIIZI)I

    move-result v0

    .line 899
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 900
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 901
    return v15

    .line 873
    .end local v0    # "_result":I
    .end local v4    # "_arg3":Z
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":I
    .end local v9    # "_arg4":I
    :pswitch_14
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 875
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 877
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 879
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 880
    .restart local v2    # "_arg2":I
    invoke-virtual {v10, v0, v1, v2}, Landroid/engineer/IOplusEngineerManager$Stub;->dciGsmGetTxAdc(III)I

    move-result v3

    .line 881
    .restart local v3    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 882
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 883
    return v15

    .line 855
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":I
    :pswitch_15
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 857
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 859
    .restart local v6    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 861
    .restart local v7    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 863
    .restart local v8    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move v4, v15

    goto :goto_6

    :cond_6
    move v4, v0

    .line 865
    .restart local v4    # "_arg3":Z
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 866
    .restart local v9    # "_arg4":I
    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move v3, v8

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/engineer/IOplusEngineerManager$Stub;->dciGsmSetTxOn(IIIZI)I

    move-result v0

    .line 867
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 868
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 869
    return v15

    .line 845
    .end local v0    # "_result":I
    .end local v4    # "_arg3":Z
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":I
    .end local v9    # "_arg4":I
    :pswitch_16
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 847
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 848
    .local v0, "_arg0":I
    invoke-virtual {v10, v0}, Landroid/engineer/IOplusEngineerManager$Stub;->dciQlinkReasSlavedId(I)I

    move-result v1

    .line 849
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 850
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 851
    return v15

    .line 835
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_17
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 837
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 838
    .restart local v0    # "_arg0":I
    invoke-virtual {v10, v0}, Landroid/engineer/IOplusEngineerManager$Stub;->dciQlinkPingTest(I)I

    move-result v1

    .line 839
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 840
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 841
    return v15

    .line 825
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_18
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 827
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 828
    .restart local v0    # "_arg0":I
    invoke-virtual {v10, v0}, Landroid/engineer/IOplusEngineerManager$Stub;->dciQlinkBlerTest(I)I

    move-result v1

    .line 829
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 830
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 831
    return v15

    .line 815
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_19
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 817
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 818
    .restart local v0    # "_arg0":I
    invoke-virtual {v10, v0}, Landroid/engineer/IOplusEngineerManager$Stub;->dciMobileEnterMode(I)I

    move-result v1

    .line 819
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 820
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 821
    return v15

    .line 805
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_1a
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 807
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 808
    .restart local v0    # "_arg0":I
    invoke-virtual {v10, v0}, Landroid/engineer/IOplusEngineerManager$Stub;->dciGetSupportBand(I)J

    move-result-wide v1

    .line 809
    .local v1, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 810
    invoke-virtual {v13, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 811
    return v15

    .line 795
    .end local v0    # "_arg0":I
    .end local v1    # "_result":J
    :pswitch_1b
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 797
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 798
    .restart local v0    # "_arg0":I
    invoke-virtual {v10, v0}, Landroid/engineer/IOplusEngineerManager$Stub;->dciDeinit(I)Z

    move-result v1

    .line 799
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 800
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 801
    return v15

    .line 785
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_1c
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 787
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 788
    .restart local v0    # "_arg0":I
    invoke-virtual {v10, v0}, Landroid/engineer/IOplusEngineerManager$Stub;->dciInit(I)I

    move-result v1

    .line 789
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 790
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 791
    return v15

    .line 775
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_1d
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 777
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 778
    .restart local v0    # "_arg0":I
    invoke-virtual {v10, v0}, Landroid/engineer/IOplusEngineerManager$Stub;->getHeytapID(I)Ljava/lang/String;

    move-result-object v1

    .line 779
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 780
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 781
    return v15

    .line 763
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_1e
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 765
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 767
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 768
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v10, v0, v1}, Landroid/engineer/IOplusEngineerManager$Stub;->saveHeytapID(ILjava/lang/String;)Z

    move-result v2

    .line 769
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 770
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 771
    return v15

    .line 751
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_1f
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 753
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 755
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 756
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v10, v0, v1}, Landroid/engineer/IOplusEngineerManager$Stub;->isEngineerItemInBlackList(ILjava/lang/String;)Z

    move-result v2

    .line 757
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 758
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 759
    return v15

    .line 739
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_20
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 741
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 743
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 744
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v10, v0, v1}, Landroid/engineer/IOplusEngineerManager$Stub;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 745
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 746
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 747
    return v15

    .line 728
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_21
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 730
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 732
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 733
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v10, v0, v1}, Landroid/engineer/IOplusEngineerManager$Stub;->setSystemProperties(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 735
    return v15

    .line 716
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_22
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 718
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 720
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 721
    .local v1, "_arg1":I
    invoke-virtual {v10, v0, v1}, Landroid/engineer/IOplusEngineerManager$Stub;->fastbootUnlock([BI)Z

    move-result v2

    .line 722
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 723
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 724
    return v15

    .line 702
    .end local v0    # "_arg0":[B
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_23
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 704
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 706
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 708
    .local v1, "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 709
    .local v2, "_arg2":I
    invoke-virtual {v10, v0, v1, v2}, Landroid/engineer/IOplusEngineerManager$Stub;->saveEngineerData(I[BI)Z

    move-result v3

    .line 710
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 711
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 712
    return v15

    .line 692
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[B
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Z
    :pswitch_24
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 694
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 695
    .restart local v0    # "_arg0":I
    invoke-virtual {v10, v0}, Landroid/engineer/IOplusEngineerManager$Stub;->readEngineerData(I)[B

    move-result-object v1

    .line 696
    .local v1, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 697
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 698
    return v15

    .line 684
    .end local v0    # "_arg0":I
    .end local v1    # "_result":[B
    :pswitch_25
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 685
    invoke-virtual/range {p0 .. p0}, Landroid/engineer/IOplusEngineerManager$Stub;->getBootImgWaterMark()Ljava/lang/String;

    move-result-object v0

    .line 686
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 687
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 688
    return v15

    .line 676
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_26
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 677
    invoke-virtual/range {p0 .. p0}, Landroid/engineer/IOplusEngineerManager$Stub;->getSimOperatorSwitchStatus()Ljava/lang/String;

    move-result-object v0

    .line 678
    .restart local v0    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 679
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 680
    return v15

    .line 666
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_27
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 668
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 669
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v10, v0}, Landroid/engineer/IOplusEngineerManager$Stub;->setSimOperatorSwitch(Ljava/lang/String;)Z

    move-result v1

    .line 670
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 671
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 672
    return v15

    .line 658
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_28
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 659
    invoke-virtual/range {p0 .. p0}, Landroid/engineer/IOplusEngineerManager$Stub;->getCalibrationStatusFromNvram()[B

    move-result-object v0

    .line 660
    .local v0, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 661
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 662
    return v15

    .line 648
    .end local v0    # "_result":[B
    :pswitch_29
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 650
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 651
    .local v0, "_arg0":[B
    invoke-virtual {v10, v0}, Landroid/engineer/IOplusEngineerManager$Stub;->saveCarrierVersionToNvram([B)Z

    move-result v1

    .line 652
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 653
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 654
    return v15

    .line 640
    .end local v0    # "_arg0":[B
    .end local v1    # "_result":Z
    :pswitch_2a
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 641
    invoke-virtual/range {p0 .. p0}, Landroid/engineer/IOplusEngineerManager$Stub;->getCarrierVersionFromNvram()[B

    move-result-object v0

    .line 642
    .local v0, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 643
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 644
    return v15

    .line 628
    .end local v0    # "_result":[B
    :pswitch_2b
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 630
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 632
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 633
    .local v1, "_arg1":I
    invoke-virtual {v10, v0, v1}, Landroid/engineer/IOplusEngineerManager$Stub;->setProductLineTestResult(II)Z

    move-result v2

    .line 634
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 635
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 636
    return v15

    .line 620
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_2c
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 621
    invoke-virtual/range {p0 .. p0}, Landroid/engineer/IOplusEngineerManager$Stub;->getProductLineTestResult()[B

    move-result-object v0

    .line 622
    .local v0, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 623
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 624
    return v15

    .line 606
    .end local v0    # "_result":[B
    :pswitch_2d
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 608
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 610
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 612
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 613
    .local v2, "_arg2":[B
    invoke-virtual {v10, v0, v1, v2}, Landroid/engineer/IOplusEngineerManager$Stub;->setBatteryBatteryConfig(II[B)I

    move-result v3

    .line 614
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 615
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 616
    return v15

    .line 594
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":[B
    .end local v3    # "_result":I
    :pswitch_2e
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 596
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 598
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 599
    .restart local v1    # "_arg1":I
    invoke-virtual {v10, v0, v1}, Landroid/engineer/IOplusEngineerManager$Stub;->getBadBatteryConfig(II)[B

    move-result-object v2

    .line 600
    .local v2, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 601
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 602
    return v15

    .line 584
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":[B
    :pswitch_2f
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 586
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 587
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v10, v0}, Landroid/engineer/IOplusEngineerManager$Stub;->setSingleDoubleCard(Ljava/lang/String;)Z

    move-result v1

    .line 588
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 589
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 590
    return v15

    .line 576
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_30
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 577
    invoke-virtual/range {p0 .. p0}, Landroid/engineer/IOplusEngineerManager$Stub;->getSingleDoubleCardStatus()Ljava/lang/String;

    move-result-object v0

    .line 578
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 579
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 580
    return v15

    .line 566
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_31
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 568
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 569
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v10, v0}, Landroid/engineer/IOplusEngineerManager$Stub;->setRegionNetlock(Ljava/lang/String;)Z

    move-result v1

    .line 570
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 571
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 572
    return v15

    .line 558
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_32
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 559
    invoke-virtual/range {p0 .. p0}, Landroid/engineer/IOplusEngineerManager$Stub;->getRegionNetlockStatus()Ljava/lang/String;

    move-result-object v0

    .line 560
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 561
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 562
    return v15

    .line 548
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_33
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 550
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 551
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v10, v0}, Landroid/engineer/IOplusEngineerManager$Stub;->setCarrierVersion(Ljava/lang/String;)Z

    move-result v1

    .line 552
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 553
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 554
    return v15

    .line 540
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_34
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 541
    invoke-virtual/range {p0 .. p0}, Landroid/engineer/IOplusEngineerManager$Stub;->getCarrierVersion()Ljava/lang/String;

    move-result-object v0

    .line 542
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 543
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 544
    return v15

    .line 532
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_35
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 533
    invoke-virtual/range {p0 .. p0}, Landroid/engineer/IOplusEngineerManager$Stub;->getEmmcHealthInfo()[B

    move-result-object v0

    .line 534
    .local v0, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 535
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 536
    return v15

    .line 524
    .end local v0    # "_result":[B
    :pswitch_36
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 525
    invoke-virtual/range {p0 .. p0}, Landroid/engineer/IOplusEngineerManager$Stub;->getDownloadStatus()Ljava/lang/String;

    move-result-object v0

    .line 526
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 527
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 528
    return v15

    .line 519
    .end local v0    # "_result":Ljava/lang/String;
    :cond_7
    invoke-virtual {v13, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 520
    return v15

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
