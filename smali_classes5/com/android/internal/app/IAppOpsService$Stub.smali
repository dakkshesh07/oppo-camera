.class public abstract Lcom/android/internal/app/IAppOpsService$Stub;
.super Landroid/os/Binder;
.source "IAppOpsService.java"

# interfaces
.implements Lcom/android/internal/app/IAppOpsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/IAppOpsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/IAppOpsService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.app.IAppOpsService"

.field static final blacklist TRANSACTION_addHistoricalOps:I = 0x15

.field static final greylist TRANSACTION_checkAudioOperation:I = 0x8

.field static final greylist TRANSACTION_checkOperation:I = 0x1

.field static final blacklist TRANSACTION_checkOperationRaw:I = 0x2c

.field static final greylist TRANSACTION_checkPackage:I = 0xc

.field static final blacklist TRANSACTION_clearHistory:I = 0x17

.field static final blacklist TRANSACTION_collectNoteOpCallsForValidation:I = 0x2e

.field static final blacklist TRANSACTION_collectRuntimeAppOpAccessMessage:I = 0xd

.field static final blacklist TRANSACTION_extractAsyncOps:I = 0x2b

.field static final greylist TRANSACTION_finishOperation:I = 0x4

.field static final blacklist TRANSACTION_getHistoricalOps:I = 0x11

.field static final blacklist TRANSACTION_getHistoricalOpsFromDiskRaw:I = 0x12

.field static final greylist TRANSACTION_getOpsForPackage:I = 0x10

.field static final greylist TRANSACTION_getPackagesForOps:I = 0xf

.field static final greylist-max-o TRANSACTION_getUidOps:I = 0x19

.field static final greylist-max-o TRANSACTION_isOperationActive:I = 0x23

.field static final greylist TRANSACTION_noteOperation:I = 0x2

.field static final greylist TRANSACTION_noteProxyOperation:I = 0xb

.field static final blacklist TRANSACTION_offsetHistory:I = 0x13

.field static final greylist-max-o TRANSACTION_permissionToOpCode:I = 0x7

.field static final blacklist TRANSACTION_rebootHistory:I = 0x18

.field static final blacklist TRANSACTION_reloadNonHistoricalState:I = 0x2d

.field static final greylist TRANSACTION_removeUser:I = 0x20

.field static final blacklist TRANSACTION_reportRuntimeAppOpAccessMessageAndGetConfig:I = 0xe

.field static final greylist TRANSACTION_resetAllModes:I = 0x1c

.field static final blacklist TRANSACTION_resetHistoryParameters:I = 0x16

.field static final greylist TRANSACTION_setAudioRestriction:I = 0x1d

.field static final blacklist TRANSACTION_setCameraAudioRestriction:I = 0xa

.field static final blacklist TRANSACTION_setHistoryParameters:I = 0x14

.field static final greylist TRANSACTION_setMode:I = 0x1b

.field static final greylist TRANSACTION_setUidMode:I = 0x1a

.field static final greylist TRANSACTION_setUserRestriction:I = 0x1f

.field static final greylist TRANSACTION_setUserRestrictions:I = 0x1e

.field static final blacklist TRANSACTION_shouldCollectNotes:I = 0x9

.field static final greylist TRANSACTION_startOperation:I = 0x3

.field static final greylist-max-o TRANSACTION_startWatchingActive:I = 0x21

.field static final blacklist TRANSACTION_startWatchingAsyncNoted:I = 0x29

.field static final greylist TRANSACTION_startWatchingMode:I = 0x5

.field static final greylist-max-o TRANSACTION_startWatchingModeWithFlags:I = 0x26

.field static final blacklist TRANSACTION_startWatchingNoted:I = 0x27

.field static final blacklist TRANSACTION_startWatchingStarted:I = 0x24

.field static final greylist-max-o TRANSACTION_stopWatchingActive:I = 0x22

.field static final blacklist TRANSACTION_stopWatchingAsyncNoted:I = 0x2a

.field static final greylist TRANSACTION_stopWatchingMode:I = 0x6

.field static final blacklist TRANSACTION_stopWatchingNoted:I = 0x28

