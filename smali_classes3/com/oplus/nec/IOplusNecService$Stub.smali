.class public abstract Lcom/oplus/nec/IOplusNecService$Stub;
.super Landroid/os/Binder;
.source "IOplusNecService.java"

# interfaces
.implements Lcom/oplus/nec/IOplusNecService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nec/IOplusNecService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nec/IOplusNecService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.nec.IOplusNecService"

.field static final TRANSACTION_addNecEventListener:I = 0x1

.field static final TRANSACTION_clearCellAppsRttRecord:I = 0x14

.field static final TRANSACTION_clearCellDnsRecord:I = 0xe

.field static final TRANSACTION_clearCellHttpRecord:I = 0x10

.field static final TRANSACTION_clearCellNetTotalRecord:I = 0x16

.field static final TRANSACTION_clearCellTcpRecord:I = 0x12

.field static final TRANSACTION_clearWlanAppsRttRecord:I = 0x15

.field static final TRANSACTION_clearWlanDnsRecord:I = 0xf

.field static final TRANSACTION_clearWlanHttpRecord:I = 0x11

.field static final TRANSACTION_clearWlanNetTotalRecord:I = 0x17

.field static final TRANSACTION_clearWlanPowerRecord:I = 0x19

.field static final TRANSACTION_clearWlanTcpRecord:I = 0x13

.field static final TRANSACTION_getCellAppsRttRecord:I = 0xa

.field static final TRANSACTION_getCellDnsRecord:I = 0x4

.field static final TRANSACTION_getCellHttpRecord:I = 0x6

.field static final TRANSACTION_getCellNetTotalRecord:I = 0xc

.field static final TRANSACTION_getCellTcpRecord:I = 0x8

.field static final TRANSACTION_getWlanAppsRttRecord:I = 0xb

.field static final TRANSACTION_getWlanDnsRecord:I = 0x5

.field static final TRANSACTION_getWlanHttpRecord:I = 0x7

.field static final TRANSACTION_getWlanNetTotalRecord:I = 0xd

.field static final TRANSACTION_getWlanPowerRecord:I = 0x18

.field static final TRANSACTION_getWlanTcpRecord:I = 0x9

.field static final TRANSACTION_onCollectPwrStatistic:I = 0x1b

.field static final TRANSACTION_onStandbyStart:I = 0x1a

.field static final TRANSACTION_removeNecEventListener:I = 0x2

