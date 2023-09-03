.class public abstract Landroid/print/IPrintSpooler$Stub;
.super Landroid/os/Binder;
.source "IPrintSpooler.java"

# interfaces
.implements Landroid/print/IPrintSpooler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/print/IPrintSpooler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/print/IPrintSpooler$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.print.IPrintSpooler"

.field static final greylist-max-o TRANSACTION_clearCustomPrinterIconCache:I = 0xb

.field static final greylist-max-o TRANSACTION_createPrintJob:I = 0x4

.field static final greylist-max-o TRANSACTION_getCustomPrinterIcon:I = 0xa

.field static final greylist-max-o TRANSACTION_getPrintJobInfo:I = 0x3

.field static final greylist-max-o TRANSACTION_getPrintJobInfos:I = 0x2

.field static final greylist-max-o TRANSACTION_onCustomPrinterIconLoaded:I = 0x9

.field static final greylist-max-o TRANSACTION_pruneApprovedPrintServices:I = 0x10

.field static final greylist-max-o TRANSACTION_removeObsoletePrintJobs:I = 0x1

.field static final greylist-max-o TRANSACTION_setClient:I = 0xe

.field static final greylist-max-o TRANSACTION_setPrintJobCancelling:I = 0xf

.field static final greylist-max-o TRANSACTION_setPrintJobState:I = 0x5

.field static final greylist-max-o TRANSACTION_setPrintJobTag:I = 0xc

.field static final greylist-max-o TRANSACTION_setProgress:I = 0x6

.field static final greylist-max-o TRANSACTION_setStatus:I = 0x7

.field static final greylist-max-o TRANSACTION_setStatusRes:I = 0x8

