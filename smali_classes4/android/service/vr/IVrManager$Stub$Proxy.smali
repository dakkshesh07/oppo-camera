.class Landroid/service/vr/IVrManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "IVrManager.java"

# interfaces
.implements Landroid/service/vr/IVrManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/vr/IVrManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/service/vr/IVrManager;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, Landroid/service/vr/IVrManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 327
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 330
    iget-object v0, p0, Landroid/service/vr/IVrManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 334
    const-string v0, "android.service.vr.IVrManager"

    return-object v0
.end method

.method public getPersistentVrModeEnabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 464
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 465
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 468
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.service.vr.IVrManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 469
    iget-object v2, p0, Landroid/service/vr/IVrManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 470
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/service/vr/IVrManager$Stub;->getDefaultImpl()Landroid/service/vr/IVrManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 471
    invoke-static {}, Landroid/service/vr/IVrManager$Stub;->getDefaultImpl()Landroid/service/vr/IVrManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/service/vr/IVrManager;->getPersistentVrModeEnabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 478
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 471
    return v3

    .line 473
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 474
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 477
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 478
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 479
    nop

    .line 480
    return v2

    .line 477
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 478
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 479
    throw v2
.end method

.method public getVr2dDisplayId()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 550
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 551
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 554
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.service.vr.IVrManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 555
    iget-object v2, p0, Landroid/service/vr/IVrManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 556
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/service/vr/IVrManager$Stub;->getDefaultImpl()Landroid/service/vr/IVrManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 557
    invoke-static {}, Landroid/service/vr/IVrManager$Stub;->getDefaultImpl()Landroid/service/vr/IVrManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/service/vr/IVrManager;->getVr2dDisplayId()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 564
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 557
    return v3

    .line 559
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 560
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 563
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 564
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 565
    nop

    .line 566
    return v2

    .line 563
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 564
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 565
    throw v2
.end method

.method public getVrModeState()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 439
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 440
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 443
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.service.vr.IVrManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 444
    iget-object v2, p0, Landroid/service/vr/IVrManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 445
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/service/vr/IVrManager$Stub;->getDefaultImpl()Landroid/service/vr/IVrManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 446
    invoke-static {}, Landroid/service/vr/IVrManager$Stub;->getDefaultImpl()Landroid/service/vr/IVrManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/service/vr/IVrManager;->getVrModeState()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 453
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 446
    return v3

    .line 448
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 449
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 452
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 453
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 454
    nop

    .line 455
    return v2

    .line 452
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 453
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 454
    throw v2
.end method

