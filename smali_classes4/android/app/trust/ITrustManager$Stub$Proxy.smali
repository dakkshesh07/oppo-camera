.class Landroid/app/trust/ITrustManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "ITrustManager.java"

# interfaces
.implements Landroid/app/trust/ITrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/trust/ITrustManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/app/trust/ITrustManager;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p1, p0, Landroid/app/trust/ITrustManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 300
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 303
    iget-object v0, p0, Landroid/app/trust/ITrustManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public clearAllBiometricRecognized(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 5
    .param p1, "target"    # Landroid/hardware/biometrics/BiometricSourceType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 535
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 536
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 538
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.trust.ITrustManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 539
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 540
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 541
    invoke-virtual {p1, v0, v2}, Landroid/hardware/biometrics/BiometricSourceType;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 544
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 546
    :goto_0
    iget-object v3, p0, Landroid/app/trust/ITrustManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xc

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 547
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/trust/ITrustManager$Stub;->getDefaultImpl()Landroid/app/trust/ITrustManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 548
    invoke-static {}, Landroid/app/trust/ITrustManager$Stub;->getDefaultImpl()Landroid/app/trust/ITrustManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/trust/ITrustManager;->clearAllBiometricRecognized(Landroid/hardware/biometrics/BiometricSourceType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 555
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 549
    return-void

    .line 551
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 554
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 555
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 556
    nop

    .line 557
    return-void

    .line 554
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 555
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 556
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 307
    const-string v0, "android.app.trust.ITrustManager"

    return-object v0
.end method

.method public isDeviceLocked(I)Z
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 446
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 447
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 450
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.trust.ITrustManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 452
    iget-object v2, p0, Landroid/app/trust/ITrustManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 453
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/trust/ITrustManager$Stub;->getDefaultImpl()Landroid/app/trust/ITrustManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 454
    invoke-static {}, Landroid/app/trust/ITrustManager$Stub;->getDefaultImpl()Landroid/app/trust/ITrustManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/trust/ITrustManager;->isDeviceLocked(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 461
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 454
    return v3

    .line 456
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 457
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 460
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 461
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 462
    nop

    .line 463
    return v2

    .line 460
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 461
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 462
    throw v2
.end method

.method public isDeviceSecure(I)Z
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 467
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 468
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 471
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.trust.ITrustManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 473
    iget-object v2, p0, Landroid/app/trust/ITrustManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 474
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/trust/ITrustManager$Stub;->getDefaultImpl()Landroid/app/trust/ITrustManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 475
    invoke-static {}, Landroid/app/trust/ITrustManager$Stub;->getDefaultImpl()Landroid/app/trust/ITrustManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/trust/ITrustManager;->isDeviceSecure(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 482
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 475
    return v3

    .line 477
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 478
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 481
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 482
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 483
    nop

    .line 484
    return v2

    .line 481
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 482
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 483
    throw v2
.end method

.method public isTrustUsuallyManaged(I)Z
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 488
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 489
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 492
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.trust.ITrustManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 494
    iget-object v2, p0, Landroid/app/trust/ITrustManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 495
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/trust/ITrustManager$Stub;->getDefaultImpl()Landroid/app/trust/ITrustManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 496
    invoke-static {}, Landroid/app/trust/ITrustManager$Stub;->getDefaultImpl()Landroid/app/trust/ITrustManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/trust/ITrustManager;->isTrustUsuallyManaged(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 503
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 496
    return v3

    .line 498
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 499
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 502
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 503
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 504
    nop

    .line 505
    return v2

    .line 502
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 503
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 504
    throw v2
.end method

.method public registerTrustListener(Landroid/app/trust/ITrustListener;)V
    .locals 5
    .param p1, "trustListener"    # Landroid/app/trust/ITrustListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 370
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 371
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 373
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.trust.ITrustManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 374
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/trust/ITrustListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 375
    iget-object v2, p0, Landroid/app/trust/ITrustManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 376
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/trust/ITrustManager$Stub;->getDefaultImpl()Landroid/app/trust/ITrustManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 377
    invoke-static {}, Landroid/app/trust/ITrustManager$Stub;->getDefaultImpl()Landroid/app/trust/ITrustManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/trust/ITrustManager;->registerTrustListener(Landroid/app/trust/ITrustListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 384
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 378
    return-void

    .line 380
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 384
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 385
    nop

    .line 386
    return-void

    .line 383
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 384
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 385
    throw v2
.end method

.method public reportEnabledTrustAgentsChanged(I)V
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 351
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 352
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 354
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.trust.ITrustManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    iget-object v2, p0, Landroid/app/trust/ITrustManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 357
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/trust/ITrustManager$Stub;->getDefaultImpl()Landroid/app/trust/ITrustManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 358
    invoke-static {}, Landroid/app/trust/ITrustManager$Stub;->getDefaultImpl()Landroid/app/trust/ITrustManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/trust/ITrustManager;->reportEnabledTrustAgentsChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 365
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 359
    return-void

    .line 361
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 365
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 366
    nop

    .line 367
    return-void

    .line 364
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 365
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 366
    throw v2
.end method

.method public reportKeyguardShowingChanged()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 408
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 409
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 411
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.trust.ITrustManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 412
    iget-object v2, p0, Landroid/app/trust/ITrustManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 413
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/trust/ITrustManager$Stub;->getDefaultImpl()Landroid/app/trust/ITrustManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 414
    invoke-static {}, Landroid/app/trust/ITrustManager$Stub;->getDefaultImpl()Landroid/app/trust/ITrustManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/trust/ITrustManager;->reportKeyguardShowingChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 421
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 415
    return-void

    .line 417
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 421
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 422
    nop

    .line 423
    return-void

    .line 420
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 421
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 422
    throw v2
.end method

.method public reportUnlockAttempt(ZI)V
    .locals 5
    .param p1, "successful"    # Z
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 311
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 312
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 314
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.trust.ITrustManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 315
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    iget-object v4, p0, Landroid/app/trust/ITrustManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 318
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/trust/ITrustManager$Stub;->getDefaultImpl()Landroid/app/trust/ITrustManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 319
    invoke-static {}, Landroid/app/trust/ITrustManager$Stub;->getDefaultImpl()Landroid/app/trust/ITrustManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/trust/ITrustManager;->reportUnlockAttempt(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 320
    return-void

    .line 322
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327
    nop

    .line 328
    return-void

    .line 325
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327
    throw v2
.end method

.method public reportUnlockLockout(II)V
    .locals 5
    .param p1, "timeoutMs"    # I
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 331
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 332
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 334
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.trust.ITrustManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    iget-object v2, p0, Landroid/app/trust/ITrustManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 338
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/app/trust/ITrustManager$Stub;->getDefaultImpl()Landroid/app/trust/ITrustManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 339
    invoke-static {}, Landroid/app/trust/ITrustManager$Stub;->getDefaultImpl()Landroid/app/trust/ITrustManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/trust/ITrustManager;->reportUnlockLockout(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 340
    return-void

    .line 342
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 347
    nop

    .line 348
    return-void

    .line 345
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 347
    throw v2
.end method

.method public setDeviceLockedForUser(IZ)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "locked"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 426
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 427
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 429
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.trust.ITrustManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    iget-object v3, p0, Landroid/app/trust/ITrustManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x7

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 433
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/trust/ITrustManager$Stub;->getDefaultImpl()Landroid/app/trust/ITrustManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 434
    invoke-static {}, Landroid/app/trust/ITrustManager$Stub;->getDefaultImpl()Landroid/app/trust/ITrustManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/trust/ITrustManager;->setDeviceLockedForUser(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 441
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 435
    return-void

    .line 437
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 441
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 442
    nop

    .line 443
    return-void

    .line 440
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 441
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 442
    throw v2
.end method

.method public unlockedByBiometricForUser(ILandroid/hardware/biometrics/BiometricSourceType;)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "source"    # Landroid/hardware/biometrics/BiometricSourceType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 509
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 510
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 512
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.trust.ITrustManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 514
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 515
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 516
    invoke-virtual {p2, v0, v2}, Landroid/hardware/biometrics/BiometricSourceType;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 519
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 521
    :goto_0
    iget-object v3, p0, Landroid/app/trust/ITrustManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 522
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/trust/ITrustManager$Stub;->getDefaultImpl()Landroid/app/trust/ITrustManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 523
    invoke-static {}, Landroid/app/trust/ITrustManager$Stub;->getDefaultImpl()Landroid/app/trust/ITrustManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/app/trust/ITrustManager;->unlockedByBiometricForUser(ILandroid/hardware/biometrics/BiometricSourceType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 530
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 524
    return-void

    .line 526
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 530
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 531
    nop

    .line 532
    return-void

    .line 529
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 530
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 531
    throw v2
.end method

.method public unregisterTrustListener(Landroid/app/trust/ITrustListener;)V
    .locals 5
    .param p1, "trustListener"    # Landroid/app/trust/ITrustListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 389
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 390
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 392
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.trust.ITrustManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 393
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/trust/ITrustListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 394
    iget-object v2, p0, Landroid/app/trust/ITrustManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 395
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/app/trust/ITrustManager$Stub;->getDefaultImpl()Landroid/app/trust/ITrustManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 396
    invoke-static {}, Landroid/app/trust/ITrustManager$Stub;->getDefaultImpl()Landroid/app/trust/ITrustManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/trust/ITrustManager;->unregisterTrustListener(Landroid/app/trust/ITrustListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 403
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 397
    return-void

    .line 399
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 403
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 404
    nop

    .line 405
    return-void

    .line 402
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 403
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 404
    throw v2
.end method