.field static final greylist-max-o TRANSACTION_writePrintJobData:I = 0xd


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 125
    const-string v0, "android.print.IPrintSpooler"

    invoke-virtual {p0, p0, v0}, Landroid/print/IPrintSpooler$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/print/IPrintSpooler;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 133
    if-nez p0, :cond_0

    .line 134
    const/4 v0, 0x0

    return-object v0

    .line 136
    :cond_0
    const-string v0, "android.print.IPrintSpooler"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 137
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/print/IPrintSpooler;

    if-eqz v1, :cond_1

    .line 138
    move-object v1, v0

    check-cast v1, Landroid/print/IPrintSpooler;

    return-object v1

    .line 140
    :cond_1
    new-instance v1, Landroid/print/IPrintSpooler$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/print/IPrintSpooler$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/print/IPrintSpooler;
    .locals 1

    .line 972
    sget-object v0, Landroid/print/IPrintSpooler$Stub$Proxy;->sDefaultImpl:Landroid/print/IPrintSpooler;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 149
    packed-switch p0, :pswitch_data_0

    .line 217
    const/4 v0, 0x0

    return-object v0

    .line 213
    :pswitch_0
    const-string/jumbo v0, "pruneApprovedPrintServices"

    return-object v0

    .line 209
    :pswitch_1
    const-string/jumbo v0, "setPrintJobCancelling"

    return-object v0

    .line 205
    :pswitch_2
    const-string/jumbo v0, "setClient"

    return-object v0

    .line 201
    :pswitch_3
    const-string/jumbo v0, "writePrintJobData"

    return-object v0

    .line 197
    :pswitch_4
    const-string/jumbo v0, "setPrintJobTag"

    return-object v0

    .line 193
    :pswitch_5
    const-string v0, "clearCustomPrinterIconCache"

    return-object v0

    .line 189
    :pswitch_6
    const-string v0, "getCustomPrinterIcon"

    return-object v0

    .line 185
    :pswitch_7
    const-string/jumbo v0, "onCustomPrinterIconLoaded"

    return-object v0

    .line 181
    :pswitch_8
    const-string/jumbo v0, "setStatusRes"

    return-object v0

    .line 177
    :pswitch_9
    const-string/jumbo v0, "setStatus"

    return-object v0

    .line 173
    :pswitch_a
    const-string/jumbo v0, "setProgress"

    return-object v0

    .line 169
    :pswitch_b
    const-string/jumbo v0, "setPrintJobState"

    return-object v0

    .line 165
    :pswitch_c
    const-string v0, "createPrintJob"

    return-object v0

    .line 161
    :pswitch_d
    const-string v0, "getPrintJobInfo"

    return-object v0

    .line 157
    :pswitch_e
    const-string v0, "getPrintJobInfos"

    return-object v0

    .line 153
    :pswitch_f
    const-string/jumbo v0, "removeObsoletePrintJobs"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/print/IPrintSpooler;)Z
    .locals 2
    .param p0, "impl"    # Landroid/print/IPrintSpooler;

    .line 962
    sget-object v0, Landroid/print/IPrintSpooler$Stub$Proxy;->sDefaultImpl:Landroid/print/IPrintSpooler;

    if-nez v0, :cond_1

    .line 965
    if-eqz p0, :cond_0

    .line 966
    sput-object p0, Landroid/print/IPrintSpooler$Stub$Proxy;->sDefaultImpl:Landroid/print/IPrintSpooler;

    .line 967
    const/4 v0, 0x1

    return v0

    .line 969
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 963
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 144
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 224
    invoke-static {p1}, Landroid/print/IPrintSpooler$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 228
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    const-string v9, "android.print.IPrintSpooler"

    .line 229
    .local v9, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v10, 0x1

    if-eq v7, v0, :cond_11

    packed-switch v7, :pswitch_data_0

    .line 496
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 488
    :pswitch_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 490
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 491
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    invoke-virtual {v6, v0}, Landroid/print/IPrintSpooler$Stub;->pruneApprovedPrintServices(Ljava/util/List;)V

    .line 492
    return v10

    .line 473
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    :pswitch_1
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 475
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    sget-object v0, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintJobId;

    .local v0, "_arg0":Landroid/print/PrintJobId;
    goto :goto_0

    .line 479
    .end local v0    # "_arg0":Landroid/print/PrintJobId;
    :cond_0
    const/4 v0, 0x0

    .line 482
    .restart local v0    # "_arg0":Landroid/print/PrintJobId;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v10

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 483
    .local v1, "_arg1":Z
    :goto_1
    invoke-virtual {v6, v0, v1}, Landroid/print/IPrintSpooler$Stub;->setPrintJobCancelling(Landroid/print/PrintJobId;Z)V

    .line 484
    return v10

    .line 465
    .end local v0    # "_arg0":Landroid/print/PrintJobId;
    .end local v1    # "_arg1":Z
    :pswitch_2
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 467
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/print/IPrintSpoolerClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrintSpoolerClient;

    move-result-object v0

    .line 468
    .local v0, "_arg0":Landroid/print/IPrintSpoolerClient;
    invoke-virtual {v6, v0}, Landroid/print/IPrintSpooler$Stub;->setClient(Landroid/print/IPrintSpoolerClient;)V

    .line 469
    return v10

    .line 445
    .end local v0    # "_arg0":Landroid/print/IPrintSpoolerClient;
    :pswitch_3
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 447
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .local v0, "_arg0":Landroid/os/ParcelFileDescriptor;
    goto :goto_2

    .line 451
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :cond_2
    const/4 v0, 0x0

    .line 454
    .restart local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 455
    sget-object v1, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintJobId;

    .local v1, "_arg1":Landroid/print/PrintJobId;
    goto :goto_3

    .line 458
    .end local v1    # "_arg1":Landroid/print/PrintJobId;
    :cond_3
    const/4 v1, 0x0

    .line 460
    .restart local v1    # "_arg1":Landroid/print/PrintJobId;
    :goto_3
    invoke-virtual {v6, v0, v1}, Landroid/print/IPrintSpooler$Stub;->writePrintJobData(Landroid/os/ParcelFileDescriptor;Landroid/print/PrintJobId;)V

    .line 461
    return v10

    .line 426
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "_arg1":Landroid/print/PrintJobId;
    :pswitch_4
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 428
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 429
    sget-object v0, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintJobId;

    .local v0, "_arg0":Landroid/print/PrintJobId;
    goto :goto_4

    .line 432
    .end local v0    # "_arg0":Landroid/print/PrintJobId;
    :cond_4
    const/4 v0, 0x0

    .line 435
    .restart local v0    # "_arg0":Landroid/print/PrintJobId;
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 437
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/print/IPrintSpoolerCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v2

    .line 439
    .local v2, "_arg2":Landroid/print/IPrintSpoolerCallbacks;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 440
    .local v3, "_arg3":I
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/print/IPrintSpooler$Stub;->setPrintJobTag(Landroid/print/PrintJobId;Ljava/lang/String;Landroid/print/IPrintSpoolerCallbacks;I)V

    .line 441
    return v10

    .line 416
    .end local v0    # "_arg0":Landroid/print/PrintJobId;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/print/IPrintSpoolerCallbacks;
    .end local v3    # "_arg3":I
    :pswitch_5
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 418
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/print/IPrintSpoolerCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v0

    .line 420
    .local v0, "_arg0":Landroid/print/IPrintSpoolerCallbacks;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 421
    .local v1, "_arg1":I
    invoke-virtual {v6, v0, v1}, Landroid/print/IPrintSpooler$Stub;->clearCustomPrinterIconCache(Landroid/print/IPrintSpoolerCallbacks;I)V

    .line 422
    return v10

    .line 399
    .end local v0    # "_arg0":Landroid/print/IPrintSpoolerCallbacks;
    .end local v1    # "_arg1":I
    :pswitch_6
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 401
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 402
    sget-object v0, Landroid/print/PrinterId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrinterId;

    .local v0, "_arg0":Landroid/print/PrinterId;
    goto :goto_5

    .line 405
    .end local v0    # "_arg0":Landroid/print/PrinterId;
    :cond_5
    const/4 v0, 0x0

    .line 408
    .restart local v0    # "_arg0":Landroid/print/PrinterId;
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/print/IPrintSpoolerCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v1

    .line 410
    .local v1, "_arg1":Landroid/print/IPrintSpoolerCallbacks;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 411
    .local v2, "_arg2":I
    invoke-virtual {v6, v0, v1, v2}, Landroid/print/IPrintSpooler$Stub;->getCustomPrinterIcon(Landroid/print/PrinterId;Landroid/print/IPrintSpoolerCallbacks;I)V

    .line 412
    return v10

    .line 375
    .end local v0    # "_arg0":Landroid/print/PrinterId;
    .end local v1    # "_arg1":Landroid/print/IPrintSpoolerCallbacks;
    .end local v2    # "_arg2":I
    :pswitch_7
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 377
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 378
    sget-object v0, Landroid/print/PrinterId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrinterId;

    .restart local v0    # "_arg0":Landroid/print/PrinterId;
    goto :goto_6

    .line 381
    .end local v0    # "_arg0":Landroid/print/PrinterId;
    :cond_6
    const/4 v0, 0x0

    .line 384
    .restart local v0    # "_arg0":Landroid/print/PrinterId;
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 385
    sget-object v1, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Icon;

    .local v1, "_arg1":Landroid/graphics/drawable/Icon;
    goto :goto_7

    .line 388
    .end local v1    # "_arg1":Landroid/graphics/drawable/Icon;
    :cond_7
    const/4 v1, 0x0

    .line 391
    .restart local v1    # "_arg1":Landroid/graphics/drawable/Icon;
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/print/IPrintSpoolerCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v2

    .line 393
    .local v2, "_arg2":Landroid/print/IPrintSpoolerCallbacks;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 394
    .restart local v3    # "_arg3":I
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/print/IPrintSpooler$Stub;->onCustomPrinterIconLoaded(Landroid/print/PrinterId;Landroid/graphics/drawable/Icon;Landroid/print/IPrintSpoolerCallbacks;I)V

    .line 395
    return v10

    .line 353
    .end local v0    # "_arg0":Landroid/print/PrinterId;
    .end local v1    # "_arg1":Landroid/graphics/drawable/Icon;
    .end local v2    # "_arg2":Landroid/print/IPrintSpoolerCallbacks;
    .end local v3    # "_arg3":I
    :pswitch_8
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 355
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    .line 356
    sget-object v0, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintJobId;

    .local v0, "_arg0":Landroid/print/PrintJobId;
    goto :goto_8

    .line 359
    .end local v0    # "_arg0":Landroid/print/PrintJobId;
    :cond_8
    const/4 v0, 0x0

    .line 362
    .restart local v0    # "_arg0":Landroid/print/PrintJobId;
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 364
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    .line 365
    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .local v2, "_arg2":Ljava/lang/CharSequence;
    goto :goto_9

    .line 368
    .end local v2    # "_arg2":Ljava/lang/CharSequence;
    :cond_9
    const/4 v2, 0x0

    .line 370
    .restart local v2    # "_arg2":Ljava/lang/CharSequence;
    :goto_9
    invoke-virtual {v6, v0, v1, v2}, Landroid/print/IPrintSpooler$Stub;->setStatusRes(Landroid/print/PrintJobId;ILjava/lang/CharSequence;)V

    .line 371
    return v10

    .line 333
    .end local v0    # "_arg0":Landroid/print/PrintJobId;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/CharSequence;
    :pswitch_9
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 335
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    .line 336
    sget-object v0, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintJobId;

    .restart local v0    # "_arg0":Landroid/print/PrintJobId;
    goto :goto_a

    .line 339
    .end local v0    # "_arg0":Landroid/print/PrintJobId;
    :cond_a
    const/4 v0, 0x0

    .line 342
    .restart local v0    # "_arg0":Landroid/print/PrintJobId;
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    .line 343
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .local v1, "_arg1":Ljava/lang/CharSequence;
    goto :goto_b

    .line 346
    .end local v1    # "_arg1":Ljava/lang/CharSequence;
    :cond_b
    const/4 v1, 0x0

    .line 348
    .restart local v1    # "_arg1":Ljava/lang/CharSequence;
    :goto_b
    invoke-virtual {v6, v0, v1}, Landroid/print/IPrintSpooler$Stub;->setStatus(Landroid/print/PrintJobId;Ljava/lang/CharSequence;)V

    .line 349
    return v10

    .line 318
    .end local v0    # "_arg0":Landroid/print/PrintJobId;
    .end local v1    # "_arg1":Ljava/lang/CharSequence;
    :pswitch_a
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 320
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    .line 321
    sget-object v0, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintJobId;

    .restart local v0    # "_arg0":Landroid/print/PrintJobId;
    goto :goto_c

    .line 324
    .end local v0    # "_arg0":Landroid/print/PrintJobId;
    :cond_c
    const/4 v0, 0x0

    .line 327
    .restart local v0    # "_arg0":Landroid/print/PrintJobId;
    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 328
    .local v1, "_arg1":F
    invoke-virtual {v6, v0, v1}, Landroid/print/IPrintSpooler$Stub;->setProgress(Landroid/print/PrintJobId;F)V

    .line 329
    return v10

    .line 297
    .end local v0    # "_arg0":Landroid/print/PrintJobId;
    .end local v1    # "_arg1":F
    :pswitch_b
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 299
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    .line 300
    sget-object v0, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintJobId;

    move-object v11, v0

    .restart local v0    # "_arg0":Landroid/print/PrintJobId;
    goto :goto_d

    .line 303
    .end local v0    # "_arg0":Landroid/print/PrintJobId;
    :cond_d
    const/4 v0, 0x0

    move-object v11, v0

    .line 306
    .local v11, "_arg0":Landroid/print/PrintJobId;
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 308
    .local v12, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 310
    .local v13, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/print/IPrintSpoolerCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v14

    .line 312
    .local v14, "_arg3":Landroid/print/IPrintSpoolerCallbacks;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 313
    .local v15, "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v12

    move-object v3, v13

    move-object v4, v14

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/print/IPrintSpooler$Stub;->setPrintJobState(Landroid/print/PrintJobId;ILjava/lang/String;Landroid/print/IPrintSpoolerCallbacks;I)V

    .line 314
    return v10

    .line 284
    .end local v11    # "_arg0":Landroid/print/PrintJobId;
    .end local v12    # "_arg1":I
    .end local v13    # "_arg2":Ljava/lang/String;
    .end local v14    # "_arg3":Landroid/print/IPrintSpoolerCallbacks;
    .end local v15    # "_arg4":I
    :pswitch_c
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 286
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    .line 287
    sget-object v0, Landroid/print/PrintJobInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintJobInfo;

    .local v0, "_arg0":Landroid/print/PrintJobInfo;
    goto :goto_e

    .line 290
    .end local v0    # "_arg0":Landroid/print/PrintJobInfo;
    :cond_e
    const/4 v0, 0x0

    .line 292
    .restart local v0    # "_arg0":Landroid/print/PrintJobInfo;
    :goto_e
    invoke-virtual {v6, v0}, Landroid/print/IPrintSpooler$Stub;->createPrintJob(Landroid/print/PrintJobInfo;)V

    .line 293
    return v10

    .line 265
    .end local v0    # "_arg0":Landroid/print/PrintJobInfo;
    :pswitch_d
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 267
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    .line 268
    sget-object v0, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintJobId;

    .local v0, "_arg0":Landroid/print/PrintJobId;
    goto :goto_f

    .line 271
    .end local v0    # "_arg0":Landroid/print/PrintJobId;
    :cond_f
    const/4 v0, 0x0

    .line 274
    .restart local v0    # "_arg0":Landroid/print/PrintJobId;
    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/print/IPrintSpoolerCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v1

    .line 276
    .local v1, "_arg1":Landroid/print/IPrintSpoolerCallbacks;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 278
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 279
    .restart local v3    # "_arg3":I
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/print/IPrintSpooler$Stub;->getPrintJobInfo(Landroid/print/PrintJobId;Landroid/print/IPrintSpoolerCallbacks;II)V

    .line 280
    return v10

    .line 244
    .end local v0    # "_arg0":Landroid/print/PrintJobId;
    .end local v1    # "_arg1":Landroid/print/IPrintSpoolerCallbacks;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    :pswitch_e
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 246
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/print/IPrintSpoolerCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v11

    .line 248
    .local v11, "_arg0":Landroid/print/IPrintSpoolerCallbacks;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    .line 249
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    move-object v12, v0

    .local v0, "_arg1":Landroid/content/ComponentName;
    goto :goto_10

    .line 252
    .end local v0    # "_arg1":Landroid/content/ComponentName;
    :cond_10
    const/4 v0, 0x0

    move-object v12, v0

    .line 255
    .local v12, "_arg1":Landroid/content/ComponentName;
    :goto_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 257
    .local v13, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 259
    .local v14, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 260
    .restart local v15    # "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v12

    move v3, v13

    move v4, v14

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/print/IPrintSpooler$Stub;->getPrintJobInfos(Landroid/print/IPrintSpoolerCallbacks;Landroid/content/ComponentName;III)V

    .line 261
    return v10

    .line 238
    .end local v11    # "_arg0":Landroid/print/IPrintSpoolerCallbacks;
    .end local v12    # "_arg1":Landroid/content/ComponentName;
    .end local v13    # "_arg2":I
    .end local v14    # "_arg3":I
    .end local v15    # "_arg4":I
    :pswitch_f
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/print/IPrintSpooler$Stub;->removeObsoletePrintJobs()V

    .line 240
    return v10

    .line 233
    :cond_11
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
