.class public abstract Landroid/printservice/IPrintServiceClient$Stub;
.super Landroid/os/Binder;
.source "IPrintServiceClient.java"

# interfaces
.implements Landroid/printservice/IPrintServiceClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/printservice/IPrintServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/printservice/IPrintServiceClient$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.printservice.IPrintServiceClient"

.field static final greylist-max-o TRANSACTION_getPrintJobInfo:I = 0x2

.field static final greylist-max-o TRANSACTION_getPrintJobInfos:I = 0x1

.field static final greylist-max-o TRANSACTION_onCustomPrinterIconLoaded:I = 0xb

.field static final greylist-max-o TRANSACTION_onPrintersAdded:I = 0x9

.field static final greylist-max-o TRANSACTION_onPrintersRemoved:I = 0xa

.field static final greylist-max-o TRANSACTION_setPrintJobState:I = 0x3

.field static final greylist-max-o TRANSACTION_setPrintJobTag:I = 0x4

.field static final greylist-max-o TRANSACTION_setProgress:I = 0x6

.field static final greylist-max-o TRANSACTION_setStatus:I = 0x7

.field static final greylist-max-o TRANSACTION_setStatusRes:I = 0x8

.field static final greylist-max-o TRANSACTION_writePrintJobData:I = 0x5


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 90
    const-string v0, "android.printservice.IPrintServiceClient"

    invoke-virtual {p0, p0, v0}, Landroid/printservice/IPrintServiceClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/printservice/IPrintServiceClient;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 98
    if-nez p0, :cond_0

    .line 99
    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    const-string v0, "android.printservice.IPrintServiceClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 102
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/printservice/IPrintServiceClient;

    if-eqz v1, :cond_1

    .line 103
    move-object v1, v0

    check-cast v1, Landroid/printservice/IPrintServiceClient;

    return-object v1

    .line 105
    :cond_1
    new-instance v1, Landroid/printservice/IPrintServiceClient$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/printservice/IPrintServiceClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/printservice/IPrintServiceClient;
    .locals 1

    .line 760
    sget-object v0, Landroid/printservice/IPrintServiceClient$Stub$Proxy;->sDefaultImpl:Landroid/printservice/IPrintServiceClient;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 114
    packed-switch p0, :pswitch_data_0

    .line 162
    const/4 v0, 0x0

    return-object v0

    .line 158
    :pswitch_0
    const-string/jumbo v0, "onCustomPrinterIconLoaded"

    return-object v0

    .line 154
    :pswitch_1
    const-string/jumbo v0, "onPrintersRemoved"

    return-object v0

    .line 150
    :pswitch_2
    const-string/jumbo v0, "onPrintersAdded"

    return-object v0

    .line 146
    :pswitch_3
    const-string/jumbo v0, "setStatusRes"

    return-object v0

    .line 142
    :pswitch_4
    const-string/jumbo v0, "setStatus"

    return-object v0

    .line 138
    :pswitch_5
    const-string/jumbo v0, "setProgress"

    return-object v0

    .line 134
    :pswitch_6
    const-string/jumbo v0, "writePrintJobData"

    return-object v0

    .line 130
    :pswitch_7
    const-string/jumbo v0, "setPrintJobTag"

    return-object v0

    .line 126
    :pswitch_8
    const-string/jumbo v0, "setPrintJobState"

    return-object v0

    .line 122
    :pswitch_9
    const-string v0, "getPrintJobInfo"

    return-object v0

    .line 118
    :pswitch_a
    const-string v0, "getPrintJobInfos"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/printservice/IPrintServiceClient;)Z
    .locals 2
    .param p0, "impl"    # Landroid/printservice/IPrintServiceClient;

    .line 750
    sget-object v0, Landroid/printservice/IPrintServiceClient$Stub$Proxy;->sDefaultImpl:Landroid/printservice/IPrintServiceClient;

    if-nez v0, :cond_1

    .line 753
    if-eqz p0, :cond_0

    .line 754
    sput-object p0, Landroid/printservice/IPrintServiceClient$Stub$Proxy;->sDefaultImpl:Landroid/printservice/IPrintServiceClient;

    .line 755
    const/4 v0, 0x1

    return v0

    .line 757
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 751
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 109
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 169
    invoke-static {p1}, Landroid/printservice/IPrintServiceClient$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 173
    const-string v0, "android.printservice.IPrintServiceClient"

    .line 174
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_f

    packed-switch p1, :pswitch_data_0

    .line 377
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 356
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    sget-object v1, Landroid/print/PrinterId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrinterId;

    .local v1, "_arg0":Landroid/print/PrinterId;
    goto :goto_0

    .line 362
    .end local v1    # "_arg0":Landroid/print/PrinterId;
    :cond_0
    const/4 v1, 0x0

    .line 365
    .restart local v1    # "_arg0":Landroid/print/PrinterId;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 366
    sget-object v3, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Icon;

    .local v3, "_arg1":Landroid/graphics/drawable/Icon;
    goto :goto_1

    .line 369
    .end local v3    # "_arg1":Landroid/graphics/drawable/Icon;
    :cond_1
    const/4 v3, 0x0

    .line 371
    .restart local v3    # "_arg1":Landroid/graphics/drawable/Icon;
    :goto_1
    invoke-virtual {p0, v1, v3}, Landroid/printservice/IPrintServiceClient$Stub;->onCustomPrinterIconLoaded(Landroid/print/PrinterId;Landroid/graphics/drawable/Icon;)V

    .line 372
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 373
    return v2

    .line 342
    .end local v1    # "_arg0":Landroid/print/PrinterId;
    .end local v3    # "_arg1":Landroid/graphics/drawable/Icon;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 345
    sget-object v1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ParceledListSlice;

    .local v1, "_arg0":Landroid/content/pm/ParceledListSlice;
    goto :goto_2

    .line 348
    .end local v1    # "_arg0":Landroid/content/pm/ParceledListSlice;
    :cond_2
    const/4 v1, 0x0

    .line 350
    .restart local v1    # "_arg0":Landroid/content/pm/ParceledListSlice;
    :goto_2
    invoke-virtual {p0, v1}, Landroid/printservice/IPrintServiceClient$Stub;->onPrintersRemoved(Landroid/content/pm/ParceledListSlice;)V

    .line 351
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 352
    return v2

    .line 328
    .end local v1    # "_arg0":Landroid/content/pm/ParceledListSlice;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 331
    sget-object v1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ParceledListSlice;

    .restart local v1    # "_arg0":Landroid/content/pm/ParceledListSlice;
    goto :goto_3

    .line 334
    .end local v1    # "_arg0":Landroid/content/pm/ParceledListSlice;
    :cond_3
    const/4 v1, 0x0

    .line 336
    .restart local v1    # "_arg0":Landroid/content/pm/ParceledListSlice;
    :goto_3
    invoke-virtual {p0, v1}, Landroid/printservice/IPrintServiceClient$Stub;->onPrintersAdded(Landroid/content/pm/ParceledListSlice;)V

    .line 337
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    return v2

    .line 305
    .end local v1    # "_arg0":Landroid/content/pm/ParceledListSlice;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 308
    sget-object v1, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintJobId;

    .local v1, "_arg0":Landroid/print/PrintJobId;
    goto :goto_4

    .line 311
    .end local v1    # "_arg0":Landroid/print/PrintJobId;
    :cond_4
    const/4 v1, 0x0

    .line 314
    .restart local v1    # "_arg0":Landroid/print/PrintJobId;
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 316
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_5

    .line 317
    sget-object v4, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "_arg2":Ljava/lang/CharSequence;
    goto :goto_5

    .line 320
    .end local v4    # "_arg2":Ljava/lang/CharSequence;
    :cond_5
    const/4 v4, 0x0

    .line 322
    .restart local v4    # "_arg2":Ljava/lang/CharSequence;
    :goto_5
    invoke-virtual {p0, v1, v3, v4}, Landroid/printservice/IPrintServiceClient$Stub;->setStatusRes(Landroid/print/PrintJobId;ILjava/lang/CharSequence;)V

    .line 323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    return v2

    .line 284
    .end local v1    # "_arg0":Landroid/print/PrintJobId;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Ljava/lang/CharSequence;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 287
    sget-object v1, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintJobId;

    .restart local v1    # "_arg0":Landroid/print/PrintJobId;
    goto :goto_6

    .line 290
    .end local v1    # "_arg0":Landroid/print/PrintJobId;
    :cond_6
    const/4 v1, 0x0

    .line 293
    .restart local v1    # "_arg0":Landroid/print/PrintJobId;
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    .line 294
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .local v3, "_arg1":Ljava/lang/CharSequence;
    goto :goto_7

    .line 297
    .end local v3    # "_arg1":Ljava/lang/CharSequence;
    :cond_7
    const/4 v3, 0x0

    .line 299
    .restart local v3    # "_arg1":Ljava/lang/CharSequence;
    :goto_7
    invoke-virtual {p0, v1, v3}, Landroid/printservice/IPrintServiceClient$Stub;->setStatus(Landroid/print/PrintJobId;Ljava/lang/CharSequence;)V

    .line 300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    return v2

    .line 268
    .end local v1    # "_arg0":Landroid/print/PrintJobId;
    .end local v3    # "_arg1":Ljava/lang/CharSequence;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 271
    sget-object v1, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintJobId;

    .restart local v1    # "_arg0":Landroid/print/PrintJobId;
    goto :goto_8

    .line 274
    .end local v1    # "_arg0":Landroid/print/PrintJobId;
    :cond_8
    const/4 v1, 0x0

    .line 277
    .restart local v1    # "_arg0":Landroid/print/PrintJobId;
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 278
    .local v3, "_arg1":F
    invoke-virtual {p0, v1, v3}, Landroid/printservice/IPrintServiceClient$Stub;->setProgress(Landroid/print/PrintJobId;F)V

    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    return v2

    .line 248
    .end local v1    # "_arg0":Landroid/print/PrintJobId;
    .end local v3    # "_arg1":F
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    .line 251
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .local v1, "_arg0":Landroid/os/ParcelFileDescriptor;
    goto :goto_9

    .line 254
    .end local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :cond_9
    const/4 v1, 0x0

    .line 257
    .restart local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    .line 258
    sget-object v3, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/print/PrintJobId;

    .local v3, "_arg1":Landroid/print/PrintJobId;
    goto :goto_a

    .line 261
    .end local v3    # "_arg1":Landroid/print/PrintJobId;
    :cond_a
    const/4 v3, 0x0

    .line 263
    .restart local v3    # "_arg1":Landroid/print/PrintJobId;
    :goto_a
    invoke-virtual {p0, v1, v3}, Landroid/printservice/IPrintServiceClient$Stub;->writePrintJobData(Landroid/os/ParcelFileDescriptor;Landroid/print/PrintJobId;)V

    .line 264
    return v2

    .line 231
    .end local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v3    # "_arg1":Landroid/print/PrintJobId;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    .line 234
    sget-object v1, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintJobId;

    .local v1, "_arg0":Landroid/print/PrintJobId;
    goto :goto_b

    .line 237
    .end local v1    # "_arg0":Landroid/print/PrintJobId;
    :cond_b
    const/4 v1, 0x0

    .line 240
    .restart local v1    # "_arg0":Landroid/print/PrintJobId;
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 241
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/printservice/IPrintServiceClient$Stub;->setPrintJobTag(Landroid/print/PrintJobId;Ljava/lang/String;)Z

    move-result v4

    .line 242
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 243
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    return v2

    .line 212
    .end local v1    # "_arg0":Landroid/print/PrintJobId;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    .line 215
    sget-object v1, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintJobId;

    .restart local v1    # "_arg0":Landroid/print/PrintJobId;
    goto :goto_c

    .line 218
    .end local v1    # "_arg0":Landroid/print/PrintJobId;
    :cond_c
    const/4 v1, 0x0

    .line 221
    .restart local v1    # "_arg0":Landroid/print/PrintJobId;
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 223
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 224
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v1, v3, v4}, Landroid/printservice/IPrintServiceClient$Stub;->setPrintJobState(Landroid/print/PrintJobId;ILjava/lang/String;)Z

    move-result v5

    .line 225
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    return v2

    .line 191
    .end local v1    # "_arg0":Landroid/print/PrintJobId;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_result":Z
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    .line 194
    sget-object v1, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintJobId;

    .restart local v1    # "_arg0":Landroid/print/PrintJobId;
    goto :goto_d

    .line 197
    .end local v1    # "_arg0":Landroid/print/PrintJobId;
    :cond_d
    const/4 v1, 0x0

    .line 199
    .restart local v1    # "_arg0":Landroid/print/PrintJobId;
    :goto_d
    invoke-virtual {p0, v1}, Landroid/printservice/IPrintServiceClient$Stub;->getPrintJobInfo(Landroid/print/PrintJobId;)Landroid/print/PrintJobInfo;

    move-result-object v3

    .line 200
    .local v3, "_result":Landroid/print/PrintJobInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    if-eqz v3, :cond_e

    .line 202
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    invoke-virtual {v3, p3, v2}, Landroid/print/PrintJobInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 206
    :cond_e
    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    :goto_e
    return v2

    .line 183
    .end local v1    # "_arg0":Landroid/print/PrintJobId;
    .end local v3    # "_result":Landroid/print/PrintJobInfo;
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Landroid/printservice/IPrintServiceClient$Stub;->getPrintJobInfos()Ljava/util/List;

    move-result-object v1

    .line 185
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrintJobInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 187
    return v2

    .line 178
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrintJobInfo;>;"
    :cond_f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
