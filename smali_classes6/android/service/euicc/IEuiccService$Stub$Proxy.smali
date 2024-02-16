.class Landroid/service/euicc/IEuiccService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IEuiccService.java"

# interfaces
.implements Landroid/service/euicc/IEuiccService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/euicc/IEuiccService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/euicc/IEuiccService;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object p1, p0, Landroid/service/euicc/IEuiccService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 376
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 379
    iget-object v0, p0, Landroid/service/euicc/IEuiccService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o deleteSubscription(ILjava/lang/String;Landroid/service/euicc/IDeleteSubscriptionCallback;)V
    .locals 5
    .param p1, "slotId"    # I
    .param p2, "iccid"    # Ljava/lang/String;
    .param p3, "callback"    # Landroid/service/euicc/IDeleteSubscriptionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 548
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 550
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.euicc.IEuiccService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 552
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 553
    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/service/euicc/IDeleteSubscriptionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 554
    iget-object v2, p0, Landroid/service/euicc/IEuiccService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 555
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultImpl()Landroid/service/euicc/IEuiccService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 556
    invoke-static {}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultImpl()Landroid/service/euicc/IEuiccService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/service/euicc/IEuiccService;->deleteSubscription(ILjava/lang/String;Landroid/service/euicc/IDeleteSubscriptionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 557
    return-void

    .line 561
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 562
    nop

    .line 563
    return-void

    .line 561
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 562
    throw v1
.end method

.method public blacklist downloadSubscription(ILandroid/telephony/euicc/DownloadableSubscription;ZZLandroid/os/Bundle;Landroid/service/euicc/IDownloadSubscriptionCallback;)V
    .locals 13
    .param p1, "slotId"    # I
    .param p2, "subscription"    # Landroid/telephony/euicc/DownloadableSubscription;
    .param p3, "switchAfterDownload"    # Z
    .param p4, "forceDeactivateSim"    # Z
    .param p5, "resolvedBundle"    # Landroid/os/Bundle;
    .param p6, "callback"    # Landroid/service/euicc/IDownloadSubscriptionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 387
    move-object v8, p2

    move-object/from16 v9, p5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 389
    .local v10, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.service.euicc.IEuiccService"

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 390
    move v11, p1

    :try_start_1
    invoke-virtual {v10, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 391
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    .line 392
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    invoke-virtual {p2, v10, v1}, Landroid/telephony/euicc/DownloadableSubscription;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 398
    :goto_0
    if-eqz p3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    if-eqz p4, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    if-eqz v9, :cond_3

    .line 401
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    invoke-virtual {v9, v10, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 405
    :cond_3
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    :goto_3
    const/4 v1, 0x0

    if-eqz p6, :cond_4

    invoke-interface/range {p6 .. p6}, Landroid/service/euicc/IDownloadSubscriptionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 408
    move-object v12, p0

    :try_start_2
    iget-object v2, v12, Landroid/service/euicc/IEuiccService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v2, v0, v10, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 409
    .local v0, "_status":Z
    if-nez v0, :cond_5

    invoke-static {}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultImpl()Landroid/service/euicc/IEuiccService;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 410
    invoke-static {}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultImpl()Landroid/service/euicc/IEuiccService;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/service/euicc/IEuiccService;->downloadSubscription(ILandroid/telephony/euicc/DownloadableSubscription;ZZLandroid/os/Bundle;Landroid/service/euicc/IDownloadSubscriptionCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 415
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 411
    return-void

    .line 415
    .end local v0    # "_status":Z
    :cond_5
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 416
    nop

    .line 417
    return-void

    .line 415
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v12, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v12, p0

    move v11, p1

    :goto_5
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 416
    throw v0
.end method

.method public blacklist dump(Landroid/service/euicc/IEuiccServiceDumpResultCallback;)V
    .locals 5
    .param p1, "callback"    # Landroid/service/euicc/IEuiccServiceDumpResultCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 656
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 658
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.euicc.IEuiccService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 659
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/euicc/IEuiccServiceDumpResultCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 660
    iget-object v2, p0, Landroid/service/euicc/IEuiccService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 661
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultImpl()Landroid/service/euicc/IEuiccService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 662
    invoke-static {}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultImpl()Landroid/service/euicc/IEuiccService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/euicc/IEuiccService;->dump(Landroid/service/euicc/IEuiccServiceDumpResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 663
    return-void

    .line 667
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 668
    nop

    .line 669
    return-void

    .line 667
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 668
    throw v1
.end method

.method public greylist-max-o eraseSubscriptions(ILandroid/service/euicc/IEraseSubscriptionsCallback;)V
    .locals 5
    .param p1, "slotId"    # I
    .param p2, "callback"    # Landroid/service/euicc/IEraseSubscriptionsCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 604
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 606
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.euicc.IEuiccService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 608
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/service/euicc/IEraseSubscriptionsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 609
    iget-object v2, p0, Landroid/service/euicc/IEuiccService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 610
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultImpl()Landroid/service/euicc/IEuiccService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 611
    invoke-static {}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultImpl()Landroid/service/euicc/IEuiccService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/euicc/IEuiccService;->eraseSubscriptions(ILandroid/service/euicc/IEraseSubscriptionsCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 612
    return-void

    .line 616
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 617
    nop

    .line 618
    return-void

    .line 616
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 617
    throw v1
.end method

.method public blacklist eraseSubscriptionsWithOptions(IILandroid/service/euicc/IEraseSubscriptionsCallback;)V
    .locals 5
    .param p1, "slotIndex"    # I
    .param p2, "options"    # I
    .param p3, "callback"    # Landroid/service/euicc/IEraseSubscriptionsCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 621
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 623
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.euicc.IEuiccService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 625
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 626
    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/service/euicc/IEraseSubscriptionsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 627
    iget-object v2, p0, Landroid/service/euicc/IEuiccService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 628
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultImpl()Landroid/service/euicc/IEuiccService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 629
    invoke-static {}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultImpl()Landroid/service/euicc/IEuiccService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/service/euicc/IEuiccService;->eraseSubscriptionsWithOptions(IILandroid/service/euicc/IEraseSubscriptionsCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 630
    return-void

    .line 634
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 635
    nop

    .line 636
    return-void

    .line 634
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 635
    throw v1
.end method

.method public greylist-max-o getDefaultDownloadableSubscriptionList(IZLandroid/service/euicc/IGetDefaultDownloadableSubscriptionListCallback;)V
    .locals 5
    .param p1, "slotId"    # I
    .param p2, "forceDeactivateSim"    # Z
    .param p3, "callback"    # Landroid/service/euicc/IGetDefaultDownloadableSubscriptionListCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 513
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 515
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.euicc.IEuiccService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 517
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 518
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/service/euicc/IGetDefaultDownloadableSubscriptionListCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 519
    iget-object v3, p0, Landroid/service/euicc/IEuiccService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x7

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 520
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultImpl()Landroid/service/euicc/IEuiccService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 521
    invoke-static {}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultImpl()Landroid/service/euicc/IEuiccService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/service/euicc/IEuiccService;->getDefaultDownloadableSubscriptionList(IZLandroid/service/euicc/IGetDefaultDownloadableSubscriptionListCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 522
    return-void

    .line 526
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 527
    nop

    .line 528
    return-void

    .line 526
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 527
    throw v1
.end method

.method public greylist-max-o getDownloadableSubscriptionMetadata(ILandroid/telephony/euicc/DownloadableSubscription;ZLandroid/service/euicc/IGetDownloadableSubscriptionMetadataCallback;)V
    .locals 5
    .param p1, "slotId"    # I
    .param p2, "subscription"    # Landroid/telephony/euicc/DownloadableSubscription;
    .param p3, "forceDeactivateSim"    # Z
    .param p4, "callback"    # Landroid/service/euicc/IGetDownloadableSubscriptionMetadataCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 420
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 422
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.euicc.IEuiccService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 425
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 426
    invoke-virtual {p2, v0, v2}, Landroid/telephony/euicc/DownloadableSubscription;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 429
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    :goto_0
    if-eqz p3, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    const/4 v2, 0x0

    if-eqz p4, :cond_2

    invoke-interface {p4}, Landroid/service/euicc/IGetDownloadableSubscriptionMetadataCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 433
    iget-object v3, p0, Landroid/service/euicc/IEuiccService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 434
    .local v1, "_status":Z
    if-nez v1, :cond_3

    invoke-static {}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultImpl()Landroid/service/euicc/IEuiccService;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 435
    invoke-static {}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultImpl()Landroid/service/euicc/IEuiccService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/service/euicc/IEuiccService;->getDownloadableSubscriptionMetadata(ILandroid/telephony/euicc/DownloadableSubscription;ZLandroid/service/euicc/IGetDownloadableSubscriptionMetadataCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 436
    return-void

    .line 440
    .end local v1    # "_status":Z
    :cond_3
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

.method public greylist-max-o getEid(ILandroid/service/euicc/IGetEidCallback;)V
    .locals 5
    .param p1, "slotId"    # I
    .param p2, "callback"    # Landroid/service/euicc/IGetEidCallback;
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
    const-string v1, "android.service.euicc.IEuiccService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 449
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/service/euicc/IGetEidCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 450
    iget-object v2, p0, Landroid/service/euicc/IEuiccService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 451
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultImpl()Landroid/service/euicc/IEuiccService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 452
    invoke-static {}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultImpl()Landroid/service/euicc/IEuiccService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/euicc/IEuiccService;->getEid(ILandroid/service/euicc/IGetEidCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 453
    return-void

    .line 457
    .end local v1    # "_status":Z
    :cond_1
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

.method public greylist-max-o getEuiccInfo(ILandroid/service/euicc/IGetEuiccInfoCallback;)V
    .locals 5
    .param p1, "slotId"    # I
    .param p2, "callback"    # Landroid/service/euicc/IGetEuiccInfoCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 531
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 533
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.euicc.IEuiccService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 535
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/service/euicc/IGetEuiccInfoCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 536
    iget-object v2, p0, Landroid/service/euicc/IEuiccService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 537
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultImpl()Landroid/service/euicc/IEuiccService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 538
    invoke-static {}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultImpl()Landroid/service/euicc/IEuiccService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/euicc/IEuiccService;->getEuiccInfo(ILandroid/service/euicc/IGetEuiccInfoCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 539
    return-void

    .line 543
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 544
    nop

    .line 545
    return-void

    .line 543
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 544
    throw v1
.end method

.method public greylist-max-o getEuiccProfileInfoList(ILandroid/service/euicc/IGetEuiccProfileInfoListCallback;)V
    .locals 5
    .param p1, "slotId"    # I
    .param p2, "callback"    # Landroid/service/euicc/IGetEuiccProfileInfoListCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 496
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 498
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.euicc.IEuiccService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 500
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/service/euicc/IGetEuiccProfileInfoListCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 501
    iget-object v2, p0, Landroid/service/euicc/IEuiccService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 502
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultImpl()Landroid/service/euicc/IEuiccService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 503
    invoke-static {}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultImpl()Landroid/service/euicc/IEuiccService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/euicc/IEuiccService;->getEuiccProfileInfoList(ILandroid/service/euicc/IGetEuiccProfileInfoListCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 504
    return-void

    .line 508
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 509
    nop

    .line 510
    return-void

    .line 508
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 509
    throw v1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 383
    const-string v0, "android.service.euicc.IEuiccService"

    return-object v0
.end method

.method public greylist-max-o getOtaStatus(ILandroid/service/euicc/IGetOtaStatusCallback;)V
    .locals 5
    .param p1, "slotId"    # I
    .param p2, "callback"    # Landroid/service/euicc/IGetOtaStatusCallback;
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
    const-string v1, "android.service.euicc.IEuiccService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 466
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/service/euicc/IGetOtaStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 467
    iget-object v2, p0, Landroid/service/euicc/IEuiccService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 468
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultImpl()Landroid/service/euicc/IEuiccService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 469
    invoke-static {}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultImpl()Landroid/service/euicc/IEuiccService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/euicc/IEuiccService;->getOtaStatus(ILandroid/service/euicc/IGetOtaStatusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 470
    return-void

    .line 474
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 475
    nop

    .line 476
    return-void

    .line 474
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 475
    throw v1
.end method

.method public greylist-max-o retainSubscriptionsForFactoryReset(ILandroid/service/euicc/IRetainSubscriptionsForFactoryResetCallback;)V
    .locals 5
    .param p1, "slotId"    # I
    .param p2, "callback"    # Landroid/service/euicc/IRetainSubscriptionsForFactoryResetCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 639
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 641
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.euicc.IEuiccService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 642
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 643
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/service/euicc/IRetainSubscriptionsForFactoryResetCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 644
    iget-object v2, p0, Landroid/service/euicc/IEuiccService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 645
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultImpl()Landroid/service/euicc/IEuiccService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 646
    invoke-static {}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultImpl()Landroid/service/euicc/IEuiccService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/euicc/IEuiccService;->retainSubscriptionsForFactoryReset(ILandroid/service/euicc/IRetainSubscriptionsForFactoryResetCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 647
    return-void

    .line 651
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 652
    nop

    .line 653
    return-void

    .line 651
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 652
    throw v1
.end method

.method public greylist-max-o startOtaIfNecessary(ILandroid/service/euicc/IOtaStatusChangedCallback;)V
    .locals 5
    .param p1, "slotId"    # I
    .param p2, "statusChangedCallback"    # Landroid/service/euicc/IOtaStatusChangedCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 479
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 481
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.euicc.IEuiccService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 483
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/service/euicc/IOtaStatusChangedCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 484
    iget-object v2, p0, Landroid/service/euicc/IEuiccService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 485
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultImpl()Landroid/service/euicc/IEuiccService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 486
    invoke-static {}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultImpl()Landroid/service/euicc/IEuiccService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/euicc/IEuiccService;->startOtaIfNecessary(ILandroid/service/euicc/IOtaStatusChangedCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 487
    return-void

    .line 491
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 492
    nop

    .line 493
    return-void

    .line 491
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 492
    throw v1
.end method

.method public greylist-max-o switchToSubscription(ILjava/lang/String;ZLandroid/service/euicc/ISwitchToSubscriptionCallback;)V
    .locals 5
    .param p1, "slotId"    # I
    .param p2, "iccid"    # Ljava/lang/String;
    .param p3, "forceDeactivateSim"    # Z
    .param p4, "callback"    # Landroid/service/euicc/ISwitchToSubscriptionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 566
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 568
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.euicc.IEuiccService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 570
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 571
    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 572
    const/4 v2, 0x0

    if-eqz p4, :cond_1

    invoke-interface {p4}, Landroid/service/euicc/ISwitchToSubscriptionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 573
    iget-object v3, p0, Landroid/service/euicc/IEuiccService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 574
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultImpl()Landroid/service/euicc/IEuiccService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 575
    invoke-static {}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultImpl()Landroid/service/euicc/IEuiccService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/service/euicc/IEuiccService;->switchToSubscription(ILjava/lang/String;ZLandroid/service/euicc/ISwitchToSubscriptionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 576
    return-void

    .line 580
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 581
    nop

    .line 582
    return-void

    .line 580
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 581
    throw v1
.end method

.method public greylist-max-o updateSubscriptionNickname(ILjava/lang/String;Ljava/lang/String;Landroid/service/euicc/IUpdateSubscriptionNicknameCallback;)V
    .locals 5
    .param p1, "slotId"    # I
    .param p2, "iccid"    # Ljava/lang/String;
    .param p3, "nickname"    # Ljava/lang/String;
    .param p4, "callback"    # Landroid/service/euicc/IUpdateSubscriptionNicknameCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 585
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 587
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.euicc.IEuiccService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 589
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 591
    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Landroid/service/euicc/IUpdateSubscriptionNicknameCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 592
    iget-object v2, p0, Landroid/service/euicc/IEuiccService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 593
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultImpl()Landroid/service/euicc/IEuiccService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 594
    invoke-static {}, Landroid/service/euicc/IEuiccService$Stub;->getDefaultImpl()Landroid/service/euicc/IEuiccService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/service/euicc/IEuiccService;->updateSubscriptionNickname(ILjava/lang/String;Ljava/lang/String;Landroid/service/euicc/IUpdateSubscriptionNicknameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 595
    return-void

    .line 599
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 600
    nop

    .line 601
    return-void

    .line 599
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 600
    throw v1
.end method
