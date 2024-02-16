.class Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOplusDevicePolicyManagerService.java"

# interfaces
.implements Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p1, p0, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 331
    return-void
.end method


# virtual methods
.method public blacklist addList(Ljava/lang/String;Ljava/util/List;I)Z
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "data_type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 388
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 389
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 392
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.oplusdevicepolicy.IOplusDevicePolicyManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 395
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 396
    iget-object v2, p0, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 397
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->getDefaultImpl()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 398
    invoke-static {}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->getDefaultImpl()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;->addList(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 405
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 398
    return v3

    .line 400
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 401
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 404
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 405
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 406
    nop

    .line 407
    return v2

    .line 404
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 405
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 406
    throw v2
.end method

.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 334
    iget-object v0, p0, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist clearData(I)Z
    .locals 5
    .param p1, "data_type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 522
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 523
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 526
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.oplusdevicepolicy.IOplusDevicePolicyManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 528
    iget-object v2, p0, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 529
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->getDefaultImpl()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 530
    invoke-static {}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->getDefaultImpl()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;->clearData(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 537
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 530
    return v3

    .line 532
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 533
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 536
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 537
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 538
    nop

    .line 539
    return v2

    .line 536
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 537
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 538
    throw v2
.end method

.method public blacklist clearList(I)Z
    .locals 5
    .param p1, "data_type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 543
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 544
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 547
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.oplusdevicepolicy.IOplusDevicePolicyManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 549
    iget-object v2, p0, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 550
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->getDefaultImpl()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 551
    invoke-static {}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->getDefaultImpl()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;->clearList(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 551
    return v3

    .line 553
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 554
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 557
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 559
    nop

    .line 560
    return v2

    .line 557
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 559
    throw v2
.end method

.method public blacklist getData(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "data_type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 411
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 412
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 415
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.oplusdevicepolicy.IOplusDevicePolicyManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    iget-object v2, p0, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 419
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->getDefaultImpl()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 420
    invoke-static {}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->getDefaultImpl()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;->getData(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 427
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 420
    return-object v3

    .line 422
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 423
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 426
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 427
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 428
    nop

    .line 429
    return-object v2

    .line 426
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 427
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 428
    throw v2
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 338
    const-string v0, "android.os.oplusdevicepolicy.IOplusDevicePolicyManagerService"

    return-object v0
.end method

.method public blacklist getList(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "data_type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 433
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 434
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 437
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.oplusdevicepolicy.IOplusDevicePolicyManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 440
    iget-object v2, p0, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 441
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->getDefaultImpl()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 442
    invoke-static {}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->getDefaultImpl()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;->getList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 449
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 442
    return-object v3

    .line 444
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 445
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 448
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 449
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 450
    nop

    .line 451
    return-object v2

    .line 448
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 449
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 450
    throw v2
.end method

.method public blacklist registerOplusDevicePolicyObserver(Ljava/lang/String;Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;)Z
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "observer"    # Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 564
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 565
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 568
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.oplusdevicepolicy.IOplusDevicePolicyManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 570
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 571
    iget-object v2, p0, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 572
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->getDefaultImpl()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 573
    invoke-static {}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->getDefaultImpl()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;->registerOplusDevicePolicyObserver(Ljava/lang/String;Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 580
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 573
    return v3

    .line 575
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 576
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    move v2, v4

    .line 579
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 580
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 581
    nop

    .line 582
    return v2

    .line 579
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 580
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 581
    throw v2
.end method

.method public blacklist removeData(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "data_type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 455
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 456
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 459
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.oplusdevicepolicy.IOplusDevicePolicyManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 462
    iget-object v2, p0, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 463
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->getDefaultImpl()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 464
    invoke-static {}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->getDefaultImpl()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;->removeData(Ljava/lang/String;I)Z

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

.method public blacklist removeList(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "data_type"    # I
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
    const-string v2, "android.os.oplusdevicepolicy.IOplusDevicePolicyManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 484
    iget-object v2, p0, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 485
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->getDefaultImpl()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 486
    invoke-static {}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->getDefaultImpl()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;->removeList(Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 493
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 486
    return v3

    .line 488
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 492
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 493
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 494
    nop

    .line 495
    return v2

    .line 492
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 493
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 494
    throw v2
.end method

.method public blacklist removePartListData(Ljava/lang/String;Ljava/util/List;I)Z
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "data_type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 499
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 500
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 503
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.oplusdevicepolicy.IOplusDevicePolicyManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 506
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 507
    iget-object v2, p0, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 508
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->getDefaultImpl()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 509
    invoke-static {}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->getDefaultImpl()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;->removePartListData(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 516
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 509
    return v3

    .line 511
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 512
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 515
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 516
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 517
    nop

    .line 518
    return v2

    .line 515
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 516
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 517
    throw v2
.end method

.method public blacklist setData(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "data_type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 342
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 343
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 346
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.oplusdevicepolicy.IOplusDevicePolicyManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    iget-object v2, p0, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 351
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->getDefaultImpl()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 352
    invoke-static {}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->getDefaultImpl()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;->setData(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 359
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 352
    return v3

    .line 354
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 355
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    move v3, v4

    :cond_1
    move v2, v3

    .line 358
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 359
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 360
    nop

    .line 361
    return v2

    .line 358
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 359
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 360
    throw v2
.end method

.method public blacklist setList(Ljava/lang/String;Ljava/util/List;I)Z
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "data_type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 365
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 366
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 369
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.oplusdevicepolicy.IOplusDevicePolicyManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 372
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    iget-object v2, p0, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 374
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->getDefaultImpl()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 375
    invoke-static {}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->getDefaultImpl()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;->setList(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 382
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 375
    return v3

    .line 377
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 378
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 381
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 382
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 383
    nop

    .line 384
    return v2

    .line 381
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 382
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 383
    throw v2
.end method

.method public blacklist unregisterOplusDevicePolicyObserver(Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;)Z
    .locals 5
    .param p1, "observer"    # Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 586
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 587
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 590
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.oplusdevicepolicy.IOplusDevicePolicyManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 591
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 592
    iget-object v2, p0, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 593
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->getDefaultImpl()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 594
    invoke-static {}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->getDefaultImpl()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;->unregisterOplusDevicePolicyObserver(Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 601
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 594
    return v3

    .line 596
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 597
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    move v2, v4

    .line 600
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 601
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 602
    nop

    .line 603
    return v2

    .line 600
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 601
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 602
    throw v2
.end method
