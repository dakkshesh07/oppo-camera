.class public abstract Lcom/android/internal/telephony/IOplusTelephonyExt$Stub;
.super Landroid/os/Binder;
.source "IOplusTelephonyExt.java"

# interfaces
.implements Lcom/android/internal/telephony/IOplusTelephonyExt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/IOplusTelephonyExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/IOplusTelephonyExt$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.internal.telephony.IOplusTelephonyExt"

.field static final TRANSACTION_changeEsimStatus:I = 0x1a

.field static final TRANSACTION_eventDataActionAutoPlmn:I = 0xe

.field static final TRANSACTION_eventDataActionRetryPdn:I = 0xf

.field static final TRANSACTION_eventDataCheckDns:I = 0xb

.field static final TRANSACTION_eventDataCheckHttp:I = 0xc

.field static final TRANSACTION_eventDataCheckPdn:I = 0xd

.field static final TRANSACTION_getActionExecuteTime:I = 0x12

.field static final TRANSACTION_getCardType:I = 0xa

.field static final TRANSACTION_getCellInfo:I = 0x19

.field static final TRANSACTION_getFullIccId:I = 0x1b

.field static final TRANSACTION_getLastAction:I = 0x13

.field static final TRANSACTION_getLteCdmaImsi:I = 0x18

.field static final TRANSACTION_getOperatorNumericForData:I = 0x6

.field static final TRANSACTION_getSoftSimCardSlotId:I = 0x5

.field static final TRANSACTION_ishVoLTESupport:I = 0x10

.field static final TRANSACTION_registerCallback:I = 0x3

.field static final TRANSACTION_reportGameEnterOrLeave:I = 0x16

.field static final TRANSACTION_reportNetWorkLatency:I = 0x14

.field static final TRANSACTION_reportNetWorkLevel:I = 0x15

.field static final TRANSACTION_requestForTelephonyEvent:I = 0x2

.field static final TRANSACTION_sendMultipartTextForSubscriberWithOptionsOem:I = 0x9

.field static final TRANSACTION_sendRecoveryRequest:I = 0x11

.field static final TRANSACTION_sendTextForSubscriberWithOptionsOem:I = 0x8

.field static final TRANSACTION_setDisplayNumberExt:I = 0x17

.field static final TRANSACTION_startMobileDataHongbaoPolicy:I = 0x7

