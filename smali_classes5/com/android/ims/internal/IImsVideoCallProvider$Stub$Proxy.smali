.class Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;
.super Ljava/lang/Object;
.source "IImsVideoCallProvider.java"

# interfaces
.implements Lcom/android/ims/internal/IImsVideoCallProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/IImsVideoCallProvider$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/ims/internal/IImsVideoCallProvider;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p1, p0, Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 294
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 301
    const-string v0, "com.android.ims.internal.IImsVideoCallProvider"

    return-object v0
.end method

.method public greylist-max-o requestCallDataUsage()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 480
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 482
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsVideoCallProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 483
    iget-object v1, p0, Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 484
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 485
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/ims/internal/IImsVideoCallProvider;->requestCallDataUsage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 486
    return-void

    .line 490
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 491
    nop

    .line 492
    return-void

    .line 490
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 491
    throw v1
.end method

.method public greylist-max-o requestCameraCapabilities()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 465
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 467
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsVideoCallProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 468
    iget-object v1, p0, Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 469
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 470
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/ims/internal/IImsVideoCallProvider;->requestCameraCapabilities()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 471
    return-void

    .line 475
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 476
    nop

    .line 477
    return-void

    .line 475
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 476
    throw v1
.end method

.method public greylist-max-o sendSessionModifyRequest(Landroid/telecom/VideoProfile;Landroid/telecom/VideoProfile;)V
    .locals 5
    .param p1, "fromProfile"    # Landroid/telecom/VideoProfile;
    .param p2, "toProfile"    # Landroid/telecom/VideoProfile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 414
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 416
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsVideoCallProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 417
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 418
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 419
    invoke-virtual {p1, v0, v2}, Landroid/telecom/VideoProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    :goto_0
    if-eqz p2, :cond_1

    .line 425
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 426
    invoke-virtual {p2, v0, v2}, Landroid/telecom/VideoProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 429
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    :goto_1
    iget-object v2, p0, Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 432
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 433
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/ims/internal/IImsVideoCallProvider;->sendSessionModifyRequest(Landroid/telecom/VideoProfile;Landroid/telecom/VideoProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 434
    return-void

    .line 438
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 439
    nop

    .line 440
    return-void

    .line 438
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 439
    throw v1
.end method

.method public greylist-max-o sendSessionModifyResponse(Landroid/telecom/VideoProfile;)V
    .locals 5
    .param p1, "responseProfile"    # Landroid/telecom/VideoProfile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 443
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 445
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsVideoCallProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 446
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 447
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 448
    invoke-virtual {p1, v0, v2}, Landroid/telecom/VideoProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 451
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 453
    :goto_0
    iget-object v2, p0, Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 454
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 455
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/ims/internal/IImsVideoCallProvider;->sendSessionModifyResponse(Landroid/telecom/VideoProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 456
    return-void

    .line 460
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 461
    nop

    .line 462
    return-void

    .line 460
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 461
    throw v1
.end method

.method public greylist-max-o setCallback(Lcom/android/ims/internal/IImsVideoCallCallback;)V
    .locals 4
    .param p1, "callback"    # Lcom/android/ims/internal/IImsVideoCallCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 305
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 307
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsVideoCallProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 308
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/ims/internal/IImsVideoCallCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 309
    iget-object v2, p0, Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 310
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 311
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/ims/internal/IImsVideoCallProvider;->setCallback(Lcom/android/ims/internal/IImsVideoCallCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 312
    return-void

    .line 316
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 317
    nop

    .line 318
    return-void

    .line 316
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 317
    throw v1
.end method

.method public greylist-max-o setCamera(Ljava/lang/String;I)V
    .locals 5
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 321
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 323
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsVideoCallProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    iget-object v1, p0, Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 327
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 328
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/ims/internal/IImsVideoCallProvider;->setCamera(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 329
    return-void

    .line 333
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 334
    nop

    .line 335
    return-void

    .line 333
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 334
    throw v1
.end method

.method public greylist-max-o setDeviceOrientation(I)V
    .locals 5
    .param p1, "rotation"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 382
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 384
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsVideoCallProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    iget-object v1, p0, Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 387
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 388
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/ims/internal/IImsVideoCallProvider;->setDeviceOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 389
    return-void

    .line 393
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 394
    nop

    .line 395
    return-void

    .line 393
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 394
    throw v1
.end method

.method public greylist-max-o setDisplaySurface(Landroid/view/Surface;)V
    .locals 5
    .param p1, "surface"    # Landroid/view/Surface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 362
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsVideoCallProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 363
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 364
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    invoke-virtual {p1, v0, v2}, Landroid/view/Surface;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    :goto_0
    iget-object v2, p0, Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 371
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 372
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/ims/internal/IImsVideoCallProvider;->setDisplaySurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 373
    return-void

    .line 377
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 378
    nop

    .line 379
    return-void

    .line 377
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 378
    throw v1
.end method

.method public greylist-max-o setPauseImage(Landroid/net/Uri;)V
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 495
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 497
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsVideoCallProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 498
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 499
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 500
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 503
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 505
    :goto_0
    iget-object v2, p0, Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 506
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 507
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/ims/internal/IImsVideoCallProvider;->setPauseImage(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 508
    return-void

    .line 512
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 513
    nop

    .line 514
    return-void

    .line 512
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 513
    throw v1
.end method

.method public greylist-max-o setPreviewSurface(Landroid/view/Surface;)V
    .locals 5
    .param p1, "surface"    # Landroid/view/Surface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 338
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 340
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsVideoCallProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 341
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 342
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    invoke-virtual {p1, v0, v2}, Landroid/view/Surface;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    :goto_0
    iget-object v2, p0, Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 349
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 350
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/ims/internal/IImsVideoCallProvider;->setPreviewSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 351
    return-void

    .line 355
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 356
    nop

    .line 357
    return-void

    .line 355
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 356
    throw v1
.end method

.method public greylist-max-o setZoom(F)V
    .locals 5
    .param p1, "value"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 398
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 400
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsVideoCallProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 402
    iget-object v1, p0, Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 403
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 404
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/ims/internal/IImsVideoCallProvider;->setZoom(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 405
    return-void

    .line 409
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 410
    nop

    .line 411
    return-void

    .line 409
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 410
    throw v1
.end method
