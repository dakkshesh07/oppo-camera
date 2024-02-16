.class public abstract Landroid/telephony/mbms/vendor/IMbmsDownloadService$Stub;
.super Landroid/os/Binder;
.source "IMbmsDownloadService.java"

# interfaces
.implements Landroid/telephony/mbms/vendor/IMbmsDownloadService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/mbms/vendor/IMbmsDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/mbms/vendor/IMbmsDownloadService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.telephony.mbms.vendor.IMbmsDownloadService"

.field static final greylist-max-o TRANSACTION_addProgressListener:I = 0x7

.field static final greylist-max-o TRANSACTION_addStatusListener:I = 0x5

.field static final greylist-max-o TRANSACTION_cancelDownload:I = 0xa

.field static final greylist-max-o TRANSACTION_dispose:I = 0xd

.field static final greylist-max-o TRANSACTION_download:I = 0x4

.field static final greylist-max-o TRANSACTION_initialize:I = 0x1

.field static final greylist-max-o TRANSACTION_listPendingDownloads:I = 0x9

.field static final greylist-max-o TRANSACTION_removeProgressListener:I = 0x8

.field static final greylist-max-o TRANSACTION_removeStatusListener:I = 0x6

.field static final greylist-max-o TRANSACTION_requestDownloadState:I = 0xb

.field static final greylist-max-o TRANSACTION_requestUpdateFileServices:I = 0x2

.field static final greylist-max-o TRANSACTION_resetDownloadKnowledge:I = 0xc

