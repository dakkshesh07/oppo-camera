.class public abstract Landroid/service/euicc/IEuiccService$Stub;
.super Landroid/os/Binder;
.source "IEuiccService.java"

# interfaces
.implements Landroid/service/euicc/IEuiccService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/euicc/IEuiccService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/euicc/IEuiccService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.service.euicc.IEuiccService"

.field static final greylist-max-o TRANSACTION_deleteSubscription:I = 0x9

.field static final greylist-max-o TRANSACTION_downloadSubscription:I = 0x1

.field static final blacklist TRANSACTION_dump:I = 0xf

.field static final greylist-max-o TRANSACTION_eraseSubscriptions:I = 0xc

.field static final blacklist TRANSACTION_eraseSubscriptionsWithOptions:I = 0xd

.field static final greylist-max-o TRANSACTION_getDefaultDownloadableSubscriptionList:I = 0x7

.field static final greylist-max-o TRANSACTION_getDownloadableSubscriptionMetadata:I = 0x2

.field static final greylist-max-o TRANSACTION_getEid:I = 0x3

.field static final greylist-max-o TRANSACTION_getEuiccInfo:I = 0x8

.field static final greylist-max-o TRANSACTION_getEuiccProfileInfoList:I = 0x6

.field static final greylist-max-o TRANSACTION_getOtaStatus:I = 0x4

.field static final greylist-max-o TRANSACTION_retainSubscriptionsForFactoryReset:I = 0xe

.field static final greylist-max-o TRANSACTION_startOtaIfNecessary:I = 0x5

.field static final greylist-max-o TRANSACTION_switchToSubscription:I = 0xa

