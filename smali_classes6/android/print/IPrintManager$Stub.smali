.class public abstract Landroid/print/IPrintManager$Stub;
.super Landroid/os/Binder;
.source "IPrintManager.java"

# interfaces
.implements Landroid/print/IPrintManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/print/IPrintManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/print/IPrintManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.print.IPrintManager"

.field static final greylist-max-o TRANSACTION_addPrintJobStateChangeListener:I = 0x6

.field static final greylist-max-o TRANSACTION_addPrintServiceRecommendationsChangeListener:I = 0xc

.field static final greylist-max-o TRANSACTION_addPrintServicesChangeListener:I = 0x8

.field static final greylist-max-o TRANSACTION_cancelPrintJob:I = 0x4

.field static final greylist-max-o TRANSACTION_createPrinterDiscoverySession:I = 0xf

.field static final greylist-max-o TRANSACTION_destroyPrinterDiscoverySession:I = 0x16

.field static final greylist-max-o TRANSACTION_getBindInstantServiceAllowed:I = 0x17

.field static final greylist-max-o TRANSACTION_getCustomPrinterIcon:I = 0x14

.field static final greylist-max-o TRANSACTION_getPrintJobInfo:I = 0x2

.field static final greylist-max-o TRANSACTION_getPrintJobInfos:I = 0x1

.field static final greylist-max-o TRANSACTION_getPrintServiceRecommendations:I = 0xe

.field static final greylist-max-o TRANSACTION_getPrintServices:I = 0xa

.field static final greylist-max-o TRANSACTION_print:I = 0x3

.field static final greylist-max-o TRANSACTION_removePrintJobStateChangeListener:I = 0x7

.field static final greylist-max-o TRANSACTION_removePrintServiceRecommendationsChangeListener:I = 0xd

.field static final greylist-max-o TRANSACTION_removePrintServicesChangeListener:I = 0x9

.field static final greylist-max-o TRANSACTION_restartPrintJob:I = 0x5

.field static final greylist-max-o TRANSACTION_setBindInstantServiceAllowed:I = 0x18

.field static final greylist-max-o TRANSACTION_setPrintServiceEnabled:I = 0xb

.field static final greylist-max-o TRANSACTION_startPrinterDiscovery:I = 0x10

.field static final greylist-max-o TRANSACTION_startPrinterStateTracking:I = 0x13

.field static final greylist-max-o TRANSACTION_stopPrinterDiscovery:I = 0x11

.field static final greylist-max-o TRANSACTION_stopPrinterStateTracking:I = 0x15