.method public registerListener(Landroid/service/vr/IVrStateCallbacks;)V
    .locals 5
    .param p1, "cb"    # Landroid/service/vr/IVrStateCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 343
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 344
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 346
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.service.vr.IVrManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 347
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/vr/IVrStateCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 348
    iget-object v2, p0, Landroid/service/vr/IVrManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 349
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/service/vr/IVrManager$Stub;->getDefaultImpl()Landroid/service/vr/IVrManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 350
    invoke-static {}, Landroid/service/vr/IVrManager$Stub;->getDefaultImpl()Landroid/service/vr/IVrManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/service/vr/IVrManager;->registerListener(Landroid/service/vr/IVrStateCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 357
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 351
    return-void

    .line 353
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 357
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 358
    nop

    .line 359
    return-void

    .line 356
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 357
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 358
    throw v2
.end method

.method public registerPersistentVrStateListener(Landroid/service/vr/IPersistentVrStateCallbacks;)V
    .locals 5
    .param p1, "cb"    # Landroid/service/vr/IPersistentVrStateCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 391
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 392
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 394
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.service.vr.IVrManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 395
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/vr/IPersistentVrStateCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 396
    iget-object v2, p0, Landroid/service/vr/IVrManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 397
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/service/vr/IVrManager$Stub;->getDefaultImpl()Landroid/service/vr/IVrManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 398
    invoke-static {}, Landroid/service/vr/IVrManager$Stub;->getDefaultImpl()Landroid/service/vr/IVrManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/service/vr/IVrManager;->registerPersistentVrStateListener(Landroid/service/vr/IPersistentVrStateCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 405
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 399
    return-void

    .line 401
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 405
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 406
    nop

    .line 407
    return-void

    .line 404
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 405
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 406
    throw v2
.end method

.method public setAndBindCompositor(Ljava/lang/String;)V
    .locals 5
    .param p1, "componentName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 576
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 577
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 579
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.service.vr.IVrManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 581
    iget-object v2, p0, Landroid/service/vr/IVrManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 582
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/service/vr/IVrManager$Stub;->getDefaultImpl()Landroid/service/vr/IVrManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 583
    invoke-static {}, Landroid/service/vr/IVrManager$Stub;->getDefaultImpl()Landroid/service/vr/IVrManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/service/vr/IVrManager;->setAndBindCompositor(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 590
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 584
    return-void

    .line 586
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 589
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 590
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 591
    nop

    .line 592
    return-void

    .line 589
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 590
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 591
    throw v2
.end method

.method public setPersistentVrModeEnabled(Z)V
    .locals 5
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 491
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 492
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 494
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.service.vr.IVrManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 495
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 496
    iget-object v3, p0, Landroid/service/vr/IVrManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x7

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 497
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/service/vr/IVrManager$Stub;->getDefaultImpl()Landroid/service/vr/IVrManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 498
    invoke-static {}, Landroid/service/vr/IVrManager$Stub;->getDefaultImpl()Landroid/service/vr/IVrManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/service/vr/IVrManager;->setPersistentVrModeEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 505
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 499
    return-void

    .line 501
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 505
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 506
    nop

    .line 507
    return-void

    .line 504
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 505
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 506
    throw v2
.end method

.method public setStandbyEnabled(Z)V
    .locals 5
    .param p1, "standby"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 601
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 602
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 604
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.service.vr.IVrManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 605
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 606
    iget-object v3, p0, Landroid/service/vr/IVrManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 607
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/service/vr/IVrManager$Stub;->getDefaultImpl()Landroid/service/vr/IVrManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 608
    invoke-static {}, Landroid/service/vr/IVrManager$Stub;->getDefaultImpl()Landroid/service/vr/IVrManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/service/vr/IVrManager;->setStandbyEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 615
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 609
    return-void

    .line 611
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 614
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 615
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 616
    nop

    .line 617
    return-void

    .line 614
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 615
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 616
    throw v2
.end method

.method public setVr2dDisplayProperties(Landroid/app/Vr2dDisplayProperties;)V
    .locals 5
    .param p1, "vr2dDisplayProperties"    # Landroid/app/Vr2dDisplayProperties;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 519
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 520
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 522
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.service.vr.IVrManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 523
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 524
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 525
    invoke-virtual {p1, v0, v2}, Landroid/app/Vr2dDisplayProperties;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 528
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 530
    :goto_0
    iget-object v3, p0, Landroid/service/vr/IVrManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 531
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/service/vr/IVrManager$Stub;->getDefaultImpl()Landroid/service/vr/IVrManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 532
    invoke-static {}, Landroid/service/vr/IVrManager$Stub;->getDefaultImpl()Landroid/service/vr/IVrManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/service/vr/IVrManager;->setVr2dDisplayProperties(Landroid/app/Vr2dDisplayProperties;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 539
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 533
    return-void

    .line 535
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 539
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 540
    nop

    .line 541
    return-void

    .line 538
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 539
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 540
    throw v2
.end method

.method public unregisterListener(Landroid/service/vr/IVrStateCallbacks;)V
    .locals 5
    .param p1, "cb"    # Landroid/service/vr/IVrStateCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 367
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 368
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 370
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.service.vr.IVrManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 371
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/vr/IVrStateCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 372
    iget-object v2, p0, Landroid/service/vr/IVrManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 373
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/service/vr/IVrManager$Stub;->getDefaultImpl()Landroid/service/vr/IVrManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 374
    invoke-static {}, Landroid/service/vr/IVrManager$Stub;->getDefaultImpl()Landroid/service/vr/IVrManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/service/vr/IVrManager;->unregisterListener(Landroid/service/vr/IVrStateCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 381
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 375
    return-void

    .line 377
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 381
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 382
    nop

    .line 383
    return-void

    .line 380
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 381
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 382
    throw v2
.end method

.method public unregisterPersistentVrStateListener(Landroid/service/vr/IPersistentVrStateCallbacks;)V
    .locals 5
    .param p1, "cb"    # Landroid/service/vr/IPersistentVrStateCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 415
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 416
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 418
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.service.vr.IVrManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 419
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/vr/IPersistentVrStateCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 420
    iget-object v2, p0, Landroid/service/vr/IVrManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 421
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/service/vr/IVrManager$Stub;->getDefaultImpl()Landroid/service/vr/IVrManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 422
    invoke-static {}, Landroid/service/vr/IVrManager$Stub;->getDefaultImpl()Landroid/service/vr/IVrManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/service/vr/IVrManager;->unregisterPersistentVrStateListener(Landroid/service/vr/IPersistentVrStateCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 423
    return-void

    .line 425
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 430
    nop

    .line 431
    return-void

    .line 428
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 430
    throw v2
.end method