.field static final blacklist TRANSACTION_stopWatchingStarted:I = 0x25


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 184
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 185
    const-string v0, "com.android.internal.app.IAppOpsService"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/app/IAppOpsService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 193
    if-nez p0, :cond_0

    .line 194
    const/4 v0, 0x0

    return-object v0

    .line 196
    :cond_0
    const-string v0, "com.android.internal.app.IAppOpsService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 197
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/app/IAppOpsService;

    if-eqz v1, :cond_1

    .line 198
    move-object v1, v0

    check-cast v1, Lcom/android/internal/app/IAppOpsService;

    return-object v1

    .line 200
    :cond_1
    new-instance v1, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/app/IAppOpsService;
    .locals 1

    .line 2176
    sget-object v0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/IAppOpsService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 209
    packed-switch p0, :pswitch_data_0

    .line 397
    const/4 v0, 0x0

    return-object v0

    .line 393
    :pswitch_0
    const-string v0, "collectNoteOpCallsForValidation"

    return-object v0

    .line 389
    :pswitch_1
    const-string/jumbo v0, "reloadNonHistoricalState"

    return-object v0

    .line 385
    :pswitch_2
    const-string v0, "checkOperationRaw"

    return-object v0

    .line 381
    :pswitch_3
    const-string v0, "extractAsyncOps"

    return-object v0

    .line 377
    :pswitch_4
    const-string/jumbo v0, "stopWatchingAsyncNoted"

    return-object v0

    .line 373
    :pswitch_5
    const-string/jumbo v0, "startWatchingAsyncNoted"

    return-object v0

    .line 369
    :pswitch_6
    const-string/jumbo v0, "stopWatchingNoted"

    return-object v0

    .line 365
    :pswitch_7
    const-string/jumbo v0, "startWatchingNoted"

    return-object v0

    .line 361
    :pswitch_8
    const-string/jumbo v0, "startWatchingModeWithFlags"

    return-object v0

    .line 357
    :pswitch_9
    const-string/jumbo v0, "stopWatchingStarted"

    return-object v0

    .line 353
    :pswitch_a
    const-string/jumbo v0, "startWatchingStarted"

    return-object v0

    .line 349
    :pswitch_b
    const-string v0, "isOperationActive"

    return-object v0

    .line 345
    :pswitch_c
    const-string/jumbo v0, "stopWatchingActive"

    return-object v0

    .line 341
    :pswitch_d
    const-string/jumbo v0, "startWatchingActive"

    return-object v0

    .line 337
    :pswitch_e
    const-string/jumbo v0, "removeUser"

    return-object v0

    .line 333
    :pswitch_f
    const-string/jumbo v0, "setUserRestriction"

    return-object v0

    .line 329
    :pswitch_10
    const-string/jumbo v0, "setUserRestrictions"

    return-object v0

    .line 325
    :pswitch_11
    const-string/jumbo v0, "setAudioRestriction"

    return-object v0

    .line 321
    :pswitch_12
    const-string/jumbo v0, "resetAllModes"

    return-object v0

    .line 317
    :pswitch_13
    const-string/jumbo v0, "setMode"

    return-object v0

    .line 313
    :pswitch_14
    const-string/jumbo v0, "setUidMode"

    return-object v0

    .line 309
    :pswitch_15
    const-string v0, "getUidOps"

    return-object v0

    .line 305
    :pswitch_16
    const-string/jumbo v0, "rebootHistory"

    return-object v0

    .line 301
    :pswitch_17
    const-string v0, "clearHistory"

    return-object v0

    .line 297
    :pswitch_18
    const-string/jumbo v0, "resetHistoryParameters"

    return-object v0

    .line 293
    :pswitch_19
    const-string v0, "addHistoricalOps"

    return-object v0

    .line 289
    :pswitch_1a
    const-string/jumbo v0, "setHistoryParameters"

    return-object v0

    .line 285
    :pswitch_1b
    const-string/jumbo v0, "offsetHistory"

    return-object v0

    .line 281
    :pswitch_1c
    const-string v0, "getHistoricalOpsFromDiskRaw"

    return-object v0

    .line 277
    :pswitch_1d
    const-string v0, "getHistoricalOps"

    return-object v0

    .line 273
    :pswitch_1e
    const-string v0, "getOpsForPackage"

    return-object v0

    .line 269
    :pswitch_1f
    const-string v0, "getPackagesForOps"

    return-object v0

    .line 265
    :pswitch_20
    const-string/jumbo v0, "reportRuntimeAppOpAccessMessageAndGetConfig"

    return-object v0

    .line 261
    :pswitch_21
    const-string v0, "collectRuntimeAppOpAccessMessage"

    return-object v0

    .line 257
    :pswitch_22
    const-string v0, "checkPackage"

    return-object v0

    .line 253
    :pswitch_23
    const-string/jumbo v0, "noteProxyOperation"

    return-object v0

    .line 249
    :pswitch_24
    const-string/jumbo v0, "setCameraAudioRestriction"

    return-object v0

    .line 245
    :pswitch_25
    const-string/jumbo v0, "shouldCollectNotes"

    return-object v0

    .line 241
    :pswitch_26
    const-string v0, "checkAudioOperation"

    return-object v0

    .line 237
    :pswitch_27
    const-string/jumbo v0, "permissionToOpCode"

    return-object v0

    .line 233
    :pswitch_28
    const-string/jumbo v0, "stopWatchingMode"

    return-object v0

    .line 229
    :pswitch_29
    const-string/jumbo v0, "startWatchingMode"

    return-object v0

    .line 225
    :pswitch_2a
    const-string v0, "finishOperation"

    return-object v0

    .line 221
    :pswitch_2b
    const-string/jumbo v0, "startOperation"

    return-object v0

    .line 217
    :pswitch_2c
    const-string/jumbo v0, "noteOperation"

    return-object v0

    .line 213
    :pswitch_2d
    const-string v0, "checkOperation"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Lcom/android/internal/app/IAppOpsService;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/app/IAppOpsService;

    .line 2166
    sget-object v0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/IAppOpsService;

    if-nez v0, :cond_1

    .line 2169
    if-eqz p0, :cond_0

    .line 2170
    sput-object p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/IAppOpsService;

    .line 2171
    const/4 v0, 0x1

    return v0

    .line 2173
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2167
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 204
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 404
    invoke-static {p1}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 408
    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    const-string v11, "com.android.internal.app.IAppOpsService"

    .line 409
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v10, 0x1

    if-eq v13, v0, :cond_f

    const/4 v0, 0x0

    packed-switch v13, :pswitch_data_0

    .line 1055
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1040
    :pswitch_0
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1042
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1044
    .local v6, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1046
    .local v7, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 1048
    .local v8, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 1049
    .local v16, "_arg3":J
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move-object v3, v8

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/app/IAppOpsService$Stub;->collectNoteOpCallsForValidation(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1050
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1051
    return v10

    .line 1033
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":Ljava/lang/String;
    .end local v16    # "_arg3":J
    :pswitch_1
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1034
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IAppOpsService$Stub;->reloadNonHistoricalState()V

    .line 1035
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1036
    return v10

    .line 1019
    :pswitch_2
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1021
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1023
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1025
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1026
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v12, v0, v1, v2}, Lcom/android/internal/app/IAppOpsService$Stub;->checkOperationRaw(IILjava/lang/String;)I

    move-result v3

    .line 1027
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1028
    invoke-virtual {v15, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1029
    return v10

    .line 1009
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_3
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1011
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1012
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IAppOpsService$Stub;->extractAsyncOps(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1013
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/AsyncNotedAppOp;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1014
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1015
    return v10

    .line 998
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/AsyncNotedAppOp;>;"
    :pswitch_4
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1000
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1002
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/app/IAppOpsAsyncNotedCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsAsyncNotedCallback;

    move-result-object v1

    .line 1003
    .local v1, "_arg1":Lcom/android/internal/app/IAppOpsAsyncNotedCallback;
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IAppOpsService$Stub;->stopWatchingAsyncNoted(Ljava/lang/String;Lcom/android/internal/app/IAppOpsAsyncNotedCallback;)V

    .line 1004
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1005
    return v10

    .line 987
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Lcom/android/internal/app/IAppOpsAsyncNotedCallback;
    :pswitch_5
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 989
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 991
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/app/IAppOpsAsyncNotedCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsAsyncNotedCallback;

    move-result-object v1

    .line 992
    .restart local v1    # "_arg1":Lcom/android/internal/app/IAppOpsAsyncNotedCallback;
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IAppOpsService$Stub;->startWatchingAsyncNoted(Ljava/lang/String;Lcom/android/internal/app/IAppOpsAsyncNotedCallback;)V

    .line 993
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 994
    return v10

    .line 978
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Lcom/android/internal/app/IAppOpsAsyncNotedCallback;
    :pswitch_6
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 980
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/app/IAppOpsNotedCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsNotedCallback;

    move-result-object v0

    .line 981
    .local v0, "_arg0":Lcom/android/internal/app/IAppOpsNotedCallback;
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IAppOpsService$Stub;->stopWatchingNoted(Lcom/android/internal/app/IAppOpsNotedCallback;)V

    .line 982
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 983
    return v10

    .line 967
    .end local v0    # "_arg0":Lcom/android/internal/app/IAppOpsNotedCallback;
    :pswitch_7
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 969
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 971
    .local v0, "_arg0":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/app/IAppOpsNotedCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsNotedCallback;

    move-result-object v1

    .line 972
    .local v1, "_arg1":Lcom/android/internal/app/IAppOpsNotedCallback;
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IAppOpsService$Stub;->startWatchingNoted([ILcom/android/internal/app/IAppOpsNotedCallback;)V

    .line 973
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 974
    return v10

    .line 952
    .end local v0    # "_arg0":[I
    .end local v1    # "_arg1":Lcom/android/internal/app/IAppOpsNotedCallback;
    :pswitch_8
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 954
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 956
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 958
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 960
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/app/IAppOpsCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsCallback;

    move-result-object v3

    .line 961
    .local v3, "_arg3":Lcom/android/internal/app/IAppOpsCallback;
    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/android/internal/app/IAppOpsService$Stub;->startWatchingModeWithFlags(ILjava/lang/String;ILcom/android/internal/app/IAppOpsCallback;)V

    .line 962
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 963
    return v10

    .line 943
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Lcom/android/internal/app/IAppOpsCallback;
    :pswitch_9
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 945
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/app/IAppOpsStartedCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsStartedCallback;

    move-result-object v0

    .line 946
    .local v0, "_arg0":Lcom/android/internal/app/IAppOpsStartedCallback;
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IAppOpsService$Stub;->stopWatchingStarted(Lcom/android/internal/app/IAppOpsStartedCallback;)V

    .line 947
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 948
    return v10

    .line 932
    .end local v0    # "_arg0":Lcom/android/internal/app/IAppOpsStartedCallback;
    :pswitch_a
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 934
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 936
    .local v0, "_arg0":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/app/IAppOpsStartedCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsStartedCallback;

    move-result-object v1

    .line 937
    .local v1, "_arg1":Lcom/android/internal/app/IAppOpsStartedCallback;
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IAppOpsService$Stub;->startWatchingStarted([ILcom/android/internal/app/IAppOpsStartedCallback;)V

    .line 938
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 939
    return v10

    .line 918
    .end local v0    # "_arg0":[I
    .end local v1    # "_arg1":Lcom/android/internal/app/IAppOpsStartedCallback;
    :pswitch_b
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 920
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 922
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 924
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 925
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v12, v0, v1, v2}, Lcom/android/internal/app/IAppOpsService$Stub;->isOperationActive(IILjava/lang/String;)Z

    move-result v3

    .line 926
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 927
    invoke-virtual {v15, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 928
    return v10

    .line 909
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_c
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 911
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/app/IAppOpsActiveCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsActiveCallback;

    move-result-object v0

    .line 912
    .local v0, "_arg0":Lcom/android/internal/app/IAppOpsActiveCallback;
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IAppOpsService$Stub;->stopWatchingActive(Lcom/android/internal/app/IAppOpsActiveCallback;)V

    .line 913
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 914
    return v10

    .line 898
    .end local v0    # "_arg0":Lcom/android/internal/app/IAppOpsActiveCallback;
    :pswitch_d
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 900
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 902
    .local v0, "_arg0":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/app/IAppOpsActiveCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsActiveCallback;

    move-result-object v1

    .line 903
    .local v1, "_arg1":Lcom/android/internal/app/IAppOpsActiveCallback;
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IAppOpsService$Stub;->startWatchingActive([ILcom/android/internal/app/IAppOpsActiveCallback;)V

    .line 904
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 905
    return v10

    .line 889
    .end local v0    # "_arg0":[I
    .end local v1    # "_arg1":Lcom/android/internal/app/IAppOpsActiveCallback;
    :pswitch_e
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 891
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 892
    .local v0, "_arg0":I
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IAppOpsService$Stub;->removeUser(I)V

    .line 893
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 894
    return v10

    .line 872
    .end local v0    # "_arg0":I
    :pswitch_f
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 874
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 876
    .local v6, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v0

    .line 878
    .local v2, "_arg1":Z
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 880
    .local v7, "_arg2":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 882
    .local v8, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v9

    .line 883
    .local v9, "_arg4":[Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v6

    move-object v3, v7

    move v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/app/IAppOpsService$Stub;->setUserRestriction(IZLandroid/os/IBinder;I[Ljava/lang/String;)V

    .line 884
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 885
    return v10

    .line 854
    .end local v2    # "_arg1":Z
    .end local v6    # "_arg0":I
    .end local v7    # "_arg2":Landroid/os/IBinder;
    .end local v8    # "_arg3":I
    .end local v9    # "_arg4":[Ljava/lang/String;
    :pswitch_10
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 856
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 857
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .local v0, "_arg0":Landroid/os/Bundle;
    goto :goto_1

    .line 860
    .end local v0    # "_arg0":Landroid/os/Bundle;
    :cond_1
    const/4 v0, 0x0

    .line 863
    .restart local v0    # "_arg0":Landroid/os/Bundle;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 865
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 866
    .local v2, "_arg2":I
    invoke-virtual {v12, v0, v1, v2}, Lcom/android/internal/app/IAppOpsService$Stub;->setUserRestrictions(Landroid/os/Bundle;Landroid/os/IBinder;I)V

    .line 867
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 868
    return v10

    .line 837
    .end local v0    # "_arg0":Landroid/os/Bundle;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_arg2":I
    :pswitch_11
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 839
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 841
    .restart local v6    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 843
    .local v7, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 845
    .local v8, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 847
    .local v9, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v16

    .line 848
    .local v16, "_arg4":[Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/app/IAppOpsService$Stub;->setAudioRestriction(IIII[Ljava/lang/String;)V

    .line 849
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 850
    return v10

    .line 826
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":I
    .end local v9    # "_arg3":I
    .end local v16    # "_arg4":[Ljava/lang/String;
    :pswitch_12
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 828
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 830
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 831
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IAppOpsService$Stub;->resetAllModes(ILjava/lang/String;)V

    .line 832
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 833
    return v10

    .line 811
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_13
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 813
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 815
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 817
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 819
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 820
    .local v3, "_arg3":I
    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/android/internal/app/IAppOpsService$Stub;->setMode(IILjava/lang/String;I)V

    .line 821
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 822
    return v10

    .line 798
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":I
    :pswitch_14
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 800
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 802
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 804
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 805
    .local v2, "_arg2":I
    invoke-virtual {v12, v0, v1, v2}, Lcom/android/internal/app/IAppOpsService$Stub;->setUidMode(III)V

    .line 806
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 807
    return v10

    .line 786
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_15
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 788
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 790
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 791
    .local v1, "_arg1":[I
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IAppOpsService$Stub;->getUidOps(I[I)Ljava/util/List;

    move-result-object v2

    .line 792
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 793
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 794
    return v10

    .line 777
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    :pswitch_16
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 779
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 780
    .local v0, "_arg0":J
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IAppOpsService$Stub;->rebootHistory(J)V

    .line 781
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 782
    return v10

    .line 770
    .end local v0    # "_arg0":J
    :pswitch_17
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 771
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IAppOpsService$Stub;->clearHistory()V

    .line 772
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 773
    return v10

    .line 763
    :pswitch_18
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 764
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IAppOpsService$Stub;->resetHistoryParameters()V

    .line 765
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 766
    return v10

    .line 749
    :pswitch_19
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 751
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 752
    sget-object v0, Landroid/app/AppOpsManager$HistoricalOps;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager$HistoricalOps;

    .local v0, "_arg0":Landroid/app/AppOpsManager$HistoricalOps;
    goto :goto_2

    .line 755
    .end local v0    # "_arg0":Landroid/app/AppOpsManager$HistoricalOps;
    :cond_2
    const/4 v0, 0x0

    .line 757
    .restart local v0    # "_arg0":Landroid/app/AppOpsManager$HistoricalOps;
    :goto_2
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IAppOpsService$Stub;->addHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;)V

    .line 758
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 759
    return v10

    .line 736
    .end local v0    # "_arg0":Landroid/app/AppOpsManager$HistoricalOps;
    :pswitch_1a
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 738
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 740
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 742
    .local v1, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 743
    .local v3, "_arg2":I
    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/android/internal/app/IAppOpsService$Stub;->setHistoryParameters(IJI)V

    .line 744
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 745
    return v10

    .line 727
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":J
    .end local v3    # "_arg2":I
    :pswitch_1b
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 729
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 730
    .local v0, "_arg0":J
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IAppOpsService$Stub;->offsetHistory(J)V

    .line 731
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 732
    return v10

    .line 697
    .end local v0    # "_arg0":J
    :pswitch_1c
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 699
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 701
    .local v16, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 703
    .local v17, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 705
    .local v18, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v19

    .line 707
    .local v19, "_arg3":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 709
    .local v20, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    .line 711
    .local v21, "_arg5":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v23

    .line 713
    .local v23, "_arg6":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v25

    .line 715
    .local v25, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 716
    sget-object v0, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallback;

    move-object/from16 v26, v0

    .local v0, "_arg8":Landroid/os/RemoteCallback;
    goto :goto_3

    .line 719
    .end local v0    # "_arg8":Landroid/os/RemoteCallback;
    :cond_3
    const/4 v0, 0x0

    move-object/from16 v26, v0

    .line 721
    .local v26, "_arg8":Landroid/os/RemoteCallback;
    :goto_3
    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-wide/from16 v6, v21

    move-wide/from16 v8, v23

    move v13, v10

    move/from16 v10, v25

    move-object/from16 v27, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .local v27, "descriptor":Ljava/lang/String;
    move-object/from16 v11, v26

    invoke-virtual/range {v0 .. v11}, Lcom/android/internal/app/IAppOpsService$Stub;->getHistoricalOpsFromDiskRaw(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IJJILandroid/os/RemoteCallback;)V

    .line 722
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 723
    return v13

    .line 667
    .end local v16    # "_arg0":I
    .end local v17    # "_arg1":Ljava/lang/String;
    .end local v18    # "_arg2":Ljava/lang/String;
    .end local v19    # "_arg3":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v20    # "_arg4":I
    .end local v21    # "_arg5":J
    .end local v23    # "_arg6":J
    .end local v25    # "_arg7":I
    .end local v26    # "_arg8":Landroid/os/RemoteCallback;
    .end local v27    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_1d
    move v13, v10

    move-object/from16 v27, v11

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 669
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 671
    .restart local v16    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 673
    .restart local v17    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 675
    .restart local v18    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v19

    .line 677
    .restart local v19    # "_arg3":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 679
    .restart local v20    # "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    .line 681
    .restart local v21    # "_arg5":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v23

    .line 683
    .restart local v23    # "_arg6":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v25

    .line 685
    .restart local v25    # "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 686
    sget-object v0, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallback;

    move-object/from16 v26, v0

    .restart local v0    # "_arg8":Landroid/os/RemoteCallback;
    goto :goto_4

    .line 689
    .end local v0    # "_arg8":Landroid/os/RemoteCallback;
    :cond_4
    const/4 v0, 0x0

    move-object/from16 v26, v0

    .line 691
    .restart local v26    # "_arg8":Landroid/os/RemoteCallback;
    :goto_4
    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-wide/from16 v6, v21

    move-wide/from16 v8, v23

    move/from16 v10, v25

    move-object/from16 v28, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .local v28, "descriptor":Ljava/lang/String;
    move-object/from16 v11, v26

    invoke-virtual/range {v0 .. v11}, Lcom/android/internal/app/IAppOpsService$Stub;->getHistoricalOps(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IJJILandroid/os/RemoteCallback;)V

    .line 692
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 693
    return v13

    .line 653
    .end local v16    # "_arg0":I
    .end local v17    # "_arg1":Ljava/lang/String;
    .end local v18    # "_arg2":Ljava/lang/String;
    .end local v19    # "_arg3":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v20    # "_arg4":I
    .end local v21    # "_arg5":J
    .end local v23    # "_arg6":J
    .end local v25    # "_arg7":I
    .end local v26    # "_arg8":Landroid/os/RemoteCallback;
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_1e
    move v13, v10

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 655
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 657
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 659
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 660
    .local v2, "_arg2":[I
    invoke-virtual {v12, v0, v1, v2}, Lcom/android/internal/app/IAppOpsService$Stub;->getOpsForPackage(ILjava/lang/String;[I)Ljava/util/List;

    move-result-object v3

    .line 661
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 662
    invoke-virtual {v15, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 663
    return v13

    .line 643
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":[I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    :pswitch_1f
    move v13, v10

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 645
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 646
    .local v0, "_arg0":[I
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IAppOpsService$Stub;->getPackagesForOps([I)Ljava/util/List;

    move-result-object v1

    .line 647
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 648
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 649
    return v13

    .line 618
    .end local v0    # "_arg0":[I
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    :pswitch_20
    move v13, v10

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 620
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 622
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    .line 623
    sget-object v2, Landroid/app/SyncNotedAppOp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SyncNotedAppOp;

    .local v2, "_arg1":Landroid/app/SyncNotedAppOp;
    goto :goto_5

    .line 626
    .end local v2    # "_arg1":Landroid/app/SyncNotedAppOp;
    :cond_5
    const/4 v2, 0x0

    .line 629
    .restart local v2    # "_arg1":Landroid/app/SyncNotedAppOp;
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 630
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {v12, v1, v2, v3}, Lcom/android/internal/app/IAppOpsService$Stub;->reportRuntimeAppOpAccessMessageAndGetConfig(Ljava/lang/String;Landroid/app/SyncNotedAppOp;Ljava/lang/String;)Lcom/android/internal/app/MessageSamplingConfig;

    move-result-object v4

    .line 631
    .local v4, "_result":Lcom/android/internal/app/MessageSamplingConfig;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 632
    if-eqz v4, :cond_6

    .line 633
    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 634
    invoke-virtual {v4, v15, v13}, Lcom/android/internal/app/MessageSamplingConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 637
    :cond_6
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 639
    :goto_6
    return v13

    .line 604
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/app/SyncNotedAppOp;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_result":Lcom/android/internal/app/MessageSamplingConfig;
    :pswitch_21
    move v13, v10

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 605
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IAppOpsService$Stub;->collectRuntimeAppOpAccessMessage()Landroid/app/RuntimeAppOpAccessMessage;

    move-result-object v1

    .line 606
    .local v1, "_result":Landroid/app/RuntimeAppOpAccessMessage;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 607
    if-eqz v1, :cond_7

    .line 608
    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 609
    invoke-virtual {v1, v15, v13}, Landroid/app/RuntimeAppOpAccessMessage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 612
    :cond_7
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 614
    :goto_7
    return v13

    .line 592
    .end local v1    # "_result":Landroid/app/RuntimeAppOpAccessMessage;
    :pswitch_22
    move v13, v10

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 594
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 596
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 597
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/IAppOpsService$Stub;->checkPackage(ILjava/lang/String;)I

    move-result v2

    .line 598
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 599
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 600
    return v13

    .line 564
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_23
    move v13, v10

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 566
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 568
    .restart local v16    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 570
    .local v17, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 572
    .restart local v18    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 574
    .local v19, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 576
    .restart local v20    # "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 578
    .local v21, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 580
    .local v22, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    move v8, v13

    goto :goto_8

    :cond_8
    move v8, v0

    .line 582
    .local v8, "_arg7":Z
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    .line 584
    .local v23, "_arg8":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    move v10, v13

    goto :goto_9

    :cond_9
    move v10, v0

    .line 585
    .local v10, "_arg9":Z
    :goto_9
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v9, v23

    invoke-virtual/range {v0 .. v10}, Lcom/android/internal/app/IAppOpsService$Stub;->noteProxyOperation(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)I

    move-result v0

    .line 586
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 587
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 588
    return v13

    .line 555
    .end local v0    # "_result":I
    .end local v8    # "_arg7":Z
    .end local v10    # "_arg9":Z
    .end local v16    # "_arg0":I
    .end local v17    # "_arg1":I
    .end local v18    # "_arg2":Ljava/lang/String;
    .end local v19    # "_arg3":Ljava/lang/String;
    .end local v20    # "_arg4":I
    .end local v21    # "_arg5":Ljava/lang/String;
    .end local v22    # "_arg6":Ljava/lang/String;
    .end local v23    # "_arg8":Ljava/lang/String;
    :pswitch_24
    move v13, v10

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 557
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 558
    .local v0, "_arg0":I
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IAppOpsService$Stub;->setCameraAudioRestriction(I)V

    .line 559
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 560
    return v13

    .line 545
    .end local v0    # "_arg0":I
    :pswitch_25
    move v13, v10

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 547
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 548
    .restart local v0    # "_arg0":I
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IAppOpsService$Stub;->shouldCollectNotes(I)Z

    move-result v1

    .line 549
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 550
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 551
    return v13

    .line 529
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_26
    move v13, v10

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 531
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 533
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 535
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 537
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 538
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/android/internal/app/IAppOpsService$Stub;->checkAudioOperation(IIILjava/lang/String;)I

    move-result v4

    .line 539
    .local v4, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 540
    invoke-virtual {v15, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 541
    return v13

    .line 519
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Ljava/lang/String;
    .end local v4    # "_result":I
    :pswitch_27
    move v13, v10

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 521
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 522
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IAppOpsService$Stub;->permissionToOpCode(Ljava/lang/String;)I

    move-result v1

    .line 523
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 524
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 525
    return v13

    .line 510
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":I
    :pswitch_28
    move v13, v10

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 512
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/app/IAppOpsCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsCallback;

    move-result-object v0

    .line 513
    .local v0, "_arg0":Lcom/android/internal/app/IAppOpsCallback;
    invoke-virtual {v12, v0}, Lcom/android/internal/app/IAppOpsService$Stub;->stopWatchingMode(Lcom/android/internal/app/IAppOpsCallback;)V

    .line 514
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 515
    return v13

    .line 497
    .end local v0    # "_arg0":Lcom/android/internal/app/IAppOpsCallback;
    :pswitch_29
    move v13, v10

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 499
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 501
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 503
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/app/IAppOpsCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsCallback;

    move-result-object v2

    .line 504
    .local v2, "_arg2":Lcom/android/internal/app/IAppOpsCallback;
    invoke-virtual {v12, v0, v1, v2}, Lcom/android/internal/app/IAppOpsService$Stub;->startWatchingMode(ILjava/lang/String;Lcom/android/internal/app/IAppOpsCallback;)V

    .line 505
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 506
    return v13

    .line 480
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Lcom/android/internal/app/IAppOpsCallback;
    :pswitch_2a
    move v13, v10

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 482
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 484
    .local v6, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 486
    .restart local v7    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 488
    .local v8, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 490
    .local v9, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 491
    .local v10, "_arg4":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/app/IAppOpsService$Stub;->finishOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 493
    return v13

    .line 454
    .end local v6    # "_arg0":Landroid/os/IBinder;
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":I
    .end local v9    # "_arg3":Ljava/lang/String;
    .end local v10    # "_arg4":Ljava/lang/String;
    :pswitch_2b
    move v13, v10

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 456
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    .line 458
    .local v10, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 460
    .local v16, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 462
    .local v17, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 464
    .local v18, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 466
    .local v19, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    move v6, v13

    goto :goto_a

    :cond_a
    move v6, v0

    .line 468
    .local v6, "_arg5":Z
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    move v7, v13

    goto :goto_b

    :cond_b
    move v7, v0

    .line 470
    .local v7, "_arg6":Z
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 472
    .local v20, "_arg7":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    move v9, v13

    goto :goto_c

    :cond_c
    move v9, v0

    .line 473
    .local v9, "_arg8":Z
    :goto_c
    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v8, v20

    invoke-virtual/range {v0 .. v9}, Lcom/android/internal/app/IAppOpsService$Stub;->startOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)I

    move-result v0

    .line 474
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 475
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    return v13

    .line 432
    .end local v0    # "_result":I
    .end local v6    # "_arg5":Z
    .end local v7    # "_arg6":Z
    .end local v9    # "_arg8":Z
    .end local v10    # "_arg0":Landroid/os/IBinder;
    .end local v16    # "_arg1":I
    .end local v17    # "_arg2":I
    .end local v18    # "_arg3":Ljava/lang/String;
    .end local v19    # "_arg4":Ljava/lang/String;
    .end local v20    # "_arg7":Ljava/lang/String;
    :pswitch_2c
    move v13, v10

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 434
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 436
    .local v8, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 438
    .local v9, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 440
    .local v10, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 442
    .local v16, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    move v5, v13

    goto :goto_d

    :cond_d
    move v5, v0

    .line 444
    .local v5, "_arg4":Z
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 446
    .local v17, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    move v7, v13

    goto :goto_e

    :cond_e
    move v7, v0

    .line 447
    .restart local v7    # "_arg6":Z
    :goto_e
    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move-object v3, v10

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v7}, Lcom/android/internal/app/IAppOpsService$Stub;->noteOperation(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)I

    move-result v0

    .line 448
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 449
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 450
    return v13

    .line 418
    .end local v0    # "_result":I
    .end local v5    # "_arg4":Z
    .end local v7    # "_arg6":Z
    .end local v8    # "_arg0":I
    .end local v9    # "_arg1":I
    .end local v10    # "_arg2":Ljava/lang/String;
    .end local v16    # "_arg3":Ljava/lang/String;
    .end local v17    # "_arg5":Ljava/lang/String;
    :pswitch_2d
    move v13, v10

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 420
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 422
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 424
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 425
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v12, v0, v1, v2}, Lcom/android/internal/app/IAppOpsService$Stub;->checkOperation(IILjava/lang/String;)I

    move-result v3

    .line 426
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 427
    invoke-virtual {v15, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 428
    return v13

    .line 413
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":I
    :cond_f
    move v13, v10

    invoke-virtual {v15, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 414
    return v13

    :pswitch_data_0
    .packed-switch 0x1
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
