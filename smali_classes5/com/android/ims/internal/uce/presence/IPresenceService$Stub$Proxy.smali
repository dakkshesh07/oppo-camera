.class Lcom/android/ims/internal/uce/presence/IPresenceService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPresenceService.java"

# interfaces
.implements Lcom/android/ims/internal/uce/presence/IPresenceService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/uce/presence/IPresenceService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/ims/internal/uce/presence/IPresenceService;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    iput-object p1, p0, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 408
    return-void
.end method


# virtual methods
.method public greylist-max-o addListener(ILcom/android/ims/internal/uce/presence/IPresenceListener;Lcom/android/ims/internal/uce/common/UceLong;)Lcom/android/ims/internal/uce/common/StatusCode;
    .locals 5
    .param p1, "presenceServiceHdl"    # I
    .param p2, "presenceServiceListener"    # Lcom/android/ims/internal/uce/presence/IPresenceListener;
    .param p3, "presenceServiceListenerHdl"    # Lcom/android/ims/internal/uce/common/UceLong;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 461
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 462
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 465
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.ims.internal.uce.presence.IPresenceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 467
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/android/ims/internal/uce/presence/IPresenceListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 468
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 469
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 470
    invoke-virtual {p3, v0, v2}, Lcom/android/ims/internal/uce/common/UceLong;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 473
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 475
    :goto_1
    iget-object v3, p0, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 476
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceService;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 477
    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/android/ims/internal/uce/presence/IPresenceService;->addListener(ILcom/android/ims/internal/uce/presence/IPresenceListener;Lcom/android/ims/internal/uce/common/UceLong;)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 492
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 477
    return-object v3

    .line 479
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 480
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 481
    sget-object v3, Lcom/android/ims/internal/uce/common/StatusCode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ims/internal/uce/common/StatusCode;

    .local v3, "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    goto :goto_2

    .line 484
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :cond_3
    const/4 v3, 0x0

    .line 486
    .restart local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    .line 487
    invoke-virtual {p3, v1}, Lcom/android/ims/internal/uce/common/UceLong;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    .end local v2    # "_status":Z
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 492
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 493
    nop

    .line 494
    return-object v3

    .line 491
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 492
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 493
    throw v2
.end method

.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getContactCap(ILjava/lang/String;I)Lcom/android/ims/internal/uce/common/StatusCode;
    .locals 5
    .param p1, "presenceServiceHdl"    # I
    .param p2, "remoteUri"    # Ljava/lang/String;
    .param p3, "userData"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 632
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 633
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 636
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.ims.internal.uce.presence.IPresenceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 637
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 638
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 639
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 640
    iget-object v2, p0, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 641
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 642
    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/android/ims/internal/uce/presence/IPresenceService;->getContactCap(ILjava/lang/String;I)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 654
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 642
    return-object v3

    .line 644
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 645
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 646
    sget-object v3, Lcom/android/ims/internal/uce/common/StatusCode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ims/internal/uce/common/StatusCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    goto :goto_0

    .line 649
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :cond_1
    const/4 v3, 0x0

    .line 653
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 654
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 655
    nop

    .line 656
    return-object v3

    .line 653
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 654
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 655
    throw v2
.end method

