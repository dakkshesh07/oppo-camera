.class Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAdvertisingSetCallback.java"

# interfaces
.implements Landroid/bluetooth/le/IAdvertisingSetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/bluetooth/le/IAdvertisingSetCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p1, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 263
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 266
    iget-object v0, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 270
    const-string v0, "android.bluetooth.le.IAdvertisingSetCallback"

    return-object v0
.end method

.method public onAdvertisingDataSet(II)V
    .locals 5
    .param p1, "advertiserId"    # I
    .param p2, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 344
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 346
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.bluetooth.le.IAdvertisingSetCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    iget-object v1, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 350
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 351
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/le/IAdvertisingSetCallback;->onAdvertisingDataSet(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 352
    return-void

    .line 356
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 357
    nop

    .line 358
    return-void

    .line 356
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 357
    throw v1
.end method

.method public onAdvertisingEnabled(IZI)V
    .locals 5
    .param p1, "advertiserId"    # I
    .param p2, "enable"    # Z
    .param p3, "status"    # I
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
    const-string v1, "android.bluetooth.le.IAdvertisingSetCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    iget-object v2, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 333
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 334
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/le/IAdvertisingSetCallback;->onAdvertisingEnabled(IZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 335
    return-void

    .line 339
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 340
    nop

    .line 341
    return-void

    .line 339
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 340
    throw v1
.end method

.method public onAdvertisingParametersUpdated(III)V
    .locals 5
    .param p1, "advertiserId"    # I
    .param p2, "tx_power"    # I
    .param p3, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 378
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 380
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.bluetooth.le.IAdvertisingSetCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 384
    iget-object v1, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 385
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 386
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/le/IAdvertisingSetCallback;->onAdvertisingParametersUpdated(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 387
    return-void

    .line 391
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 392
    nop

    .line 393
    return-void

    .line 391
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 392
    throw v1
.end method

.method public onAdvertisingSetStarted(III)V
    .locals 4
    .param p1, "advertiserId"    # I
    .param p2, "tx_power"    # I
    .param p3, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 274
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 276
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.bluetooth.le.IAdvertisingSetCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    iget-object v1, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 281
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 282
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/le/IAdvertisingSetCallback;->onAdvertisingSetStarted(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 283
    return-void

    .line 287
    .end local v1    # "_status":Z
    :cond_0
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

.method public onAdvertisingSetStopped(I)V
    .locals 5
    .param p1, "advertiserId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 310
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 312
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.bluetooth.le.IAdvertisingSetCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    iget-object v1, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 315
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 316
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/le/IAdvertisingSetCallback;->onAdvertisingSetStopped(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 317
    return-void

    .line 321
    .end local v1    # "_status":Z
    :cond_0
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

.method public onOwnAddressRead(IILjava/lang/String;)V
    .locals 5
    .param p1, "advertiserId"    # I
    .param p2, "addressType"    # I
    .param p3, "address"    # Ljava/lang/String;
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
    const-string v1, "android.bluetooth.le.IAdvertisingSetCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 299
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 300
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/le/IAdvertisingSetCallback;->onOwnAddressRead(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 301
    return-void

    .line 305
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 306
    nop

    .line 307
    return-void

    .line 305
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 306
    throw v1
.end method

.method public onPeriodicAdvertisingDataSet(II)V
    .locals 5
    .param p1, "advertiserId"    # I
    .param p2, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 413
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 415
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.bluetooth.le.IAdvertisingSetCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    iget-object v1, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 419
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 420
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/le/IAdvertisingSetCallback;->onPeriodicAdvertisingDataSet(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 421
    return-void

    .line 425
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 426
    nop

    .line 427
    return-void

    .line 425
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 426
    throw v1
.end method

.method public onPeriodicAdvertisingEnabled(IZI)V
    .locals 5
    .param p1, "advertiserId"    # I
    .param p2, "enable"    # Z
    .param p3, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 430
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 432
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.bluetooth.le.IAdvertisingSetCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 434
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 435
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 436
    iget-object v2, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 437
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 438
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/le/IAdvertisingSetCallback;->onPeriodicAdvertisingEnabled(IZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 439
    return-void

    .line 443
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 444
    nop

    .line 445
    return-void

    .line 443
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 444
    throw v1
.end method

.method public onPeriodicAdvertisingParametersUpdated(II)V
    .locals 5
    .param p1, "advertiserId"    # I
    .param p2, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 396
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 398
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.bluetooth.le.IAdvertisingSetCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    iget-object v1, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 402
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 403
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/le/IAdvertisingSetCallback;->onPeriodicAdvertisingParametersUpdated(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 404
    return-void

    .line 408
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 409
    nop

    .line 410
    return-void

    .line 408
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 409
    throw v1
.end method

.method public onScanResponseDataSet(II)V
    .locals 5
    .param p1, "advertiserId"    # I
    .param p2, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 361
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 363
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.bluetooth.le.IAdvertisingSetCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    iget-object v1, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 367
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 368
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/le/IAdvertisingSetCallback;->onScanResponseDataSet(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 369
    return-void

    .line 373
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 374
    nop

    .line 375
    return-void

    .line 373
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 374
    throw v1
.end method
