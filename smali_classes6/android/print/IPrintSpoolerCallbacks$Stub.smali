.class public abstract Landroid/print/IPrintSpoolerCallbacks$Stub;
.super Landroid/os/Binder;
.source "IPrintSpoolerCallbacks.java"

# interfaces
.implements Landroid/print/IPrintSpoolerCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/print/IPrintSpoolerCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/print/IPrintSpoolerCallbacks$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.print.IPrintSpoolerCallbacks"

.field static final greylist-max-o TRANSACTION_customPrinterIconCacheCleared:I = 0x8

.field static final greylist-max-o TRANSACTION_onCancelPrintJobResult:I = 0x2

.field static final greylist-max-o TRANSACTION_onCustomPrinterIconCached:I = 0x7

.field static final greylist-max-o TRANSACTION_onGetCustomPrinterIconResult:I = 0x6

.field static final greylist-max-o TRANSACTION_onGetPrintJobInfoResult:I = 0x5

.field static final greylist-max-o TRANSACTION_onGetPrintJobInfosResult:I = 0x1

.field static final greylist-max-o TRANSACTION_onSetPrintJobStateResult:I = 0x3

.field static final greylist-max-o TRANSACTION_onSetPrintJobTagResult:I = 0x4


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 70
    const-string v0, "android.print.IPrintSpoolerCallbacks"

    invoke-virtual {p0, p0, v0}, Landroid/print/IPrintSpoolerCallbacks$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/print/IPrintSpoolerCallbacks;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 78
    if-nez p0, :cond_0

    .line 79
    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_0
    const-string v0, "android.print.IPrintSpoolerCallbacks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 82
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/print/IPrintSpoolerCallbacks;

    if-eqz v1, :cond_1

    .line 83
    move-object v1, v0

    check-cast v1, Landroid/print/IPrintSpoolerCallbacks;

    return-object v1

    .line 85
    :cond_1
    new-instance v1, Landroid/print/IPrintSpoolerCallbacks$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/print/IPrintSpoolerCallbacks$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;
    .locals 1

    .line 443
    sget-object v0, Landroid/print/IPrintSpoolerCallbacks$Stub$Proxy;->sDefaultImpl:Landroid/print/IPrintSpoolerCallbacks;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 94
    packed-switch p0, :pswitch_data_0

    .line 130
    const/4 v0, 0x0

    return-object v0

    .line 126
    :pswitch_0
    const-string v0, "customPrinterIconCacheCleared"

    return-object v0

    .line 122
    :pswitch_1
    const-string/jumbo v0, "onCustomPrinterIconCached"

    return-object v0

    .line 118
    :pswitch_2
    const-string/jumbo v0, "onGetCustomPrinterIconResult"

    return-object v0

    .line 114
    :pswitch_3
    const-string/jumbo v0, "onGetPrintJobInfoResult"

    return-object v0

    .line 110
    :pswitch_4
    const-string/jumbo v0, "onSetPrintJobTagResult"

    return-object v0

    .line 106
    :pswitch_5
    const-string/jumbo v0, "onSetPrintJobStateResult"

    return-object v0

    .line 102
    :pswitch_6
    const-string/jumbo v0, "onCancelPrintJobResult"

    return-object v0

    .line 98
    :pswitch_7
    const-string/jumbo v0, "onGetPrintJobInfosResult"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/print/IPrintSpoolerCallbacks;)Z
    .locals 2
    .param p0, "impl"    # Landroid/print/IPrintSpoolerCallbacks;

    .line 433
    sget-object v0, Landroid/print/IPrintSpoolerCallbacks$Stub$Proxy;->sDefaultImpl:Landroid/print/IPrintSpoolerCallbacks;

    if-nez v0, :cond_1

    .line 436
    if-eqz p0, :cond_0

    .line 437
    sput-object p0, Landroid/print/IPrintSpoolerCallbacks$Stub$Proxy;->sDefaultImpl:Landroid/print/IPrintSpoolerCallbacks;

    .line 438
    const/4 v0, 0x1

    return v0

    .line 440
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 434
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 89
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 137
    invoke-static {p1}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 141
    const-string v0, "android.print.IPrintSpoolerCallbacks"

    .line 142
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 237
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 229
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 232
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/print/IPrintSpoolerCallbacks$Stub;->customPrinterIconCacheCleared(I)V

    .line 233
    return v2

    .line 221
    .end local v1    # "_arg0":I
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 224
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/print/IPrintSpoolerCallbacks$Stub;->onCustomPrinterIconCached(I)V

    .line 225
    return v2

    .line 206
    .end local v1    # "_arg0":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    sget-object v1, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Icon;

    .local v1, "_arg0":Landroid/graphics/drawable/Icon;
    goto :goto_0

    .line 212
    .end local v1    # "_arg0":Landroid/graphics/drawable/Icon;
    :cond_0
    const/4 v1, 0x0

    .line 215
    .restart local v1    # "_arg0":Landroid/graphics/drawable/Icon;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 216
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/print/IPrintSpoolerCallbacks$Stub;->onGetCustomPrinterIconResult(Landroid/graphics/drawable/Icon;I)V

    .line 217
    return v2

    .line 191
    .end local v1    # "_arg0":Landroid/graphics/drawable/Icon;
    .end local v3    # "_arg1":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    sget-object v1, Landroid/print/PrintJobInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintJobInfo;

    .local v1, "_arg0":Landroid/print/PrintJobInfo;
    goto :goto_1

    .line 197
    .end local v1    # "_arg0":Landroid/print/PrintJobInfo;
    :cond_1
    const/4 v1, 0x0

    .line 200
    .restart local v1    # "_arg0":Landroid/print/PrintJobInfo;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 201
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/print/IPrintSpoolerCallbacks$Stub;->onGetPrintJobInfoResult(Landroid/print/PrintJobInfo;I)V

    .line 202
    return v2

    .line 181
    .end local v1    # "_arg0":Landroid/print/PrintJobInfo;
    .end local v3    # "_arg1":I
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 185
    .local v1, "_arg0":Z
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 186
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/print/IPrintSpoolerCallbacks$Stub;->onSetPrintJobTagResult(ZI)V

    .line 187
    return v2

    .line 171
    .end local v1    # "_arg0":Z
    .end local v3    # "_arg1":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    .line 175
    .restart local v1    # "_arg0":Z
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 176
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/print/IPrintSpoolerCallbacks$Stub;->onSetPrintJobStateResult(ZI)V

    .line 177
    return v2

    .line 161
    .end local v1    # "_arg0":Z
    .end local v3    # "_arg1":I
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    .line 165
    .restart local v1    # "_arg0":Z
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 166
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/print/IPrintSpoolerCallbacks$Stub;->onCancelPrintJobResult(ZI)V

    .line 167
    return v2

    .line 151
    .end local v1    # "_arg0":Z
    .end local v3    # "_arg1":I
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    sget-object v1, Landroid/print/PrintJobInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 155
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrintJobInfo;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 156
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/print/IPrintSpoolerCallbacks$Stub;->onGetPrintJobInfosResult(Ljava/util/List;I)V

    .line 157
    return v2

    .line 146
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrintJobInfo;>;"
    .end local v3    # "_arg1":I
    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
