.class Lcom/android/ims/internal/uce/options/IOptionsService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOptionsService.java"

# interfaces
.implements Lcom/android/ims/internal/uce/options/IOptionsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/uce/options/IOptionsService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/ims/internal/uce/options/IOptionsService;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    iput-object p1, p0, Lcom/android/ims/internal/uce/options/IOptionsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 405
    return-void
.end method


# virtual methods
.method public greylist-max-o addListener(ILcom/android/ims/internal/uce/options/IOptionsListener;Lcom/android/ims/internal/uce/common/UceLong;)Lcom/android/ims/internal/uce/common/StatusCode;
    .locals 5
    .param p1, "optionsServiceHandle"    # I
    .param p2, "optionsListener"    # Lcom/android/ims/internal/uce/options/IOptionsListener;
    .param p3, "optionsServiceListenerHdl"    # Lcom/android/ims/internal/uce/common/UceLong;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 458
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 459
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 462
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.ims.internal.uce.options.IOptionsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 464
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/android/ims/internal/uce/options/IOptionsListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 465
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 466
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 467
    invoke-virtual {p3, v0, v2}, Lcom/android/ims/internal/uce/common/UceLong;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 470
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 472
    :goto_1
    iget-object v3, p0, Lcom/android/ims/internal/uce/options/IOptionsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 473
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Lcom/android/ims/internal/uce/options/IOptionsService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/options/IOptionsService;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 474
    invoke-static {}, Lcom/android/ims/internal/uce/options/IOptionsService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/options/IOptionsService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/android/ims/internal/uce/options/IOptionsService;->addListener(ILcom/android/ims/internal/uce/options/IOptionsListener;Lcom/android/ims/internal/uce/common/UceLong;)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 489
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 474
    return-object v3

    .line 476
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 477
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 478
    sget-object v3, Lcom/android/ims/internal/uce/common/StatusCode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ims/internal/uce/common/StatusCode;

    .local v3, "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    goto :goto_2

    .line 481
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :cond_3
    const/4 v3, 0x0

    .line 483
    .restart local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    .line 484
    invoke-virtual {p3, v1}, Lcom/android/ims/internal/uce/common/UceLong;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    .end local v2    # "_status":Z
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 489
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 490
    nop

    .line 491
    return-object v3

    .line 488
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 489
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 490
    throw v2
.end method

.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/android/ims/internal/uce/options/IOptionsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getContactCap(ILjava/lang/String;I)Lcom/android/ims/internal/uce/common/StatusCode;
    .locals 5
    .param p1, "optionsServiceHandle"    # I
    .param p2, "remoteURI"    # Ljava/lang/String;
    .param p3, "reqUserData"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 625
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 626
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 629
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.ims.internal.uce.options.IOptionsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 630
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 631
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 633
    iget-object v2, p0, Lcom/android/ims/internal/uce/options/IOptionsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 634
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/android/ims/internal/uce/options/IOptionsService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/options/IOptionsService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 635
    invoke-static {}, Lcom/android/ims/internal/uce/options/IOptionsService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/options/IOptionsService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/android/ims/internal/uce/options/IOptionsService;->getContactCap(ILjava/lang/String;I)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 647
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 635
    return-object v3

    .line 637
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 638
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 639
    sget-object v3, Lcom/android/ims/internal/uce/common/StatusCode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ims/internal/uce/common/StatusCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    goto :goto_0

    .line 642
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :cond_1
    const/4 v3, 0x0

    .line 646
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 647
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 648
    nop

    .line 649
    return-object v3

    .line 646
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 647
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 648
    throw v2
.end method