.field static final greylist-max-o TRANSACTION_validatePrinters:I = 0x12


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 182
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 183
    const-string v0, "android.print.IPrintManager"

    invoke-virtual {p0, p0, v0}, Landroid/print/IPrintManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/print/IPrintManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 191
    if-nez p0, :cond_0

    .line 192
    const/4 v0, 0x0

    return-object v0

    .line 194
    :cond_0
    const-string v0, "android.print.IPrintManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 195
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/print/IPrintManager;

    if-eqz v1, :cond_1

    .line 196
    move-object v1, v0

    check-cast v1, Landroid/print/IPrintManager;

    return-object v1

    .line 198
    :cond_1
    new-instance v1, Landroid/print/IPrintManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/print/IPrintManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/print/IPrintManager;
    .locals 1

    .line 1374
    sget-object v0, Landroid/print/IPrintManager$Stub$Proxy;->sDefaultImpl:Landroid/print/IPrintManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 207
    packed-switch p0, :pswitch_data_0

    .line 307
    const/4 v0, 0x0

    return-object v0

    .line 303
    :pswitch_0
    const-string/jumbo v0, "setBindInstantServiceAllowed"

    return-object v0

    .line 299
    :pswitch_1
    const-string v0, "getBindInstantServiceAllowed"

    return-object v0

    .line 295
    :pswitch_2
    const-string v0, "destroyPrinterDiscoverySession"

    return-object v0

    .line 291
    :pswitch_3
    const-string/jumbo v0, "stopPrinterStateTracking"

    return-object v0

    .line 287
    :pswitch_4
    const-string v0, "getCustomPrinterIcon"

    return-object v0

    .line 283
    :pswitch_5
    const-string/jumbo v0, "startPrinterStateTracking"

    return-object v0

    .line 279
    :pswitch_6
    const-string/jumbo v0, "validatePrinters"

    return-object v0

    .line 275
    :pswitch_7
    const-string/jumbo v0, "stopPrinterDiscovery"

    return-object v0

    .line 271
    :pswitch_8
    const-string/jumbo v0, "startPrinterDiscovery"

    return-object v0

    .line 267
    :pswitch_9
    const-string v0, "createPrinterDiscoverySession"

    return-object v0

    .line 263
    :pswitch_a
    const-string v0, "getPrintServiceRecommendations"

    return-object v0

    .line 259
    :pswitch_b
    const-string/jumbo v0, "removePrintServiceRecommendationsChangeListener"

    return-object v0

    .line 255
    :pswitch_c
    const-string v0, "addPrintServiceRecommendationsChangeListener"

    return-object v0

    .line 251
    :pswitch_d
    const-string/jumbo v0, "setPrintServiceEnabled"

    return-object v0

    .line 247
    :pswitch_e
    const-string v0, "getPrintServices"

    return-object v0

    .line 243
    :pswitch_f
    const-string/jumbo v0, "removePrintServicesChangeListener"

    return-object v0

    .line 239
    :pswitch_10
    const-string v0, "addPrintServicesChangeListener"

    return-object v0

    .line 235
    :pswitch_11
    const-string/jumbo v0, "removePrintJobStateChangeListener"

    return-object v0

    .line 231
    :pswitch_12
    const-string v0, "addPrintJobStateChangeListener"

    return-object v0

    .line 227
    :pswitch_13
    const-string/jumbo v0, "restartPrintJob"

    return-object v0

    .line 223
    :pswitch_14
    const-string v0, "cancelPrintJob"

    return-object v0

    .line 219
    :pswitch_15
    const-string/jumbo v0, "print"

    return-object v0

    .line 215
    :pswitch_16
    const-string v0, "getPrintJobInfo"

    return-object v0

    .line 211
    :pswitch_17
    const-string v0, "getPrintJobInfos"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/print/IPrintManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/print/IPrintManager;

    .line 1364
    sget-object v0, Landroid/print/IPrintManager$Stub$Proxy;->sDefaultImpl:Landroid/print/IPrintManager;

    if-nez v0, :cond_1

    .line 1367
    if-eqz p0, :cond_0

    .line 1368
    sput-object p0, Landroid/print/IPrintManager$Stub$Proxy;->sDefaultImpl:Landroid/print/IPrintManager;

    .line 1369
    const/4 v0, 0x1

    return v0

    .line 1371
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1365
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 202
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 314
    invoke-static {p1}, Landroid/print/IPrintManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 20
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 318
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "android.print.IPrintManager"

    .line 319
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v12, 0x1

    if-eq v8, v0, :cond_d

    const/4 v13, 0x0

    packed-switch v8, :pswitch_data_0

    .line 673
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 662
    :pswitch_0
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 664
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 666
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v13, v12

    :cond_0
    move v1, v13

    .line 667
    .local v1, "_arg1":Z
    invoke-virtual {v7, v0, v1}, Landroid/print/IPrintManager$Stub;->setBindInstantServiceAllowed(IZ)V

    .line 668
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 669
    return v12

    .line 652
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 654
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 655
    .restart local v0    # "_arg0":I
    invoke-virtual {v7, v0}, Landroid/print/IPrintManager$Stub;->getBindInstantServiceAllowed(I)Z

    move-result v1

    .line 656
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 657
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 658
    return v12

    .line 641
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_2
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 643
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/print/IPrinterDiscoveryObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrinterDiscoveryObserver;

    move-result-object v0

    .line 645
    .local v0, "_arg0":Landroid/print/IPrinterDiscoveryObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 646
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/print/IPrintManager$Stub;->destroyPrinterDiscoverySession(Landroid/print/IPrinterDiscoveryObserver;I)V

    .line 647
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 648
    return v12

    .line 625
    .end local v0    # "_arg0":Landroid/print/IPrinterDiscoveryObserver;
    .end local v1    # "_arg1":I
    :pswitch_3
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 627
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    sget-object v0, Landroid/print/PrinterId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrinterId;

    .local v0, "_arg0":Landroid/print/PrinterId;
    goto :goto_0

    .line 631
    .end local v0    # "_arg0":Landroid/print/PrinterId;
    :cond_1
    const/4 v0, 0x0

    .line 634
    .restart local v0    # "_arg0":Landroid/print/PrinterId;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 635
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/print/IPrintManager$Stub;->stopPrinterStateTracking(Landroid/print/PrinterId;I)V

    .line 636
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 637
    return v12

    .line 602
    .end local v0    # "_arg0":Landroid/print/PrinterId;
    .end local v1    # "_arg1":I
    :pswitch_4
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 604
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 605
    sget-object v0, Landroid/print/PrinterId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrinterId;

    .restart local v0    # "_arg0":Landroid/print/PrinterId;
    goto :goto_1

    .line 608
    .end local v0    # "_arg0":Landroid/print/PrinterId;
    :cond_2
    const/4 v0, 0x0

    .line 611
    .restart local v0    # "_arg0":Landroid/print/PrinterId;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 612
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/print/IPrintManager$Stub;->getCustomPrinterIcon(Landroid/print/PrinterId;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 613
    .local v2, "_result":Landroid/graphics/drawable/Icon;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 614
    if-eqz v2, :cond_3

    .line 615
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 616
    invoke-virtual {v2, v10, v12}, Landroid/graphics/drawable/Icon;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 619
    :cond_3
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 621
    :goto_2
    return v12

    .line 586
    .end local v0    # "_arg0":Landroid/print/PrinterId;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/graphics/drawable/Icon;
    :pswitch_5
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 588
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 589
    sget-object v0, Landroid/print/PrinterId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrinterId;

    .restart local v0    # "_arg0":Landroid/print/PrinterId;
    goto :goto_3

    .line 592
    .end local v0    # "_arg0":Landroid/print/PrinterId;
    :cond_4
    const/4 v0, 0x0

    .line 595
    .restart local v0    # "_arg0":Landroid/print/PrinterId;
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 596
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/print/IPrintManager$Stub;->startPrinterStateTracking(Landroid/print/PrinterId;I)V

    .line 597
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 598
    return v12

    .line 575
    .end local v0    # "_arg0":Landroid/print/PrinterId;
    .end local v1    # "_arg1":I
    :pswitch_6
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 577
    sget-object v0, Landroid/print/PrinterId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 579
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterId;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 580
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/print/IPrintManager$Stub;->validatePrinters(Ljava/util/List;I)V

    .line 581
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 582
    return v12

    .line 564
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterId;>;"
    .end local v1    # "_arg1":I
    :pswitch_7
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 566
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/print/IPrinterDiscoveryObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrinterDiscoveryObserver;

    move-result-object v0

    .line 568
    .local v0, "_arg0":Landroid/print/IPrinterDiscoveryObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 569
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/print/IPrintManager$Stub;->stopPrinterDiscovery(Landroid/print/IPrinterDiscoveryObserver;I)V

    .line 570
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 571
    return v12

    .line 551
    .end local v0    # "_arg0":Landroid/print/IPrinterDiscoveryObserver;
    .end local v1    # "_arg1":I
    :pswitch_8
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 553
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/print/IPrinterDiscoveryObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrinterDiscoveryObserver;

    move-result-object v0

    .line 555
    .restart local v0    # "_arg0":Landroid/print/IPrinterDiscoveryObserver;
    sget-object v1, Landroid/print/PrinterId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 557
    .local v1, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterId;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 558
    .local v2, "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/print/IPrintManager$Stub;->startPrinterDiscovery(Landroid/print/IPrinterDiscoveryObserver;Ljava/util/List;I)V

    .line 559
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 560
    return v12

    .line 540
    .end local v0    # "_arg0":Landroid/print/IPrinterDiscoveryObserver;
    .end local v1    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterId;>;"
    .end local v2    # "_arg2":I
    :pswitch_9
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 542
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/print/IPrinterDiscoveryObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrinterDiscoveryObserver;

    move-result-object v0

    .line 544
    .restart local v0    # "_arg0":Landroid/print/IPrinterDiscoveryObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 545
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/print/IPrintManager$Stub;->createPrinterDiscoverySession(Landroid/print/IPrinterDiscoveryObserver;I)V

    .line 546
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 547
    return v12

    .line 530
    .end local v0    # "_arg0":Landroid/print/IPrinterDiscoveryObserver;
    .end local v1    # "_arg1":I
    :pswitch_a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 532
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 533
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/print/IPrintManager$Stub;->getPrintServiceRecommendations(I)Ljava/util/List;

    move-result-object v1

    .line 534
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/printservice/recommendation/RecommendationInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 535
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 536
    return v12

    .line 519
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/printservice/recommendation/RecommendationInfo;>;"
    :pswitch_b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 521
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/printservice/recommendation/IRecommendationsChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/printservice/recommendation/IRecommendationsChangeListener;

    move-result-object v0

    .line 523
    .local v0, "_arg0":Landroid/printservice/recommendation/IRecommendationsChangeListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 524
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/print/IPrintManager$Stub;->removePrintServiceRecommendationsChangeListener(Landroid/printservice/recommendation/IRecommendationsChangeListener;I)V

    .line 525
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 526
    return v12

    .line 508
    .end local v0    # "_arg0":Landroid/printservice/recommendation/IRecommendationsChangeListener;
    .end local v1    # "_arg1":I
    :pswitch_c
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 510
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/printservice/recommendation/IRecommendationsChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/printservice/recommendation/IRecommendationsChangeListener;

    move-result-object v0

    .line 512
    .restart local v0    # "_arg0":Landroid/printservice/recommendation/IRecommendationsChangeListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 513
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/print/IPrintManager$Stub;->addPrintServiceRecommendationsChangeListener(Landroid/printservice/recommendation/IRecommendationsChangeListener;I)V

    .line 514
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 515
    return v12

    .line 490
    .end local v0    # "_arg0":Landroid/printservice/recommendation/IRecommendationsChangeListener;
    .end local v1    # "_arg1":I
    :pswitch_d
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 492
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 493
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_4

    .line 496
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_5
    const/4 v0, 0x0

    .line 499
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move v13, v12

    :cond_6
    move v1, v13

    .line 501
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 502
    .restart local v2    # "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/print/IPrintManager$Stub;->setPrintServiceEnabled(Landroid/content/ComponentName;ZI)V

    .line 503
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 504
    return v12

    .line 478
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":I
    :pswitch_e
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 480
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 482
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 483
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/print/IPrintManager$Stub;->getPrintServices(II)Ljava/util/List;

    move-result-object v2

    .line 484
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/printservice/PrintServiceInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 485
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 486
    return v12

    .line 467
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/printservice/PrintServiceInfo;>;"
    :pswitch_f
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 469
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/print/IPrintServicesChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrintServicesChangeListener;

    move-result-object v0

    .line 471
    .local v0, "_arg0":Landroid/print/IPrintServicesChangeListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 472
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/print/IPrintManager$Stub;->removePrintServicesChangeListener(Landroid/print/IPrintServicesChangeListener;I)V

    .line 473
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 474
    return v12

    .line 456
    .end local v0    # "_arg0":Landroid/print/IPrintServicesChangeListener;
    .end local v1    # "_arg1":I
    :pswitch_10
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 458
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/print/IPrintServicesChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrintServicesChangeListener;

    move-result-object v0

    .line 460
    .restart local v0    # "_arg0":Landroid/print/IPrintServicesChangeListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 461
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/print/IPrintManager$Stub;->addPrintServicesChangeListener(Landroid/print/IPrintServicesChangeListener;I)V

    .line 462
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 463
    return v12

    .line 445
    .end local v0    # "_arg0":Landroid/print/IPrintServicesChangeListener;
    .end local v1    # "_arg1":I
    :pswitch_11
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 447
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/print/IPrintJobStateChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrintJobStateChangeListener;

    move-result-object v0

    .line 449
    .local v0, "_arg0":Landroid/print/IPrintJobStateChangeListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 450
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/print/IPrintManager$Stub;->removePrintJobStateChangeListener(Landroid/print/IPrintJobStateChangeListener;I)V

    .line 451
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 452
    return v12

    .line 432
    .end local v0    # "_arg0":Landroid/print/IPrintJobStateChangeListener;
    .end local v1    # "_arg1":I
    :pswitch_12
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 434
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/print/IPrintJobStateChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrintJobStateChangeListener;

    move-result-object v0

    .line 436
    .restart local v0    # "_arg0":Landroid/print/IPrintJobStateChangeListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 438
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 439
    .local v2, "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/print/IPrintManager$Stub;->addPrintJobStateChangeListener(Landroid/print/IPrintJobStateChangeListener;II)V

    .line 440
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 441
    return v12

    .line 414
    .end local v0    # "_arg0":Landroid/print/IPrintJobStateChangeListener;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_13
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 416
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 417
    sget-object v0, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintJobId;

    .local v0, "_arg0":Landroid/print/PrintJobId;
    goto :goto_5

    .line 420
    .end local v0    # "_arg0":Landroid/print/PrintJobId;
    :cond_7
    const/4 v0, 0x0

    .line 423
    .restart local v0    # "_arg0":Landroid/print/PrintJobId;
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 425
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 426
    .restart local v2    # "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/print/IPrintManager$Stub;->restartPrintJob(Landroid/print/PrintJobId;II)V

    .line 427
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 428
    return v12

    .line 396
    .end local v0    # "_arg0":Landroid/print/PrintJobId;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_14
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 398
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    .line 399
    sget-object v0, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintJobId;

    .restart local v0    # "_arg0":Landroid/print/PrintJobId;
    goto :goto_6

    .line 402
    .end local v0    # "_arg0":Landroid/print/PrintJobId;
    :cond_8
    const/4 v0, 0x0

    .line 405
    .restart local v0    # "_arg0":Landroid/print/PrintJobId;
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 407
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 408
    .restart local v2    # "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/print/IPrintManager$Stub;->cancelPrintJob(Landroid/print/PrintJobId;II)V

    .line 409
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 410
    return v12

    .line 365
    .end local v0    # "_arg0":Landroid/print/PrintJobId;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_15
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 367
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 369
    .local v14, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/print/IPrintDocumentAdapter$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrintDocumentAdapter;

    move-result-object v15

    .line 371
    .local v15, "_arg1":Landroid/print/IPrintDocumentAdapter;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    .line 372
    sget-object v0, Landroid/print/PrintAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintAttributes;

    move-object/from16 v16, v0

    .local v0, "_arg2":Landroid/print/PrintAttributes;
    goto :goto_7

    .line 375
    .end local v0    # "_arg2":Landroid/print/PrintAttributes;
    :cond_9
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 378
    .local v16, "_arg2":Landroid/print/PrintAttributes;
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 380
    .local v17, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 382
    .local v18, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 383
    .local v19, "_arg5":I
    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    invoke-virtual/range {v0 .. v6}, Landroid/print/IPrintManager$Stub;->print(Ljava/lang/String;Landroid/print/IPrintDocumentAdapter;Landroid/print/PrintAttributes;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v0

    .line 384
    .local v0, "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 385
    if-eqz v0, :cond_a

    .line 386
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    invoke-virtual {v0, v10, v12}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 390
    :cond_a
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    :goto_8
    return v12

    .line 340
    .end local v0    # "_result":Landroid/os/Bundle;
    .end local v14    # "_arg0":Ljava/lang/String;
    .end local v15    # "_arg1":Landroid/print/IPrintDocumentAdapter;
    .end local v16    # "_arg2":Landroid/print/PrintAttributes;
    .end local v17    # "_arg3":Ljava/lang/String;
    .end local v18    # "_arg4":I
    .end local v19    # "_arg5":I
    :pswitch_16
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 342
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    .line 343
    sget-object v0, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintJobId;

    .local v0, "_arg0":Landroid/print/PrintJobId;
    goto :goto_9

    .line 346
    .end local v0    # "_arg0":Landroid/print/PrintJobId;
    :cond_b
    const/4 v0, 0x0

    .line 349
    .restart local v0    # "_arg0":Landroid/print/PrintJobId;
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 351
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 352
    .restart local v2    # "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Landroid/print/IPrintManager$Stub;->getPrintJobInfo(Landroid/print/PrintJobId;II)Landroid/print/PrintJobInfo;

    move-result-object v3

    .line 353
    .local v3, "_result":Landroid/print/PrintJobInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    if-eqz v3, :cond_c

    .line 355
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    invoke-virtual {v3, v10, v12}, Landroid/print/PrintJobInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 359
    :cond_c
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    :goto_a
    return v12

    .line 328
    .end local v0    # "_arg0":Landroid/print/PrintJobId;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Landroid/print/PrintJobInfo;
    :pswitch_17
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 330
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 332
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 333
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/print/IPrintManager$Stub;->getPrintJobInfos(II)Ljava/util/List;

    move-result-object v2

    .line 334
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrintJobInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 336
    return v12

    .line 323
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrintJobInfo;>;"
    :cond_d
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 324
    return v12

    :pswitch_data_0
    .packed-switch 0x1
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