.method public greylist-max-o getContactListCap(I[Ljava/lang/String;I)Lcom/android/ims/internal/uce/common/StatusCode;
    .locals 5
    .param p1, "presenceServiceHdl"    # I
    .param p2, "remoteUriList"    # [Ljava/lang/String;
    .param p3, "userData"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 671
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 672
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 675
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.ims.internal.uce.presence.IPresenceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 676
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 677
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 678
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 679
    iget-object v2, p0, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 680
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 681
    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/android/ims/internal/uce/presence/IPresenceService;->getContactListCap(I[Ljava/lang/String;I)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 693
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 681
    return-object v3

    .line 683
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 684
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 685
    sget-object v3, Lcom/android/ims/internal/uce/common/StatusCode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ims/internal/uce/common/StatusCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    goto :goto_0

    .line 688
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :cond_1
    const/4 v3, 0x0

    .line 692
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 693
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 694
    nop

    .line 695
    return-object v3

    .line 692
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 693
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 694
    throw v2
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 415
    const-string v0, "com.android.ims.internal.uce.presence.IPresenceService"

    return-object v0
.end method

.method public greylist-max-o getVersion(I)Lcom/android/ims/internal/uce/common/StatusCode;
    .locals 5
    .param p1, "presenceServiceHdl"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 425
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 426
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 429
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.ims.internal.uce.presence.IPresenceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    iget-object v2, p0, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 432
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 433
    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/android/ims/internal/uce/presence/IPresenceService;->getVersion(I)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 445
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 433
    return-object v3

    .line 435
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 437
    sget-object v3, Lcom/android/ims/internal/uce/common/StatusCode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ims/internal/uce/common/StatusCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    goto :goto_0

    .line 440
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :cond_1
    const/4 v3, 0x0

    .line 444
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 445
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 446
    nop

    .line 447
    return-object v3

    .line 444
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 445
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 446
    throw v2
.end method

.method public greylist-max-o publishMyCap(ILcom/android/ims/internal/uce/presence/PresCapInfo;I)Lcom/android/ims/internal/uce/common/StatusCode;
    .locals 5
    .param p1, "presenceServiceHdl"    # I
    .param p2, "myCapInfo"    # Lcom/android/ims/internal/uce/presence/PresCapInfo;
    .param p3, "userData"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 587
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 588
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 591
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.ims.internal.uce.presence.IPresenceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 593
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 594
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 595
    invoke-virtual {p2, v0, v2}, Lcom/android/ims/internal/uce/presence/PresCapInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 598
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 600
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 601
    iget-object v3, p0, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 602
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 603
    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/android/ims/internal/uce/presence/IPresenceService;->publishMyCap(ILcom/android/ims/internal/uce/presence/PresCapInfo;I)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 615
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 603
    return-object v3

    .line 605
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 606
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 607
    sget-object v3, Lcom/android/ims/internal/uce/common/StatusCode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ims/internal/uce/common/StatusCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    goto :goto_1

    .line 610
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :cond_2
    const/4 v3, 0x0

    .line 614
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 615
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 616
    nop

    .line 617
    return-object v3

    .line 614
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 615
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 616
    throw v2
.end method

.method public greylist-max-o reenableService(II)Lcom/android/ims/internal/uce/common/StatusCode;
    .locals 5
    .param p1, "presenceServiceHdl"    # I
    .param p2, "userData"    # I
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
    const-string v2, "com.android.ims.internal.uce.presence.IPresenceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 555
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 556
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 557
    iget-object v2, p0, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 558
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 559
    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/android/ims/internal/uce/presence/IPresenceService;->reenableService(II)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 571
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 559
    return-object v3

    .line 561
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 562
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 563
    sget-object v3, Lcom/android/ims/internal/uce/common/StatusCode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ims/internal/uce/common/StatusCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    goto :goto_0

    .line 566
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :cond_1
    const/4 v3, 0x0

    .line 570
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 571
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 572
    nop

    .line 573
    return-object v3

    .line 570
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 571
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 572
    throw v2
.end method

.method public greylist-max-o removeListener(ILcom/android/ims/internal/uce/common/UceLong;)Lcom/android/ims/internal/uce/common/StatusCode;
    .locals 5
    .param p1, "presenceServiceHdl"    # I
    .param p2, "presenceServiceListenerHdl"    # Lcom/android/ims/internal/uce/common/UceLong;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 504
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 505
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 508
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.ims.internal.uce.presence.IPresenceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 510
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 511
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    invoke-virtual {p2, v0, v2}, Lcom/android/ims/internal/uce/common/UceLong;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 515
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 517
    :goto_0
    iget-object v3, p0, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 518
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 519
    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/android/ims/internal/uce/presence/IPresenceService;->removeListener(ILcom/android/ims/internal/uce/common/UceLong;)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 531
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 519
    return-object v3

    .line 521
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 522
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 523
    sget-object v3, Lcom/android/ims/internal/uce/common/StatusCode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ims/internal/uce/common/StatusCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    goto :goto_1

    .line 526
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :cond_2
    const/4 v3, 0x0

    .line 530
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 531
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 532
    nop

    .line 533
    return-object v3

    .line 530
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 531
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 532
    throw v2
.end method

.method public greylist-max-o setNewFeatureTag(ILjava/lang/String;Lcom/android/ims/internal/uce/presence/PresServiceInfo;I)Lcom/android/ims/internal/uce/common/StatusCode;
    .locals 5
    .param p1, "presenceServiceHdl"    # I
    .param p2, "featureTag"    # Ljava/lang/String;
    .param p3, "serviceInfo"    # Lcom/android/ims/internal/uce/presence/PresServiceInfo;
    .param p4, "userData"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 712
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 713
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 716
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.ims.internal.uce.presence.IPresenceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 718
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 719
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 720
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 721
    invoke-virtual {p3, v0, v2}, Lcom/android/ims/internal/uce/presence/PresServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 724
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 726
    :goto_0
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 727
    iget-object v3, p0, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 728
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 729
    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/android/ims/internal/uce/presence/IPresenceService;->setNewFeatureTag(ILjava/lang/String;Lcom/android/ims/internal/uce/presence/PresServiceInfo;I)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 741
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 729
    return-object v3

    .line 731
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 732
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 733
    sget-object v3, Lcom/android/ims/internal/uce/common/StatusCode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ims/internal/uce/common/StatusCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    goto :goto_1

    .line 736
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :cond_2
    const/4 v3, 0x0

    .line 740
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 741
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 742
    nop

    .line 743
    return-object v3

    .line 740
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 741
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 742
    throw v2
.end method
