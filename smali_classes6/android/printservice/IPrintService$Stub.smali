.class public abstract Landroid/printservice/IPrintService$Stub;
.super Landroid/os/Binder;
.source "IPrintService.java"

# interfaces
.implements Landroid/printservice/IPrintService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/printservice/IPrintService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/printservice/IPrintService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.printservice.IPrintService"

.field static final greylist-max-o TRANSACTION_createPrinterDiscoverySession:I = 0x4

.field static final greylist-max-o TRANSACTION_destroyPrinterDiscoverySession:I = 0xb

.field static final greylist-max-o TRANSACTION_onPrintJobQueued:I = 0x3

.field static final greylist-max-o TRANSACTION_requestCancelPrintJob:I = 0x2

.field static final greylist-max-o TRANSACTION_requestCustomPrinterIcon:I = 0x9

.field static final greylist-max-o TRANSACTION_setClient:I = 0x1

.field static final greylist-max-o TRANSACTION_startPrinterDiscovery:I = 0x5

.field static final greylist-max-o TRANSACTION_startPrinterStateTracking:I = 0x8

.field static final greylist-max-o TRANSACTION_stopPrinterDiscovery:I = 0x6

.field static final greylist-max-o TRANSACTION_stopPrinterStateTracking:I = 0xa

.field static final greylist-max-o TRANSACTION_validatePrinters:I = 0x7


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 66
    const-string v0, "android.printservice.IPrintService"

    invoke-virtual {p0, p0, v0}, Landroid/printservice/IPrintService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/printservice/IPrintService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 74
    if-nez p0, :cond_0

    .line 75
    const/4 v0, 0x0

    return-object v0

    .line 77
    :cond_0
    const-string v0, "android.printservice.IPrintService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 78
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/printservice/IPrintService;

    if-eqz v1, :cond_1

    .line 79
    move-object v1, v0

    check-cast v1, Landroid/printservice/IPrintService;

    return-object v1

    .line 81
    :cond_1
    new-instance v1, Landroid/printservice/IPrintService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/printservice/IPrintService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/printservice/IPrintService;
    .locals 1

    .line 521
    sget-object v0, Landroid/printservice/IPrintService$Stub$Proxy;->sDefaultImpl:Landroid/printservice/IPrintService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 90
    packed-switch p0, :pswitch_data_0

    .line 138
    const/4 v0, 0x0

    return-object v0

    .line 134
    :pswitch_0
    const-string v0, "destroyPrinterDiscoverySession"

    return-object v0

    .line 130
    :pswitch_1
    const-string/jumbo v0, "stopPrinterStateTracking"

    return-object v0

    .line 126
    :pswitch_2
    const-string/jumbo v0, "requestCustomPrinterIcon"

    return-object v0

    .line 122
    :pswitch_3
    const-string/jumbo v0, "startPrinterStateTracking"

    return-object v0

    .line 118
    :pswitch_4
    const-string/jumbo v0, "validatePrinters"

    return-object v0

    .line 114
    :pswitch_5
    const-string/jumbo v0, "stopPrinterDiscovery"

    return-object v0

    .line 110
    :pswitch_6
    const-string/jumbo v0, "startPrinterDiscovery"

    return-object v0

    .line 106
    :pswitch_7
    const-string v0, "createPrinterDiscoverySession"

    return-object v0

    .line 102
    :pswitch_8
    const-string/jumbo v0, "onPrintJobQueued"

    return-object v0

    .line 98
    :pswitch_9
    const-string/jumbo v0, "requestCancelPrintJob"

    return-object v0

    .line 94
    :pswitch_a
    const-string/jumbo v0, "setClient"

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