.field static final TRANSACTION_unRegisterCallback:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 173
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 174
    const-string v0, "com.android.internal.telephony.IOplusTelephonyExt"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IOplusTelephonyExt;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 182
    if-nez p0, :cond_0

    .line 183
    const/4 v0, 0x0

    return-object v0

    .line 185
    :cond_0
    const-string v0, "com.android.internal.telephony.IOplusTelephonyExt"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 186
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/telephony/IOplusTelephonyExt;

    if-eqz v1, :cond_1

    .line 187
    move-object v1, v0

    check-cast v1, Lcom/android/internal/telephony/IOplusTelephonyExt;

    return-object v1

    .line 189
    :cond_1
    new-instance v1, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/android/internal/telephony/IOplusTelephonyExt;
    .locals 1

    .line 1340
    sget-object v0, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telephony/IOplusTelephonyExt;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 198
    packed-switch p0, :pswitch_data_0

    .line 306
    const/4 v0, 0x0

    return-object v0

    .line 302
    :pswitch_0
    const-string v0, "getFullIccId"

    return-object v0

    .line 298
    :pswitch_1
    const-string v0, "changeEsimStatus"

    return-object v0

    .line 294
    :pswitch_2
    const-string v0, "getCellInfo"

    return-object v0

    .line 290
    :pswitch_3
    const-string v0, "getLteCdmaImsi"

    return-object v0

    .line 286
    :pswitch_4
    const-string v0, "setDisplayNumberExt"

    return-object v0

    .line 282
    :pswitch_5
    const-string v0, "reportGameEnterOrLeave"

    return-object v0

    .line 278
    :pswitch_6
    const-string v0, "reportNetWorkLevel"

    return-object v0

    .line 274
    :pswitch_7
    const-string v0, "reportNetWorkLatency"

    return-object v0

    .line 270
    :pswitch_8
    const-string v0, "getLastAction"

    return-object v0

    .line 266
    :pswitch_9
    const-string v0, "getActionExecuteTime"

    return-object v0

    .line 262
    :pswitch_a
    const-string v0, "sendRecoveryRequest"

    return-object v0

    .line 258
    :pswitch_b
    const-string v0, "ishVoLTESupport"

    return-object v0

    .line 254
    :pswitch_c
    const-string v0, "eventDataActionRetryPdn"

    return-object v0

    .line 250
    :pswitch_d
    const-string v0, "eventDataActionAutoPlmn"

    return-object v0

    .line 246
    :pswitch_e
    const-string v0, "eventDataCheckPdn"

    return-object v0

    .line 242
    :pswitch_f
    const-string v0, "eventDataCheckHttp"

    return-object v0

    .line 238
    :pswitch_10
    const-string v0, "eventDataCheckDns"

    return-object v0

    .line 234
    :pswitch_11
    const-string v0, "getCardType"

    return-object v0

    .line 230
    :pswitch_12
    const-string v0, "sendMultipartTextForSubscriberWithOptionsOem"

    return-object v0

    .line 226
    :pswitch_13
    const-string v0, "sendTextForSubscriberWithOptionsOem"

    return-object v0

    .line 222
    :pswitch_14
    const-string v0, "startMobileDataHongbaoPolicy"

    return-object v0

    .line 218
    :pswitch_15
    const-string v0, "getOperatorNumericForData"

    return-object v0

    .line 214
    :pswitch_16
    const-string v0, "getSoftSimCardSlotId"

    return-object v0

    .line 210
    :pswitch_17
    const-string v0, "unRegisterCallback"

    return-object v0

    .line 206
    :pswitch_18
    const-string v0, "registerCallback"

    return-object v0

    .line 202
    :pswitch_19
    const-string v0, "requestForTelephonyEvent"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