.field static final TRANSACTION_reportNecEvent:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 115
    const-string v0, "com.oplus.nec.IOplusNecService"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/nec/IOplusNecService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/nec/IOplusNecService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 123
    if-nez p0, :cond_0

    .line 124
    const/4 v0, 0x0

    return-object v0

    .line 126
    :cond_0
    const-string v0, "com.oplus.nec.IOplusNecService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 127
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/nec/IOplusNecService;

    if-eqz v1, :cond_1

    .line 128
    move-object v1, v0

    check-cast v1, Lcom/oplus/nec/IOplusNecService;

    return-object v1

    .line 130
    :cond_1
    new-instance v1, Lcom/oplus/nec/IOplusNecService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/nec/IOplusNecService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oplus/nec/IOplusNecService;
    .locals 1

    .line 1083
    sget-object v0, Lcom/oplus/nec/IOplusNecService$Stub$Proxy;->sDefaultImpl:Lcom/oplus/nec/IOplusNecService;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 139
    packed-switch p0, :pswitch_data_0

    .line 251
    const/4 v0, 0x0

    return-object v0

    .line 247
    :pswitch_0
    const-string v0, "onCollectPwrStatistic"

    return-object v0

    .line 243
    :pswitch_1
    const-string v0, "onStandbyStart"

    return-object v0

    .line 239
    :pswitch_2
    const-string v0, "clearWlanPowerRecord"

    return-object v0

    .line 235
    :pswitch_3
    const-string v0, "getWlanPowerRecord"

    return-object v0

    .line 231
    :pswitch_4
    const-string v0, "clearWlanNetTotalRecord"

    return-object v0

    .line 227
    :pswitch_5
    const-string v0, "clearCellNetTotalRecord"

    return-object v0

    .line 223
    :pswitch_6
    const-string v0, "clearWlanAppsRttRecord"

    return-object v0

    .line 219
    :pswitch_7
    const-string v0, "clearCellAppsRttRecord"

    return-object v0

    .line 215
    :pswitch_8
    const-string v0, "clearWlanTcpRecord"

    return-object v0

    .line 211
    :pswitch_9
    const-string v0, "clearCellTcpRecord"

    return-object v0

    .line 207
    :pswitch_a
    const-string v0, "clearWlanHttpRecord"

    return-object v0

    .line 203
    :pswitch_b
    const-string v0, "clearCellHttpRecord"

    return-object v0

    .line 199
    :pswitch_c
    const-string v0, "clearWlanDnsRecord"

    return-object v0

    .line 195
    :pswitch_d
    const-string v0, "clearCellDnsRecord"

    return-object v0

    .line 191
    :pswitch_e
    const-string v0, "getWlanNetTotalRecord"

    return-object v0

    .line 187
    :pswitch_f
    const-string v0, "getCellNetTotalRecord"

    return-object v0

    .line 183
    :pswitch_10
    const-string v0, "getWlanAppsRttRecord"

    return-object v0

    .line 179
    :pswitch_11
    const-string v0, "getCellAppsRttRecord"

    return-object v0

    .line 175
    :pswitch_12
    const-string v0, "getWlanTcpRecord"

    return-object v0

    .line 171
    :pswitch_13
    const-string v0, "getCellTcpRecord"

    return-object v0

    .line 167
    :pswitch_14
    const-string v0, "getWlanHttpRecord"

    return-object v0

    .line 163
    :pswitch_15
    const-string v0, "getCellHttpRecord"

    return-object v0

    .line 159
    :pswitch_16
    const-string v0, "getWlanDnsRecord"

    return-object v0

    .line 155
    :pswitch_17
    const-string v0, "getCellDnsRecord"

    return-object v0

    .line 151
    :pswitch_18
    const-string v0, "reportNecEvent"

    return-object v0

    .line 147
    :pswitch_19
    const-string v0, "removeNecEventListener"

    return-object v0

    .line 143
    :pswitch_1a
    const-string v0, "addNecEventListener"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static setDefaultImpl(Lcom/oplus/nec/IOplusNecService;)Z
    .locals 2
    .param p0, "impl"    # Lcom/oplus/nec/IOplusNecService;

    .line 1073
    sget-object v0, Lcom/oplus/nec/IOplusNecService$Stub$Proxy;->sDefaultImpl:Lcom/oplus/nec/IOplusNecService;

    if-nez v0, :cond_1

    .line 1076
    if-eqz p0, :cond_0

    .line 1077
    sput-object p0, Lcom/oplus/nec/IOplusNecService$Stub$Proxy;->sDefaultImpl:Lcom/oplus/nec/IOplusNecService;

    .line 1078
    const/4 v0, 0x1

    return v0

    .line 1080
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1074
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 134
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 258
    invoke-static {p1}, Lcom/oplus/nec/IOplusNecService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 262
    const-string v0, "com.oplus.nec.IOplusNecService"

    .line 263
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 496
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 486
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 488
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 489
    .local v1, "_arg0":Z
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/nec/IOplusNecService$Stub;->onCollectPwrStatistic(Z)Ljava/lang/String;

    move-result-object v3

    .line 490
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 491
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 492
    return v2

    .line 477
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 479
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    .line 480
    .restart local v1    # "_arg0":Z
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/nec/IOplusNecService$Stub;->onStandbyStart(Z)V

    .line 481
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 482
    return v2

    .line 470
    .end local v1    # "_arg0":Z
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 471
    invoke-virtual {p0}, Lcom/oplus/nec/IOplusNecService$Stub;->clearWlanPowerRecord()V

    .line 472
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 473
    return v2

    .line 462
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 463
    invoke-virtual {p0}, Lcom/oplus/nec/IOplusNecService$Stub;->getWlanPowerRecord()Ljava/lang/String;

    move-result-object v1

    .line 464
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 465
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 466
    return v2

    .line 455
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0}, Lcom/oplus/nec/IOplusNecService$Stub;->clearWlanNetTotalRecord()V

    .line 457
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 458
    return v2

    .line 448
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0}, Lcom/oplus/nec/IOplusNecService$Stub;->clearCellNetTotalRecord()V

    .line 450
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 451
    return v2

    .line 441
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 442
    invoke-virtual {p0}, Lcom/oplus/nec/IOplusNecService$Stub;->clearWlanAppsRttRecord()V

    .line 443
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 444
    return v2

    .line 434
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0}, Lcom/oplus/nec/IOplusNecService$Stub;->clearCellAppsRttRecord()V

    .line 436
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 437
    return v2

    .line 427
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p0}, Lcom/oplus/nec/IOplusNecService$Stub;->clearWlanTcpRecord()V

    .line 429
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 430
    return v2

    .line 420
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Lcom/oplus/nec/IOplusNecService$Stub;->clearCellTcpRecord()V

    .line 422
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 423
    return v2

    .line 413
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0}, Lcom/oplus/nec/IOplusNecService$Stub;->clearWlanHttpRecord()V

    .line 415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 416
    return v2

    .line 406
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p0}, Lcom/oplus/nec/IOplusNecService$Stub;->clearCellHttpRecord()V

    .line 408
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 409
    return v2

    .line 399
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0}, Lcom/oplus/nec/IOplusNecService$Stub;->clearWlanDnsRecord()V

    .line 401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 402
    return v2

    .line 392
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0}, Lcom/oplus/nec/IOplusNecService$Stub;->clearCellDnsRecord()V

    .line 394
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 395
    return v2

    .line 384
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0}, Lcom/oplus/nec/IOplusNecService$Stub;->getWlanNetTotalRecord()Ljava/lang/String;

    move-result-object v1

    .line 386
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 387
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 388
    return v2

    .line 376
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0}, Lcom/oplus/nec/IOplusNecService$Stub;->getCellNetTotalRecord()Ljava/lang/String;

    move-result-object v1

    .line 378
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 379
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 380
    return v2

    .line 368
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Lcom/oplus/nec/IOplusNecService$Stub;->getWlanAppsRttRecord()Ljava/lang/String;

    move-result-object v1

    .line 370
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 371
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 372
    return v2

    .line 360
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0}, Lcom/oplus/nec/IOplusNecService$Stub;->getCellAppsRttRecord()Ljava/lang/String;

    move-result-object v1

    .line 362
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 363
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 364
    return v2

    .line 352
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/oplus/nec/IOplusNecService$Stub;->getWlanTcpRecord()Ljava/lang/String;

    move-result-object v1

    .line 354
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 356
    return v2

    .line 344
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Lcom/oplus/nec/IOplusNecService$Stub;->getCellTcpRecord()Ljava/lang/String;

    move-result-object v1

    .line 346
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 347
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348
    return v2

    .line 336
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0}, Lcom/oplus/nec/IOplusNecService$Stub;->getWlanHttpRecord()Ljava/lang/String;

    move-result-object v1

    .line 338
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 339
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 340
    return v2

    .line 328
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0}, Lcom/oplus/nec/IOplusNecService$Stub;->getCellHttpRecord()Ljava/lang/String;

    move-result-object v1

    .line 330
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 331
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 332
    return v2

    .line 320
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lcom/oplus/nec/IOplusNecService$Stub;->getWlanDnsRecord()Ljava/lang/String;

    move-result-object v1

    .line 322
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 323
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 324
    return v2

    .line 312
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lcom/oplus/nec/IOplusNecService$Stub;->getCellDnsRecord()Ljava/lang/String;

    move-result-object v1

    .line 314
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 316
    return v2

    .line 294
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 298
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 300
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    .line 301
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .local v4, "_arg2":Landroid/os/Bundle;
    goto :goto_0

    .line 304
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :cond_2
    const/4 v4, 0x0

    .line 306
    .restart local v4    # "_arg2":Landroid/os/Bundle;
    :goto_0
    invoke-virtual {p0, v1, v3, v4}, Lcom/oplus/nec/IOplusNecService$Stub;->reportNecEvent(IILandroid/os/Bundle;)V

    .line 307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    return v2

    .line 283
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :pswitch_19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 287
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/nec/IOnNecEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/nec/IOnNecEventListener;

    move-result-object v3

    .line 288
    .local v3, "_arg1":Lcom/oplus/nec/IOnNecEventListener;
    invoke-virtual {p0, v1, v3}, Lcom/oplus/nec/IOplusNecService$Stub;->removeNecEventListener(Ljava/lang/String;Lcom/oplus/nec/IOnNecEventListener;)V

    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    return v2

    .line 272
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Lcom/oplus/nec/IOnNecEventListener;
    :pswitch_1a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 276
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/nec/IOnNecEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/nec/IOnNecEventListener;

    move-result-object v3

    .line 277
    .restart local v3    # "_arg1":Lcom/oplus/nec/IOnNecEventListener;
    invoke-virtual {p0, v1, v3}, Lcom/oplus/nec/IOplusNecService$Stub;->addNecEventListener(Ljava/lang/String;Lcom/oplus/nec/IOnNecEventListener;)V

    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    return v2

    .line 267
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Lcom/oplus/nec/IOnNecEventListener;
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