.field static final greylist-max-o TRANSACTION_setTempFileRootDirectory:I = 0x3


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 76
    const-string v0, "android.telephony.mbms.vendor.IMbmsDownloadService"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/mbms/vendor/IMbmsDownloadService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 84
    if-nez p0, :cond_0

    .line 85
    const/4 v0, 0x0

    return-object v0

    .line 87
    :cond_0
    const-string v0, "android.telephony.mbms.vendor.IMbmsDownloadService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 88
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/mbms/vendor/IMbmsDownloadService;

    if-eqz v1, :cond_1

    .line 89
    move-object v1, v0

    check-cast v1, Landroid/telephony/mbms/vendor/IMbmsDownloadService;

    return-object v1

    .line 91
    :cond_1
    new-instance v1, Landroid/telephony/mbms/vendor/IMbmsDownloadService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/telephony/mbms/vendor/IMbmsDownloadService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/telephony/mbms/vendor/IMbmsDownloadService;
    .locals 1

    .line 748
    sget-object v0, Landroid/telephony/mbms/vendor/IMbmsDownloadService$Stub$Proxy;->sDefaultImpl:Landroid/telephony/mbms/vendor/IMbmsDownloadService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 100
    packed-switch p0, :pswitch_data_0

    .line 156
    const/4 v0, 0x0

    return-object v0

    .line 152
    :pswitch_0
    const-string v0, "dispose"

    return-object v0

    .line 148
    :pswitch_1
    const-string/jumbo v0, "resetDownloadKnowledge"

    return-object v0

    .line 144
    :pswitch_2
    const-string/jumbo v0, "requestDownloadState"

    return-object v0

    .line 140
    :pswitch_3
    const-string v0, "cancelDownload"

    return-object v0

    .line 136
    :pswitch_4
    const-string v0, "listPendingDownloads"

    return-object v0

    .line 132
    :pswitch_5
    const-string/jumbo v0, "removeProgressListener"

    return-object v0

    .line 128
    :pswitch_6
    const-string v0, "addProgressListener"

    return-object v0

    .line 124
    :pswitch_7
    const-string/jumbo v0, "removeStatusListener"

    return-object v0

    .line 120
    :pswitch_8
    const-string v0, "addStatusListener"

    return-object v0

    .line 116
    :pswitch_9
    const-string v0, "download"

    return-object v0

    .line 112
    :pswitch_a
    const-string/jumbo v0, "setTempFileRootDirectory"

    return-object v0

    .line 108
    :pswitch_b
    const-string/jumbo v0, "requestUpdateFileServices"

    return-object v0

    .line 104
    :pswitch_c
    const-string v0, "initialize"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/telephony/mbms/vendor/IMbmsDownloadService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/telephony/mbms/vendor/IMbmsDownloadService;

    .line 738
    sget-object v0, Landroid/telephony/mbms/vendor/IMbmsDownloadService$Stub$Proxy;->sDefaultImpl:Landroid/telephony/mbms/vendor/IMbmsDownloadService;

    if-nez v0, :cond_1

    .line 741
    if-eqz p0, :cond_0

    .line 742
    sput-object p0, Landroid/telephony/mbms/vendor/IMbmsDownloadService$Stub$Proxy;->sDefaultImpl:Landroid/telephony/mbms/vendor/IMbmsDownloadService;

    .line 743
    const/4 v0, 0x1

    return v0

    .line 745
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 739
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 95
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 163
    invoke-static {p1}, Landroid/telephony/mbms/vendor/IMbmsDownloadService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 167
    const-string v0, "android.telephony.mbms.vendor.IMbmsDownloadService"

    .line 168
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_9

    packed-switch p1, :pswitch_data_0

    .line 367
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 358
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 361
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/telephony/mbms/vendor/IMbmsDownloadService$Stub;->dispose(I)V

    .line 362
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 363
    return v2

    .line 343
    .end local v1    # "_arg0":I
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    sget-object v1, Landroid/telephony/mbms/DownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/mbms/DownloadRequest;

    .local v1, "_arg0":Landroid/telephony/mbms/DownloadRequest;
    goto :goto_0

    .line 349
    .end local v1    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    :cond_0
    const/4 v1, 0x0

    .line 351
    .restart local v1    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    :goto_0
    invoke-virtual {p0, v1}, Landroid/telephony/mbms/vendor/IMbmsDownloadService$Stub;->resetDownloadKnowledge(Landroid/telephony/mbms/DownloadRequest;)I

    move-result v3

    .line 352
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 353
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    return v2

    .line 321
    .end local v1    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    .end local v3    # "_result":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    sget-object v1, Landroid/telephony/mbms/DownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/mbms/DownloadRequest;

    .restart local v1    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    goto :goto_1

    .line 327
    .end local v1    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    :cond_1
    const/4 v1, 0x0

    .line 330
    .restart local v1    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 331
    sget-object v3, Landroid/telephony/mbms/FileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/mbms/FileInfo;

    .local v3, "_arg1":Landroid/telephony/mbms/FileInfo;
    goto :goto_2

    .line 334
    .end local v3    # "_arg1":Landroid/telephony/mbms/FileInfo;
    :cond_2
    const/4 v3, 0x0

    .line 336
    .restart local v3    # "_arg1":Landroid/telephony/mbms/FileInfo;
    :goto_2
    invoke-virtual {p0, v1, v3}, Landroid/telephony/mbms/vendor/IMbmsDownloadService$Stub;->requestDownloadState(Landroid/telephony/mbms/DownloadRequest;Landroid/telephony/mbms/FileInfo;)I

    move-result v4

    .line 337
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    return v2

    .line 306
    .end local v1    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    .end local v3    # "_arg1":Landroid/telephony/mbms/FileInfo;
    .end local v4    # "_result":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 309
    sget-object v1, Landroid/telephony/mbms/DownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/mbms/DownloadRequest;

    .restart local v1    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    goto :goto_3

    .line 312
    .end local v1    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    :cond_3
    const/4 v1, 0x0

    .line 314
    .restart local v1    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    :goto_3
    invoke-virtual {p0, v1}, Landroid/telephony/mbms/vendor/IMbmsDownloadService$Stub;->cancelDownload(Landroid/telephony/mbms/DownloadRequest;)I

    move-result v3

    .line 315
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    return v2

    .line 296
    .end local v1    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    .end local v3    # "_result":I
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 299
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/telephony/mbms/vendor/IMbmsDownloadService$Stub;->listPendingDownloads(I)Ljava/util/List;

    move-result-object v3

    .line 300
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/mbms/DownloadRequest;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 302
    return v2

    .line 279
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/mbms/DownloadRequest;>;"
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 282
    sget-object v1, Landroid/telephony/mbms/DownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/mbms/DownloadRequest;

    .local v1, "_arg0":Landroid/telephony/mbms/DownloadRequest;
    goto :goto_4

    .line 285
    .end local v1    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    :cond_4
    const/4 v1, 0x0

    .line 288
    .restart local v1    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/telephony/mbms/IDownloadProgressListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/mbms/IDownloadProgressListener;

    move-result-object v3

    .line 289
    .local v3, "_arg1":Landroid/telephony/mbms/IDownloadProgressListener;
    invoke-virtual {p0, v1, v3}, Landroid/telephony/mbms/vendor/IMbmsDownloadService$Stub;->removeProgressListener(Landroid/telephony/mbms/DownloadRequest;Landroid/telephony/mbms/IDownloadProgressListener;)I

    move-result v4

    .line 290
    .restart local v4    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    return v2

    .line 262
    .end local v1    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    .end local v3    # "_arg1":Landroid/telephony/mbms/IDownloadProgressListener;
    .end local v4    # "_result":I
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 265
    sget-object v1, Landroid/telephony/mbms/DownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/mbms/DownloadRequest;

    .restart local v1    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    goto :goto_5

    .line 268
    .end local v1    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    :cond_5
    const/4 v1, 0x0

    .line 271
    .restart local v1    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/telephony/mbms/IDownloadProgressListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/mbms/IDownloadProgressListener;

    move-result-object v3

    .line 272
    .restart local v3    # "_arg1":Landroid/telephony/mbms/IDownloadProgressListener;
    invoke-virtual {p0, v1, v3}, Landroid/telephony/mbms/vendor/IMbmsDownloadService$Stub;->addProgressListener(Landroid/telephony/mbms/DownloadRequest;Landroid/telephony/mbms/IDownloadProgressListener;)I

    move-result v4

    .line 273
    .restart local v4    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    return v2

    .line 245
    .end local v1    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    .end local v3    # "_arg1":Landroid/telephony/mbms/IDownloadProgressListener;
    .end local v4    # "_result":I
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 248
    sget-object v1, Landroid/telephony/mbms/DownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/mbms/DownloadRequest;

    .restart local v1    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    goto :goto_6

    .line 251
    .end local v1    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    :cond_6
    const/4 v1, 0x0

    .line 254
    .restart local v1    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/telephony/mbms/IDownloadStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/mbms/IDownloadStatusListener;

    move-result-object v3

    .line 255
    .local v3, "_arg1":Landroid/telephony/mbms/IDownloadStatusListener;
    invoke-virtual {p0, v1, v3}, Landroid/telephony/mbms/vendor/IMbmsDownloadService$Stub;->removeStatusListener(Landroid/telephony/mbms/DownloadRequest;Landroid/telephony/mbms/IDownloadStatusListener;)I

    move-result v4

    .line 256
    .restart local v4    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    return v2

    .line 228
    .end local v1    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    .end local v3    # "_arg1":Landroid/telephony/mbms/IDownloadStatusListener;
    .end local v4    # "_result":I
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 231
    sget-object v1, Landroid/telephony/mbms/DownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/mbms/DownloadRequest;

    .restart local v1    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    goto :goto_7

    .line 234
    .end local v1    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    :cond_7
    const/4 v1, 0x0

    .line 237
    .restart local v1    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/telephony/mbms/IDownloadStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/mbms/IDownloadStatusListener;

    move-result-object v3

    .line 238
    .restart local v3    # "_arg1":Landroid/telephony/mbms/IDownloadStatusListener;
    invoke-virtual {p0, v1, v3}, Landroid/telephony/mbms/vendor/IMbmsDownloadService$Stub;->addStatusListener(Landroid/telephony/mbms/DownloadRequest;Landroid/telephony/mbms/IDownloadStatusListener;)I

    move-result v4

    .line 239
    .restart local v4    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    return v2

    .line 213
    .end local v1    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    .end local v3    # "_arg1":Landroid/telephony/mbms/IDownloadStatusListener;
    .end local v4    # "_result":I
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 216
    sget-object v1, Landroid/telephony/mbms/DownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/mbms/DownloadRequest;

    .restart local v1    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    goto :goto_8

    .line 219
    .end local v1    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    :cond_8
    const/4 v1, 0x0

    .line 221
    .restart local v1    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    :goto_8
    invoke-virtual {p0, v1}, Landroid/telephony/mbms/vendor/IMbmsDownloadService$Stub;->download(Landroid/telephony/mbms/DownloadRequest;)I

    move-result v3

    .line 222
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    return v2

    .line 201
    .end local v1    # "_arg0":Landroid/telephony/mbms/DownloadRequest;
    .end local v3    # "_result":I
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 205
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 206
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/telephony/mbms/vendor/IMbmsDownloadService$Stub;->setTempFileRootDirectory(ILjava/lang/String;)I

    move-result v4

    .line 207
    .restart local v4    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    return v2

    .line 189
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":I
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 193
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 194
    .local v3, "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v3}, Landroid/telephony/mbms/vendor/IMbmsDownloadService$Stub;->requestUpdateFileServices(ILjava/util/List;)I

    move-result v4

    .line 195
    .restart local v4    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    return v2

    .line 177
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "_result":I
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 181
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/telephony/mbms/IMbmsDownloadSessionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/mbms/IMbmsDownloadSessionCallback;

    move-result-object v3

    .line 182
    .local v3, "_arg1":Landroid/telephony/mbms/IMbmsDownloadSessionCallback;
    invoke-virtual {p0, v1, v3}, Landroid/telephony/mbms/vendor/IMbmsDownloadService$Stub;->initialize(ILandroid/telephony/mbms/IMbmsDownloadSessionCallback;)I

    move-result v4

    .line 183
    .restart local v4    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    return v2

    .line 172
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/telephony/mbms/IMbmsDownloadSessionCallback;
    .end local v4    # "_result":I
    :cond_9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
