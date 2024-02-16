.class Landroid/hardware/alipay/IAlipayService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAlipayService.java"

# interfaces
.implements Landroid/hardware/alipay/IAlipayService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/alipay/IAlipayService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/hardware/alipay/IAlipayService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p1, p0, Landroid/hardware/alipay/IAlipayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 283
    return-void
.end method


# virtual methods
.method public alipayFaceInvokeCommand([B)[B
    .locals 5
    .param p1, "inbuf"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 315
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 316
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 319
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.alipay.IAlipayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 321
    iget-object v2, p0, Landroid/hardware/alipay/IAlipayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 322
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/alipay/IAlipayService$Stub;->getDefaultImpl()Landroid/hardware/alipay/IAlipayService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 323
    invoke-static {}, Landroid/hardware/alipay/IAlipayService$Stub;->getDefaultImpl()Landroid/hardware/alipay/IAlipayService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/alipay/IAlipayService;->alipayFaceInvokeCommand([B)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 330
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 323
    return-object v3

    .line 325
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 326
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 329
    .local v2, "_result":[B
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 330
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 331
    nop

    .line 332
    return-object v2

    .line 329
    .end local v2    # "_result":[B
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 330
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 331
    throw v2
.end method

.method public alipayInvokeCommand([B)[B
    .locals 5
    .param p1, "inbuf"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 294
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 295
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 298
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.alipay.IAlipayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 300
    iget-object v2, p0, Landroid/hardware/alipay/IAlipayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 301
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/alipay/IAlipayService$Stub;->getDefaultImpl()Landroid/hardware/alipay/IAlipayService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 302
    invoke-static {}, Landroid/hardware/alipay/IAlipayService$Stub;->getDefaultImpl()Landroid/hardware/alipay/IAlipayService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/alipay/IAlipayService;->alipayInvokeCommand([B)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 302
    return-object v3

    .line 304
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 305
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 308
    .local v2, "_result":[B
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 310
    nop

    .line 311
    return-object v2

    .line 308
    .end local v2    # "_result":[B
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 310
    throw v2
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 286
    iget-object v0, p0, Landroid/hardware/alipay/IAlipayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public authenticate(Landroid/os/IBinder;Ljava/lang/String;ILandroid/hardware/alipay/IAlipayAuthenticatorCallback;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "reqId"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "callback"    # Landroid/hardware/alipay/IAlipayAuthenticatorCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 336
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 337
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 339
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.alipay.IAlipayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 341
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    if-eqz p4, :cond_0

    invoke-interface {p4}, Landroid/hardware/alipay/IAlipayAuthenticatorCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 344
    iget-object v2, p0, Landroid/hardware/alipay/IAlipayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 345
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/hardware/alipay/IAlipayService$Stub;->getDefaultImpl()Landroid/hardware/alipay/IAlipayService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 346
    invoke-static {}, Landroid/hardware/alipay/IAlipayService$Stub;->getDefaultImpl()Landroid/hardware/alipay/IAlipayService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/hardware/alipay/IAlipayService;->authenticate(Landroid/os/IBinder;Ljava/lang/String;ILandroid/hardware/alipay/IAlipayAuthenticatorCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 353
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 347
    return-void

    .line 349
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 353
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 354
    nop

    .line 355
    return-void

    .line 352
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 353
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 354
    throw v2
.end method

.method public cancel(Ljava/lang/String;)I
    .locals 5
    .param p1, "reqId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 380
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 381
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 384
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.alipay.IAlipayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 386
    iget-object v2, p0, Landroid/hardware/alipay/IAlipayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 387
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/alipay/IAlipayService$Stub;->getDefaultImpl()Landroid/hardware/alipay/IAlipayService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 388
    invoke-static {}, Landroid/hardware/alipay/IAlipayService$Stub;->getDefaultImpl()Landroid/hardware/alipay/IAlipayService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/alipay/IAlipayService;->cancel(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 395
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 388
    return v3

    .line 390
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 391
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 394
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 395
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 396
    nop

    .line 397
    return v2

    .line 394
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 395
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 396
    throw v2
.end method

.method public enroll(Landroid/os/IBinder;Ljava/lang/String;ILandroid/hardware/alipay/IAlipayAuthenticatorCallback;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "reqId"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "callback"    # Landroid/hardware/alipay/IAlipayAuthenticatorCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 358
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 359
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 361
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.alipay.IAlipayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 363
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    if-eqz p4, :cond_0

    invoke-interface {p4}, Landroid/hardware/alipay/IAlipayAuthenticatorCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 366
    iget-object v2, p0, Landroid/hardware/alipay/IAlipayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 367
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/hardware/alipay/IAlipayService$Stub;->getDefaultImpl()Landroid/hardware/alipay/IAlipayService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 368
    invoke-static {}, Landroid/hardware/alipay/IAlipayService$Stub;->getDefaultImpl()Landroid/hardware/alipay/IAlipayService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/hardware/alipay/IAlipayService;->enroll(Landroid/os/IBinder;Ljava/lang/String;ILandroid/hardware/alipay/IAlipayAuthenticatorCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 375
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 369
    return-void

    .line 371
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 375
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 376
    nop

    .line 377
    return-void

    .line 374
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 375
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 376
    throw v2
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 462
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 463
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 466
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.alipay.IAlipayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 467
    iget-object v2, p0, Landroid/hardware/alipay/IAlipayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 468
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/alipay/IAlipayService$Stub;->getDefaultImpl()Landroid/hardware/alipay/IAlipayService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 469
    invoke-static {}, Landroid/hardware/alipay/IAlipayService$Stub;->getDefaultImpl()Landroid/hardware/alipay/IAlipayService;

    move-result-object v3

    invoke-interface {v3}, Landroid/hardware/alipay/IAlipayService;->getDeviceModel()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 469
    return-object v3

    .line 471
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 472
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 475
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 477
    nop

    .line 478
    return-object v2

    .line 475
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 477
    throw v2
.end method

.method public getFingerprintIconDiameter()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 482
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 483
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 486
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.alipay.IAlipayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 487
    iget-object v2, p0, Landroid/hardware/alipay/IAlipayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 488
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/alipay/IAlipayService$Stub;->getDefaultImpl()Landroid/hardware/alipay/IAlipayService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 489
    invoke-static {}, Landroid/hardware/alipay/IAlipayService$Stub;->getDefaultImpl()Landroid/hardware/alipay/IAlipayService;

    move-result-object v3

    invoke-interface {v3}, Landroid/hardware/alipay/IAlipayService;->getFingerprintIconDiameter()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 496
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 489
    return v3

    .line 491
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 492
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 495
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 496
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 497
    nop

    .line 498
    return v2

    .line 495
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 496
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 497
    throw v2
.end method

.method public getFingerprintIconExternalCircleXY(Ljava/lang/String;)I
    .locals 5
    .param p1, "coord"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 502
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 503
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 506
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.alipay.IAlipayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 508
    iget-object v2, p0, Landroid/hardware/alipay/IAlipayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 509
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/alipay/IAlipayService$Stub;->getDefaultImpl()Landroid/hardware/alipay/IAlipayService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 510
    invoke-static {}, Landroid/hardware/alipay/IAlipayService$Stub;->getDefaultImpl()Landroid/hardware/alipay/IAlipayService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/alipay/IAlipayService;->getFingerprintIconExternalCircleXY(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 510
    return v3

    .line 512
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 513
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 516
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 518
    nop

    .line 519
    return v2

    .line 516
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 518
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 290
    const-string v0, "android.hardware.alipay.IAlipayService"

    return-object v0
.end method

.method public getSupportBIOTypes()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 422
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 423
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 426
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.alipay.IAlipayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 427
    iget-object v2, p0, Landroid/hardware/alipay/IAlipayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 428
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/alipay/IAlipayService$Stub;->getDefaultImpl()Landroid/hardware/alipay/IAlipayService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 429
    invoke-static {}, Landroid/hardware/alipay/IAlipayService$Stub;->getDefaultImpl()Landroid/hardware/alipay/IAlipayService;

    move-result-object v3

    invoke-interface {v3}, Landroid/hardware/alipay/IAlipayService;->getSupportBIOTypes()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 436
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 429
    return v3

    .line 431
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 432
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 435
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 436
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 437
    nop

    .line 438
    return v2

    .line 435
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 436
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 437
    throw v2
.end method

.method public getSupportIFAAVersion()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 442
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 443
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 446
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.alipay.IAlipayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 447
    iget-object v2, p0, Landroid/hardware/alipay/IAlipayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 448
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/alipay/IAlipayService$Stub;->getDefaultImpl()Landroid/hardware/alipay/IAlipayService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 449
    invoke-static {}, Landroid/hardware/alipay/IAlipayService$Stub;->getDefaultImpl()Landroid/hardware/alipay/IAlipayService;

    move-result-object v3

    invoke-interface {v3}, Landroid/hardware/alipay/IAlipayService;->getSupportIFAAVersion()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 456
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 449
    return v3

    .line 451
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 452
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 455
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 456
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 457
    nop

    .line 458
    return v2

    .line 455
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 456
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 457
    throw v2
.end method

.method public upgrade(Ljava/lang/String;)V
    .locals 5
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 401
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 402
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 404
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.alipay.IAlipayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 406
    iget-object v2, p0, Landroid/hardware/alipay/IAlipayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 407
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/hardware/alipay/IAlipayService$Stub;->getDefaultImpl()Landroid/hardware/alipay/IAlipayService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 408
    invoke-static {}, Landroid/hardware/alipay/IAlipayService$Stub;->getDefaultImpl()Landroid/hardware/alipay/IAlipayService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/alipay/IAlipayService;->upgrade(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 415
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 409
    return-void

    .line 411
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 415
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 416
    nop

    .line 417
    return-void

    .line 414
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 415
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 416
    throw v2
.end method