.method public greylist-max-o getContactListCap(I[Ljava/lang/String;I)Lcom/android/ims/internal/uce/common/StatusCode;
    .locals 5
    .param p1, "optionsServiceHandle"    # I
    .param p2, "remoteURIList"    # [Ljava/lang/String;
    .param p3, "reqUserData"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 663
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 664
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 667
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.ims.internal.uce.options.IOptionsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 668
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 669
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 670
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 671
    iget-object v2, p0, Lcom/android/ims/internal/uce/options/IOptionsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 672
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/android/ims/internal/uce/options/IOptionsService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/options/IOptionsService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 673
    invoke-static {}, Lcom/android/ims/internal/uce/options/IOptionsService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/options/IOptionsService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/android/ims/internal/uce/options/IOptionsService;->getContactListCap(I[Ljava/lang/String;I)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 684
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 685
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 673
    return-object v3

    .line 675
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 676
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 677
    sget-object v3, Lcom/android/ims/internal/uce/common/StatusCode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ims/internal/uce/common/StatusCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    goto :goto_0

    .line 680
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :cond_1
    const/4 v3, 0x0

    .line 684
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 685
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 686
    nop

    .line 687
    return-object v3

    .line 684
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 685
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 686
    throw v2
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 412
    const-string v0, "com.android.ims.internal.uce.options.IOptionsService"

    return-object v0
.end method

.method public greylist-max-o getMyInfo(II)Lcom/android/ims/internal/uce/common/StatusCode;
    .locals 5
    .param p1, "optionsServiceHandle"    # I
    .param p2, "reqUserdata"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 588
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 589
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 592
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.ims.internal.uce.options.IOptionsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 593
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 594
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 595
    iget-object v2, p0, Lcom/android/ims/internal/uce/options/IOptionsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 596
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/android/ims/internal/uce/options/IOptionsService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/options/IOptionsService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 597
    invoke-static {}, Lcom/android/ims/internal/uce/options/IOptionsService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/options/IOptionsService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/android/ims/internal/uce/options/IOptionsService;->getMyInfo(II)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 609
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 597
    return-object v3

    .line 599
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 600
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 601
    sget-object v3, Lcom/android/ims/internal/uce/common/StatusCode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ims/internal/uce/common/StatusCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    goto :goto_0

    .line 604
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :cond_1
    const/4 v3, 0x0

    .line 608
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 609
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 610
    nop

    .line 611
    return-object v3

    .line 608
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 609
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 610
    throw v2
.end method

.method public greylist-max-o getVersion(I)Lcom/android/ims/internal/uce/common/StatusCode;
    .locals 5
    .param p1, "optionsServiceHandle"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 423
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 424
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 427
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.ims.internal.uce.options.IOptionsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 429
    iget-object v2, p0, Lcom/android/ims/internal/uce/options/IOptionsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 430
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/android/ims/internal/uce/options/IOptionsService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/options/IOptionsService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 431
    invoke-static {}, Lcom/android/ims/internal/uce/options/IOptionsService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/options/IOptionsService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/android/ims/internal/uce/options/IOptionsService;->getVersion(I)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 443
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 431
    return-object v3

    .line 433
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 434
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 435
    sget-object v3, Lcom/android/ims/internal/uce/common/StatusCode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ims/internal/uce/common/StatusCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    goto :goto_0

    .line 438
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :cond_1
    const/4 v3, 0x0

    .line 442
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 443
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 444
    nop

    .line 445
    return-object v3

    .line 442
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 443
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 444
    throw v2
.end method

.method public greylist-max-o removeListener(ILcom/android/ims/internal/uce/common/UceLong;)Lcom/android/ims/internal/uce/common/StatusCode;
    .locals 5
    .param p1, "optionsServiceHandle"    # I
    .param p2, "optionsServiceListenerHdl"    # Lcom/android/ims/internal/uce/common/UceLong;
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
    const-string v2, "com.android.ims.internal.uce.options.IOptionsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 508
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 509
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 510
    invoke-virtual {p2, v0, v2}, Lcom/android/ims/internal/uce/common/UceLong;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 513
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 515
    :goto_0
    iget-object v3, p0, Lcom/android/ims/internal/uce/options/IOptionsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 516
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/android/ims/internal/uce/options/IOptionsService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/options/IOptionsService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 517
    invoke-static {}, Lcom/android/ims/internal/uce/options/IOptionsService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/options/IOptionsService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/android/ims/internal/uce/options/IOptionsService;->removeListener(ILcom/android/ims/internal/uce/common/UceLong;)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 529
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 517
    return-object v3

    .line 519
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 520
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 521
    sget-object v3, Lcom/android/ims/internal/uce/common/StatusCode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ims/internal/uce/common/StatusCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    goto :goto_1

    .line 524
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :cond_2
    const/4 v3, 0x0

    .line 528
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 529
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 530
    nop

    .line 531
    return-object v3

    .line 528
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 529
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 530
    throw v2
.end method

.method public greylist-max-o responseIncomingOptions(IIILjava/lang/String;Lcom/android/ims/internal/uce/options/OptionsCapInfo;Z)Lcom/android/ims/internal/uce/common/StatusCode;
    .locals 16
    .param p1, "optionsServiceHandle"    # I
    .param p2, "tId"    # I
    .param p3, "sipResponseCode"    # I
    .param p4, "reasonPhrase"    # Ljava/lang/String;
    .param p5, "capInfo"    # Lcom/android/ims/internal/uce/options/OptionsCapInfo;
    .param p6, "bContactInBL"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 703
    move-object/from16 v8, p5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 704
    .local v9, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 707
    .local v10, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "com.android.ims.internal.uce.options.IOptionsService"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 708
    move/from16 v11, p1

    :try_start_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 709
    move/from16 v12, p2

    :try_start_2
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 710
    move/from16 v13, p3

    :try_start_3
    invoke-virtual {v9, v13}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 711
    move-object/from16 v14, p4

    :try_start_4
    invoke-virtual {v9, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 712
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    .line 713
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 714
    invoke-virtual {v8, v9, v1}, Lcom/android/ims/internal/uce/options/OptionsCapInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 717
    :cond_0
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 719
    :goto_0
    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 720
    move-object/from16 v15, p0

    :try_start_5
    iget-object v0, v15, Lcom/android/ims/internal/uce/options/IOptionsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    invoke-interface {v0, v2, v9, v10, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 721
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/ims/internal/uce/options/IOptionsService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/options/IOptionsService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 722
    invoke-static {}, Lcom/android/ims/internal/uce/options/IOptionsService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/options/IOptionsService;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/android/ims/internal/uce/options/IOptionsService;->responseIncomingOptions(IIILjava/lang/String;Lcom/android/ims/internal/uce/options/OptionsCapInfo;Z)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 733
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 734
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 722
    return-object v1

    .line 724
    :cond_2
    :try_start_6
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V

    .line 725
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 726
    sget-object v1, Lcom/android/ims/internal/uce/common/StatusCode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ims/internal/uce/common/StatusCode;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .local v1, "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    goto :goto_2

    .line 729
    .end local v1    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :cond_3
    const/4 v1, 0x0

    .line 733
    .end local v0    # "_status":Z
    .restart local v1    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :goto_2
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 734
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 735
    nop

    .line 736
    return-object v1

    .line 733
    .end local v1    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object/from16 v15, p0

    move/from16 v11, p1

    :goto_3
    move/from16 v12, p2

    :goto_4
    move/from16 v13, p3

    :goto_5
    move-object/from16 v14, p4

    :goto_6
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 734
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 735
    throw v0
.end method

.method public greylist-max-o setMyInfo(ILcom/android/ims/internal/uce/common/CapInfo;I)Lcom/android/ims/internal/uce/common/StatusCode;
    .locals 5
    .param p1, "optionsServiceHandle"    # I
    .param p2, "capInfo"    # Lcom/android/ims/internal/uce/common/CapInfo;
    .param p3, "reqUserData"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 545
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 546
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 549
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.ims.internal.uce.options.IOptionsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 551
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 552
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 553
    invoke-virtual {p2, v0, v2}, Lcom/android/ims/internal/uce/common/CapInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 556
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 558
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 559
    iget-object v3, p0, Lcom/android/ims/internal/uce/options/IOptionsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 560
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/android/ims/internal/uce/options/IOptionsService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/options/IOptionsService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 561
    invoke-static {}, Lcom/android/ims/internal/uce/options/IOptionsService$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/options/IOptionsService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/android/ims/internal/uce/options/IOptionsService;->setMyInfo(ILcom/android/ims/internal/uce/common/CapInfo;I)Lcom/android/ims/internal/uce/common/StatusCode;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 573
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 561
    return-object v3

    .line 563
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 564
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 565
    sget-object v3, Lcom/android/ims/internal/uce/common/StatusCode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ims/internal/uce/common/StatusCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    goto :goto_1

    .line 568
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :cond_2
    const/4 v3, 0x0

    .line 572
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 573
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 574
    nop

    .line 575
    return-object v3

    .line 572
    .end local v3    # "_result":Lcom/android/ims/internal/uce/common/StatusCode;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 573
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 574
    throw v2
.end method
