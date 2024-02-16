.class Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub$Proxy;
.super Ljava/lang/Object;
.source "IFingerprintServiceReceiver.java"

# interfaces
.implements Landroid/hardware/fingerprint/IFingerprintServiceReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/hardware/fingerprint/IFingerprintServiceReceiver;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 321
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 324
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 328
    const-string v0, "android.hardware.fingerprint.IFingerprintServiceReceiver"

    return-object v0
.end method

.method public onAcquired(JII)V
    .locals 5
    .param p1, "deviceId"    # J
    .param p3, "acquiredInfo"    # I
    .param p4, "vendorCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 351
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 353
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.fingerprint.IFingerprintServiceReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 355
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    iget-object v1, p0, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 358
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 359
    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver;->onAcquired(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 360
    return-void

    .line 364
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 365
    nop

    .line 366
    return-void

    .line 364
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 365
    throw v1
.end method

.method public onAuthenticationFailed(J)V
    .locals 5
    .param p1, "deviceId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 397
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 399
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.fingerprint.IFingerprintServiceReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 401
    iget-object v1, p0, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 402
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 403
    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver;->onAuthenticationFailed(J)V
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

.method public onAuthenticationSucceeded(JLandroid/hardware/fingerprint/Fingerprint;IZ)V
    .locals 10
    .param p1, "deviceId"    # J
    .param p3, "fp"    # Landroid/hardware/fingerprint/Fingerprint;
    .param p4, "userId"    # I
    .param p5, "isStrongBiometric"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 369
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 370
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 372
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.fingerprint.IFingerprintServiceReceiver"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 374
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    .line 375
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    invoke-virtual {p3, v0, v3}, Landroid/hardware/fingerprint/Fingerprint;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    :goto_0
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    iget-object v2, p0, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 384
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 385
    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v4

    move-wide v5, p1

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver;->onAuthenticationSucceeded(JLandroid/hardware/fingerprint/Fingerprint;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 392
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 386
    return-void

    .line 388
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 392
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 393
    nop

    .line 394
    return-void

    .line 391
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 392
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 393
    throw v2
.end method

.method public onEngineeringInfoUpdated(Landroid/hardware/fingerprint/EngineeringInfo;)V
    .locals 5
    .param p1, "info"    # Landroid/hardware/fingerprint/EngineeringInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 520
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 522
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.fingerprint.IFingerprintServiceReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 523
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 524
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 525
    invoke-virtual {p1, v0, v2}, Landroid/hardware/fingerprint/EngineeringInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 528
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 530
    :goto_0
    iget-object v2, p0, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 531
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 532
    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver;->onEngineeringInfoUpdated(Landroid/hardware/fingerprint/EngineeringInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 533
    return-void

    .line 537
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 538
    nop

    .line 539
    return-void

    .line 537
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 538
    throw v1
.end method

.method public onEnrollResult(JIII)V
    .locals 9
    .param p1, "deviceId"    # J
    .param p3, "fingerId"    # I
    .param p4, "groupId"    # I
    .param p5, "remaining"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 334
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.fingerprint.IFingerprintServiceReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 336
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    iget-object v1, p0, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 340
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 341
    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v3

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver;->onEnrollResult(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 342
    return-void

    .line 346
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 347
    nop

    .line 348
    return-void

    .line 346
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 347
    throw v1
.end method

.method public onEnumerated(JIII)V
    .locals 9
    .param p1, "deviceId"    # J
    .param p3, "fingerId"    # I
    .param p4, "groupId"    # I
    .param p5, "remaining"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 544
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 546
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.fingerprint.IFingerprintServiceReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 548
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 549
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 550
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 551
    iget-object v1, p0, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 552
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 553
    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v3

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver;->onEnumerated(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 554
    return-void

    .line 558
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 559
    nop

    .line 560
    return-void

    .line 558
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 559
    throw v1
.end method

.method public onError(JII)V
    .locals 5
    .param p1, "deviceId"    # J
    .param p3, "error"    # I
    .param p4, "vendorCode"    # I
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
    const-string v1, "android.hardware.fingerprint.IFingerprintServiceReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 417
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 419
    iget-object v1, p0, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 420
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 421
    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver;->onError(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 422
    return-void

    .line 426
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 427
    nop

    .line 428
    return-void

    .line 426
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 427
    throw v1
.end method

.method public onImageInfoAcquired(III)V
    .locals 5
    .param p1, "type"    # I
    .param p2, "quality"    # I
    .param p3, "match_score"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 502
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 504
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.fingerprint.IFingerprintServiceReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 506
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 507
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 508
    iget-object v1, p0, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 509
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 510
    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver;->onImageInfoAcquired(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 511
    return-void

    .line 515
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 516
    nop

    .line 517
    return-void

    .line 515
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 516
    throw v1
.end method

.method public onMonitorEventTriggered(ILjava/lang/String;)V
    .locals 5
    .param p1, "type"    # I
    .param p2, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 485
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 487
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.fingerprint.IFingerprintServiceReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 489
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 490
    iget-object v1, p0, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 491
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 492
    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver;->onMonitorEventTriggered(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 493
    return-void

    .line 497
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 498
    nop

    .line 499
    return-void

    .line 497
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 498
    throw v1
.end method

.method public onRemoved(JIII)V
    .locals 9
    .param p1, "deviceId"    # J
    .param p3, "fingerId"    # I
    .param p4, "groupId"    # I
    .param p5, "remaining"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 431
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 433
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.fingerprint.IFingerprintServiceReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 435
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 436
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 438
    iget-object v1, p0, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 439
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 440
    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v3

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver;->onRemoved(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 441
    return-void

    .line 445
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 446
    nop

    .line 447
    return-void

    .line 445
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 446
    throw v1
.end method

.method public onTouchDown(J)V
    .locals 5
    .param p1, "deviceId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 453
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 455
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.fingerprint.IFingerprintServiceReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 457
    iget-object v1, p0, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 458
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 459
    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver;->onTouchDown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 460
    return-void

    .line 464
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 465
    nop

    .line 466
    return-void

    .line 464
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 465
    throw v1
.end method

.method public onTouchUp(J)V
    .locals 5
    .param p1, "deviceId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 469
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 471
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.fingerprint.IFingerprintServiceReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 473
    iget-object v1, p0, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 474
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 475
    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver;->onTouchUp(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 476
    return-void

    .line 480
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 481
    nop

    .line 482
    return-void

    .line 480
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 481
    throw v1
.end method