.field static final greylist-max-o TRANSACTION_updateSubscriptionNickname:I = 0xb


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 68
    const-string v0, "android.service.euicc.IEuiccService"

    invoke-virtual {p0, p0, v0}, Landroid/service/euicc/IEuiccService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/service/euicc/IEuiccService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 76
    if-nez p0, :cond_0

    .line 77
    const/4 v0, 0x0

    return-object v0

    .line 79
    :cond_0
    const-string v0, "android.service.euicc.IEuiccService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 80
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/euicc/IEuiccService;

    if-eqz v1, :cond_1

    .line 81
    move-object v1, v0

    check-cast v1, Landroid/service/euicc/IEuiccService;

    return-object v1

    .line 83
    :cond_1
    new-instance v1, Landroid/service/euicc/IEuiccService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/euicc/IEuiccService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/service/euicc/IEuiccService;
    .locals 1

    .line 701
    sget-object v0, Landroid/service/euicc/IEuiccService$Stub$Proxy;->sDefaultImpl:Landroid/service/euicc/IEuiccService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 92
    packed-switch p0, :pswitch_data_0

    .line 156
    const/4 v0, 0x0

    return-object v0

    .line 152
    :pswitch_0
    const-string v0, "dump"

    return-object v0

    .line 148
    :pswitch_1
    const-string/jumbo v0, "retainSubscriptionsForFactoryReset"

    return-object v0

    .line 144
    :pswitch_2
    const-string v0, "eraseSubscriptionsWithOptions"

    return-object v0

    .line 140
    :pswitch_3
    const-string v0, "eraseSubscriptions"

    return-object v0

    .line 136
    :pswitch_4
    const-string/jumbo v0, "updateSubscriptionNickname"

    return-object v0

    .line 132
    :pswitch_5
    const-string/jumbo v0, "switchToSubscription"

    return-object v0

    .line 128
    :pswitch_6
    const-string v0, "deleteSubscription"

    return-object v0

    .line 124
    :pswitch_7
    const-string v0, "getEuiccInfo"

    return-object v0

    .line 120
    :pswitch_8
    const-string v0, "getDefaultDownloadableSubscriptionList"

    return-object v0

    .line 116
    :pswitch_9
    const-string v0, "getEuiccProfileInfoList"

    return-object v0

    .line 112
    :pswitch_a
    const-string/jumbo v0, "startOtaIfNecessary"

    return-object v0

    .line 108
    :pswitch_b
    const-string v0, "getOtaStatus"

    return-object v0

    .line 104
    :pswitch_c
    const-string v0, "getEid"

    return-object v0

    .line 100
    :pswitch_d
    const-string v0, "getDownloadableSubscriptionMetadata"

    return-object v0

    .line 96
    :pswitch_e
    const-string v0, "downloadSubscription"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/service/euicc/IEuiccService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/service/euicc/IEuiccService;

    .line 691
    sget-object v0, Landroid/service/euicc/IEuiccService$Stub$Proxy;->sDefaultImpl:Landroid/service/euicc/IEuiccService;

    if-nez v0, :cond_1

    .line 694
    if-eqz p0, :cond_0

    .line 695
    sput-object p0, Landroid/service/euicc/IEuiccService$Stub$Proxy;->sDefaultImpl:Landroid/service/euicc/IEuiccService;

    .line 696
    const/4 v0, 0x1

    return v0

    .line 698
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 692
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 87
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 163
    invoke-static {p1}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 167
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    const-string v10, "android.service.euicc.IEuiccService"

    .line 168
    .local v10, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v11, 0x1

    if-eq v8, v0, :cond_8

    const/4 v0, 0x0

    packed-switch v8, :pswitch_data_0

    .line 366
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 358
    :pswitch_0
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 360
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/service/euicc/IEuiccServiceDumpResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/euicc/IEuiccServiceDumpResultCallback;

    move-result-object v0

    .line 361
    .local v0, "_arg0":Landroid/service/euicc/IEuiccServiceDumpResultCallback;
    invoke-virtual {v7, v0}, Landroid/service/euicc/IEuiccService$Stub;->dump(Landroid/service/euicc/IEuiccServiceDumpResultCallback;)V

    .line 362
    return v11

    .line 348
    .end local v0    # "_arg0":Landroid/service/euicc/IEuiccServiceDumpResultCallback;
    :pswitch_1
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 350
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 352
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/euicc/IRetainSubscriptionsForFactoryResetCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/euicc/IRetainSubscriptionsForFactoryResetCallback;

    move-result-object v1

    .line 353
    .local v1, "_arg1":Landroid/service/euicc/IRetainSubscriptionsForFactoryResetCallback;
    invoke-virtual {v7, v0, v1}, Landroid/service/euicc/IEuiccService$Stub;->retainSubscriptionsForFactoryReset(ILandroid/service/euicc/IRetainSubscriptionsForFactoryResetCallback;)V

    .line 354
    return v11

    .line 336
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/service/euicc/IRetainSubscriptionsForFactoryResetCallback;
    :pswitch_2
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 338
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 340
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 342
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/euicc/IEraseSubscriptionsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/euicc/IEraseSubscriptionsCallback;

    move-result-object v2

    .line 343
    .local v2, "_arg2":Landroid/service/euicc/IEraseSubscriptionsCallback;
    invoke-virtual {v7, v0, v1, v2}, Landroid/service/euicc/IEuiccService$Stub;->eraseSubscriptionsWithOptions(IILandroid/service/euicc/IEraseSubscriptionsCallback;)V

    .line 344
    return v11

    .line 326
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/service/euicc/IEraseSubscriptionsCallback;
    :pswitch_3
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 328
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 330
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/euicc/IEraseSubscriptionsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/euicc/IEraseSubscriptionsCallback;

    move-result-object v1

    .line 331
    .local v1, "_arg1":Landroid/service/euicc/IEraseSubscriptionsCallback;
    invoke-virtual {v7, v0, v1}, Landroid/service/euicc/IEuiccService$Stub;->eraseSubscriptions(ILandroid/service/euicc/IEraseSubscriptionsCallback;)V

    .line 332
    return v11

    .line 312
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/service/euicc/IEraseSubscriptionsCallback;
    :pswitch_4
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 314
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 316
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 318
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 320
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/service/euicc/IUpdateSubscriptionNicknameCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/euicc/IUpdateSubscriptionNicknameCallback;

    move-result-object v3

    .line 321
    .local v3, "_arg3":Landroid/service/euicc/IUpdateSubscriptionNicknameCallback;
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/service/euicc/IEuiccService$Stub;->updateSubscriptionNickname(ILjava/lang/String;Ljava/lang/String;Landroid/service/euicc/IUpdateSubscriptionNicknameCallback;)V

    .line 322
    return v11

    .line 298
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Landroid/service/euicc/IUpdateSubscriptionNicknameCallback;
    :pswitch_5
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 300
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 302
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 304
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    move v0, v11

    .line 306
    .local v0, "_arg2":Z
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/service/euicc/ISwitchToSubscriptionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/euicc/ISwitchToSubscriptionCallback;

    move-result-object v3

    .line 307
    .local v3, "_arg3":Landroid/service/euicc/ISwitchToSubscriptionCallback;
    invoke-virtual {v7, v1, v2, v0, v3}, Landroid/service/euicc/IEuiccService$Stub;->switchToSubscription(ILjava/lang/String;ZLandroid/service/euicc/ISwitchToSubscriptionCallback;)V

    .line 308
    return v11

    .line 286
    .end local v0    # "_arg2":Z
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg3":Landroid/service/euicc/ISwitchToSubscriptionCallback;
    :pswitch_6
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 288
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 290
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 292
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/euicc/IDeleteSubscriptionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/euicc/IDeleteSubscriptionCallback;

    move-result-object v2

    .line 293
    .local v2, "_arg2":Landroid/service/euicc/IDeleteSubscriptionCallback;
    invoke-virtual {v7, v0, v1, v2}, Landroid/service/euicc/IEuiccService$Stub;->deleteSubscription(ILjava/lang/String;Landroid/service/euicc/IDeleteSubscriptionCallback;)V

    .line 294
    return v11

    .line 276
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/service/euicc/IDeleteSubscriptionCallback;
    :pswitch_7
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 278
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 280
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/euicc/IGetEuiccInfoCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/euicc/IGetEuiccInfoCallback;

    move-result-object v1

    .line 281
    .local v1, "_arg1":Landroid/service/euicc/IGetEuiccInfoCallback;
    invoke-virtual {v7, v0, v1}, Landroid/service/euicc/IEuiccService$Stub;->getEuiccInfo(ILandroid/service/euicc/IGetEuiccInfoCallback;)V

    .line 282
    return v11

    .line 264
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/service/euicc/IGetEuiccInfoCallback;
    :pswitch_8
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 266
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 268
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move v0, v11

    .line 270
    .local v0, "_arg1":Z
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/euicc/IGetDefaultDownloadableSubscriptionListCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/euicc/IGetDefaultDownloadableSubscriptionListCallback;

    move-result-object v2

    .line 271
    .local v2, "_arg2":Landroid/service/euicc/IGetDefaultDownloadableSubscriptionListCallback;
    invoke-virtual {v7, v1, v0, v2}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultDownloadableSubscriptionList(IZLandroid/service/euicc/IGetDefaultDownloadableSubscriptionListCallback;)V

    .line 272
    return v11

    .line 254
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":I
    .end local v2    # "_arg2":Landroid/service/euicc/IGetDefaultDownloadableSubscriptionListCallback;
    :pswitch_9
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 256
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 258
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/euicc/IGetEuiccProfileInfoListCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/euicc/IGetEuiccProfileInfoListCallback;

    move-result-object v1

    .line 259
    .local v1, "_arg1":Landroid/service/euicc/IGetEuiccProfileInfoListCallback;
    invoke-virtual {v7, v0, v1}, Landroid/service/euicc/IEuiccService$Stub;->getEuiccProfileInfoList(ILandroid/service/euicc/IGetEuiccProfileInfoListCallback;)V

    .line 260
    return v11

    .line 244
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/service/euicc/IGetEuiccProfileInfoListCallback;
    :pswitch_a
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 246
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 248
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/euicc/IOtaStatusChangedCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/euicc/IOtaStatusChangedCallback;

    move-result-object v1

    .line 249
    .local v1, "_arg1":Landroid/service/euicc/IOtaStatusChangedCallback;
    invoke-virtual {v7, v0, v1}, Landroid/service/euicc/IEuiccService$Stub;->startOtaIfNecessary(ILandroid/service/euicc/IOtaStatusChangedCallback;)V

    .line 250
    return v11

    .line 234
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/service/euicc/IOtaStatusChangedCallback;
    :pswitch_b
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 238
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/euicc/IGetOtaStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/euicc/IGetOtaStatusCallback;

    move-result-object v1

    .line 239
    .local v1, "_arg1":Landroid/service/euicc/IGetOtaStatusCallback;
    invoke-virtual {v7, v0, v1}, Landroid/service/euicc/IEuiccService$Stub;->getOtaStatus(ILandroid/service/euicc/IGetOtaStatusCallback;)V

    .line 240
    return v11

    .line 224
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/service/euicc/IGetOtaStatusCallback;
    :pswitch_c
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 226
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 228
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/euicc/IGetEidCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/euicc/IGetEidCallback;

    move-result-object v1

    .line 229
    .local v1, "_arg1":Landroid/service/euicc/IGetEidCallback;
    invoke-virtual {v7, v0, v1}, Landroid/service/euicc/IEuiccService$Stub;->getEid(ILandroid/service/euicc/IGetEidCallback;)V

    .line 230
    return v11

    .line 205
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/service/euicc/IGetEidCallback;
    :pswitch_d
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 207
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 209
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 210
    sget-object v2, Landroid/telephony/euicc/DownloadableSubscription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/euicc/DownloadableSubscription;

    .local v2, "_arg1":Landroid/telephony/euicc/DownloadableSubscription;
    goto :goto_0

    .line 213
    .end local v2    # "_arg1":Landroid/telephony/euicc/DownloadableSubscription;
    :cond_2
    const/4 v2, 0x0

    .line 216
    .restart local v2    # "_arg1":Landroid/telephony/euicc/DownloadableSubscription;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    move v0, v11

    .line 218
    .local v0, "_arg2":Z
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/service/euicc/IGetDownloadableSubscriptionMetadataCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/euicc/IGetDownloadableSubscriptionMetadataCallback;

    move-result-object v3

    .line 219
    .local v3, "_arg3":Landroid/service/euicc/IGetDownloadableSubscriptionMetadataCallback;
    invoke-virtual {v7, v1, v2, v0, v3}, Landroid/service/euicc/IEuiccService$Stub;->getDownloadableSubscriptionMetadata(ILandroid/telephony/euicc/DownloadableSubscription;ZLandroid/service/euicc/IGetDownloadableSubscriptionMetadataCallback;)V

    .line 220
    return v11

    .line 177
    .end local v0    # "_arg2":Z
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/telephony/euicc/DownloadableSubscription;
    .end local v3    # "_arg3":Landroid/service/euicc/IGetDownloadableSubscriptionMetadataCallback;
    :pswitch_e
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 181
    .local v12, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 182
    sget-object v1, Landroid/telephony/euicc/DownloadableSubscription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/euicc/DownloadableSubscription;

    move-object v13, v1

    .local v1, "_arg1":Landroid/telephony/euicc/DownloadableSubscription;
    goto :goto_1

    .line 185
    .end local v1    # "_arg1":Landroid/telephony/euicc/DownloadableSubscription;
    :cond_4
    const/4 v1, 0x0

    move-object v13, v1

    .line 188
    .local v13, "_arg1":Landroid/telephony/euicc/DownloadableSubscription;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move v3, v11

    goto :goto_2

    :cond_5
    move v3, v0

    .line 190
    .local v3, "_arg2":Z
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move v4, v11

    goto :goto_3

    :cond_6
    move v4, v0

    .line 192
    .local v4, "_arg3":Z
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 193
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v14, v0

    .local v0, "_arg4":Landroid/os/Bundle;
    goto :goto_4

    .line 196
    .end local v0    # "_arg4":Landroid/os/Bundle;
    :cond_7
    const/4 v0, 0x0

    move-object v14, v0

    .line 199
    .local v14, "_arg4":Landroid/os/Bundle;
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/service/euicc/IDownloadSubscriptionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/euicc/IDownloadSubscriptionCallback;

    move-result-object v15

    .line 200
    .local v15, "_arg5":Landroid/service/euicc/IDownloadSubscriptionCallback;
    move-object/from16 v0, p0

    move v1, v12

    move-object v2, v13

    move-object v5, v14

    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Landroid/service/euicc/IEuiccService$Stub;->downloadSubscription(ILandroid/telephony/euicc/DownloadableSubscription;ZZLandroid/os/Bundle;Landroid/service/euicc/IDownloadSubscriptionCallback;)V

    .line 201
    return v11

    .line 172
    .end local v3    # "_arg2":Z
    .end local v4    # "_arg3":Z
    .end local v12    # "_arg0":I
    .end local v13    # "_arg1":Landroid/telephony/euicc/DownloadableSubscription;
    .end local v14    # "_arg4":Landroid/os/Bundle;
    .end local v15    # "_arg5":Landroid/service/euicc/IDownloadSubscriptionCallback;
    :cond_8
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
