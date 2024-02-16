.class Landroid/os/customize/IOplusCustomizeContactManagerService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOplusCustomizeContactManagerService.java"

# interfaces
.implements Landroid/os/customize/IOplusCustomizeContactManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/os/customize/IOplusCustomizeContactManagerService;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p1, p0, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 322
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 325
    iget-object v0, p0, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getContactBlockPattern()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 395
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 396
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 399
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeContactManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 400
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 401
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeContactManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 402
    invoke-static {}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeContactManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeContactManagerService;->getContactBlockPattern()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 409
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 402
    return v3

    .line 404
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 408
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 409
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 410
    nop

    .line 411
    return v2

    .line 408
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 409
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 410
    throw v2
.end method

.method public blacklist getContactMatchPattern()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 436
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 437
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 440
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeContactManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 441
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 442
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeContactManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 443
    invoke-static {}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeContactManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeContactManagerService;->getContactMatchPattern()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 443
    return v3

    .line 445
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 446
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 449
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 451
    nop

    .line 452
    return v2

    .line 449
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 451
    throw v2
.end method

.method public blacklist getContactNumberHideMode()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 518
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 519
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 522
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeContactManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 523
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 524
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeContactManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 525
    invoke-static {}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeContactManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeContactManagerService;->getContactNumberHideMode()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 532
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 525
    return v3

    .line 527
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 528
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 531
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 532
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 533
    nop

    .line 534
    return v2

    .line 531
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 532
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 533
    throw v2
.end method

.method public blacklist getContactNumberMaskEnable()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 559
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 560
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 563
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeContactManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 564
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 565
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeContactManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 566
    invoke-static {}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeContactManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeContactManagerService;->getContactNumberMaskEnable()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 573
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 566
    return v3

    .line 568
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 569
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 572
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 573
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 574
    nop

    .line 575
    return v2

    .line 572
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 573
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 574
    throw v2
.end method

.method public blacklist getContactOutgoOrIncomePattern()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 477
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 478
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 481
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeContactManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 482
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 483
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeContactManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 484
    invoke-static {}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeContactManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeContactManagerService;->getContactOutgoOrIncomePattern()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 491
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 484
    return v3

    .line 486
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 487
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 490
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 491
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 492
    nop

    .line 493
    return v2

    .line 490
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 491
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 492
    throw v2
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 329
    const-string v0, "android.os.customize.IOplusCustomizeContactManagerService"

    return-object v0
.end method

.method public blacklist isContactBlackListEnable()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 354
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 355
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 358
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeContactManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 359
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 360
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeContactManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 361
    invoke-static {}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeContactManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeContactManagerService;->isContactBlackListEnable()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 368
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 361
    return v3

    .line 363
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 364
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 367
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 368
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 369
    nop

    .line 370
    return v2

    .line 367
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 368
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 369
    throw v2
.end method

.method public blacklist isForbidCallLogEnable()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 600
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 601
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 604
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeContactManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 605
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 606
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeContactManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 607
    invoke-static {}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeContactManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeContactManagerService;->isForbidCallLogEnable()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 614
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 607
    return v3

    .line 609
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 610
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 613
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 614
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 615
    nop

    .line 616
    return v2

    .line 613
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 614
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 615
    throw v2
.end method

.method public blacklist setContactBlackListEnable(Z)Z
    .locals 6
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 333
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 334
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 337
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeContactManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 338
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 340
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeContactManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 341
    invoke-static {}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeContactManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeContactManagerService;->setContactBlackListEnable(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 341
    return v2

    .line 343
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 344
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 347
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 349
    nop

    .line 350
    return v2

    .line 347
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 349
    throw v2
.end method

.method public blacklist setContactBlockPattern(I)Z
    .locals 5
    .param p1, "blockPattern"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 374
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 375
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 378
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeContactManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 381
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeContactManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 382
    invoke-static {}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeContactManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeContactManagerService;->setContactBlockPattern(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 382
    return v3

    .line 384
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 385
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 388
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 390
    nop

    .line 391
    return v2

    .line 388
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 390
    throw v2
.end method

.method public blacklist setContactMatchPattern(I)Z
    .locals 5
    .param p1, "matchPattern"    # I
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

    .line 419
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeContactManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 422
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeContactManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 423
    invoke-static {}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeContactManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeContactManagerService;->setContactMatchPattern(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 430
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 423
    return v3

    .line 425
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 426
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 429
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 430
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 431
    nop

    .line 432
    return v2

    .line 429
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 430
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 431
    throw v2
.end method

.method public blacklist setContactNumberHideMode(I)Z
    .locals 5
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 497
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 498
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 501
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeContactManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 503
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 504
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeContactManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 505
    invoke-static {}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeContactManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeContactManagerService;->setContactNumberHideMode(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 505
    return v3

    .line 507
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 508
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 511
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 513
    nop

    .line 514
    return v2

    .line 511
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 513
    throw v2
.end method

.method public blacklist setContactNumberMaskEnable(I)Z
    .locals 5
    .param p1, "switcher"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 538
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 539
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 542
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeContactManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 544
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 545
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeContactManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 546
    invoke-static {}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeContactManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeContactManagerService;->setContactNumberMaskEnable(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 553
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 546
    return v3

    .line 548
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 549
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 552
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 553
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 554
    nop

    .line 555
    return v2

    .line 552
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 553
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 554
    throw v2
.end method

.method public blacklist setContactOutgoOrIncomePattern(I)Z
    .locals 5
    .param p1, "outgoOrIncomePattern"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 456
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 457
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 460
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeContactManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 462
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 463
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeContactManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 464
    invoke-static {}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeContactManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeContactManagerService;->setContactOutgoOrIncomePattern(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 471
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 464
    return v3

    .line 466
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 467
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 470
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 471
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 472
    nop

    .line 473
    return v2

    .line 470
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 471
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 472
    throw v2
.end method

.method public blacklist setForbidCallLogEnable(I)Z
    .locals 5
    .param p1, "forbid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 579
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 580
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 583
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeContactManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 584
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 585
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 586
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeContactManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 587
    invoke-static {}, Landroid/os/customize/IOplusCustomizeContactManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeContactManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeContactManagerService;->setForbidCallLogEnable(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 594
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 587
    return v3

    .line 589
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 590
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 593
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 594
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 595
    nop

    .line 596
    return v2

    .line 593
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 594
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 595
    throw v2
.end method