.method public static blacklist setDefaultImpl(Landroid/printservice/IPrintService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/printservice/IPrintService;

    .line 511
    sget-object v0, Landroid/printservice/IPrintService$Stub$Proxy;->sDefaultImpl:Landroid/printservice/IPrintService;

    if-nez v0, :cond_1

    .line 514
    if-eqz p0, :cond_0

    .line 515
    sput-object p0, Landroid/printservice/IPrintService$Stub$Proxy;->sDefaultImpl:Landroid/printservice/IPrintService;

    .line 516
    const/4 v0, 0x1

    return v0

    .line 518
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 512
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 85
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 145
    invoke-static {p1}, Landroid/printservice/IPrintService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 149
    const-string v0, "android.printservice.IPrintService"

    .line 150
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_5

    packed-switch p1, :pswitch_data_0

    .line 266
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 260
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Landroid/printservice/IPrintService$Stub;->destroyPrinterDiscoverySession()V

    .line 262
    return v2

    .line 247
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    sget-object v1, Landroid/print/PrinterId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrinterId;

    .local v1, "_arg0":Landroid/print/PrinterId;
    goto :goto_0

    .line 253
    .end local v1    # "_arg0":Landroid/print/PrinterId;
    :cond_0
    const/4 v1, 0x0

    .line 255
    .restart local v1    # "_arg0":Landroid/print/PrinterId;
    :goto_0
    invoke-virtual {p0, v1}, Landroid/printservice/IPrintService$Stub;->stopPrinterStateTracking(Landroid/print/PrinterId;)V

    .line 256
    return v2

    .line 234
    .end local v1    # "_arg0":Landroid/print/PrinterId;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    sget-object v1, Landroid/print/PrinterId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrinterId;

    .restart local v1    # "_arg0":Landroid/print/PrinterId;
    goto :goto_1

    .line 240
    .end local v1    # "_arg0":Landroid/print/PrinterId;
    :cond_1
    const/4 v1, 0x0

    .line 242
    .restart local v1    # "_arg0":Landroid/print/PrinterId;
    :goto_1
    invoke-virtual {p0, v1}, Landroid/printservice/IPrintService$Stub;->requestCustomPrinterIcon(Landroid/print/PrinterId;)V

    .line 243
    return v2

    .line 221
    .end local v1    # "_arg0":Landroid/print/PrinterId;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 224
    sget-object v1, Landroid/print/PrinterId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrinterId;

    .restart local v1    # "_arg0":Landroid/print/PrinterId;
    goto :goto_2

    .line 227
    .end local v1    # "_arg0":Landroid/print/PrinterId;
    :cond_2
    const/4 v1, 0x0

    .line 229
    .restart local v1    # "_arg0":Landroid/print/PrinterId;
    :goto_2
    invoke-virtual {p0, v1}, Landroid/printservice/IPrintService$Stub;->startPrinterStateTracking(Landroid/print/PrinterId;)V

    .line 230
    return v2

    .line 213
    .end local v1    # "_arg0":Landroid/print/PrinterId;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 215
    sget-object v1, Landroid/print/PrinterId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 216
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterId;>;"
    invoke-virtual {p0, v1}, Landroid/printservice/IPrintService$Stub;->validatePrinters(Ljava/util/List;)V

    .line 217
    return v2

    .line 207
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterId;>;"
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Landroid/printservice/IPrintService$Stub;->stopPrinterDiscovery()V

    .line 209
    return v2

    .line 199
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    sget-object v1, Landroid/print/PrinterId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 202
    .restart local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterId;>;"
    invoke-virtual {p0, v1}, Landroid/printservice/IPrintService$Stub;->startPrinterDiscovery(Ljava/util/List;)V

    .line 203
    return v2

    .line 193
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterId;>;"
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Landroid/printservice/IPrintService$Stub;->createPrinterDiscoverySession()V

    .line 195
    return v2

    .line 180
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 183
    sget-object v1, Landroid/print/PrintJobInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintJobInfo;

    .local v1, "_arg0":Landroid/print/PrintJobInfo;
    goto :goto_3

    .line 186
    .end local v1    # "_arg0":Landroid/print/PrintJobInfo;
    :cond_3
    const/4 v1, 0x0

    .line 188
    .restart local v1    # "_arg0":Landroid/print/PrintJobInfo;
    :goto_3
    invoke-virtual {p0, v1}, Landroid/printservice/IPrintService$Stub;->onPrintJobQueued(Landroid/print/PrintJobInfo;)V

    .line 189
    return v2

    .line 167
    .end local v1    # "_arg0":Landroid/print/PrintJobInfo;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 170
    sget-object v1, Landroid/print/PrintJobInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintJobInfo;

    .restart local v1    # "_arg0":Landroid/print/PrintJobInfo;
    goto :goto_4

    .line 173
    .end local v1    # "_arg0":Landroid/print/PrintJobInfo;
    :cond_4
    const/4 v1, 0x0

    .line 175
    .restart local v1    # "_arg0":Landroid/print/PrintJobInfo;
    :goto_4
    invoke-virtual {p0, v1}, Landroid/printservice/IPrintService$Stub;->requestCancelPrintJob(Landroid/print/PrintJobInfo;)V

    .line 176
    return v2

    .line 159
    .end local v1    # "_arg0":Landroid/print/PrintJobInfo;
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/printservice/IPrintServiceClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/printservice/IPrintServiceClient;

    move-result-object v1

    .line 162
    .local v1, "_arg0":Landroid/printservice/IPrintServiceClient;
    invoke-virtual {p0, v1}, Landroid/printservice/IPrintService$Stub;->setClient(Landroid/printservice/IPrintServiceClient;)V

    .line 163
    return v2

    .line 154
    .end local v1    # "_arg0":Landroid/printservice/IPrintServiceClient;
    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
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