.method public static setDefaultImpl(Lcom/android/internal/telephony/IOplusTelephonyExt;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/telephony/IOplusTelephonyExt;

    .line 1330
    sget-object v0, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telephony/IOplusTelephonyExt;

    if-nez v0, :cond_1

    .line 1333
    if-eqz p0, :cond_0

    .line 1334
    sput-object p0, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telephony/IOplusTelephonyExt;

    .line 1335
    const/4 v0, 0x1

    return v0

    .line 1337
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1331
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 193
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 313
    invoke-static {p1}, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 28
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 317
    move-object/from16 v13, p0

    move/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    const-string v11, "com.android.internal.telephony.IOplusTelephonyExt"

    .line 318
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v9, 0x1

    if-eq v14, v0, :cond_a

    const/4 v0, 0x0

    packed-switch v14, :pswitch_data_0

    .line 651
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 641
    :pswitch_0
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 643
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 644
    .local v0, "_arg0":I
    invoke-virtual {v13, v0}, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub;->getFullIccId(I)Ljava/lang/String;

    move-result-object v1

    .line 645
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 646
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 647
    return v9

    .line 632
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 634
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 635
    .restart local v0    # "_arg0":I
    invoke-virtual {v13, v0}, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub;->changeEsimStatus(I)V

    .line 636
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 637
    return v9

    .line 616
    .end local v0    # "_arg0":I
    :pswitch_2
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 618
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 619
    .local v1, "_arg0":I
    invoke-virtual {v13, v1}, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub;->getCellInfo(I)Landroid/os/Bundle;

    move-result-object v2

    .line 620
    .local v2, "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 621
    if-eqz v2, :cond_0

    .line 622
    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 623
    invoke-virtual {v2, v12, v9}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 626
    :cond_0
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 628
    :goto_0
    return v9

    .line 606
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Landroid/os/Bundle;
    :pswitch_3
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 608
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 609
    .restart local v0    # "_arg0":I
    invoke-virtual {v13, v0}, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub;->getLteCdmaImsi(I)[Ljava/lang/String;

    move-result-object v1

    .line 610
    .local v1, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 611
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 612
    return v9

    .line 594
    .end local v0    # "_arg0":I
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_4
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 596
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 598
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 599
    .local v1, "_arg1":I
    invoke-virtual {v13, v0, v1}, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub;->setDisplayNumberExt(Ljava/lang/String;I)I

    move-result v2

    .line 600
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 601
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 602
    return v9

    .line 581
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_5
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 583
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 585
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 587
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v0, v9

    .line 588
    .local v0, "_arg2":Z
    :cond_1
    invoke-virtual {v13, v1, v2, v0}, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub;->reportGameEnterOrLeave(ILjava/lang/String;Z)V

    .line 589
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 590
    return v9

    .line 572
    .end local v0    # "_arg2":Z
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_6
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 574
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 575
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v13, v0}, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub;->reportNetWorkLevel(Ljava/lang/String;)V

    .line 576
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 577
    return v9

    .line 563
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 565
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 566
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v13, v0}, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub;->reportNetWorkLatency(Ljava/lang/String;)V

    .line 567
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 568
    return v9

    .line 553
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_8
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 555
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 556
    .local v0, "_arg0":I
    invoke-virtual {v13, v0}, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub;->getLastAction(I)I

    move-result v1

    .line 557
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 558
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 559
    return v9

    .line 541
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_9
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 543
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 545
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 546
    .local v1, "_arg1":I
    invoke-virtual {v13, v0, v1}, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub;->getActionExecuteTime(II)J

    move-result-wide v2

    .line 547
    .local v2, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 548
    invoke-virtual {v12, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 549
    return v9

    .line 530
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":J
    :pswitch_a
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 532
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 534
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 535
    .restart local v1    # "_arg1":I
    invoke-virtual {v13, v0, v1}, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub;->sendRecoveryRequest(II)V

    .line 536
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 537
    return v9

    .line 522
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_b
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 523
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub;->ishVoLTESupport()Z

    move-result v0

    .line 524
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 525
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 526
    return v9

    .line 515
    .end local v0    # "_result":Z
    :pswitch_c
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 516
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub;->eventDataActionRetryPdn()V

    .line 517
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 518
    return v9

    .line 508
    :pswitch_d
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub;->eventDataActionAutoPlmn()V

    .line 510
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 511
    return v9

    .line 501
    :pswitch_e
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub;->eventDataCheckPdn()V

    .line 503
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 504
    return v9

    .line 494
    :pswitch_f
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 495
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub;->eventDataCheckHttp()V

    .line 496
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 497
    return v9

    .line 487
    :pswitch_10
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub;->eventDataCheckDns()V

    .line 489
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 490
    return v9

    .line 477
    :pswitch_11
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 479
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 480
    .local v0, "_arg0":I
    invoke-virtual {v13, v0}, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub;->getCardType(I)I

    move-result v1

    .line 481
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 482
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 483
    return v9

    .line 446
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_12
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 448
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 450
    .local v16, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 452
    .local v17, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 454
    .local v18, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 456
    .local v19, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v20

    .line 458
    .local v20, "_arg4":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v21

    .line 460
    .local v21, "_arg5":Ljava/util/List;, "Ljava/util/List<Landroid/app/PendingIntent;>;"
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v22

    .line 462
    .local v22, "_arg6":Ljava/util/List;, "Ljava/util/List<Landroid/app/PendingIntent;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v8, v9

    goto :goto_1

    :cond_2
    move v8, v0

    .line 464
    .local v8, "_arg7":Z
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 466
    .local v23, "_arg8":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move v10, v9

    goto :goto_2

    :cond_3
    move v10, v0

    .line 468
    .local v10, "_arg9":Z
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 470
    .local v24, "_arg10":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v25

    .line 471
    .local v25, "_arg11":I
    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move v14, v9

    move/from16 v9, v23

    move-object/from16 v26, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .local v26, "descriptor":Ljava/lang/String;
    move/from16 v11, v24

    move/from16 v12, v25

    invoke-virtual/range {v0 .. v12}, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub;->sendMultipartTextForSubscriberWithOptionsOem(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIZII)V

    .line 472
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 473
    return v14

    .line 405
    .end local v8    # "_arg7":Z
    .end local v10    # "_arg9":Z
    .end local v16    # "_arg0":I
    .end local v17    # "_arg1":Ljava/lang/String;
    .end local v18    # "_arg2":Ljava/lang/String;
    .end local v19    # "_arg3":Ljava/lang/String;
    .end local v20    # "_arg4":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v21    # "_arg5":Ljava/util/List;, "Ljava/util/List<Landroid/app/PendingIntent;>;"
    .end local v22    # "_arg6":Ljava/util/List;, "Ljava/util/List<Landroid/app/PendingIntent;>;"
    .end local v23    # "_arg8":I
    .end local v24    # "_arg10":I
    .end local v25    # "_arg11":I
    .end local v26    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_13
    move v14, v9

    move-object/from16 v26, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v26    # "descriptor":Ljava/lang/String;
    move-object/from16 v12, v26

    .end local v26    # "descriptor":Ljava/lang/String;
    .local v12, "descriptor":Ljava/lang/String;
    invoke-virtual {v15, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 407
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 409
    .restart local v16    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 411
    .restart local v17    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 413
    .restart local v18    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 415
    .restart local v19    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 417
    .local v20, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 418
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    move-object/from16 v21, v1

    .local v1, "_arg5":Landroid/app/PendingIntent;
    goto :goto_3

    .line 421
    .end local v1    # "_arg5":Landroid/app/PendingIntent;
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v21, v1

    .line 424
    .local v21, "_arg5":Landroid/app/PendingIntent;
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 425
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    move-object/from16 v22, v1

    .local v1, "_arg6":Landroid/app/PendingIntent;
    goto :goto_4

    .line 428
    .end local v1    # "_arg6":Landroid/app/PendingIntent;
    :cond_5
    const/4 v1, 0x0

    move-object/from16 v22, v1

    .line 431
    .local v22, "_arg6":Landroid/app/PendingIntent;
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move v8, v14

    goto :goto_5

    :cond_6
    move v8, v0

    .line 433
    .restart local v8    # "_arg7":Z
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 435
    .restart local v23    # "_arg8":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    move v10, v14

    goto :goto_6

    :cond_7
    move v10, v0

    .line 437
    .restart local v10    # "_arg9":Z
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 439
    .restart local v24    # "_arg10":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v25

    .line 440
    .restart local v25    # "_arg11":I
    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v9, v23

    move/from16 v11, v24

    move-object/from16 v27, v12

    .end local v12    # "descriptor":Ljava/lang/String;
    .local v27, "descriptor":Ljava/lang/String;
    move/from16 v12, v25

    invoke-virtual/range {v0 .. v12}, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub;->sendTextForSubscriberWithOptionsOem(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZIZII)V

    .line 441
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 442
    return v14

    .line 390
    .end local v8    # "_arg7":Z
    .end local v10    # "_arg9":Z
    .end local v16    # "_arg0":I
    .end local v17    # "_arg1":Ljava/lang/String;
    .end local v18    # "_arg2":Ljava/lang/String;
    .end local v19    # "_arg3":Ljava/lang/String;
    .end local v20    # "_arg4":Ljava/lang/String;
    .end local v21    # "_arg5":Landroid/app/PendingIntent;
    .end local v22    # "_arg6":Landroid/app/PendingIntent;
    .end local v23    # "_arg8":I
    .end local v24    # "_arg10":I
    .end local v25    # "_arg11":I
    .end local v27    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_14
    move v14, v9

    move-object/from16 v27, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v27    # "descriptor":Ljava/lang/String;
    move-object/from16 v1, v27

    .end local v27    # "descriptor":Ljava/lang/String;
    .local v1, "descriptor":Ljava/lang/String;
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 392
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 394
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 396
    .local v2, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 398
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 399
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {v13, v0, v2, v3, v4}, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub;->startMobileDataHongbaoPolicy(IILjava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 401
    return v14

    .line 380
    .end local v0    # "_arg0":I
    .end local v1    # "descriptor":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_15
    move v14, v9

    move-object v1, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v1    # "descriptor":Ljava/lang/String;
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 382
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 383
    .restart local v0    # "_arg0":I
    invoke-virtual {v13, v0}, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub;->getOperatorNumericForData(I)Ljava/lang/String;

    move-result-object v2

    .line 384
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 385
    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 386
    return v14

    .line 372
    .end local v0    # "_arg0":I
    .end local v1    # "descriptor":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_16
    move v14, v9

    move-object v1, v11

    move-object v3, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v1    # "descriptor":Ljava/lang/String;
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub;->getSoftSimCardSlotId()I

    move-result v0

    .line 374
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 375
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    return v14

    .line 363
    .end local v0    # "_result":I
    .end local v1    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_17
    move v14, v9

    move-object v1, v11

    move-object v3, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v1    # "descriptor":Ljava/lang/String;
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 365
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/IOplusTelephonyExtCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IOplusTelephonyExtCallback;

    move-result-object v0

    .line 366
    .local v0, "_arg0":Lcom/android/internal/telephony/IOplusTelephonyExtCallback;
    invoke-virtual {v13, v0}, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub;->unRegisterCallback(Lcom/android/internal/telephony/IOplusTelephonyExtCallback;)V

    .line 367
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 368
    return v14

    .line 352
    .end local v0    # "_arg0":Lcom/android/internal/telephony/IOplusTelephonyExtCallback;
    .end local v1    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_18
    move v14, v9

    move-object v1, v11

    move-object v3, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v1    # "descriptor":Ljava/lang/String;
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 354
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 356
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/telephony/IOplusTelephonyExtCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IOplusTelephonyExtCallback;

    move-result-object v2

    .line 357
    .local v2, "_arg1":Lcom/android/internal/telephony/IOplusTelephonyExtCallback;
    invoke-virtual {v13, v0, v2}, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub;->registerCallback(Ljava/lang/String;Lcom/android/internal/telephony/IOplusTelephonyExtCallback;)V

    .line 358
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 359
    return v14

    .line 327
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "descriptor":Ljava/lang/String;
    .end local v2    # "_arg1":Lcom/android/internal/telephony/IOplusTelephonyExtCallback;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_19
    move v14, v9

    move-object v1, v11

    move-object v3, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v1    # "descriptor":Ljava/lang/String;
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 329
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 331
    .local v2, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 333
    .local v4, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_8

    .line 334
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .local v5, "_arg2":Landroid/os/Bundle;
    goto :goto_7

    .line 337
    .end local v5    # "_arg2":Landroid/os/Bundle;
    :cond_8
    const/4 v5, 0x0

    .line 339
    .restart local v5    # "_arg2":Landroid/os/Bundle;
    :goto_7
    invoke-virtual {v13, v2, v4, v5}, Lcom/android/internal/telephony/IOplusTelephonyExt$Stub;->requestForTelephonyEvent(IILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 340
    .local v6, "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 341
    if-eqz v6, :cond_9

    .line 342
    invoke-virtual {v3, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    invoke-virtual {v6, v3, v14}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 346
    :cond_9
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    :goto_8
    return v14

    .line 322
    .end local v1    # "descriptor":Ljava/lang/String;
    .end local v2    # "_arg0":I
    .end local v4    # "_arg1":I
    .end local v5    # "_arg2":Landroid/os/Bundle;
    .end local v6    # "_result":Landroid/os/Bundle;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :cond_a
    move v14, v9

    move-object v1, v11

    move-object v3, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v1    # "descriptor":Ljava/lang/String;
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 323
    return v14

    :pswitch_data_0
    .packed-switch 0x2
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
