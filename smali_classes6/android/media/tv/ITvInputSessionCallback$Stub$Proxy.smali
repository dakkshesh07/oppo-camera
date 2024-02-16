.class Landroid/media/tv/ITvInputSessionCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ITvInputSessionCallback.java"

# interfaces
.implements Landroid/media/tv/ITvInputSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/ITvInputSessionCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/media/tv/ITvInputSessionCallback;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p1, p0, Landroid/media/tv/ITvInputSessionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 356
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 359
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 363
    const-string v0, "android.media.tv.ITvInputSessionCallback"

    return-object v0
.end method

.method public greylist-max-o onChannelRetuned(Landroid/net/Uri;)V
    .locals 5
    .param p1, "channelUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 407
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 409
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.tv.ITvInputSessionCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 410
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 411
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 415
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    :goto_0
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 418
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 419
    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/tv/ITvInputSessionCallback;->onChannelRetuned(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 420
    return-void

    .line 424
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 425
    nop

    .line 426
    return-void

    .line 424
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 425
    throw v1
.end method

.method public greylist-max-o onContentAllowed()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 493
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 495
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.tv.ITvInputSessionCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 496
    iget-object v1, p0, Landroid/media/tv/ITvInputSessionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 497
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 498
    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/tv/ITvInputSessionCallback;->onContentAllowed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 499
    return-void

    .line 503
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 504
    nop

    .line 505
    return-void

    .line 503
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 504
    throw v1
.end method

.method public greylist-max-o onContentBlocked(Ljava/lang/String;)V
    .locals 5
    .param p1, "rating"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 508
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 510
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.tv.ITvInputSessionCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 512
    iget-object v1, p0, Landroid/media/tv/ITvInputSessionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 513
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 514
    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/tv/ITvInputSessionCallback;->onContentBlocked(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 515
    return-void

    .line 519
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 520
    nop

    .line 521
    return-void

    .line 519
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 520
    throw v1
.end method

.method public greylist-max-o onError(I)V
    .locals 5
    .param p1, "error"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 637
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 639
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.tv.ITvInputSessionCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 640
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 641
    iget-object v1, p0, Landroid/media/tv/ITvInputSessionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 642
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 643
    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/tv/ITvInputSessionCallback;->onError(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 644
    return-void

    .line 648
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 649
    nop

    .line 650
    return-void

    .line 648
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 649
    throw v1
.end method

.method public greylist-max-o onLayoutSurface(IIII)V
    .locals 5
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 524
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 526
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.tv.ITvInputSessionCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 528
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 529
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 530
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 531
    iget-object v1, p0, Landroid/media/tv/ITvInputSessionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 532
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 533
    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/media/tv/ITvInputSessionCallback;->onLayoutSurface(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 534
    return-void

    .line 538
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 539
    nop

    .line 540
    return-void

    .line 538
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 539
    throw v1
.end method

.method public greylist-max-o onRecordingStopped(Landroid/net/Uri;)V
    .locals 5
    .param p1, "recordedProgramUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 615
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 617
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.tv.ITvInputSessionCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 618
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 619
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 620
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 623
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 625
    :goto_0
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 626
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 627
    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/tv/ITvInputSessionCallback;->onRecordingStopped(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 628
    return-void

    .line 632
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 633
    nop

    .line 634
    return-void

    .line 632
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 633
    throw v1
.end method

.method public greylist-max-o onSessionCreated(Landroid/media/tv/ITvInputSession;Landroid/os/IBinder;)V
    .locals 4
    .param p1, "session"    # Landroid/media/tv/ITvInputSession;
    .param p2, "hardwareSessionToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 367
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 369
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.tv.ITvInputSessionCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 370
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/media/tv/ITvInputSession;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 371
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 372
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 373
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 374
    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/tv/ITvInputSessionCallback;->onSessionCreated(Landroid/media/tv/ITvInputSession;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 375
    return-void

    .line 379
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 380
    nop

    .line 381
    return-void

    .line 379
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 380
    throw v1
.end method

.method public greylist-max-o onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;
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
    const-string v1, "android.media.tv.ITvInputSessionCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 388
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 389
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 393
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 395
    :goto_0
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 396
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 397
    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/tv/ITvInputSessionCallback;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 398
    return-void

    .line 402
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 403
    nop

    .line 404
    return-void

    .line 402
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 403
    throw v1
.end method

.method public greylist-max-o onTimeShiftCurrentPositionChanged(J)V
    .locals 5
    .param p1, "timeMs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 575
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 577
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.tv.ITvInputSessionCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 579
    iget-object v1, p0, Landroid/media/tv/ITvInputSessionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 580
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 581
    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/tv/ITvInputSessionCallback;->onTimeShiftCurrentPositionChanged(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 582
    return-void

    .line 586
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 587
    nop

    .line 588
    return-void

    .line 586
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 587
    throw v1
.end method

.method public greylist-max-o onTimeShiftStartPositionChanged(J)V
    .locals 5
    .param p1, "timeMs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 559
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 561
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.tv.ITvInputSessionCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 563
    iget-object v1, p0, Landroid/media/tv/ITvInputSessionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 564
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 565
    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/tv/ITvInputSessionCallback;->onTimeShiftStartPositionChanged(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 566
    return-void

    .line 570
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 571
    nop

    .line 572
    return-void

    .line 570
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 571
    throw v1
.end method

.method public greylist-max-o onTimeShiftStatusChanged(I)V
    .locals 5
    .param p1, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 543
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 545
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.tv.ITvInputSessionCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 547
    iget-object v1, p0, Landroid/media/tv/ITvInputSessionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 548
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 549
    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/tv/ITvInputSessionCallback;->onTimeShiftStatusChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 550
    return-void

    .line 554
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 555
    nop

    .line 556
    return-void

    .line 554
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 555
    throw v1
.end method

.method public greylist-max-o onTrackSelected(ILjava/lang/String;)V
    .locals 5
    .param p1, "type"    # I
    .param p2, "trackId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 445
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 447
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.tv.ITvInputSessionCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 449
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 450
    iget-object v1, p0, Landroid/media/tv/ITvInputSessionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 451
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 452
    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/tv/ITvInputSessionCallback;->onTrackSelected(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 453
    return-void

    .line 457
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 458
    nop

    .line 459
    return-void

    .line 457
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 458
    throw v1
.end method

.method public greylist-max-o onTracksChanged(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/tv/TvTrackInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 429
    .local p1, "tracks":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 431
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.tv.ITvInputSessionCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 433
    iget-object v1, p0, Landroid/media/tv/ITvInputSessionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 434
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 435
    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/tv/ITvInputSessionCallback;->onTracksChanged(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 436
    return-void

    .line 440
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 441
    nop

    .line 442
    return-void

    .line 440
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 441
    throw v1
.end method

.method public greylist-max-o onTuned(Landroid/net/Uri;)V
    .locals 5
    .param p1, "channelUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 593
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 595
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.tv.ITvInputSessionCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 596
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 597
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 598
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 601
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 603
    :goto_0
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 604
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 605
    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/tv/ITvInputSessionCallback;->onTuned(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 606
    return-void

    .line 610
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 611
    nop

    .line 612
    return-void

    .line 610
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 611
    throw v1
.end method

.method public greylist-max-o onVideoAvailable()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 462
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 464
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.tv.ITvInputSessionCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 465
    iget-object v1, p0, Landroid/media/tv/ITvInputSessionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 466
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 467
    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/tv/ITvInputSessionCallback;->onVideoAvailable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 468
    return-void

    .line 472
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 473
    nop

    .line 474
    return-void

    .line 472
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 473
    throw v1
.end method

.method public greylist-max-o onVideoUnavailable(I)V
    .locals 5
    .param p1, "reason"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 477
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 479
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.media.tv.ITvInputSessionCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 481
    iget-object v1, p0, Landroid/media/tv/ITvInputSessionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 482
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 483
    invoke-static {}, Landroid/media/tv/ITvInputSessionCallback$Stub;->getDefaultImpl()Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/tv/ITvInputSessionCallback;->onVideoUnavailable(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 484
    return-void

    .line 488
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 489
    nop

    .line 490
    return-void

    .line 488
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 489
    throw v1
.end method
