.class Landroid/print/IPrintSpoolerCallbacks$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPrintSpoolerCallbacks.java"

# interfaces
.implements Landroid/print/IPrintSpoolerCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/print/IPrintSpoolerCallbacks$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/print/IPrintSpoolerCallbacks;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Landroid/print/IPrintSpoolerCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 247
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 250
    iget-object v0, p0, Landroid/print/IPrintSpoolerCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o customPrinterIconCacheCleared(I)V
    .locals 5
    .param p1, "sequence"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 405
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 407
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.print.IPrintSpoolerCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 409
    iget-object v1, p0, Landroid/print/IPrintSpoolerCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 410
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 411
    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/print/IPrintSpoolerCallbacks;->customPrinterIconCacheCleared(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 412
    return-void

    .line 416
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 417
    nop

    .line 418
    return-void

    .line 416
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 417
    throw v1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 254
    const-string v0, "android.print.IPrintSpoolerCallbacks"

    return-object v0
.end method

.method public greylist-max-o onCancelPrintJobResult(ZI)V
    .locals 5
    .param p1, "canceled"    # Z
    .param p2, "sequence"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 275
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 277
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.print.IPrintSpoolerCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 278
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    iget-object v2, p0, Landroid/print/IPrintSpoolerCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 281
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 282
    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/print/IPrintSpoolerCallbacks;->onCancelPrintJobResult(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 283
    return-void

    .line 287
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 288
    nop

    .line 289
    return-void

    .line 287
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 288
    throw v1
.end method

.method public greylist-max-o onCustomPrinterIconCached(I)V
    .locals 5
    .param p1, "sequence"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 384
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 386
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.print.IPrintSpoolerCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    iget-object v1, p0, Landroid/print/IPrintSpoolerCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 389
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 390
    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/print/IPrintSpoolerCallbacks;->onCustomPrinterIconCached(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 391
    return-void

    .line 395
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 396
    nop

    .line 397
    return-void

    .line 395
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 396
    throw v1
.end method

.method public greylist-max-o onGetCustomPrinterIconResult(Landroid/graphics/drawable/Icon;I)V
    .locals 5
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;
    .param p2, "sequence"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 356
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 358
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.print.IPrintSpoolerCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 359
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 360
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Icon;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 367
    iget-object v2, p0, Landroid/print/IPrintSpoolerCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 368
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 369
    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/print/IPrintSpoolerCallbacks;->onGetCustomPrinterIconResult(Landroid/graphics/drawable/Icon;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 370
    return-void

    .line 374
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 375
    nop

    .line 376
    return-void

    .line 374
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 375
    throw v1
.end method

.method public greylist-max-o onGetPrintJobInfoResult(Landroid/print/PrintJobInfo;I)V
    .locals 5
    .param p1, "printJob"    # Landroid/print/PrintJobInfo;
    .param p2, "sequence"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 326
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 328
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.print.IPrintSpoolerCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 329
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 330
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    invoke-virtual {p1, v0, v2}, Landroid/print/PrintJobInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    iget-object v2, p0, Landroid/print/IPrintSpoolerCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 338
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 339
    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/print/IPrintSpoolerCallbacks;->onGetPrintJobInfoResult(Landroid/print/PrintJobInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 340
    return-void

    .line 344
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 345
    nop

    .line 346
    return-void

    .line 344
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 345
    throw v1
.end method

.method public greylist-max-o onGetPrintJobInfosResult(Ljava/util/List;I)V
    .locals 4
    .param p2, "sequence"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/print/PrintJobInfo;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 258
    .local p1, "printJob":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrintJobInfo;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 260
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.print.IPrintSpoolerCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 262
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    iget-object v1, p0, Landroid/print/IPrintSpoolerCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 264
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 265
    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/print/IPrintSpoolerCallbacks;->onGetPrintJobInfosResult(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 266
    return-void

    .line 270
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 271
    nop

    .line 272
    return-void

    .line 270
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 271
    throw v1
.end method

.method public greylist-max-o onSetPrintJobStateResult(ZI)V
    .locals 5
    .param p1, "success"    # Z
    .param p2, "sequence"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 292
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 294
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.print.IPrintSpoolerCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 295
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    iget-object v2, p0, Landroid/print/IPrintSpoolerCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 298
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 299
    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/print/IPrintSpoolerCallbacks;->onSetPrintJobStateResult(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 300
    return-void

    .line 304
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 305
    nop

    .line 306
    return-void

    .line 304
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 305
    throw v1
.end method

.method public greylist-max-o onSetPrintJobTagResult(ZI)V
    .locals 5
    .param p1, "success"    # Z
    .param p2, "sequence"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 309
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 311
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.print.IPrintSpoolerCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 312
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    iget-object v2, p0, Landroid/print/IPrintSpoolerCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 315
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 316
    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/print/IPrintSpoolerCallbacks;->onSetPrintJobTagResult(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 317
    return-void

    .line 321
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 322
    nop

    .line 323
    return-void

    .line 321
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 322
    throw v1
.end method
